target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_zstream = type { %struct.z_stream_s, i64, i64, i64, i64, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.archiver = type { ptr, ptr, i32, ptr }
%struct.config_context = type { ptr }
%struct.ustar_header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], [1 x i8], [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8] }
%struct.archiver_args = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, %struct.pathspec, i8, i32, %struct.string_list, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [16 x i8] c"tar.tgz.command\00", align 1
@internal_gzip_command = internal constant [17 x i8] c"git archive gzip\00", align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"tar.tgz.remote\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"tar.tar.gz.command\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"tar.tar.gz.remote\00", align 1
@nr_tar_filters = internal global i32 0, align 4
@tar_filters = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@tar_archiver = internal global { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @write_tar_archive, i32 2, [4 x i8] zeroinitializer, ptr null }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.write_global_extended_header.ext_header = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@the_repository = external global ptr, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"pax_global_header\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%lu %s=\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"archive-tar.c\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"pax extended header length miscalculated as %lu, should be %lu\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%07o\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%011lo\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@offset = internal global i64 0, align 8
@block = internal global [10240 x i8] zeroinitializer, align 16
@write_block = internal global ptr @tar_write_block, align 8
@__const.write_tar_entry.ext_header = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tar_umask = internal global i32 2, align 4
@.str.19 = private unnamed_addr constant [38 x i8] c"unsupported file mode: 0%o (SHA1: %s)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s.data\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"see %s.paxheader\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"linkpath\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"%s.paxheader\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"cannot stream blob %s\00", align 1
@alloc_tar_filters = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@__const.write_tar_filter_archive.cmd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.write_tar_filter_archive.filter = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"tar-filter archiver called with no filter defined\00", align 1
@gzstream = internal global %struct.git_zstream zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"deflateSetHeader() called too late\00", align 1
@outbuf = internal global [16384 x i8] zeroinitializer, align 16
@.str.32 = private unnamed_addr constant [5 x i8] c" -%d\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"unable to start '%s' filter\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"unable to redirect descriptor\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"'%s' filter reported error\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"deflate error (%d)\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"tar.umask\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"user\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_tar_archiver() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @register_archiver(ptr noundef @tar_archiver)
  %2 = call i32 @tar_filter_config(ptr noundef @.str, ptr noundef @internal_gzip_command, ptr noundef null)
  %3 = call i32 @tar_filter_config(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef null)
  %4 = call i32 @tar_filter_config(ptr noundef @.str.3, ptr noundef @internal_gzip_command, ptr noundef null)
  %5 = call i32 @tar_filter_config(ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef null)
  call void @git_config(ptr noundef @git_tar_config, ptr noundef null)
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %26, %0
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = load i32, ptr @nr_tar_filters, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr @tar_filters, align 8, !tbaa !8
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.archiver, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr @tar_filters, align 8, !tbaa !8
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  call void @register_archiver(ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %6, !llvm.loop !16

29:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @register_archiver(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tar_filter_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call i32 @parse_config_key(ptr noundef %13, ptr noundef @.str.5, ptr noundef %9, ptr noundef %11, ptr noundef %10)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = load i64, ptr %11, align 8, !tbaa !20
  %23 = call ptr @find_tar_filter(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %73, label %26

26:                                               ; preds = %20
  %27 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %27, ptr %8, align 8, !tbaa !11
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  %29 = load i64, ptr %11, align 8, !tbaa !20
  %30 = call ptr @xmemdupz(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.archiver, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !22
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.archiver, ptr %33, i32 0, i32 1
  store ptr @write_tar_filter_archive, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.archiver, ptr %35, i32 0, i32 2
  store i32 5, ptr %36, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr @nr_tar_filters, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  %40 = load i32, ptr @alloc_tar_filters, align 4, !tbaa !4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load i32, ptr @alloc_tar_filters, align 4, !tbaa !4
  %44 = add nsw i32 %43, 16
  %45 = mul nsw i32 %44, 3
  %46 = sdiv i32 %45, 2
  %47 = load i32, ptr @nr_tar_filters, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load i32, ptr @nr_tar_filters, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @alloc_tar_filters, align 4, !tbaa !4
  br label %58

53:                                               ; preds = %42
  %54 = load i32, ptr @alloc_tar_filters, align 4, !tbaa !4
  %55 = add nsw i32 %54, 16
  %56 = mul nsw i32 %55, 3
  %57 = sdiv i32 %56, 2
  store i32 %57, ptr @alloc_tar_filters, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr @tar_filters, align 8, !tbaa !8
  %60 = load i32, ptr @alloc_tar_filters, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = call i64 @st_mult(i64 noundef 8, i64 noundef %61)
  %63 = call ptr @xrealloc(ptr noundef %59, i64 noundef %62)
  store ptr %63, ptr @tar_filters, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %58, %37
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = load ptr, ptr @tar_filters, align 8, !tbaa !8
  %69 = load i32, ptr @nr_tar_filters, align 4, !tbaa !4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @nr_tar_filters, align 4, !tbaa !4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  store ptr %67, ptr %72, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %66, %20
  %74 = load ptr, ptr %10, align 8, !tbaa !18
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.28) #10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !18
  %79 = icmp ne ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !18
  %82 = call i32 @config_error_nonbool(ptr noundef %81)
  %83 = call i32 @const_error()
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.archiver, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  call void @free(ptr noundef %87) #9
  %88 = load ptr, ptr %6, align 8, !tbaa !18
  %89 = call ptr @xstrdup(ptr noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.archiver, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

92:                                               ; preds = %73
  %93 = load ptr, ptr %10, align 8, !tbaa !18
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.29) #10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !tbaa !18
  %98 = load ptr, ptr %6, align 8, !tbaa !18
  %99 = call i32 @git_config_bool(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.archiver, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !24
  %105 = or i32 %104, 2
  store i32 %105, ptr %103, align 8, !tbaa !24
  br label %111

106:                                              ; preds = %96
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.archiver, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !24
  %110 = and i32 %109, -3
  store i32 %110, ptr %108, align 8, !tbaa !24
  br label %111

111:                                              ; preds = %106, %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

112:                                              ; preds = %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %112, %111, %84, %80, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_tar_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.38) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.39) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = call i32 @umask(i32 noundef 0) #9
  store i32 %21, ptr @tar_umask, align 4, !tbaa !4
  %22 = load i32, ptr @tar_umask, align 4, !tbaa !4
  %23 = call i32 @umask(i32 noundef %22) #9
  br label %31

24:                                               ; preds = %16, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.config_context, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = call i32 @git_config_int(ptr noundef %25, ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr @tar_umask, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %24, %20
  store i32 0, ptr %5, align 4
  br label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = load ptr, ptr %9, align 8, !tbaa !19
  %36 = call i32 @tar_filter_config(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %32, %31
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_tar_archive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @write_global_extended_header(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call i32 @write_archive_entries(ptr noundef %7, ptr noundef @write_tar_entry)
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @write_trailer()
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @write_global_extended_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.ustar_header, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.archiver_args, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.write_global_extended_header.ext_header, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 500, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = call ptr @oid_to_hex(ptr noundef %14)
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !63
  call void @strbuf_append_ext_header(ptr noundef %4, ptr noundef @.str.7, ptr noundef %15, i64 noundef %20)
  br label %21

21:                                               ; preds = %13, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.archiver_args, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = icmp ugt i64 %24, 8589934591
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.archiver_args, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8, !tbaa !65
  call void @strbuf_append_ext_header_uint(ptr noundef %4, ptr noundef @.str.8, i64 noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.archiver_args, ptr %30, i32 0, i32 9
  store i64 8589934591, ptr %31, align 8, !tbaa !65
  br label %32

32:                                               ; preds = %26, %21
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !66
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 1, ptr %7, align 4
  br label %51

37:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 500, i1 false)
  %38 = getelementptr inbounds nuw %struct.ustar_header, ptr %5, i32 0, i32 7
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  store i8 103, ptr %39, align 1, !tbaa !68
  store i32 33206, ptr %6, align 4, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.ustar_header, ptr %5, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %41, i64 noundef 100, ptr noundef @.str.9)
  %43 = load ptr, ptr %2, align 8, !tbaa !32
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !66
  call void @prepare_header(ptr noundef %43, ptr noundef %5, i32 noundef %44, i64 noundef %46)
  call void @write_blocked(ptr noundef %5, i64 noundef 500)
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !66
  call void @write_blocked(ptr noundef %48, i64 noundef %50)
  call void @strbuf_release(ptr noundef %4)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 500, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

declare i32 @write_archive_entries(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_tar_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.ustar_header, align 1
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !32
  store ptr %1, ptr %10, align 8, !tbaa !44
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !20
  store i32 %4, ptr %13, align 4, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !19
  store i64 %6, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 500, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.write_tar_entry.ext_header, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 500, i1 false)
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %30, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr %13, align 4, !tbaa !4
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 57344
  br i1 %29, label %30, label %38

30:                                               ; preds = %26, %7
  %31 = getelementptr inbounds nuw %struct.ustar_header, ptr %16, i32 0, i32 7
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  store i8 53, ptr %32, align 1, !tbaa !68
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = or i32 %33, 511
  %35 = load i32, ptr @tar_umask, align 4, !tbaa !4
  %36 = xor i32 %35, -1
  %37 = and i32 %34, %36
  store i32 %37, ptr %13, align 4, !tbaa !4
  br label %72

38:                                               ; preds = %26
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 40960
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.ustar_header, ptr %16, i32 0, i32 7
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 0
  store i8 50, ptr %44, align 1, !tbaa !68
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = or i32 %45, 511
  store i32 %46, ptr %13, align 4, !tbaa !4
  br label %71

47:                                               ; preds = %38
  %48 = load i32, ptr %13, align 4, !tbaa !4
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 32768
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.ustar_header, ptr %16, i32 0, i32 7
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  store i8 48, ptr %53, align 1, !tbaa !68
  %54 = load i32, ptr %13, align 4, !tbaa !4
  %55 = load i32, ptr %13, align 4, !tbaa !4
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 511, i32 438
  %59 = or i32 %54, %58
  %60 = load i32, ptr @tar_umask, align 4, !tbaa !4
  %61 = xor i32 %60, -1
  %62 = and i32 %59, %61
  store i32 %62, ptr %13, align 4, !tbaa !4
  br label %70

63:                                               ; preds = %47
  %64 = call ptr @_(ptr noundef @.str.19)
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !44
  %67 = call ptr @oid_to_hex(ptr noundef %66)
  %68 = call i32 (ptr, ...) @error(ptr noundef %64, i32 noundef %65, ptr noundef %67)
  %69 = call i32 @const_error()
  store i32 %69, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %181

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70, %42
  br label %72

72:                                               ; preds = %71, %30
  %73 = load i64, ptr %12, align 8, !tbaa !20
  %74 = icmp ugt i64 %73, 100
  br i1 %74, label %75, label %109

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %76 = load ptr, ptr %11, align 8, !tbaa !18
  %77 = load i64, ptr %12, align 8, !tbaa !20
  %78 = call i64 @get_path_prefix(ptr noundef %76, i64 noundef %77, i64 noundef 155)
  store i64 %78, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %79 = load i64, ptr %12, align 8, !tbaa !20
  %80 = load i64, ptr %21, align 8, !tbaa !20
  %81 = sub i64 %79, %80
  %82 = sub i64 %81, 1
  store i64 %82, ptr %22, align 8, !tbaa !20
  %83 = load i64, ptr %21, align 8, !tbaa !20
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %75
  %86 = load i64, ptr %22, align 8, !tbaa !20
  %87 = icmp ule i64 %86, 100
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw %struct.ustar_header, ptr %16, i32 0, i32 15
  %90 = getelementptr inbounds [155 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %11, align 8, !tbaa !18
  %92 = load i64, ptr %21, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 %92, i1 false)
  %93 = getelementptr inbounds nuw %struct.ustar_header, ptr %16, i32 0, i32 0
  %94 = getelementptr inbounds [100 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %11, align 8, !tbaa !18
  %96 = load i64, ptr %21, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i64, ptr %22, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %98, i64 %99, i1 false)
  br label %108

100:                                              ; preds = %85, %75
  %101 = getelementptr inbounds nuw %struct.ustar_header, ptr %16, i32 0, i32 0
  %102 = getelementptr inbounds [100 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %10, align 8, !tbaa !44
  %104 = call ptr @oid_to_hex(ptr noundef %103)
  %105 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %102, i64 noundef 100, ptr noundef @.str.20, ptr noundef %104)
  %106 = load ptr, ptr %11, align 8, !tbaa !18
  %107 = load i64, ptr %12, align 8, !tbaa !20
  call void @strbuf_append_ext_header(ptr noundef %17, ptr noundef @.str.21, ptr noundef %106, i64 noundef %107)
  br label %108

108:                                              ; preds = %100, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %114

109:                                              ; preds = %72
  %110 = getelementptr inbounds nuw %struct.ustar_header, ptr %16, i32 0, i32 0
  %111 = getelementptr inbounds [100 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %11, align 8, !tbaa !18
  %113 = load i64, ptr %12, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %109, %108
  %115 = load i32, ptr %13, align 4, !tbaa !4
  %116 = and i32 %115, 61440
  %117 = icmp eq i32 %116, 40960
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load i64, ptr %15, align 8, !tbaa !20
  %120 = icmp ugt i64 %119, 100
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw %struct.ustar_header, ptr %16, i32 0, i32 8
  %123 = getelementptr inbounds [100 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %10, align 8, !tbaa !44
  %125 = call ptr @oid_to_hex(ptr noundef %124)
  %126 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %123, i64 noundef 100, ptr noundef @.str.22, ptr noundef %125)
  %127 = load ptr, ptr %14, align 8, !tbaa !19
  %128 = load i64, ptr %15, align 8, !tbaa !20
  call void @strbuf_append_ext_header(ptr noundef %17, ptr noundef @.str.23, ptr noundef %127, i64 noundef %128)
  br label %134

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw %struct.ustar_header, ptr %16, i32 0, i32 8
  %131 = getelementptr inbounds [100 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %14, align 8, !tbaa !19
  %133 = load i64, ptr %15, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %132, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %129, %121
  br label %135

135:                                              ; preds = %134, %114
  %136 = load i64, ptr %15, align 8, !tbaa !20
  store i64 %136, ptr %18, align 8, !tbaa !20
  %137 = load i32, ptr %13, align 4, !tbaa !4
  %138 = and i32 %137, 61440
  %139 = icmp eq i32 %138, 32768
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load i64, ptr %15, align 8, !tbaa !20
  %142 = icmp ugt i64 %141, 8589934591
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  store i64 0, ptr %18, align 8, !tbaa !20
  %144 = load i64, ptr %15, align 8, !tbaa !20
  call void @strbuf_append_ext_header_uint(ptr noundef %17, ptr noundef @.str.24, i64 noundef %144)
  br label %145

145:                                              ; preds = %143, %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !32
  %147 = load i32, ptr %13, align 4, !tbaa !4
  %148 = load i64, ptr %18, align 8, !tbaa !20
  call void @prepare_header(ptr noundef %146, ptr noundef %16, i32 noundef %147, i64 noundef %148)
  %149 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !66
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !32
  %154 = load ptr, ptr %10, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !69
  %157 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !66
  call void @write_extended_header(ptr noundef %153, ptr noundef %154, ptr noundef %156, i64 noundef %158)
  br label %159

159:                                              ; preds = %152, %145
  call void @strbuf_release(ptr noundef %17)
  call void @write_blocked(ptr noundef %16, i64 noundef 500)
  %160 = load i32, ptr %13, align 4, !tbaa !4
  %161 = and i32 %160, 61440
  %162 = icmp eq i32 %161, 32768
  br i1 %162, label %163, label %179

163:                                              ; preds = %159
  %164 = load i64, ptr %15, align 8, !tbaa !20
  %165 = icmp ugt i64 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load ptr, ptr %14, align 8, !tbaa !19
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %14, align 8, !tbaa !19
  %171 = load i64, ptr %15, align 8, !tbaa !20
  call void @write_blocked(ptr noundef %170, i64 noundef %171)
  br label %178

172:                                              ; preds = %166
  %173 = load ptr, ptr %9, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.archiver_args, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !70
  %176 = load ptr, ptr %10, align 8, !tbaa !44
  %177 = call i32 @stream_blocked(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %19, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %172, %169
  br label %179

179:                                              ; preds = %178, %163, %159
  %180 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %180, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %181

181:                                              ; preds = %179, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 500, ptr %16) #9
  %182 = load i32, ptr %8, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal void @write_trailer() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %2 = load i64, ptr @offset, align 8, !tbaa !20
  %3 = sub i64 10240, %2
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %1, align 4, !tbaa !4
  %5 = load i64, ptr @offset, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr @block, i64 %5
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %8, i1 false)
  %9 = load ptr, ptr @write_block, align 8, !tbaa !19
  call void %9(ptr noundef @block)
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 1024
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i64, ptr @offset, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 16 @block, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr @write_block, align 8, !tbaa !19
  call void %14(ptr noundef @block)
  br label %15

15:                                               ; preds = %12, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_append_ext_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !66
  store i64 %14, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = add i64 2, %16
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !20
  %20 = add i64 %18, %19
  %21 = add i64 %20, 1
  store i64 %21, ptr %10, align 8, !tbaa !20
  store i64 1, ptr %11, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %30, %4
  %23 = load i64, ptr %10, align 8, !tbaa !20
  %24 = udiv i64 %23, 10
  %25 = load i64, ptr %11, align 8, !tbaa !20
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i64, ptr %10, align 8, !tbaa !20
  %29 = add i64 %28, 1
  store i64 %29, ptr %10, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8, !tbaa !20
  %32 = mul i64 %31, 10
  store i64 %32, ptr %11, align 8, !tbaa !20
  br label %22, !llvm.loop !73

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !71
  %35 = load i64, ptr %10, align 8, !tbaa !20
  call void @strbuf_grow(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %37 = load i64, ptr %10, align 8, !tbaa !20
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %36, ptr noundef @.str.10, i64 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !71
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = load i64, ptr %8, align 8, !tbaa !20
  call void @strbuf_add(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !71
  call void @strbuf_addch(ptr noundef %42, i32 noundef 10)
  %43 = load i64, ptr %10, align 8, !tbaa !20
  %44 = load ptr, ptr %5, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !66
  %47 = load i64, ptr %9, align 8, !tbaa !20
  %48 = sub i64 %46, %47
  %49 = icmp ne i64 %43, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %33
  %51 = load i64, ptr %10, align 8, !tbaa !20
  %52 = load ptr, ptr %5, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !66
  %55 = load i64, ptr %9, align 8, !tbaa !20
  %56 = sub i64 %54, %55
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 178, ptr noundef @.str.12, i64 noundef %51, i64 noundef %56) #11
  unreachable

57:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_append_ext_header_uint(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [40 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %9, i64 noundef 40, ptr noundef @.str.13, i64 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  call void @strbuf_append_ext_header(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @prepare_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.ustar_header, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = and i32 %12, 4095
  %14 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %11, i64 noundef 8, ptr noundef @.str.14, i32 noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.ustar_header, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [12 x i8], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 32768
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !20
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i64 [ %22, %21 ], [ 0, %23 ]
  %26 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %17, i64 noundef 12, ptr noundef @.str.15, i64 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.ustar_header, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [12 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.archiver_args, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %29, i64 noundef 12, ptr noundef @.str.15, i64 noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.ustar_header, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %36, i64 noundef 8, ptr noundef @.str.14, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.ustar_header, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %40, i64 noundef 8, ptr noundef @.str.14, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.ustar_header, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds [32 x i8], ptr %43, i64 0, i64 0
  %45 = call i64 @gitstrlcpy(ptr noundef %44, ptr noundef @.str.16, i64 noundef 32)
  %46 = load ptr, ptr %6, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.ustar_header, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds [32 x i8], ptr %47, i64 0, i64 0
  %49 = call i64 @gitstrlcpy(ptr noundef %48, ptr noundef @.str.16, i64 noundef 32)
  %50 = load ptr, ptr %6, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.ustar_header, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %52, i64 noundef 8, ptr noundef @.str.14, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %struct.ustar_header, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %56, i64 noundef 8, ptr noundef @.str.14, i32 noundef 0)
  %58 = load ptr, ptr %6, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %struct.ustar_header, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds [6 x i8], ptr %59, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 @.str.17, i64 6, i1 false)
  %61 = load ptr, ptr %6, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw %struct.ustar_header, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds [2 x i8], ptr %62, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 @.str.18, i64 2, i1 false)
  %64 = load ptr, ptr %6, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.ustar_header, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8, !tbaa !74
  %68 = call i32 @ustar_header_chksum(ptr noundef %67)
  %69 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %66, i64 noundef 8, ptr noundef @.str.14, i32 noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_blocked(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @do_write_blocked(ptr noundef %5, i64 noundef %6)
  call void @finish_record()
  ret void
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %3, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !68
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !68
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !76
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !66
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ustar_header_chksum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr %5, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %12, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.ustar_header, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %11 = icmp ult ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !18
  %15 = load i8, ptr %13, align 1, !tbaa !68
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = add i32 %17, %16
  store i32 %18, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !77

19:                                               ; preds = %6
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = zext i32 %20 to i64
  %22 = add i64 %21, 256
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %3, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %31, %19
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = load ptr, ptr %2, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 500
  %30 = icmp ult ptr %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %3, align 8, !tbaa !18
  %34 = load i8, ptr %32, align 1, !tbaa !68
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = add i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !4
  br label %26, !llvm.loop !78

38:                                               ; preds = %26
  %39 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @do_write_blocked(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr @offset, align 8, !tbaa !20
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load i64, ptr @offset, align 8, !tbaa !20
  %12 = sub i64 10240, %11
  store i64 %12, ptr %6, align 8, !tbaa !20
  %13 = load i64, ptr %4, align 8, !tbaa !20
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %17, ptr %6, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %16, %10
  %19 = load i64, ptr @offset, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr @block, i64 %19
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load i64, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load i64, ptr %6, align 8, !tbaa !20
  %24 = load i64, ptr %4, align 8, !tbaa !20
  %25 = sub i64 %24, %23
  store i64 %25, ptr %4, align 8, !tbaa !20
  %26 = load i64, ptr %6, align 8, !tbaa !20
  %27 = load i64, ptr @offset, align 8, !tbaa !20
  %28 = add i64 %27, %26
  store i64 %28, ptr @offset, align 8, !tbaa !20
  %29 = load i64, ptr %6, align 8, !tbaa !20
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %31, ptr %5, align 8, !tbaa !18
  call void @write_if_needed()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %32

32:                                               ; preds = %18, %2
  br label %33

33:                                               ; preds = %36, %32
  %34 = load i64, ptr %4, align 8, !tbaa !20
  %35 = icmp uge i64 %34, 10240
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr @write_block, align 8, !tbaa !19
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  call void %37(ptr noundef %38)
  %39 = load i64, ptr %4, align 8, !tbaa !20
  %40 = sub i64 %39, 10240
  store i64 %40, ptr %4, align 8, !tbaa !20
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 10240
  store ptr %42, ptr %5, align 8, !tbaa !18
  br label %33, !llvm.loop !79

43:                                               ; preds = %33
  %44 = load i64, ptr %4, align 8, !tbaa !20
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i64, ptr @offset, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr @block, i64 %47
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = load i64, ptr %4, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i64, ptr %4, align 8, !tbaa !20
  %52 = load i64, ptr @offset, align 8, !tbaa !20
  %53 = add i64 %52, %51
  store i64 %53, ptr @offset, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_record() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = load i64, ptr @offset, align 8, !tbaa !20
  %3 = urem i64 %2, 512
  store i64 %3, ptr %1, align 8, !tbaa !20
  %4 = load i64, ptr %1, align 8, !tbaa !20
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = load i64, ptr @offset, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr @block, i64 %7
  %9 = load i64, ptr %1, align 8, !tbaa !20
  %10 = sub i64 512, %9
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %10, i1 false)
  %11 = load i64, ptr %1, align 8, !tbaa !20
  %12 = sub i64 512, %11
  %13 = load i64, ptr @offset, align 8, !tbaa !20
  %14 = add i64 %13, %12
  store i64 %14, ptr @offset, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %6, %0
  call void @write_if_needed()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_if_needed() #0 {
  %1 = load i64, ptr @offset, align 8, !tbaa !20
  %2 = icmp eq i64 %1, 10240
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @write_block, align 8, !tbaa !19
  call void %4(ptr noundef @block)
  store i64 0, ptr @offset, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tar_write_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @write_or_die(i32 noundef 1, ptr noundef %3, i64 noundef 10240)
  ret void
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i8, ptr %4, align 1, !tbaa !68
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @get_path_prefix(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %8, ptr %7, align 8, !tbaa !20
  %9 = load i64, ptr %7, align 8, !tbaa !20
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load i64, ptr %7, align 8, !tbaa !20
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !68
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load i64, ptr %7, align 8, !tbaa !20
  %21 = add i64 %20, -1
  store i64 %21, ptr %7, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %19, %11, %3
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = load i64, ptr %6, align 8, !tbaa !20
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %27, ptr %7, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i64, ptr %7, align 8, !tbaa !20
  %31 = add i64 %30, -1
  store i64 %31, ptr %7, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !20
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = load i64, ptr %7, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !68
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 47
  br label %42

42:                                               ; preds = %35, %32
  %43 = phi i1 [ false, %32 ], [ %41, %35 ]
  br i1 %43, label %29, label %44, !llvm.loop !80

44:                                               ; preds = %42
  %45 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal void @write_extended_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ustar_header, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 500, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 500, i1 false)
  %11 = getelementptr inbounds nuw %struct.ustar_header, ptr %9, i32 0, i32 7
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  store i8 120, ptr %12, align 1, !tbaa !68
  store i32 33206, ptr %10, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.ustar_header, ptr %9, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = call ptr @oid_to_hex(ptr noundef %15)
  %17 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %14, i64 noundef 100, ptr noundef @.str.26, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !20
  call void @prepare_header(ptr noundef %18, ptr noundef %9, i32 noundef %19, i64 noundef %20)
  call void @write_blocked(ptr noundef %9, i64 noundef 500)
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = load i64, ptr %8, align 8, !tbaa !20
  call void @write_blocked(ptr noundef %21, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 500, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_blocked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [10240 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 10240, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = call ptr @open_istream(ptr noundef %12, ptr noundef %13, ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !81
  %15 = load ptr, ptr %6, align 8, !tbaa !81
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = call ptr @_(ptr noundef @.str.27)
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = call ptr @oid_to_hex(ptr noundef %19)
  %21 = call i32 (ptr, ...) @error(ptr noundef %18, ptr noundef %20)
  %22 = call i32 @const_error()
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %43

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %31, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  %26 = getelementptr inbounds [10240 x i8], ptr %9, i64 0, i64 0
  %27 = call i64 @read_istream(ptr noundef %25, ptr noundef %26, i64 noundef 10240)
  store i64 %27, ptr %10, align 8, !tbaa !20
  %28 = load i64, ptr %10, align 8, !tbaa !20
  %29 = icmp sle i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds [10240 x i8], ptr %9, i64 0, i64 0
  %33 = load i64, ptr %10, align 8, !tbaa !20
  call void @do_write_blocked(ptr noundef %32, i64 noundef %33)
  br label %24

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !81
  %36 = call i32 @close_istream(ptr noundef %35)
  %37 = load i64, ptr %10, align 8, !tbaa !20
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @finish_record()
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i64, ptr %10, align 8, !tbaa !20
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 10240, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

declare ptr @open_istream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @read_istream(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @close_istream(ptr noundef) #2

declare i32 @parse_config_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_tar_filter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = load i32, ptr @nr_tar_filters, align 4, !tbaa !4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr @tar_filters, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.archiver, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = load i64, ptr %5, align 8, !tbaa !20
  %24 = call i32 @xstrncmpz(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %13
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !4
  br label %9, !llvm.loop !83

35:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_tar_filter_archive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gz_header_s, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %11 = getelementptr inbounds { i32, [4 x i8], i64, i32, i32, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8] }, ptr %6, i32 0, i32 4
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.write_tar_filter_archive.cmd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.write_tar_filter_archive.filter, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archiver, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 484, ptr noundef @.str.30) #11
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.archiver, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @internal_gzip_command) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %17
  store ptr @tgz_write_block, ptr @write_block, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.archiver_args, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 4, !tbaa !84
  call void @git_deflate_init_gzip(ptr noundef @gzstream, i32 noundef %26)
  %27 = call i32 @deflateSetHeader(ptr noundef @gzstream, ptr noundef %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.11, i32 noundef 491, ptr noundef @.str.31) #11
  unreachable

30:                                               ; preds = %23
  store ptr @outbuf, ptr getelementptr inbounds nuw (%struct.git_zstream, ptr @gzstream, i32 0, i32 6), align 8, !tbaa !85
  store i64 16384, ptr getelementptr inbounds nuw (%struct.git_zstream, ptr @gzstream, i32 0, i32 2), align 8, !tbaa !89
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = call i32 @write_tar_archive(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !4
  call void @tgz_deflate(i32 noundef 4)
  call void @git_deflate_end(ptr noundef @gzstream)
  %34 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.archiver, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.archiver_args, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 4, !tbaa !84
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.archiver_args, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4, !tbaa !84
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.32, i32 noundef %46)
  br label %47

47:                                               ; preds = %43, %35
  %48 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = call ptr @strvec_push(ptr noundef %48, ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, -33
  %55 = or i16 %54, 32
  store i16 %55, ptr %52, align 8
  %56 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  store i32 -1, ptr %56, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, -17
  %60 = or i16 %59, 16
  store i16 %60, ptr %57, align 8
  %61 = call i32 @start_command(ptr noundef %8)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %47
  %64 = call ptr @_(ptr noundef @.str.33)
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  call void (ptr, ...) @die_errno(ptr noundef %64, ptr noundef %66) #11
  unreachable

67:                                               ; preds = %47
  %68 = call i32 @close(i32 noundef 1)
  %69 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !90
  %71 = call i32 @dup2(i32 noundef %70, i32 noundef 1) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @die_errno(ptr noundef %74) #11
  unreachable

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !90
  %78 = call i32 @close(i32 noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = load ptr, ptr %5, align 8, !tbaa !32
  %81 = call i32 @write_tar_archive(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !4
  %82 = call i32 @close(i32 noundef 1)
  %83 = call i32 @finish_command(ptr noundef %8)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = call ptr @_(ptr noundef @.str.35)
  %87 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  call void (ptr, ...) @die(ptr noundef %86, ptr noundef %88) #11
  unreachable

89:                                               ; preds = %75
  call void @strbuf_release(ptr noundef %7)
  %90 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %89, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %3, align 8, !tbaa !20
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !20
  %14 = load i64, ptr %4, align 8, !tbaa !20
  call void (ptr, ...) @die(ptr noundef @.str.37, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = load i64, ptr %4, align 8, !tbaa !20
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @config_error_nonbool(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare ptr @xstrdup(ptr noundef) #2

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

declare i32 @xstrncmpz(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tgz_write_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %3, ptr getelementptr inbounds nuw (%struct.git_zstream, ptr @gzstream, i32 0, i32 5), align 8, !tbaa !94
  store i64 10240, ptr getelementptr inbounds nuw (%struct.git_zstream, ptr @gzstream, i32 0, i32 1), align 8, !tbaa !95
  call void @tgz_deflate(i32 noundef 0)
  ret void
}

declare void @git_deflate_init_gzip(ptr noundef, i32 noundef) #2

declare i32 @deflateSetHeader(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tgz_deflate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %41, %1
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.git_zstream, ptr @gzstream, i32 0, i32 1), align 8, !tbaa !95
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 4
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ true, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %42

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = call i32 @git_deflate(ptr noundef @gzstream, i32 noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !4
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.git_zstream, ptr @gzstream, i32 0, i32 2), align 8, !tbaa !89
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.git_zstream, ptr @gzstream, i32 0, i32 6), align 8, !tbaa !85
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, ptrtoint (ptr @outbuf to i64)
  call void @write_or_die(i32 noundef 1, ptr noundef @outbuf, i64 noundef %24)
  store ptr @outbuf, ptr getelementptr inbounds nuw (%struct.git_zstream, ptr @gzstream, i32 0, i32 6), align 8, !tbaa !85
  store i64 16384, ptr getelementptr inbounds nuw (%struct.git_zstream, ptr @gzstream, i32 0, i32 2), align 8, !tbaa !89
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 3, ptr %4, align 4
  br label %39

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = icmp ne i32 %33, -5
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call ptr @_(ptr noundef @.str.36)
  %37 = load i32, ptr %3, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %36, i32 noundef %37) #11
  unreachable

38:                                               ; preds = %32, %29
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %40 = load i32, ptr %4, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
    i32 3, label %42
  ]

41:                                               ; preds = %39
  br label %5, !llvm.loop !96

42:                                               ; preds = %39, %11
  ret void

43:                                               ; preds = %39
  unreachable
}

declare void @git_deflate_end(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare i32 @start_command(ptr noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #7

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #8

declare i32 @finish_command(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

declare i32 @git_deflate(ptr noundef, i32 noundef) #2

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #8

declare i32 @git_config_int(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS8archiver", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8archiver", !10, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"archiver", !15, i64 0, !10, i64 8, !5, i64 16, !15, i64 24}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!15, !15, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!14, !15, i64 0}
!23 = !{!14, !10, i64 8}
!24 = !{!14, !5, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10repository", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14config_context", !10, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"config_context", !31, i64 0}
!31 = !{!"p1 _ZTS14key_value_info", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13archiver_args", !10, i64 0}
!34 = !{!35, !37, i64 48}
!35 = !{!"archiver_args", !26, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !21, i64 32, !36, i64 40, !37, i64 48, !38, i64 56, !15, i64 64, !21, i64 72, !39, i64 80, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 108, !41, i64 112, !43, i64 152}
!36 = !{!"p1 _ZTS4tree", !10, i64 0}
!37 = !{!"p1 _ZTS9object_id", !10, i64 0}
!38 = !{!"p1 _ZTS6commit", !10, i64 0}
!39 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !40, i64 16}
!40 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!41 = !{!"string_list", !42, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !10, i64 32}
!42 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!43 = !{!"p1 _ZTS20pretty_print_context", !10, i64 0}
!44 = !{!37, !37, i64 0}
!45 = !{!46, !61, i64 400}
!46 = !{!"repository", !15, i64 0, !15, i64 8, !47, i64 16, !48, i64 24, !49, i64 32, !50, i64 40, !50, i64 104, !54, i64 168, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !55, i64 256, !57, i64 368, !58, i64 376, !59, i64 384, !60, i64 392, !61, i64 400, !61, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !15, i64 432, !62, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!47 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!48 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!49 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!50 = !{!"strmap", !51, i64 0, !53, i64 48, !5, i64 56}
!51 = !{!"hashmap", !52, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!52 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!53 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!54 = !{!"repo_path_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!55 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !56, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!56 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!57 = !{!"p1 _ZTS10config_set", !10, i64 0}
!58 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!59 = !{!"p1 _ZTS11index_state", !10, i64 0}
!60 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!61 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!62 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!63 = !{!64, !21, i64 24}
!64 = !{!"git_hash_algo", !15, i64 0, !5, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !37, i64 80, !37, i64 88, !37, i64 96, !61, i64 104}
!65 = !{!35, !21, i64 72}
!66 = !{!67, !21, i64 8}
!67 = !{!"strbuf", !21, i64 0, !21, i64 8, !15, i64 16}
!68 = !{!6, !6, i64 0}
!69 = !{!67, !15, i64 16}
!70 = !{!35, !26, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!73 = distinct !{!73, !17}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS12ustar_header", !10, i64 0}
!76 = !{!67, !21, i64 0}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS11git_istream", !10, i64 0}
!83 = distinct !{!83, !17}
!84 = !{!35, !5, i64 108}
!85 = !{!86, !15, i64 152}
!86 = !{!"git_zstream", !87, i64 0, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !15, i64 144, !15, i64 152}
!87 = !{!"z_stream_s", !15, i64 0, !5, i64 8, !21, i64 16, !15, i64 24, !5, i64 32, !21, i64 40, !15, i64 48, !88, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !21, i64 96, !21, i64 104}
!88 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!89 = !{!86, !21, i64 120}
!90 = !{!91, !5, i64 80}
!91 = !{!"child_process", !92, i64 0, !92, i64 24, !5, i64 48, !5, i64 52, !21, i64 56, !15, i64 64, !15, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !15, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!92 = !{!"strvec", !93, i64 0, !21, i64 8, !21, i64 16}
!93 = !{!"p2 omnipotent char", !10, i64 0}
!94 = !{!86, !15, i64 144}
!95 = !{!86, !21, i64 112}
!96 = distinct !{!96, !17}
