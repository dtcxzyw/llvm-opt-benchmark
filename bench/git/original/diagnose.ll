target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.diagnose_option = type { i32, ptr }
%struct.archive_dir = type { ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"invalid --%s value '%s'\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.create_diagnostics_archive.archiver_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.create_diagnostics_archive.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c".git/hooks\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c".git/info\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c".git/logs\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c".git/objects/info\00", align 1
@__const.create_diagnostics_archive.archive_dirs = private unnamed_addr constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.6 = private unnamed_addr constant [27 x i8] c"could not duplicate stdout\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"could not redirect output\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"git-diagnose\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"--format=zip\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Collecting diagnostic info\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Repository root: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"--add-virtual-file=diagnostics.log:%.*s\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"--add-virtual-file=packs-local.txt:\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"--add-virtual-file=objects-local.txt:\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c".git/objects\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"could not add directory '%s' to archiver\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"--prefix=\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"failed to write archive\00", align 1
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [69 x i8] c"\0ADiagnostics complete.\0AAll of the gathered info is captured in '%s'\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@diagnose_options = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.22 }], align 16
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.get_disk_info.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.27 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"could not determine free disk size for '%s'\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Available space on '%s': \00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c" (mount flags 0x%lx)\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Contents of %s:\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"%-70s %16lu\0A\00", align 1
@__const.loose_objs_stats.count_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"Object directory stats for \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"%s : %7d files\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Total: %d loose objects\00", align 1
@__const.add_directory_to_archiver.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [41 x i8] c"could not archive missing directory '%s'\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"could not open directory '%s'\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"--prefix=%s\00", align 1
@__const.add_directory_to_archiver.abspath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"--add-file=%s\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"skipping '%s', which is neither file nor directory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @option_parse_diagnose(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.option, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  store i32 %19, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i64, ptr %10, align 8, !tbaa !17
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %9, align 4
  br label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw [2 x %struct.diagnose_option], ptr @diagnose_options, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.diagnose_option, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = call i32 @strcmp(ptr noundef %27, ptr noundef %31) #10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = load i64, ptr %10, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw [2 x %struct.diagnose_option], ptr @diagnose_options, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.diagnose_option, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 16, !tbaa !20
  %39 = load ptr, ptr %8, align 8, !tbaa !16
  store i32 %38, ptr %39, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %10, align 8, !tbaa !17
  %43 = add i64 %42, 1
  store i64 %43, ptr %10, align 8, !tbaa !17
  br label %22, !llvm.loop !21

44:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %54 [
    i32 2, label %46
  ]

46:                                               ; preds = %44
  %47 = call ptr @_(ptr noundef @.str)
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = call i32 (ptr, ...) @error(ptr noundef %47, ptr noundef %50, ptr noundef %51)
  %53 = call i32 @const_error()
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %46, %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_diagnostics_archive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strvec, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  %14 = alloca [5 x %struct.archive_dir], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.create_diagnostics_archive.archiver_args, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.create_diagnostics_archive.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.create_diagnostics_archive.archive_dirs, i64 80, i1 false)
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %133

20:                                               ; preds = %3
  %21 = call i32 @dup(i32 noundef 1) #9
  store i32 %21, ptr %10, align 4, !tbaa !11
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call ptr @_(ptr noundef @.str.6)
  %26 = call i32 (ptr, ...) @error_errno(ptr noundef %25)
  %27 = call i32 @const_error()
  store i32 %27, ptr %13, align 4, !tbaa !11
  br label %133

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = call i32 (ptr, i32, ...) @xopen(ptr noundef %31, i32 noundef 577, i32 noundef 438)
  store i32 %32, ptr %11, align 4, !tbaa !11
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = call i32 @dup2(i32 noundef %33, i32 noundef 1) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = call ptr @_(ptr noundef @.str.7)
  %38 = call i32 (ptr, ...) @error_errno(ptr noundef %37)
  %39 = call i32 @const_error()
  store i32 %39, ptr %13, align 4, !tbaa !11
  br label %133

40:                                               ; preds = %28
  call void @init_zip_archiver()
  call void (ptr, ...) @strvec_pushl(ptr noundef %8, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef null)
  call void @strbuf_setlen(ptr noundef %12, i64 noundef 0)
  call void @strbuf_addstr(ptr noundef %12, ptr noundef @.str.10)
  call void @get_version_info(ptr noundef %12, i32 noundef 1)
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.repository, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.11, ptr noundef %43)
  %44 = call i32 @get_disk_info(ptr noundef %12)
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !51
  call void @write_or_die(i32 noundef %45, ptr noundef %47, i64 noundef %49)
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %8, ptr noundef @.str.12, i32 noundef %52, ptr noundef %54)
  call void @strbuf_setlen(ptr noundef %12, i64 noundef 0)
  call void @strbuf_addstr(ptr noundef %12, ptr noundef @.str.13)
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.repository, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.raw_object_store, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = call i32 @dir_file_stats(ptr noundef %60, ptr noundef %12)
  %62 = call i32 @foreach_alt_odb(ptr noundef @dir_file_stats, ptr noundef %12)
  %63 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = call ptr @strvec_push(ptr noundef %8, ptr noundef %64)
  call void @strbuf_setlen(ptr noundef %12, i64 noundef 0)
  call void @strbuf_addstr(ptr noundef %12, ptr noundef @.str.14)
  call void @loose_objs_stats(ptr noundef %12, ptr noundef @.str.15)
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = call ptr @strvec_push(ptr noundef %8, ptr noundef %67)
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %102

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %96, %71
  %73 = load i64, ptr %15, align 8, !tbaa !17
  %74 = icmp ult i64 %73, 5
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 3, ptr %16, align 4
  br label %99

76:                                               ; preds = %72
  %77 = load i64, ptr %15, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw [5 x %struct.archive_dir], ptr %14, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.archive_dir, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 16, !tbaa !66
  %81 = load i64, ptr %15, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw [5 x %struct.archive_dir], ptr %14, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.archive_dir, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !68
  %85 = call i32 @add_directory_to_archiver(ptr noundef %8, ptr noundef %80, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %76
  %88 = call ptr @_(ptr noundef @.str.16)
  %89 = load i64, ptr %15, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw [5 x %struct.archive_dir], ptr %14, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.archive_dir, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 16, !tbaa !66
  %93 = call i32 (ptr, ...) @error_errno(ptr noundef %88, ptr noundef %92)
  %94 = call i32 @const_error()
  store i32 %94, ptr %13, align 4, !tbaa !11
  store i32 2, ptr %16, align 4
  br label %99

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %15, align 8, !tbaa !17
  %98 = add i64 %97, 1
  store i64 %98, ptr %15, align 8, !tbaa !17
  br label %72, !llvm.loop !69

99:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %100 = load i32, ptr %16, align 4
  switch i32 %100, label %146 [
    i32 3, label %101
    i32 2, label %133
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %40
  %103 = load ptr, ptr %5, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %struct.repository, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !71
  %108 = call ptr @oid_to_hex(ptr noundef %107)
  call void (ptr, ...) @strvec_pushl(ptr noundef %8, ptr noundef @.str.17, ptr noundef %108, ptr noundef @.str.18, ptr noundef null)
  %109 = getelementptr inbounds nuw %struct.strvec, ptr %8, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw %struct.strvec, ptr %8, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !76
  %113 = mul i64 8, %112
  %114 = call ptr @xmemdupz(ptr noundef %110, i64 noundef %113)
  store ptr %114, ptr %9, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.strvec, ptr %8, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !76
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %9, align 8, !tbaa !29
  %119 = load ptr, ptr %5, align 8, !tbaa !25
  %120 = call i32 @write_archive(i32 noundef %117, ptr noundef %118, ptr noundef null, ptr noundef %119, ptr noundef null, i32 noundef 0)
  store i32 %120, ptr %13, align 4, !tbaa !11
  %121 = load i32, ptr %13, align 4, !tbaa !11
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %102
  %124 = call ptr @_(ptr noundef @.str.19)
  %125 = call i32 (ptr, ...) @error(ptr noundef %124)
  %126 = call i32 @const_error()
  br label %133

127:                                              ; preds = %102
  %128 = load ptr, ptr @stderr, align 8, !tbaa !77
  %129 = load ptr, ptr %6, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.strbuf, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.20, ptr noundef %131) #9
  br label %133

133:                                              ; preds = %127, %99, %123, %36, %24, %19
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4, !tbaa !11
  %138 = call i32 @dup2(i32 noundef %137, i32 noundef 1) #9
  %139 = load i32, ptr %10, align 4, !tbaa !11
  %140 = call i32 @close(i32 noundef %139)
  %141 = load i32, ptr %11, align 4, !tbaa !11
  %142 = call i32 @close(i32 noundef %141)
  br label %143

143:                                              ; preds = %136, %133
  %144 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %144) #9
  call void @strvec_clear(ptr noundef %8)
  call void @strbuf_release(ptr noundef %12)
  %145 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %146

146:                                              ; preds = %143, %99
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #6

declare i32 @error_errno(ptr noundef, ...) #3

declare i32 @xopen(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #6

declare void @init_zip_archiver() #3

declare void @strvec_pushl(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 167, ptr noundef @.str.26) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !51
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load i64, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !24
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @get_version_info(ptr noundef, i32 noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_disk_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.statvfs, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.get_disk_info.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #9
  %6 = call ptr @strbuf_realpath(ptr noundef %3, ptr noundef @.str.27, i32 noundef 1)
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = call i32 @statvfs64(ptr noundef %8, ptr noundef %5) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = call ptr @_(ptr noundef @.str.28)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = call i32 (ptr, ...) @error_errno(ptr noundef %12, ptr noundef %14)
  %16 = call i32 @const_error()
  store i32 -1, ptr %4, align 4, !tbaa !11
  br label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %18, ptr noundef @.str.29, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.statvfs, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.statvfs, ptr %5, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !82
  %26 = mul nsw i64 %23, %25
  call void @strbuf_humanise_bytes(ptr noundef %21, i64 noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.statvfs, ptr %5, i32 0, i32 9
  %29 = load i64, ptr %28, align 8, !tbaa !83
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %27, ptr noundef @.str.30, i64 noundef %29)
  br label %30

30:                                               ; preds = %17, %11
  call void @strbuf_release(ptr noundef %3)
  %31 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret i32 %31
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @dir_file_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.object_directory, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.31, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.object_directory, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  call void @for_each_file_in_pack_dir(ptr noundef %13, ptr noundef @dir_file_stats_objects, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

declare i32 @foreach_alt_odb(ptr noundef, ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @loose_objs_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @opendir(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.loose_objs_stats.count_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !89
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %66

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  call void @strbuf_addstr(ptr noundef %19, ptr noundef @.str.33)
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  call void @strbuf_add_absolute_path(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  call void @strbuf_addstr(ptr noundef %22, ptr noundef @.str.34)
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  call void @strbuf_add_absolute_path(ptr noundef %10, ptr noundef %23)
  call void @strbuf_addch(ptr noundef %10, i32 noundef 47)
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !51
  store i64 %25, ptr %11, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %60, %18
  %27 = load ptr, ptr %5, align 8, !tbaa !89
  %28 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !91
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !91
  %32 = call zeroext i8 @get_dtype(ptr noundef %31, ptr noundef %10, i32 noundef 0)
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.dirent, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call i64 @strlen(ptr noundef %38) #10
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.dirent, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @hex_to_bytes(ptr noundef %9, ptr noundef %44, i64 noundef 1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr %11, align 8, !tbaa !17
  call void @strbuf_setlen(ptr noundef %10, i64 noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %struct.dirent, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.35, ptr noundef %51)
  %52 = call i32 @count_files(ptr noundef %10)
  store i32 %52, ptr %7, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !11
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = load ptr, ptr %6, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw %struct.dirent, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %7, align 4, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %55, ptr noundef @.str.36, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %47, %41, %35, %30
  br label %26, !llvm.loop !93

61:                                               ; preds = %26
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %62, ptr noundef @.str.37, i32 noundef %63)
  call void @strbuf_release(ptr noundef %10)
  %64 = load ptr, ptr %5, align 8, !tbaa !89
  %65 = call i32 @closedir(ptr noundef %64)
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %61, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @add_directory_to_archiver(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = icmp ne i8 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.add_directory_to_archiver.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi ptr [ @.str.27, %24 ], [ %26, %25 ]
  %29 = call ptr @opendir(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !89
  %30 = load ptr, ptr %9, align 8, !tbaa !89
  %31 = icmp ne ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = call ptr @__errno_location() #12
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = call ptr @_(ptr noundef @.str.38)
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ...) @warning(ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

39:                                               ; preds = %32
  %40 = call ptr @_(ptr noundef @.str.39)
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = call i32 (ptr, ...) @error_errno(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @const_error()
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

44:                                               ; preds = %27
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.35, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !51
  store i64 %51, ptr %12, align 8, !tbaa !17
  %52 = load ptr, ptr %5, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %52, ptr noundef @.str.40, ptr noundef %54)
  br label %56

56:                                               ; preds = %108, %49
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !89
  %61 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !91
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %65, label %109

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.add_directory_to_archiver.abspath, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi ptr [ @.str.27, %68 ], [ %70, %69 ]
  call void @strbuf_add_absolute_path(ptr noundef %15, ptr noundef %72)
  call void @strbuf_addch(ptr noundef %15, i32 noundef 47)
  %73 = load ptr, ptr %10, align 8, !tbaa !91
  %74 = call zeroext i8 @get_dtype(ptr noundef %73, ptr noundef %15, i32 noundef 0)
  store i8 %74, ptr %16, align 1, !tbaa !24
  %75 = load i64, ptr %12, align 8, !tbaa !17
  call void @strbuf_setlen(ptr noundef %11, i64 noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw %struct.dirent, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %11, ptr noundef %78)
  %79 = load i8, ptr %16, align 1, !tbaa !24
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %87

82:                                               ; preds = %71
  %83 = load ptr, ptr %5, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %83, ptr noundef @.str.41, ptr noundef %85)
  br label %108

87:                                               ; preds = %71
  %88 = load i8, ptr %16, align 1, !tbaa !24
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = call ptr @_(ptr noundef @.str.42)
  %93 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  call void (ptr, ...) @warning(ptr noundef %92, ptr noundef %94)
  br label %107

95:                                               ; preds = %87
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = call i32 @add_directory_to_archiver(ptr noundef %99, ptr noundef %101, i32 noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 -1, ptr %13, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %105, %98, %95
  br label %107

107:                                              ; preds = %106, %91
  br label %108

108:                                              ; preds = %107, %82
  call void @strbuf_release(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  br label %56, !llvm.loop !96

109:                                              ; preds = %63
  %110 = load ptr, ptr %9, align 8, !tbaa !89
  %111 = call i32 @closedir(ptr noundef %110)
  call void @strbuf_release(ptr noundef %11)
  %112 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %109, %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

declare ptr @oid_to_hex(ptr noundef) #3

declare ptr @xmemdupz(ptr noundef, i64 noundef) #3

declare i32 @write_archive(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @strvec_clear(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @statvfs64(ptr noundef, ptr noundef) #6

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) #3

declare void @for_each_file_in_pack_dir(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dir_file_stats_objects(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %11, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i32 @stat64(ptr noundef %12, ptr noundef %10) #9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !97
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.32, ptr noundef %17, i64 noundef %19)
  br label %20

20:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

declare ptr @opendir(ptr noundef) #3

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !24
  ret void
}

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #3

declare zeroext i8 @get_dtype(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @hex_to_bytes(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @count_files(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = call ptr @opendir(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %29, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !91
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = call zeroext i8 @get_dtype(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %26, %20
  br label %16, !llvm.loop !100

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = call i32 @closedir(ptr noundef %31)
  %33 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @closedir(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @warning(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6option", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"option", !12, i64 0, !12, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 32, !12, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !15, i64 72, !6, i64 80}
!15 = !{!"long", !7, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!19, !10, i64 8}
!19 = !{!"diagnose_option", !12, i64 0, !10, i64 8}
!20 = !{!19, !12, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!14, !10, i64 8}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10repository", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !6, i64 0}
!31 = !{!32, !10, i64 16}
!32 = !{!"strbuf", !15, i64 0, !15, i64 8, !10, i64 16}
!33 = !{!34, !10, i64 240}
!34 = !{!"repository", !10, i64 0, !10, i64 8, !35, i64 16, !36, i64 24, !37, i64 32, !38, i64 40, !38, i64 104, !42, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !43, i64 256, !45, i64 368, !46, i64 376, !47, i64 384, !48, i64 392, !49, i64 400, !49, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !10, i64 432, !50, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!35 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!36 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!37 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!38 = !{!"strmap", !39, i64 0, !41, i64 48, !12, i64 56}
!39 = !{!"hashmap", !40, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!40 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!41 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!42 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!43 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !44, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!44 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!45 = !{!"p1 _ZTS10config_set", !6, i64 0}
!46 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!47 = !{!"p1 _ZTS11index_state", !6, i64 0}
!48 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!49 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!50 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!51 = !{!32, !15, i64 8}
!52 = !{!34, !35, i64 16}
!53 = !{!54, !55, i64 0}
!54 = !{!"raw_object_store", !55, i64 0, !56, i64 8, !57, i64 16, !12, i64 24, !10, i64 32, !58, i64 40, !12, i64 48, !7, i64 56, !59, i64 96, !12, i64 104, !60, i64 112, !61, i64 120, !62, i64 128, !64, i64 144, !39, i64 160, !15, i64 208, !12, i64 216, !12, i64 216}
!55 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!56 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!57 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!58 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!59 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!60 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!61 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!62 = !{!"list_head", !63, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTS9list_head", !6, i64 0}
!64 = !{!"", !65, i64 0, !12, i64 8}
!65 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!66 = !{!67, !10, i64 0}
!67 = !{!"archive_dir", !10, i64 0, !12, i64 8}
!68 = !{!67, !12, i64 8}
!69 = distinct !{!69, !22}
!70 = !{!34, !49, i64 400}
!71 = !{!72, !73, i64 80}
!72 = !{!"git_hash_algo", !10, i64 0, !12, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !73, i64 80, !73, i64 88, !73, i64 96, !49, i64 104}
!73 = !{!"p1 _ZTS9object_id", !6, i64 0}
!74 = !{!75, !30, i64 0}
!75 = !{!"strvec", !30, i64 0, !15, i64 8, !15, i64 16}
!76 = !{!75, !15, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!79 = !{!32, !15, i64 0}
!80 = !{!81, !15, i64 0}
!81 = !{!"statvfs", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !7, i64 88}
!82 = !{!81, !15, i64 32}
!83 = !{!81, !15, i64 72}
!84 = !{!55, !55, i64 0}
!85 = !{!86, !10, i64 64}
!86 = !{!"object_directory", !55, i64 0, !7, i64 8, !87, i64 40, !88, i64 48, !12, i64 56, !12, i64 60, !10, i64 64}
!87 = !{!"p1 _ZTS7oidtree", !6, i64 0}
!88 = !{!"p1 _ZTS16loose_object_map", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS6dirent", !6, i64 0}
!93 = distinct !{!93, !22}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS6strvec", !6, i64 0}
!96 = distinct !{!96, !22}
!97 = !{!98, !15, i64 48}
!98 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !99, i64 72, !99, i64 88, !99, i64 104, !7, i64 120}
!99 = !{!"timespec", !15, i64 0, !15, i64 8}
!100 = distinct !{!100, !22}
