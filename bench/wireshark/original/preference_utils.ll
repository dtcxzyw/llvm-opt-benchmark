target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._GList = type { ptr, ptr, ptr }
%struct._fmt_data = type { ptr, i32, ptr, i32, i8, i8 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [54 x i8] c"Can't create directory\0A\22%s\22\0Afor preferences file: %s.\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Can't open preferences file\0A\22%s\22: %s.\00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"(?:^ *| *\\|\\| *| +or +| *$)(?![^(]*\\))\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"ui/preference_utils.c\00", align 1
@__func__.save_migrated_uat = private unnamed_addr constant [18 x i8] c"save_migrated_uat\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Unable to save %s: %s\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @prefs_to_capture_opts() #0 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @prefs_main_write() #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call i32 @create_persconffile_dir(ptr noundef %2)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @__errno_location() #10
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @g_strerror(i32 noundef %9) #10
  %11 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str, ptr noundef %7, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %12)
  br label %26

13:                                               ; preds = %0
  %14 = call i32 @write_prefs(ptr noundef %3)
  store i32 %14, ptr %1, align 4
  %15 = load i32, ptr %1, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %1, align 4
  %20 = call ptr @g_strerror(i32 noundef %19) #10
  %21 = call ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef @.str.1, ptr noundef %18, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %13
  %24 = call zeroext i1 @write_profile_recent()
  %25 = call zeroext i1 @write_recent()
  br label %26

26:                                               ; preds = %23, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @create_persconffile_dir(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @write_prefs(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_profile_recent() #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @write_recent() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @prefs_store_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @prefs_store_ext_helper(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  call void @prefs_main_write()
  call void @prefs_apply_all()
  call void @prefs_to_capture_opts()
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @prefs_store_ext_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @prefs_is_registered_protocol(ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @prefs_find_module(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @prefs_find_preference(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @prefs_get_type(ptr noundef %23)
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @prefs_get_type(ptr noundef %27)
  %29 = icmp eq i32 %28, 131072
  br i1 %29, label %30, label %49

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @prefs_set_string_value(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  %34 = load i32, ptr %9, align 4
  %35 = or i32 %34, %33
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @prefs_get_string_value(ptr noundef %39, i32 noundef 1)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %38, %30
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @prefs_set_string_value(ptr noundef %43, ptr noundef %44, i32 noundef 2)
  %46 = load i32, ptr %9, align 4
  %47 = or i32 %46, %45
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %42, %38
  br label %73

49:                                               ; preds = %26
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @prefs_get_type(ptr noundef %50)
  %52 = icmp eq i32 %51, 32768
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @prefs_set_password_value(ptr noundef %54, ptr noundef %55, i32 noundef 1)
  %57 = load i32, ptr %9, align 4
  %58 = or i32 %57, %56
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @prefs_get_password_value(ptr noundef %62, i32 noundef 1)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %61, %53
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @prefs_set_password_value(ptr noundef %66, ptr noundef %67, i32 noundef 2)
  %69 = load i32, ptr %9, align 4
  %70 = or i32 %69, %68
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %65, %61
  br label %72

72:                                               ; preds = %71, %49
  br label %73

73:                                               ; preds = %72, %48
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %73, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_apply_all() #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @prefs_store_ext_multiple(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @prefs_is_registered_protocol(ptr noundef %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %70

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @g_hash_table_get_keys(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %70

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %62, %25
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %64

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._GList, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %31
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @prefs_store_ext_helper(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  store ptr %63, ptr %9, align 8
  br label %27, !llvm.loop !8

64:                                               ; preds = %30
  %65 = load ptr, ptr %7, align 8
  call void @g_list_free(ptr noundef %65)
  %66 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @prefs_main_write()
  call void @prefs_apply_all()
  call void @prefs_to_capture_opts()
  br label %69

69:                                               ; preds = %68, %64
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_is_registered_protocol(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_keys(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @column_prefs_add_custom(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load i64, ptr %14, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i64, ptr %13, align 8
  %21 = call noalias ptr @g_malloc(i64 noundef %20) #11
  store ptr %21, ptr %15, align 8
  br label %43

22:                                               ; preds = %4
  %23 = load i64, ptr %13, align 8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i64, ptr %14, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %14, align 8
  %31 = udiv i64 -1, %30
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %13, align 8
  %35 = load i64, ptr %14, align 8
  %36 = mul i64 %34, %35
  %37 = call noalias ptr @g_malloc(i64 noundef %36) #11
  store ptr %37, ptr %15, align 8
  br label %42

38:                                               ; preds = %28, %22
  %39 = load i64, ptr %13, align 8
  %40 = load i64, ptr %14, align 8
  %41 = call noalias ptr @g_malloc_n(i64 noundef %39, i64 noundef %40) #12
  store ptr %41, ptr %15, align 8
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %45 = load ptr, ptr %16, align 8
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call noalias ptr @g_strdup(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._fmt_data, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._fmt_data, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call noalias ptr @g_strdup(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct._fmt_data, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._fmt_data, ptr %57, i32 0, i32 3
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i1 @column_prefs_custom_display_strings(ptr noundef %59)
  br i1 %60, label %61, label %64

61:                                               ; preds = %43
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._fmt_data, ptr %62, i32 0, i32 5
  store i8 82, ptr %63, align 1
  br label %67

64:                                               ; preds = %43
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct._fmt_data, ptr %65, i32 0, i32 5
  store i8 85, ptr %66, align 1
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr @prefs, align 8
  %69 = call i32 @g_list_length(ptr noundef %68)
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %110

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct._fmt_data, ptr %73, i32 0, i32 4
  store i8 1, ptr %74, align 4
  %75 = load ptr, ptr @prefs, align 8
  %76 = call ptr @g_list_last(ptr noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct._GList, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %11, align 8
  %80 = load i32, ptr %8, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %72
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load i32, ptr %8, align 4
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr @prefs, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @g_list_insert(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr @prefs, align 8
  br label %109

92:                                               ; preds = %82, %72
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct._fmt_data, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 25
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load i32, ptr %12, align 4
  %99 = sub i32 %98, 1
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr @prefs, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @g_list_insert(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr @prefs, align 8
  br label %108

104:                                              ; preds = %92
  %105 = load ptr, ptr @prefs, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call ptr @g_list_append(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr @prefs, align 8
  br label %108

108:                                              ; preds = %104, %97
  br label %109

109:                                              ; preds = %108, %86
  br label %116

110:                                              ; preds = %67
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct._fmt_data, ptr %111, i32 0, i32 4
  store i8 0, ptr %112, align 4
  %113 = load ptr, ptr @prefs, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = call ptr @g_list_append(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr @prefs, align 8
  br label %116

116:                                              ; preds = %110, %109
  %117 = load i32, ptr %12, align 4
  call void @recent_insert_column(i32 noundef %117)
  %118 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @column_prefs_custom_display_strings(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @g_regex_split_simple(ptr noundef @.str.2, ptr noundef %8, i32 noundef 2048, i32 noundef 0)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %179, %1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @g_strv_length(ptr noundef %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %182

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %178

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %178

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @proto_registrar_get_byname(ptr noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %177

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._header_field_info, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 37
  br i1 %45, label %176, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 41
  br i1 %50, label %176, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct._header_field_info, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 29
  br i1 %55, label %176, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct._header_field_info, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 30
  br i1 %60, label %176, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._header_field_info, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %176, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct._header_field_info, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 33
  br i1 %70, label %176, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct._header_field_info, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 44
  br i1 %75, label %176, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._header_field_info, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %176, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct._header_field_info, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %177

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct._header_field_info, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %176, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct._header_field_info, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 13
  br i1 %95, label %176, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct._header_field_info, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 14
  br i1 %100, label %176, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct._header_field_info, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 15
  br i1 %105, label %176, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct._header_field_info, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 16
  br i1 %110, label %176, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct._header_field_info, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 17
  br i1 %115, label %176, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct._header_field_info, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 18
  br i1 %120, label %176, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct._header_field_info, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 19
  br i1 %125, label %176, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct._header_field_info, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %176, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct._header_field_info, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %176, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct._header_field_info, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %176, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct._header_field_info, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %176, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct._header_field_info, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %176, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct._header_field_info, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %176, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct._header_field_info, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %176, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct._header_field_info, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %176, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct._header_field_info, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 10
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct._header_field_info, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 11
  br i1 %175, label %176, label %177

176:                                              ; preds = %171, %166, %161, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %76, %71, %66, %61, %56, %51, %46, %41
  store i8 1, ptr %5, align 1
  store i32 2, ptr %7, align 4
  br label %182

177:                                              ; preds = %171, %81, %32
  br label %178

178:                                              ; preds = %177, %23, %16
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %6, align 4
  br label %10, !llvm.loop !10

182:                                              ; preds = %176, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %184)
  %185 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %186 = trunc i8 %185 to i1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %186
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_last(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @recent_insert_column(i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @column_prefs_has_custom(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %43, %1
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 1), align 8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %46

13:                                               ; preds = %8
  %14 = load ptr, ptr @prefs, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @g_list_nth(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %43

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._fmt_data, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._fmt_data, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._fmt_data, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %34, ptr noundef %37) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %5, align 4
  store i32 2, ptr %7, align 4
  br label %46

42:                                               ; preds = %33, %28, %20
  br label %43

43:                                               ; preds = %42, %19
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %8, !llvm.loop !11

46:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_nth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_split_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_byname(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @column_prefs_custom_display_details(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @g_regex_split_simple(ptr noundef @.str.2, ptr noundef %8, i32 noundef 2048, i32 noundef 0)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %50, %1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @g_strv_length(ptr noundef %12)
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %53

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @proto_registrar_get_byname(ptr noundef %37)
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._header_field_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8192
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i8 1, ptr %5, align 1
  store i32 2, ptr %7, align 4
  br label %53

48:                                               ; preds = %41, %32
  br label %49

49:                                               ; preds = %48, %23, %16
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %10, !llvm.loop !12

53:                                               ; preds = %47, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  call void @g_strfreev(ptr noundef %55)
  %56 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @column_prefs_remove_link(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._GList, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._fmt_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._fmt_data, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr @prefs, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @g_list_remove_link(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr @prefs, align 8
  %27 = load ptr, ptr %2, align 8
  call void @g_list_free_1(ptr noundef %27)
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_remove_link(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_list_free_1(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @column_prefs_remove_nth(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @prefs, align 8
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @g_list_nth(ptr noundef %3, i32 noundef %4)
  call void @column_prefs_remove_link(ptr noundef %5)
  %6 = load i32, ptr %2, align 4
  call void @recent_remove_column(i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @recent_remove_column(i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @save_migrated_uat(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @uat_get_table_by_name(ptr noundef %7)
  %9 = call zeroext i1 @uat_save(ptr noundef %8, ptr noundef %5)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.3, i32 noundef 5, ptr noundef @.str.4, i64 noundef 312, ptr noundef @__func__.save_migrated_uat, ptr noundef @.str.5, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %16)
  store i32 1, ptr %6, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  store i8 0, ptr %22, align 1
  call void @prefs_main_write()
  br label %23

23:                                               ; preds = %21, %17
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_save(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @uat_get_table_by_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_get_type(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_string_value(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_password_value(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_password_value(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

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
