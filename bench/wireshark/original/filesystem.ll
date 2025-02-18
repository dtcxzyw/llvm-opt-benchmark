target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@progfile_dir = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@current_working_dir = hidden global ptr null, align 8
@datafile_dir = hidden global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"DATA_DIR\00", align 1
@running_in_build_directory_flag = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@install_prefix = internal global ptr null, align 8
@doc_dir = hidden global ptr null, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"share/doc/wireshark\00", align 1
@plugin_dir = internal global ptr null, align 8
@plugin_dir_with_version = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"4.5\00", align 1
@plugin_pers_dir = internal global ptr null, align 8
@plugin_pers_dir_with_version = internal global ptr null, align 8
@extcap_dir = internal global ptr null, align 8
@extcap_pers_dir = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"/etc\00", align 1
@persconfprofile = hidden global ptr null, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@profile_files = internal global ptr null, align 8
@do_store_persconffiles = internal global i8 0, align 1
@persconffile_dir = hidden global ptr null, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"profiles\00", align 1
@persdatafile_dir = hidden global ptr null, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"hosts\00", align 1
@file_open_error_message.errmsg_errno = internal global [1025 x i8] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [41 x i8] c"The path to the file \22%s\22 doesn't exist.\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"The file \22%s\22 doesn't exist.\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"You don't have permission to create or write to the file \22%s\22.\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"You don't have permission to read the file \22%s\22.\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"\22%s\22 is a directory (folder), not a file.\00", align 1
@.str.16 = private unnamed_addr constant [86 x i8] c"The file \22%s\22 could not be created because there is no space left on the file system.\00", align 1
@.str.17 = private unnamed_addr constant [91 x i8] c"The file \22%s\22 could not be created because you are too close to, or over, your disk quota.\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"The file \22%s\22 could not be created because an invalid filename was specified.\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"The file name \22%.80s\E2\80\A6\22 is too long.\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"The file \22%s\22 could not be created because your system is out of swap space.\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"The file \22%s\22 could not be opened because your system is out of swap space.\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"The file \22%%s\22 could not be %s: %s.\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"created\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"opened\00", align 1
@file_write_error_message.errmsg_errno = internal global [1025 x i8] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [84 x i8] c"The file \22%s\22 could not be saved because there is no space left on the file system.\00", align 1
@.str.26 = private unnamed_addr constant [89 x i8] c"The file \22%s\22 could not be saved because you are too close to, or over, your disk quota.\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"An error occurred while writing to the file \22%%s\22: %s.\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"RUN_FROM_BUILD_DIRECTORY\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"pathconf failed: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"getcwd failed: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"\22%s\22 not found in \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"PATH isn't set\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"/run\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"%.*s/CMakeCache.txt\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"No / found in \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"/bin\00", align 1
@get_current_executable_path.executable_path = internal global [4097 x i8] zeroinitializer, align 16
@.str.41 = private unnamed_addr constant [3 x i8] c"1.\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"2.0.\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"2.1\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"2.1.\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"extcap\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"WIRESHARK_%s\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"STRATOSHARK_%s\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"WSUtil\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"wsutil/filesystem.c\00", align 1
@__func__.configuration_environment_variable = private unnamed_addr constant [35 x i8] c"configuration_environment_variable\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"PLUGIN_DIR\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"plugins\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"lib/wireshark/plugins\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c".local/lib\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"EXTCAP_DIR\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"lib/wireshark/extcap\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"CONFIG_DIR\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c".%s\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @find_last_pathname_separator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #14
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_basename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @find_last_pathname_separator(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %17
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_dirname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @find_last_pathname_separator(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @test_for_directory(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #13
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @stat(ptr noundef %6, ptr noundef %4) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #15
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @test_for_fifo(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #13
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @stat(ptr noundef %6, ptr noundef %4) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #15
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 4096
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17, %9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @test_for_regular_file(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #13
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @stat(ptr noundef %10, ptr noundef %4) #13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 32768
  store i1 %18, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #13
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_executable_path(ptr noundef %0) #5 {
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
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @configuration_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @configuration_init_posix(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @configuration_init_posix(ptr noundef %0) #5 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %19 = call noalias ptr @g_strdup(ptr noundef @.str.29)
  store ptr %19, ptr @install_prefix, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %20 = call ptr @configuration_environment_variable(ptr noundef @.str.30)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = call ptr @g_getenv(ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = call zeroext i1 @started_with_special_privs()
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i8 1, ptr @running_in_build_directory_flag, align 1
  br label %27

27:                                               ; preds = %26, %24, %1
  %28 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %28)
  %29 = call ptr @get_current_executable_path()
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %27
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
  br label %152

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 47) #14
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = call i64 @pathconf(ptr noundef @.str.31, i32 noundef 4) #13
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = call ptr @__errno_location() #15
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @g_strerror(i32 noundef %53) #15
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.32, ptr noundef %54)
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %204

56:                                               ; preds = %47
  %57 = load i64, ptr %7, align 8
  %58 = call noalias ptr @g_malloc(i64 noundef %57) #16
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call ptr @getcwd(ptr noundef %59, i64 noundef %60) #13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %64)
  %65 = call ptr @__errno_location() #15
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @g_strerror(i32 noundef %66) #15
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.33, ptr noundef %67)
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %204

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %73)
  %74 = load ptr, ptr %14, align 8
  store ptr %74, ptr %5, align 8
  br label %151

75:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  %76 = call ptr @g_getenv(ptr noundef @.str.34)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %148

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %137, %80
  %82 = load ptr, ptr %9, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %140

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @strchr(ptr noundef %87, i32 noundef 58) #14
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call i64 @strlen(ptr noundef %93) #14
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
  %105 = call i64 @strlen(ptr noundef %104) #14
  %106 = add i64 %103, %105
  %107 = add i64 %106, 1
  store i64 %107, ptr %12, align 8
  %108 = load i64, ptr %12, align 8
  %109 = call noalias ptr @g_malloc(i64 noundef %108) #16
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i64, ptr %11, align 8
  %113 = call ptr @memcpy.inline(ptr noundef %110, ptr noundef %111, i64 noundef %112) #13
  %114 = load ptr, ptr %14, align 8
  %115 = load i64, ptr %11, align 8
  %116 = getelementptr i8, ptr %114, i64 %115
  store i8 0, ptr %116, align 1
  %117 = load ptr, ptr %14, align 8
  %118 = load i64, ptr %12, align 8
  %119 = call i64 @g_strlcat(ptr noundef %117, ptr noundef @.str.8, i64 noundef %118)
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load i64, ptr %12, align 8
  %123 = call i64 @g_strlcat(ptr noundef %120, ptr noundef %121, i64 noundef %122)
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 @access(ptr noundef %124, i32 noundef 1) #13
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %96
  %128 = load ptr, ptr %14, align 8
  store ptr %128, ptr %5, align 8
  br label %140

129:                                              ; preds = %96
  %130 = load ptr, ptr %10, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 58
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr i8, ptr %135, i32 1
  store ptr %136, ptr %10, align 8
  br label %137

137:                                              ; preds = %134, %129
  %138 = load ptr, ptr %10, align 8
  store ptr %138, ptr %9, align 8
  %139 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %139)
  br label %81, !llvm.loop !6

140:                                              ; preds = %127, %81
  %141 = load ptr, ptr %5, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.35, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %204

147:                                              ; preds = %140
  br label %150

148:                                              ; preds = %75
  %149 = call noalias ptr @g_strdup(ptr noundef @.str.36)
  store ptr %149, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %204

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150, %69
  br label %152

152:                                              ; preds = %151, %40
  %153 = load ptr, ptr %5, align 8
  %154 = call ptr @strrchr(ptr noundef %153, i32 noundef 47) #14
  store ptr %154, ptr %15, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %187

157:                                              ; preds = %152
  %158 = load ptr, ptr %15, align 8
  store i8 0, ptr %158, align 1
  %159 = load ptr, ptr %5, align 8
  %160 = call ptr @strrchr(ptr noundef %159, i32 noundef 47) #14
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %185

163:                                              ; preds = %157
  %164 = call zeroext i1 @started_with_special_privs()
  br i1 %164, label %184, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %15, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.37) #14
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %5, align 8
  %177 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.38, i32 noundef %175, ptr noundef %176)
  store ptr %177, ptr %18, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = call zeroext i1 @file_exists(ptr noundef %178)
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  store i8 1, ptr @running_in_build_directory_flag, align 1
  br label %181

181:                                              ; preds = %180, %169
  %182 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %182)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %183

183:                                              ; preds = %181, %165
  br label %184

184:                                              ; preds = %183, %163
  br label %185

185:                                              ; preds = %184, %157
  %186 = load ptr, ptr %5, align 8
  store ptr %186, ptr @progfile_dir, align 8
  call void @trim_progfile_dir()
  br label %192

187:                                              ; preds = %152
  %188 = load ptr, ptr %5, align 8
  %189 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.39, ptr noundef %188)
  store ptr %189, ptr %13, align 8
  %190 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %190)
  %191 = load ptr, ptr %13, align 8
  store ptr %191, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %204

192:                                              ; preds = %185
  %193 = load ptr, ptr @install_prefix, align 8
  call void @g_free(ptr noundef %193)
  %194 = load ptr, ptr @progfile_dir, align 8
  %195 = call i32 @g_str_has_suffix(ptr noundef %194, ptr noundef @.str.40)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load ptr, ptr @progfile_dir, align 8
  %199 = call ptr @trim_last_dir_from_path(ptr noundef %198)
  store ptr %199, ptr @install_prefix, align 8
  br label %203

200:                                              ; preds = %192
  %201 = load ptr, ptr @progfile_dir, align 8
  %202 = call noalias ptr @g_strdup(ptr noundef %201)
  store ptr %202, ptr @install_prefix, align 8
  store i8 1, ptr @running_in_build_directory_flag, align 1
  br label %203

203:                                              ; preds = %200, %197
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %204

204:                                              ; preds = %203, %187, %148, %143, %63, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %205 = load ptr, ptr %2, align 8
  ret ptr %205
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_progfile_dir() #0 {
  %1 = load ptr, ptr @progfile_dir, align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_current_working_dir() #5 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @current_working_dir, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @current_working_dir, align 8
  store ptr %5, ptr %1, align 8
  br label %9

6:                                                ; preds = %0
  %7 = call ptr @g_get_current_dir()
  store ptr %7, ptr @current_working_dir, align 8
  %8 = load ptr, ptr @current_working_dir, align 8
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %6, %4
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_current_dir() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_datafile_dir() #5 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @datafile_dir, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @datafile_dir, align 8
  store ptr %6, ptr %1, align 8
  br label %42

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %8 = call ptr @configuration_environment_variable(ptr noundef @.str.1)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @g_getenv(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = call zeroext i1 @started_with_special_privs()
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @g_getenv(ptr noundef %15)
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  store ptr %17, ptr @datafile_dir, align 8
  br label %39

18:                                               ; preds = %12, %7
  %19 = load i8, ptr @running_in_build_directory_flag, align 1, !range !8, !noundef !9
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr @progfile_dir, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @progfile_dir, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  store ptr %26, ptr @datafile_dir, align 8
  br label %38

27:                                               ; preds = %21, %18
  %28 = call i32 @g_path_is_absolute(ptr noundef @.str.2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call ptr @application_flavor_name_lower()
  %32 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef @.str.2, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr @datafile_dir, align 8
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr @install_prefix, align 8
  %35 = call ptr @application_flavor_name_lower()
  %36 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %34, ptr noundef @.str.2, ptr noundef %35, ptr noundef null)
  store ptr %36, ptr @datafile_dir, align 8
  br label %37

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38, %14
  %40 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr @datafile_dir, align 8
  store ptr %41, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %42

42:                                               ; preds = %39, %5
  %43 = load ptr, ptr %1, align 8
  ret ptr %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @configuration_environment_variable(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call i32 @get_application_flavor()
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %8
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.48, ptr noundef %6)
  store ptr %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.49, ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.50, i32 noundef 7, ptr noundef @.str.51, i64 noundef 290, ptr noundef @__func__.configuration_environment_variable, ptr noundef @.str.52) #17
  unreachable

12:                                               ; preds = %8, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_getenv(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @started_with_special_privs() #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_path_is_absolute(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_filename(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @application_flavor_name_lower() #6

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_doc_dir() #5 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @doc_dir, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @doc_dir, align 8
  store ptr %5, ptr %1, align 8
  br label %26

6:                                                ; preds = %0
  %7 = load i8, ptr @running_in_build_directory_flag, align 1, !range !8, !noundef !9
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
  br label %24

15:                                               ; preds = %9, %6
  %16 = call i32 @g_path_is_absolute(ptr noundef @.str.3)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  store ptr %19, ptr @doc_dir, align 8
  br label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr @install_prefix, align 8
  %22 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %21, ptr noundef @.str.3, ptr noundef null)
  store ptr %22, ptr @doc_dir, align 8
  br label %23

23:                                               ; preds = %20, %18
  br label %24

24:                                               ; preds = %23, %12
  %25 = load ptr, ptr @doc_dir, align 8
  store ptr %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %24, %4
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_plugins_dir() #5 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_plugin_dir() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @configuration_environment_variable(ptr noundef @.str.53)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @g_getenv(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = call zeroext i1 @started_with_special_privs()
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8
  %10 = call ptr @g_getenv(ptr noundef %9)
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  store ptr %11, ptr @plugin_dir, align 8
  br label %28

12:                                               ; preds = %6, %0
  %13 = load i8, ptr @running_in_build_directory_flag, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call ptr @get_progfile_dir()
  %17 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %16, ptr noundef @.str.54, ptr noundef null)
  store ptr %17, ptr @plugin_dir, align 8
  br label %27

18:                                               ; preds = %12
  %19 = call i32 @g_path_is_absolute(ptr noundef @.str.55)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call noalias ptr @g_strdup(ptr noundef @.str.55)
  store ptr %22, ptr @plugin_dir, align 8
  br label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr @install_prefix, align 8
  %25 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %24, ptr noundef @.str.55, ptr noundef null)
  store ptr %25, ptr @plugin_dir, align 8
  br label %26

26:                                               ; preds = %23, %21
  br label %27

27:                                               ; preds = %26, %15
  br label %28

28:                                               ; preds = %27, %8
  %29 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_plugins_dir_with_version() #5 {
  %1 = load ptr, ptr @plugin_dir, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @init_plugin_dir()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @plugin_dir, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr @plugin_dir_with_version, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @plugin_dir, align 8
  %12 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %11, ptr noundef @.str.4, ptr noundef null)
  store ptr %12, ptr @plugin_dir_with_version, align 8
  br label %13

13:                                               ; preds = %10, %7, %4
  %14 = load ptr, ptr @plugin_dir_with_version, align 8
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_plugins_pers_dir() #5 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_plugin_pers_dir() #5 {
  %1 = call ptr @g_get_home_dir()
  %2 = call ptr @application_flavor_name_lower()
  %3 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %1, ptr noundef @.str.56, ptr noundef %2, ptr noundef @.str.54, ptr noundef null)
  store ptr %3, ptr @plugin_pers_dir, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_plugins_pers_dir_with_version() #5 {
  %1 = load ptr, ptr @plugin_pers_dir, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @init_plugin_pers_dir()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @plugin_pers_dir, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr @plugin_pers_dir_with_version, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @plugin_pers_dir, align 8
  %12 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %11, ptr noundef @.str.4, ptr noundef null)
  store ptr %12, ptr @plugin_pers_dir_with_version, align 8
  br label %13

13:                                               ; preds = %10, %7, %4
  %14 = load ptr, ptr @plugin_pers_dir_with_version, align 8
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_extcap_dir() #5 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_extcap_dir() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @configuration_environment_variable(ptr noundef @.str.57)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call ptr @g_getenv(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = call zeroext i1 @started_with_special_privs()
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8
  %10 = call ptr @g_getenv(ptr noundef %9)
  %11 = call noalias ptr @g_strdup(ptr noundef %10)
  store ptr %11, ptr @extcap_dir, align 8
  br label %35

12:                                               ; preds = %6, %0
  %13 = load i8, ptr @running_in_build_directory_flag, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call ptr @get_progfile_dir()
  %17 = call ptr @application_flavor_name_lower()
  %18 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %16, ptr noundef @.str.47, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr @extcap_dir, align 8
  br label %34

19:                                               ; preds = %12
  %20 = call i32 @g_path_is_absolute(ptr noundef @.str.58)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call i32 @get_application_flavor()
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr @.str.58, ptr @.str.59
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  store ptr %26, ptr @extcap_dir, align 8
  br label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr @install_prefix, align 8
  %29 = call i32 @get_application_flavor()
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr @.str.58, ptr @.str.59
  %32 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %28, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr @extcap_dir, align 8
  br label %33

33:                                               ; preds = %27, %22
  br label %34

34:                                               ; preds = %33, %15
  br label %35

35:                                               ; preds = %34, %8
  %36 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_extcap_pers_dir() #5 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_extcap_pers_dir() #5 {
  %1 = call ptr @g_get_home_dir()
  %2 = call ptr @application_flavor_name_lower()
  %3 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %1, ptr noundef @.str.56, ptr noundef %2, ptr noundef @.str.47, ptr noundef null)
  store ptr %3, ptr @extcap_pers_dir, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @running_in_build_directory() #0 {
  %1 = load i8, ptr @running_in_build_directory_flag, align 1, !range !8, !noundef !9
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @get_systemfile_dir() #0 {
  ret ptr @.str.5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_profile_name(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @persconfprofile, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.6) #14
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

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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
  store ptr @.str.6, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @is_default_profile() #0 {
  %1 = load ptr, ptr @persconfprofile, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @persconfprofile, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.6) #14
  %6 = icmp eq i32 %5, 0
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i1 [ true, %0 ], [ %6, %3 ]
  %9 = select i1 %8, i32 1, i32 0
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @has_global_profiles() #5 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @get_global_profiles_dir()
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
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
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %20, ptr noundef @.str.8, ptr noundef %21)
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
  br label %15, !llvm.loop !10

30:                                               ; preds = %26, %15
  %31 = load ptr, ptr %1, align 8
  call void @g_dir_close(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %10, %0
  %33 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %33)
  %34 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_global_profiles_dir() #5 {
  %1 = call ptr @get_datafile_dir()
  %2 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %1, ptr noundef @.str.8, ptr noundef @.str.9)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @profile_store_persconffiles(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  store ptr %7, ptr @profile_files, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @do_store_persconffiles, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @profile_register_persconffile(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @do_store_persconffiles, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_persconffile_dir(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @persconffile_dir, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr @persconffile_dir, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_profiles_dir() #5 {
  %1 = call ptr @get_persconffile_dir_no_profile()
  %2 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %1, ptr noundef @.str.8, ptr noundef @.str.9)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_persconffile_dir_no_profile() #5 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %10 = load ptr, ptr @persconffile_dir, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load ptr, ptr @persconffile_dir, align 8
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %71

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = call ptr @configuration_environment_variable(ptr noundef @.str.60)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @g_getenv(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = call noalias ptr @g_strdup(ptr noundef %22)
  store ptr %23, ptr @persconffile_dir, align 8
  %24 = load ptr, ptr @persconffile_dir, align 8
  store ptr %24, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %70

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = call ptr @g_get_user_config_dir()
  %27 = call ptr @application_flavor_name_lower()
  %28 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %26, ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @g_file_test(ptr noundef %29, i32 noundef 4)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr @persconffile_dir, align 8
  %34 = load ptr, ptr @persconffile_dir, align 8
  store ptr %34, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %69

35:                                               ; preds = %25
  %36 = call ptr @g_getenv(ptr noundef @.str.61)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = call i32 @getuid() #13
  %41 = call ptr @getpwuid(i32 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.passwd, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  br label %49

48:                                               ; preds = %39
  store ptr @.str.62, ptr %8, align 8
  br label %49

49:                                               ; preds = %48, %44
  br label %50

50:                                               ; preds = %49, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %51 = call ptr @application_flavor_name_lower()
  %52 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.63, ptr noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %53, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @g_file_test(ptr noundef %57, i32 noundef 4)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr @persconffile_dir, align 8
  %63 = load ptr, ptr @persconffile_dir, align 8
  store ptr %63, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %68

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr @persconffile_dir, align 8
  %67 = load ptr, ptr @persconffile_dir, align 8
  store ptr %67, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %69

69:                                               ; preds = %68, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %70

70:                                               ; preds = %69, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %71

71:                                               ; preds = %70, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %72 = load ptr, ptr %1, align 8
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @create_profiles_dir(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #13
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @create_persconffile_profile(ptr noundef null, ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

12:                                               ; preds = %1
  %13 = call ptr @get_profiles_dir()
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @stat(ptr noundef %14, ptr noundef %5) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = call ptr @__errno_location() #15
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %22, ptr %23, align 8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @mkdir(ptr noundef %25, i32 noundef 493) #13
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %34

33:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %39 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %12
  %38 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %38)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %34, %21, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @create_persconffile_profile(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @create_profiles_dir(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @get_persconffile_dir(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @stat(ptr noundef %21, ptr noundef %7) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = call ptr @__errno_location() #15
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @g_mkdir_with_parents(ptr noundef %32, i32 noundef 493)
  store i32 %33, ptr %8, align 4
  br label %35

34:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  store ptr %39, ptr %40, align 8
  br label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %28, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_profile_dir(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #14
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.6) #14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %22 = call ptr @get_global_profiles_dir()
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %23, ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_persconffile_dir(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @strlen(ptr noundef %8) #14
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.6) #14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = call ptr @get_profiles_dir()
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %17, ptr noundef @.str.8, ptr noundef %18)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @profile_exists(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %10 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  %20 = call ptr @get_profile_dir(ptr noundef %17, i1 noundef zeroext %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @test_for_directory(ptr noundef %21)
  %23 = icmp eq i32 %22, 21
  %24 = select i1 %23, i32 1, i32 0
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  %27 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %27)
  %28 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @delete_persconffile_profile(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.6) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @reset_default_profile(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %27

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @get_persconffile_dir(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %27

27:                                               ; preds = %24, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @reset_default_profile(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = call ptr @get_persconffile_dir(ptr noundef null)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
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
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %21, ptr noundef @.str.8, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @file_exists(ptr noundef %24)
  br i1 %25, label %26, label %36

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @remove(ptr noundef %27) #13
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
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi ptr [ %43, %40 ], [ null, %44 ]
  store ptr %46, ptr %7, align 8
  br label %14, !llvm.loop !11

47:                                               ; preds = %31, %14
  %48 = load ptr, ptr %6, align 8
  call void @g_list_free(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %49)
  %50 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @delete_directory(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
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
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %18, ptr noundef @.str.8, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @test_for_directory(ptr noundef %21)
  %23 = icmp ne i32 %22, 21
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @remove(ptr noundef %25) #13
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
  br label %13, !llvm.loop !12

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
  %42 = call i32 @remove(ptr noundef %41) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @rename_persconffile_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @get_persconffile_dir(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @get_persconffile_dir(ptr noundef %16)
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @rename(ptr noundef %18, ptr noundef %19) #13
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %31)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @rename(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @allowed_profile_filenames() #0 {
  %1 = load ptr, ptr @profile_files, align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @create_persconffile_dir(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @persconfprofile, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @create_persconffile_profile(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @copy_persconffile_profile(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @get_persconffile_dir(ptr noundef %22)
  store ptr %23, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  %27 = call ptr @get_profile_dir(ptr noundef %24, i1 noundef zeroext %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr @profile_files, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load i8, ptr @do_store_persconffiles, align 1, !range !8, !noundef !9
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
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %45, ptr noundef @.str.8, ptr noundef %46)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %48, ptr noundef @.str.8, ptr noundef %49)
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
  br label %40, !llvm.loop !13

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @copy_directory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
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
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %23, ptr noundef @.str.8, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @test_for_directory(ptr noundef %26)
  %28 = icmp ne i32 %27, 21
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, ptr noundef %30, ptr noundef @.str.8, ptr noundef %31)
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
  br label %17, !llvm.loop !14

46:                                               ; preds = %36, %17
  %47 = load ptr, ptr %11, align 8
  call void @g_dir_close(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %3
  %49 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @copy_file_binary_mode(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @__errno_location() #15
  %20 = load i32, ptr %19, align 4
  call void @report_open_failure(ptr noundef %18, i32 noundef %20, i1 noundef zeroext false)
  br label %86

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, i32, ...) @open(ptr noundef %22, i32 noundef 577, i32 noundef 420)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @__errno_location() #15
  %29 = load i32, ptr %28, align 4
  call void @report_open_failure(ptr noundef %27, i32 noundef %29, i1 noundef zeroext true)
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @close(i32 noundef %30)
  br label %86

32:                                               ; preds = %21
  %33 = call noalias ptr @g_malloc(i64 noundef 65536) #16
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %61, %32
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = call i64 @read(i32 noundef %35, ptr noundef %36, i64 noundef 65536)
  store i64 %37, ptr %9, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call i64 @write(i32 noundef %40, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %39
  %48 = load i64, ptr %10, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call ptr @__errno_location() #15
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %8, align 4
  br label %54

53:                                               ; preds = %47
  store i32 -14, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  call void @report_write_failure(ptr noundef %55, i32 noundef %56)
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @close(i32 noundef %57)
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @close(i32 noundef %59)
  br label %86

61:                                               ; preds = %39
  br label %34, !llvm.loop !15

62:                                               ; preds = %34
  %63 = load i64, ptr %9, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = call ptr @__errno_location() #15
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %8, align 4
  call void @report_read_failure(ptr noundef %68, i32 noundef %69)
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @close(i32 noundef %70)
  %72 = load i32, ptr %7, align 4
  %73 = call i32 @close(i32 noundef %72)
  br label %86

74:                                               ; preds = %62
  %75 = load i32, ptr %6, align 4
  %76 = call i32 @close(i32 noundef %75)
  %77 = load i32, ptr %7, align 4
  %78 = call i32 @close(i32 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @__errno_location() #15
  %83 = load i32, ptr %82, align 4
  call void @report_write_failure(ptr noundef %81, i32 noundef %83)
  br label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %85)
  store ptr null, ptr %11, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %88

86:                                               ; preds = %80, %65, %54, %26, %17
  %87 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %87)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %89 = load i1, ptr %3, align 1
  ret i1 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_persdatafile_dir() #5 {
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
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.8) #14
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_home_dir() #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_persdatafile_dir(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @persdatafile_dir, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr @persdatafile_dir, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_persconffile_path(ptr noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8
  %8 = load i8, ptr %4, align 1, !range !8, !noundef !9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_datafile_path(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @running_in_build_directory_flag, align 1, !range !8, !noundef !9
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.10) #14
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_docfile_path(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @running_in_build_directory_flag, align 1, !range !8, !noundef !9
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @file_open_error_message(i32 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
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
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @.str.11, ptr %5, align 8
  br label %13

12:                                               ; preds = %8
  store ptr @.str.12, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %11
  br label %38

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @.str.13, ptr %5, align 8
  br label %19

18:                                               ; preds = %14
  store ptr @.str.14, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %17
  br label %38

20:                                               ; preds = %2
  store ptr @.str.15, ptr %5, align 8
  br label %38

21:                                               ; preds = %2
  store ptr @.str.16, ptr %5, align 8
  br label %38

22:                                               ; preds = %2
  store ptr @.str.17, ptr %5, align 8
  br label %38

23:                                               ; preds = %2
  store ptr @.str.18, ptr %5, align 8
  br label %38

24:                                               ; preds = %2
  store ptr @.str.19, ptr %5, align 8
  br label %38

25:                                               ; preds = %2
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr @.str.20, ptr %5, align 8
  br label %30

29:                                               ; preds = %25
  store ptr @.str.21, ptr %5, align 8
  br label %30

30:                                               ; preds = %29, %28
  br label %38

31:                                               ; preds = %2
  %32 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.23, ptr @.str.24
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @g_strerror(i32 noundef %35) #15
  %37 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @file_open_error_message.errmsg_errno, i64 noundef 1025, i32 noundef 2, i64 noundef 1025, ptr noundef @.str.22, ptr noundef %34, ptr noundef %36)
  store ptr @file_open_error_message.errmsg_errno, ptr %5, align 8
  br label %38

38:                                               ; preds = %31, %30, %24, %23, %22, %21, %20, %19, %13
  %39 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @file_write_error_message(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %7 [
    i32 28, label %5
    i32 122, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.25, ptr %3, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.26, ptr %3, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = call ptr @g_strerror(i32 noundef %8) #15
  %10 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef @file_write_error_message.errmsg_errno, i64 noundef 1025, i32 noundef 2, i64 noundef 1025, ptr noundef @.str.27, ptr noundef %9)
  store ptr @file_write_error_message.errmsg_errno, ptr %3, align 8
  br label %11

11:                                               ; preds = %7, %6, %5
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @file_exists(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #13
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @stat(ptr noundef %10, ptr noundef %4) #13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = call ptr @__errno_location() #15
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %13, %9
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %17, %8
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #13
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @config_file_exists_with_entries(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %77

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.28)
  store ptr %16, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %77

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %69, %19
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @getc_unlocked(ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4
  %27 = load i8, ptr %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = load ptr, ptr @g_ascii_table, align 8
  %32 = load i32, ptr %9, align 4
  %33 = trunc i32 %32 to i8
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 256
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr @g_ascii_table, align 8
  %42 = load i32, ptr %9, align 4
  %43 = trunc i32 %42 to i8
  %44 = zext i8 %43 to i64
  %45 = getelementptr i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i8 1, ptr %7, align 1
  br label %72

51:                                               ; preds = %40, %30, %25, %20
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @g_ascii_table, align 8
  %56 = load i32, ptr %9, align 4
  %57 = trunc i32 %56 to i8
  %58 = zext i8 %57 to i64
  %59 = getelementptr i16, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 256
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %54, %51
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 10
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %6, align 1
  br label %68

68:                                               ; preds = %64, %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %20, label %72, !llvm.loop !16

72:                                               ; preds = %69, %50
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @fclose(ptr noundef %73)
  %75 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  store i1 %76, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %72, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define available_externally i32 @getc_unlocked(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._IO_FILE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._IO_FILE, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp uge ptr %5, %8
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @__uflow(ptr noundef %15)
  br label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._IO_FILE, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i32 [ %16, %14 ], [ %23, %17 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @files_identical(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @stat(ptr noundef %9, ptr noundef %6) #13
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @stat(ptr noundef %14, ptr noundef %7) #13
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %26, %28
  br label %30

30:                                               ; preds = %24, %18
  %31 = phi i1 [ false, %18 ], [ %29, %24 ]
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %30, %17, %12
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #13
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @file_needs_reopen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #13
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @fstat(i32 noundef %9, ptr noundef %6) #13
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @stat(ptr noundef %14, ptr noundef %7) #13
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %20, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %26, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %32, %34
  br label %36

36:                                               ; preds = %30, %24, %18
  %37 = phi i1 [ true, %24 ], [ true, %18 ], [ %35, %30 ]
  store i1 %37, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %17, %12
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #13
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @write_file_binary_mode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef %15, i32 noundef 577, i32 noundef 420)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @__errno_location() #15
  %22 = load i32, ptr %21, align 4
  call void @report_open_failure(ptr noundef %20, i32 noundef %22, i1 noundef zeroext true)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %66

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %12, align 8
  %25 = load i64, ptr %7, align 8
  store i64 %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %56, %23
  %27 = load i64, ptr %9, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %26
  %30 = load i64, ptr %9, align 8
  %31 = icmp ugt i64 %30, 1073741824
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1073741824, ptr %10, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = call i64 @write(i32 noundef %37, ptr noundef %38, i64 noundef %40)
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp sle i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call ptr @__errno_location() #15
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %13, align 4
  br label %51

50:                                               ; preds = %44
  store i32 -14, ptr %13, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %13, align 4
  call void @report_write_failure(ptr noundef %52, i32 noundef %53)
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @close(i32 noundef %54)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %66

56:                                               ; preds = %36
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %9, align 8
  %59 = sub i64 %58, %57
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr i8, ptr %61, i64 %60
  store ptr %62, ptr %12, align 8
  br label %26, !llvm.loop !17

63:                                               ; preds = %26
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @close(i32 noundef %64)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %63, %51, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %67 = load i1, ptr %4, align 1
  ret i1 %67
}

; Function Attrs: null_pointer_is_valid
declare i32 @open(ptr noundef, i32 noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) #6

; Function Attrs: null_pointer_is_valid
declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @report_write_failure(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @report_read_failure(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @data_file_url(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
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
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr @g_filename_to_uri(ptr noundef %16, ptr noundef null, ptr noundef null)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_filename_to_uri(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @doc_file_url(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
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
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr @g_filename_to_uri(ptr noundef %16, ptr noundef null, ptr noundef null)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @free_progdirs() #5 {
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
  %8 = load ptr, ptr @current_working_dir, align 8
  call void @g_free(ptr noundef %8)
  store ptr null, ptr @current_working_dir, align 8
  %9 = load ptr, ptr @plugin_dir, align 8
  call void @g_free(ptr noundef %9)
  store ptr null, ptr @plugin_dir, align 8
  %10 = load ptr, ptr @plugin_dir_with_version, align 8
  call void @g_free(ptr noundef %10)
  store ptr null, ptr @plugin_dir_with_version, align 8
  %11 = load ptr, ptr @plugin_pers_dir, align 8
  call void @g_free(ptr noundef %11)
  store ptr null, ptr @plugin_pers_dir, align 8
  %12 = load ptr, ptr @plugin_pers_dir_with_version, align 8
  call void @g_free(ptr noundef %12)
  store ptr null, ptr @plugin_pers_dir_with_version, align 8
  %13 = load ptr, ptr @extcap_dir, align 8
  call void @g_free(ptr noundef %13)
  store ptr null, ptr @extcap_dir, align 8
  %14 = load ptr, ptr @extcap_pers_dir, align 8
  call void @g_free(ptr noundef %14)
  store ptr null, ptr @extcap_pers_dir, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @get_current_executable_path() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.utsname, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 390, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call i32 @uname(ptr noundef %2) #13
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %42

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw %struct.utsname, ptr %2, i32 0, i32 2
  %10 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.41, i64 noundef 2) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %42

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %struct.utsname, ptr %2, i32 0, i32 2
  %16 = getelementptr inbounds [65 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.42) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %struct.utsname, ptr %2, i32 0, i32 2
  %21 = getelementptr inbounds [65 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.43, i64 noundef 4) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %struct.utsname, ptr %2, i32 0, i32 2
  %26 = getelementptr inbounds [65 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.44) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.utsname, ptr %2, i32 0, i32 2
  %31 = getelementptr inbounds [65 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.45, i64 noundef 4) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24, %19, %14
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %42

35:                                               ; preds = %29
  %36 = call i64 @readlink(ptr noundef @.str.46, ptr noundef @get_current_executable_path.executable_path, i64 noundef 4096) #13
  store i64 %36, ptr %3, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr [4097 x i8], ptr @get_current_executable_path.executable_path, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  store ptr @get_current_executable_path.executable_path, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %38, %34, %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 390, ptr %2) #13
  %43 = load ptr, ptr %1, align 8
  ret ptr %43
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @pathconf(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @getcwd(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @trim_progfile_dir() #5 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %4 = load ptr, ptr @progfile_dir, align 8
  %5 = call ptr @find_last_pathname_separator(ptr noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.47, i64 noundef 7) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %0
  store i32 1, ptr %2, align 4
  br label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %16 = load ptr, ptr @progfile_dir, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  store ptr %18, ptr @progfile_dir, align 8
  %19 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  %21 = load i32, ptr %2, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @trim_last_dir_from_path(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %14
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @uname(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @get_application_flavor() #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) #6

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #11

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_user_config_dir() #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_test(ptr noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @getpwuid(i32 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getuid() #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_keys(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @remove(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: null_pointer_is_valid
declare i32 @__uflow(ptr noundef) #6

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
