; ModuleID = 'bench/wireshark/original/filesystem.ll'
source_filename = "bench/wireshark/original/filesystem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@progfile_dir = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@current_working_dir = hidden local_unnamed_addr global ptr null, align 8
@datafile_dir = hidden local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"DATA_DIR\00", align 1
@running_in_build_directory_flag = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@install_prefix = internal unnamed_addr global ptr null, align 8
@doc_dir = hidden local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"share/doc/wireshark\00", align 1
@plugin_dir = internal unnamed_addr global ptr null, align 8
@plugin_dir_with_version = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"4.5\00", align 1
@plugin_pers_dir = internal unnamed_addr global ptr null, align 8
@plugin_pers_dir_with_version = internal unnamed_addr global ptr null, align 8
@extcap_dir = internal unnamed_addr global ptr null, align 8
@extcap_pers_dir = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"/etc\00", align 1
@persconfprofile = hidden local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@profile_files = internal unnamed_addr global ptr null, align 8
@do_store_persconffiles = internal unnamed_addr global i8 0, align 1
@persconffile_dir = hidden local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"profiles\00", align 1
@persdatafile_dir = hidden local_unnamed_addr global ptr null, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @find_last_pathname_separator(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strrchr(ptr noundef %0, i32 noundef 47) #21
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define ptr @get_basename(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strrchr(ptr noundef readonly %0, i32 noundef 47) #21
  %3 = icmp eq ptr %2, null
  %4 = getelementptr i8, ptr %2, i64 1
  %.0 = select i1 %3, ptr %0, ptr %4
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @get_dirname(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @strrchr(ptr noundef readonly %0, i32 noundef 47) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define i32 @test_for_directory(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #22
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #23
  %7 = load i32, ptr %6, align 4
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 16384
  %. = select i1 %12, i32 21, i32 0
  br label %13

13:                                               ; preds = %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %., %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define i32 @test_for_fifo(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #22
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #23
  %7 = load i32, ptr %6, align 4
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 4096
  %. = select i1 %12, i32 29, i32 0
  br label %13

13:                                               ; preds = %8, %5
  %.0 = phi i32 [ %7, %5 ], [ %., %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @test_for_regular_file(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %2) #22
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 32768
  br label %10

10:                                               ; preds = %3, %1, %5
  %.0 = phi i1 [ false, %1 ], [ %9, %5 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @get_executable_path(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @progfile_dir, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @configuration_init(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.utsname, align 1
  %4 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.29)
  store ptr %4, ptr @install_prefix, align 8
  %5 = tail call i32 @get_application_flavor()
  switch i32 %5, label %7 [
    i32 0, label %configuration_environment_variable.exit.i
    i32 1, label %6
  ]

6:                                                ; preds = %1
  br label %configuration_environment_variable.exit.i

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.50, i32 noundef 7, ptr noundef nonnull @.str.51, i64 noundef 290, ptr noundef nonnull @__func__.configuration_environment_variable, ptr noundef nonnull @.str.52) #24
  unreachable

configuration_environment_variable.exit.i:        ; preds = %6, %1
  %.str.49.sink.i.i = phi ptr [ @.str.49, %6 ], [ @.str.48, %1 ]
  %8 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %.str.49.sink.i.i, ptr noundef nonnull @.str.30)
  %9 = tail call ptr @g_getenv(ptr noundef %8)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %configuration_environment_variable.exit.i
  %11 = tail call zeroext i1 @started_with_special_privs()
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  store i1 true, ptr @running_in_build_directory_flag, align 1
  br label %13

13:                                               ; preds = %12, %10, %configuration_environment_variable.exit.i
  tail call void @g_free(ptr noundef %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i32 @uname(ptr noundef nonnull %3) #22
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %get_current_executable_path.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 130
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %17, ptr noundef nonnull dereferenceable(2) @.str.41, i64 2)
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %get_current_executable_path.exit.i, label %19

19:                                               ; preds = %16
  %bcmp2.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %17, ptr noundef nonnull dereferenceable(4) @.str.42, i64 4)
  %20 = icmp eq i32 %bcmp2.i.i, 0
  br i1 %20, label %get_current_executable_path.exit.i, label %21

21:                                               ; preds = %19
  %bcmp3.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %17, ptr noundef nonnull dereferenceable(4) @.str.43, i64 4)
  %22 = icmp eq i32 %bcmp3.i.i, 0
  br i1 %22, label %get_current_executable_path.exit.i, label %23

23:                                               ; preds = %21
  %bcmp4.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %17, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %24 = icmp eq i32 %bcmp4.i.i, 0
  br i1 %24, label %get_current_executable_path.exit.i, label %25

25:                                               ; preds = %23
  %bcmp5.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %17, ptr noundef nonnull dereferenceable(4) @.str.45, i64 4)
  %26 = icmp eq i32 %bcmp5.i.i, 0
  br i1 %26, label %get_current_executable_path.exit.i, label %27

27:                                               ; preds = %25
  %28 = tail call i64 @readlink(ptr noundef nonnull @.str.46, ptr noundef nonnull @get_current_executable_path.executable_path, i64 noundef 4096) #22
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %get_current_executable_path.exit.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr @get_current_executable_path.executable_path, i64 %28
  store i8 0, ptr %31, align 1
  br label %get_current_executable_path.exit.i

get_current_executable_path.exit.i:               ; preds = %30, %27, %25, %23, %21, %19, %16, %13
  %spec.select.i = phi ptr [ @get_current_executable_path.executable_path, %30 ], [ %0, %13 ], [ %0, %16 ], [ %0, %19 ], [ %0, %25 ], [ %0, %23 ], [ %0, %21 ], [ %0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load i8, ptr %spec.select.i, align 1
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %34, label %36

34:                                               ; preds = %get_current_executable_path.exit.i
  %35 = tail call noalias ptr @g_strdup(ptr noundef %spec.select.i)
  br label %89

36:                                               ; preds = %get_current_executable_path.exit.i
  %37 = tail call ptr @strchr(ptr noundef %spec.select.i, i32 noundef 47) #21
  %.not73.i = icmp eq ptr %37, null
  br i1 %.not73.i, label %57, label %38

38:                                               ; preds = %36
  %39 = tail call i64 @pathconf(ptr noundef nonnull @.str.31, i32 noundef 4) #22
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #23
  %43 = load i32, ptr %42, align 4
  %44 = tail call ptr @g_strerror(i32 noundef %43) #23
  %45 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef %44)
  br label %configuration_init_posix.exit

46:                                               ; preds = %38
  %47 = tail call noalias ptr @g_malloc(i64 noundef %39) #25
  %48 = tail call ptr @getcwd(ptr noundef %47, i64 noundef %39) #22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  tail call void @g_free(ptr noundef %47)
  %51 = tail call ptr @__errno_location() #23
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr @g_strerror(i32 noundef %52) #23
  %54 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef %53)
  br label %configuration_init_posix.exit

55:                                               ; preds = %46
  %56 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef %47, ptr noundef %spec.select.i)
  tail call void @g_free(ptr noundef %47)
  br label %89

57:                                               ; preds = %36
  %58 = tail call ptr @g_getenv(ptr noundef nonnull @.str.34)
  %.not74.i = icmp eq ptr %58, null
  br i1 %.not74.i, label %87, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %59 = load i8, ptr %58, align 1
  %.not7585.i = icmp eq i8 %59, 0
  br i1 %.not7585.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %80
  %.06486.i = phi ptr [ %spec.select79.i, %80 ], [ %58, %.preheader.i ]
  %60 = tail call ptr @strchr(ptr noundef %.06486.i, i32 noundef 58) #21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %.lr.ph.i
  %63 = tail call i64 @strlen(ptr noundef %.06486.i) #21
  %64 = getelementptr i8, ptr %.06486.i, i64 %63
  br label %65

65:                                               ; preds = %62, %.lr.ph.i
  %.065.i = phi ptr [ %64, %62 ], [ %60, %.lr.ph.i ]
  %66 = ptrtoint ptr %.065.i to i64
  %67 = ptrtoint ptr %.06486.i to i64
  %68 = sub i64 %66, %67
  %69 = tail call i64 @strlen(ptr noundef %spec.select.i) #21
  %70 = add i64 %69, 2
  %71 = add i64 %70, %68
  %72 = tail call noalias ptr @g_malloc(i64 noundef %71) #25
  %73 = icmp ne i64 %71, -1
  tail call void @llvm.assume(i1 %73)
  %74 = tail call ptr @__memcpy_chk(ptr noundef %72, ptr noundef %.06486.i, i64 noundef %68, i64 noundef %71) #22, !alias.scope !6
  %75 = getelementptr i8, ptr %72, i64 %68
  store i8 0, ptr %75, align 1
  %76 = tail call i64 @g_strlcat(ptr noundef %72, ptr noundef nonnull @.str.8, i64 noundef %71)
  %77 = tail call i64 @g_strlcat(ptr noundef %72, ptr noundef %spec.select.i, i64 noundef %71)
  %78 = tail call i32 @access(ptr noundef %72, i32 noundef 1) #22
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %65
  %81 = load i8, ptr %.065.i, align 1
  %82 = icmp eq i8 %81, 58
  %spec.select79.idx.i = zext i1 %82 to i64
  %spec.select79.i = getelementptr i8, ptr %.065.i, i64 %spec.select79.idx.i
  tail call void @g_free(ptr noundef %72)
  %83 = load i8, ptr %spec.select79.i, align 1
  %.not75.i = icmp eq i8 %83, 0
  br i1 %.not75.i, label %.thread.i, label %.lr.ph.i, !llvm.loop !10

84:                                               ; preds = %65
  %85 = icmp eq ptr %72, null
  br i1 %85, label %.thread.i, label %89

.thread.i:                                        ; preds = %80, %84, %.preheader.i
  %86 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %spec.select.i, ptr noundef nonnull %58)
  br label %configuration_init_posix.exit

87:                                               ; preds = %57
  %88 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.36)
  br label %configuration_init_posix.exit

89:                                               ; preds = %84, %55, %34
  %.063.i = phi ptr [ %35, %34 ], [ %56, %55 ], [ %72, %84 ]
  %90 = tail call ptr @strrchr(ptr noundef %.063.i, i32 noundef 47) #21
  %.not76.i = icmp eq ptr %90, null
  br i1 %.not76.i, label %124, label %91

91:                                               ; preds = %89
  store i8 0, ptr %90, align 1
  %92 = tail call ptr @strrchr(ptr noundef %.063.i, i32 noundef 47) #21
  %.not77.i = icmp eq ptr %92, null
  br i1 %.not77.i, label %112, label %93

93:                                               ; preds = %91
  %94 = tail call zeroext i1 @started_with_special_privs()
  br i1 %94, label %112, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(5) @.str.37) #21
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %.063.i to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef %102, ptr noundef %.063.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %file_exists.exit.thread.i, label %104

104:                                              ; preds = %98
  %105 = call i32 @stat(ptr noundef nonnull readonly %103, ptr noundef nonnull %2) #22
  %.not4.i.i = icmp eq i32 %105, 0
  br i1 %.not4.i.i, label %110, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @__errno_location() #23
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %file_exists.exit.thread.i, label %110

file_exists.exit.thread.i:                        ; preds = %106, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %111

110:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i1 true, ptr @running_in_build_directory_flag, align 1
  br label %111

111:                                              ; preds = %110, %file_exists.exit.thread.i
  tail call void @g_free(ptr noundef %103)
  br label %112

112:                                              ; preds = %111, %95, %93, %91
  store ptr %.063.i, ptr @progfile_dir, align 8
  %113 = tail call ptr @strrchr(ptr noundef readonly %.063.i, i32 noundef 47) #21
  %.not.i81.i = icmp eq ptr %113, null
  br i1 %.not.i81.i, label %trim_progfile_dir.exit.i, label %114

114:                                              ; preds = %112
  %115 = getelementptr i8, ptr %113, i64 1
  %116 = tail call i32 @strncmp(ptr noundef %115, ptr noundef nonnull dereferenceable(7) @.str.47, i64 noundef 7) #21
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %trim_progfile_dir.exit.i

118:                                              ; preds = %114
  store i8 0, ptr %113, align 1
  %119 = tail call noalias ptr @g_strdup(ptr noundef %.063.i)
  store ptr %119, ptr @progfile_dir, align 8
  tail call void @g_free(ptr noundef %.063.i)
  br label %trim_progfile_dir.exit.i

trim_progfile_dir.exit.i:                         ; preds = %118, %114, %112
  %120 = load ptr, ptr @install_prefix, align 8
  tail call void @g_free(ptr noundef %120)
  %121 = load ptr, ptr @progfile_dir, align 8
  %122 = tail call i32 @g_str_has_suffix(ptr noundef %121, ptr noundef nonnull @.str.40)
  %.not78.i = icmp eq i32 %122, 0
  %123 = load ptr, ptr @progfile_dir, align 8
  br i1 %.not78.i, label %130, label %126

124:                                              ; preds = %89
  %125 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %.063.i)
  tail call void @g_free(ptr noundef %.063.i)
  br label %configuration_init_posix.exit

126:                                              ; preds = %trim_progfile_dir.exit.i
  %127 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %123)
  %128 = tail call ptr @strrchr(ptr noundef readonly %127, i32 noundef 47) #21
  %.not.i82.i = icmp eq ptr %128, null
  br i1 %.not.i82.i, label %trim_last_dir_from_path.exit.i, label %129

129:                                              ; preds = %126
  store i8 0, ptr %128, align 1
  br label %trim_last_dir_from_path.exit.i

trim_last_dir_from_path.exit.i:                   ; preds = %129, %126
  store ptr %127, ptr @install_prefix, align 8
  br label %configuration_init_posix.exit

130:                                              ; preds = %trim_progfile_dir.exit.i
  %131 = tail call noalias ptr @g_strdup(ptr noundef %123)
  store ptr %131, ptr @install_prefix, align 8
  store i1 true, ptr @running_in_build_directory_flag, align 1
  br label %configuration_init_posix.exit

configuration_init_posix.exit:                    ; preds = %41, %50, %.thread.i, %87, %124, %trim_last_dir_from_path.exit.i, %130
  %.0.i = phi ptr [ %88, %87 ], [ %125, %124 ], [ %45, %41 ], [ %54, %50 ], [ %86, %.thread.i ], [ null, %130 ], [ null, %trim_last_dir_from_path.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @get_progfile_dir() local_unnamed_addr #8 {
  %1 = load ptr, ptr @progfile_dir, align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_current_working_dir() local_unnamed_addr #6 {
  %1 = load ptr, ptr @current_working_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @g_get_current_dir()
  store ptr %3, ptr @current_working_dir, align 8
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ %1, %0 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_current_dir() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_datafile_dir() local_unnamed_addr #6 {
  %1 = load ptr, ptr @datafile_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %29

2:                                                ; preds = %0
  %3 = tail call i32 @get_application_flavor()
  switch i32 %3, label %5 [
    i32 0, label %configuration_environment_variable.exit
    i32 1, label %4
  ]

4:                                                ; preds = %2
  br label %configuration_environment_variable.exit

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.50, i32 noundef 7, ptr noundef nonnull @.str.51, i64 noundef 290, ptr noundef nonnull @__func__.configuration_environment_variable, ptr noundef nonnull @.str.52) #24
  unreachable

configuration_environment_variable.exit:          ; preds = %2, %4
  %.str.49.sink.i = phi ptr [ @.str.49, %4 ], [ @.str.48, %2 ]
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %.str.49.sink.i, ptr noundef nonnull @.str.1)
  %7 = tail call ptr @g_getenv(ptr noundef %6)
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %13, label %8

8:                                                ; preds = %configuration_environment_variable.exit
  %9 = tail call zeroext i1 @started_with_special_privs()
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @g_getenv(ptr noundef %6)
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11)
  br label %27

13:                                               ; preds = %8, %configuration_environment_variable.exit
  %.b = load i1, ptr @running_in_build_directory_flag, align 1
  %14 = load ptr, ptr @progfile_dir, align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %.b, i1 %15, i1 false
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull %14)
  br label %27

18:                                               ; preds = %13
  %19 = tail call i32 @g_path_is_absolute(ptr noundef nonnull @.str.2)
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @application_flavor_name_lower()
  %22 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull @.str.2, ptr noundef %21, ptr noundef null)
  br label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr @install_prefix, align 8
  %25 = tail call ptr @application_flavor_name_lower()
  %26 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %24, ptr noundef nonnull @.str.2, ptr noundef %25, ptr noundef null)
  br label %27

27:                                               ; preds = %16, %23, %20, %10
  %.sink = phi ptr [ %17, %16 ], [ %26, %23 ], [ %22, %20 ], [ %12, %10 ]
  store ptr %.sink, ptr @datafile_dir, align 8
  tail call void @g_free(ptr noundef %6)
  %28 = load ptr, ptr @datafile_dir, align 8
  br label %29

29:                                               ; preds = %0, %27
  %.0 = phi ptr [ %28, %27 ], [ %1, %0 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_getenv(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @started_with_special_privs() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_path_is_absolute(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @application_flavor_name_lower() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_doc_dir() local_unnamed_addr #6 {
  %1 = load ptr, ptr @doc_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %14

2:                                                ; preds = %0
  %.b = load i1, ptr @running_in_build_directory_flag, align 1
  %3 = load ptr, ptr @progfile_dir, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %.b, i1 %4, i1 false
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %3)
  br label %.sink.split

7:                                                ; preds = %2
  %8 = tail call i32 @g_path_is_absolute(ptr noundef nonnull @.str.3)
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  br label %.sink.split

11:                                               ; preds = %7
  %12 = load ptr, ptr @install_prefix, align 8
  %13 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef null)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %11, %5
  %.sink = phi ptr [ %6, %5 ], [ %13, %11 ], [ %10, %9 ]
  store ptr %.sink, ptr @doc_dir, align 8
  br label %14

14:                                               ; preds = %.sink.split, %0
  %.0 = phi ptr [ %1, %0 ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_plugins_dir() local_unnamed_addr #6 {
  %1 = load ptr, ptr @plugin_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call fastcc void @init_plugin_dir()
  %.pre = load ptr, ptr @plugin_dir, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = phi ptr [ %.pre, %2 ], [ %1, %0 ]
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @init_plugin_dir() unnamed_addr #6 {
  %1 = tail call i32 @get_application_flavor()
  switch i32 %1, label %3 [
    i32 0, label %configuration_environment_variable.exit
    i32 1, label %2
  ]

2:                                                ; preds = %0
  br label %configuration_environment_variable.exit

3:                                                ; preds = %0
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.50, i32 noundef 7, ptr noundef nonnull @.str.51, i64 noundef 290, ptr noundef nonnull @__func__.configuration_environment_variable, ptr noundef nonnull @.str.52) #24
  unreachable

configuration_environment_variable.exit:          ; preds = %0, %2
  %.str.49.sink.i = phi ptr [ @.str.49, %2 ], [ @.str.48, %0 ]
  %4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %.str.49.sink.i, ptr noundef nonnull @.str.53)
  %5 = tail call ptr @g_getenv(ptr noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %configuration_environment_variable.exit
  %7 = tail call zeroext i1 @started_with_special_privs()
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @g_getenv(ptr noundef %4)
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9)
  br label %22

11:                                               ; preds = %6, %configuration_environment_variable.exit
  %.b = load i1, ptr @running_in_build_directory_flag, align 1
  br i1 %.b, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @progfile_dir, align 8
  %14 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %13, ptr noundef nonnull @.str.54, ptr noundef null)
  br label %22

15:                                               ; preds = %11
  %16 = tail call i32 @g_path_is_absolute(ptr noundef nonnull @.str.55)
  %.not3 = icmp eq i32 %16, 0
  br i1 %.not3, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.55)
  br label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @install_prefix, align 8
  %21 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %20, ptr noundef nonnull @.str.55, ptr noundef null)
  br label %22

22:                                               ; preds = %12, %19, %17, %8
  %.sink = phi ptr [ %14, %12 ], [ %21, %19 ], [ %18, %17 ], [ %10, %8 ]
  store ptr %.sink, ptr @plugin_dir, align 8
  tail call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_plugins_dir_with_version() local_unnamed_addr #6 {
  %1 = load ptr, ptr @plugin_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call fastcc void @init_plugin_dir()
  %.pre = load ptr, ptr @plugin_dir, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = phi ptr [ %.pre, %2 ], [ %1, %0 ]
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @plugin_dir_with_version, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef null)
  store ptr %9, ptr @plugin_dir_with_version, align 8
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi ptr [ %9, %8 ], [ %6, %3 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_plugins_pers_dir() local_unnamed_addr #6 {
  %1 = load ptr, ptr @plugin_pers_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call ptr @g_get_home_dir()
  %4 = tail call ptr @application_flavor_name_lower()
  %5 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %3, ptr noundef nonnull @.str.56, ptr noundef %4, ptr noundef nonnull @.str.54, ptr noundef null)
  store ptr %5, ptr @plugin_pers_dir, align 8
  br label %6

6:                                                ; preds = %2, %0
  %7 = phi ptr [ %5, %2 ], [ %1, %0 ]
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_plugins_pers_dir_with_version() local_unnamed_addr #6 {
  %1 = load ptr, ptr @plugin_pers_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call ptr @g_get_home_dir()
  %4 = tail call ptr @application_flavor_name_lower()
  %5 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %3, ptr noundef nonnull @.str.56, ptr noundef %4, ptr noundef nonnull @.str.54, ptr noundef null)
  store ptr %5, ptr @plugin_pers_dir, align 8
  br label %6

6:                                                ; preds = %2, %0
  %7 = phi ptr [ %5, %2 ], [ %1, %0 ]
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @plugin_pers_dir_with_version, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef null)
  store ptr %12, ptr @plugin_pers_dir_with_version, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi ptr [ %12, %11 ], [ %9, %6 ]
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_extcap_dir() local_unnamed_addr #6 {
  %1 = load ptr, ptr @extcap_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %31

2:                                                ; preds = %0
  %3 = tail call i32 @get_application_flavor()
  switch i32 %3, label %5 [
    i32 0, label %configuration_environment_variable.exit.i
    i32 1, label %4
  ]

4:                                                ; preds = %2
  br label %configuration_environment_variable.exit.i

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.50, i32 noundef 7, ptr noundef nonnull @.str.51, i64 noundef 290, ptr noundef nonnull @__func__.configuration_environment_variable, ptr noundef nonnull @.str.52) #24
  unreachable

configuration_environment_variable.exit.i:        ; preds = %4, %2
  %.str.49.sink.i.i = phi ptr [ @.str.49, %4 ], [ @.str.48, %2 ]
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %.str.49.sink.i.i, ptr noundef nonnull @.str.57)
  %7 = tail call ptr @g_getenv(ptr noundef %6)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %configuration_environment_variable.exit.i
  %9 = tail call zeroext i1 @started_with_special_privs()
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @g_getenv(ptr noundef %6)
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11)
  br label %init_extcap_dir.exit

13:                                               ; preds = %8, %configuration_environment_variable.exit.i
  %.b.i = load i1, ptr @running_in_build_directory_flag, align 1
  br i1 %.b.i, label %14, label %18

14:                                               ; preds = %13
  %15 = load ptr, ptr @progfile_dir, align 8
  %16 = tail call ptr @application_flavor_name_lower()
  %17 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %15, ptr noundef nonnull @.str.47, ptr noundef %16, ptr noundef null)
  br label %init_extcap_dir.exit

18:                                               ; preds = %13
  %19 = tail call i32 @g_path_is_absolute(ptr noundef nonnull @.str.58)
  %.not3.i = icmp eq i32 %19, 0
  br i1 %.not3.i, label %25, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @get_application_flavor()
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr @.str.58, ptr @.str.59
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull %23)
  br label %init_extcap_dir.exit

25:                                               ; preds = %18
  %26 = load ptr, ptr @install_prefix, align 8
  %27 = tail call i32 @get_application_flavor()
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, ptr @.str.58, ptr @.str.59
  %30 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %26, ptr noundef nonnull %29, ptr noundef null)
  br label %init_extcap_dir.exit

init_extcap_dir.exit:                             ; preds = %10, %14, %20, %25
  %.sink.i = phi ptr [ %17, %14 ], [ %30, %25 ], [ %24, %20 ], [ %12, %10 ]
  store ptr %.sink.i, ptr @extcap_dir, align 8
  tail call void @g_free(ptr noundef %6)
  %.pre = load ptr, ptr @extcap_dir, align 8
  br label %31

31:                                               ; preds = %init_extcap_dir.exit, %0
  %32 = phi ptr [ %.pre, %init_extcap_dir.exit ], [ %1, %0 ]
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_extcap_pers_dir() local_unnamed_addr #6 {
  %1 = load ptr, ptr @extcap_pers_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call ptr @g_get_home_dir()
  %4 = tail call ptr @application_flavor_name_lower()
  %5 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %3, ptr noundef nonnull @.str.56, ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef null)
  store ptr %5, ptr @extcap_pers_dir, align 8
  br label %6

6:                                                ; preds = %2, %0
  %7 = phi ptr [ %5, %2 ], [ %1, %0 ]
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @running_in_build_directory() local_unnamed_addr #8 {
  %.b = load i1, ptr @running_in_build_directory_flag, align 1
  ret i1 %.b
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @get_systemfile_dir() local_unnamed_addr #9 {
  ret ptr @.str.5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_profile_name(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @persconfprofile, align 8
  tail call void @g_free(ptr noundef %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %char0 = load i8, ptr %0, align 1
  %.not4 = icmp eq i8 %char0, 0
  br i1 %.not4, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.6) #21
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %1, %3, %4, %6
  %storemerge = phi ptr [ %7, %6 ], [ null, %4 ], [ null, %3 ], [ null, %1 ]
  store ptr %storemerge, ptr @persconfprofile, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @get_profile_name() local_unnamed_addr #8 {
  %1 = load ptr, ptr @persconfprofile, align 8
  %.not = icmp eq ptr %1, null
  %.str.6. = select i1 %.not, ptr @.str.6, ptr %1
  ret ptr %.str.6.
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @is_default_profile() local_unnamed_addr #10 {
  %1 = load ptr, ptr @persconfprofile, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.6) #21
  %4 = icmp eq i32 %3, 0
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ true, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @has_global_profiles() local_unnamed_addr #6 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca %struct.stat, align 8
  %3 = tail call ptr @get_datafile_dir()
  %4 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @stat(ptr noundef readonly %4, ptr noundef nonnull %2) #22
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %test_for_directory.exit, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %11, label %test_for_directory.exit.thread, label %test_for_directory.exit.thread16

test_for_directory.exit:                          ; preds = %0
  %12 = tail call ptr @__errno_location() #23
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = icmp eq i32 %13, 21
  br i1 %14, label %test_for_directory.exit.thread, label %test_for_directory.exit.thread16

test_for_directory.exit.thread:                   ; preds = %7, %test_for_directory.exit
  %15 = tail call ptr @g_dir_open(ptr noundef %4, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %test_for_directory.exit.thread16, label %.preheader

.preheader:                                       ; preds = %test_for_directory.exit.thread
  %16 = tail call ptr @g_dir_read_name(ptr noundef nonnull %15)
  %.not1128.not = icmp eq ptr %16, null
  br i1 %.not1128.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %test_for_directory.exit14.thread20
  %19 = phi ptr [ %16, %.lr.ph ], [ %30, %test_for_directory.exit14.thread20 ]
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %21 = call i32 @stat(ptr noundef readonly %20, ptr noundef nonnull %1) #22
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %test_for_directory.exit14, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %17, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 16384
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %26, label %.loopexit22, label %test_for_directory.exit14.thread20

test_for_directory.exit14:                        ; preds = %18
  %27 = tail call ptr @__errno_location() #23
  %28 = load i32, ptr %27, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %29 = icmp eq i32 %28, 21
  br i1 %29, label %.loopexit22, label %test_for_directory.exit14.thread20

.loopexit22:                                      ; preds = %test_for_directory.exit14, %23
  tail call void @g_free(ptr noundef %20)
  br label %.loopexit

test_for_directory.exit14.thread20:               ; preds = %23, %test_for_directory.exit14
  tail call void @g_free(ptr noundef %20)
  %30 = tail call ptr @g_dir_read_name(ptr noundef nonnull %15)
  %.not11.not = icmp eq ptr %30, null
  br i1 %.not11.not, label %.loopexit, label %18, !llvm.loop !12

.loopexit:                                        ; preds = %test_for_directory.exit14.thread20, %.preheader, %.loopexit22
  %.not1125 = phi i1 [ true, %.loopexit22 ], [ false, %.preheader ], [ false, %test_for_directory.exit14.thread20 ]
  tail call void @g_dir_close(ptr noundef nonnull %15)
  br label %test_for_directory.exit.thread16

test_for_directory.exit.thread16:                 ; preds = %7, %.loopexit, %test_for_directory.exit.thread, %test_for_directory.exit
  %.0 = phi i1 [ %.not1125, %.loopexit ], [ false, %test_for_directory.exit.thread ], [ false, %test_for_directory.exit ], [ false, %7 ]
  tail call void @g_free(ptr noundef %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @get_global_profiles_dir() local_unnamed_addr #6 {
  %1 = tail call ptr @get_datafile_dir()
  %2 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @g_dir_close(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @profile_store_persconffiles(i1 noundef zeroext %0) local_unnamed_addr #6 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %3, ptr @profile_files, align 8
  br label %4

4:                                                ; preds = %2, %1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr @do_store_persconffiles, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @profile_register_persconffile(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load i8, ptr @do_store_persconffiles, align 1, !range !13, !noundef !14
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr @profile_files, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr @profile_files, align 8
  %9 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %10 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_persconffile_dir(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @persconffile_dir, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = tail call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %3, ptr @persconffile_dir, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @get_profiles_dir() local_unnamed_addr #6 {
  %1 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %2 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_persconffile_dir_no_profile() unnamed_addr #6 {
  %1 = load ptr, ptr @persconffile_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %32

2:                                                ; preds = %0
  %3 = tail call i32 @get_application_flavor()
  switch i32 %3, label %5 [
    i32 0, label %configuration_environment_variable.exit
    i32 1, label %4
  ]

4:                                                ; preds = %2
  br label %configuration_environment_variable.exit

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.50, i32 noundef 7, ptr noundef nonnull @.str.51, i64 noundef 290, ptr noundef nonnull @__func__.configuration_environment_variable, ptr noundef nonnull @.str.52) #24
  unreachable

configuration_environment_variable.exit:          ; preds = %2, %4
  %.str.49.sink.i = phi ptr [ @.str.49, %4 ], [ @.str.48, %2 ]
  %6 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %.str.49.sink.i, ptr noundef nonnull @.str.60)
  %7 = tail call ptr @g_getenv(ptr noundef %6)
  tail call void @g_free(ptr noundef %6)
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %10, label %8

8:                                                ; preds = %configuration_environment_variable.exit
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  br label %31

10:                                               ; preds = %configuration_environment_variable.exit
  %11 = tail call ptr @g_get_user_config_dir()
  %12 = tail call ptr @application_flavor_name_lower()
  %13 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %11, ptr noundef %12, ptr noundef null)
  %14 = tail call i32 @g_file_test(ptr noundef %13, i32 noundef 4)
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %31

15:                                               ; preds = %10
  %16 = tail call ptr @g_getenv(ptr noundef nonnull @.str.61)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = tail call i32 @getuid() #22
  %20 = tail call ptr @getpwuid(i32 noundef %19)
  %.not25 = icmp eq ptr %20, null
  br i1 %.not25, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21, %15
  %.018 = phi ptr [ %23, %21 ], [ %16, %15 ], [ @.str.62, %18 ]
  %25 = tail call ptr @application_flavor_name_lower()
  %26 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.63, ptr noundef %25)
  %27 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %.018, ptr noundef %26, ptr noundef null)
  tail call void @g_free(ptr noundef %26)
  %28 = tail call i32 @g_file_test(ptr noundef %27, i32 noundef 4)
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %30, label %29

29:                                               ; preds = %24
  tail call void @g_free(ptr noundef %13)
  br label %31

30:                                               ; preds = %24
  tail call void @g_free(ptr noundef %27)
  br label %31

31:                                               ; preds = %10, %30, %29, %8
  %storemerge28 = phi ptr [ %9, %8 ], [ %13, %10 ], [ %13, %30 ], [ %27, %29 ]
  store ptr %storemerge28, ptr @persconffile_dir, align 8
  br label %32

32:                                               ; preds = %0, %31
  %.0 = phi ptr [ %storemerge28, %31 ], [ %1, %0 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -1, 1) i32 @create_profiles_dir(ptr noundef writeonly captures(none) %0) local_unnamed_addr #6 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  %6 = call i32 @stat(ptr noundef %5, ptr noundef nonnull %2) #22
  %.not15.i = icmp eq i32 %6, 0
  br i1 %.not15.i, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #23
  %9 = load i32, ptr %8, align 4
  %.not16.i = icmp eq i32 %9, 2
  br i1 %.not16.i, label %10, label %create_persconffile_profile.exit.thread

10:                                               ; preds = %7
  %11 = tail call i32 @g_mkdir_with_parents(ptr noundef %5, i32 noundef 493)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %create_persconffile_profile.exit.thread, label %.thread

create_persconffile_profile.exit.thread:          ; preds = %10, %7
  store ptr %5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

.thread:                                          ; preds = %1, %10
  tail call void @g_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %15 = call i32 @stat(ptr noundef %14, ptr noundef nonnull %3) #22
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %.thread
  %17 = tail call ptr @__errno_location() #23
  %18 = load i32, ptr %17, align 4
  %.not12 = icmp eq i32 %18, 2
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %16
  store ptr %14, ptr %0, align 8
  br label %23

20:                                               ; preds = %16
  %21 = tail call i32 @mkdir(ptr noundef %14, i32 noundef 493) #22
  %.not13 = icmp eq i32 %21, -1
  br i1 %.not13, label %22, label %.critedge

22:                                               ; preds = %20
  store ptr %14, ptr %0, align 8
  br label %23

.critedge:                                        ; preds = %20, %.thread
  tail call void @g_free(ptr noundef %14)
  br label %23

23:                                               ; preds = %create_persconffile_profile.exit.thread, %22, %.critedge, %19
  %.0 = phi i32 [ -1, %22 ], [ -1, %19 ], [ 0, %.critedge ], [ -1, %create_persconffile_profile.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @create_persconffile_profile(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %6

.split:                                           ; preds = %2
  %4 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @create_profiles_dir(ptr noundef %1)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %20, label %.split13

.split13:                                         ; preds = %6
  %9 = tail call fastcc ptr @get_persconffile_dir(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %.split13, %.split
  %phi.call = phi ptr [ %5, %.split ], [ %9, %.split13 ]
  %11 = call i32 @stat(ptr noundef %phi.call, ptr noundef nonnull %3) #22
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #23
  %14 = load i32, ptr %13, align 4
  %.not16 = icmp eq i32 %14, 2
  br i1 %.not16, label %16, label %15

15:                                               ; preds = %12
  store ptr %phi.call, ptr %1, align 8
  br label %20

16:                                               ; preds = %12
  %17 = tail call i32 @g_mkdir_with_parents(ptr noundef %phi.call, i32 noundef 493)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  store ptr %phi.call, ptr %1, align 8
  br label %20

.thread:                                          ; preds = %10, %16
  %.018 = phi i32 [ %17, %16 ], [ 0, %10 ]
  tail call void @g_free(ptr noundef %phi.call)
  br label %20

20:                                               ; preds = %19, %.thread, %6, %15
  %.012 = phi i32 [ -1, %6 ], [ -1, %15 ], [ %.018, %.thread ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @get_profile_dir(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
  br i1 %1, label %3, label %14

3:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %char0 = load i8, ptr %0, align 1
  %.not9 = icmp eq i8 %char0, 0
  br i1 %.not9, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.6) #21
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @get_datafile_dir()
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %8, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %10 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %9, ptr noundef nonnull %0, ptr noundef null)
  tail call void @g_free(ptr noundef %9)
  br label %16

11:                                               ; preds = %5, %4, %3
  %12 = tail call ptr @get_datafile_dir()
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12)
  br label %16

14:                                               ; preds = %2
  %15 = tail call fastcc ptr @get_persconffile_dir(ptr noundef %0)
  br label %16

16:                                               ; preds = %7, %11, %14
  %.0 = phi ptr [ %10, %7 ], [ %13, %11 ], [ %15, %14 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias ptr @get_persconffile_dir(ptr noundef %0) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %char0 = load i8, ptr %0, align 1
  %.not8 = icmp eq i8 %char0, 0
  br i1 %.not8, label %9, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.6) #21
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull %0)
  tail call void @g_free(ptr noundef %7)
  br label %12

9:                                                ; preds = %3, %2, %1
  %10 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %.0 = phi ptr [ %8, %5 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @profile_exists(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = alloca %struct.stat, align 8
  %4 = icmp eq ptr %0, null
  %or.cond.not = and i1 %4, %1
  br i1 %or.cond.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @get_profile_dir(ptr noundef %0, i1 noundef zeroext %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @stat(ptr noundef readonly %6, ptr noundef nonnull %3) #22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #23
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 21
  br label %test_for_directory.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br label %test_for_directory.exit

test_for_directory.exit:                          ; preds = %9, %13
  %.0.i = phi i1 [ %12, %9 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @g_free(ptr noundef %6)
  br label %18

18:                                               ; preds = %2, %test_for_directory.exit
  %.0 = phi i1 [ %.0.i, %test_for_directory.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @delete_persconffile_profile(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.6) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9)
  %11 = load ptr, ptr @profile_files, align 8
  %12 = tail call ptr @g_hash_table_get_keys(ptr noundef %11)
  %13 = tail call ptr @g_list_first(ptr noundef %12)
  %.not22.i = icmp eq ptr %13, null
  br i1 %.not22.i, label %reset_default_profile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %25
  %.01623.i = phi ptr [ %27, %25 ], [ %13, %8 ]
  %14 = load ptr, ptr %.01623.i, align 8
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %10, ptr noundef nonnull @.str.8, ptr noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %file_exists.exit.thread.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = call i32 @stat(ptr noundef nonnull readonly %15, ptr noundef nonnull %5) #22
  %.not4.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #23
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %file_exists.exit.thread.i, label %22

file_exists.exit.thread.i:                        ; preds = %18, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = tail call i32 @remove(ptr noundef nonnull %15) #22
  %.not19.i = icmp eq i32 %23, 0
  br i1 %.not19.i, label %25, label %24

24:                                               ; preds = %22
  store ptr %10, ptr %1, align 8
  tail call void @g_free(ptr noundef nonnull %15)
  br label %reset_default_profile.exit

25:                                               ; preds = %22, %file_exists.exit.thread.i
  tail call void @g_free(ptr noundef %15)
  %26 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %reset_default_profile.exit, label %.lr.ph.i, !llvm.loop !15

reset_default_profile.exit:                       ; preds = %25, %8, %24
  %.1.i = phi i32 [ %23, %24 ], [ 0, %8 ], [ 0, %25 ]
  tail call void @g_list_free(ptr noundef %12)
  br label %delete_directory.exit

28:                                               ; preds = %2
  %29 = tail call fastcc ptr @get_persconffile_dir(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call i32 @stat(ptr noundef readonly %29, ptr noundef nonnull %4) #22
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %test_for_directory.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 16384
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %36, label %test_for_directory.exit.thread, label %delete_directory.exit

test_for_directory.exit:                          ; preds = %28
  %37 = tail call ptr @__errno_location() #23
  %38 = load i32, ptr %37, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %test_for_directory.exit.thread, label %delete_directory.exit

test_for_directory.exit.thread:                   ; preds = %32, %test_for_directory.exit
  %40 = tail call ptr @g_dir_open(ptr noundef %29, i32 noundef 0, ptr noundef null)
  %.not.i9 = icmp eq ptr %40, null
  br i1 %.not.i9, label %.thread29.i, label %.preheader.i

.preheader.i:                                     ; preds = %test_for_directory.exit.thread
  %41 = tail call ptr @g_dir_read_name(ptr noundef nonnull %40)
  %.not1834.i = icmp eq ptr %41, null
  br i1 %.not1834.i, label %.thread31.i, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %43

.thread31.i:                                      ; preds = %.thread.i, %.preheader.i
  tail call void @g_dir_close(ptr noundef nonnull %40)
  br label %.thread29.i

43:                                               ; preds = %.thread.i, %.lr.ph.i10
  %44 = phi ptr [ %41, %.lr.ph.i10 ], [ %55, %.thread.i ]
  %45 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %29, ptr noundef nonnull @.str.8, ptr noundef nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = call i32 @stat(ptr noundef readonly %45, ptr noundef nonnull %3) #22
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %test_for_directory.exit.i, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %42, align 8
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 16384
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %51, label %.thread.i, label %test_for_directory.exit.thread24.i

test_for_directory.exit.i:                        ; preds = %43
  %52 = tail call ptr @__errno_location() #23
  %53 = load i32, ptr %52, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not19.i11 = icmp eq i32 %53, 21
  br i1 %.not19.i11, label %.thread.i, label %test_for_directory.exit.thread24.i

test_for_directory.exit.thread24.i:               ; preds = %test_for_directory.exit.i, %48
  %54 = tail call i32 @remove(ptr noundef %45) #22
  %.not20.i = icmp eq i32 %54, 0
  br i1 %.not20.i, label %.thread.i, label %56

.thread.i:                                        ; preds = %test_for_directory.exit.thread24.i, %test_for_directory.exit.i, %48
  tail call void @g_free(ptr noundef %45)
  %55 = tail call ptr @g_dir_read_name(ptr noundef nonnull %40)
  %.not18.i = icmp eq ptr %55, null
  br i1 %.not18.i, label %.thread31.i, label %43, !llvm.loop !16

56:                                               ; preds = %test_for_directory.exit.thread24.i
  store ptr %45, ptr %1, align 8
  tail call void @g_dir_close(ptr noundef nonnull %40)
  br label %delete_directory.exit

.thread29.i:                                      ; preds = %.thread31.i, %test_for_directory.exit.thread
  %57 = tail call i32 @remove(ptr noundef %29) #22
  %.not21.i = icmp eq i32 %57, 0
  br i1 %.not21.i, label %delete_directory.exit, label %58

58:                                               ; preds = %.thread29.i
  %59 = tail call noalias ptr @g_strdup(ptr noundef %29)
  store ptr %59, ptr %1, align 8
  br label %delete_directory.exit

delete_directory.exit:                            ; preds = %test_for_directory.exit, %56, %.thread29.i, %58, %32, %reset_default_profile.exit
  %.sink = phi ptr [ %10, %reset_default_profile.exit ], [ %29, %32 ], [ %29, %58 ], [ %29, %.thread29.i ], [ %29, %56 ], [ %29, %test_for_directory.exit ]
  %.08 = phi i32 [ %.1.i, %reset_default_profile.exit ], [ 0, %32 ], [ %57, %58 ], [ 0, %.thread29.i ], [ %54, %56 ], [ 0, %test_for_directory.exit ]
  tail call void @g_free(ptr noundef %.sink)
  ret i32 %.08
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef i32 @rename_persconffile_profile(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  %5 = tail call fastcc ptr @get_persconffile_dir(ptr noundef %0)
  %6 = tail call fastcc ptr @get_persconffile_dir(ptr noundef %1)
  %7 = tail call i32 @rename(ptr noundef %5, ptr noundef %6) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  br label %10

9:                                                ; preds = %4
  tail call void @g_free(ptr noundef %5)
  tail call void @g_free(ptr noundef %6)
  br label %10

10:                                               ; preds = %9, %8
  ret i32 %7
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @allowed_profile_filenames() local_unnamed_addr #8 {
  %1 = load ptr, ptr @profile_files, align 8
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @create_persconffile_dir(ptr noundef writeonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @persconfprofile, align 8
  %3 = tail call i32 @create_persconffile_profile(ptr noundef %2, ptr noundef %0)
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -1, 1) i32 @copy_persconffile_profile(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #6 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct._GHashTableIter, align 8
  %10 = alloca ptr, align 8
  %11 = tail call fastcc ptr @get_persconffile_dir(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call ptr @get_profile_dir(ptr noundef %1, i1 noundef zeroext %2)
  %13 = load ptr, ptr @profile_files, align 8
  %14 = icmp eq ptr %13, null
  %15 = load i8, ptr @do_store_persconffiles, align 1, !range !13
  %16 = trunc nuw i8 %15 to i1
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %17, label %36

17:                                               ; preds = %6
  %18 = tail call ptr @g_dir_open(ptr noundef %12, i32 noundef 0, ptr noundef null)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %copy_directory.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %19 = tail call ptr @g_dir_read_name(ptr noundef nonnull %18)
  %.not1828.i = icmp eq ptr %19, null
  br i1 %.not1828.i, label %copy_directory.exit.thread41, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %21

21:                                               ; preds = %test_for_directory.exit.thread.i, %.lr.ph.i
  %22 = phi ptr [ %19, %.lr.ph.i ], [ %35, %test_for_directory.exit.thread.i ]
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = call i32 @stat(ptr noundef readonly %23, ptr noundef nonnull %8) #22
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %test_for_directory.exit.i, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %20, align 8
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 16384
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %29, label %test_for_directory.exit.thread.i, label %test_for_directory.exit.thread22.i

test_for_directory.exit.i:                        ; preds = %21
  %30 = tail call ptr @__errno_location() #23
  %31 = load i32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not19.i = icmp eq i32 %31, 21
  br i1 %.not19.i, label %test_for_directory.exit.thread.i, label %test_for_directory.exit.thread22.i

test_for_directory.exit.thread22.i:               ; preds = %test_for_directory.exit.i, %26
  %32 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull %22)
  %33 = tail call zeroext i1 @copy_file_binary_mode(ptr noundef %23, ptr noundef %32)
  br i1 %33, label %34, label %copy_directory.exit

34:                                               ; preds = %test_for_directory.exit.thread22.i
  tail call void @g_free(ptr noundef %32)
  br label %test_for_directory.exit.thread.i

test_for_directory.exit.thread.i:                 ; preds = %34, %test_for_directory.exit.i, %26
  tail call void @g_free(ptr noundef %23)
  %35 = tail call ptr @g_dir_read_name(ptr noundef nonnull %18)
  %.not18.i = icmp eq ptr %35, null
  br i1 %.not18.i, label %copy_directory.exit.thread41, label %21, !llvm.loop !17

36:                                               ; preds = %6
  call void @g_hash_table_iter_init(ptr noundef nonnull %9, ptr noundef nonnull %13)
  %37 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null)
  %.not51 = icmp eq i32 %37, 0
  br i1 %.not51, label %copy_directory.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %39

39:                                               ; preds = %.lr.ph, %51
  %40 = load ptr, ptr %10, align 8
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef %40)
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %11, ptr noundef nonnull @.str.8, ptr noundef %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i29 = icmp eq ptr %41, null
  br i1 %.not.i29, label %test_for_regular_file.exit.thread, label %43

43:                                               ; preds = %39
  %44 = call i32 @stat(ptr noundef nonnull readonly %41, ptr noundef nonnull %7) #22
  %.not4.i = icmp eq i32 %44, 0
  br i1 %.not4.i, label %test_for_regular_file.exit, label %test_for_regular_file.exit.thread

test_for_regular_file.exit.thread:                ; preds = %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

test_for_regular_file.exit:                       ; preds = %43
  %45 = load i32, ptr %38, align 8
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 32768
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %47, label %48, label %51

48:                                               ; preds = %test_for_regular_file.exit
  %49 = call zeroext i1 @copy_file_binary_mode(ptr noundef nonnull %41, ptr noundef %42)
  br i1 %49, label %51, label %copy_directory.exit.thread36

copy_directory.exit.thread36:                     ; preds = %48
  %50 = call noalias ptr @g_strdup(ptr noundef %40)
  store ptr %50, ptr %3, align 8
  call void @g_free(ptr noundef nonnull %41)
  call void @g_free(ptr noundef %42)
  br label %54

51:                                               ; preds = %test_for_regular_file.exit.thread, %48, %test_for_regular_file.exit
  call void @g_free(ptr noundef %42)
  call void @g_free(ptr noundef %41)
  %52 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null)
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %copy_directory.exit.thread, label %39, !llvm.loop !18

copy_directory.exit.thread41:                     ; preds = %test_for_directory.exit.thread.i, %.preheader.i
  tail call void @g_dir_close(ptr noundef nonnull %18)
  br label %copy_directory.exit.thread

copy_directory.exit:                              ; preds = %test_for_directory.exit.thread22.i
  %53 = tail call noalias ptr @g_strdup(ptr noundef nonnull %22)
  store ptr %53, ptr %3, align 8
  tail call void @g_free(ptr noundef %23)
  tail call void @g_free(ptr noundef %32)
  tail call void @g_dir_close(ptr noundef nonnull %18)
  br label %54

54:                                               ; preds = %copy_directory.exit, %copy_directory.exit.thread36
  store ptr %11, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  br label %55

copy_directory.exit.thread:                       ; preds = %51, %36, %17, %copy_directory.exit.thread41
  call void @g_free(ptr noundef %11)
  call void @g_free(ptr noundef %12)
  br label %55

55:                                               ; preds = %copy_directory.exit.thread, %54
  %.034 = phi i32 [ 0, %copy_directory.exit.thread ], [ -1, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.034
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @copy_file_binary_mode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #23
  %7 = load i32, ptr %6, align 4
  tail call void @report_open_failure(ptr noundef %0, i32 noundef %7, i1 noundef zeroext false)
  br label %45

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 577, i32 noundef 420)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #23
  %13 = load i32, ptr %12, align 4
  tail call void @report_open_failure(ptr noundef %1, i32 noundef %13, i1 noundef zeroext true)
  %14 = tail call i32 @close(i32 noundef %3)
  br label %45

15:                                               ; preds = %8
  %16 = tail call noalias dereferenceable_or_null(65536) ptr @g_malloc(i64 noundef 65536) #25
  br label %17

17:                                               ; preds = %20, %15
  %18 = tail call i64 @read(i32 noundef %3, ptr noundef %16, i64 noundef 65536)
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = tail call i64 @write(i32 noundef %9, ptr noundef %16, i64 noundef %18)
  %22 = icmp slt i64 %21, %18
  br i1 %22, label %23, label %17, !llvm.loop !19

23:                                               ; preds = %20
  %24 = icmp slt i64 %21, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %23, %25
  %.030 = phi i32 [ %27, %25 ], [ -14, %23 ]
  tail call void @report_write_failure(ptr noundef %1, i32 noundef %.030)
  %29 = tail call i32 @close(i32 noundef %3)
  %30 = tail call i32 @close(i32 noundef %9)
  br label %45

31:                                               ; preds = %17
  %32 = icmp slt i64 %18, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #23
  %35 = load i32, ptr %34, align 4
  tail call void @report_read_failure(ptr noundef %0, i32 noundef %35)
  %36 = tail call i32 @close(i32 noundef %3)
  %37 = tail call i32 @close(i32 noundef %9)
  br label %45

38:                                               ; preds = %31
  %39 = tail call i32 @close(i32 noundef %3)
  %40 = tail call i32 @close(i32 noundef %9)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = tail call ptr @__errno_location() #23
  %44 = load i32, ptr %43, align 4
  tail call void @report_write_failure(ptr noundef %1, i32 noundef %44)
  br label %45

45:                                               ; preds = %5, %11, %28, %33, %42, %38
  %.0.sink = phi ptr [ %16, %38 ], [ null, %5 ], [ null, %11 ], [ %16, %28 ], [ %16, %33 ], [ %16, %42 ]
  %.029 = phi i1 [ true, %38 ], [ false, %5 ], [ false, %11 ], [ false, %28 ], [ false, %33 ], [ false, %42 ]
  tail call void @g_free(ptr noundef %.0.sink)
  ret i1 %.029
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_persdatafile_dir() local_unnamed_addr #6 {
  %1 = load ptr, ptr @persdatafile_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.tail.thread

2:                                                ; preds = %0
  %3 = tail call ptr @g_get_current_dir()
  store ptr %3, ptr @persdatafile_dir, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.tail.thread.sink.split, label %sub_0

sub_0:                                            ; preds = %2
  %5 = load i8, ptr %3, align 1
  %.not3 = icmp eq i8 %5, 47
  br i1 %.not3, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.tail.thread

9:                                                ; preds = %.tail
  tail call void @g_free(ptr noundef nonnull %3)
  br label %.tail.thread.sink.split

.tail.thread.sink.split:                          ; preds = %2, %9
  %10 = tail call ptr @g_get_home_dir()
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10)
  store ptr %11, ptr @persdatafile_dir, align 8
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail.thread.sink.split, %sub_0, %.tail, %0
  %.0 = phi ptr [ %1, %0 ], [ %3, %.tail ], [ %3, %sub_0 ], [ %11, %.tail.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_home_dir() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @set_persdatafile_dir(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @persdatafile_dir, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = tail call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %3, ptr @persdatafile_dir, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @get_persconffile_path(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
  br i1 %1, label %3, label %16

3:                                                ; preds = %2
  %4 = load i8, ptr @do_store_persconffiles, align 1, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %profile_register_persconffile.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @profile_files, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %profile_register_persconffile.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr @profile_files, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %12 = tail call noalias ptr @g_strdup(ptr noundef %0)
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %profile_register_persconffile.exit

profile_register_persconffile.exit:               ; preds = %3, %6, %9
  %14 = load ptr, ptr @persconfprofile, align 8
  %15 = tail call fastcc ptr @get_persconffile_dir(ptr noundef %14)
  br label %19

16:                                               ; preds = %2
  %17 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %18 = tail call noalias ptr @g_strdup(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %profile_register_persconffile.exit
  %.0 = phi ptr [ %15, %profile_register_persconffile.exit ], [ %18, %16 ]
  %20 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %.0, ptr noundef %0, ptr noundef null)
  tail call void @g_free(ptr noundef %.0)
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @get_datafile_path(ptr noundef %0) local_unnamed_addr #6 {
  %.b = load i1, ptr @running_in_build_directory_flag, align 1
  br i1 %.b, label %2, label %6

2:                                                ; preds = %1
  %3 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.10) #21
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @progfile_dir, align 8
  br label %8

6:                                                ; preds = %2, %1
  %7 = tail call ptr @get_datafile_dir()
  br label %8

8:                                                ; preds = %6, %4
  %.sink = phi ptr [ %7, %6 ], [ %5, %4 ]
  %9 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %.sink, ptr noundef %0, ptr noundef null)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @get_docfile_path(ptr noundef %0) local_unnamed_addr #6 {
  %.b = load i1, ptr @running_in_build_directory_flag, align 1
  br i1 %.b, label %2, label %4

2:                                                ; preds = %1
  %3 = load ptr, ptr @progfile_dir, align 8
  br label %get_doc_dir.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @doc_dir, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %get_doc_dir.exit

6:                                                ; preds = %4
  %7 = tail call i32 @g_path_is_absolute(ptr noundef nonnull @.str.3)
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  br label %.sink.split.i

10:                                               ; preds = %6
  %11 = load ptr, ptr @install_prefix, align 8
  %12 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef null)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %10, %8
  %.sink.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  store ptr %.sink.i, ptr @doc_dir, align 8
  br label %get_doc_dir.exit

get_doc_dir.exit:                                 ; preds = %.sink.split.i, %4, %2
  %.0.i.sink = phi ptr [ %3, %2 ], [ %5, %4 ], [ %.sink.i, %.sink.split.i ]
  %13 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %.0.i.sink, ptr noundef %0, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define noundef nonnull ptr @file_open_error_message(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #11 {
  switch i32 %0, label %10 [
    i32 2, label %3
    i32 13, label %4
    i32 21, label %14
    i32 28, label %5
    i32 122, label %6
    i32 22, label %7
    i32 36, label %8
    i32 12, label %9
  ]

3:                                                ; preds = %2
  %.str.11..str.12 = select i1 %1, ptr @.str.11, ptr @.str.12
  br label %14

4:                                                ; preds = %2
  %.str.13..str.14 = select i1 %1, ptr @.str.13, ptr @.str.14
  br label %14

5:                                                ; preds = %2
  br label %14

6:                                                ; preds = %2
  br label %14

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  br label %14

9:                                                ; preds = %2
  %.str.20..str.21 = select i1 %1, ptr @.str.20, ptr @.str.21
  br label %14

10:                                               ; preds = %2
  %11 = select i1 %1, ptr @.str.23, ptr @.str.24
  %12 = tail call ptr @g_strerror(i32 noundef %0) #23
  %13 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @file_open_error_message.errmsg_errno, i64 noundef 1025, i32 noundef 2, i64 noundef 1025, ptr noundef nonnull @.str.22, ptr noundef nonnull %11, ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %2, %4, %3, %10, %8, %7, %6, %5
  %.0 = phi ptr [ @file_open_error_message.errmsg_errno, %10 ], [ %.str.11..str.12, %3 ], [ @.str.15, %2 ], [ %.str.13..str.14, %4 ], [ %.str.20..str.21, %9 ], [ @.str.19, %8 ], [ @.str.16, %5 ], [ @.str.17, %6 ], [ @.str.18, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define noundef nonnull ptr @file_write_error_message(i32 noundef %0) local_unnamed_addr #11 {
  switch i32 %0, label %3 [
    i32 28, label %6
    i32 122, label %2
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  %4 = tail call ptr @g_strerror(i32 noundef %0) #23
  %5 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull @file_write_error_message.errmsg_errno, i64 noundef 1025, i32 noundef 2, i64 noundef 1025, ptr noundef nonnull @.str.27, ptr noundef %4)
  br label %6

6:                                                ; preds = %1, %3, %2
  %.0 = phi ptr [ @file_write_error_message.errmsg_errno, %3 ], [ @.str.26, %2 ], [ @.str.25, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @file_exists(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %2) #22
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #23
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %3
  br label %10

10:                                               ; preds = %5, %1, %9
  %.0 = phi i1 [ false, %1 ], [ true, %9 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @config_file_exists_with_entries(ptr noundef readonly captures(address_is_null) %0, i8 noundef signext %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.28)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %.split16

.split16:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ult ptr %7, %9
  br i1 %.not.i, label %12, label %10, !prof !20

10:                                               ; preds = %.split16
  %11 = tail call i32 @__uflow(ptr noundef nonnull %4)
  br label %getc_unlocked.exit

12:                                               ; preds = %.split16
  %13 = getelementptr i8, ptr %7, i64 1
  store ptr %13, ptr %6, align 8
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  br label %getc_unlocked.exit

getc_unlocked.exit:                               ; preds = %10, %12
  %16 = phi i32 [ %11, %10 ], [ %15, %12 ]
  %17 = sext i8 %1 to i32
  %18 = load ptr, ptr @g_ascii_table, align 8
  br label %getc_unlocked.exit27

getc_unlocked.exit27:                             ; preds = %getc_unlocked.exit27.backedge, %getc_unlocked.exit
  %phi.call = phi i32 [ %16, %getc_unlocked.exit ], [ %phi.call.be, %getc_unlocked.exit27.backedge ]
  %.014 = phi i1 [ true, %getc_unlocked.exit ], [ %.1, %getc_unlocked.exit27.backedge ]
  %.not19 = icmp ne i32 %phi.call, %17
  %or.cond.not = select i1 %.014, i1 %.not19, i1 false
  br i1 %or.cond.not, label %19, label %25

19:                                               ; preds = %getc_unlocked.exit27
  %20 = and i32 %phi.call, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [2 x i8], ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 320
  %or.cond25.not = icmp eq i16 %24, 64
  br i1 %or.cond25.not, label %43, label %25

25:                                               ; preds = %19, %getc_unlocked.exit27
  %26 = icmp eq i32 %phi.call, 10
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = and i32 %phi.call, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [2 x i8], ptr %18, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 256
  %.not22 = icmp eq i16 %32, 0
  br i1 %.not22, label %33, label %34

33:                                               ; preds = %27, %25
  br label %34

34:                                               ; preds = %27, %33
  %.1 = phi i1 [ %26, %33 ], [ %.014, %27 ]
  %.not23 = icmp eq i32 %phi.call, -1
  br i1 %.not23, label %43, label %.split, !llvm.loop !21

.split:                                           ; preds = %34
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %.not.i26 = icmp ult ptr %35, %36
  br i1 %.not.i26, label %39, label %37, !prof !20

37:                                               ; preds = %.split
  %38 = tail call i32 @__uflow(ptr noundef nonnull %4)
  br label %getc_unlocked.exit27.backedge

getc_unlocked.exit27.backedge:                    ; preds = %37, %39
  %phi.call.be = phi i32 [ %38, %37 ], [ %42, %39 ]
  br label %getc_unlocked.exit27, !llvm.loop !21

39:                                               ; preds = %.split
  %40 = getelementptr i8, ptr %35, i64 1
  store ptr %40, ptr %6, align 8
  %41 = load i8, ptr %35, align 1
  %42 = zext i8 %41 to i32
  br label %getc_unlocked.exit27.backedge

43:                                               ; preds = %19, %34
  %.015 = phi i1 [ false, %34 ], [ true, %19 ]
  %44 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %45

45:                                               ; preds = %3, %2, %43
  %.0 = phi i1 [ false, %2 ], [ %.015, %43 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @files_identical(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #22
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %4) #22
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %15, %17
  %19 = select i1 %13, i1 %18, i1 false
  br label %20

20:                                               ; preds = %7, %2, %10
  %.0 = phi i1 [ %19, %10 ], [ false, %2 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @file_needs_reopen(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %3) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %2
  %7 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %4) #22
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %8, label %22

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %.not3 = icmp eq i64 %9, %10
  br i1 %.not3, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %.not4 = icmp eq i64 %13, %15
  br i1 %.not4, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %18, %20
  br label %22

22:                                               ; preds = %8, %11, %16, %6, %2
  %.0 = phi i1 [ true, %6 ], [ true, %2 ], [ true, %11 ], [ true, %8 ], [ %21, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @write_file_binary_mode(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 577, i32 noundef 420)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4
  tail call void @report_open_failure(ptr noundef %0, i32 noundef %8, i1 noundef zeroext true)
  br label %22

.lr.ph:                                           ; preds = %.preheader, %18
  %.02129 = phi ptr [ %20, %18 ], [ %1, %.preheader ]
  %.02428 = phi i64 [ %19, %18 ], [ %2, %.preheader ]
  %..024 = tail call i64 @llvm.umin.i64(i64 %.02428, i64 1073741824)
  %9 = tail call i64 @write(i32 noundef %4, ptr noundef %.02129, i64 noundef %..024)
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #23
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %13
  %.0 = phi i32 [ %15, %13 ], [ -14, %11 ]
  tail call void @report_write_failure(ptr noundef %0, i32 noundef %.0)
  %17 = tail call i32 @close(i32 noundef %4)
  br label %22

18:                                               ; preds = %.lr.ph
  %19 = sub i64 %.02428, %9
  %20 = getelementptr i8, ptr %.02129, i64 %9
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %18, %.preheader
  %21 = tail call i32 @close(i32 noundef %4)
  br label %22

22:                                               ; preds = %._crit_edge, %16, %6
  %.022 = phi i1 [ false, %6 ], [ false, %16 ], [ true, %._crit_edge ]
  ret i1 %.022
}

; Function Attrs: nofree null_pointer_is_valid
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nofree null_pointer_is_valid
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @report_write_failure(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree null_pointer_is_valid
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare void @report_read_failure(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @data_file_url(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call i32 @g_path_is_absolute(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0)
  br label %8

5:                                                ; preds = %1
  %6 = tail call ptr @get_datafile_dir()
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef %6, ptr noundef %0)
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %7, %5 ]
  %9 = tail call noalias ptr @g_filename_to_uri(ptr noundef %.0, ptr noundef null, ptr noundef null)
  tail call void @g_free(ptr noundef %.0)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_filename_to_uri(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @doc_file_url(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call i32 @g_path_is_absolute(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0)
  br label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr @doc_dir, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %get_doc_dir.exit

7:                                                ; preds = %5
  %.b.i = load i1, ptr @running_in_build_directory_flag, align 1
  %8 = load ptr, ptr @progfile_dir, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.i = select i1 %.b.i, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %8)
  br label %.sink.split.i

12:                                               ; preds = %7
  %13 = tail call i32 @g_path_is_absolute(ptr noundef nonnull @.str.3)
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  br label %.sink.split.i

16:                                               ; preds = %12
  %17 = load ptr, ptr @install_prefix, align 8
  %18 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef null)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %16, %14, %10
  %.sink.i = phi ptr [ %11, %10 ], [ %18, %16 ], [ %15, %14 ]
  store ptr %.sink.i, ptr @doc_dir, align 8
  br label %get_doc_dir.exit

get_doc_dir.exit:                                 ; preds = %5, %.sink.split.i
  %.0.i = phi ptr [ %6, %5 ], [ %.sink.i, %.sink.split.i ]
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, ptr noundef %.0.i, ptr noundef %0)
  br label %20

20:                                               ; preds = %get_doc_dir.exit, %3
  %.0 = phi ptr [ %4, %3 ], [ %19, %get_doc_dir.exit ]
  %21 = tail call noalias ptr @g_filename_to_uri(ptr noundef %.0, ptr noundef null, ptr noundef null)
  tail call void @g_free(ptr noundef %.0)
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @free_progdirs() local_unnamed_addr #6 {
  %1 = load ptr, ptr @persconffile_dir, align 8
  tail call void @g_free(ptr noundef %1)
  store ptr null, ptr @persconffile_dir, align 8
  %2 = load ptr, ptr @datafile_dir, align 8
  tail call void @g_free(ptr noundef %2)
  store ptr null, ptr @datafile_dir, align 8
  %3 = load ptr, ptr @persdatafile_dir, align 8
  tail call void @g_free(ptr noundef %3)
  store ptr null, ptr @persdatafile_dir, align 8
  %4 = load ptr, ptr @persconfprofile, align 8
  tail call void @g_free(ptr noundef %4)
  store ptr null, ptr @persconfprofile, align 8
  %5 = load ptr, ptr @progfile_dir, align 8
  tail call void @g_free(ptr noundef %5)
  store ptr null, ptr @progfile_dir, align 8
  %6 = load ptr, ptr @doc_dir, align 8
  tail call void @g_free(ptr noundef %6)
  store ptr null, ptr @doc_dir, align 8
  %7 = load ptr, ptr @install_prefix, align 8
  tail call void @g_free(ptr noundef %7)
  store ptr null, ptr @install_prefix, align 8
  %8 = load ptr, ptr @current_working_dir, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr null, ptr @current_working_dir, align 8
  %9 = load ptr, ptr @plugin_dir, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr null, ptr @plugin_dir, align 8
  %10 = load ptr, ptr @plugin_dir_with_version, align 8
  tail call void @g_free(ptr noundef %10)
  store ptr null, ptr @plugin_dir_with_version, align 8
  %11 = load ptr, ptr @plugin_pers_dir, align 8
  tail call void @g_free(ptr noundef %11)
  store ptr null, ptr @plugin_pers_dir, align 8
  %12 = load ptr, ptr @plugin_pers_dir_with_version, align 8
  tail call void @g_free(ptr noundef %12)
  store ptr null, ptr @plugin_pers_dir_with_version, align 8
  %13 = load ptr, ptr @extcap_dir, align 8
  tail call void @g_free(ptr noundef %13)
  store ptr null, ptr @extcap_dir, align 8
  %14 = load ptr, ptr @extcap_pers_dir, align 8
  tail call void @g_free(ptr noundef %14)
  store ptr null, ptr @extcap_pers_dir, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @get_application_flavor() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_user_config_dir() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @getpwuid(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getuid() local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @__uflow(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"memcpy.inline: argument 0"}
!8 = distinct !{!8, !"memcpy.inline"}
!9 = distinct !{!9, !8, !"memcpy.inline: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
