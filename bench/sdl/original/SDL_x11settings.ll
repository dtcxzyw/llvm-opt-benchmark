target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_VideoData = type { ptr, ptr, i32, ptr, i64, i32, ptr, i32, i64, i64, %struct.X11_ClipboardData, %struct.X11_ClipboardData, ptr, i64, %struct.X11_SettingsData, i8, %struct.anon.1, [256 x i32], i8, i8, i8, i64, i8, %struct.SDL_Point, i32, ptr, i32, i8, i32, %struct.anon.2, i8, i64, ptr, ptr, i8, i8, i8 }
%struct.X11_ClipboardData = type { ptr, ptr, ptr, i64, i32 }
%struct.X11_SettingsData = type { ptr }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.SDL_Point = type { i32, i32 }
%struct.anon.2 = type { ptr, i32, i32, i32, i16, i32, i32 }
%struct.anon.4 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct._XSettingsSetting = type { ptr, i32, %union.anon, i64 }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [24 x i8] c"Gdk/WindowScalingFactor\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Xft/DPI\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @X11_InitXsettings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %5, i32 0, i32 128
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %8, i32 0, i32 14
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 33
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @xsettings_client_new(ptr noundef %12, i32 noundef %17, ptr noundef @X11_XsettingsNotify, ptr noundef null, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.X11_SettingsData, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xsettings_client_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @X11_XsettingsNotify(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store float 1.000000e+00, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @SDL_strcmp_REAL(ptr noundef %14, ptr noundef @.str)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @SDL_strcmp_REAL(ptr noundef %18, ptr noundef @.str.1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %4
  store i32 1, ptr %12, align 4
  br label %69

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %12, align 4
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %45 [
    i32 0, label %30
    i32 1, label %31
    i32 2, label %44
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %28, %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to float
  store float %35, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @SDL_strcmp_REAL(ptr noundef %36, ptr noundef @.str.1)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load float, ptr %10, align 4
  %41 = fdiv float %40, 1.024000e+03
  %42 = fdiv float %41, 9.600000e+01
  store float %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %31
  br label %45

44:                                               ; preds = %28
  store float 1.000000e+00, ptr %10, align 4
  br label %45

45:                                               ; preds = %28, %44, %43
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %64, %48
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %51, i32 0, i32 102
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %56, i32 0, i32 103
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load float, ptr %10, align 4
  call void @SDL_SetDisplayContentScale(ptr noundef %62, float noundef %63)
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %49, !llvm.loop !3

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67, %45
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @X11_QuitXsettings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %5, i32 0, i32 128
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %8, i32 0, i32 14
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.X11_SettingsData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.X11_SettingsData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @xsettings_client_destroy(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.X11_SettingsData, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @xsettings_client_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @X11_HandleXsettings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 128
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %10, i32 0, i32 14
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.X11_SettingsData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.X11_SettingsData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @xsettings_client_process_event(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.X11_SettingsData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @xsettings_client_destroy(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.X11_SettingsData, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %16
  br label %30

30:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare i32 @xsettings_client_process_event(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @X11_GetXsettingsIntKey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %14, i32 0, i32 14
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.X11_SettingsData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.X11_SettingsData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @xsettings_client_get_setting(ptr noundef %24, ptr noundef %25, ptr noundef %9)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %40

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._XSettingsSetting, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %10, align 4
  br label %39

39:                                               ; preds = %35, %3
  br label %40

40:                                               ; preds = %39, %34, %28
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  call void @xsettings_setting_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %46
}

declare i32 @xsettings_client_get_setting(ptr noundef, ptr noundef, ptr noundef) #2

declare void @xsettings_setting_free(ptr noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_SetDisplayContentScale(ptr noundef, float noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
