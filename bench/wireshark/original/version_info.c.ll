target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GString = type { ptr, i64, i64 }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

@copyright_info = internal global ptr null, align 8
@license_info = internal global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"Wireshark\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@appname_with_version = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"%s (Wireshark) %s\00", align 1
@comp_info = internal global ptr null, align 8
@runtime_info = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A\0A%s\0A%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"PCRE2\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"zlib 1.2.13\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Compiled \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"(%d-bit) \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"using \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"GLib %d.%d.%d\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c", with binary plugins\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"PCRE2 (error querying)\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"PCRE2 %s\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"zlib %s\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Running on \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"GLib %u.%u.%u\00", align 1
@glib_major_version = external constant i32, align 4
@glib_minor_version = external constant i32, align 4
@glib_micro_version = external constant i32, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c", with LC_TYPE=%s\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c", binary plugins supported\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"4.3.0 (v4.3.0rc0-1745-g0228fefb104e)\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"0.9.0 (1745-g0228fefb104e)\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"v4.3.0rc0-1745-g0228fefb104e\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"%s.\0A\0A%s%s\0A%s\0A%s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"See https://www.wireshark.org for more information.\0A\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"Copyright 1998-2024 Gerald Combs <gerald@wireshark.org> and contributors.\00", align 1
@.str.26 = private unnamed_addr constant [240 x i8] c"Licensed under the terms of the GNU General Public License (version 2 or later). This is free software; see the file named COPYING in the distribution. There is NO WARRANTY; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.\00", align 1
@.str.27 = private unnamed_addr constant [473 x i8] c"This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 2 of the License, or (at your option) any later version. This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"without\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"19.0.0 (++20240306042124+d1aec79a2ce0-1~exp1~20240306042253.1540)\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Clang %s\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c", with %ld MB of physical memory\00", align 1

; Function Attrs: nounwind uwtable
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
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str) #5
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @get_ws_vcs_version_info()
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr @appname_with_version, align 8
  br label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @get_ws_vcs_version_info()
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr @appname_with_version, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @get_compiled_version_info(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @get_runtime_version_info(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @g_string_free(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr @comp_info, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @g_string_free(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr @runtime_info, align 8
  %41 = load ptr, ptr @appname_with_version, align 8
  %42 = load ptr, ptr @comp_info, align 8
  %43 = load ptr, ptr @runtime_info, align 8
  call void (ptr, ...) @ws_add_crash_info(ptr noundef @.str.3, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  ret void
}

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_copyright_info() #0 {
  ret ptr @.str.25
}

; Function Attrs: nounwind uwtable
define internal void @end_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._GString, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._GString, ptr %12, i32 0, i32 0
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
  %23 = call ptr @g_string_append(ptr noundef %22, ptr noundef @.str.28)
  br label %24

24:                                               ; preds = %21, %11
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._GString, ptr %25, i32 0, i32 0
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
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 10) #5
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
  br label %45, !llvm.loop !4

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
  br label %28, !llvm.loop !6

69:                                               ; preds = %28
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_license_info_short() #0 {
  ret ptr @.str.26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @get_ws_vcs_version_info() #0 {
  ret ptr @.str.19
}

; Function Attrs: nounwind uwtable
define ptr @get_compiled_version_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = call ptr @g_string_new(ptr noundef @.str.6)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %6, ptr noundef @.str.7, i32 noundef 64)
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @g_string_append(ptr noundef %7, ptr noundef @.str.8)
  %9 = load ptr, ptr %3, align 8
  call void @get_compiler_info(ptr noundef %9)
  call void (ptr, ptr, ...) @with_feature(ptr noundef %4, ptr noundef @.str.9, i32 noundef 2, i32 noundef 72, i32 noundef 4)
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void %13(ptr noundef %4)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @g_list_reverse(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @g_list_foreach(ptr noundef %17, ptr noundef @feature_to_gstring, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @g_string_append(ptr noundef %19, ptr noundef @.str.10)
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @g_string_append(ptr noundef %21, ptr noundef @.str.11)
  %23 = load ptr, ptr %3, align 8
  call void @end_string(ptr noundef %23)
  call void @free_features(ptr noundef %4)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @get_runtime_version_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %6 = call ptr @g_string_new(ptr noundef @.str.15)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @get_os_version_info(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @get_cpu_info(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @get_mem_info(ptr noundef %9)
  %10 = load i32, ptr @glib_major_version, align 4
  %11 = load i32, ptr @glib_minor_version, align 4
  %12 = load i32, ptr @glib_micro_version, align 4
  call void (ptr, ptr, ...) @with_feature(ptr noundef %5, ptr noundef @.str.16, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  call void %16(ptr noundef %5)
  br label %17

17:                                               ; preds = %15, %1
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @g_list_reverse(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  call void @g_list_foreach(ptr noundef %20, ptr noundef @feature_to_gstring, ptr noundef %21)
  %22 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #6
  store ptr %22, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %25, ptr noundef @.str.17, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %17
  %28 = call zeroext i1 @plugins_supported()
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @g_string_append(ptr noundef %30, ptr noundef @.str.18)
  br label %32

32:                                               ; preds = %29, %27
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @g_string_append_c_inline(ptr noundef %33, i8 noundef signext 46)
  %35 = load ptr, ptr %3, align 8
  call void @end_string(ptr noundef %35)
  call void @free_features(ptr noundef %5)
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare void @ws_add_crash_info(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @get_appname_and_version() #0 {
  %1 = load ptr, ptr @appname_with_version, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @gather_pcre2_compile_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %3, ptr noundef @.str.4)
  ret void
}

declare void @with_feature(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @gather_zlib_compile_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %3, ptr noundef @.str.5)
  ret void
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_compiler_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @g_strdup(ptr noundef @.str.32)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @g_strchug(ptr noundef %6)
  %8 = call ptr @g_strchomp(ptr noundef %7)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef @.str.33, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

declare ptr @g_list_reverse(ptr noundef) #1

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @feature_to_gstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @g_string_append(ptr noundef %14, ptr noundef @.str.29)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  %22 = select i1 %21, ptr @.str.30, ptr @.str.31
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 1
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %17, ptr noundef @.str.1, ptr noundef %22, ptr noundef %24)
  ret void
}

declare void @free_features(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gather_pcre2_runtime_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i32 @pcre2_config_8(i32 noundef 11, ptr noundef null)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, 255
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @without_feature(ptr noundef %12, ptr noundef @.str.12)
  br label %27

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @g_malloc(i64 noundef %16) #7
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @pcre2_config_8(i32 noundef 11, ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @with_feature(ptr noundef %24, ptr noundef @.str.13, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %13, %11
  ret void
}

declare i32 @pcre2_config_8(i32 noundef, ptr noundef) #1

declare void @without_feature(ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gather_zlib_runtime_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @zlibVersion()
  call void (ptr, ptr, ...) @with_feature(ptr noundef %3, ptr noundef @.str.14, ptr noundef %4)
  ret void
}

declare ptr @zlibVersion() #1

declare void @get_os_version_info(ptr noundef) #1

declare void @get_cpu_info(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_mem_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.sysinfo, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = call i32 @sysinfo(ptr noundef %4) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.sysinfo, ptr %4, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %struct.sysinfo, ptr %4, i32 0, i32 12
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
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %18, ptr noundef @.str.34, i64 noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #4

declare zeroext i1 @plugins_supported() #1

; Function Attrs: nounwind uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @get_lr_vcs_version_info() #0 {
  ret ptr @.str.20
}

; Function Attrs: nounwind uwtable
define ptr @get_ws_vcs_version_info_short() #0 {
  ret ptr @.str.21
}

; Function Attrs: nounwind uwtable
define void @get_ws_version_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store i32 3, ptr %15, align 4
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

; Function Attrs: nounwind uwtable
define void @show_version() #0 {
  %1 = load ptr, ptr @appname_with_version, align 8
  %2 = load ptr, ptr @copyright_info, align 8
  %3 = load ptr, ptr @license_info, align 8
  %4 = load ptr, ptr @comp_info, align 8
  %5 = load ptr, ptr @runtime_info, align 8
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @show_help_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @appname_with_version, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %8)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_license_info() #0 {
  ret ptr @.str.27
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) #4

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
