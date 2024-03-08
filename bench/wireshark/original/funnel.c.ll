target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._funnel_menu_t = type { ptr, i32, ptr, ptr, ptr, i32, ptr }
%struct._funnel_packet_menu_t = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct._console_menu = type { ptr, ptr, ptr, ptr, ptr, ptr }

@ops = internal global ptr null, align 8
@registered_menus = internal global ptr null, align 8
@menus_registered = internal global i32 0, align 4
@added_menus = internal global ptr null, align 8
@removed_menus = internal global ptr null, align 8
@registered_packet_menus = internal global ptr null, align 8
@packet_menus_modified = internal global i32 0, align 4
@registered_console_menus = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define ptr @funnel_get_funnel_ops() #0 {
  %1 = load ptr, ptr @ops, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @funnel_set_funnel_ops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @ops, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @funnel_register_menu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #4
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %struct._funnel_menu_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct._funnel_menu_t, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._funnel_menu_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._funnel_menu_t, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct._funnel_menu_t, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._funnel_menu_t, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._funnel_menu_t, ptr %35, i32 0, i32 6
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  call void @funnel_insert_menu(ptr noundef @registered_menus, ptr noundef %37)
  %38 = load i32, ptr @menus_registered, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %6
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @g_memdup2(ptr noundef %41, i64 noundef 56) #5
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct._funnel_menu_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8
  call void @funnel_insert_menu(ptr noundef @added_menus, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %6
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @funnel_insert_menu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %10, ptr %11, align 8
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %21, %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._funnel_menu_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._funnel_menu_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %15, !llvm.loop !4

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._funnel_menu_t, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @funnel_deregister_menus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #4
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._funnel_menu_t, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  call void @funnel_remove_menu(ptr noundef @registered_menus, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @funnel_insert_menu(ptr noundef @removed_menus, ptr noundef %9)
  call void @funnel_clear_packet_menu(ptr noundef @registered_packet_menus)
  store i32 1, ptr @packet_menus_modified, align 4
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @funnel_remove_menu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %66, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %67

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._funnel_menu_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._funnel_menu_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._funnel_menu_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._funnel_menu_t, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._funnel_menu_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._funnel_menu_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._funnel_menu_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._funnel_menu_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._funnel_menu_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  call void %45(ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %34
  %50 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._funnel_menu_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %57, %53
  br label %66

61:                                               ; preds = %12
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._funnel_menu_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %61, %60
  br label %9, !llvm.loop !6

67:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @funnel_clear_packet_menu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %29, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %8
  %30 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %30)
  br label %4, !llvm.loop !7

31:                                               ; preds = %4
  %32 = load ptr, ptr %2, align 8
  store ptr null, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @funnel_register_all_menus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @registered_menus, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %25, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._funnel_menu_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._funnel_menu_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._funnel_menu_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._funnel_menu_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._funnel_menu_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  call void %9(ptr noundef %12, i32 noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._funnel_menu_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %5, !llvm.loop !8

29:                                               ; preds = %5
  store i32 1, ptr @menus_registered, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @funnel_reload_menus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr @removed_menus, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._funnel_menu_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void %11(ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._funnel_menu_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %7, !llvm.loop !9

19:                                               ; preds = %7
  %20 = load ptr, ptr @added_menus, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %41, %19
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._funnel_menu_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._funnel_menu_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._funnel_menu_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._funnel_menu_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._funnel_menu_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  call void %25(ptr noundef %28, i32 noundef %31, ptr noundef %34, ptr noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._funnel_menu_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  br label %21, !llvm.loop !10

45:                                               ; preds = %21
  call void @funnel_clear_menu(ptr noundef @removed_menus)
  call void @funnel_clear_menu(ptr noundef @added_menus)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @funnel_clear_menu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._funnel_menu_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._funnel_menu_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %18)
  br label %4, !llvm.loop !11

19:                                               ; preds = %4
  %20 = load ptr, ptr %2, align 8
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @funnel_register_packet_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #4
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  call void @funnel_insert_packet_menu(ptr noundef @registered_packet_menus, ptr noundef %32)
  store i32 1, ptr @packet_menus_modified, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @funnel_insert_packet_menu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %10, ptr %11, align 8
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %21, %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %15, !llvm.loop !12

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @funnel_register_all_packet_menus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @registered_packet_menus, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %25, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  call void %9(ptr noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._funnel_packet_menu_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %5, !llvm.loop !13

29:                                               ; preds = %5
  store i32 0, ptr @packet_menus_modified, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @funnel_packet_menus_modified() #0 {
  %1 = load i32, ptr @packet_menus_modified, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @funnel_cleanup() #0 {
  call void @funnel_clear_menu(ptr noundef @registered_menus)
  call void @funnel_clear_packet_menu(ptr noundef @registered_packet_menus)
  call void @funnel_clear_console_menu()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @funnel_clear_console_menu() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @registered_console_menus, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %36, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct._GSList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._console_menu, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._console_menu, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._console_menu, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._console_menu, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._console_menu, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  call void %26(ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %18, %7
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %struct._GSList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct._GSList, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct._GSList, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %1, align 8
  br label %4, !llvm.loop !14

40:                                               ; preds = %4
  %41 = load ptr, ptr @registered_console_menus, align 8
  call void @g_slist_free(ptr noundef %41)
  store ptr null, ptr @registered_console_menus, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @funnel_register_console_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #4
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct._console_menu, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._console_menu, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._console_menu, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._console_menu, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._console_menu, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._console_menu, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr @registered_console_menus, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @g_slist_prepend(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr @registered_console_menus, align 8
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @funnel_register_all_console_menus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @registered_console_menus, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %29, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._GSList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._console_menu, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._console_menu, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._console_menu, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._console_menu, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._console_menu, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void %13(ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28)
  br label %29

29:                                               ; preds = %9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._GSList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %6, !llvm.loop !15

33:                                               ; preds = %6
  ret void
}

declare void @g_free(ptr noundef) #2

declare void @g_slist_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
