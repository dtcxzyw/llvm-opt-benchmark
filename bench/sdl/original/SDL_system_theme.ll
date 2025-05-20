target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SystemThemeData = type { ptr, i32 }
%struct.DBusMessageIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.SDL_DBusContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@SDL_SystemTheme_Init.namespace = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [27 x i8] c"org.freedesktop.appearance\00", align 1
@SDL_SystemTheme_Init.key = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"color-scheme\00", align 1
@system_theme_data = internal global %struct.SystemThemeData zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.Desktop\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"/org/freedesktop/portal/desktop\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"org.freedesktop.portal.Settings\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.6 = private unnamed_addr constant [138 x i8] c"type='signal', interface='org.freedesktop.portal.Settings',member='SettingChanged', arg0='org.freedesktop.appearance',arg1='color-scheme'\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SettingChanged\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SystemTheme_Init() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.DBusMessageIter, align 8
  %7 = alloca %struct.DBusMessageIter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %8 = call ptr @SDL_DBus_GetContext()
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i32 0, ptr getelementptr inbounds nuw (%struct.SystemThemeData, ptr @system_theme_data, i32 0, i32 1), align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr @system_theme_data, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %89

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %16(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %68

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 (ptr, i32, ...) %23(ptr noundef %24, i32 noundef 115, ptr noundef @SDL_SystemTheme_Init.namespace, i32 noundef 115, ptr noundef @SDL_SystemTheme_Init.key, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr %30(ptr noundef %33, ptr noundef %34, i32 noundef 300, ptr noundef null)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #3
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %39, i32 0, i32 34
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 %41(ptr noundef %42, ptr noundef %6)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %44, i32 0, i32 37
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef %6)
  %48 = icmp ne i32 %47, 118
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  br label %57

50:                                               ; preds = %38
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %51, i32 0, i32 38
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef %6, ptr noundef %7)
  %54 = call zeroext i1 @DBus_ExtractThemeVariant(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.SystemThemeData, ptr @system_theme_data, i32 0, i32 1))
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %57

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %55, %49
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %58, i32 0, i32 39
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  call void %60(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #3
  br label %62

62:                                               ; preds = %57, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %63

63:                                               ; preds = %62, %20
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %64, i32 0, i32 39
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  call void %66(ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %13
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void %71(ptr noundef %74, ptr noundef @.str.6, ptr noundef null)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 %77(ptr noundef %80, ptr noundef @DBus_MessageFilter, ptr noundef %81, ptr noundef null)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void %85(ptr noundef %88)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %89

89:                                               ; preds = %68, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %90 = load i1, ptr %1, align 1
  ret i1 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_DBus_GetContext() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DBus_ExtractThemeVariant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.DBusMessageIter, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr @system_theme_data, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %11, i32 0, i32 37
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 %13(ptr noundef %14)
  %16 = icmp ne i32 %15, 118
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  call void %21(ptr noundef %22, ptr noundef %8)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %23, i32 0, i32 37
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %8)
  %27 = icmp ne i32 %26, 117
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %30, i32 0, i32 36
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef %8, ptr noundef %7)
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %40 [
    i32 0, label %34
    i32 1, label %36
    i32 2, label %38
  ]

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  store i32 0, ptr %35, align 4
  br label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  store i32 2, ptr %37, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  store i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %29, %38, %36, %34
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %28, %17
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @DBus_MessageFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.DBusMessageIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %14, i32 0, i32 22
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 %16(ptr noundef %17, ptr noundef @.str.4, ptr noundef @.str.7)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %21, i32 0, i32 34
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 %23(ptr noundef %24, ptr noundef %9)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %26, i32 0, i32 37
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef %9)
  %30 = icmp ne i32 %29, 115
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i32 2, ptr %12, align 4
  br label %74

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %33, i32 0, i32 36
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef %9, ptr noundef %10)
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @SDL_strcmp_REAL(ptr noundef @.str, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 2, ptr %12, align 4
  br label %74

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %41, i32 0, i32 35
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %9)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 2, ptr %12, align 4
  br label %74

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr noundef %9)
  %52 = icmp ne i32 %51, 115
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 2, ptr %12, align 4
  br label %74

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %55, i32 0, i32 36
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef %9, ptr noundef %11)
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @SDL_strcmp_REAL(ptr noundef @.str.1, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %74

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %63, i32 0, i32 35
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65(ptr noundef %9)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 2, ptr %12, align 4
  br label %74

69:                                               ; preds = %62
  %70 = call zeroext i1 @DBus_ExtractThemeVariant(ptr noundef %9, ptr noundef getelementptr inbounds nuw (%struct.SystemThemeData, ptr @system_theme_data, i32 0, i32 1))
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  store i32 2, ptr %12, align 4
  br label %74

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.SystemThemeData, ptr @system_theme_data, i32 0, i32 1), align 8
  call void @SDL_SetSystemTheme(i32 noundef %73)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %71, %68, %61, %53, %46, %39, %31, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #3
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %78 [
    i32 2, label %77
  ]

76:                                               ; preds = %3
  br label %77

77:                                               ; preds = %76, %74
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_SystemTheme_Get() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.SystemThemeData, ptr @system_theme_data, i32 0, i32 1), align 8
  ret i32 %1
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_SetSystemTheme(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
