target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BuildOptions_ = type { [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, ptr, %struct.anon, %struct.anon.0, %struct.anon.1, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, [18 x i32], i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [1310 x i8] c"{\0A  // Language version of C3.\0A  \22langrev\22: \221\22,\0A  // Warnings used for all targets.\0A  \22warnings\22: [ \22no-unused\22 ],\0A  // Directories where C3 library files may be found.\0A  \22dependency-search-paths\22: [ \22lib\22 ],\0A  // Libraries to use for all targets.\0A  \22dependencies\22: [ ],\0A  // Authors, optionally with email.\0A  \22authors\22: [ \22John Doe <john.doe@example.com>\22 ],\0A  // Version using semantic versioning.\0A  \22version\22: \220.1.0\22,\0A  // Sources compiled for all targets.\0A  \22sources\22: [ \22src/**\22 ],\0A  // C sources if the project also compiles C sources\0A  // relative to the project file.\0A  // \22c-sources\22: [ \22csource/**\22 ],\0A  // Output location, relative to project file.\0A  \22output\22: \22build\22,\0A  // Architecture and OS target.\0A  // You can use 'c3c --list-targets' to list all valid targets.\0A  // \22target\22: \22windows-x64\22,\0A  // Targets.\0A  \22targets\22: {\0A    \22%s\22: {\0A      // Executable or library.\0A      \22type\22: \22executable\22,\0A      // Additional libraries, sources\0A      // and overrides of global settings here.\0A    },\0A  },\0A  // Global settings.\0A  // CPU name, used for optimizations in the LLVM backend.\0A  \22cpu\22: \22generic\22,\0A  // Optimization: \22O0\22, \22O1\22, \22O2\22, \22O3\22, \22O4\22, \22O5\22, \22Os\22, \22Oz\22.\0A  \22opt\22: \22O0\22,\0A  // See resources/examples/project_all_settings.json and 'c3c --list-project-properties' to see more properties.\0A}\00", align 1
@JSON_EXE = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [1231 x i8] c"{\0A  // Language version of C3.\0A  \22langrev\22: \221\22,\0A  // Warnings used for all targets.\0A  \22warnings\22: [ \22no-unused\22 ],\0A  // Directories where C3 library files may be found.\0A  \22dependency-search-paths\22: [ \22lib\22 ],\0A  // Libraries to use for all targets.\0A  \22dependencies\22: [ ],\0A  // Authors, optionally with email.\0A  \22authors\22: [ \22John Doe <john.doe@example.com>\22 ],\0A  // Version using semantic versioning.\0A  \22version\22: \220.1.0\22,\0A  // Sources compiled for all targets.\0A  \22sources\22: [ \22src/**\22 ],\0A  // C sources if the project also compiles C sources\0A  // relative to the project file.\0A  // \22c-sources\22: [ \22csource/**\22 ],\0A  // Output location, relative to project file.\0A  \22output\22: \22build\22,\0A  // Architecture and OS target.\0A  // You can use 'c3c --list-targets' to list all valid targets.\0A  // \22target\22: \22windows-x64\22,\0A  // Targets.\0A  \22targets\22: {\0A    \22%s\22: {\0A      // Executable or library.\0A      \22type\22: \22static-lib\22,\0A      // Additional libraries, sources\0A      // and overrides of global settings here.\0A    },\0A  },\0A  // Global settings.\0A  // Optimization: \22O0\22, \22O1\22, \22O2\22, \22O3\22, \22O4\22, \22O5\22, \22Os\22, \22Oz\22.\0A  \22opt\22: \22O0\22,\0A  // See resources/examples/project_all_settings.json and 'c3c --list-project-properties' to see more properties.\0A}\00", align 1
@JSON_STATIC = dso_local global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [1232 x i8] c"{\0A  // Language version of C3.\0A  \22langrev\22: \221\22,\0A  // Warnings used for all targets.\0A  \22warnings\22: [ \22no-unused\22 ],\0A  // Directories where C3 library files may be found.\0A  \22dependency-search-paths\22: [ \22lib\22 ],\0A  // Libraries to use for all targets.\0A  \22dependencies\22: [ ],\0A  // Authors, optionally with email.\0A  \22authors\22: [ \22John Doe <john.doe@example.com>\22 ],\0A  // Version using semantic versioning.\0A  \22version\22: \220.1.0\22,\0A  // Sources compiled for all targets.\0A  \22sources\22: [ \22src/**\22 ],\0A  // C sources if the project also compiles C sources\0A  // relative to the project file.\0A  // \22c-sources\22: [ \22csource/**\22 ],\0A  // Output location, relative to project file.\0A  \22output\22: \22build\22,\0A  // Architecture and OS target.\0A  // You can use 'c3c --list-targets' to list all valid targets.\0A  // \22target\22: \22windows-x64\22,\0A  // Targets.\0A  \22targets\22: {\0A    \22%s\22: {\0A      // Executable or library.\0A      \22type\22: \22dynamic-lib\22,\0A      // Additional libraries, sources\0A      // and overrides of global settings here.\0A    },\0A  },\0A  // Global settings.\0A  // Optimization: \22O0\22, \22O1\22, \22O2\22, \22O3\22, \22O4\22, \22O5\22, \22Os\22, \22Oz\22.\0A  \22opt\22: \22O0\22,\0A  // See resources/examples/project_all_settings.json and 'c3c --list-project-properties' to see more properties.\0A}\00", align 1
@JSON_DYNAMIC = dso_local global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"{\0A  \22provides\22 : \22%s\22,\0A  \22targets\22 : {\0A%s  }\0A}\00", align 1
@MANIFEST_TEMPLATE = dso_local global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [252 x i8] c"    \22%s\22 : {\0A      // Extra flags to the linker for this target:\0A      \22linkflags\22 : [],\0A      // C3 libraries this target depends on:\0A      \22dependencies\22 : [],\0A      // The external libraries to link for this target:\0A      \22linked-libs\22 : []\0A    },\0A\00", align 1
@MANIFEST_TARGET = dso_local global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [101 x i8] c"module %s;\0Aimport std::io;\0A\0Afn int main(String[] args)\0A{\0A\09io::printn(\22Hello, World!\22);\0A\09return 0;\0A}\0A\00", align 1
@MAIN_TEMPLATE = dso_local global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [55 x i8] c"module %s;\0A\0A// extern fn int some_library_function();\0A\00", align 1
@MAIN_INTERFACE_TEMPLATE = dso_local global ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"freebsd-x64\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"linux-aarch64\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"linux-riscv32\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"linux-riscv64\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"linux-x86\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"linux-x64\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"macos-aarch64\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"macos-x64\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"netbsd-x64\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"openbsd-x64\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"wasm32\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"wasm64\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"windows-aarch64\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"windows-x64\00", align 1
@DEFAULT_TARGETS = dso_local global [14 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.21 = private unnamed_addr constant [28 x i8] c"Welcome to the %s library.\0A\00", align 1
@LIB_README = dso_local global ptr @.str.21, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"'%s' is not a valid library name.\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Can't open path %s\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Could not create directory %s.\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"LICENSE\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"README.md\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"scripts\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s.c3i\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"manifest.json\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"exe\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"static-lib\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"dynamic-lib\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"'%s' is not a valid project name.\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Can't open path '%s'.\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Could not create directory '%s'.\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"project.json\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"docs\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"resources\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"main.c3\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Project '%s' created.\0A\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"m_\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Could not create '%s' file.\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Couldn't create '%s' file.\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Couldn't close the '%s' file.\00", align 1
@stderr = external global ptr, align 8
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"Failed to open directory '%s'.\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Failed to create directory '%s'.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @create_library(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.BuildOptions_, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @check_name(ptr noundef %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.BuildOptions_, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  call void (ptr, ...) @exit_fail(ptr noundef @.str.22, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.BuildOptions_, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @dir_change(ptr noundef %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.BuildOptions_, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ...) @exit_fail(ptr noundef @.str.23, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.BuildOptions_, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @dir_make(ptr noundef %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.BuildOptions_, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ...) @exit_fail(ptr noundef @.str.24, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.BuildOptions_, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  call void @chdir_or_fail(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ptr, ...) @create_file_or_fail(ptr noundef %37, ptr noundef @.str.25, ptr noundef null)
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr @LIB_README, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.BuildOptions_, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ptr, ...) @create_file_or_fail(ptr noundef %38, ptr noundef @.str.26, ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  call void @mkdir_or_fail(ptr noundef %43, ptr noundef @.str.27)
  call void @scratch_buffer_clear()
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.BuildOptions_, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef @.str.28, ptr noundef %46)
  %47 = call ptr @scratch_buffer_copy()
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr @MAIN_INTERFACE_TEMPLATE, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = call ptr @module_name(ptr noundef %51)
  call void (ptr, ptr, ptr, ...) @create_file_or_fail(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %52)
  call void @scratch_buffer_clear()
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %66, %32
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp ult i64 %55, 14
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [14 x ptr], ptr @DEFAULT_TARGETS, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr @MANIFEST_TARGET, align 8
  %63 = load ptr, ptr %5, align 8
  call void (ptr, ...) @scratch_buffer_printf(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %5, align 8
  call void @mkdir_or_fail(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %53, !llvm.loop !7

69:                                               ; preds = %53
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr @MANIFEST_TEMPLATE, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.BuildOptions_, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @scratch_buffer_to_string()
  call void (ptr, ptr, ptr, ...) @create_file_or_fail(ptr noundef %70, ptr noundef @.str.29, ptr noundef %71, ptr noundef %74, ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  br label %24

16:                                               ; preds = %6
  %17 = load i8, ptr %5, align 1
  %18 = call zeroext i1 @char_is_alphanum_(i8 noundef signext %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %25

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %6

24:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal void @exit_fail(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #6
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 @fputs(ptr noundef @.str.52, ptr noundef %10)
  call void @exit_compiler(i32 noundef 1) #7
  unreachable
}

declare zeroext i1 @dir_change(ptr noundef) #1

declare zeroext i1 @dir_make(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @chdir_or_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @dir_change(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @delete_dir_and_exit(ptr noundef %8, ptr noundef @.str.53, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_file_or_fail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @file_touch(ptr noundef %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @delete_dir_and_exit(ptr noundef %15, ptr noundef @.str.48, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  br label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.49)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @delete_dir_and_exit(ptr noundef %24, ptr noundef @.str.50, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %18
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %27)
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %31 = call i32 @vfprintf(ptr noundef %28, ptr noundef %29, ptr noundef %30) #6
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @fclose(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @delete_dir_and_exit(ptr noundef %37, ptr noundef @.str.51, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %26, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mkdir_or_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @dir_make(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @delete_dir_and_exit(ptr noundef %8, ptr noundef @.str.54, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare void @scratch_buffer_clear() #1

declare void @scratch_buffer_printf(ptr noundef, ...) #1

declare ptr @scratch_buffer_copy() #1

; Function Attrs: nounwind uwtable
define internal ptr @module_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @scratch_buffer_clear()
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.BuildOptions_, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @strlen(ptr noundef %9) #8
  store i64 %10, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %57, %1
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.BuildOptions_, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %35

25:                                               ; preds = %15
  %26 = load i8, ptr %6, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @scratch_buffer_append(ptr noundef @.str.46)
  br label %33

33:                                               ; preds = %32, %29
  store i8 1, ptr %4, align 1
  %34 = load i8, ptr %6, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %34)
  br label %57

35:                                               ; preds = %25, %15
  %36 = load i8, ptr %6, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i8, ptr %6, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  br i1 %42, label %51, label %43

43:                                               ; preds = %39, %35
  %44 = load i8, ptr %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load i8, ptr %6, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  br i1 %50, label %51, label %56

51:                                               ; preds = %47, %39
  %52 = load i8, ptr %6, align 1
  %53 = sext i8 %52 to i32
  %54 = or i32 %53, 32
  %55 = trunc i32 %54 to i8
  call void @scratch_buffer_append_char(i8 noundef signext %55)
  store i8 1, ptr %4, align 1
  br label %57

56:                                               ; preds = %47, %43
  call void @scratch_buffer_append_char(i8 noundef signext 95)
  br label %57

57:                                               ; preds = %56, %51, %33
  %58 = load i64, ptr %5, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %5, align 8
  br label %11, !llvm.loop !9

60:                                               ; preds = %11
  %61 = load i8, ptr %4, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @scratch_buffer_append(ptr noundef @.str.47)
  br label %64

64:                                               ; preds = %63, %60
  %65 = call ptr @scratch_buffer_to_string()
  ret ptr %65
}

declare ptr @scratch_buffer_to_string() #1

; Function Attrs: nounwind uwtable
define dso_local void @create_project(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.BuildOptions_, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.BuildOptions_, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.30) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr @JSON_EXE, align 8
  store ptr %16, ptr %3, align 8
  br label %40

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.BuildOptions_, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.31) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr @JSON_STATIC, align 8
  store ptr %24, ptr %3, align 8
  br label %39

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.BuildOptions_, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.32) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr @JSON_DYNAMIC, align 8
  store ptr %32, ptr %3, align 8
  br label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.BuildOptions_, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @file_read_all(ptr noundef %36, ptr noundef %4)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %33, %31
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39, %15
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.BuildOptions_, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @check_name(ptr noundef %43)
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.BuildOptions_, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.33, ptr noundef %48) #7
  unreachable

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.BuildOptions_, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @dir_change(ptr noundef %52)
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.BuildOptions_, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.34, ptr noundef %57) #7
  unreachable

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.BuildOptions_, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @dir_make(ptr noundef %61)
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.BuildOptions_, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.35, ptr noundef %66) #7
  unreachable

67:                                               ; preds = %58
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.BuildOptions_, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  call void @chdir_or_fail(ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ptr, ...) @create_file_or_fail(ptr noundef %72, ptr noundef @.str.25, ptr noundef null)
  %73 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ptr, ...) @create_file_or_fail(ptr noundef %73, ptr noundef @.str.26, ptr noundef null)
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.BuildOptions_, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ptr, ...) @create_file_or_fail(ptr noundef %74, ptr noundef @.str.36, ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %2, align 8
  call void @mkdir_or_fail(ptr noundef %79, ptr noundef @.str.37)
  %80 = load ptr, ptr %2, align 8
  call void @mkdir_or_fail(ptr noundef %80, ptr noundef @.str.38)
  %81 = load ptr, ptr %2, align 8
  call void @mkdir_or_fail(ptr noundef %81, ptr noundef @.str.39)
  %82 = load ptr, ptr %2, align 8
  call void @mkdir_or_fail(ptr noundef %82, ptr noundef @.str.40)
  %83 = load ptr, ptr %2, align 8
  call void @mkdir_or_fail(ptr noundef %83, ptr noundef @.str.27)
  %84 = load ptr, ptr %2, align 8
  call void @mkdir_or_fail(ptr noundef %84, ptr noundef @.str.41)
  %85 = load ptr, ptr %2, align 8
  call void @chdir_or_fail(ptr noundef %85, ptr noundef @.str.41)
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr @MAIN_TEMPLATE, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = call ptr @module_name(ptr noundef %88)
  call void (ptr, ptr, ptr, ...) @create_file_or_fail(ptr noundef %86, ptr noundef @.str.42, ptr noundef %87, ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  call void @chdir_or_fail(ptr noundef %90, ptr noundef @.str.43)
  %91 = load ptr, ptr %2, align 8
  call void @mkdir_or_fail(ptr noundef %91, ptr noundef @.str.44)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.BuildOptions_, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %94)
  call void @exit_compiler(i32 noundef -1000) #7
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @file_read_all(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @exit_compiler(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @scratch_buffer_append(ptr noundef) #1

declare void @scratch_buffer_append_char(i8 noundef signext) #1

declare zeroext i1 @file_touch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @delete_dir_and_exit(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BuildOptions_, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @dir_change(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.BuildOptions_, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @rmdir(ptr noundef %14) #6
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %20 = call i32 @vfprintf(ptr noundef %17, ptr noundef %18, ptr noundef %19) #6
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 @fputs(ptr noundef @.str.52, ptr noundef %22)
  call void @exit_compiler(i32 noundef 1) #7
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #5

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_alphanum_(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 97, label %6
    i32 98, label %6
    i32 99, label %6
    i32 100, label %6
    i32 101, label %6
    i32 102, label %6
    i32 103, label %6
    i32 104, label %6
    i32 105, label %6
    i32 106, label %6
    i32 107, label %6
    i32 108, label %6
    i32 109, label %6
    i32 110, label %6
    i32 111, label %6
    i32 112, label %6
    i32 113, label %6
    i32 114, label %6
    i32 115, label %6
    i32 116, label %6
    i32 117, label %6
    i32 118, label %6
    i32 119, label %6
    i32 120, label %6
    i32 121, label %6
    i32 122, label %6
    i32 65, label %6
    i32 66, label %6
    i32 67, label %6
    i32 68, label %6
    i32 69, label %6
    i32 70, label %6
    i32 71, label %6
    i32 72, label %6
    i32 73, label %6
    i32 74, label %6
    i32 75, label %6
    i32 76, label %6
    i32 77, label %6
    i32 78, label %6
    i32 79, label %6
    i32 80, label %6
    i32 81, label %6
    i32 82, label %6
    i32 83, label %6
    i32 84, label %6
    i32 85, label %6
    i32 86, label %6
    i32 87, label %6
    i32 88, label %6
    i32 89, label %6
    i32 90, label %6
    i32 48, label %6
    i32 49, label %6
    i32 50, label %6
    i32 51, label %6
    i32 52, label %6
    i32 53, label %6
    i32 54, label %6
    i32 55, label %6
    i32 56, label %6
    i32 57, label %6
    i32 95, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
