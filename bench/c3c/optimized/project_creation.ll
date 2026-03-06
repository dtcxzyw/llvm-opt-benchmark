; ModuleID = 'bench/c3c/original/project_creation.ll'
source_filename = "bench/c3c/original/project_creation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [1310 x i8] c"{\0A  // Language version of C3.\0A  \22langrev\22: \221\22,\0A  // Warnings used for all targets.\0A  \22warnings\22: [ \22no-unused\22 ],\0A  // Directories where C3 library files may be found.\0A  \22dependency-search-paths\22: [ \22lib\22 ],\0A  // Libraries to use for all targets.\0A  \22dependencies\22: [ ],\0A  // Authors, optionally with email.\0A  \22authors\22: [ \22John Doe <john.doe@example.com>\22 ],\0A  // Version using semantic versioning.\0A  \22version\22: \220.1.0\22,\0A  // Sources compiled for all targets.\0A  \22sources\22: [ \22src/**\22 ],\0A  // C sources if the project also compiles C sources\0A  // relative to the project file.\0A  // \22c-sources\22: [ \22csource/**\22 ],\0A  // Output location, relative to project file.\0A  \22output\22: \22build\22,\0A  // Architecture and OS target.\0A  // You can use 'c3c --list-targets' to list all valid targets.\0A  // \22target\22: \22windows-x64\22,\0A  // Targets.\0A  \22targets\22: {\0A    \22%s\22: {\0A      // Executable or library.\0A      \22type\22: \22executable\22,\0A      // Additional libraries, sources\0A      // and overrides of global settings here.\0A    },\0A  },\0A  // Global settings.\0A  // CPU name, used for optimizations in the LLVM backend.\0A  \22cpu\22: \22generic\22,\0A  // Optimization: \22O0\22, \22O1\22, \22O2\22, \22O3\22, \22O4\22, \22O5\22, \22Os\22, \22Oz\22.\0A  \22opt\22: \22O0\22,\0A  // See resources/examples/project_all_settings.json and 'c3c --list-project-properties' to see more properties.\0A}\00", align 1
@JSON_EXE = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [1231 x i8] c"{\0A  // Language version of C3.\0A  \22langrev\22: \221\22,\0A  // Warnings used for all targets.\0A  \22warnings\22: [ \22no-unused\22 ],\0A  // Directories where C3 library files may be found.\0A  \22dependency-search-paths\22: [ \22lib\22 ],\0A  // Libraries to use for all targets.\0A  \22dependencies\22: [ ],\0A  // Authors, optionally with email.\0A  \22authors\22: [ \22John Doe <john.doe@example.com>\22 ],\0A  // Version using semantic versioning.\0A  \22version\22: \220.1.0\22,\0A  // Sources compiled for all targets.\0A  \22sources\22: [ \22src/**\22 ],\0A  // C sources if the project also compiles C sources\0A  // relative to the project file.\0A  // \22c-sources\22: [ \22csource/**\22 ],\0A  // Output location, relative to project file.\0A  \22output\22: \22build\22,\0A  // Architecture and OS target.\0A  // You can use 'c3c --list-targets' to list all valid targets.\0A  // \22target\22: \22windows-x64\22,\0A  // Targets.\0A  \22targets\22: {\0A    \22%s\22: {\0A      // Executable or library.\0A      \22type\22: \22static-lib\22,\0A      // Additional libraries, sources\0A      // and overrides of global settings here.\0A    },\0A  },\0A  // Global settings.\0A  // Optimization: \22O0\22, \22O1\22, \22O2\22, \22O3\22, \22O4\22, \22O5\22, \22Os\22, \22Oz\22.\0A  \22opt\22: \22O0\22,\0A  // See resources/examples/project_all_settings.json and 'c3c --list-project-properties' to see more properties.\0A}\00", align 1
@JSON_STATIC = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [1232 x i8] c"{\0A  // Language version of C3.\0A  \22langrev\22: \221\22,\0A  // Warnings used for all targets.\0A  \22warnings\22: [ \22no-unused\22 ],\0A  // Directories where C3 library files may be found.\0A  \22dependency-search-paths\22: [ \22lib\22 ],\0A  // Libraries to use for all targets.\0A  \22dependencies\22: [ ],\0A  // Authors, optionally with email.\0A  \22authors\22: [ \22John Doe <john.doe@example.com>\22 ],\0A  // Version using semantic versioning.\0A  \22version\22: \220.1.0\22,\0A  // Sources compiled for all targets.\0A  \22sources\22: [ \22src/**\22 ],\0A  // C sources if the project also compiles C sources\0A  // relative to the project file.\0A  // \22c-sources\22: [ \22csource/**\22 ],\0A  // Output location, relative to project file.\0A  \22output\22: \22build\22,\0A  // Architecture and OS target.\0A  // You can use 'c3c --list-targets' to list all valid targets.\0A  // \22target\22: \22windows-x64\22,\0A  // Targets.\0A  \22targets\22: {\0A    \22%s\22: {\0A      // Executable or library.\0A      \22type\22: \22dynamic-lib\22,\0A      // Additional libraries, sources\0A      // and overrides of global settings here.\0A    },\0A  },\0A  // Global settings.\0A  // Optimization: \22O0\22, \22O1\22, \22O2\22, \22O3\22, \22O4\22, \22O5\22, \22Os\22, \22Oz\22.\0A  \22opt\22: \22O0\22,\0A  // See resources/examples/project_all_settings.json and 'c3c --list-project-properties' to see more properties.\0A}\00", align 1
@JSON_DYNAMIC = dso_local local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"{\0A  \22provides\22 : \22%s\22,\0A  \22targets\22 : {\0A%s  }\0A}\00", align 1
@MANIFEST_TEMPLATE = dso_local local_unnamed_addr global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [252 x i8] c"    \22%s\22 : {\0A      // Extra flags to the linker for this target:\0A      \22linkflags\22 : [],\0A      // C3 libraries this target depends on:\0A      \22dependencies\22 : [],\0A      // The external libraries to link for this target:\0A      \22linked-libs\22 : []\0A    },\0A\00", align 1
@MANIFEST_TARGET = dso_local local_unnamed_addr global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [101 x i8] c"module %s;\0Aimport std::io;\0A\0Afn int main(String[] args)\0A{\0A\09io::printn(\22Hello, World!\22);\0A\09return 0;\0A}\0A\00", align 1
@MAIN_TEMPLATE = dso_local local_unnamed_addr global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [55 x i8] c"module %s;\0A\0A// extern fn int some_library_function();\0A\00", align 1
@MAIN_INTERFACE_TEMPLATE = dso_local local_unnamed_addr global ptr @.str.6, align 8
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
@DEFAULT_TARGETS = dso_local local_unnamed_addr global [14 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.21 = private unnamed_addr constant [28 x i8] c"Welcome to the %s library.\0A\00", align 1
@LIB_README = dso_local local_unnamed_addr global ptr @.str.21, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [31 x i8] c"Failed to open directory '%s'.\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Failed to create directory '%s'.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @create_library(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41120
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc zeroext i1 @check_name(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @exit_fail(ptr noundef nonnull @.str.22, ptr noundef %3)
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @dir_change(ptr noundef %8) #9
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8
  tail call void (ptr, ...) @exit_fail(ptr noundef nonnull @.str.23, ptr noundef %11)
  unreachable

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = tail call zeroext i1 @dir_make(ptr noundef %13) #9
  %15 = load ptr, ptr %2, align 8
  br i1 %14, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, ...) @exit_fail(ptr noundef nonnull @.str.24, ptr noundef %15)
  unreachable

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @dir_change(ptr noundef %15) #9
  br i1 %18, label %chdir_or_fail.exit, label %19

19:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @delete_dir_and_exit(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.53, ptr noundef %15)
  unreachable

chdir_or_fail.exit:                               ; preds = %17
  %20 = tail call zeroext i1 @file_touch(ptr noundef nonnull @.str.25) #9
  br i1 %20, label %create_file_or_fail.exit, label %21

21:                                               ; preds = %chdir_or_fail.exit
  tail call void (ptr, ptr, ...) @delete_dir_and_exit(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.25)
  unreachable

create_file_or_fail.exit:                         ; preds = %chdir_or_fail.exit
  %22 = load ptr, ptr @LIB_README, align 8
  %23 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ptr, ...) @create_file_or_fail(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef %22, ptr noundef %23)
  %24 = tail call zeroext i1 @dir_make(ptr noundef nonnull @.str.27) #9
  br i1 %24, label %mkdir_or_fail.exit, label %25

25:                                               ; preds = %create_file_or_fail.exit
  tail call void (ptr, ptr, ...) @delete_dir_and_exit(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.27)
  unreachable

mkdir_or_fail.exit:                               ; preds = %create_file_or_fail.exit
  tail call void @scratch_buffer_clear() #9
  %26 = load ptr, ptr %2, align 8
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef nonnull @.str.28, ptr noundef %26) #9
  %27 = tail call ptr @scratch_buffer_copy() #9
  %28 = load ptr, ptr @MAIN_INTERFACE_TEMPLATE, align 8
  %29 = tail call fastcc ptr @module_name(ptr noundef nonnull %0)
  tail call void (ptr, ptr, ptr, ...) @create_file_or_fail(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  tail call void @scratch_buffer_clear() #9
  br label %mkdir_or_fail.exit24

30:                                               ; preds = %mkdir_or_fail.exit24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %36, label %mkdir_or_fail.exit24, !llvm.loop !7

mkdir_or_fail.exit24:                             ; preds = %mkdir_or_fail.exit, %30
  %indvars.iv = phi i64 [ 0, %mkdir_or_fail.exit ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr @DEFAULT_TARGETS, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @MANIFEST_TARGET, align 8
  tail call void (ptr, ...) @scratch_buffer_printf(ptr noundef %33, ptr noundef %32) #9
  %34 = tail call zeroext i1 @dir_make(ptr noundef %32) #9
  br i1 %34, label %30, label %35

35:                                               ; preds = %mkdir_or_fail.exit24
  tail call void (ptr, ptr, ...) @delete_dir_and_exit(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.54, ptr noundef %32)
  unreachable

36:                                               ; preds = %30
  %37 = load ptr, ptr @MANIFEST_TEMPLATE, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = tail call ptr @scratch_buffer_to_string() #9
  tail call void (ptr, ptr, ptr, ...) @create_file_or_fail(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @check_name(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %char_is_alphanum_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %1 ]
  %4 = phi i8 [ %7, %5 ], [ %2, %1 ]
  switch i8 %4, label %char_is_alphanum_.exit [
    i8 97, label %5
    i8 98, label %5
    i8 99, label %5
    i8 100, label %5
    i8 101, label %5
    i8 102, label %5
    i8 103, label %5
    i8 104, label %5
    i8 105, label %5
    i8 106, label %5
    i8 107, label %5
    i8 108, label %5
    i8 109, label %5
    i8 110, label %5
    i8 111, label %5
    i8 112, label %5
    i8 113, label %5
    i8 114, label %5
    i8 115, label %5
    i8 116, label %5
    i8 117, label %5
    i8 118, label %5
    i8 119, label %5
    i8 120, label %5
    i8 121, label %5
    i8 122, label %5
    i8 65, label %5
    i8 66, label %5
    i8 67, label %5
    i8 68, label %5
    i8 69, label %5
    i8 70, label %5
    i8 71, label %5
    i8 72, label %5
    i8 73, label %5
    i8 74, label %5
    i8 75, label %5
    i8 76, label %5
    i8 77, label %5
    i8 78, label %5
    i8 79, label %5
    i8 80, label %5
    i8 81, label %5
    i8 82, label %5
    i8 83, label %5
    i8 84, label %5
    i8 85, label %5
    i8 86, label %5
    i8 87, label %5
    i8 88, label %5
    i8 89, label %5
    i8 90, label %5
    i8 48, label %5
    i8 49, label %5
    i8 50, label %5
    i8 51, label %5
    i8 52, label %5
    i8 53, label %5
    i8 54, label %5
    i8 55, label %5
    i8 56, label %5
    i8 57, label %5
    i8 95, label %5
  ]

5:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %char_is_alphanum_.exit, label %.lr.ph

char_is_alphanum_.exit:                           ; preds = %5, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ false, %.lr.ph ], [ true, %5 ]
  ret i1 %.lcssa
}

; Function Attrs: cold noreturn nounwind uwtable
define internal void @exit_fail(ptr noundef readonly captures(none) %0, ...) unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @exit_compiler(i32 noundef 1) #11
  unreachable
}

declare zeroext i1 @dir_change(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @dir_make(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @chdir_or_fail(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @dir_change(ptr noundef %1) #9
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @delete_dir_and_exit(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef %1)
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_file_or_fail(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @file_touch(ptr noundef %1) #9
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @delete_dir_and_exit(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %1)
  unreachable

8:                                                ; preds = %3
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.49)
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @delete_dir_and_exit(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %1)
  unreachable

11:                                               ; preds = %8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %12 = call i32 @vfprintf(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull %4) #9
  call void @llvm.va_end.p0(ptr nonnull %4)
  %13 = call i32 @fclose(ptr noundef nonnull %9)
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %15, label %14

14:                                               ; preds = %11
  call void (ptr, ptr, ...) @delete_dir_and_exit(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %1)
  unreachable

15:                                               ; preds = %5, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mkdir_or_fail(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @dir_make(ptr noundef %1) #9
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @delete_dir_and_exit(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %1)
  unreachable

5:                                                ; preds = %2
  ret void
}

declare void @scratch_buffer_clear() local_unnamed_addr #3

declare void @scratch_buffer_printf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @scratch_buffer_copy() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @module_name(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  tail call void @scratch_buffer_clear() #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41120
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.026 = phi i8 [ %.1, %16 ], [ 0, %1 ]
  %.02325 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %.02325
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -48
  %or.cond = icmp ult i8 %8, 10
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = trunc nuw i8 %.026 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.46) #9
  br label %16

12:                                               ; preds = %.lr.ph
  %13 = and i8 %7, -33
  %14 = add i8 %13, -65
  %or.cond24 = icmp ult i8 %14, 26
  %15 = or i8 %7, 32
  %spec.select = select i1 %or.cond24, i8 %15, i8 95
  %spec.select29 = select i1 %or.cond24, i8 1, i8 %.026
  br label %16

16:                                               ; preds = %12, %9, %11
  %.sink = phi i8 [ %7, %9 ], [ %spec.select, %12 ], [ %7, %11 ]
  %.1 = phi i8 [ 1, %9 ], [ %spec.select29, %12 ], [ 1, %11 ]
  tail call void @scratch_buffer_append_char(i8 noundef signext %.sink) #9
  %17 = add nuw i64 %.02325, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %16
  %18 = trunc nuw i8 %.1 to i1
  br i1 %18, label %19, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.47) #9
  br label %19

19:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %20 = tail call ptr @scratch_buffer_to_string() #9
  ret ptr %20
}

declare ptr @scratch_buffer_to_string() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @create_project(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 41144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.30) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @JSON_EXE, align 8
  br label %22

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.31) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @JSON_STATIC, align 8
  br label %22

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(12) @.str.32) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr @JSON_DYNAMIC, align 8
  br label %22

20:                                               ; preds = %15
  %21 = call ptr @file_read_all(ptr noundef nonnull %4, ptr noundef nonnull %2) #9
  br label %22

22:                                               ; preds = %13, %20, %18, %8
  %.0 = phi ptr [ %9, %8 ], [ %14, %13 ], [ %19, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 41120
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc zeroext i1 @check_name(ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.33, ptr noundef %24) #11
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 41136
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @dir_change(ptr noundef %29) #9
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %28, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.34, ptr noundef %32) #11
  unreachable

33:                                               ; preds = %27
  %34 = load ptr, ptr %23, align 8
  %35 = call zeroext i1 @dir_make(ptr noundef %34) #9
  %36 = load ptr, ptr %23, align 8
  br i1 %35, label %38, label %37

37:                                               ; preds = %33
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.35, ptr noundef %36) #11
  unreachable

38:                                               ; preds = %33
  call fastcc void @chdir_or_fail(ptr noundef nonnull %0, ptr noundef %36)
  call void (ptr, ptr, ptr, ...) @create_file_or_fail(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef null)
  call void (ptr, ptr, ptr, ...) @create_file_or_fail(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef null)
  %39 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ptr, ...) @create_file_or_fail(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef %.0, ptr noundef %39)
  call fastcc void @mkdir_or_fail(ptr noundef nonnull %0, ptr noundef nonnull @.str.37)
  call fastcc void @mkdir_or_fail(ptr noundef nonnull %0, ptr noundef nonnull @.str.38)
  call fastcc void @mkdir_or_fail(ptr noundef nonnull %0, ptr noundef nonnull @.str.39)
  call fastcc void @mkdir_or_fail(ptr noundef nonnull %0, ptr noundef nonnull @.str.40)
  call fastcc void @mkdir_or_fail(ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
  call fastcc void @mkdir_or_fail(ptr noundef nonnull %0, ptr noundef nonnull @.str.41)
  call fastcc void @chdir_or_fail(ptr noundef nonnull %0, ptr noundef nonnull @.str.41)
  %40 = load ptr, ptr @MAIN_TEMPLATE, align 8
  %41 = call fastcc ptr @module_name(ptr noundef nonnull %0)
  call void (ptr, ptr, ptr, ...) @create_file_or_fail(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef %40, ptr noundef %41)
  call fastcc void @chdir_or_fail(ptr noundef nonnull %0, ptr noundef nonnull @.str.43)
  call fastcc void @mkdir_or_fail(ptr noundef nonnull %0, ptr noundef nonnull @.str.44)
  %42 = load ptr, ptr %23, align 8
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %42)
  call void @exit_compiler(i32 noundef -1000) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @file_read_all(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @exit_compiler(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #3

declare void @scratch_buffer_append_char(i8 noundef signext) local_unnamed_addr #3

declare zeroext i1 @file_touch(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind uwtable
define internal void @delete_dir_and_exit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 41136
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @dir_change(ptr noundef %5) #9
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 41120
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @rmdir(ptr noundef %9) #9
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 @vfprintf(ptr noundef %12, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @exit_compiler(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
