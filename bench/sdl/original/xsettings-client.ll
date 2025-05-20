target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._XSettingsClient = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr }
%struct.anon.0 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct._XSettingsList = type { ptr, ptr }
%struct._XSettingsSetting = type { ptr, i32, %union.anon.1, i64 }
%union.anon.1 = type { ptr }
%struct.XAnyEvent = type { i32, i64, i32, ptr, i64 }
%struct.XClientMessageEvent = type { i32, i64, i32, ptr, i64, i64, i32, %union.anon }
%union.anon = type { [5 x i64] }
%struct._XSettingsColor = type { i16, i16, i16, i16 }
%struct._XSettingsBuffer = type { i8, i64, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"_XSETTINGS_S%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"_XSETTINGS_SETTINGS\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"MANAGER\00", align 1
@X11_XInternAtom = external global ptr, align 8
@X11_XGetWindowAttributes = external global ptr, align 8
@X11_XSelectInput = external global ptr, align 8
@X11_XGrabServer = external global ptr, align 8
@X11_XGetSelectionOwner = external global ptr, align 8
@X11_XUngrabServer = external global ptr, align 8
@X11_XFlush = external global ptr, align 8
@X11_XSetErrorHandler = external global ptr, align 8
@X11_XGetWindowProperty = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Invalid type for XSETTINGS property\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Invalid format for XSETTINGS property %d\00", align 1
@X11_XFree = external global ptr, align 8
@local_byte_order = internal global i8 0, align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid byte order in XSETTINGS property\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Out of memory reading XSETTINGS property\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Invalid XSETTINGS property (read off end)\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Duplicate XSETTINGS entry for '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @xsettings_client_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @xsettings_client_new_with_grab_funcs(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @xsettings_client_new_with_grab_funcs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca [3 x ptr], align 16
  %19 = alloca [3 x i64], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #6
  %21 = call noalias ptr @malloc(i64 noundef 96) #7
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %120

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %47, i32 0, i32 7
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %49, i32 0, i32 11
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %52 = load i32, ptr %10, align 4
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %51, ptr noundef @.str, i32 noundef %52) #6
  %54 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %55 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  store ptr %54, ptr %55, align 16
  %56 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  store ptr @.str.1, ptr %56, align 8
  %57 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  store ptr @.str.2, ptr %57, align 16
  %58 = load ptr, ptr @X11_XInternAtom, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  %61 = load ptr, ptr %60, align 16
  %62 = call i64 %58(ptr noundef %59, ptr noundef %61, i32 noundef 0)
  %63 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  store i64 %62, ptr %63, align 16
  %64 = load ptr, ptr @X11_XInternAtom, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 %64(ptr noundef %65, ptr noundef %67, i32 noundef 0)
  %69 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 1
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr @X11_XInternAtom, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  %73 = load ptr, ptr %72, align 16
  %74 = call i64 %70(ptr noundef %71, ptr noundef %73, i32 noundef 0)
  %75 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  store i64 %74, ptr %75, align 16
  %76 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 0
  %77 = load i64, ptr %76, align 16
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %78, i32 0, i32 9
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 1
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %82, i32 0, i32 10
  store i64 %81, ptr %83, align 8
  %84 = getelementptr inbounds [3 x i64], ptr %19, i64 0, i64 2
  %85 = load i64, ptr %84, align 16
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %86, i32 0, i32 8
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 35
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Screen, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.Screen, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  call void @add_events(ptr noundef %88, i64 noundef %96, i64 noundef 131072)
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %117

101:                                              ; preds = %25
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 35
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Screen, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.Screen, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %104(i64 noundef %112, i32 noundef 1, i64 noundef 131072, ptr noundef %115)
  br label %117

117:                                              ; preds = %101, %25
  %118 = load ptr, ptr %16, align 8
  call void @check_manager_window(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8
  store ptr %119, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %120

120:                                              ; preds = %117, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %121 = load ptr, ptr %8, align 8
  ret ptr %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @add_events(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.XWindowAttributes, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %7) #6
  %8 = load ptr, ptr @X11_XGetWindowAttributes, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 %8(ptr noundef %9, i64 noundef %10, ptr noundef %7)
  %12 = load ptr, ptr @X11_XSelectInput, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %7, i32 0, i32 19
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = or i64 %16, %17
  %19 = call i32 %12(ptr noundef %13, i64 noundef %14, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 136, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_manager_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %15(i64 noundef %18, i32 noundef 0, i64 noundef 0, ptr noundef %21)
  br label %23

23:                                               ; preds = %12, %7, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void %31(ptr noundef %34)
  br label %41

35:                                               ; preds = %23
  %36 = load ptr, ptr @X11_XGrabServer, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %36(ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %28
  %42 = load ptr, ptr @X11_XGetSelectionOwner, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8
  %49 = call i64 %42(ptr noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %50, i32 0, i32 7
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %41
  %57 = load ptr, ptr @X11_XSelectInput, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8
  %64 = call i32 %57(ptr noundef %60, i64 noundef %63, i64 noundef 4325376)
  br label %65

65:                                               ; preds = %56, %41
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void %73(ptr noundef %76)
  br label %83

77:                                               ; preds = %65
  %78 = load ptr, ptr @X11_XUngrabServer, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %78(ptr noundef %81)
  br label %83

83:                                               ; preds = %77, %70
  %84 = load ptr, ptr @X11_XFlush, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %84(ptr noundef %87)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %83
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %114

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %101(i64 noundef %104, i32 noundef 1, i64 noundef 4325376, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %98
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %111, i32 0, i32 7
  store i64 0, ptr %112, align 8
  br label %116

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113, %93, %83
  %115 = load ptr, ptr %2, align 8
  call void @read_settings(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %110
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @xsettings_client_set_grab_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xsettings_client_set_ungrab_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xsettings_client_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Screen, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw %struct.Screen, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %10(i64 noundef %22, i32 noundef 0, i64 noundef 0, ptr noundef %25)
  br label %27

27:                                               ; preds = %7, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %40(i64 noundef %43, i32 noundef 0, i64 noundef 0, ptr noundef %46)
  br label %48

48:                                               ; preds = %37, %32, %27
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  call void @xsettings_list_free(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %52) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xsettings_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._XSettingsList, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._XSettingsList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @xsettings_setting_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %14) #6
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %4, !llvm.loop !3

16:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @xsettings_client_get_setting(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @xsettings_list_lookup(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @xsettings_setting_copy(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, i32 0, i32 1
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @xsettings_list_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %25, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._XSettingsList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %13, ptr noundef %18) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._XSettingsList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %12
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._XSettingsList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %9, !llvm.loop !5

29:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @xsettings_setting_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %96

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @strlen(ptr noundef %14) #8
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  %18 = call noalias ptr @malloc(i64 noundef %17) #7
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %11
  br label %85

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %34, i1 false)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %78 [
    i32 0, label %43
    i32 2, label %49
    i32 1, label %54
  ]

43:                                               ; preds = %26
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  br label %78

49:                                               ; preds = %26
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %52, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %53, i64 8, i1 false)
  br label %78

54:                                               ; preds = %26
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #8
  store i64 %58, ptr %5, align 8
  %59 = load i64, ptr %5, align 8
  %60 = add i64 %59, 1
  %61 = call noalias ptr @malloc(i64 noundef %60) #7
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %54
  br label %85

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %75, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %26, %69, %49, %43
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %82, i32 0, i32 3
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %96

85:                                               ; preds = %68, %25
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #6
  br label %94

94:                                               ; preds = %90, %85
  %95 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %95) #6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %96

96:                                               ; preds = %94, %78, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %97 = load ptr, ptr %2, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define hidden i32 @xsettings_client_process_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Screen, ptr %13, i64 %17
  %19 = getelementptr inbounds nuw %struct.Screen, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %8, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 33
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [5 x i64], ptr %37, i64 0, i64 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %40, i32 0, i32 9
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  call void @check_manager_window(ptr noundef %45)
  store i32 1, ptr %3, align 4
  br label %73

46:                                               ; preds = %35, %27, %22
  br label %72

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 17
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  call void @check_manager_window(ptr noundef %61)
  store i32 0, ptr %3, align 4
  br label %73

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 28
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  call void @read_settings(ptr noundef %68)
  store i32 1, ptr %3, align 4
  br label %73

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  br label %72

72:                                               ; preds = %71, %46
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %67, %60, %44
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @read_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %14, i32 0, i32 11
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %1
  %21 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %22 = call ptr %21(ptr noundef @ignore_errors)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr @X11_XGetWindowProperty, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  %36 = call i32 %23(ptr noundef %26, i64 noundef %29, i64 noundef %32, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 0, i64 noundef %35, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr %37(ptr noundef %38)
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %20
  %43 = load i64, ptr %3, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.3) #6
  br label %68

54:                                               ; preds = %45
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 8
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.4, i32 noundef %59) #6
  br label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %5, align 8
  %64 = call ptr @parse_settings(ptr noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %65, i32 0, i32 11
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %57
  br label %68

68:                                               ; preds = %67, %51
  %69 = load ptr, ptr @X11_XFree, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 %69(ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %42, %20
  br label %73

73:                                               ; preds = %72, %1
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %10, align 8
  call void @notify_changes(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8
  call void @xsettings_list_free(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @xsettings_list_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  br label %10

10:                                               ; preds = %49, %1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %50

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 4, ptr %8, align 4
  br label %47

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._XSettingsList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xsettings_setting_copy(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._XSettingsList, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._XSettingsList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %30) #6
  store i32 4, ptr %8, align 4
  br label %47

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._XSettingsList, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._XSettingsList, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._XSettingsList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %29, %17, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
    i32 4, label %52
  ]

49:                                               ; preds = %47
  br label %10, !llvm.loop !6

50:                                               ; preds = %10
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  call void @xsettings_list_free(ptr noundef %53)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define hidden i32 @xsettings_setting_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %99

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %99

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %98 [
    i32 0, label %28
    i32 2, label %37
    i32 1, label %88
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %31, %34
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %3, align 4
  br label %99

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct._XSettingsColor, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct._XSettingsColor, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct._XSettingsColor, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct._XSettingsColor, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct._XSettingsColor, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct._XSettingsColor, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %61
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct._XSettingsColor, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct._XSettingsColor, ptr %80, i32 0, i32 3
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %78, %83
  br label %85

85:                                               ; preds = %73, %61, %49, %37
  %86 = phi i1 [ false, %61 ], [ false, %49 ], [ false, %37 ], [ %84, %73 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %3, align 4
  br label %99

88:                                               ; preds = %24
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @strcmp(ptr noundef %91, ptr noundef %94) #8
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %3, align 4
  br label %99

98:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %98, %88, %85, %28, %23, %13
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @xsettings_setting_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #6
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @xsettings_list_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  %11 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._XSettingsList, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %50, %15
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._XSettingsList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %27, ptr noundef %32) #8
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 3, ptr %9, align 4
  br label %48

37:                                               ; preds = %24
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %41) #6
  store i32 5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._XSettingsList, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %43, %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %65 [
    i32 0, label %50
    i32 3, label %51
  ]

50:                                               ; preds = %48
  br label %21, !llvm.loop !7

51:                                               ; preds = %48, %21
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._XSettingsList, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  br label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %54
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._XSettingsList, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %61, %48, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define hidden i32 @xsettings_list_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %42, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._XSettingsList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._XSettingsList, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._XSettingsList, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  br label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._XSettingsList, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._XSettingsList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @xsettings_setting_free(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %41) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

42:                                               ; preds = %14
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._XSettingsList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  br label %11, !llvm.loop !8

47:                                               ; preds = %11
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @xsettings_byte_order() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 16909060, ptr %1, align 4
  %2 = load i8, ptr %1, align 4
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 1, i32 0
  %6 = trunc i32 %5 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ignore_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @parse_settings(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct._XSettingsBuffer, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1
  %19 = call signext i8 @xsettings_byte_order()
  store i8 %19, ptr @local_byte_order, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 0
  store i8 0, ptr %25, align 8
  %26 = call i32 @fetch_card8(ptr noundef %6, ptr noundef %13)
  store i32 %26, ptr %7, align 4
  %27 = load i8, ptr %13, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %2
  %31 = load i8, ptr %13, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.5) #6
  store i32 3, ptr %7, align 4
  br label %258

37:                                               ; preds = %30, %2
  %38 = load i8, ptr %13, align 1
  %39 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 0
  store i8 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  store ptr %42, ptr %40, align 8
  %43 = call i32 @fetch_card32(ptr noundef %6, ptr noundef %9)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %258

47:                                               ; preds = %37
  %48 = call i32 @fetch_card32(ptr noundef %6, ptr noundef %10)
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %258

52:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %254, %52
  %54 = load i32, ptr %11, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %257

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %58 = call i32 @fetch_card8(ptr noundef %6, ptr noundef %14)
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 2, ptr %18, align 4
  br label %251

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %63, align 8
  %66 = call i32 @fetch_card16(ptr noundef %6, ptr noundef %15)
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 2, ptr %18, align 4
  br label %251

70:                                               ; preds = %62
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %72, 4
  %74 = sub nsw i32 %73, 1
  %75 = and i32 %74, -4
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %17, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %70
  store i32 2, ptr %7, align 4
  store i32 2, ptr %18, align 4
  br label %251

90:                                               ; preds = %70
  %91 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 1, ptr %7, align 4
  store i32 2, ptr %18, align 4
  br label %251

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %96, i32 0, i32 1
  store i32 0, ptr %97, align 8
  %98 = load i16, ptr %15, align 2
  %99 = zext i16 %98 to i32
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @malloc(i64 noundef %101) #7
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %95
  store i32 1, ptr %7, align 4
  store i32 2, ptr %18, align 4
  br label %251

110:                                              ; preds = %95
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i16, ptr %15, align 2
  %117 = zext i16 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %115, i64 %117, i1 false)
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i16, ptr %15, align 2
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  store i8 0, ptr %123, align 1
  %124 = load i64, ptr %17, align 8
  %125 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store ptr %127, ptr %125, align 8
  %128 = call i32 @fetch_card32(ptr noundef %6, ptr noundef %16)
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %110
  store i32 2, ptr %18, align 4
  br label %251

132:                                              ; preds = %110
  %133 = load i32, ptr %16, align 4
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %135, i32 0, i32 3
  store i64 %134, ptr %136, align 8
  %137 = load i8, ptr %14, align 1
  %138 = zext i8 %137 to i32
  switch i32 %138, label %239 [
    i32 0, label %139
    i32 1, label %148
    i32 2, label %206
  ]

139:                                              ; preds = %132
  %140 = call i32 @fetch_card32(ptr noundef %6, ptr noundef %16)
  store i32 %140, ptr %7, align 4
  %141 = load i32, ptr %7, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 2, ptr %18, align 4
  br label %251

144:                                              ; preds = %139
  %145 = load i32, ptr %16, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 8
  br label %240

148:                                              ; preds = %132
  %149 = call i32 @fetch_card32(ptr noundef %6, ptr noundef %16)
  store i32 %149, ptr %7, align 4
  %150 = load i32, ptr %7, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 2, ptr %18, align 4
  br label %251

153:                                              ; preds = %148
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, 4
  %156 = sub i32 %155, 1
  %157 = and i32 %156, -4
  %158 = zext i32 %157 to i64
  store i64 %158, ptr %17, align 8
  %159 = load i32, ptr %16, align 4
  %160 = add i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = load i64, ptr %17, align 8
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %162, %153
  store i32 2, ptr %7, align 4
  store i32 2, ptr %18, align 4
  br label %251

176:                                              ; preds = %162
  %177 = load i32, ptr %16, align 4
  %178 = add i32 %177, 1
  %179 = zext i32 %178 to i64
  %180 = call noalias ptr @malloc(i64 noundef %179) #7
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %181, i32 0, i32 2
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %176
  store i32 1, ptr %7, align 4
  store i32 2, ptr %18, align 4
  br label %251

188:                                              ; preds = %176
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %16, align 4
  %195 = zext i32 %194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %193, i64 %195, i1 false)
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %16, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  store i8 0, ptr %201, align 1
  %202 = load i64, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store ptr %205, ptr %203, align 8
  br label %240

206:                                              ; preds = %132
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds nuw %struct._XSettingsColor, ptr %208, i32 0, i32 0
  %210 = call i32 @fetch_ushort(ptr noundef %6, ptr noundef %209)
  store i32 %210, ptr %7, align 4
  %211 = load i32, ptr %7, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  store i32 2, ptr %18, align 4
  br label %251

214:                                              ; preds = %206
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds nuw %struct._XSettingsColor, ptr %216, i32 0, i32 1
  %218 = call i32 @fetch_ushort(ptr noundef %6, ptr noundef %217)
  store i32 %218, ptr %7, align 4
  %219 = load i32, ptr %7, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 2, ptr %18, align 4
  br label %251

222:                                              ; preds = %214
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds nuw %struct._XSettingsColor, ptr %224, i32 0, i32 2
  %226 = call i32 @fetch_ushort(ptr noundef %6, ptr noundef %225)
  store i32 %226, ptr %7, align 4
  %227 = load i32, ptr %7, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  store i32 2, ptr %18, align 4
  br label %251

230:                                              ; preds = %222
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct._XSettingsColor, ptr %232, i32 0, i32 3
  %234 = call i32 @fetch_ushort(ptr noundef %6, ptr noundef %233)
  store i32 %234, ptr %7, align 4
  %235 = load i32, ptr %7, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  store i32 2, ptr %18, align 4
  br label %251

238:                                              ; preds = %230
  br label %240

239:                                              ; preds = %132
  br label %240

240:                                              ; preds = %239, %238, %188, %144
  %241 = load i8, ptr %14, align 1
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %243, i32 0, i32 1
  store i32 %242, ptr %244, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = call i32 @xsettings_list_insert(ptr noundef %8, ptr noundef %245)
  store i32 %246, ptr %7, align 4
  %247 = load i32, ptr %7, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  store i32 2, ptr %18, align 4
  br label %251

250:                                              ; preds = %240
  store ptr null, ptr %12, align 8
  store i32 0, ptr %18, align 4
  br label %251

251:                                              ; preds = %249, %237, %229, %221, %213, %187, %175, %152, %143, %131, %109, %94, %89, %69, %61, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  %252 = load i32, ptr %18, align 4
  switch i32 %252, label %286 [
    i32 0, label %253
    i32 2, label %258
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %11, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %11, align 4
  br label %53, !llvm.loop !9

257:                                              ; preds = %53
  br label %258

258:                                              ; preds = %257, %251, %51, %46, %34
  %259 = load i32, ptr %7, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %284

261:                                              ; preds = %258
  %262 = load i32, ptr %7, align 4
  switch i32 %262, label %277 [
    i32 1, label %263
    i32 2, label %266
    i32 5, label %269
    i32 3, label %275
    i32 0, label %276
    i32 4, label %277
  ]

263:                                              ; preds = %261
  %264 = load ptr, ptr @stderr, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.6) #6
  br label %277

266:                                              ; preds = %261
  %267 = load ptr, ptr @stderr, align 8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.7) #6
  br label %277

269:                                              ; preds = %261
  %270 = load ptr, ptr @stderr, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.8, ptr noundef %273) #6
  br label %275

275:                                              ; preds = %261, %269
  br label %276

276:                                              ; preds = %261, %275
  br label %277

277:                                              ; preds = %261, %276, %261, %266, %263
  %278 = load ptr, ptr %12, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %12, align 8
  call void @xsettings_setting_free(ptr noundef %281)
  br label %282

282:                                              ; preds = %280, %277
  %283 = load ptr, ptr %8, align 8
  call void @xsettings_list_free(ptr noundef %283)
  store ptr null, ptr %8, align 8
  br label %284

284:                                              ; preds = %282, %258
  %285 = load ptr, ptr %8, align 8
  store ptr %285, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %286

286:                                              ; preds = %284, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  %287 = load ptr, ptr %3, align 8
  ret ptr %287
}

; Function Attrs: nounwind uwtable
define internal void @notify_changes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %126

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %124, %18
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ true, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %125

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._XSettingsList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._XSettingsList, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef %38, ptr noundef %43) #8
  store i32 %44, ptr %8, align 4
  br label %51

45:                                               ; preds = %30, %27
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1, ptr %8, align 4
  br label %50

49:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %33
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._XSettingsList, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  call void %57(ptr noundef %62, i32 noundef 2, ptr noundef null, ptr noundef %65)
  br label %110

66:                                               ; preds = %51
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct._XSettingsList, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._XSettingsList, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @xsettings_setting_equal(ptr noundef %72, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct._XSettingsList, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._XSettingsList, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  call void %81(ptr noundef %86, i32 noundef 1, ptr noundef %89, ptr noundef %92)
  br label %93

93:                                               ; preds = %78, %69
  br label %109

94:                                               ; preds = %66
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._XSettingsList, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._XSettingsList, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct._XSettingsClient, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  call void %97(ptr noundef %102, i32 noundef 0, ptr noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %94, %93
  br label %110

110:                                              ; preds = %109, %54
  %111 = load ptr, ptr %5, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct._XSettingsList, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %113, %110
  %118 = load ptr, ptr %6, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct._XSettingsList, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %6, align 8
  br label %124

124:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %19, !llvm.loop !10

125:                                              ; preds = %25
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %125, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %127 = load i32, ptr %7, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_card8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %28, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %21, %20
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_card32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = sext i8 %34 to i32
  %36 = load i8, ptr @local_byte_order, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %23
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %5, align 8
  store i32 %40, ptr %41, align 4
  br label %57

42:                                               ; preds = %23
  %43 = load i32, ptr %6, align 4
  %44 = shl i32 %43, 24
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, 65280
  %47 = shl i32 %46, 8
  %48 = or i32 %44, %47
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, 16711680
  %51 = lshr i32 %50, 8
  %52 = or i32 %48, %51
  %53 = load i32, ptr %6, align 4
  %54 = lshr i32 %53, 24
  %55 = or i32 %52, %54
  %56 = load ptr, ptr %5, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %42, %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_card16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %6, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._XSettingsBuffer, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = sext i8 %34 to i32
  %36 = load i8, ptr @local_byte_order, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %23
  %40 = load i16, ptr %6, align 2
  %41 = load ptr, ptr %5, align 8
  store i16 %40, ptr %41, align 2
  br label %52

42:                                               ; preds = %23
  %43 = load i16, ptr %6, align 2
  %44 = zext i16 %43 to i32
  %45 = shl i32 %44, 8
  %46 = load i16, ptr %6, align 2
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 8
  %49 = or i32 %45, %48
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %5, align 8
  store i16 %50, ptr %51, align 2
  br label %52

52:                                               ; preds = %42, %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %22
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_ushort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @fetch_card16(ptr noundef %7, ptr noundef %5)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i16, ptr %5, align 2
  %13 = load ptr, ptr %4, align 8
  store i16 %12, ptr %13, align 2
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  ret i32 %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

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
