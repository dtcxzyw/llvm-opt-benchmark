target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScreenSpace = type { ptr, i32, i32 }
%struct._GError = type { i32, i32, ptr }
%struct.GtkApi = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ScreenProps = type { i32, %struct.GdkRectangle, %struct.GdkRectangle, ptr, ptr, i32, i32 }
%struct.GdkRectangle = type { i32, i32, i32, i32 }
%struct.XdgDesktopPortalApi = type { ptr, ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.DBusCallbackHelper = type { i32, ptr, i32 }
%struct._GVariantBuilder = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i64, ptr, [14 x i64] }
%struct.StartHelper = type { ptr, i32 }
%struct._GVariantIter = type { [16 x i64] }

@portal = hidden global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"!!! %s:%i Error: domain %i code %i message: \22%s\22\0A\00", align 1
@gtk = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"%s:%i !!! restore token is not a valid UUID string:\0A\22%s\22\0A\00", align 1
@__func__.validateToken = private unnamed_addr constant [14 x i8] c"validateToken\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"(u@a{sv})\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%s:%i \0A==== screenId#%i\0A\00", align 1
@__func__.rebuildScreenData = private unnamed_addr constant [18 x i8] c"rebuildScreenData\00", align 1
@screenSpace = external global %struct.ScreenSpace, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"%s:%i failed to allocate memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"(ii)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s:%i -----------------------\0A\00", align 1
@.str.9 = private unnamed_addr constant [121 x i8] c"%s:%i screenId#%i\0A||\09bounds         x %5i y %5i w %5i h %5i\0A||\09capture area   x %5i y %5i w %5i h %5i shouldCapture %i\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%s:%i #---------------------#\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"%s:%i screenId#%i hasFailures\0A\00", align 1
@checkVersion.version = internal global i32 0, align 4
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
@updateRequestPath.counter = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [15 x i8] c"awtPipewire%lu\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"/org/freedesktop/portal/desktop/request/%s/awtPipewire%lu\00", align 1
@updateSessionToken.counter = internal global i64 0, align 8
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
define hidden void @errHandle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._GError, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._GError, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._GError, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str, ptr noundef %11, i32 noundef %12, i32 noundef %15, i32 noundef %18, ptr noundef %21) #7
  br label %23

23:                                               ; preds = %9, %3
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr @gtk, align 8
  %28 = getelementptr inbounds %struct.GtkApi, ptr %27, i32 0, i32 98
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %23
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @validateToken(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr @gtk, align 8
  %10 = getelementptr inbounds %struct.GtkApi, ptr %9, i32 0, i32 89
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.1, ptr noundef @__func__.validateToken, i32 noundef 65, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %8
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %18, %7
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare void @debug_screencast(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @rebuildScreenData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %76, %2
  %12 = load ptr, ptr @gtk, align 8
  %13 = getelementptr inbounds %struct.GtkApi, ptr %12, i32 0, i32 76
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) %14(ptr noundef %15, ptr noundef @.str.2, ptr noundef %6, ptr noundef %7)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %121

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.3, ptr noundef @__func__.rebuildScreenData, i32 noundef 87, i32 noundef %19)
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 2), align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr @screenSpace, align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 2), align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 2), align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 64
  %29 = call ptr @realloc(ptr noundef %24, i64 noundef %28) #8
  store ptr %29, ptr @screenSpace, align 8
  %30 = load ptr, ptr @screenSpace, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.4, ptr noundef @__func__.rebuildScreenData, i32 noundef 95) #7
  store i32 0, ptr %3, align 4
  br label %131

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %18
  %37 = load ptr, ptr @screenSpace, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ScreenProps, ptr %37, i64 %39
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 64, i1 false)
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.ScreenProps, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr @gtk, align 8
  %48 = getelementptr inbounds %struct.GtkApi, ptr %47, i32 0, i32 75
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.ScreenProps, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.GdkRectangle, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.ScreenProps, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.GdkRectangle, ptr %55, i32 0, i32 3
  %57 = call i32 (ptr, ptr, ptr, ...) %49(ptr noundef %50, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %53, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %36
  %60 = load ptr, ptr @gtk, align 8
  %61 = getelementptr inbounds %struct.GtkApi, ptr %60, i32 0, i32 75
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.ScreenProps, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.GdkRectangle, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ScreenProps, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.GdkRectangle, ptr %68, i32 0, i32 1
  %70 = call i32 (ptr, ptr, ptr, ...) %62(ptr noundef %63, ptr noundef @.str.7, ptr noundef @.str.6, ptr noundef %66, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72, %36
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %72, %59
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.8, ptr noundef @__func__.rebuildScreenData, i32 noundef 132, ptr noundef null)
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.ScreenProps, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.ScreenProps, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.GdkRectangle, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.ScreenProps, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.GdkRectangle, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.ScreenProps, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.GdkRectangle, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.ScreenProps, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.GdkRectangle, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.ScreenProps, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.GdkRectangle, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.ScreenProps, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.GdkRectangle, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.ScreenProps, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.GdkRectangle, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.ScreenProps, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.GdkRectangle, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.ScreenProps, ptr %112, i32 0, i32 5
  %114 = load volatile i32, ptr %113, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.9, ptr noundef @__func__.rebuildScreenData, i32 noundef 133, i32 noundef %79, i32 noundef %83, i32 noundef %87, i32 noundef %91, i32 noundef %95, i32 noundef %99, i32 noundef %103, i32 noundef %107, i32 noundef %111, i32 noundef %114)
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.10, ptr noundef @__func__.rebuildScreenData, i32 noundef 134, ptr noundef null)
  %115 = load ptr, ptr @gtk, align 8
  %116 = getelementptr inbounds %struct.GtkApi, ptr %115, i32 0, i32 77
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  call void %117(ptr noundef %118)
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %11, !llvm.loop !6

121:                                              ; preds = %11
  %122 = load i32, ptr %9, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %6, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.11, ptr noundef @__func__.rebuildScreenData, i32 noundef 141, i32 noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32, ptr %9, align 4
  %128 = icmp ne i32 %127, 0
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  store i32 %130, ptr %3, align 4
  br label %131

131:                                              ; preds = %126, %32
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @checkVersion() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @checkVersion.version, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %0
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr @gtk, align 8
  %9 = getelementptr inbounds %struct.GtkApi, ptr %8, i32 0, i32 67
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @portal, align 8
  %12 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @gtk, align 8
  %15 = getelementptr inbounds %struct.GtkApi, ptr %14, i32 0, i32 68
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr (ptr, ...) %16(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15)
  %18 = call ptr %10(ptr noundef %13, ptr noundef @.str.12, ptr noundef %17, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.16, ptr noundef @__func__.checkVersion, i32 noundef 167, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %59

22:                                               ; preds = %7
  %23 = load ptr, ptr %2, align 8
  call void @errHandle(ptr noundef %23, ptr noundef @__func__.checkVersion, i32 noundef 171)
  store ptr null, ptr %4, align 8
  %24 = load ptr, ptr @gtk, align 8
  %25 = getelementptr inbounds %struct.GtkApi, ptr %24, i32 0, i32 72
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) %26(ptr noundef %27, ptr noundef @.str.17, ptr noundef %4)
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr @gtk, align 8
  %32 = getelementptr inbounds %struct.GtkApi, ptr %31, i32 0, i32 77
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  call void %33(ptr noundef %34)
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.18, ptr noundef @__func__.checkVersion, i32 noundef 179, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %59

35:                                               ; preds = %22
  %36 = load ptr, ptr @gtk, align 8
  %37 = getelementptr inbounds %struct.GtkApi, ptr %36, i32 0, i32 74
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 %38(ptr noundef %39)
  store i32 %40, ptr @checkVersion.version, align 4
  %41 = load ptr, ptr @gtk, align 8
  %42 = getelementptr inbounds %struct.GtkApi, ptr %41, i32 0, i32 77
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  call void %43(ptr noundef %44)
  %45 = load ptr, ptr @gtk, align 8
  %46 = getelementptr inbounds %struct.GtkApi, ptr %45, i32 0, i32 77
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %35, %0
  %50 = load i32, ptr @checkVersion.version, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.19, ptr noundef @__func__.checkVersion, i32 noundef 190, i32 noundef %50)
  %51 = load i32, ptr @checkVersion.version, align 4
  %52 = icmp ult i32 %51, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr @checkVersion.version, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.checkVersion, i32 noundef 194, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %49
  %56 = load i32, ptr @checkVersion.version, align 4
  %57 = icmp uge i32 %56, 4
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %1, align 4
  br label %59

59:                                               ; preds = %55, %30, %21
  %60 = load i32, ptr %1, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @initXdgDesktopPortal() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  store ptr %5, ptr @portal, align 8
  %6 = load ptr, ptr @portal, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.4, ptr noundef @__func__.initXdgDesktopPortal, i32 noundef 209) #7
  store i32 0, ptr %1, align 4
  br label %83

11:                                               ; preds = %0
  store ptr null, ptr %2, align 8
  %12 = load ptr, ptr @gtk, align 8
  %13 = getelementptr inbounds %struct.GtkApi, ptr %12, i32 0, i32 90
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr %14(i32 noundef 2, ptr noundef null, ptr noundef %2)
  %16 = load ptr, ptr @portal, align 8
  %17 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  call void @errHandle(ptr noundef %21, ptr noundef @__func__.initXdgDesktopPortal, i32 noundef 218)
  store i32 0, ptr %1, align 4
  br label %83

22:                                               ; preds = %11
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds %struct.GtkApi, ptr %23, i32 0, i32 92
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @portal, align 8
  %27 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %25(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.21, ptr noundef @__func__.initXdgDesktopPortal, i32 noundef 225) #7
  store i32 0, ptr %1, align 4
  br label %83

35:                                               ; preds = %22
  %36 = load ptr, ptr @gtk, align 8
  %37 = getelementptr inbounds %struct.GtkApi, ptr %36, i32 0, i32 83
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr %38(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr @gtk, align 8
  %42 = getelementptr inbounds %struct.GtkApi, ptr %41, i32 0, i32 84
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr %43(ptr noundef %44, i64 noundef 0, i64 noundef 1)
  %46 = load ptr, ptr @gtk, align 8
  %47 = getelementptr inbounds %struct.GtkApi, ptr %46, i32 0, i32 87
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 %48(ptr noundef %49, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 0)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._GString, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @portal, align 8
  %55 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr @gtk, align 8
  %57 = getelementptr inbounds %struct.GtkApi, ptr %56, i32 0, i32 86
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr %58(ptr noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr @portal, align 8
  %63 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.24, ptr noundef @__func__.initXdgDesktopPortal, i32 noundef 238, ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr @gtk, align 8
  %66 = getelementptr inbounds %struct.GtkApi, ptr %65, i32 0, i32 91
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @portal, align 8
  %69 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr %67(ptr noundef %70, i32 noundef 0, ptr noundef null, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.14, ptr noundef null, ptr noundef %2)
  %72 = load ptr, ptr @portal, align 8
  %73 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %35
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct._GError, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.27, ptr noundef @__func__.initXdgDesktopPortal, i32 noundef 252, ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  call void @errHandle(ptr noundef %80, ptr noundef @__func__.initXdgDesktopPortal, i32 noundef 253)
  store i32 0, ptr %1, align 4
  br label %83

81:                                               ; preds = %35
  %82 = call i32 @checkVersion()
  store i32 %82, ptr %1, align 4
  br label %83

83:                                               ; preds = %81, %76, %32, %20, %8
  %84 = load i32, ptr %1, align 4
  ret i32 %84
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @portalScreenCastCreateSession() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.DBusCallbackHelper, align 8
  %6 = alloca %struct._GVariantBuilder, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %5, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr @portal, align 8
  %11 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %10, i32 0, i32 3
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %5, i32 0, i32 2
  store i32 0, ptr %12, align 8
  call void @updateRequestPath(ptr noundef %2, ptr noundef %3)
  call void @updateSessionToken(ptr noundef %4)
  %13 = load ptr, ptr @portal, align 8
  %14 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @registerScreenCastCallback(ptr noundef %15, ptr noundef %5, ptr noundef @callbackScreenCastCreateSession)
  %16 = load ptr, ptr @gtk, align 8
  %17 = getelementptr inbounds %struct.GtkApi, ptr %16, i32 0, i32 78
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef %6, ptr noundef @.str.28)
  %19 = load ptr, ptr @gtk, align 8
  %20 = getelementptr inbounds %struct.GtkApi, ptr %19, i32 0, i32 79
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @gtk, align 8
  %23 = getelementptr inbounds %struct.GtkApi, ptr %22, i32 0, i32 69
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr %24(ptr noundef %25)
  call void (ptr, ptr, ...) %21(ptr noundef %6, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %26)
  %27 = load ptr, ptr @gtk, align 8
  %28 = getelementptr inbounds %struct.GtkApi, ptr %27, i32 0, i32 79
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @gtk, align 8
  %31 = getelementptr inbounds %struct.GtkApi, ptr %30, i32 0, i32 69
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr %32(ptr noundef %33)
  call void (ptr, ptr, ...) %29(ptr noundef %6, ptr noundef @.str.29, ptr noundef @.str.31, ptr noundef %34)
  %35 = load ptr, ptr @gtk, align 8
  %36 = getelementptr inbounds %struct.GtkApi, ptr %35, i32 0, i32 67
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @portal, align 8
  %39 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @gtk, align 8
  %42 = getelementptr inbounds %struct.GtkApi, ptr %41, i32 0, i32 68
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr (ptr, ...) %43(ptr noundef @.str.33, ptr noundef %6)
  %45 = call ptr %37(ptr noundef %40, ptr noundef @.str.32, ptr noundef %44, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %1)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %0
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds %struct._GError, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.34, ptr noundef @__func__.portalScreenCastCreateSession, i32 noundef 426, ptr noundef %51)
  %52 = load ptr, ptr %1, align 8
  call void @errHandle(ptr noundef %52, ptr noundef @__func__.portalScreenCastCreateSession, i32 noundef 427)
  br label %65

53:                                               ; preds = %0
  br label %54

54:                                               ; preds = %59, %53
  %55 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %5, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr @gtk, align 8
  %61 = getelementptr inbounds %struct.GtkApi, ptr %60, i32 0, i32 97
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef null, i32 noundef 1)
  br label %54, !llvm.loop !8

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %48
  call void @unregisterScreenCastCallback(ptr noundef %5)
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr @gtk, align 8
  %70 = getelementptr inbounds %struct.GtkApi, ptr %69, i32 0, i32 77
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  call void %71(ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %65
  %74 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %74) #7
  %75 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %75) #7
  %76 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %76) #7
  %77 = load ptr, ptr @portal, align 8
  %78 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  %81 = zext i1 %80 to i32
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @updateRequestPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr @updateRequestPath.counter, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr @updateRequestPath.counter, align 8
  %9 = load ptr, ptr @gtk, align 8
  %10 = getelementptr inbounds %struct.GtkApi, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr %11(ptr noundef null)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr @gtk, align 8
  %14 = getelementptr inbounds %struct.GtkApi, ptr %13, i32 0, i32 88
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr @updateRequestPath.counter, align 8
  %18 = call ptr (ptr, ptr, ...) %15(ptr noundef %16, ptr noundef @.str.65, i64 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._GString, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds %struct.GtkApi, ptr %23, i32 0, i32 86
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr %25(ptr noundef %26, i32 noundef 0)
  %28 = load ptr, ptr @gtk, align 8
  %29 = getelementptr inbounds %struct.GtkApi, ptr %28, i32 0, i32 83
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr %30(ptr noundef null)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr @gtk, align 8
  %33 = getelementptr inbounds %struct.GtkApi, ptr %32, i32 0, i32 88
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr @portal, align 8
  %37 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr @updateRequestPath.counter, align 8
  %40 = call ptr (ptr, ptr, ...) %34(ptr noundef %35, ptr noundef @.str.66, ptr noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._GString, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr @gtk, align 8
  %46 = getelementptr inbounds %struct.GtkApi, ptr %45, i32 0, i32 86
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr %47(ptr noundef %48, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @updateSessionToken(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr @updateSessionToken.counter, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr @updateSessionToken.counter, align 8
  %6 = load ptr, ptr @gtk, align 8
  %7 = getelementptr inbounds %struct.GtkApi, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr %8(ptr noundef null)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr @gtk, align 8
  %11 = getelementptr inbounds %struct.GtkApi, ptr %10, i32 0, i32 88
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr @updateSessionToken.counter, align 8
  %15 = call ptr (ptr, ptr, ...) %12(ptr noundef %13, ptr noundef @.str.65, i64 noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._GString, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr @gtk, align 8
  %21 = getelementptr inbounds %struct.GtkApi, ptr %20, i32 0, i32 86
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr %22(ptr noundef %23, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @registerScreenCastCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @gtk, align 8
  %8 = getelementptr inbounds %struct.GtkApi, ptr %7, i32 0, i32 93
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @portal, align 8
  %11 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 %9(ptr noundef %12, ptr noundef @.str.25, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef %13, ptr noundef null, i32 noundef 1, ptr noundef %14, ptr noundef %15, ptr noundef null)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callbackScreenCastCreateSession(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %15, align 8
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr @gtk, align 8
  %20 = getelementptr inbounds %struct.GtkApi, ptr %19, i32 0, i32 72
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) %21(ptr noundef %22, ptr noundef @.str.2, ptr noundef %16, ptr noundef %17)
  %23 = load i32, ptr %16, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load i32, ptr %16, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.69, ptr noundef @__func__.callbackScreenCastCreateSession, i32 noundef 359, i32 noundef %26)
  br label %36

27:                                               ; preds = %7
  %28 = load ptr, ptr @gtk, align 8
  %29 = getelementptr inbounds %struct.GtkApi, ptr %28, i32 0, i32 75
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ptr, ...) %30(ptr noundef %31, ptr noundef @.str.70, ptr noundef @.str.71, ptr noundef %34)
  br label %36

36:                                               ; preds = %27, %25
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %37, i32 0, i32 2
  store i32 1, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unregisterScreenCastCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr @gtk, align 8
  %9 = getelementptr inbounds %struct.GtkApi, ptr %8, i32 0, i32 94
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @portal, align 8
  %12 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  call void %10(ptr noundef %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @portalScreenCastSelectSources(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.DBusCallbackHelper, align 8
  %7 = alloca %struct._GVariantBuilder, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @updateRequestPath(ptr noundef %4, ptr noundef %5)
  %9 = load ptr, ptr %4, align 8
  call void @registerScreenCastCallback(ptr noundef %9, ptr noundef %6, ptr noundef @callbackScreenCastSelectSources)
  %10 = load ptr, ptr @gtk, align 8
  %11 = getelementptr inbounds %struct.GtkApi, ptr %10, i32 0, i32 78
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef %7, ptr noundef @.str.28)
  %13 = load ptr, ptr @gtk, align 8
  %14 = getelementptr inbounds %struct.GtkApi, ptr %13, i32 0, i32 79
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @gtk, align 8
  %17 = getelementptr inbounds %struct.GtkApi, ptr %16, i32 0, i32 69
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr %18(ptr noundef %19)
  call void (ptr, ptr, ...) %15(ptr noundef %7, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %20)
  %21 = load ptr, ptr @gtk, align 8
  %22 = getelementptr inbounds %struct.GtkApi, ptr %21, i32 0, i32 79
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @gtk, align 8
  %25 = getelementptr inbounds %struct.GtkApi, ptr %24, i32 0, i32 70
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(i32 noundef 1)
  call void (ptr, ptr, ...) %23(ptr noundef %7, ptr noundef @.str.29, ptr noundef @.str.35, ptr noundef %27)
  %28 = load ptr, ptr @gtk, align 8
  %29 = getelementptr inbounds %struct.GtkApi, ptr %28, i32 0, i32 79
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @gtk, align 8
  %32 = getelementptr inbounds %struct.GtkApi, ptr %31, i32 0, i32 71
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(i32 noundef 1)
  call void (ptr, ptr, ...) %30(ptr noundef %7, ptr noundef @.str.29, ptr noundef @.str.36, ptr noundef %34)
  %35 = load ptr, ptr @gtk, align 8
  %36 = getelementptr inbounds %struct.GtkApi, ptr %35, i32 0, i32 79
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @gtk, align 8
  %39 = getelementptr inbounds %struct.GtkApi, ptr %38, i32 0, i32 71
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr %40(i32 noundef 2)
  call void (ptr, ptr, ...) %37(ptr noundef %7, ptr noundef @.str.29, ptr noundef @.str.37, ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @validateToken(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %1
  %46 = load ptr, ptr @gtk, align 8
  %47 = getelementptr inbounds %struct.GtkApi, ptr %46, i32 0, i32 79
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @gtk, align 8
  %50 = getelementptr inbounds %struct.GtkApi, ptr %49, i32 0, i32 69
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = call ptr %51(ptr noundef %52)
  call void (ptr, ptr, ...) %48(ptr noundef %7, ptr noundef @.str.29, ptr noundef @.str.38, ptr noundef %53)
  br label %54

54:                                               ; preds = %45, %1
  %55 = load ptr, ptr @gtk, align 8
  %56 = getelementptr inbounds %struct.GtkApi, ptr %55, i32 0, i32 67
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @portal, align 8
  %59 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @gtk, align 8
  %62 = getelementptr inbounds %struct.GtkApi, ptr %61, i32 0, i32 68
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @portal, align 8
  %65 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr (ptr, ...) %63(ptr noundef @.str.40, ptr noundef %66, ptr noundef %7)
  %68 = call ptr %57(ptr noundef %60, ptr noundef @.str.39, ptr noundef %67, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %3)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %54
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._GError, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.41, ptr noundef @__func__.portalScreenCastSelectSources, i32 noundef 552, ptr noundef %74)
  %75 = load ptr, ptr %3, align 8
  call void @errHandle(ptr noundef %75, ptr noundef @__func__.portalScreenCastSelectSources, i32 noundef 553)
  br label %88

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %82, %76
  %78 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %6, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr @gtk, align 8
  %84 = getelementptr inbounds %struct.GtkApi, ptr %83, i32 0, i32 97
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef null, i32 noundef 1)
  br label %77, !llvm.loop !9

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %71
  call void @unregisterScreenCastCallback(ptr noundef %6)
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr @gtk, align 8
  %93 = getelementptr inbounds %struct.GtkApi, ptr %92, i32 0, i32 77
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  call void %94(ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %97) #7
  %98 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %98) #7
  %99 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %6, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  %102 = zext i1 %101 to i32
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @callbackScreenCastSelectSources(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  store ptr null, ptr %17, align 8
  %21 = load ptr, ptr @gtk, align 8
  %22 = getelementptr inbounds %struct.GtkApi, ptr %21, i32 0, i32 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) %23(ptr noundef %24, ptr noundef @.str.2, ptr noundef %16, ptr noundef %17)
  %25 = load i32, ptr %16, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %16, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.72, ptr noundef @__func__.callbackScreenCastSelectSources, i32 noundef 465, i32 noundef %28)
  br label %32

29:                                               ; preds = %7
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %30, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %33, i32 0, i32 2
  store i32 1, ptr %34, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr @gtk, align 8
  %39 = getelementptr inbounds %struct.GtkApi, ptr %38, i32 0, i32 77
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %17, align 8
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @portalScreenCastStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.StartHelper, align 8
  %7 = alloca %struct.DBusCallbackHelper, align 8
  %8 = alloca %struct._GVariantBuilder, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.StartHelper, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %7, i32 0, i32 1
  store ptr %6, ptr %12, align 8
  call void @updateRequestPath(ptr noundef %4, ptr noundef %5)
  %13 = load ptr, ptr %4, align 8
  call void @registerScreenCastCallback(ptr noundef %13, ptr noundef %7, ptr noundef @callbackScreenCastStart)
  %14 = load ptr, ptr @gtk, align 8
  %15 = getelementptr inbounds %struct.GtkApi, ptr %14, i32 0, i32 78
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef %8, ptr noundef @.str.28)
  %17 = load ptr, ptr @gtk, align 8
  %18 = getelementptr inbounds %struct.GtkApi, ptr %17, i32 0, i32 79
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @gtk, align 8
  %21 = getelementptr inbounds %struct.GtkApi, ptr %20, i32 0, i32 69
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr %22(ptr noundef %23)
  call void (ptr, ptr, ...) %19(ptr noundef %8, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %24)
  %25 = load ptr, ptr @gtk, align 8
  %26 = getelementptr inbounds %struct.GtkApi, ptr %25, i32 0, i32 67
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @portal, align 8
  %29 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @gtk, align 8
  %32 = getelementptr inbounds %struct.GtkApi, ptr %31, i32 0, i32 68
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @portal, align 8
  %35 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr (ptr, ...) %33(ptr noundef @.str.43, ptr noundef %36, ptr noundef @.str.44, ptr noundef %8)
  %38 = call ptr %27(ptr noundef %30, ptr noundef @.str.42, ptr noundef %37, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %3)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._GError, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.45, ptr noundef @__func__.portalScreenCastStart, i32 noundef 693, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  call void @errHandle(ptr noundef %45, ptr noundef @__func__.portalScreenCastStart, i32 noundef 694)
  br label %58

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %52, %46
  %48 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %7, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr @gtk, align 8
  %54 = getelementptr inbounds %struct.GtkApi, ptr %53, i32 0, i32 97
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef null, i32 noundef 1)
  br label %47, !llvm.loop !10

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %41
  call void @unregisterScreenCastCallback(ptr noundef %7)
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr @gtk, align 8
  %63 = getelementptr inbounds %struct.GtkApi, ptr %62, i32 0, i32 77
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  call void %64(ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %67) #7
  %68 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %68) #7
  %69 = getelementptr inbounds %struct.StartHelper, ptr %6, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.46, ptr noundef @__func__.portalScreenCastStart, i32 noundef 709, i32 noundef %70)
  %71 = getelementptr inbounds %struct.StartHelper, ptr %6, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @callbackScreenCastStart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._GVariantIter, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.StartHelper, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr @gtk, align 8
  %34 = getelementptr inbounds %struct.GtkApi, ptr %33, i32 0, i32 72
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) %35(ptr noundef %36, ptr noundef @.str.2, ptr noundef %17, ptr noundef %18)
  %37 = load i32, ptr %17, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %7
  %40 = load i32, ptr %17, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.73, ptr noundef @__func__.callbackScreenCastStart, i32 noundef 591, i32 noundef %40)
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.StartHelper, ptr %41, i32 0, i32 1
  store i32 -11, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %43, i32 0, i32 2
  store i32 1, ptr %44, align 8
  br label %108

45:                                               ; preds = %7
  %46 = load ptr, ptr @gtk, align 8
  %47 = getelementptr inbounds %struct.GtkApi, ptr %46, i32 0, i32 80
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = call ptr %48(ptr noundef %49, ptr noundef @.str.74, ptr noundef @.str.75)
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr @gtk, align 8
  %52 = getelementptr inbounds %struct.GtkApi, ptr %51, i32 0, i32 81
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = call i64 %53(ptr noundef %21, ptr noundef %54)
  %56 = load ptr, ptr @gtk, align 8
  %57 = getelementptr inbounds %struct.GtkApi, ptr %56, i32 0, i32 82
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 %58(ptr noundef %21)
  store i64 %59, ptr %22, align 8
  %60 = load i64, ptr %22, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.76, ptr noundef @__func__.callbackScreenCastStart, i32 noundef 611, i64 noundef %60)
  %61 = load i64, ptr %22, align 8
  %62 = icmp eq i64 %61, 1
  %63 = zext i1 %62 to i32
  %64 = call i32 @rebuildScreenData(ptr noundef %21, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 0, i32 -1
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.StartHelper, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.StartHelper, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.77, ptr noundef @__func__.callbackScreenCastStart, i32 noundef 617, i32 noundef %71)
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.StartHelper, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %45
  %77 = load ptr, ptr @gtk, align 8
  %78 = getelementptr inbounds %struct.GtkApi, ptr %77, i32 0, i32 80
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = call ptr %79(ptr noundef %80, ptr noundef @.str.38, ptr noundef @.str.71)
  store ptr %81, ptr %23, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %97

84:                                               ; preds = %76
  %85 = load ptr, ptr @gtk, align 8
  %86 = getelementptr inbounds %struct.GtkApi, ptr %85, i32 0, i32 73
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = call ptr %87(ptr noundef %88, ptr noundef %24)
  store ptr %89, ptr %25, align 8
  %90 = load ptr, ptr %25, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.78, ptr noundef @__func__.callbackScreenCastStart, i32 noundef 630, ptr noundef %90)
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %25, align 8
  call void @storeRestoreToken(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr @gtk, align 8
  %94 = getelementptr inbounds %struct.GtkApi, ptr %93, i32 0, i32 77
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %23, align 8
  call void %95(ptr noundef %96)
  br label %97

97:                                               ; preds = %84, %76
  br label %98

98:                                               ; preds = %97, %45
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.DBusCallbackHelper, ptr %99, i32 0, i32 2
  store i32 1, ptr %100, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr @gtk, align 8
  %105 = getelementptr inbounds %struct.GtkApi, ptr %104, i32 0, i32 77
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %20, align 8
  call void %106(ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %98, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @portalScreenCastOpenPipewireRemote() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GVariantBuilder, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr @gtk, align 8
  %9 = getelementptr inbounds %struct.GtkApi, ptr %8, i32 0, i32 78
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef %4, ptr noundef @.str.28)
  %11 = load ptr, ptr @gtk, align 8
  %12 = getelementptr inbounds %struct.GtkApi, ptr %11, i32 0, i32 95
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @portal, align 8
  %15 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @gtk, align 8
  %18 = getelementptr inbounds %struct.GtkApi, ptr %17, i32 0, i32 68
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @portal, align 8
  %21 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr (ptr, ...) %19(ptr noundef @.str.40, ptr noundef %22, ptr noundef %4)
  %24 = call ptr %13(ptr noundef %16, ptr noundef @.str.47, ptr noundef %23, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef %2)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %0
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27, %0
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._GError, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.48, ptr noundef @__func__.portalScreenCastOpenPipewireRemote, i32 noundef 738, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  call void @errHandle(ptr noundef %34, ptr noundef @__func__.portalScreenCastOpenPipewireRemote, i32 noundef 739)
  store i32 -1, ptr %1, align 4
  br label %75

35:                                               ; preds = %27
  %36 = load ptr, ptr @gtk, align 8
  %37 = getelementptr inbounds %struct.GtkApi, ptr %36, i32 0, i32 72
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) %38(ptr noundef %39, ptr noundef @.str.49, ptr noundef %6, ptr noundef %2)
  %40 = load ptr, ptr @gtk, align 8
  %41 = getelementptr inbounds %struct.GtkApi, ptr %40, i32 0, i32 77
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  call void %42(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %35
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._GError, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.50, ptr noundef @__func__.portalScreenCastOpenPipewireRemote, i32 noundef 755, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  call void @errHandle(ptr noundef %50, ptr noundef @__func__.portalScreenCastOpenPipewireRemote, i32 noundef 756)
  store i32 -1, ptr %1, align 4
  br label %75

51:                                               ; preds = %35
  %52 = load ptr, ptr @gtk, align 8
  %53 = getelementptr inbounds %struct.GtkApi, ptr %52, i32 0, i32 99
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 %54(ptr noundef %55, i32 noundef %56, ptr noundef %2)
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr @gtk, align 8
  %62 = getelementptr inbounds %struct.GtkApi, ptr %61, i32 0, i32 63
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  call void %63(ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %51
  %66 = load ptr, ptr %2, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._GError, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.51, ptr noundef @__func__.portalScreenCastOpenPipewireRemote, i32 noundef 771, ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  call void @errHandle(ptr noundef %72, ptr noundef @__func__.portalScreenCastOpenPipewireRemote, i32 noundef 772)
  store i32 -1, ptr %1, align 4
  br label %75

73:                                               ; preds = %65
  %74 = load i32, ptr %7, align 4
  store i32 %74, ptr %1, align 4
  br label %75

75:                                               ; preds = %73, %68, %46, %30
  %76 = load i32, ptr %1, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden void @portalScreenCastCleanup() #0 {
  %1 = load ptr, ptr @portal, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %69

4:                                                ; preds = %0
  %5 = load ptr, ptr @portal, align 8
  %6 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %4
  %10 = load ptr, ptr @gtk, align 8
  %11 = getelementptr inbounds %struct.GtkApi, ptr %10, i32 0, i32 96
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @portal, align 8
  %14 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @portal, align 8
  %17 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %12(ptr noundef %15, ptr noundef @.str.25, ptr noundef %18, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef null)
  %20 = load ptr, ptr @gtk, align 8
  %21 = getelementptr inbounds %struct.GtkApi, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @portal, align 8
  %24 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void %22(ptr noundef %25)
  %26 = load ptr, ptr @portal, align 8
  %27 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %9, %4
  %29 = load ptr, ptr @portal, align 8
  %30 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr @gtk, align 8
  %35 = getelementptr inbounds %struct.GtkApi, ptr %34, i32 0, i32 63
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @portal, align 8
  %38 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void %36(ptr noundef %39)
  %40 = load ptr, ptr @portal, align 8
  %41 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %28
  %43 = load ptr, ptr @portal, align 8
  %44 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr @gtk, align 8
  %49 = getelementptr inbounds %struct.GtkApi, ptr %48, i32 0, i32 63
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @portal, align 8
  %52 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void %50(ptr noundef %53)
  %54 = load ptr, ptr @portal, align 8
  %55 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %42
  %57 = load ptr, ptr @portal, align 8
  %58 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr @portal, align 8
  %63 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #7
  %65 = load ptr, ptr @portal, align 8
  %66 = getelementptr inbounds %struct.XdgDesktopPortalApi, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr @portal, align 8
  call void @free(ptr noundef %68) #7
  store ptr null, ptr @portal, align 8
  br label %69

69:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @rectanglesEqual(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.GdkRectangle, align 4
  %6 = alloca %struct.GdkRectangle, align 4
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 4
  %11 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %struct.GdkRectangle, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.GdkRectangle, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %struct.GdkRectangle, ptr %6, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %struct.GdkRectangle, ptr %6, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br label %34

34:                                               ; preds = %28, %22, %16, %4
  %35 = phi i1 [ false, %22 ], [ false, %16 ], [ false, %4 ], [ %33, %28 ]
  %36 = zext i1 %35 to i32
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @checkCanCaptureAllRequiredScreens(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.GdkRectangle, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.GdkRectangle, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.54, ptr noundef @__func__.checkCanCaptureAllRequiredScreens, i32 noundef 836, i32 noundef %15, i32 noundef %16)
  store i32 0, ptr %3, align 4
  br label %77

17:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %73, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.GdkRectangle, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %26, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %57, %22
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  %32 = load ptr, ptr @screenSpace, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.ScreenProps, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.ScreenProps, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %36, i64 16, i1 false)
  %37 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %44 = load i64, ptr %43, align 4
  %45 = call i32 @rectanglesEqual(i64 %38, i64 %40, i64 %42, i64 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %31
  %48 = getelementptr inbounds %struct.GdkRectangle, ptr %8, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.GdkRectangle, ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct.GdkRectangle, ptr %8, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %struct.GdkRectangle, ptr %8, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.55, ptr noundef @__func__.checkCanCaptureAllRequiredScreens, i32 noundef 851, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  store i32 1, ptr %7, align 4
  br label %60

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %27, !llvm.loop !11

60:                                               ; preds = %47, %27
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.GdkRectangle, ptr %8, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct.GdkRectangle, ptr %8, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %struct.GdkRectangle, ptr %8, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %struct.GdkRectangle, ptr %8, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.56, ptr noundef @__func__.checkCanCaptureAllRequiredScreens, i32 noundef 860, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71)
  store i32 0, ptr %3, align 4
  br label %77

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %18, !llvm.loop !12

76:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %63, %14
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @getPipewireFd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = call i32 @portalScreenCastCreateSession()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.57, ptr noundef @__func__.getPipewireFd, i32 noundef 873, ptr noundef null)
  store i32 -1, ptr %4, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @portalScreenCastSelectSources(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.58, ptr noundef @__func__.getPipewireFd, i32 noundef 878, ptr noundef null)
  store i32 -1, ptr %4, align 4
  br label %41

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @portalScreenCastStart(ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.59, ptr noundef @__func__.getPipewireFd, i32 noundef 883, i32 noundef %21)
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.60, ptr noundef @__func__.getPipewireFd, i32 noundef 885, ptr noundef null)
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %4, align 4
  br label %41

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @checkCanCaptureAllRequiredScreens(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.61, ptr noundef @__func__.getPipewireFd, i32 noundef 892, ptr noundef null)
  store i32 -12, ptr %4, align 4
  br label %41

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.62, ptr noundef @__func__.getPipewireFd, i32 noundef 897, ptr noundef null)
  %34 = call i32 @portalScreenCastOpenPipewireRemote()
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.63, ptr noundef @__func__.getPipewireFd, i32 noundef 901, ptr noundef null)
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr %9, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.64, ptr noundef @__func__.getPipewireFd, i32 noundef 904, i32 noundef %39)
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %38, %31, %24, %17, %12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare void @storeRestoreToken(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0,1) }

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
