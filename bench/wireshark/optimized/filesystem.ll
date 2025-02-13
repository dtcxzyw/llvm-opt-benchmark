; ModuleID = 'bench/wireshark/original/filesystem.ll'
source_filename = "bench/wireshark/original/filesystem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@configuration_namespace = hidden local_unnamed_addr global i32 0, align 4
@persconffile_dir = hidden local_unnamed_addr global ptr null, align 8
@datafile_dir = hidden local_unnamed_addr global ptr null, align 8
@persdatafile_dir = hidden local_unnamed_addr global ptr null, align 8
@persconfprofile = hidden local_unnamed_addr global ptr null, align 8
@doc_dir = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"Wireshark\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Logray\00", align 1
@progfile_dir = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"/usr/local\00", align 1
@install_prefix = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"WIRESHARK_RUN_FROM_BUILD_DIRECTORY\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"LOGRAY_RUN_FROM_BUILD_DIRECTORY\00", align 1
@running_in_build_directory_flag = internal unnamed_addr global i1 false, align 1
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
@plugin_dir = internal unnamed_addr global ptr null, align 8
@plugin_pers_dir = internal unnamed_addr global ptr null, align 8
@extcap_dir = internal unnamed_addr global ptr null, align 8
@extcap_pers_dir = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"/etc\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@profile_files = internal unnamed_addr global ptr null, align 8
@do_store_persconffiles = internal unnamed_addr global i8 0, align 1
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @find_last_pathname_separator(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #19
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_basename(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %0, i32 noundef 47) #19
  %3 = icmp eq ptr %2, null
  %4 = getelementptr i8, ptr %2, i64 1
  %.0 = select i1 %3, ptr %0, ptr %4
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @get_dirname(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %0, i32 noundef 47) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define i32 @test_for_directory(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #20
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #21
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
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define i32 @test_for_fifo(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #20
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #21
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
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define zeroext i1 @test_for_regular_file(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %2) #20
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 32768
  br label %10

10:                                               ; preds = %3, %1, %5
  %.0 = phi i1 [ %9, %5 ], [ false, %1 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @get_configuration_namespace() local_unnamed_addr #6 {
  %1 = load i32, ptr @configuration_namespace, align 4
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, ptr @.str, ptr @.str.1
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @is_packet_configuration_namespace() local_unnamed_addr #6 {
  %1 = load i32, ptr @configuration_namespace, align 4
  %2 = icmp ne i32 %1, 2
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define noalias ptr @get_executable_path(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @progfile_dir, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %2, ptr noundef %0) #20
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden noalias ptr @configuration_init_posix(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.utsname, align 1
  %4 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #20
  store ptr %4, ptr @install_prefix, align 8
  %5 = load i32, ptr @configuration_namespace, align 4
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, ptr @.str.4, ptr @.str.5
  %8 = tail call ptr @g_getenv(ptr noundef nonnull %7) #20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @started_with_special_privs() #20
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store i1 true, ptr @running_in_build_directory_flag, align 1
  br label %12

12:                                               ; preds = %11, %9, %1
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %3)
  %13 = call i32 @uname(ptr noundef nonnull %3) #20
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %get_current_executable_path.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 130
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %16, ptr noundef nonnull dereferenceable(2) @.str.46, i64 2)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %get_current_executable_path.exit, label %18

18:                                               ; preds = %15
  %bcmp2.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %19 = icmp eq i32 %bcmp2.i, 0
  br i1 %19, label %get_current_executable_path.exit, label %20

20:                                               ; preds = %18
  %bcmp3.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) @.str.48, i64 4)
  %21 = icmp eq i32 %bcmp3.i, 0
  br i1 %21, label %get_current_executable_path.exit, label %22

22:                                               ; preds = %20
  %bcmp4.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) @.str.49, i64 4)
  %23 = icmp eq i32 %bcmp4.i, 0
  br i1 %23, label %get_current_executable_path.exit, label %24

24:                                               ; preds = %22
  %bcmp5.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) @.str.50, i64 4)
  %25 = icmp eq i32 %bcmp5.i, 0
  br i1 %25, label %get_current_executable_path.exit, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @readlink(ptr noundef nonnull @.str.51, ptr noundef nonnull @get_current_executable_path.executable_path, i64 noundef 4096) #20
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %get_current_executable_path.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr [4097 x i8], ptr @get_current_executable_path.executable_path, i64 0, i64 %27
  store i8 0, ptr %30, align 1
  br label %get_current_executable_path.exit

get_current_executable_path.exit:                 ; preds = %12, %15, %18, %20, %22, %24, %26, %29
  %spec.select = phi ptr [ @get_current_executable_path.executable_path, %29 ], [ %0, %12 ], [ %0, %15 ], [ %0, %24 ], [ %0, %22 ], [ %0, %20 ], [ %0, %18 ], [ %0, %26 ]
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %3)
  %31 = load i8, ptr %spec.select, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %35

33:                                               ; preds = %get_current_executable_path.exit
  %34 = tail call noalias ptr @g_strdup(ptr noundef nonnull %spec.select) #20
  br label %.loopexit

35:                                               ; preds = %get_current_executable_path.exit
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select, i32 noundef 47) #19
  %.not72 = icmp eq ptr %36, null
  br i1 %.not72, label %56, label %37

37:                                               ; preds = %35
  %38 = tail call i64 @pathconf(ptr noundef nonnull @.str.6, i32 noundef 4) #20
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = tail call ptr @__errno_location() #21
  %42 = load i32, ptr %41, align 4
  %43 = tail call ptr @g_strerror(i32 noundef %42) #21
  %44 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %43) #20
  br label %126

45:                                               ; preds = %37
  %46 = tail call noalias ptr @g_malloc(i64 noundef %38) #22
  %47 = tail call ptr @getcwd(ptr noundef %46, i64 noundef %38) #20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  tail call void @g_free(ptr noundef %46) #20
  %50 = tail call ptr @__errno_location() #21
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr @g_strerror(i32 noundef %51) #21
  %53 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef %52) #20
  br label %126

54:                                               ; preds = %45
  %55 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %46, ptr noundef nonnull %spec.select) #20
  tail call void @g_free(ptr noundef %46) #20
  br label %.loopexit

56:                                               ; preds = %35
  %57 = tail call ptr @g_getenv(ptr noundef nonnull @.str.9) #20
  %.not73 = icmp eq ptr %57, null
  br i1 %.not73, label %82, label %.preheader

.preheader:                                       ; preds = %56
  %58 = load i8, ptr %57, align 1
  %.not7484 = icmp eq i8 %58, 0
  br i1 %.not7484, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %77
  %.06385 = phi ptr [ %spec.select78, %77 ], [ %57, %.preheader ]
  %59 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06385, i32 noundef 58) #19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %.lr.ph
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.06385) #19
  %63 = getelementptr i8, ptr %.06385, i64 %62
  br label %64

64:                                               ; preds = %61, %.lr.ph
  %.064 = phi ptr [ %63, %61 ], [ %59, %.lr.ph ]
  %65 = ptrtoint ptr %.064 to i64
  %66 = ptrtoint ptr %.06385 to i64
  %67 = sub i64 %65, %66
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #19
  %69 = add i64 %68, 2
  %70 = add i64 %69, %67
  %71 = tail call noalias ptr @g_malloc(i64 noundef %70) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %.06385, i64 %67, i1 false)
  %72 = getelementptr i8, ptr %71, i64 %67
  store i8 0, ptr %72, align 1
  %73 = tail call i64 @g_strlcat(ptr noundef %71, ptr noundef nonnull @.str.10, i64 noundef %70) #20
  %74 = tail call i64 @g_strlcat(ptr noundef %71, ptr noundef nonnull %spec.select, i64 noundef %70) #20
  %75 = tail call i32 @access(ptr noundef %71, i32 noundef 1) #20
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %64
  %78 = load i8, ptr %.064, align 1
  %79 = icmp eq i8 %78, 58
  %spec.select78.idx = zext i1 %79 to i64
  %spec.select78 = getelementptr i8, ptr %.064, i64 %spec.select78.idx
  tail call void @g_free(ptr noundef nonnull %71) #20
  %80 = load i8, ptr %spec.select78, align 1
  %.not74 = icmp eq i8 %80, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %77, %.preheader
  %81 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.select, ptr noundef nonnull %57) #20
  br label %126

82:                                               ; preds = %56
  %83 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #20
  br label %126

.loopexit:                                        ; preds = %64, %54, %33
  %.062 = phi ptr [ %34, %33 ], [ %55, %54 ], [ %71, %64 ]
  %84 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.062, i32 noundef 47) #19
  %.not75 = icmp eq ptr %84, null
  br i1 %.not75, label %118, label %85

85:                                               ; preds = %.loopexit
  store i8 0, ptr %84, align 1
  %86 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.062, i32 noundef 47) #19
  %.not76 = icmp eq ptr %86, null
  br i1 %.not76, label %106, label %87

87:                                               ; preds = %85
  %88 = tail call zeroext i1 @started_with_special_privs() #20
  br i1 %88, label %106, label %89

89:                                               ; preds = %87
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(5) @.str.13) #19
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %.062 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %96, ptr noundef nonnull %.062) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %file_exists.exit.thread, label %98

98:                                               ; preds = %92
  %99 = call i32 @stat(ptr noundef nonnull readonly %97, ptr noundef nonnull %2) #20
  %.not4.i = icmp eq i32 %99, 0
  br i1 %.not4.i, label %104, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @__errno_location() #21
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %file_exists.exit.thread, label %104

file_exists.exit.thread:                          ; preds = %92, %100
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  br label %105

104:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  store i1 true, ptr @running_in_build_directory_flag, align 1
  br label %105

105:                                              ; preds = %file_exists.exit.thread, %104
  tail call void @g_free(ptr noundef %97) #20
  br label %106

106:                                              ; preds = %87, %105, %89, %85
  store ptr %.062, ptr @progfile_dir, align 8
  %107 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %.062, i32 noundef 47) #19
  %.not.i80 = icmp eq ptr %107, null
  br i1 %.not.i80, label %trim_progfile_dir.exit, label %108

108:                                              ; preds = %106
  %109 = getelementptr i8, ptr %107, i64 1
  %110 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(7) @.str.52, i64 noundef 7) #19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %trim_progfile_dir.exit

112:                                              ; preds = %108
  store i8 0, ptr %107, align 1
  %113 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.062) #20
  store ptr %113, ptr @progfile_dir, align 8
  tail call void @g_free(ptr noundef nonnull %.062) #20
  br label %trim_progfile_dir.exit

trim_progfile_dir.exit:                           ; preds = %106, %108, %112
  %114 = load ptr, ptr @install_prefix, align 8
  tail call void @g_free(ptr noundef %114) #20
  %115 = load ptr, ptr @progfile_dir, align 8
  %116 = tail call i32 @g_str_has_suffix(ptr noundef %115, ptr noundef nonnull @.str.16) #20
  %.not77 = icmp eq i32 %116, 0
  %117 = load ptr, ptr @progfile_dir, align 8
  br i1 %.not77, label %124, label %120

118:                                              ; preds = %.loopexit
  %119 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull %.062) #20
  tail call void @g_free(ptr noundef nonnull %.062) #20
  br label %126

120:                                              ; preds = %trim_progfile_dir.exit
  %121 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %117) #20
  %122 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %121, i32 noundef 47) #19
  %.not.i81 = icmp eq ptr %122, null
  br i1 %.not.i81, label %trim_last_dir_from_path.exit, label %123

123:                                              ; preds = %120
  store i8 0, ptr %122, align 1
  br label %trim_last_dir_from_path.exit

trim_last_dir_from_path.exit:                     ; preds = %120, %123
  store ptr %121, ptr @install_prefix, align 8
  br label %126

124:                                              ; preds = %trim_progfile_dir.exit
  %125 = tail call noalias ptr @g_strdup(ptr noundef %117) #20
  store ptr %125, ptr @install_prefix, align 8
  store i1 true, ptr @running_in_build_directory_flag, align 1
  br label %126

126:                                              ; preds = %trim_last_dir_from_path.exit, %124, %118, %82, %._crit_edge, %49, %40
  %.0 = phi ptr [ %119, %118 ], [ %44, %40 ], [ %53, %49 ], [ %81, %._crit_edge ], [ %83, %82 ], [ null, %124 ], [ null, %trim_last_dir_from_path.exit ]
  ret ptr %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #8

declare ptr @g_getenv(ptr noundef) local_unnamed_addr #8

declare zeroext i1 @started_with_special_privs() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @pathconf(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @g_free(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noundef zeroext i1 @file_exists(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %2) #20
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %3
  br label %10

10:                                               ; preds = %5, %1, %9
  %.0 = phi i1 [ true, %9 ], [ false, %1 ], [ false, %5 ]
  ret i1 %.0
}

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias ptr @configuration_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr @configuration_namespace, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %set_configuration_namespace.exit

4:                                                ; preds = %2
  %.not4.i = icmp eq ptr %1, null
  br i1 %.not4.i, label %.sink.split.i, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.20) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.sink.split.i, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.21) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.53, i32 noundef 7, ptr noundef nonnull @.str.54, i64 noundef 320, ptr noundef nonnull @__func__.set_configuration_namespace, ptr noundef nonnull @.str.55, ptr noundef nonnull %1) #23
  unreachable

.sink.split.i:                                    ; preds = %8, %5, %4
  %.sink.i = phi i32 [ 1, %5 ], [ 1, %4 ], [ 2, %8 ]
  store i32 %.sink.i, ptr @configuration_namespace, align 4
  br label %set_configuration_namespace.exit

set_configuration_namespace.exit:                 ; preds = %2, %.sink.split.i
  %12 = tail call ptr @configuration_init_posix(ptr noundef %0)
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @get_progfile_dir() local_unnamed_addr #6 {
  %1 = load ptr, ptr @progfile_dir, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @get_datafile_dir() local_unnamed_addr #7 {
  %1 = load ptr, ptr @datafile_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %23

2:                                                ; preds = %0
  %3 = load i32, ptr @configuration_namespace, align 4
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, ptr @.str.17, ptr @.str.18
  %6 = tail call ptr @g_getenv(ptr noundef nonnull %5) #20
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @started_with_special_privs() #20
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @g_getenv(ptr noundef nonnull %5) #20
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #20
  br label %.sink.split

12:                                               ; preds = %7, %2
  %.b7 = load i1, ptr @running_in_build_directory_flag, align 1
  %13 = load ptr, ptr @progfile_dir, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %.b7, i1 %14, i1 false
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call noalias ptr @g_strdup(ptr noundef nonnull %13) #20
  br label %.sink.split

17:                                               ; preds = %12
  %18 = load ptr, ptr @install_prefix, align 8
  %19 = load i32, ptr @configuration_namespace, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, ptr @.str.20, ptr @.str.21
  %22 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %18, ptr noundef nonnull @.str.19, ptr noundef nonnull %21, ptr noundef null) #20
  br label %.sink.split

.sink.split:                                      ; preds = %17, %15, %9
  %storemerge.sink = phi ptr [ %11, %9 ], [ %22, %17 ], [ %16, %15 ]
  store ptr %storemerge.sink, ptr @datafile_dir, align 8
  br label %23

23:                                               ; preds = %.sink.split, %0
  %.0 = phi ptr [ %1, %0 ], [ %storemerge.sink, %.sink.split ]
  ret ptr %.0
}

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @get_doc_dir() local_unnamed_addr #7 {
  %1 = load ptr, ptr @doc_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %11

2:                                                ; preds = %0
  %.b4 = load i1, ptr @running_in_build_directory_flag, align 1
  %3 = load ptr, ptr @progfile_dir, align 8
  %4 = icmp ne ptr %3, null
  %or.cond = select i1 %.b4, i1 %4, i1 false
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %3) #20
  br label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @install_prefix, align 8
  %9 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %8, ptr noundef nonnull @.str.22, ptr noundef null) #20
  br label %10

10:                                               ; preds = %7, %5
  %storemerge = phi ptr [ %9, %7 ], [ %6, %5 ]
  store ptr %storemerge, ptr @doc_dir, align 8
  br label %11

11:                                               ; preds = %0, %10
  %.0 = phi ptr [ %storemerge, %10 ], [ %1, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @get_plugins_dir() local_unnamed_addr #7 {
  %1 = load ptr, ptr @plugin_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %19

2:                                                ; preds = %0
  %3 = load i32, ptr @configuration_namespace, align 4
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, ptr @.str.56, ptr @.str.57
  %6 = tail call ptr @g_getenv(ptr noundef nonnull %5) #20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @started_with_special_privs() #20
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @g_getenv(ptr noundef nonnull %5) #20
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #20
  br label %init_plugin_dir.exit

12:                                               ; preds = %7, %2
  %.b2.i = load i1, ptr @running_in_build_directory_flag, align 1
  br i1 %.b2.i, label %13, label %16

13:                                               ; preds = %12
  %14 = load ptr, ptr @progfile_dir, align 8
  %15 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %14, ptr noundef nonnull @.str.58, ptr noundef null) #20
  br label %init_plugin_dir.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr @install_prefix, align 8
  %18 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %17, ptr noundef nonnull @.str.59, ptr noundef null) #20
  br label %init_plugin_dir.exit

init_plugin_dir.exit:                             ; preds = %9, %13, %16
  %.sink.i = phi ptr [ %15, %13 ], [ %18, %16 ], [ %11, %9 ]
  store ptr %.sink.i, ptr @plugin_dir, align 8
  br label %19

19:                                               ; preds = %init_plugin_dir.exit, %0
  %20 = phi ptr [ %.sink.i, %init_plugin_dir.exit ], [ %1, %0 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @get_plugins_pers_dir() local_unnamed_addr #7 {
  %1 = load ptr, ptr @plugin_pers_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call ptr @g_get_home_dir() #20
  %4 = load i32, ptr @configuration_namespace, align 4
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, ptr @.str.20, ptr @.str.21
  %7 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef nonnull %6, ptr noundef nonnull @.str.58, ptr noundef null) #20
  store ptr %7, ptr @plugin_pers_dir, align 8
  br label %8

8:                                                ; preds = %2, %0
  %9 = phi ptr [ %7, %2 ], [ %1, %0 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @get_extcap_dir() local_unnamed_addr #7 {
  %1 = load ptr, ptr @extcap_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %19

2:                                                ; preds = %0
  %3 = load i32, ptr @configuration_namespace, align 4
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, ptr @.str.61, ptr @.str.62
  %6 = tail call ptr @g_getenv(ptr noundef nonnull %5) #20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @started_with_special_privs() #20
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @g_getenv(ptr noundef nonnull %5) #20
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #20
  br label %init_extcap_dir.exit

12:                                               ; preds = %7, %2
  %.b2.i = load i1, ptr @running_in_build_directory_flag, align 1
  br i1 %.b2.i, label %13, label %16

13:                                               ; preds = %12
  %14 = load ptr, ptr @progfile_dir, align 8
  %15 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %14, ptr noundef nonnull @.str.52, ptr noundef null) #20
  br label %init_extcap_dir.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr @install_prefix, align 8
  %18 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %17, ptr noundef nonnull @.str.63, ptr noundef null) #20
  br label %init_extcap_dir.exit

init_extcap_dir.exit:                             ; preds = %9, %13, %16
  %.sink.i = phi ptr [ %15, %13 ], [ %18, %16 ], [ %11, %9 ]
  store ptr %.sink.i, ptr @extcap_dir, align 8
  br label %19

19:                                               ; preds = %init_extcap_dir.exit, %0
  %20 = phi ptr [ %.sink.i, %init_extcap_dir.exit ], [ %1, %0 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @get_extcap_pers_dir() local_unnamed_addr #7 {
  %1 = load ptr, ptr @extcap_pers_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call ptr @g_get_home_dir() #20
  %4 = load i32, ptr @configuration_namespace, align 4
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, ptr @.str.20, ptr @.str.21
  %7 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %3, ptr noundef nonnull @.str.60, ptr noundef nonnull %6, ptr noundef nonnull @.str.52, ptr noundef null) #20
  store ptr %7, ptr @extcap_pers_dir, align 8
  br label %8

8:                                                ; preds = %2, %0
  %9 = phi ptr [ %7, %2 ], [ %1, %0 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @running_in_build_directory() local_unnamed_addr #6 {
  %.b1 = load i1, ptr @running_in_build_directory_flag, align 1
  ret i1 %.b1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_systemfile_dir() local_unnamed_addr #12 {
  ret ptr @.str.23
}

; Function Attrs: nounwind uwtable
define void @set_profile_name(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @persconfprofile, align 8
  tail call void @g_free(ptr noundef %2) #20
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %char0 = load i8, ptr %0, align 1
  %.not4 = icmp eq i8 %char0, 0
  br i1 %.not4, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.24) #19
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #20
  br label %8

8:                                                ; preds = %1, %3, %4, %6
  %storemerge = phi ptr [ %7, %6 ], [ null, %4 ], [ null, %3 ], [ null, %1 ]
  store ptr %storemerge, ptr @persconfprofile, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @get_profile_name() local_unnamed_addr #6 {
  %1 = load ptr, ptr @persconfprofile, align 8
  %.not = icmp eq ptr %1, null
  %.str.24. = select i1 %.not, ptr @.str.24, ptr %1
  ret ptr %.str.24.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @is_default_profile() local_unnamed_addr #13 {
  %1 = load ptr, ptr @persconfprofile, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.24) #19
  %4 = icmp eq i32 %3, 0
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ true, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @has_global_profiles() local_unnamed_addr #7 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca %struct.stat, align 8
  %3 = tail call ptr @get_datafile_dir()
  %4 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %5 = call i32 @stat(ptr noundef readonly %4, ptr noundef nonnull %2) #20
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %test_for_directory.exit, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  br i1 %11, label %test_for_directory.exit.thread, label %test_for_directory.exit.thread16

test_for_directory.exit:                          ; preds = %0
  %12 = tail call ptr @__errno_location() #21
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %14 = icmp eq i32 %13, 21
  br i1 %14, label %test_for_directory.exit.thread, label %test_for_directory.exit.thread16

test_for_directory.exit.thread:                   ; preds = %7, %test_for_directory.exit
  %15 = tail call ptr @g_dir_open(ptr noundef %4, i32 noundef 0, ptr noundef null) #20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %test_for_directory.exit.thread16, label %.preheader

.preheader:                                       ; preds = %test_for_directory.exit.thread
  %16 = tail call ptr @g_dir_read_name(ptr noundef nonnull %15) #20
  %.not1128.not = icmp eq ptr %16, null
  br i1 %.not1128.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %test_for_directory.exit14.thread20
  %19 = phi ptr [ %16, %.lr.ph ], [ %30, %test_for_directory.exit14.thread20 ]
  %20 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %4, ptr noundef nonnull @.str.10, ptr noundef nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1)
  %21 = call i32 @stat(ptr noundef readonly %20, ptr noundef nonnull %1) #20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %test_for_directory.exit14, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %17, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 16384
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1)
  br i1 %26, label %.loopexit22, label %test_for_directory.exit14.thread20

test_for_directory.exit14:                        ; preds = %18
  %27 = tail call ptr @__errno_location() #21
  %28 = load i32, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1)
  %29 = icmp eq i32 %28, 21
  br i1 %29, label %.loopexit22, label %test_for_directory.exit14.thread20

.loopexit22:                                      ; preds = %test_for_directory.exit14, %23
  tail call void @g_free(ptr noundef %20) #20
  br label %.loopexit

test_for_directory.exit14.thread20:               ; preds = %23, %test_for_directory.exit14
  tail call void @g_free(ptr noundef %20) #20
  %30 = tail call ptr @g_dir_read_name(ptr noundef nonnull %15) #20
  %.not11.not = icmp eq ptr %30, null
  br i1 %.not11.not, label %.loopexit, label %18, !llvm.loop !6

.loopexit:                                        ; preds = %test_for_directory.exit14.thread20, %.preheader, %.loopexit22
  %.not1125 = phi i1 [ true, %.loopexit22 ], [ false, %.preheader ], [ false, %test_for_directory.exit14.thread20 ]
  tail call void @g_dir_close(ptr noundef nonnull %15) #20
  br label %test_for_directory.exit.thread16

test_for_directory.exit.thread16:                 ; preds = %7, %.loopexit, %test_for_directory.exit.thread, %test_for_directory.exit
  %.0 = phi i1 [ %.not1125, %.loopexit ], [ false, %test_for_directory.exit.thread ], [ false, %test_for_directory.exit ], [ false, %7 ]
  tail call void @g_free(ptr noundef %4) #20
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @get_global_profiles_dir() local_unnamed_addr #7 {
  %1 = tail call ptr @get_datafile_dir()
  %2 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26) #20
  ret ptr %2
}

declare ptr @g_dir_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @g_dir_read_name(ptr noundef) local_unnamed_addr #8

declare void @g_dir_close(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @profile_store_persconffiles(i1 noundef zeroext %0) local_unnamed_addr #7 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal) #20
  store ptr %3, ptr @profile_files, align 8
  br label %4

4:                                                ; preds = %2, %1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr @do_store_persconffiles, align 1
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @g_str_hash(ptr noundef) #8

declare i32 @g_str_equal(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define void @profile_register_persconffile(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load i8, ptr @do_store_persconffiles, align 1
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr @profile_files, align 8
  %6 = tail call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %0) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr @profile_files, align 8
  %9 = tail call noalias ptr @g_strdup(ptr noundef %0) #20
  %10 = tail call noalias ptr @g_strdup(ptr noundef %0) #20
  %11 = tail call i32 @g_hash_table_insert(ptr noundef %8, ptr noundef %9, ptr noundef %10) #20
  br label %12

12:                                               ; preds = %7, %4, %1
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @set_persconffile_dir(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @persconffile_dir, align 8
  tail call void @g_free(ptr noundef %2) #20
  %3 = tail call noalias ptr @g_strdup(ptr noundef %0) #20
  store ptr %3, ptr @persconffile_dir, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @get_profiles_dir() local_unnamed_addr #7 {
  %1 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %2 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26) #20
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_persconffile_dir_no_profile() unnamed_addr #7 {
  %1 = load ptr, ptr @persconffile_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %33

2:                                                ; preds = %0
  %3 = load i32, ptr @configuration_namespace, align 4
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, ptr @.str.64, ptr @.str.65
  %6 = tail call ptr @g_getenv(ptr noundef nonnull %5) #20
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #20
  br label %.sink.split

9:                                                ; preds = %2
  %10 = tail call ptr @g_get_user_config_dir() #20
  %11 = load i32, ptr @configuration_namespace, align 4
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, ptr @.str.20, ptr @.str.21
  %14 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %10, ptr noundef nonnull %13, ptr noundef null) #20
  %15 = tail call i32 @g_file_test(ptr noundef %14, i32 noundef 4) #20
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %16, label %.sink.split

16:                                               ; preds = %9
  %17 = tail call ptr @g_getenv(ptr noundef nonnull @.str.66) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = tail call i32 @getuid() #20
  %21 = tail call ptr @getpwuid(i32 noundef %20) #20
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %19, %22, %16
  %.0 = phi ptr [ %24, %22 ], [ %17, %16 ], [ @.str.67, %19 ]
  %26 = load i32, ptr @configuration_namespace, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, ptr @.str.68, ptr @.str.69
  %29 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %.0, ptr noundef nonnull %28, ptr noundef null) #20
  %30 = tail call i32 @g_file_test(ptr noundef %29, i32 noundef 4) #20
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %32, label %31

31:                                               ; preds = %25
  tail call void @g_free(ptr noundef %14) #20
  br label %.sink.split

32:                                               ; preds = %25
  tail call void @g_free(ptr noundef %29) #20
  br label %.sink.split

.sink.split:                                      ; preds = %9, %7, %31, %32
  %.sink = phi ptr [ %14, %32 ], [ %29, %31 ], [ %8, %7 ], [ %14, %9 ]
  store ptr %.sink, ptr @persconffile_dir, align 8
  br label %33

33:                                               ; preds = %.sink.split, %0
  %.015 = phi ptr [ %1, %0 ], [ %.sink, %.sink.split ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @create_profiles_dir(ptr noundef writeonly captures(none) %0) local_unnamed_addr #7 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %4 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #20
  %6 = call i32 @stat(ptr noundef %5, ptr noundef nonnull %2) #20
  %.not15.i = icmp eq i32 %6, 0
  br i1 %.not15.i, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #21
  %9 = load i32, ptr %8, align 4
  %.not16.i = icmp eq i32 %9, 2
  br i1 %.not16.i, label %10, label %create_persconffile_profile.exit.thread

10:                                               ; preds = %7
  %11 = tail call i32 @g_mkdir_with_parents(ptr noundef %5, i32 noundef 493) #20
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %create_persconffile_profile.exit.thread, label %.thread

create_persconffile_profile.exit.thread:          ; preds = %10, %7
  store ptr %5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  br label %25

.thread:                                          ; preds = %1, %10
  tail call void @g_free(ptr noundef %5) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %13 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26) #20
  %15 = call i32 @stat(ptr noundef %14, ptr noundef nonnull %3) #20
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %.thread
  %17 = tail call ptr @__errno_location() #21
  %18 = load i32, ptr %17, align 4
  %.not11 = icmp eq i32 %18, 2
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %16
  store ptr %14, ptr %0, align 8
  br label %25

20:                                               ; preds = %16
  %21 = tail call i32 @mkdir(ptr noundef %14, i32 noundef 493) #20
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr %14, ptr %0, align 8
  br label %25

24:                                               ; preds = %20, %.thread
  tail call void @g_free(ptr noundef %14) #20
  br label %25

25:                                               ; preds = %create_persconffile_profile.exit.thread, %24, %23, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %23 ], [ 0, %24 ], [ -1, %create_persconffile_profile.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @create_persconffile_profile(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca %struct.stat, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %6

.split:                                           ; preds = %2
  %4 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #20
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
  %11 = call i32 @stat(ptr noundef %phi.call, ptr noundef nonnull %3) #20
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %13, align 4
  %.not16 = icmp eq i32 %14, 2
  br i1 %.not16, label %16, label %15

15:                                               ; preds = %12
  store ptr %phi.call, ptr %1, align 8
  br label %20

16:                                               ; preds = %12
  %17 = tail call i32 @g_mkdir_with_parents(ptr noundef %phi.call, i32 noundef 493) #20
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  store ptr %phi.call, ptr %1, align 8
  br label %20

.thread:                                          ; preds = %10, %16
  %.018 = phi i32 [ %17, %16 ], [ 0, %10 ]
  tail call void @g_free(ptr noundef %phi.call) #20
  br label %20

20:                                               ; preds = %19, %.thread, %6, %15
  %.012 = phi i32 [ -1, %15 ], [ -1, %6 ], [ %.018, %.thread ], [ -1, %19 ]
  ret i32 %.012
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias ptr @get_profile_dir(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #7 {
  br i1 %1, label %3, label %14

3:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %char0 = load i8, ptr %0, align 1
  %.not9 = icmp eq i8 %char0, 0
  br i1 %.not9, label %11, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.24) #19
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @get_datafile_dir()
  %9 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26) #20
  %10 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %9, ptr noundef nonnull %0, ptr noundef null) #20
  tail call void @g_free(ptr noundef %9) #20
  br label %16

11:                                               ; preds = %5, %4, %3
  %12 = tail call ptr @get_datafile_dir()
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #20
  br label %16

14:                                               ; preds = %2
  %15 = tail call fastcc ptr @get_persconffile_dir(ptr noundef %0)
  br label %16

16:                                               ; preds = %7, %11, %14
  %.0 = phi ptr [ %10, %7 ], [ %13, %11 ], [ %15, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @get_persconffile_dir(ptr noundef %0) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %char0 = load i8, ptr %0, align 1
  %.not8 = icmp eq i8 %char0, 0
  br i1 %.not8, label %9, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.24) #19
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.26) #20
  %8 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #20
  tail call void @g_free(ptr noundef %7) #20
  br label %12

9:                                                ; preds = %3, %2, %1
  %10 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #20
  br label %12

12:                                               ; preds = %9, %5
  %.0 = phi ptr [ %8, %5 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @profile_exists(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = alloca %struct.stat, align 8
  %4 = icmp eq ptr %0, null
  %or.cond.not = and i1 %4, %1
  br i1 %or.cond.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @get_profile_dir(ptr noundef %0, i1 noundef zeroext %1)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %7 = call i32 @stat(ptr noundef readonly %6, ptr noundef nonnull %3) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call ptr @__errno_location() #21
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  tail call void @g_free(ptr noundef %6) #20
  br label %18

18:                                               ; preds = %2, %test_for_directory.exit
  %.0 = phi i1 [ %.0.i, %test_for_directory.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @delete_persconffile_profile(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.24) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %10 = tail call noalias ptr @g_strdup(ptr noundef %9) #20
  %11 = load ptr, ptr @profile_files, align 8
  %12 = tail call ptr @g_hash_table_get_keys(ptr noundef %11) #20
  %13 = tail call ptr @g_list_first(ptr noundef %12) #20
  %.not22.i = icmp eq ptr %13, null
  br i1 %.not22.i, label %reset_default_profile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %25
  %.01623.i = phi ptr [ %27, %25 ], [ %13, %8 ]
  %14 = load ptr, ptr %.01623.i, align 8
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %10, ptr noundef nonnull @.str.10, ptr noundef %14) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %file_exists.exit.thread.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = call i32 @stat(ptr noundef nonnull readonly %15, ptr noundef nonnull %5) #20
  %.not4.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #21
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %file_exists.exit.thread.i, label %22

file_exists.exit.thread.i:                        ; preds = %18, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br label %25

22:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  %23 = tail call i32 @remove(ptr noundef nonnull %15) #20
  %.not19.i = icmp eq i32 %23, 0
  br i1 %.not19.i, label %25, label %24

24:                                               ; preds = %22
  store ptr %10, ptr %1, align 8
  tail call void @g_free(ptr noundef nonnull %15) #20
  br label %reset_default_profile.exit

25:                                               ; preds = %22, %file_exists.exit.thread.i
  tail call void @g_free(ptr noundef %15) #20
  %26 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %reset_default_profile.exit, label %.lr.ph.i, !llvm.loop !7

reset_default_profile.exit:                       ; preds = %25, %8, %24
  %.1.i = phi i32 [ %23, %24 ], [ 0, %8 ], [ 0, %25 ]
  tail call void @g_list_free(ptr noundef %12) #20
  br label %delete_directory.exit

28:                                               ; preds = %2
  %29 = tail call fastcc ptr @get_persconffile_dir(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %30 = call i32 @stat(ptr noundef readonly %29, ptr noundef nonnull %4) #20
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %test_for_directory.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 16384
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br i1 %36, label %test_for_directory.exit.thread, label %delete_directory.exit

test_for_directory.exit:                          ; preds = %28
  %37 = tail call ptr @__errno_location() #21
  %38 = load i32, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %test_for_directory.exit.thread, label %delete_directory.exit

test_for_directory.exit.thread:                   ; preds = %32, %test_for_directory.exit
  %40 = tail call ptr @g_dir_open(ptr noundef %29, i32 noundef 0, ptr noundef null) #20
  %.not.i9 = icmp eq ptr %40, null
  br i1 %.not.i9, label %.thread29.i, label %.preheader.i

.preheader.i:                                     ; preds = %test_for_directory.exit.thread
  %41 = tail call ptr @g_dir_read_name(ptr noundef nonnull %40) #20
  %.not1834.i = icmp eq ptr %41, null
  br i1 %.not1834.i, label %.thread31.i, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %43

.thread31.i:                                      ; preds = %.thread.i, %.preheader.i
  tail call void @g_dir_close(ptr noundef nonnull %40) #20
  br label %.thread29.i

43:                                               ; preds = %.thread.i, %.lr.ph.i10
  %44 = phi ptr [ %41, %.lr.ph.i10 ], [ %55, %.thread.i ]
  %45 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %29, ptr noundef nonnull @.str.10, ptr noundef nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %46 = call i32 @stat(ptr noundef readonly %45, ptr noundef nonnull %3) #20
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %test_for_directory.exit.i, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %42, align 8
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 16384
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br i1 %51, label %.thread.i, label %test_for_directory.exit.thread24.i

test_for_directory.exit.i:                        ; preds = %43
  %52 = tail call ptr @__errno_location() #21
  %53 = load i32, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  %.not19.i11 = icmp eq i32 %53, 21
  br i1 %.not19.i11, label %.thread.i, label %test_for_directory.exit.thread24.i

test_for_directory.exit.thread24.i:               ; preds = %test_for_directory.exit.i, %48
  %54 = tail call i32 @remove(ptr noundef %45) #20
  %.not20.i = icmp eq i32 %54, 0
  br i1 %.not20.i, label %.thread.i, label %56

.thread.i:                                        ; preds = %test_for_directory.exit.thread24.i, %test_for_directory.exit.i, %48
  tail call void @g_free(ptr noundef %45) #20
  %55 = tail call ptr @g_dir_read_name(ptr noundef nonnull %40) #20
  %.not18.i = icmp eq ptr %55, null
  br i1 %.not18.i, label %.thread31.i, label %43, !llvm.loop !8

56:                                               ; preds = %test_for_directory.exit.thread24.i
  store ptr %45, ptr %1, align 8
  tail call void @g_dir_close(ptr noundef nonnull %40) #20
  br label %delete_directory.exit

.thread29.i:                                      ; preds = %.thread31.i, %test_for_directory.exit.thread
  %57 = tail call i32 @remove(ptr noundef %29) #20
  %.not21.i = icmp eq i32 %57, 0
  br i1 %.not21.i, label %delete_directory.exit, label %58

58:                                               ; preds = %.thread29.i
  %59 = tail call noalias ptr @g_strdup(ptr noundef %29) #20
  store ptr %59, ptr %1, align 8
  br label %delete_directory.exit

delete_directory.exit:                            ; preds = %test_for_directory.exit, %56, %.thread29.i, %58, %32, %reset_default_profile.exit
  %.sink = phi ptr [ %10, %reset_default_profile.exit ], [ %29, %32 ], [ %29, %58 ], [ %29, %.thread29.i ], [ %29, %56 ], [ %29, %test_for_directory.exit ]
  %.08 = phi i32 [ %.1.i, %reset_default_profile.exit ], [ 0, %32 ], [ %57, %58 ], [ 0, %.thread29.i ], [ %54, %56 ], [ 0, %test_for_directory.exit ]
  tail call void @g_free(ptr noundef %.sink) #20
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define noundef i32 @rename_persconffile_profile(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
  %5 = tail call fastcc ptr @get_persconffile_dir(ptr noundef %0)
  %6 = tail call fastcc ptr @get_persconffile_dir(ptr noundef %1)
  %7 = tail call i32 @rename(ptr noundef %5, ptr noundef %6) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store ptr %5, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  br label %10

9:                                                ; preds = %4
  tail call void @g_free(ptr noundef %5) #20
  tail call void @g_free(ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %8
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @allowed_profile_filenames() local_unnamed_addr #6 {
  %1 = load ptr, ptr @profile_files, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @create_persconffile_dir(ptr noundef writeonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @persconfprofile, align 8
  %3 = tail call i32 @create_persconffile_profile(ptr noundef %2, ptr noundef %0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @copy_persconffile_profile(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #7 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct._GHashTableIter, align 8
  %10 = alloca ptr, align 8
  %11 = tail call fastcc ptr @get_persconffile_dir(ptr noundef %0)
  %12 = tail call ptr @get_profile_dir(ptr noundef %1, i1 noundef zeroext %2)
  %13 = load ptr, ptr @profile_files, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %6
  %15 = load i8, ptr @do_store_persconffiles, align 1
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %36

17:                                               ; preds = %14, %6
  %18 = tail call ptr @g_dir_open(ptr noundef %12, i32 noundef 0, ptr noundef null) #20
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %copy_directory.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %19 = tail call ptr @g_dir_read_name(ptr noundef nonnull %18) #20
  %.not1828.i = icmp eq ptr %19, null
  br i1 %.not1828.i, label %copy_directory.exit.thread41, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %21

21:                                               ; preds = %test_for_directory.exit.thread.i, %.lr.ph.i
  %22 = phi ptr [ %19, %.lr.ph.i ], [ %35, %test_for_directory.exit.thread.i ]
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %12, ptr noundef nonnull @.str.10, ptr noundef nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  %24 = call i32 @stat(ptr noundef readonly %23, ptr noundef nonnull %8) #20
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %test_for_directory.exit.i, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %20, align 8
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 16384
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  br i1 %29, label %test_for_directory.exit.thread.i, label %test_for_directory.exit.thread22.i

test_for_directory.exit.i:                        ; preds = %21
  %30 = tail call ptr @__errno_location() #21
  %31 = load i32, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  %.not19.i = icmp eq i32 %31, 21
  br i1 %.not19.i, label %test_for_directory.exit.thread.i, label %test_for_directory.exit.thread22.i

test_for_directory.exit.thread22.i:               ; preds = %test_for_directory.exit.i, %26
  %32 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %11, ptr noundef nonnull @.str.10, ptr noundef nonnull %22) #20
  %33 = tail call zeroext i1 @copy_file_binary_mode(ptr noundef %23, ptr noundef %32)
  br i1 %33, label %34, label %copy_directory.exit

34:                                               ; preds = %test_for_directory.exit.thread22.i
  tail call void @g_free(ptr noundef %32) #20
  br label %test_for_directory.exit.thread.i

test_for_directory.exit.thread.i:                 ; preds = %34, %test_for_directory.exit.i, %26
  tail call void @g_free(ptr noundef %23) #20
  %35 = tail call ptr @g_dir_read_name(ptr noundef nonnull %18) #20
  %.not18.i = icmp eq ptr %35, null
  br i1 %.not18.i, label %copy_directory.exit.thread41, label %21, !llvm.loop !9

36:                                               ; preds = %14
  call void @g_hash_table_iter_init(ptr noundef nonnull %9, ptr noundef nonnull %13) #20
  %37 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null) #20
  %.not2751 = icmp eq i32 %37, 0
  br i1 %.not2751, label %copy_directory.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %39

39:                                               ; preds = %.lr.ph, %51
  %40 = load ptr, ptr %10, align 8
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %12, ptr noundef nonnull @.str.10, ptr noundef %40) #20
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef %11, ptr noundef nonnull @.str.10, ptr noundef %40) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %.not.i29 = icmp eq ptr %41, null
  br i1 %.not.i29, label %test_for_regular_file.exit.thread, label %43

43:                                               ; preds = %39
  %44 = call i32 @stat(ptr noundef nonnull readonly %41, ptr noundef nonnull %7) #20
  %.not4.i = icmp eq i32 %44, 0
  br i1 %.not4.i, label %test_for_regular_file.exit, label %test_for_regular_file.exit.thread

test_for_regular_file.exit.thread:                ; preds = %39, %43
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br label %51

test_for_regular_file.exit:                       ; preds = %43
  %45 = load i32, ptr %38, align 8
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 32768
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  br i1 %47, label %48, label %51

48:                                               ; preds = %test_for_regular_file.exit
  %49 = call zeroext i1 @copy_file_binary_mode(ptr noundef nonnull %41, ptr noundef %42)
  br i1 %49, label %51, label %copy_directory.exit.thread36

copy_directory.exit.thread36:                     ; preds = %48
  %50 = call noalias ptr @g_strdup(ptr noundef %40) #20
  store ptr %50, ptr %3, align 8
  call void @g_free(ptr noundef nonnull %41) #20
  call void @g_free(ptr noundef %42) #20
  br label %54

51:                                               ; preds = %test_for_regular_file.exit.thread, %48, %test_for_regular_file.exit
  call void @g_free(ptr noundef %42) #20
  call void @g_free(ptr noundef %41) #20
  %52 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null) #20
  %.not27 = icmp eq i32 %52, 0
  br i1 %.not27, label %copy_directory.exit.thread, label %39, !llvm.loop !10

copy_directory.exit.thread41:                     ; preds = %test_for_directory.exit.thread.i, %.preheader.i
  tail call void @g_dir_close(ptr noundef nonnull %18) #20
  br label %copy_directory.exit.thread

copy_directory.exit:                              ; preds = %test_for_directory.exit.thread22.i
  %53 = tail call noalias ptr @g_strdup(ptr noundef nonnull %22) #20
  store ptr %53, ptr %3, align 8
  tail call void @g_free(ptr noundef %23) #20
  tail call void @g_free(ptr noundef %32) #20
  tail call void @g_dir_close(ptr noundef nonnull %18) #20
  br label %54

54:                                               ; preds = %copy_directory.exit, %copy_directory.exit.thread36
  store ptr %11, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  br label %55

copy_directory.exit.thread:                       ; preds = %51, %36, %17, %copy_directory.exit.thread41
  call void @g_free(ptr noundef %11) #20
  call void @g_free(ptr noundef %12) #20
  br label %55

55:                                               ; preds = %copy_directory.exit.thread, %54
  %.034 = phi i32 [ 0, %copy_directory.exit.thread ], [ -1, %54 ]
  ret i32 %.034
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @copy_file_binary_mode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #20
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #21
  %7 = load i32, ptr %6, align 4
  tail call void @report_open_failure(ptr noundef %0, i32 noundef %7, i1 noundef zeroext false) #20
  br label %45

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 577, i32 noundef 420) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #21
  %13 = load i32, ptr %12, align 4
  tail call void @report_open_failure(ptr noundef %1, i32 noundef %13, i1 noundef zeroext true) #20
  %14 = tail call i32 @close(i32 noundef %3) #20
  br label %45

15:                                               ; preds = %8
  %16 = tail call noalias dereferenceable_or_null(65536) ptr @g_malloc(i64 noundef 65536) #22
  br label %17

17:                                               ; preds = %20, %15
  %18 = tail call i64 @read(i32 noundef %3, ptr noundef %16, i64 noundef 65536) #20
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = tail call i64 @write(i32 noundef %9, ptr noundef %16, i64 noundef %18) #20
  %22 = icmp slt i64 %21, %18
  br i1 %22, label %23, label %17, !llvm.loop !11

23:                                               ; preds = %20
  %24 = icmp slt i64 %21, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #21
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %23, %25
  %.030 = phi i32 [ %27, %25 ], [ -14, %23 ]
  tail call void @report_write_failure(ptr noundef %1, i32 noundef %.030) #20
  %29 = tail call i32 @close(i32 noundef %3) #20
  %30 = tail call i32 @close(i32 noundef %9) #20
  br label %45

31:                                               ; preds = %17
  %32 = icmp slt i64 %18, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #21
  %35 = load i32, ptr %34, align 4
  tail call void @report_read_failure(ptr noundef %0, i32 noundef %35) #20
  %36 = tail call i32 @close(i32 noundef %3) #20
  %37 = tail call i32 @close(i32 noundef %9) #20
  br label %45

38:                                               ; preds = %31
  %39 = tail call i32 @close(i32 noundef %3) #20
  %40 = tail call i32 @close(i32 noundef %9) #20
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = tail call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4
  tail call void @report_write_failure(ptr noundef %1, i32 noundef %44) #20
  br label %45

45:                                               ; preds = %5, %11, %28, %33, %42, %38
  %.0.sink = phi ptr [ %16, %38 ], [ null, %5 ], [ null, %11 ], [ %16, %28 ], [ %16, %33 ], [ %16, %42 ]
  %.029 = phi i1 [ true, %38 ], [ false, %5 ], [ false, %11 ], [ false, %28 ], [ false, %33 ], [ false, %42 ]
  tail call void @g_free(ptr noundef %.0.sink) #20
  ret i1 %.029
}

; Function Attrs: nounwind uwtable
define ptr @get_persdatafile_dir() local_unnamed_addr #7 {
  %1 = load ptr, ptr @persdatafile_dir, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %.tail.thread

2:                                                ; preds = %0
  %3 = tail call ptr @g_get_current_dir() #20
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
  tail call void @g_free(ptr noundef nonnull %3) #20
  br label %.tail.thread.sink.split

.tail.thread.sink.split:                          ; preds = %2, %9
  %10 = tail call ptr @g_get_home_dir() #20
  %11 = tail call noalias ptr @g_strdup(ptr noundef %10) #20
  store ptr %11, ptr @persdatafile_dir, align 8
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail.thread.sink.split, %sub_0, %.tail, %0
  %.0 = phi ptr [ %1, %0 ], [ %3, %.tail ], [ %3, %sub_0 ], [ %11, %.tail.thread.sink.split ]
  ret ptr %.0
}

declare ptr @g_get_current_dir() local_unnamed_addr #8

declare ptr @g_get_home_dir() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @set_persdatafile_dir(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @persdatafile_dir, align 8
  tail call void @g_free(ptr noundef %2) #20
  %3 = tail call noalias ptr @g_strdup(ptr noundef %0) #20
  store ptr %3, ptr @persdatafile_dir, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @get_persconffile_path(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #7 {
  br i1 %1, label %3, label %16

3:                                                ; preds = %2
  %4 = load i8, ptr @do_store_persconffiles, align 1
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %profile_register_persconffile.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr @profile_files, align 8
  %8 = tail call ptr @g_hash_table_lookup(ptr noundef %7, ptr noundef %0) #20
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %profile_register_persconffile.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr @profile_files, align 8
  %11 = tail call noalias ptr @g_strdup(ptr noundef %0) #20
  %12 = tail call noalias ptr @g_strdup(ptr noundef %0) #20
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %10, ptr noundef %11, ptr noundef %12) #20
  br label %profile_register_persconffile.exit

profile_register_persconffile.exit:               ; preds = %3, %6, %9
  %14 = load ptr, ptr @persconfprofile, align 8
  %15 = tail call fastcc ptr @get_persconffile_dir(ptr noundef %14)
  br label %19

16:                                               ; preds = %2
  %17 = tail call fastcc ptr @get_persconffile_dir_no_profile()
  %18 = tail call noalias ptr @g_strdup(ptr noundef %17) #20
  br label %19

19:                                               ; preds = %16, %profile_register_persconffile.exit
  %.0 = phi ptr [ %15, %profile_register_persconffile.exit ], [ %18, %16 ]
  %20 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %.0, ptr noundef %0, ptr noundef null) #20
  tail call void @g_free(ptr noundef %.0) #20
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define noalias ptr @get_datafile_path(ptr noundef %0) local_unnamed_addr #7 {
  %.b4 = load i1, ptr @running_in_build_directory_flag, align 1
  br i1 %.b4, label %2, label %6

2:                                                ; preds = %1
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.27) #19
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
  %9 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %.sink, ptr noundef %0, ptr noundef null) #20
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias ptr @get_docfile_path(ptr noundef %0) local_unnamed_addr #7 {
  %.b3 = load i1, ptr @running_in_build_directory_flag, align 1
  br i1 %.b3, label %2, label %4

2:                                                ; preds = %1
  %3 = load ptr, ptr @progfile_dir, align 8
  br label %get_doc_dir.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @doc_dir, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %get_doc_dir.exit

6:                                                ; preds = %4
  %7 = load ptr, ptr @install_prefix, align 8
  %8 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %7, ptr noundef nonnull @.str.22, ptr noundef null) #20
  store ptr %8, ptr @doc_dir, align 8
  br label %get_doc_dir.exit

get_doc_dir.exit:                                 ; preds = %6, %4, %2
  %.0.i.sink = phi ptr [ %3, %2 ], [ %8, %6 ], [ %5, %4 ]
  %9 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %.0.i.sink, ptr noundef %0, ptr noundef null) #20
  ret ptr %9
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @file_open_error_message(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
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
  %.str.28..str.29 = select i1 %1, ptr @.str.28, ptr @.str.29
  br label %14

4:                                                ; preds = %2
  %.str.30..str.31 = select i1 %1, ptr @.str.30, ptr @.str.31
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
  %.str.37..str.38 = select i1 %1, ptr @.str.37, ptr @.str.38
  br label %14

10:                                               ; preds = %2
  %11 = select i1 %1, ptr @.str.40, ptr @.str.41
  %12 = tail call ptr @g_strerror(i32 noundef %0) #21
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @file_open_error_message.errmsg_errno, i64 noundef 1025, ptr noundef nonnull @.str.39, ptr noundef nonnull %11, ptr noundef %12) #20
  br label %14

14:                                               ; preds = %9, %2, %4, %3, %10, %8, %7, %6, %5
  %.0 = phi ptr [ @file_open_error_message.errmsg_errno, %10 ], [ @.str.36, %8 ], [ @.str.35, %7 ], [ @.str.34, %6 ], [ @.str.33, %5 ], [ %.str.28..str.29, %3 ], [ %.str.30..str.31, %4 ], [ @.str.32, %2 ], [ %.str.37..str.38, %9 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @file_write_error_message(i32 noundef %0) local_unnamed_addr #3 {
  switch i32 %0, label %3 [
    i32 28, label %6
    i32 122, label %2
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  %4 = tail call ptr @g_strerror(i32 noundef %0) #21
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @file_write_error_message.errmsg_errno, i64 noundef 1025, ptr noundef nonnull @.str.44, ptr noundef %4) #20
  br label %6

6:                                                ; preds = %1, %3, %2
  %.0 = phi ptr [ @file_write_error_message.errmsg_errno, %3 ], [ @.str.43, %2 ], [ @.str.42, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef zeroext i1 @config_file_exists_with_entries(ptr noundef readonly %0, i8 noundef signext %1) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.45)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %.preheader

.preheader:                                       ; preds = %3
  %6 = sext i8 %1 to i32
  %7 = load ptr, ptr @g_ascii_table, align 8
  br label %8

8:                                                ; preds = %.preheader, %25
  %.014 = phi i1 [ %.1, %25 ], [ true, %.preheader ]
  %9 = tail call i32 @getc_unlocked(ptr noundef nonnull %4)
  %.not19 = icmp ne i32 %9, %6
  %or.cond.not = and i1 %.014, %.not19
  br i1 %or.cond.not, label %10, label %16

10:                                               ; preds = %8
  %11 = and i32 %9, 255
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr i16, ptr %7, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 320
  %or.cond25.not = icmp eq i16 %15, 64
  br i1 %or.cond25.not, label %26, label %16

16:                                               ; preds = %10, %8
  %17 = icmp eq i32 %9, 10
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = and i32 %9, 255
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr i16, ptr %7, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 256
  %.not22 = icmp eq i16 %23, 0
  br i1 %.not22, label %24, label %25

24:                                               ; preds = %18, %16
  br label %25

25:                                               ; preds = %18, %24
  %.1 = phi i1 [ %17, %24 ], [ %.014, %18 ]
  %.not23 = icmp eq i32 %9, -1
  br i1 %.not23, label %26, label %8, !llvm.loop !12

26:                                               ; preds = %10, %25
  %.015 = phi i1 [ false, %25 ], [ true, %10 ]
  %27 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %28

28:                                               ; preds = %3, %2, %26
  %.0 = phi i1 [ %.015, %26 ], [ false, %2 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc_unlocked(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define zeroext i1 @files_identical(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #20
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %4) #20
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
  ret i1 %.0
}

; Function Attrs: nofree nounwind uwtable
define zeroext i1 @file_needs_reopen(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %3) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %22

6:                                                ; preds = %2
  %7 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %4) #20
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
  %.0 = phi i1 [ true, %2 ], [ true, %6 ], [ true, %11 ], [ true, %8 ], [ %21, %16 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @write_file_binary_mode(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 577, i32 noundef 420) #20
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %.preheader

.preheader:                                       ; preds = %3
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #21
  %8 = load i32, ptr %7, align 4
  tail call void @report_open_failure(ptr noundef %0, i32 noundef %8, i1 noundef zeroext true) #20
  br label %22

.lr.ph:                                           ; preds = %.preheader, %18
  %.02129 = phi ptr [ %20, %18 ], [ %1, %.preheader ]
  %.02428 = phi i64 [ %19, %18 ], [ %2, %.preheader ]
  %..024 = tail call i64 @llvm.umin.i64(i64 %.02428, i64 1073741824)
  %9 = tail call i64 @write(i32 noundef %4, ptr noundef %.02129, i64 noundef %..024) #20
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #21
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %11, %13
  %.0 = phi i32 [ %15, %13 ], [ -14, %11 ]
  tail call void @report_write_failure(ptr noundef %0, i32 noundef %.0) #20
  %17 = tail call i32 @close(i32 noundef %4) #20
  br label %22

18:                                               ; preds = %.lr.ph
  %19 = sub i64 %.02428, %9
  %20 = getelementptr i8, ptr %.02129, i64 %9
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %18, %.preheader
  %21 = tail call i32 @close(i32 noundef %4) #20
  br label %22

22:                                               ; preds = %._crit_edge, %16, %6
  %.022 = phi i1 [ false, %6 ], [ false, %16 ], [ true, %._crit_edge ]
  ret i1 %.022
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

declare void @report_open_failure(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

declare void @report_write_failure(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare void @report_read_failure(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias ptr @data_file_url(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call i32 @g_path_is_absolute(ptr noundef %0) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0) #20
  br label %8

5:                                                ; preds = %1
  %6 = tail call ptr @get_datafile_dir()
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %6, ptr noundef %0) #20
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %7, %5 ]
  %9 = tail call noalias ptr @g_filename_to_uri(ptr noundef %.0, ptr noundef null, ptr noundef null) #20
  tail call void @g_free(ptr noundef %.0) #20
  ret ptr %9
}

declare i32 @g_path_is_absolute(ptr noundef) local_unnamed_addr #8

declare noalias ptr @g_filename_to_uri(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias ptr @doc_file_url(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call i32 @g_path_is_absolute(ptr noundef %0) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0) #20
  br label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr @doc_dir, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %get_doc_dir.exit

7:                                                ; preds = %5
  %.b4.i = load i1, ptr @running_in_build_directory_flag, align 1
  %8 = load ptr, ptr @progfile_dir, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.i = select i1 %.b4.i, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %8) #20
  br label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr @install_prefix, align 8
  %14 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %13, ptr noundef nonnull @.str.22, ptr noundef null) #20
  br label %15

15:                                               ; preds = %12, %10
  %storemerge.i = phi ptr [ %14, %12 ], [ %11, %10 ]
  store ptr %storemerge.i, ptr @doc_dir, align 8
  br label %get_doc_dir.exit

get_doc_dir.exit:                                 ; preds = %5, %15
  %.0.i = phi ptr [ %storemerge.i, %15 ], [ %6, %5 ]
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %.0.i, ptr noundef %0) #20
  br label %17

17:                                               ; preds = %get_doc_dir.exit, %3
  %.0 = phi ptr [ %4, %3 ], [ %16, %get_doc_dir.exit ]
  %18 = tail call noalias ptr @g_filename_to_uri(ptr noundef %.0, ptr noundef null, ptr noundef null) #20
  tail call void @g_free(ptr noundef %.0) #20
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @free_progdirs() local_unnamed_addr #7 {
  %1 = load ptr, ptr @persconffile_dir, align 8
  tail call void @g_free(ptr noundef %1) #20
  store ptr null, ptr @persconffile_dir, align 8
  %2 = load ptr, ptr @datafile_dir, align 8
  tail call void @g_free(ptr noundef %2) #20
  store ptr null, ptr @datafile_dir, align 8
  %3 = load ptr, ptr @persdatafile_dir, align 8
  tail call void @g_free(ptr noundef %3) #20
  store ptr null, ptr @persdatafile_dir, align 8
  %4 = load ptr, ptr @persconfprofile, align 8
  tail call void @g_free(ptr noundef %4) #20
  store ptr null, ptr @persconfprofile, align 8
  %5 = load ptr, ptr @progfile_dir, align 8
  tail call void @g_free(ptr noundef %5) #20
  store ptr null, ptr @progfile_dir, align 8
  %6 = load ptr, ptr @doc_dir, align 8
  tail call void @g_free(ptr noundef %6) #20
  store ptr null, ptr @doc_dir, align 8
  %7 = load ptr, ptr @install_prefix, align 8
  tail call void @g_free(ptr noundef %7) #20
  store ptr null, ptr @install_prefix, align 8
  %8 = load ptr, ptr @plugin_dir, align 8
  tail call void @g_free(ptr noundef %8) #20
  store ptr null, ptr @plugin_dir, align 8
  %9 = load ptr, ptr @plugin_pers_dir, align 8
  tail call void @g_free(ptr noundef %9) #20
  store ptr null, ptr @plugin_pers_dir, align 8
  %10 = load ptr, ptr @extcap_dir, align 8
  tail call void @g_free(ptr noundef %10) #20
  store ptr null, ptr @extcap_dir, align 8
  %11 = load ptr, ptr @extcap_pers_dir, align 8
  tail call void @g_free(ptr noundef %11) #20
  store ptr null, ptr @extcap_pers_dir, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #15

declare ptr @g_get_user_config_dir() local_unnamed_addr #8

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #9

declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #8

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @g_list_free(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }

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
