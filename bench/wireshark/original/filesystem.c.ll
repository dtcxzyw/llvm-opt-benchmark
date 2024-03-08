target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@configuration_namespace = hidden global i32 0, align 4
@persconffile_dir = hidden global ptr null, align 8
@datafile_dir = hidden global ptr null, align 8
@persdatafile_dir = hidden global ptr null, align 8
@persconfprofile = hidden global ptr null, align 8
@doc_dir = hidden global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"Wireshark\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Logray\00", align 1
@progfile_dir = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@install_prefix = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"WIRESHARK_RUN_FROM_BUILD_DIRECTORY\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"LOGRAY_RUN_FROM_BUILD_DIRECTORY\00", align 1
@running_in_build_directory_flag = internal global i8 0, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"pathconf failed: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"getcwd failed: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"\22%s\22 not found in \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"PATH isn't set\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"/run\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"%.*s/CMakeCache.txt\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"No / found in \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"/bin\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"WIRESHARK_DATA_DIR\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"LOGRAY_DATA_DIR\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"wireshark\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"logray\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"share/doc/wireshark\00", align 1
@plugin_dir = internal global ptr null, align 8
@plugin_pers_dir = internal global ptr null, align 8
@extcap_dir = internal global ptr null, align 8
@extcap_pers_dir = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"/etc\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@profile_files = internal global ptr null, align 8
@do_store_persconffiles = internal global i8 0, align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"profiles\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"hosts\00", align 1
@file_open_error_message.errmsg_errno = internal global [1025 x i8] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [41 x i8] c"The path to the file \22%s\22 doesn't exist.\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"The file \22%s\22 doesn't exist.\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"You don't have permission to create or write to the file \22%s\22.\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"You don't have permission to read the file \22%s\22.\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"\22%s\22 is a directory (folder), not a file.\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"The file \22%s\22 could not be created because there is no space left on the file system.\00", align 1
@.str.34 = private unnamed_addr constant [91 x i8] c"The file \22%s\22 could not be created because you are too close to, or over, your disk quota.\00", align 1
@.str.35 = private unnamed_addr constant [78 x i8] c"The file \22%s\22 could not be created because an invalid filename was specified.\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"The file name \22%.80s\E2\80\A6\22 is too long.\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"The file \22%s\22 could not be created because your system is out of swap space.\00", align 1
@.str.38 = private unnamed_addr constant [76 x i8] c"The file \22%s\22 could not be opened because your system is out of swap space.\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"The file \22%%s\22 could not be %s: %s.\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"opened\00", align 1
@file_write_error_message.errmsg_errno = internal global [1025 x i8] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [84 x i8] c"The file \22%s\22 could not be saved because there is no space left on the file system.\00", align 1
@.str.43 = private unnamed_addr constant [89 x i8] c"The file \22%s\22 could not be saved because you are too close to, or over, your disk quota.\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"An error occurred while writing to the file \22%%s\22: %s.\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@g_ascii_table = external constant ptr, align 8
@get_current_executable_path.executable_path = internal global [4097 x i8] zeroinitializer, align 16
@.str.46 = private unnamed_addr constant [3 x i8] c"1.\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"2.0.\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"2.1.\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"extcap\00", align 1
@.str.53 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"wsutil/filesystem.c\00", align 1
@__func__.set_configuration_namespace = private unnamed_addr constant [28 x i8] c"set_configuration_namespace\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"Unknown configuration namespace %s\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"WIRESHARK_PLUGIN_DIR\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"LOGRAY_PLUGIN_DIR\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"plugins\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"lib/wireshark/plugins\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c".local/lib\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"WIRESHARK_EXTCAP_DIR\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"LOGRAY_EXTCAP_DIR\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"lib/wireshark/extcap\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"WIRESHARK_CONFIG_DIR\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"LOGRAY_CONFIG_DIR\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c".wireshark\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c".logray\00", align 1

; Function Attrs: nounwind uwtable
define ptr @find_last_pathname_separator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_basename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @find_last_pathname_separator(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @get_dirname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_last_pathname_separator(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  br label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @test_for_directory(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %4) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call ptr @__errno_location() #10
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 21, ptr %2, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define i32 @test_for_fifo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @stat(ptr noundef %5, ptr noundef %4) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call ptr @__errno_location() #10
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 4096
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 29, ptr %2, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define zeroext i1 @test_for_regular_file(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %4) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 32768
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %13, %12, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define ptr @get_configuration_namespace() #0 {
  %1 = load i32, ptr @configuration_namespace, align 4
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, ptr @.str, ptr @.str.1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define zeroext i1 @is_packet_configuration_namespace() #0 {
  %1 = load i32, ptr @configuration_namespace, align 4
  %2 = icmp ne i32 %1, 2
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define ptr @get_executable_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @progfile_dir, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @progfile_dir, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden ptr @configuration_init_posix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  store ptr %18, ptr @install_prefix, align 8
  %19 = load i32, ptr @configuration_namespace, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, ptr @.str.4, ptr @.str.5
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = call ptr @g_getenv(ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %1
  %26 = call zeroext i1 @started_with_special_privs()
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store i8 1, ptr @running_in_build_directory_flag, align 1
  br label %28

28:                                               ; preds = %27, %25, %1
  %29 = call ptr @get_current_executable_path()
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 47
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = call noalias ptr @g_strdup(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  br label %151

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 47) #8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = call i64 @pathconf(ptr noundef @.str.6, i32 noundef 4) #9
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #10
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @g_strerror(i32 noundef %53) #10
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %54)
  store ptr %55, ptr %2, align 8
  br label %203

56:                                               ; preds = %47
  %57 = load i64, ptr %7, align 8
  %58 = call noalias ptr @g_malloc(i64 noundef %57) #11
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call ptr @getcwd(ptr noundef %59, i64 noundef %60) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %64)
  %65 = call ptr @__errno_location() #10
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @g_strerror(i32 noundef %66) #10
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.8, ptr noundef %67)
  store ptr %68, ptr %2, align 8
  br label %203

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %73)
  %74 = load ptr, ptr %14, align 8
  store ptr %74, ptr %5, align 8
  br label %150

75:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  %76 = call ptr @g_getenv(ptr noundef @.str.9)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %147

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %136, %80
  %82 = load ptr, ptr %9, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %139

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @strchr(ptr noundef %87, i32 noundef 58) #8
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call i64 @strlen(ptr noundef %93) #8
  %95 = getelementptr i8, ptr %92, i64 %94
  store ptr %95, ptr %10, align 8
  br label %96

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  store i64 %101, ptr %11, align 8
  %102 = load i64, ptr %11, align 8
  %103 = add i64 %102, 1
  %104 = load ptr, ptr %4, align 8
  %105 = call i64 @strlen(ptr noundef %104) #8
  %106 = add i64 %103, %105
  %107 = add i64 %106, 1
  store i64 %107, ptr %12, align 8
  %108 = load i64, ptr %12, align 8
  %109 = call noalias ptr @g_malloc(i64 noundef %108) #11
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 %112, i1 false)
  %113 = load ptr, ptr %14, align 8
  %114 = load i64, ptr %11, align 8
  %115 = getelementptr i8, ptr %113, i64 %114
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %14, align 8
  %117 = load i64, ptr %12, align 8
  %118 = call i64 @g_strlcat(ptr noundef %116, ptr noundef @.str.10, i64 noundef %117)
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i64, ptr %12, align 8
  %122 = call i64 @g_strlcat(ptr noundef %119, ptr noundef %120, i64 noundef %121)
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 @access(ptr noundef %123, i32 noundef 1) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %96
  %127 = load ptr, ptr %14, align 8
  store ptr %127, ptr %5, align 8
  br label %139

128:                                              ; preds = %96
  %129 = load ptr, ptr %10, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 58
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr i8, ptr %134, i32 1
  store ptr %135, ptr %10, align 8
  br label %136

136:                                              ; preds = %133, %128
  %137 = load ptr, ptr %10, align 8
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %138)
  br label %81, !llvm.loop !4

139:                                              ; preds = %126, %81
  %140 = load ptr, ptr %5, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %2, align 8
  br label %203

146:                                              ; preds = %139
  br label %149

147:                                              ; preds = %75
  %148 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  store ptr %148, ptr %2, align 8
  br label %203

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149, %69
  br label %151

151:                                              ; preds = %150, %40
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @strrchr(ptr noundef %152, i32 noundef 47) #8
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %186

156:                                              ; preds = %151
  %157 = load ptr, ptr %15, align 8
  store i8 0, ptr %157, align 1
  %158 = load ptr, ptr %5, align 8
  %159 = call ptr @strrchr(ptr noundef %158, i32 noundef 47) #8
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %184

162:                                              ; preds = %156
  %163 = call zeroext i1 @started_with_special_privs()
  br i1 %163, label %183, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %15, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.13) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %164
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %5, align 8
  %176 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, i32 noundef %174, ptr noundef %175)
  store ptr %176, ptr %17, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = call zeroext i1 @file_exists(ptr noundef %177)
  br i1 %178, label %179, label %180

179:                                              ; preds = %168
  store i8 1, ptr @running_in_build_directory_flag, align 1
  br label %180

180:                                              ; preds = %179, %168
  %181 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %164
  br label %183

183:                                              ; preds = %182, %162
  br label %184

184:                                              ; preds = %183, %156
  %185 = load ptr, ptr %5, align 8
  store ptr %185, ptr @progfile_dir, align 8
  call void @trim_progfile_dir()
  br label %191

186:                                              ; preds = %151
  %187 = load ptr, ptr %5, align 8
  %188 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.15, ptr noundef %187)
  store ptr %188, ptr %13, align 8
  %189 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %189)
  %190 = load ptr, ptr %13, align 8
  store ptr %190, ptr %2, align 8
  br label %203

191:                                              ; preds = %184
  %192 = load ptr, ptr @install_prefix, align 8
  call void @g_free(ptr noundef %192)
  %193 = load ptr, ptr @progfile_dir, align 8
  %194 = call i32 @g_str_has_suffix(ptr noundef %193, ptr noundef @.str.16)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr @progfile_dir, align 8
  %198 = call ptr @trim_last_dir_from_path(ptr noundef %197)
  store ptr %198, ptr @install_prefix, align 8
  br label %202

199:                                              ; preds = %191
  %200 = load ptr, ptr @progfile_dir, align 8
  %201 = call noalias ptr @g_strdup(ptr noundef %200)
  store ptr %201, ptr @install_prefix, align 8
  store i8 1, ptr @running_in_build_directory_flag, align 1
  br label %202

202:                                              ; preds = %199, %196
  store ptr null, ptr %2, align 8
  br label %203

203:                                              ; preds = %202, %186, %147, %142, %63, %51
  %204 = load ptr, ptr %2, align 8
  ret ptr %204
}

declare noalias ptr @g_strdup(ptr noundef) #4

declare ptr @g_getenv(ptr noundef) #4

declare zeroext i1 @started_with_special_privs() #4

; Function Attrs: nounwind uwtable
define internal ptr @get_current_executable_path() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.utsname, align 1
  %3 = alloca i64, align 8
  %4 = call i32 @uname(ptr noundef %2) #9
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %41

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.utsname, ptr %2, i32 0, i32 2
  %9 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 0
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.46, i64 noundef 2) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store ptr null, ptr %1, align 8
  br label %41

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.utsname, ptr %2, i32 0, i32 2
  %15 = getelementptr inbounds [65 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.47) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.utsname, ptr %2, i32 0, i32 2
  %20 = getelementptr inbounds [65 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.48, i64 noundef 4) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.utsname, ptr %2, i32 0, i32 2
  %25 = getelementptr inbounds [65 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.49) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.utsname, ptr %2, i32 0, i32 2
  %30 = getelementptr inbounds [65 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.50, i64 noundef 4) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23, %18, %13
  store ptr null, ptr %1, align 8
  br label %41

34:                                               ; preds = %28
  %35 = call i64 @readlink(ptr noundef @.str.51, ptr noundef @get_current_executable_path.executable_path, i64 noundef 4096) #9
  store i64 %35, ptr %3, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %1, align 8
  br label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %3, align 8
  %40 = getelementptr [4097 x i8], ptr @get_current_executable_path.executable_path, i64 0, i64 %39
  store i8 0, ptr %40, align 1
  store ptr @get_current_executable_path.executable_path, ptr %1, align 8
  br label %41

41:                                               ; preds = %38, %37, %33, %12, %6
  %42 = load ptr, ptr %1, align 8
  ret ptr %42
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

declare void @g_free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @file_exists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %4) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %18

17:                                               ; preds = %12, %8
  store i1 true, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %16, %7
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal void @trim_progfile_dir() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @progfile_dir, align 8
  %4 = call ptr @find_last_pathname_separator(ptr noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.52, i64 noundef 7) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %0
  br label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr @progfile_dir, align 8
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  store ptr %17, ptr @progfile_dir, align 8
  %18 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %12
  ret void
}

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @trim_last_dir_from_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_last_pathname_separator(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @configuration_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @set_configuration_namespace(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @configuration_init_posix(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @set_configuration_namespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @configuration_namespace, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @g_ascii_strcasecmp(ptr noundef %10, ptr noundef @.str.20)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %6
  store i32 1, ptr @configuration_namespace, align 4
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @g_ascii_strcasecmp(ptr noundef %15, ptr noundef @.str.21)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 2, ptr @configuration_namespace, align 4
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.53, i32 noundef 7, ptr noundef @.str.54, i64 noundef 320, ptr noundef @__func__.set_configuration_namespace, ptr noundef @.str.55, ptr noundef %20) #12
  unreachable

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_progfile_dir() #0 {
  %1 = load ptr, ptr @progfile_dir, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @get_datafile_dir() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @datafile_dir, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @datafile_dir, align 8
  store ptr %6, ptr %1, align 8
  br label %39

7:                                                ; preds = %0
  %8 = load i32, ptr @configuration_namespace, align 4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, ptr @.str.17, ptr @.str.18
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @g_getenv(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = call zeroext i1 @started_with_special_privs()
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @g_getenv(ptr noundef %17)
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  store ptr %19, ptr @datafile_dir, align 8
  %20 = load ptr, ptr @datafile_dir, align 8
  store ptr %20, ptr %1, align 8
  br label %39

21:                                               ; preds = %14, %7
  %22 = load i8, ptr @running_in_build_directory_flag, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr @progfile_dir, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @progfile_dir, align 8
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  store ptr %29, ptr @datafile_dir, align 8
  br label %36

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr @install_prefix, align 8
  %32 = load i32, ptr @configuration_namespace, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, ptr @.str.20, ptr @.str.21
  %35 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %31, ptr noundef @.str.19, ptr noundef %34, ptr noundef null)
  store ptr %35, ptr @datafile_dir, align 8
  br label %36

36:                                               ; preds = %30, %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @datafile_dir, align 8
  store ptr %38, ptr %1, align 8
  br label %39

39:                                               ; preds = %37, %16, %5
  %40 = load ptr, ptr %1, align 8
  ret ptr %40
}

declare noalias ptr @g_build_filename(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @get_doc_dir() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @doc_dir, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @doc_dir, align 8
  store ptr %5, ptr %1, align 8
  br label %20

6:                                                ; preds = %0
  %7 = load i8, ptr @running_in_build_directory_flag, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr @progfile_dir, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @progfile_dir, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  store ptr %14, ptr @doc_dir, align 8
  br label %18

15:                                               ; preds = %9, %6
  %16 = load ptr, ptr @install_prefix, align 8
  %17 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %16, ptr noundef @.str.22, ptr noundef null)
  store ptr %17, ptr @doc_dir, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr @doc_dir, align 8
  store ptr %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %4
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @get_plugins_dir() #0 {
  %1 = load ptr, ptr @plugin_dir, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @init_plugin_dir()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @plugin_dir, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @init_plugin_dir() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @configuration_namespace, align 4
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, ptr @.str.56, ptr @.str.57
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call ptr @g_getenv(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = call zeroext i1 @started_with_special_privs()
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @g_getenv(ptr noundef %11)
  %13 = call noalias ptr @g_strdup(ptr noundef %12)
  store ptr %13, ptr @plugin_dir, align 8
  br label %24

14:                                               ; preds = %8, %0
  %15 = load i8, ptr @running_in_build_directory_flag, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call ptr @get_progfile_dir()
  %19 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %18, ptr noundef @.str.58, ptr noundef null)
  store ptr %19, ptr @plugin_dir, align 8
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr @install_prefix, align 8
  %22 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %21, ptr noundef @.str.59, ptr noundef null)
  store ptr %22, ptr @plugin_dir, align 8
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_plugins_pers_dir() #0 {
  %1 = load ptr, ptr @plugin_pers_dir, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @init_plugin_pers_dir()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @plugin_pers_dir, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @init_plugin_pers_dir() #0 {
  %1 = call ptr @g_get_home_dir()
  %2 = load i32, ptr @configuration_namespace, align 4
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, ptr @.str.20, ptr @.str.21
  %5 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %1, ptr noundef @.str.60, ptr noundef %4, ptr noundef @.str.58, ptr noundef null)
  store ptr %5, ptr @plugin_pers_dir, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_extcap_dir() #0 {
  %1 = load ptr, ptr @extcap_dir, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @init_extcap_dir()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @extcap_dir, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @init_extcap_dir() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @configuration_namespace, align 4
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, ptr @.str.61, ptr @.str.62
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call ptr @g_getenv(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = call zeroext i1 @started_with_special_privs()
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8
  %12 = call ptr @g_getenv(ptr noundef %11)
  %13 = call noalias ptr @g_strdup(ptr noundef %12)
  store ptr %13, ptr @extcap_dir, align 8
  br label %24

14:                                               ; preds = %8, %0
  %15 = load i8, ptr @running_in_build_directory_flag, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call ptr @get_progfile_dir()
  %19 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %18, ptr noundef @.str.52, ptr noundef null)
  store ptr %19, ptr @extcap_dir, align 8
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr @install_prefix, align 8
  %22 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %21, ptr noundef @.str.63, ptr noundef null)
  store ptr %22, ptr @extcap_dir, align 8
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_extcap_pers_dir() #0 {
  %1 = load ptr, ptr @extcap_pers_dir, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @init_extcap_pers_dir()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @extcap_pers_dir, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @init_extcap_pers_dir() #0 {
  %1 = call ptr @g_get_home_dir()
  %2 = load i32, ptr @configuration_namespace, align 4
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, ptr @.str.20, ptr @.str.21
  %5 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %1, ptr noundef @.str.60, ptr noundef %4, ptr noundef @.str.52, ptr noundef null)
  store ptr %5, ptr @extcap_pers_dir, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @running_in_build_directory() #0 {
  %1 = load i8, ptr @running_in_build_directory_flag, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define ptr @get_systemfile_dir() #0 {
  ret ptr @.str.23
}

; Function Attrs: nounwind uwtable
define void @set_profile_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @persconfprofile, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.24) #8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  store ptr %16, ptr @persconfprofile, align 8
  br label %18

17:                                               ; preds = %10, %6, %1
  store ptr null, ptr @persconfprofile, align 8
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_profile_name() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @persconfprofile, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @persconfprofile, align 8
  store ptr %5, ptr %1, align 8
  br label %7

6:                                                ; preds = %0
  store ptr @.str.24, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i1 @is_default_profile() #0 {
  %1 = load ptr, ptr @persconfprofile, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @persconfprofile, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.24) #8
  %6 = icmp eq i32 %5, 0
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ true, %0 ], [ %6, %3 ]
  %9 = select i1 %8, i32 1, i32 0
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define zeroext i1 @has_global_profiles() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = call ptr @get_global_profiles_dir()
  store ptr %6, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @test_for_directory(ptr noundef %7)
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %32

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @g_dir_open(ptr noundef %11, i32 noundef 0, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %28, %14
  %16 = load ptr, ptr %1, align 8
  %17 = call ptr @g_dir_read_name(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %20, ptr noundef @.str.10, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @test_for_directory(ptr noundef %23)
  %25 = icmp eq i32 %24, 21
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  store i8 1, ptr %5, align 1
  %27 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %27)
  br label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %29)
  br label %15, !llvm.loop !6

30:                                               ; preds = %26, %15
  %31 = load ptr, ptr %1, align 8
  call void @g_dir_close(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %10, %0
  %33 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %33)
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define ptr @get_global_profiles_dir() #0 {
  %1 = call ptr @get_datafile_dir()
  %2 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %1, ptr noundef @.str.10, ptr noundef @.str.26)
  ret ptr %2
}

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @g_dir_read_name(ptr noundef) #4

declare void @g_dir_close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @profile_store_persconffiles(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %7, ptr @profile_files, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i8, ptr %2, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @do_store_persconffiles, align 1
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #4

declare i32 @g_str_hash(ptr noundef) #4

declare i32 @g_str_equal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @profile_register_persconffile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @do_store_persconffiles, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr @profile_files, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @profile_files, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noalias ptr @g_strdup(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  %16 = call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %13, ptr noundef %15)
  br label %17

17:                                               ; preds = %10, %5, %1
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #4

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @set_persconffile_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @persconffile_dir, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr @persconffile_dir, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_profiles_dir() #0 {
  %1 = call ptr @get_persconffile_dir_no_profile()
  %2 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %1, ptr noundef @.str.10, ptr noundef @.str.26)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @get_persconffile_dir_no_profile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @persconffile_dir, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load ptr, ptr @persconffile_dir, align 8
  store ptr %11, ptr %1, align 8
  br label %68

12:                                               ; preds = %0
  %13 = load i32, ptr @configuration_namespace, align 4
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, ptr @.str.64, ptr @.str.65
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @g_getenv(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  store ptr %22, ptr @persconffile_dir, align 8
  %23 = load ptr, ptr @persconffile_dir, align 8
  store ptr %23, ptr %1, align 8
  br label %68

24:                                               ; preds = %12
  %25 = call ptr @g_get_user_config_dir()
  %26 = load i32, ptr @configuration_namespace, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, ptr @.str.20, ptr @.str.21
  %29 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %25, ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @g_file_test(ptr noundef %30, i32 noundef 4)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr @persconffile_dir, align 8
  %35 = load ptr, ptr @persconffile_dir, align 8
  store ptr %35, ptr %1, align 8
  br label %68

36:                                               ; preds = %24
  %37 = call ptr @g_getenv(ptr noundef @.str.66)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = call i32 @getuid() #9
  %42 = call ptr @getpwuid(i32 noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.passwd, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  br label %50

49:                                               ; preds = %40
  store ptr @.str.67, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %45
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @configuration_namespace, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, ptr @.str.68, ptr @.str.69
  %56 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %52, ptr noundef %55, ptr noundef null)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @g_file_test(ptr noundef %57, i32 noundef 4)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr @persconffile_dir, align 8
  %63 = load ptr, ptr @persconffile_dir, align 8
  store ptr %63, ptr %1, align 8
  br label %68

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr @persconffile_dir, align 8
  %67 = load ptr, ptr @persconffile_dir, align 8
  store ptr %67, ptr %1, align 8
  br label %68

68:                                               ; preds = %64, %60, %33, %20, %10
  %69 = load ptr, ptr %1, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define i32 @create_profiles_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @create_persconffile_profile(ptr noundef null, ptr noundef %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %35

11:                                               ; preds = %1
  %12 = call ptr @get_profiles_dir()
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @stat(ptr noundef %13, ptr noundef %5) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = call ptr @__errno_location() #10
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  store ptr %21, ptr %22, align 8
  store i32 -1, ptr %2, align 4
  br label %35

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @mkdir(ptr noundef %24, i32 noundef 493) #9
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  store ptr %29, ptr %30, align 8
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %2, align 4
  br label %35

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %11
  %34 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %34)
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %33, %28, %20, %10
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @create_persconffile_profile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @create_profiles_dir(ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %44

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @get_persconffile_dir(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @stat(ptr noundef %20, ptr noundef %7) #9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = call ptr @__errno_location() #10
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  store i32 -1, ptr %3, align 4
  br label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @g_mkdir_with_parents(ptr noundef %31, i32 noundef 493)
  store i32 %32, ptr %8, align 4
  br label %34

33:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  store ptr %38, ptr %39, align 8
  br label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %42, %27, %15
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_profile_dir(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.24) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = call ptr @get_global_profiles_dir()
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %23, ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %26)
  br label %30

27:                                               ; preds = %17, %13, %10
  %28 = call ptr @get_datafile_dir()
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %21
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @get_persconffile_dir(ptr noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @get_persconffile_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @strlen(ptr noundef %8) #8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.24) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = call ptr @get_profiles_dir()
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %17, ptr noundef @.str.10, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %20)
  br label %24

21:                                               ; preds = %11, %7, %1
  %22 = call ptr @get_persconffile_dir_no_profile()
  %23 = call noalias ptr @g_strdup(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %15
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define zeroext i1 @profile_exists(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr null, ptr %6, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %29

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = call ptr @get_profile_dir(ptr noundef %16, i1 noundef zeroext %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @test_for_directory(ptr noundef %20)
  %22 = icmp eq i32 %21, 21
  %23 = select i1 %22, i32 1, i32 0
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  %26 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %26)
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define i32 @delete_persconffile_profile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.24) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @reset_default_profile(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @get_persconffile_dir(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @test_for_directory(ptr noundef %17)
  %19 = icmp eq i32 %18, 21
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @delete_directory(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %14
  %25 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %25)
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %24, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @reset_default_profile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = call ptr @get_persconffile_dir(ptr noundef null)
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr @profile_files, align 8
  %11 = call ptr @g_hash_table_get_keys(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @g_list_first(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %45, %1
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %21, ptr noundef @.str.10, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @file_exists(ptr noundef %24)
  br i1 %25, label %26, label %36

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @remove(ptr noundef %27) #9
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %34)
  br label %47

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._GList, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  store ptr %46, ptr %7, align 8
  br label %14, !llvm.loop !7

47:                                               ; preds = %31, %14
  %48 = load ptr, ptr %6, align 8
  call void @g_list_free(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %49)
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @delete_directory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @g_dir_open(ptr noundef %9, i32 noundef 0, ptr noundef null)
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %33, %12
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @g_dir_read_name(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %18, ptr noundef @.str.10, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @test_for_directory(ptr noundef %21)
  %23 = icmp ne i32 %22, 21
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @remove(ptr noundef %25) #9
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %24, %17
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %31, ptr %32, align 8
  br label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %34)
  br label %13, !llvm.loop !8

35:                                               ; preds = %30, %13
  %36 = load ptr, ptr %5, align 8
  call void @g_dir_close(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %2
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @remove(ptr noundef %41) #9
  store i32 %42, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = call noalias ptr @g_strdup(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %40, %37
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @rename_persconffile_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @get_persconffile_dir(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @get_persconffile_dir(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @rename(ptr noundef %17, ptr noundef %18) #9
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %5, align 4
  br label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %30)
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %22
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @allowed_profile_filenames() #0 {
  %1 = load ptr, ptr @profile_files, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @create_persconffile_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @persconfprofile, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @create_persconffile_profile(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @copy_persconffile_profile(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._GHashTableIter, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @get_persconffile_dir(ptr noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  %27 = call ptr @get_profile_dir(ptr noundef %24, i1 noundef zeroext %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr @profile_files, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load i8, ptr @do_store_persconffiles, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30, %6
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @copy_directory(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %13, align 4
  br label %67

38:                                               ; preds = %30
  %39 = load ptr, ptr @profile_files, align 8
  call void @g_hash_table_iter_init(ptr noundef %19, ptr noundef %39)
  br label %40

40:                                               ; preds = %63, %38
  %41 = call i32 @g_hash_table_iter_next(ptr noundef %19, ptr noundef %20, ptr noundef null)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = load ptr, ptr %20, align 8
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %45, ptr noundef @.str.10, ptr noundef %46)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %48, ptr noundef @.str.10, ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = call zeroext i1 @test_for_regular_file(ptr noundef %51)
  br i1 %52, label %53, label %63

53:                                               ; preds = %43
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call zeroext i1 @copy_file_binary_mode(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %18, align 8
  %59 = call noalias ptr @g_strdup(ptr noundef %58)
  %60 = load ptr, ptr %10, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %61)
  %62 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %62)
  store i32 -1, ptr %13, align 4
  br label %66

63:                                               ; preds = %53, %43
  %64 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %65)
  br label %40, !llvm.loop !9

66:                                               ; preds = %57, %40
  br label %67

67:                                               ; preds = %66, %33
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %11, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %12, align 8
  store ptr %73, ptr %74, align 8
  br label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %76)
  %77 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %70
  %79 = load i32, ptr %13, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_directory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @g_dir_open(ptr noundef %13, i32 noundef 0, ptr noundef null)
  store ptr %14, ptr %11, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %48

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %44, %16
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @g_dir_read_name(ptr noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %23, ptr noundef @.str.10, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @test_for_directory(ptr noundef %26)
  %28 = icmp ne i32 %27, 21
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.25, ptr noundef %30, ptr noundef @.str.10, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call zeroext i1 @copy_file_binary_mode(ptr noundef %33, ptr noundef %34)
  br i1 %35, label %42, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %41)
  store i32 -1, ptr %7, align 4
  br label %46

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %21
  %45 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %45)
  br label %17, !llvm.loop !10

46:                                               ; preds = %36, %17
  %47 = load ptr, ptr %11, align 8
  call void @g_dir_close(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %3
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #4

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @copy_file_binary_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0, i32 noundef 0)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @__errno_location() #10
  %19 = load i32, ptr %18, align 4
  call void @report_open_failure(ptr noundef %17, i32 noundef %19, i1 noundef zeroext false)
  br label %85

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, i32, ...) @open(ptr noundef %21, i32 noundef 577, i32 noundef 420)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @__errno_location() #10
  %28 = load i32, ptr %27, align 4
  call void @report_open_failure(ptr noundef %26, i32 noundef %28, i1 noundef zeroext true)
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @close(i32 noundef %29)
  br label %85

31:                                               ; preds = %20
  %32 = call noalias ptr @g_malloc(i64 noundef 65536) #11
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %60, %31
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = call i64 @read(i32 noundef %34, ptr noundef %35, i64 noundef 65536)
  store i64 %36, ptr %9, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call i64 @write(i32 noundef %39, ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %9, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load i64, ptr %10, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call ptr @__errno_location() #10
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %8, align 4
  br label %53

52:                                               ; preds = %46
  store i32 -14, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  call void @report_write_failure(ptr noundef %54, i32 noundef %55)
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @close(i32 noundef %56)
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @close(i32 noundef %58)
  br label %85

60:                                               ; preds = %38
  br label %33, !llvm.loop !11

61:                                               ; preds = %33
  %62 = load i64, ptr %9, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = call ptr @__errno_location() #10
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  call void @report_read_failure(ptr noundef %67, i32 noundef %68)
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @close(i32 noundef %69)
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @close(i32 noundef %71)
  br label %85

73:                                               ; preds = %61
  %74 = load i32, ptr %6, align 4
  %75 = call i32 @close(i32 noundef %74)
  %76 = load i32, ptr %7, align 4
  %77 = call i32 @close(i32 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @__errno_location() #10
  %82 = load i32, ptr %81, align 4
  call void @report_write_failure(ptr noundef %80, i32 noundef %82)
  br label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %84)
  store ptr null, ptr %11, align 8
  store i1 true, ptr %3, align 1
  br label %87

85:                                               ; preds = %79, %64, %53, %25, %16
  %86 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %86)
  store i1 false, ptr %3, align 1
  br label %87

87:                                               ; preds = %85, %83
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define ptr @get_persdatafile_dir() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @persdatafile_dir, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @persdatafile_dir, align 8
  store ptr %5, ptr %1, align 8
  br label %24

6:                                                ; preds = %0
  %7 = call ptr @g_get_current_dir()
  store ptr %7, ptr @persdatafile_dir, align 8
  %8 = load ptr, ptr @persdatafile_dir, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = call ptr @g_get_home_dir()
  %12 = call noalias ptr @g_strdup(ptr noundef %11)
  store ptr %12, ptr @persdatafile_dir, align 8
  br label %22

13:                                               ; preds = %6
  %14 = load ptr, ptr @persdatafile_dir, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.10) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr @persdatafile_dir, align 8
  call void @g_free(ptr noundef %18)
  %19 = call ptr @g_get_home_dir()
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  store ptr %20, ptr @persdatafile_dir, align 8
  br label %21

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr @persdatafile_dir, align 8
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %22, %4
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

declare ptr @g_get_current_dir() #4

declare ptr @g_get_home_dir() #4

; Function Attrs: nounwind uwtable
define void @set_persdatafile_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @persdatafile_dir, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr @persdatafile_dir, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_persconffile_path(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store ptr null, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @profile_register_persconffile(ptr noundef %11)
  %12 = load ptr, ptr @persconfprofile, align 8
  %13 = call ptr @get_persconffile_dir(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  br label %16

14:                                               ; preds = %2
  %15 = call ptr @get_persconffile_dir(ptr noundef null)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @get_datafile_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @running_in_build_directory_flag, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.27) #8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = call ptr @get_progfile_dir()
  %12 = load ptr, ptr %3, align 8
  %13 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %6, %1
  %15 = call ptr @get_datafile_dir()
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @get_docfile_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @running_in_build_directory_flag, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call ptr @get_progfile_dir()
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = call ptr @get_doc_dir()
  %12 = load ptr, ptr %3, align 8
  %13 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @file_open_error_message(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i32, ptr %3, align 4
  switch i32 %7, label %31 [
    i32 2, label %8
    i32 13, label %14
    i32 21, label %20
    i32 28, label %21
    i32 122, label %22
    i32 22, label %23
    i32 36, label %24
    i32 12, label %25
  ]

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @.str.28, ptr %5, align 8
  br label %13

12:                                               ; preds = %8
  store ptr @.str.29, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %11
  br label %38

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @.str.30, ptr %5, align 8
  br label %19

18:                                               ; preds = %14
  store ptr @.str.31, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %17
  br label %38

20:                                               ; preds = %2
  store ptr @.str.32, ptr %5, align 8
  br label %38

21:                                               ; preds = %2
  store ptr @.str.33, ptr %5, align 8
  br label %38

22:                                               ; preds = %2
  store ptr @.str.34, ptr %5, align 8
  br label %38

23:                                               ; preds = %2
  store ptr @.str.35, ptr %5, align 8
  br label %38

24:                                               ; preds = %2
  store ptr @.str.36, ptr %5, align 8
  br label %38

25:                                               ; preds = %2
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr @.str.37, ptr %5, align 8
  br label %30

29:                                               ; preds = %25
  store ptr @.str.38, ptr %5, align 8
  br label %30

30:                                               ; preds = %29, %28
  br label %38

31:                                               ; preds = %2
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.40, ptr @.str.41
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @g_strerror(i32 noundef %35) #10
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @file_open_error_message.errmsg_errno, i64 noundef 1025, ptr noundef @.str.39, ptr noundef %34, ptr noundef %36) #9
  store ptr @file_open_error_message.errmsg_errno, ptr %5, align 8
  br label %38

38:                                               ; preds = %31, %30, %24, %23, %22, %21, %20, %19, %13
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @file_write_error_message(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %7 [
    i32 28, label %5
    i32 122, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.42, ptr %3, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.43, ptr %3, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = call ptr @g_strerror(i32 noundef %8) #10
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @file_write_error_message.errmsg_errno, i64 noundef 1025, ptr noundef @.str.44, ptr noundef %9) #9
  store ptr @file_write_error_message.errmsg_errno, ptr %3, align 8
  br label %11

11:                                               ; preds = %7, %6, %5
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i1 @config_file_exists_with_entries(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %76

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.45)
  store ptr %15, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %76

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %68, %18
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @getc_unlocked(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %50

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4
  %26 = load i8, ptr %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr @g_ascii_table, align 8
  %31 = load i32, ptr %9, align 4
  %32 = trunc i32 %31 to i8
  %33 = zext i8 %32 to i64
  %34 = getelementptr i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 256
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr @g_ascii_table, align 8
  %41 = load i32, ptr %9, align 4
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i64
  %44 = getelementptr i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  br label %71

50:                                               ; preds = %39, %29, %24, %19
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @g_ascii_table, align 8
  %55 = load i32, ptr %9, align 4
  %56 = trunc i32 %55 to i8
  %57 = zext i8 %56 to i64
  %58 = getelementptr i16, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 256
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %53, %50
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 10
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %6, align 1
  br label %67

67:                                               ; preds = %63, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %19, label %71, !llvm.loop !12

71:                                               ; preds = %68, %49
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @fclose(ptr noundef %72)
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  store i1 %75, ptr %3, align 1
  br label %76

76:                                               ; preds = %71, %17, %12
  %77 = load i1, ptr %3, align 1
  ret i1 %77
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @getc_unlocked(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i1 @files_identical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @stat(ptr noundef %8, ptr noundef %6) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @stat(ptr noundef %13, ptr noundef %7) #9
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %25, %27
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi i1 [ false, %17 ], [ %28, %23 ]
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %29, %16, %11
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define zeroext i1 @file_needs_reopen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @fstat(i32 noundef %8, ptr noundef %6) #9
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @stat(ptr noundef %13, ptr noundef %7) #9
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %19, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %25, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %31, %33
  br label %35

35:                                               ; preds = %29, %23, %17
  %36 = phi i1 [ true, %23 ], [ true, %17 ], [ %34, %29 ]
  store i1 %36, ptr %3, align 1
  br label %37

37:                                               ; preds = %35, %16, %11
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @write_file_binary_mode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef 577, i32 noundef 420)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @__errno_location() #10
  %21 = load i32, ptr %20, align 4
  call void @report_open_failure(ptr noundef %19, i32 noundef %21, i1 noundef zeroext true)
  store i1 false, ptr %4, align 1
  br label %65

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %12, align 8
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %55, %22
  %26 = load i64, ptr %9, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8
  %30 = icmp ugt i64 %29, 1073741824
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1073741824, ptr %10, align 4
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %9, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = call i64 @write(i32 noundef %36, ptr noundef %37, i64 noundef %39)
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8
  %42 = icmp sle i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %35
  %44 = load i64, ptr %11, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = call ptr @__errno_location() #10
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %13, align 4
  br label %50

49:                                               ; preds = %43
  store i32 -14, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %13, align 4
  call void @report_write_failure(ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @close(i32 noundef %53)
  store i1 false, ptr %4, align 1
  br label %65

55:                                               ; preds = %35
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %9, align 8
  %58 = sub i64 %57, %56
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr i8, ptr %60, i64 %59
  store ptr %61, ptr %12, align 8
  br label %25, !llvm.loop !13

62:                                               ; preds = %25
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @close(i32 noundef %63)
  store i1 true, ptr %4, align 1
  br label %65

65:                                               ; preds = %62, %50, %18
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

declare i32 @open(ptr noundef, i32 noundef, ...) #4

declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

declare void @report_write_failure(ptr noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare void @report_read_failure(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @data_file_url(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @g_path_is_absolute(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  br label %15

11:                                               ; preds = %1
  %12 = call ptr @get_datafile_dir()
  %13 = load ptr, ptr %2, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr @g_filename_to_uri(ptr noundef %16, ptr noundef null, ptr noundef null)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

declare i32 @g_path_is_absolute(ptr noundef) #4

declare noalias ptr @g_filename_to_uri(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @doc_file_url(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @g_path_is_absolute(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  br label %15

11:                                               ; preds = %1
  %12 = call ptr @get_doc_dir()
  %13 = load ptr, ptr %2, align 8
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr @g_filename_to_uri(ptr noundef %16, ptr noundef null, ptr noundef null)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @free_progdirs() #0 {
  %1 = load ptr, ptr @persconffile_dir, align 8
  call void @g_free(ptr noundef %1)
  store ptr null, ptr @persconffile_dir, align 8
  %2 = load ptr, ptr @datafile_dir, align 8
  call void @g_free(ptr noundef %2)
  store ptr null, ptr @datafile_dir, align 8
  %3 = load ptr, ptr @persdatafile_dir, align 8
  call void @g_free(ptr noundef %3)
  store ptr null, ptr @persdatafile_dir, align 8
  %4 = load ptr, ptr @persconfprofile, align 8
  call void @g_free(ptr noundef %4)
  store ptr null, ptr @persconfprofile, align 8
  %5 = load ptr, ptr @progfile_dir, align 8
  call void @g_free(ptr noundef %5)
  store ptr null, ptr @progfile_dir, align 8
  %6 = load ptr, ptr @doc_dir, align 8
  call void @g_free(ptr noundef %6)
  store ptr null, ptr @doc_dir, align 8
  %7 = load ptr, ptr @install_prefix, align 8
  call void @g_free(ptr noundef %7)
  store ptr null, ptr @install_prefix, align 8
  %8 = load ptr, ptr @plugin_dir, align 8
  call void @g_free(ptr noundef %8)
  store ptr null, ptr @plugin_dir, align 8
  %9 = load ptr, ptr @plugin_pers_dir, align 8
  call void @g_free(ptr noundef %9)
  store ptr null, ptr @plugin_pers_dir, align 8
  %10 = load ptr, ptr @extcap_dir, align 8
  call void @g_free(ptr noundef %10)
  store ptr null, ptr @extcap_dir, align 8
  %11 = load ptr, ptr @extcap_pers_dir, align 8
  call void @g_free(ptr noundef %11)
  store ptr null, ptr @extcap_pers_dir, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #4

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #7

declare ptr @g_get_user_config_dir() #4

declare i32 @g_file_test(ptr noundef, i32 noundef) #4

declare ptr @getpwuid(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getuid() #2

declare ptr @g_hash_table_get_keys(ptr noundef) #4

declare ptr @g_list_first(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #2

declare void @g_list_free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
