target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GString = type { ptr, i64, i64 }
%struct._GList = type { ptr, ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

@copyright_info = internal global ptr null, align 8
@license_info = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@appname_with_version = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"%s (%s) %s\00", align 1
@comp_info = internal global ptr null, align 8
@runtime_info = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A\0A%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"PCRE2 %u.%u %s\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"2021-10-29\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"zlib 1.2.11\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"zlib-ng\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Compile-time info:\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c" Bit width: %d-bit\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"  Compiler: \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"      GLib: %d.%d.%d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c" With:\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c" Without:\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"PCRE2 (error querying)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"PCRE2 %s\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"zlib %s\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Runtime info:\0A      OS: \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"\0A     CPU: \00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"\0A  Memory: \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"\0A    GLib: %u.%u.%u\0A\00", align 1
@glib_major_version = external constant i32, align 4
@glib_minor_version = external constant i32, align 4
@glib_micro_version = external constant i32, align 4
@.str.21 = private unnamed_addr constant [22 x i8] c"  Locale: LC_TYPE=%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c" Plugins: supported, %d loaded\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c" Plugins: not supported by platform\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"4.5.0 (v4.5.0rc0-1806-g513aed711a51)\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"0.9.0 (ssv0.9.0-224-g513aed711a51)\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"v4.5.0rc0-1806-g513aed711a51\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"%s.\0A\0A%s%s\0A%s\0A%s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"See https://www.wireshark.org for more information.\0A\00", align 1
@.str.30 = private unnamed_addr constant [74 x i8] c"Copyright 1998-2025 Gerald Combs <gerald@wireshark.org> and contributors.\00", align 1
@.str.31 = private unnamed_addr constant [240 x i8] c"Licensed under the terms of the GNU General Public License (version 2 or later). This is free software; see the file named COPYING in the distribution. There is NO WARRANTY; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.\00", align 1
@.str.32 = private unnamed_addr constant [473 x i8] c"This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 2 of the License, or (at your option) any later version. This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"21.0.0 (++20250217031520+ab2d330feab3-1~exp1~20250217151633.2240)\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Clang %s\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"%li MB of physical memory\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ws_init_version_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = call ptr @get_copyright_info()
  %12 = call ptr @g_string_new(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  call void @end_string(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @g_string_free(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr @copyright_info, align 8
  %16 = call ptr @get_license_info_short()
  %17 = call ptr @g_string_new(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @end_string(ptr noundef %18)
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @g_string_free(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr @license_info, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @application_flavor_name_proper()
  %23 = call ptr @strstr(ptr noundef %21, ptr noundef %22) #9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @application_flavor_is_wireshark()
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call ptr @get_ws_vcs_version_info()
  br label %32

30:                                               ; preds = %25
  %31 = call ptr @get_ss_vcs_version_info()
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %26, ptr noundef %33)
  store ptr %34, ptr @appname_with_version, align 8
  br label %46

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @application_flavor_name_proper()
  %38 = call zeroext i1 @application_flavor_is_wireshark()
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @get_ws_vcs_version_info()
  br label %43

41:                                               ; preds = %35
  %42 = call ptr @get_ss_vcs_version_info()
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %36, ptr noundef %37, ptr noundef %44)
  store ptr %45, ptr @appname_with_version, align 8
  br label %46

46:                                               ; preds = %43, %32
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @get_compiled_version_info(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @get_runtime_version_info(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @g_string_free(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr @comp_info, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @g_string_free(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr @runtime_info, align 8
  %55 = load ptr, ptr @appname_with_version, align 8
  %56 = load ptr, ptr @comp_info, align 8
  %57 = load ptr, ptr @runtime_info, align 8
  call void (ptr, ...) @ws_add_crash_info(ptr noundef @.str.2, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_copyright_info() #3 {
  ret ptr @.str.30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @end_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._GString, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._GString, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  br i1 %20, label %21, label %24

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @g_string_append(ptr noundef %22, ptr noundef @.str.11)
  br label %24

24:                                               ; preds = %21, %11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._GString, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %66, %24
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 10) #9
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 80
  br i1 %41, label %42, label %66

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr i8, ptr %43, i64 80
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %56, %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i1 [ false, %45 ], [ %53, %49 ]
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr i8, ptr %57, i32 -1
  store ptr %58, ptr %5, align 8
  br label %45, !llvm.loop !6

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  store i8 10, ptr %64, align 1
  br label %65

65:                                               ; preds = %63, %59
  br label %66

66:                                               ; preds = %65, %33
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr i8, ptr %67, i64 1
  store ptr %68, ptr %4, align 8
  br label %28, !llvm.loop !8

69:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_license_info_short() #3 {
  ret ptr @.str.31
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @application_flavor_name_proper() #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @application_flavor_is_wireshark() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_ws_vcs_version_info() #3 {
  ret ptr @.str.24
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_ss_vcs_version_info() #3 {
  ret ptr @.str.25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_compiled_version_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  %7 = call ptr @g_string_new(ptr noundef @.str.7)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %8, ptr noundef @.str.8, i32 noundef 64)
  %9 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef @.str.9)
  %10 = load ptr, ptr %3, align 8
  call void @get_compiler_info(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %11, ptr noundef @.str.10, i32 noundef 2, i32 noundef 72, i32 noundef 4)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @g_string_append(ptr noundef %12, ptr noundef @.str.11)
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void %17(ptr noundef %4)
  br label %18

18:                                               ; preds = %16, %1
  call void @sort_features(ptr noundef %4)
  call void @separate_features(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  call void @free_features(ptr noundef %4)
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @g_string_append(ptr noundef %19, ptr noundef @.str.12)
  %21 = load ptr, ptr %3, align 8
  call void @features_to_columns(ptr noundef %5, ptr noundef %21)
  call void @free_features(ptr noundef %5)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @g_string_append(ptr noundef %25, ptr noundef @.str.13)
  %27 = load ptr, ptr %3, align 8
  call void @features_to_columns(ptr noundef %6, ptr noundef %27)
  call void @free_features(ptr noundef %6)
  br label %28

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %3, align 8
  call void @end_string(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_runtime_version_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  %8 = call ptr @g_string_new(ptr noundef @.str.17)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @get_os_version_info(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @g_string_append(ptr noundef %10, ptr noundef @.str.18)
  %12 = load ptr, ptr %3, align 8
  call void @get_cpu_info(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @g_string_append(ptr noundef %13, ptr noundef @.str.19)
  %15 = load ptr, ptr %3, align 8
  call void @get_mem_info(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr @glib_major_version, align 4
  %18 = load i32, ptr @glib_minor_version, align 4
  %19 = load i32, ptr @glib_micro_version, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %16, ptr noundef @.str.20, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #8
  store ptr %20, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %23, ptr noundef @.str.21, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %1
  %26 = call i32 @g_module_supported() #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @plugins_get_count()
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %29, ptr noundef @.str.22, i32 noundef %30)
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @g_string_append(ptr noundef %32, ptr noundef @.str.23)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %2, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  call void %38(ptr noundef %5)
  br label %39

39:                                               ; preds = %37, %34
  call void @sort_features(ptr noundef %5)
  call void @separate_features(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @free_features(ptr noundef %5)
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @g_string_append(ptr noundef %40, ptr noundef @.str.12)
  %42 = load ptr, ptr %3, align 8
  call void @features_to_columns(ptr noundef %6, ptr noundef %42)
  call void @free_features(ptr noundef %6)
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @g_string_append(ptr noundef %46, ptr noundef @.str.13)
  %48 = load ptr, ptr %3, align 8
  call void @features_to_columns(ptr noundef %7, ptr noundef %48)
  call void @free_features(ptr noundef %7)
  br label %49

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %3, align 8
  call void @end_string(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid
declare void @ws_add_crash_info(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_appname_and_version() #3 {
  %1 = load ptr, ptr @appname_with_version, align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @gather_pcre2_compile_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %3, ptr noundef @.str.3, i32 noundef 10, i32 noundef 39, ptr noundef @.str.4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @with_feature(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @gather_zlib_compile_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %3, ptr noundef @.str.5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @gather_zlib_ng_compile_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %3, ptr noundef @.str.6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @without_feature(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_compiler_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @g_strdup(ptr noundef @.str.37)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @g_strchug(ptr noundef %6)
  %8 = call ptr @g_strchomp(ptr noundef %7)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef @.str.38, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @g_string_append(ptr noundef %10, ptr noundef @.str.11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @sort_features(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @separate_features(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @free_features(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @features_to_columns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 85, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @g_list_length(ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %13, align 4
  br label %152

24:                                               ; preds = %2
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @g_ptr_array_sized_new(i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  br label %29

29:                                               ; preds = %58, %24
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %10, align 8
  %39 = call i64 @strlen(ptr noundef %38) #9
  %40 = trunc i64 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  br label %51

46:                                               ; preds = %32
  %47 = load ptr, ptr %10, align 8
  %48 = call i64 @strlen(ptr noundef %47) #9
  %49 = trunc i64 %48 to i8
  %50 = zext i8 %49 to i32
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i32 [ %45, %43 ], [ %50, %46 ]
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %8, align 1
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct._GList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @g_ptr_array_add(ptr noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct._GList, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  br label %29, !llvm.loop !9

62:                                               ; preds = %29
  %63 = load i8, ptr %8, align 1
  %64 = zext i8 %63 to i32
  %65 = add i32 %64, 2
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %8, align 1
  %67 = load i8, ptr %8, align 1
  %68 = zext i8 %67 to i32
  %69 = sdiv i32 83, %68
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %7, align 1
  %71 = load i8, ptr %7, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %9, align 4
  %76 = icmp ule i32 %75, 1
  br i1 %76, label %77, label %94

77:                                               ; preds = %74, %62
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %89, %77
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct._GList, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %87, ptr noundef @.str.33, i32 noundef 2, ptr noundef @.str.34, ptr noundef %88)
  br label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct._GList, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %12, align 8
  br label %80, !llvm.loop !10

93:                                               ; preds = %80
  br label %149

94:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %95 = load i32, ptr %9, align 4
  %96 = load i8, ptr %7, align 1
  %97 = zext i8 %96 to i32
  %98 = add i32 %95, %97
  %99 = sub i32 %98, 1
  %100 = load i8, ptr %7, align 1
  %101 = zext i8 %100 to i32
  %102 = udiv i32 %99, %101
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %145, %94
  %105 = load i32, ptr %15, align 4
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %109, label %148

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %110, ptr noundef @.str.35, i32 noundef 2, ptr noundef @.str.34)
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %138, %109
  %112 = load i32, ptr %16, align 4
  %113 = load i8, ptr %7, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ult i32 %112, %114
  br i1 %115, label %116, label %141

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %16, align 4
  %119 = load i8, ptr %14, align 1
  %120 = zext i8 %119 to i32
  %121 = mul i32 %118, %120
  %122 = add i32 %117, %121
  store i32 %122, ptr %17, align 4
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %116
  %127 = load ptr, ptr %4, align 8
  %128 = load i8, ptr %8, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct._GPtrArray, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %17, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %127, ptr noundef @.str.36, i32 noundef %129, ptr noundef %136)
  br label %137

137:                                              ; preds = %126, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %16, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %16, align 4
  br label %111, !llvm.loop !11

141:                                              ; preds = %111
  %142 = load ptr, ptr %4, align 8
  call void @rtrim_gstring(ptr noundef %142)
  %143 = load ptr, ptr %4, align 8
  %144 = call ptr @g_string_append(ptr noundef %143, ptr noundef @.str.11)
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %15, align 4
  br label %104, !llvm.loop !12

148:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %149

149:                                              ; preds = %148, %93
  %150 = load ptr, ptr %11, align 8
  %151 = call ptr @g_ptr_array_free(ptr noundef %150, i32 noundef 1)
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %149, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %153 = load i32, ptr %13, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @gather_pcre2_runtime_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call i32 @pcre2_config_8(i32 noundef 11, ptr noundef null)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 255
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %13, ptr noundef @.str.14)
  store i32 1, ptr %5, align 4
  br label %28

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @g_malloc(i64 noundef %17) #11
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @pcre2_config_8(i32 noundef 11, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %25, ptr noundef @.str.15, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %27)
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %29 = load i32, ptr %5, align 4
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
declare i32 @pcre2_config_8(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @gather_zlib_runtime_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @zlibVersion()
  call void (ptr, ptr, ...) @with_feature(ptr noundef %3, ptr noundef @.str.16, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @zlibVersion() #2

; Function Attrs: null_pointer_is_valid
declare void @get_os_version_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @get_cpu_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @get_mem_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.sysinfo, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %4) #8
  %5 = call i32 @sysinfo(ptr noundef %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.sysinfo, ptr %4, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.sysinfo, ptr %4, i32 0, i32 12
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = mul i64 %9, %12
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load i64, ptr %3, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = sdiv i64 %19, 1048576
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %18, ptr noundef @.str.39, i64 noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 112, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @setlocale(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_module_supported() #7

; Function Attrs: null_pointer_is_valid
declare i32 @plugins_get_count() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_ws_vcs_version_info_short() #3 {
  ret ptr @.str.26
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @get_ws_version_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  store i32 4, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  store i32 5, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @show_version() #0 {
  %1 = load ptr, ptr @appname_with_version, align 8
  %2 = load ptr, ptr @copyright_info, align 8
  %3 = load ptr, ptr @license_info, align 8
  %4 = load ptr, ptr @comp_info, align 8
  %5 = load ptr, ptr @runtime_info, align 8
  %6 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.27, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @show_help_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @appname_with_version, align 8
  %4 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.28, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.28, ptr noundef %8)
  %10 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.29)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_license_info() #3 {
  ret ptr @.str.32
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_list_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_sized_new(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtrim_gstring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._GString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %17, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %3, align 8
  br label %8, !llvm.loop !13

20:                                               ; preds = %8
  %21 = load i64, ptr %3, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %3, align 8
  %23 = load i64, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._GString, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr %3, align 8
  %31 = call ptr @g_string_truncate(ptr noundef %29, i64 noundef %30)
  br label %32

32:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_truncate(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @sysinfo(ptr noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
