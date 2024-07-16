target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GtkApi = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@entry = hidden global ptr null, align 8
@globalRefs = hidden global ptr null, align 8
@jvm_xawt = external global ptr, align 8
@jTaskbarCls = internal global ptr null, align 8
@jTaskbarCallback = internal global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"menuItemCallback\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(Ljava/awt/MenuItem;)V\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"java/awt/MenuItem\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"getLabel\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/String;\00", align 1
@jMenuItemGetLabel = internal global ptr null, align 8
@fp_unity_launcher_entry_get_for_desktop_file = internal global ptr null, align 8
@gtk = external global ptr, align 8
@fp_unity_launcher_entry_set_count = internal global ptr null, align 8
@fp_unity_launcher_entry_set_count_visible = internal global ptr null, align 8
@fp_unity_launcher_entry_get_quicklist = internal global ptr null, align 8
@fp_unity_launcher_entry_set_quicklist = internal global ptr null, align 8
@fp_unity_launcher_entry_set_urgent = internal global ptr null, align 8
@fp_unity_launcher_entry_set_progress = internal global ptr null, align 8
@fp_unity_launcher_entry_set_progress_visible = internal global ptr null, align 8
@fp_dbusmenu_menuitem_new = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@fp_dbusmenu_menuitem_property_set = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@fp_dbusmenu_menuitem_child_append = internal global ptr null, align 8
@menu = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"item_activated\00", align 1
@fp_dbusmenu_menuitem_take_children = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"libunity.so.9\00", align 1
@unity_libhandle = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"libunity.so\00", align 1
@j = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [42 x i8] c"unity_launcher_entry_get_for_desktop_file\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"unity_launcher_entry_set_count\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"unity_launcher_entry_set_count_visible\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unity_launcher_entry_set_urgent\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"unity_launcher_entry_set_progress\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"unity_launcher_entry_set_progress_visible\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"dbusmenu_menuitem_new\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"dbusmenu_menuitem_property_set\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"dbusmenu_menuitem_property_set_int\00", align 1
@fp_dbusmenu_menuitem_property_set_int = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"dbusmenu_menuitem_property_get_int\00", align 1
@fp_dbusmenu_menuitem_property_get_int = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"dbusmenu_menuitem_child_append\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"dbusmenu_menuitem_child_delete\00", align 1
@fp_dbusmenu_menuitem_child_delete = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"dbusmenu_menuitem_take_children\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"dbusmenu_menuitem_foreach\00", align 1
@fp_dbusmenu_menuitem_foreach = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"unity_launcher_entry_set_quicklist\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"unity_launcher_entry_get_quicklist\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @jvm_xawt, align 8
  %9 = call ptr @JNU_GetEnv(ptr noundef %8, i32 noundef 65538)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 141
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr @jTaskbarCls, align 8
  %16 = load ptr, ptr @jTaskbarCallback, align 8
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_X11_XTaskbarPeer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr @jTaskbarCls, align 8
  br label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 113
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %28, ptr @jTaskbarCallback, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i8 0, ptr %6, align 1
  br label %88

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr %37(ptr noundef %38, ptr noundef @.str.2)
  store ptr %39, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i8 0, ptr %6, align 1
  br label %88

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 33
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr %48(ptr noundef %49, ptr noundef %50, ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %51, ptr @jMenuItemGetLabel, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i8 0, ptr %6, align 1
  br label %88

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i8, ptr %11, align 1
  %59 = zext i8 %58 to i32
  %60 = call i32 @gtk_load(ptr noundef %56, i32 noundef %57, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %55
  %63 = call i32 @unity_load()
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 169
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr %69(ptr noundef %70, ptr noundef %71, ptr noundef null)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %65
  %76 = load ptr, ptr @fp_unity_launcher_entry_get_for_desktop_file, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call ptr %76(ptr noundef %77)
  store ptr %78, ptr @entry, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.JNINativeInterface_, ptr %80, i32 0, i32 170
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %13, align 8
  call void %82(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i8 1, ptr %6, align 1
  br label %88

86:                                               ; preds = %65
  br label %87

87:                                               ; preds = %86, %62, %55
  store i8 0, ptr %6, align 1
  br label %88

88:                                               ; preds = %87, %75, %53, %41, %30
  %89 = load i8, ptr %6, align 1
  ret i8 %89
}

declare i32 @gtk_load(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XTaskbarPeer_runloop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @gtk, align 8
  %6 = getelementptr inbounds %struct.GtkApi, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  call void %7()
  %8 = load ptr, ptr @gtk, align 8
  %9 = getelementptr inbounds %struct.GtkApi, ptr %8, i32 0, i32 54
  %10 = load ptr, ptr %9, align 8
  call void %10()
  %11 = load ptr, ptr @gtk, align 8
  %12 = getelementptr inbounds %struct.GtkApi, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8
  call void %13()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XTaskbarPeer_setBadge(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr @gtk, align 8
  %11 = getelementptr inbounds %struct.GtkApi, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  call void %12()
  %13 = load ptr, ptr @fp_unity_launcher_entry_set_count, align 8
  %14 = load ptr, ptr @entry, align 8
  %15 = load i64, ptr %7, align 8
  call void %13(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr @fp_unity_launcher_entry_set_count_visible, align 8
  %17 = load ptr, ptr @entry, align 8
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  call void %16(ptr noundef %17, i32 noundef %19)
  %20 = load ptr, ptr @fp_unity_launcher_entry_get_quicklist, align 8
  %21 = load ptr, ptr @entry, align 8
  %22 = call ptr %20(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr @fp_unity_launcher_entry_set_quicklist, align 8
  %26 = load ptr, ptr @entry, align 8
  %27 = load ptr, ptr %9, align 8
  call void %25(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %4
  %29 = load ptr, ptr @gtk, align 8
  %30 = getelementptr inbounds %struct.GtkApi, ptr %29, i32 0, i32 32
  %31 = load ptr, ptr %30, align 8
  call void %31()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XTaskbarPeer_setUrgent(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr @gtk, align 8
  %9 = getelementptr inbounds %struct.GtkApi, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  call void %10()
  %11 = load ptr, ptr @fp_unity_launcher_entry_set_urgent, align 8
  %12 = load ptr, ptr @entry, align 8
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  call void %11(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr @fp_unity_launcher_entry_get_quicklist, align 8
  %16 = load ptr, ptr @entry, align 8
  %17 = call ptr %15(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr @fp_unity_launcher_entry_set_quicklist, align 8
  %21 = load ptr, ptr @entry, align 8
  %22 = load ptr, ptr %7, align 8
  call void %20(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr @gtk, align 8
  %25 = getelementptr inbounds %struct.GtkApi, ptr %24, i32 0, i32 32
  %26 = load ptr, ptr %25, align 8
  call void %26()
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XTaskbarPeer_updateProgress(ptr noundef %0, ptr noundef %1, double noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr @gtk, align 8
  %11 = getelementptr inbounds %struct.GtkApi, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  call void %12()
  %13 = load ptr, ptr @fp_unity_launcher_entry_set_progress, align 8
  %14 = load ptr, ptr @entry, align 8
  %15 = load double, ptr %7, align 8
  call void %13(ptr noundef %14, double noundef %15)
  %16 = load ptr, ptr @fp_unity_launcher_entry_set_progress_visible, align 8
  %17 = load ptr, ptr @entry, align 8
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  call void %16(ptr noundef %17, i32 noundef %19)
  %20 = load ptr, ptr @fp_unity_launcher_entry_get_quicklist, align 8
  %21 = load ptr, ptr @entry, align 8
  %22 = call ptr %20(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr @fp_unity_launcher_entry_set_quicklist, align 8
  %26 = load ptr, ptr @entry, align 8
  %27 = load ptr, ptr %9, align 8
  call void %25(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %4
  %29 = load ptr, ptr @gtk, align 8
  %30 = getelementptr inbounds %struct.GtkApi, ptr %29, i32 0, i32 32
  %31 = load ptr, ptr %30, align 8
  call void %31()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @deleteGlobalRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @jvm_xawt, align 8
  %5 = call ptr @JNU_GetEnv(ptr noundef %4, i32 noundef 65538)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fill_menu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 171
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %116, %2
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %119

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 173
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr %26(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 228
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i8 %34(ptr noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  br label %119

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr %43(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr @gtk, align 8
  %48 = getelementptr inbounds %struct.GtkApi, ptr %47, i32 0, i32 64
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @globalRefs, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr %49(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr @globalRefs, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 34
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr @jMenuItemGetLabel, align 8
  %60 = call ptr (ptr, ptr, ptr, ...) %56(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.JNINativeInterface_, ptr %62, i32 0, i32 228
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call zeroext i8 %64(ptr noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %115, label %68

68:                                               ; preds = %39
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %115

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 169
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr %75(ptr noundef %76, ptr noundef %77, ptr noundef null)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %114

81:                                               ; preds = %71
  %82 = load ptr, ptr @fp_dbusmenu_menuitem_new, align 8
  %83 = call ptr %82()
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.5) #6
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr @fp_dbusmenu_menuitem_property_set, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 %88(ptr noundef %89, ptr noundef @.str.6, ptr noundef @.str.7)
  br label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr @fp_dbusmenu_menuitem_property_set, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 %92(ptr noundef %93, ptr noundef @.str.8, ptr noundef %94)
  br label %96

96:                                               ; preds = %91, %87
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.JNINativeInterface_, ptr %98, i32 0, i32 170
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  call void %100(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr @fp_dbusmenu_menuitem_child_append, align 8
  %105 = load ptr, ptr @menu, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 %104(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr @gtk, align 8
  %109 = getelementptr inbounds %struct.GtkApi, ptr %108, i32 0, i32 52
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call i64 %110(ptr noundef %111, ptr noundef @.str.9, ptr noundef @callback, ptr noundef %112, ptr noundef null, i32 noundef 0)
  br label %114

114:                                              ; preds = %96, %71
  br label %115

115:                                              ; preds = %114, %68, %39
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  br label %18, !llvm.loop !6

119:                                              ; preds = %38, %18
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_XTaskbarPeer_setNativeMenu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @gtk, align 8
  %9 = getelementptr inbounds %struct.GtkApi, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8
  call void %10()
  %11 = load ptr, ptr @menu, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @fp_dbusmenu_menuitem_new, align 8
  %15 = call ptr %14()
  store ptr %15, ptr @menu, align 8
  %16 = load ptr, ptr @fp_unity_launcher_entry_set_quicklist, align 8
  %17 = load ptr, ptr @entry, align 8
  %18 = load ptr, ptr @menu, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr @fp_dbusmenu_menuitem_take_children, align 8
  %21 = load ptr, ptr @menu, align 8
  %22 = call ptr %20(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds %struct.GtkApi, ptr %23, i32 0, i32 66
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr @gtk, align 8
  %28 = getelementptr inbounds %struct.GtkApi, ptr %27, i32 0, i32 63
  %29 = load ptr, ptr %28, align 8
  call void %25(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr @gtk, align 8
  %31 = getelementptr inbounds %struct.GtkApi, ptr %30, i32 0, i32 66
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @globalRefs, align 8
  call void %32(ptr noundef %33, ptr noundef @deleteGlobalRef)
  store ptr null, ptr @globalRefs, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %19
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @fill_menu(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %19
  %40 = load ptr, ptr @gtk, align 8
  %41 = getelementptr inbounds %struct.GtkApi, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8
  call void %42()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @unity_load() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @dlopen(ptr noundef @.str.10, i32 noundef 1) #7
  store ptr %2, ptr @unity_libhandle, align 8
  %3 = load ptr, ptr @unity_libhandle, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = call ptr @dlopen(ptr noundef @.str.11, i32 noundef 1) #7
  store ptr %6, ptr @unity_libhandle, align 8
  %7 = load ptr, ptr @unity_libhandle, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %36

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %0
  %12 = call i32 @_setjmp(ptr noundef @j) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = call ptr @dl_symbol(ptr noundef @.str.12)
  store ptr %15, ptr @fp_unity_launcher_entry_get_for_desktop_file, align 8
  %16 = call ptr @dl_symbol(ptr noundef @.str.13)
  store ptr %16, ptr @fp_unity_launcher_entry_set_count, align 8
  %17 = call ptr @dl_symbol(ptr noundef @.str.14)
  store ptr %17, ptr @fp_unity_launcher_entry_set_count_visible, align 8
  %18 = call ptr @dl_symbol(ptr noundef @.str.15)
  store ptr %18, ptr @fp_unity_launcher_entry_set_urgent, align 8
  %19 = call ptr @dl_symbol(ptr noundef @.str.16)
  store ptr %19, ptr @fp_unity_launcher_entry_set_progress, align 8
  %20 = call ptr @dl_symbol(ptr noundef @.str.17)
  store ptr %20, ptr @fp_unity_launcher_entry_set_progress_visible, align 8
  %21 = call ptr @dl_symbol(ptr noundef @.str.18)
  store ptr %21, ptr @fp_dbusmenu_menuitem_new, align 8
  %22 = call ptr @dl_symbol(ptr noundef @.str.19)
  store ptr %22, ptr @fp_dbusmenu_menuitem_property_set, align 8
  %23 = call ptr @dl_symbol(ptr noundef @.str.20)
  store ptr %23, ptr @fp_dbusmenu_menuitem_property_set_int, align 8
  %24 = call ptr @dl_symbol(ptr noundef @.str.21)
  store ptr %24, ptr @fp_dbusmenu_menuitem_property_get_int, align 8
  %25 = call ptr @dl_symbol(ptr noundef @.str.19)
  store ptr %25, ptr @fp_dbusmenu_menuitem_property_set, align 8
  %26 = call ptr @dl_symbol(ptr noundef @.str.22)
  store ptr %26, ptr @fp_dbusmenu_menuitem_child_append, align 8
  %27 = call ptr @dl_symbol(ptr noundef @.str.23)
  store ptr %27, ptr @fp_dbusmenu_menuitem_child_delete, align 8
  %28 = call ptr @dl_symbol(ptr noundef @.str.24)
  store ptr %28, ptr @fp_dbusmenu_menuitem_take_children, align 8
  %29 = call ptr @dl_symbol(ptr noundef @.str.25)
  store ptr %29, ptr @fp_dbusmenu_menuitem_foreach, align 8
  %30 = call ptr @dl_symbol(ptr noundef @.str.26)
  store ptr %30, ptr @fp_unity_launcher_entry_set_quicklist, align 8
  %31 = call ptr @dl_symbol(ptr noundef @.str.27)
  store ptr %31, ptr @fp_unity_launcher_entry_get_quicklist, align 8
  br label %35

32:                                               ; preds = %11
  %33 = load ptr, ptr @unity_libhandle, align 8
  %34 = call i32 @dlclose(ptr noundef %33) #7
  store ptr null, ptr @unity_libhandle, align 8
  store i32 0, ptr %1, align 4
  br label %36

35:                                               ; preds = %14
  store i32 1, ptr %1, align 4
  br label %36

36:                                               ; preds = %35, %32, %9
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @dl_symbol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @unity_libhandle, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @dlsym(ptr noundef %4, ptr noundef %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @longjmp(ptr noundef @j, i32 noundef 1) #9
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
