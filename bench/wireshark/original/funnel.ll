target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._funnel_menu_t = type { ptr, i32, ptr, ptr, ptr, i8, ptr }
%struct._funnel_packet_menu_t = type { ptr, ptr, ptr, ptr, i8, ptr }
%struct._GSList = type { ptr, ptr }
%struct._console_menu = type { ptr, ptr, ptr, ptr, ptr, ptr }

@ops = internal global ptr null, align 8
@registered_menus = internal global ptr null, align 8
@menus_registered = internal global i8 0, align 1
@added_menus = internal global ptr null, align 8
@removed_menus = internal global ptr null, align 8
@registered_packet_menus = internal global ptr null, align 8
@packet_menus_modified = internal global i8 0, align 1
@registered_console_menus = internal global ptr null, align 8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @funnel_get_funnel_ops() #0 {
  %1 = load ptr, ptr @ops, align 8
  ret ptr %1
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @funnel_set_funnel_ops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @ops, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @funnel_register_menu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 56, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = load i64, ptr %15, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i64, ptr %14, align 8
  %24 = call noalias ptr @g_malloc(i64 noundef %23) #9
  store ptr %24, ptr %16, align 8
  br label %46

25:                                               ; preds = %6
  %26 = load i64, ptr %14, align 8
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %15, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %14, align 8
  %33 = load i64, ptr %15, align 8
  %34 = udiv i64 -1, %33
  %35 = icmp ule i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %14, align 8
  %38 = load i64, ptr %15, align 8
  %39 = mul i64 %37, %38
  %40 = call noalias ptr @g_malloc(i64 noundef %39) #9
  store ptr %40, ptr %16, align 8
  br label %45

41:                                               ; preds = %31, %25
  %42 = load i64, ptr %14, align 8
  %43 = load i64, ptr %15, align 8
  %44 = call noalias ptr @g_malloc_n(i64 noundef %42, i64 noundef %43) #10
  store ptr %44, ptr %16, align 8
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %48 = load ptr, ptr %17, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call noalias ptr @g_strdup(ptr noundef %49)
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  %65 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %67, i32 0, i32 5
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %70, i32 0, i32 6
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  call void @funnel_insert_menu(ptr noundef @registered_menus, ptr noundef %72)
  %73 = load i8, ptr @menus_registered, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %76 = load ptr, ptr %13, align 8
  %77 = call ptr @g_memdup2(ptr noundef %76, i64 noundef 56) #11
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call noalias ptr @g_strdup(ptr noundef %78)
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %18, align 8
  call void @funnel_insert_menu(ptr noundef @added_menus, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %83

83:                                               ; preds = %75, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %21, %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %15, !llvm.loop !8

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %29

29:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @funnel_deregister_menus(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 56, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call noalias ptr @g_malloc0(i64 noundef %11) #9
  store ptr %12, ptr %6, align 8
  br label %34

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = udiv i64 -1, %21
  %23 = icmp ule i64 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %16
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = mul i64 %25, %26
  %28 = call noalias ptr @g_malloc0(i64 noundef %27) #9
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %19, %13
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call noalias ptr @g_malloc0_n(i64 noundef %30, i64 noundef %31) #10
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33, %10
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  call void @funnel_remove_menu(ptr noundef @registered_menus, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  call void @funnel_insert_menu(ptr noundef @removed_menus, ptr noundef %41)
  call void @funnel_clear_packet_menu(ptr noundef @registered_packet_menus)
  store i8 1, ptr @packet_menus_modified, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @funnel_remove_menu(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %66, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %67

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %46, i32 0, i32 3
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
  %55 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %54, i32 0, i32 6
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
  %64 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %61, %60
  br label %9, !llvm.loop !10

67:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @funnel_clear_packet_menu(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
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
  %12 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %8
  %30 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %30)
  br label %4, !llvm.loop !11

31:                                               ; preds = %4
  %32 = load ptr, ptr %2, align 8
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @funnel_register_all_menus(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @registered_menus, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  call void %9(ptr noundef %12, i32 noundef %15, ptr noundef %18, ptr noundef %21, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %5, !llvm.loop !12

30:                                               ; preds = %5
  store i8 1, ptr @menus_registered, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @funnel_reload_menus(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  %13 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void %11(ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %7, !llvm.loop !13

19:                                               ; preds = %7
  %20 = load ptr, ptr @added_menus, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %42, %19
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  call void %25(ptr noundef %28, i32 noundef %31, ptr noundef %34, ptr noundef %37, i1 noundef zeroext %41)
  br label %42

42:                                               ; preds = %24
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  br label %21, !llvm.loop !14

46:                                               ; preds = %21
  call void @funnel_clear_menu(ptr noundef @removed_menus)
  call void @funnel_clear_menu(ptr noundef @added_menus)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @funnel_clear_menu(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
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
  %12 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._funnel_menu_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %18)
  br label %4, !llvm.loop !15

19:                                               ; preds = %4
  %20 = load ptr, ptr %2, align 8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @funnel_register_packet_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 48, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load i64, ptr %13, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, ptr %12, align 8
  %21 = call noalias ptr @g_malloc0(i64 noundef %20) #9
  store ptr %21, ptr %14, align 8
  br label %43

22:                                               ; preds = %5
  %23 = load i64, ptr %12, align 8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = udiv i64 -1, %30
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %13, align 8
  %36 = mul i64 %34, %35
  %37 = call noalias ptr @g_malloc0(i64 noundef %36) #9
  store ptr %37, ptr %14, align 8
  br label %42

38:                                               ; preds = %28, %22
  %39 = load i64, ptr %12, align 8
  %40 = load i64, ptr %13, align 8
  %41 = call noalias ptr @g_malloc0_n(i64 noundef %39, i64 noundef %40) #10
  store ptr %41, ptr %14, align 8
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call noalias ptr @g_strdup(ptr noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %62, i32 0, i32 4
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  call void @funnel_insert_packet_menu(ptr noundef @registered_packet_menus, ptr noundef %67)
  store i8 1, ptr @packet_menus_modified, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %21, %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %15, !llvm.loop !16

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %29

29:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @funnel_register_all_packet_menus(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @registered_packet_menus, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  call void %9(ptr noundef %12, ptr noundef %15, ptr noundef %18, ptr noundef %21, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._funnel_packet_menu_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %5, !llvm.loop !17

30:                                               ; preds = %5
  store i8 0, ptr @packet_menus_modified, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @funnel_packet_menus_modified() #0 {
  %1 = load i8, ptr @packet_menus_modified, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @funnel_cleanup() #1 {
  call void @funnel_clear_menu(ptr noundef @registered_menus)
  call void @funnel_clear_packet_menu(ptr noundef @registered_packet_menus)
  call void @funnel_clear_console_menu()
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @funnel_clear_console_menu() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @registered_console_menus, align 8
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %36, %0
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct._GSList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._console_menu, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._console_menu, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._console_menu, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._console_menu, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._console_menu, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  call void %26(ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %18, %7
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw %struct._GSList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %struct._GSList, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw %struct._GSList, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %1, align 8
  br label %4, !llvm.loop !18

40:                                               ; preds = %4
  %41 = load ptr, ptr @registered_console_menus, align 8
  call void @g_slist_free(ptr noundef %41)
  store ptr null, ptr @registered_console_menus, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @funnel_register_console_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 48, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load i64, ptr %15, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load i64, ptr %14, align 8
  %22 = call noalias ptr @g_malloc0(i64 noundef %21) #9
  store ptr %22, ptr %16, align 8
  br label %44

23:                                               ; preds = %6
  %24 = load i64, ptr %14, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i64, ptr %15, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %14, align 8
  %31 = load i64, ptr %15, align 8
  %32 = udiv i64 -1, %31
  %33 = icmp ule i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %26
  %35 = load i64, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = mul i64 %35, %36
  %38 = call noalias ptr @g_malloc0(i64 noundef %37) #9
  store ptr %38, ptr %16, align 8
  br label %43

39:                                               ; preds = %29, %23
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %15, align 8
  %42 = call noalias ptr @g_malloc0_n(i64 noundef %40, i64 noundef %41) #10
  store ptr %42, ptr %16, align 8
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %20
  %45 = load ptr, ptr %16, align 8
  store ptr %45, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %46 = load ptr, ptr %17, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call noalias ptr @g_strdup(ptr noundef %47)
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct._console_menu, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct._console_menu, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct._console_menu, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct._console_menu, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct._console_menu, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct._console_menu, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr @registered_console_menus, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @g_slist_prepend(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr @registered_console_menus, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @funnel_register_all_console_menus(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @registered_console_menus, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %29, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GSList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._console_menu, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._console_menu, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._console_menu, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._console_menu, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._console_menu, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void %13(ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %29

29:                                               ; preds = %9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._GSList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %6, !llvm.loop !19

33:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #6

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
