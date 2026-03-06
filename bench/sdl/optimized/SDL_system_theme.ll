; ModuleID = 'bench/sdl/original/SDL_system_theme.ll'
source_filename = "bench/sdl/original/SDL_system_theme.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DBusMessageIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@SDL_SystemTheme_Init.namespace = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [27 x i8] c"org.freedesktop.appearance\00", align 1
@SDL_SystemTheme_Init.key = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"color-scheme\00", align 1
@system_theme_data.0 = internal unnamed_addr global ptr null, align 8
@system_theme_data.1 = internal unnamed_addr global i32 0, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.Desktop\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"/org/freedesktop/portal/desktop\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"org.freedesktop.portal.Settings\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.6 = private unnamed_addr constant [138 x i8] c"type='signal', interface='org.freedesktop.portal.Settings',member='SettingChanged', arg0='org.freedesktop.appearance',arg1='color-scheme'\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SettingChanged\00", align 1
@switch.table.DBus_ExtractThemeVariant = private unnamed_addr constant [3 x i32] [i32 0, i32 2, i32 1], align 4

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SystemTheme_Init() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.DBusMessageIter, align 8
  %3 = alloca %struct.DBusMessageIter, align 8
  %4 = alloca %struct.DBusMessageIter, align 8
  %5 = tail call ptr @SDL_DBus_GetContext() #4
  store i32 0, ptr @system_theme_data.1, align 8
  store ptr %5, ptr @system_theme_data.0, align 8
  %.not = icmp ne ptr %5, null
  br i1 %.not, label %6, label %61

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #4
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %50, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, i32, ...) %12(ptr noundef nonnull %9, i32 noundef 115, ptr noundef nonnull @SDL_SystemTheme_Init.namespace, i32 noundef 115, ptr noundef nonnull @SDL_SystemTheme_Init.key, i32 noundef 0) #4
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %47, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = tail call ptr %16(ptr noundef %17, ptr noundef nonnull %9, i32 noundef 300, ptr noundef null) #4
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %47, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %18, ptr noundef nonnull %3) #4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef nonnull %3) #4
  %.not32 = icmp eq i32 %25, 118
  br i1 %.not32, label %26, label %44

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %29 = load ptr, ptr @system_theme_data.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 296
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef nonnull %4) #4
  %.not.i = icmp eq i32 %32, 118
  br i1 %.not.i, label %33, label %DBus_ExtractThemeVariant.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull %4, ptr noundef nonnull %2) #4
  %36 = load ptr, ptr %30, align 8
  %37 = call i32 %36(ptr noundef nonnull %2) #4
  %.not10.i = icmp eq i32 %37, 117
  br i1 %.not10.i, label %38, label %DBus_ExtractThemeVariant.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull %2, ptr noundef nonnull %1) #4
  %41 = load i32, ptr %1, align 4
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %switch.lookup, label %DBus_ExtractThemeVariant.exit

switch.lookup:                                    ; preds = %38
  %43 = zext nneg i32 %41 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.DBus_ExtractThemeVariant, i64 %43
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr @system_theme_data.1, align 8
  br label %DBus_ExtractThemeVariant.exit

DBus_ExtractThemeVariant.exit:                    ; preds = %38, %26, %33, %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %44

44:                                               ; preds = %DBus_ExtractThemeVariant.exit, %19
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %18) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

47:                                               ; preds = %14, %44, %10
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull %9) #4
  br label %50

50:                                               ; preds = %47, %6
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  call void %52(ptr noundef %53, ptr noundef nonnull @.str.6, ptr noundef null) #4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 %55(ptr noundef %56, ptr noundef nonnull @DBus_MessageFilter, ptr noundef nonnull %5, ptr noundef null) #4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  call void %59(ptr noundef %60) #4
  br label %61

61:                                               ; preds = %0, %50
  ret i1 %.not
}

declare ptr @SDL_DBus_GetContext() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @DBus_ExtractThemeVariant(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.DBusMessageIter, align 8
  %4 = load ptr, ptr @system_theme_data.0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0) #4
  %.not = icmp eq i32 %7, 118
  br i1 %.not, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 %11(ptr noundef nonnull %3) #4
  %.not10 = icmp eq i32 %12, 117
  br i1 %.not10, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull %3, ptr noundef nonnull %2) #4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %switch.lookup, label %19

switch.lookup:                                    ; preds = %13
  %18 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.DBus_ExtractThemeVariant, i64 %18
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr @system_theme_data.1, align 8
  br label %19

19:                                               ; preds = %13, %switch.lookup, %8, %1
  %.0 = phi i1 [ false, %8 ], [ false, %1 ], [ true, %13 ], [ true, %switch.lookup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @DBus_MessageFilter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.DBusMessageIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %40, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef %1, ptr noundef nonnull %4) #4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %4) #4
  %.not13 = icmp eq i32 %16, 115
  br i1 %.not13, label %17, label %.sink.split

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str, ptr noundef %20) #4
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %22, label %.sink.split

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef nonnull %4) #4
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %.sink.split, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8
  %28 = call i32 %27(ptr noundef nonnull %4) #4
  %.not16 = icmp eq i32 %28, 115
  br i1 %.not16, label %29, label %.sink.split

29:                                               ; preds = %26
  %30 = load ptr, ptr %18, align 8
  call void %30(ptr noundef nonnull %4, ptr noundef nonnull %6) #4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull @.str.1, ptr noundef %31) #4
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %33, label %.sink.split

33:                                               ; preds = %29
  %34 = load ptr, ptr %23, align 8
  %35 = call i32 %34(ptr noundef nonnull %4) #4
  %.not18 = icmp eq i32 %35, 0
  br i1 %.not18, label %.sink.split, label %36

36:                                               ; preds = %33
  %37 = call fastcc zeroext i1 @DBus_ExtractThemeVariant(ptr noundef %4)
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %36
  %39 = load i32, ptr @system_theme_data.1, align 8
  call void @SDL_SetSystemTheme(i32 noundef %39) #4
  br label %.sink.split

.sink.split:                                      ; preds = %17, %10, %22, %26, %33, %29, %36, %38
  %.1.ph = phi i32 [ 0, %38 ], [ 1, %36 ], [ 1, %29 ], [ 1, %33 ], [ 1, %26 ], [ 1, %22 ], [ 1, %10 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %.sink.split, %3
  %.1 = phi i32 [ 1, %3 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @SDL_SystemTheme_Get() local_unnamed_addr #2 {
  %1 = load i32, ptr @system_theme_data.1, align 8
  ret i32 %1
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_SetSystemTheme(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
