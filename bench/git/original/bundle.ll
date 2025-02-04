target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.bundle_header = type { i32, %struct.string_list, %struct.string_list, ptr, %struct.list_objects_filter_options }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.anon.0 = type { i32, ptr }
%struct.string_list_iterator = type { ptr, i64 }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
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
%struct.lock_file = type { ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.bundle_prerequisites_info = type { ptr, i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.unbundle_opts = type { i32, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.bundle_header_init.blank = private unnamed_addr constant { i32, [4 x i8], { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, ptr, { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } } { i32 0, [4 x i8] zeroinitializer, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, ptr null, { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null } }, align 8
@__const.read_bundle_header_fd.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [47 x i8] c"'%s' does not look like a v2 or v3 bundle file\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@sane_ctype = external constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"unrecognized header: %s%s (%d)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@__const.is_bundle.header = private unnamed_addr constant { i32, [4 x i8], { ptr, i64, i64, i8, [7 x i8], ptr }, { ptr, i64, i64, i8, [7 x i8], ptr }, ptr, { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } } { i32 0, [4 x i8] zeroinitializer, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, ptr null, { %struct.strbuf, i32, i8, [3 x i8], ptr, i64, i64, i32, [4 x i8], i64, i64, ptr } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null } }, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"Repository lacks these prerequisite commits:\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"need a repository to verify a bundle\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.9 = private unnamed_addr constant [103 x i8] c"some prerequisite commits exist in the object store, but are not connected to the repository's history\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"The bundle contains this ref:\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"The bundle contains these %lu refs:\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"The bundle records a complete history.\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"The bundle requires this ref:\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"The bundle requires these %lu refs:\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"The bundle uses this hash algorithm: %s\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"The bundle uses this filter: %s\00", align 1
@save_commit_buffer = external global i32, align 4
@the_repository = external global ptr, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"unsupported bundle version %d\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot write bundle version %d with algorithm %s\00", align 1
@v2_bundle_signature = internal constant [17 x i8] c"# v2 git bundle\0A\00", align 16
@.str.20 = private unnamed_addr constant [16 x i8] c"@object-format=\00", align 1
@v3_bundle_signature = internal constant [17 x i8] c"# v3 git bundle\0A\00", align 16
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"@filter=\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Refusing to create empty bundle.\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"cannot create '%s'\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.unbundle.ip = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"--fix-thin\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"--promisor=from-bundle\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"--fsck-objects%s\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"index-pack died\00", align 1
@bundle_sigs = internal global [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @v2_bundle_signature }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @v3_bundle_signature }], align 16
@git_gettext_enabled = external global i32, align 4
@.str.33 = private unnamed_addr constant [15 x i8] c"object-format=\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"unrecognized bundle hash algorithm: %s\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"filter=\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"unknown capability '%s'\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@__const.write_bundle_prerequisites.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"-%s \00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"ref '%s' is excluded by the rev-list options\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"\0Atagger \00", align 1
@__const.write_pack_data.pack_objects = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.44 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"--stdout\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"--thin\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"--delta-base-offset\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"--filter=%s\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"unable to dup bundle descriptor\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"Could not spawn pack-objects\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"pack-objects died\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @bundle_header_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bundle_header, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 184, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.bundle_header_init.blank, i64 184, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 184, i1 false)
  call void @llvm.lifetime.end.p0(i64 184, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @bundle_header_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.bundle_header, ptr %3, i32 0, i32 1
  call void @string_list_clear(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.bundle_header, ptr %5, i32 0, i32 2
  call void @string_list_clear(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.bundle_header, ptr %7, i32 0, i32 4
  call void @list_objects_filter_release(ptr noundef %8)
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare void @list_objects_filter_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @read_bundle_header_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.object_id, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.read_bundle_header_fd.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = call i32 @strbuf_getwholeline_fd(ptr noundef %7, i32 noundef %14, i32 noundef 10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call i32 @parse_bundle_signature(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = call ptr @_(ptr noundef @.str)
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call i32 (ptr, ...) @error(ptr noundef %27, ptr noundef %28)
  %30 = call i32 @const_error()
  br label %31

31:                                               ; preds = %26, %23
  store i32 -1, ptr %8, align 4, !tbaa !9
  br label %148

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.bundle_header, ptr %33, i32 0, i32 3
  store ptr getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1), ptr %34, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %146, %144, %32
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = call i32 @strbuf_getwholeline_fd(ptr noundef %7, i32 noundef %36, i32 noundef 10)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !24
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 10
  br label %50

50:                                               ; preds = %43, %39, %35
  %51 = phi i1 [ false, %39 ], [ false, %35 ], [ %49, %43 ]
  br i1 %51, label %52, label %147

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @strbuf_rtrim(ptr noundef %7)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.bundle_header, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = load i8, ptr %59, align 1, !tbaa !24
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 64
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = call i32 @parse_capability(ptr noundef %64, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 -1, ptr %8, align 4, !tbaa !9
  store i32 4, ptr %12, align 4
  br label %144

71:                                               ; preds = %63
  store i32 3, ptr %12, align 4
  br label %144, !llvm.loop !26

72:                                               ; preds = %57, %52
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = load i8, ptr %74, align 1, !tbaa !24
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 45
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 1, ptr %10, align 4, !tbaa !9
  call void @strbuf_remove(ptr noundef %7, i64 noundef 0, i64 noundef 1)
  br label %79

79:                                               ; preds = %78, %72
  %80 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.bundle_header, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = call i32 @parse_oid_hex_algop(ptr noundef %81, ptr noundef %9, ptr noundef %11, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %108, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8, !tbaa !11
  %89 = load i8, ptr %88, align 1, !tbaa !24
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8, !tbaa !11
  %94 = load i8, ptr %93, align 1, !tbaa !24
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !24
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %92, %87
  %102 = load i32, ptr %10, align 4, !tbaa !9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %124, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8, !tbaa !11
  %106 = load i8, ptr %105, align 1, !tbaa !24
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %104, %92, %79
  %109 = load ptr, ptr %6, align 8, !tbaa !11
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = call ptr @_(ptr noundef @.str.1)
  %113 = load i32, ptr %10, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.2, ptr @.str.3
  %116 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = trunc i64 %119 to i32
  %121 = call i32 (ptr, ...) @error(ptr noundef %112, ptr noundef %115, ptr noundef %117, i32 noundef %120)
  %122 = call i32 @const_error()
  br label %123

123:                                              ; preds = %111, %108
  store i32 -1, ptr %8, align 4, !tbaa !9
  store i32 4, ptr %12, align 4
  br label %144

124:                                              ; preds = %104, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %125 = call ptr @oiddup(ptr noundef %9)
  store ptr %125, ptr %13, align 8, !tbaa !28
  %126 = load i32, ptr %10, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load ptr, ptr %13, align 8, !tbaa !28
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.bundle_header, ptr %130, i32 0, i32 1
  %132 = call ptr @string_list_append(ptr noundef %131, ptr noundef @.str.3)
  %133 = getelementptr inbounds nuw %struct.string_list_item, ptr %132, i32 0, i32 1
  store ptr %129, ptr %133, align 8, !tbaa !30
  br label %142

134:                                              ; preds = %124
  %135 = load ptr, ptr %13, align 8, !tbaa !28
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.bundle_header, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %11, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = call ptr @string_list_append(ptr noundef %137, ptr noundef %139)
  %141 = getelementptr inbounds nuw %struct.string_list_item, ptr %140, i32 0, i32 1
  store ptr %135, ptr %141, align 8, !tbaa !30
  br label %142

142:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %143, %123, %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #9
  %145 = load i32, ptr %12, align 4
  switch i32 %145, label %156 [
    i32 0, label %146
    i32 4, label %147
    i32 3, label %35
  ]

146:                                              ; preds = %144
  br label %35, !llvm.loop !26

147:                                              ; preds = %144, %50
  br label %148

148:                                              ; preds = %147, %31
  %149 = load i32, ptr %8, align 4, !tbaa !9
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %4, align 4, !tbaa !9
  %153 = call i32 @close(i32 noundef %152)
  store i32 -1, ptr %4, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %151, %148
  call void @strbuf_release(ptr noundef %7)
  %155 = load i32, ptr %4, align 4, !tbaa !9
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret i32 %155

156:                                              ; preds = %144
  unreachable
}

declare i32 @strbuf_getwholeline_fd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_bundle_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x %struct.anon.0], ptr @bundle_sigs, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = call i32 @strcmp(ptr noundef %13, ptr noundef %18) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %struct.anon.0], ptr @bundle_sigs, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 16, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.bundle_header, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !9
  br label %8, !llvm.loop !35

33:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !24
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
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

declare void @strbuf_rtrim(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_capability(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef @.str.33, ptr noundef %6)
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call i32 @hash_algo_by_name(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = call ptr @_(ptr noundef @.str.34)
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i32 (ptr, ...) @error(ptr noundef %17, ptr noundef %18)
  %20 = call i32 @const_error()
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

21:                                               ; preds = %11
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.bundle_header, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %40

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = call zeroext i1 @skip_prefix(ptr noundef %29, ptr noundef @.str.35, ptr noundef %6)
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.bundle_header, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  call void @parse_list_objects_filter(ptr noundef %33, ptr noundef %34)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

35:                                               ; preds = %28
  %36 = call ptr @_(ptr noundef @.str.36)
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = call i32 (ptr, ...) @error(ptr noundef %36, ptr noundef %37)
  %39 = call i32 @const_error()
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %35, %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oiddup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @xmalloc(i64 noundef 36)
  store ptr %4, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  call void @oidcpy(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @read_bundle_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i32 (ptr, i32, ...) @open64(ptr noundef %8, i32 noundef 0)
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = call ptr @_(ptr noundef @.str.4)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i32 (ptr, ...) @error(ptr noundef %13, ptr noundef %14)
  %16 = call i32 @const_error()
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call i32 @read_bundle_header_fd(i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @is_bundle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.bundle_header, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 184, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.is_bundle.header, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 (ptr, i32, ...) @open64(ptr noundef %9, i32 noundef 0)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi ptr [ null, %18 ], [ %20, %19 ]
  %23 = call i32 @read_bundle_header_fd(i32 noundef %15, ptr noundef %6, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = call i32 @close(i32 noundef %27)
  br label %29

29:                                               ; preds = %26, %21
  call void @bundle_header_release(ptr noundef %6)
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp sge i32 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 184, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_bundle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.string_list_iterator, align 8
  %13 = alloca %struct.check_connected_options, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.bundle_header, ptr %20, i32 0, i32 1
  store ptr %21, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %22 = call ptr @_(ptr noundef @.str.5)
  store ptr %22, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %23 = getelementptr inbounds nuw %struct.string_list_iterator, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8, !tbaa !38
  store ptr %24, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.string_list_iterator, ptr %12, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  %26 = getelementptr inbounds { i32, [4 x i8], ptr, ptr, i32, i32, ptr, i8, [7 x i8], ptr }, ptr %13, i32 0, i32 0
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.repository, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.raw_object_store, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %34, %29, %3
  %42 = call ptr @_(ptr noundef @.str.6)
  %43 = call i32 (ptr, ...) @error(ptr noundef %42)
  %44 = call i32 @const_error()
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %169

45:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %95, %45
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.string_list, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !73
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %98

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %54 = load ptr, ptr %8, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.string_list, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.string_list_item, ptr %56, i64 %58
  store ptr %59, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %60 = load ptr, ptr %15, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.string_list_item, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  store ptr %62, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %63 = load ptr, ptr %15, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.string_list_item, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  store ptr %65, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %66 = load ptr, ptr %5, align 8, !tbaa !36
  %67 = load ptr, ptr %17, align 8, !tbaa !28
  %68 = call ptr @parse_object(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %18, align 8, !tbaa !77
  %69 = load ptr, ptr %18, align 8, !tbaa !77
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %53
  store i32 4, ptr %14, align 4
  br label %92

72:                                               ; preds = %53
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !9
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 4, ptr %14, align 4
  br label %92

79:                                               ; preds = %72
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %83)
  %85 = call i32 @const_error()
  br label %86

86:                                               ; preds = %82, %79
  %87 = load ptr, ptr %17, align 8, !tbaa !28
  %88 = call ptr @oid_to_hex(ptr noundef %87)
  %89 = load ptr, ptr %16, align 8, !tbaa !11
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %88, ptr noundef %89)
  %91 = call i32 @const_error()
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %86, %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %171 [
    i32 0, label %94
    i32 4, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !9
  br label %46, !llvm.loop !79

98:                                               ; preds = %46
  %99 = load i32, ptr %10, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %167

102:                                              ; preds = %98
  %103 = call i32 @check_connected(ptr noundef @iterate_ref_map, ptr noundef %12, ptr noundef %13)
  store i32 %103, ptr %10, align 4, !tbaa !9
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = call ptr @_(ptr noundef @.str.9)
  %107 = call i32 (ptr, ...) @error(ptr noundef %106)
  %108 = call i32 @const_error()
  br label %109

109:                                              ; preds = %105, %102
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %166

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.bundle_header, ptr %114, i32 0, i32 2
  store ptr %115, ptr %19, align 8, !tbaa !38
  %116 = load ptr, ptr %19, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.string_list, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !73
  %119 = call ptr @Q_(ptr noundef @.str.10, ptr noundef @.str.11, i64 noundef %118)
  %120 = load ptr, ptr %19, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.string_list, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !73
  %123 = call i32 (ptr, ...) @printf_ln(ptr noundef %119, i64 noundef %122)
  %124 = load ptr, ptr %19, align 8, !tbaa !38
  %125 = call i32 @list_refs(ptr noundef %124, i32 noundef 0, ptr noundef null)
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.bundle_header, ptr %126, i32 0, i32 1
  store ptr %127, ptr %19, align 8, !tbaa !38
  %128 = load ptr, ptr %19, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw %struct.string_list, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !73
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %113
  %133 = call ptr @_(ptr noundef @.str.12)
  %134 = call i32 (ptr, ...) @printf_ln(ptr noundef %133)
  br label %146

135:                                              ; preds = %113
  %136 = load ptr, ptr %19, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %struct.string_list, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !73
  %139 = call ptr @Q_(ptr noundef @.str.13, ptr noundef @.str.14, i64 noundef %138)
  %140 = load ptr, ptr %19, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw %struct.string_list, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !73
  %143 = call i32 (ptr, ...) @printf_ln(ptr noundef %139, i64 noundef %142)
  %144 = load ptr, ptr %19, align 8, !tbaa !38
  %145 = call i32 @list_refs(ptr noundef %144, i32 noundef 0, ptr noundef null)
  br label %146

146:                                              ; preds = %135, %132
  %147 = call ptr @_(ptr noundef @.str.15)
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.bundle_header, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !80
  %153 = call i32 (ptr, ...) @printf_ln(ptr noundef %147, ptr noundef %152)
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.bundle_header, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !82
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %146
  %160 = call ptr @_(ptr noundef @.str.16)
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.bundle_header, ptr %161, i32 0, i32 4
  %163 = call ptr @list_objects_filter_spec(ptr noundef %162)
  %164 = call i32 (ptr, ...) @printf_ln(ptr noundef %160, ptr noundef %163)
  br label %165

165:                                              ; preds = %159, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %166

166:                                              ; preds = %165, %109
  br label %167

167:                                              ; preds = %166, %101
  %168 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %168, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %169

169:                                              ; preds = %167, %41
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %170 = load i32, ptr %4, align 4
  ret i32 %170

171:                                              ; preds = %92
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @parse_object(ptr noundef, ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @iterate_ref_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  store ptr %6, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.string_list_iterator, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.string_list_iterator, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = icmp uge i64 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.string_list_iterator, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = load ptr, ptr %4, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.string_list_iterator, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.string_list_item, ptr %22, i64 %25
  %28 = getelementptr inbounds nuw %struct.string_list_item, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare i32 @printf_ln(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !86
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !86
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !86
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #9
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @list_refs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %81, %3
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %84

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.string_list, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.string_list_item, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.string_list_item, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = load ptr, ptr %6, align 8, !tbaa !87
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = call i32 @strcmp(ptr noundef %35, ptr noundef %40) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %27
  br label %48

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !9
  br label %23, !llvm.loop !89

48:                                               ; preds = %43, %23
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 4, ptr %11, align 4
  br label %54

53:                                               ; preds = %48
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %78 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %19
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.string_list, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.string_list_item, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.string_list_item, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  store ptr %65, ptr %8, align 8, !tbaa !28
  %66 = load ptr, ptr %4, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.string_list, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.string_list_item, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.string_list_item, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  store ptr %73, ptr %9, align 8, !tbaa !11
  %74 = load ptr, ptr %8, align 8, !tbaa !28
  %75 = call ptr @oid_to_hex(ptr noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %75, ptr noundef %76)
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %85 [
    i32 0, label %80
    i32 4, label %81
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !9
  br label %12, !llvm.loop !90

84:                                               ; preds = %12
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 0

85:                                               ; preds = %78
  unreachable
}

declare ptr @list_objects_filter_spec(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @list_bundle_refs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.bundle_header, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = call i32 @list_refs(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_bundle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.lock_file, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.rev_info, align 8
  %18 = alloca %struct.rev_info, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.bundle_prerequisites_info, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !91
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 3008, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 3008, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 2, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr @save_commit_buffer, align 4, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  call void @repo_init_revisions(ptr noundef %26, ptr noundef %17, ptr noundef null)
  %27 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 15
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -32769
  %30 = or i64 %29, 32768
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 15
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -16385
  %34 = or i64 %33, 16384
  store i64 %34, ptr %31, align 8
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !87
  %37 = call i32 @setup_revisions(i32 noundef %35, ptr noundef %36, ptr noundef %17, ptr noundef null)
  store i32 %37, ptr %9, align 4, !tbaa !9
  %38 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.repository, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = icmp ne ptr %40, getelementptr inbounds ([3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1)
  br i1 %41, label %47, label %42

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !94
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %6
  store i32 3, ptr %19, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = call ptr @_(ptr noundef @.str.17)
  %53 = load ptr, ptr %10, align 8, !tbaa !87
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = call i32 (ptr, ...) @error(ptr noundef %52, ptr noundef %55)
  %57 = call i32 @const_error()
  store i32 %57, ptr %21, align 4, !tbaa !9
  br label %229

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.2) #10
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %15, align 4, !tbaa !9
  %64 = load i32, ptr %15, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = call i32 @hold_lock_file_for_update(ptr noundef %13, ptr noundef %68, i32 noundef 1)
  store i32 %69, ptr %14, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %67, %66
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %74, ptr %12, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %75
  %82 = call ptr @_(ptr noundef @.str.18)
  %83 = load i32, ptr %12, align 4, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %82, i32 noundef %83) #11
  unreachable

84:                                               ; preds = %78
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = load i32, ptr %19, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = call ptr @_(ptr noundef @.str.19)
  %90 = load i32, ptr %12, align 4, !tbaa !9
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.repository, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef %89, i32 noundef %90, ptr noundef %95) #11
  unreachable

96:                                               ; preds = %84
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %14, align 4, !tbaa !9
  call void @write_or_die(i32 noundef %100, ptr noundef @v2_bundle_signature, i64 noundef 16)
  br label %137

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr @.str.20, ptr %23, align 8, !tbaa !11
  %102 = load i32, ptr %14, align 4, !tbaa !9
  call void @write_or_die(i32 noundef %102, ptr noundef @v3_bundle_signature, i64 noundef 16)
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = load ptr, ptr %23, align 8, !tbaa !11
  %105 = load ptr, ptr %23, align 8, !tbaa !11
  %106 = call i64 @strlen(ptr noundef %105) #10
  call void @write_or_die(i32 noundef %103, ptr noundef %104, i64 noundef %106)
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct.repository, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !93
  %111 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !80
  %113 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.repository, ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !93
  %116 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = call i64 @strlen(ptr noundef %117) #10
  call void @write_or_die(i32 noundef %107, ptr noundef %112, i64 noundef %118)
  %119 = load i32, ptr %14, align 4, !tbaa !9
  call void @write_or_die(i32 noundef %119, ptr noundef @.str.21, i64 noundef 1)
  %120 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !94
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %125 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 5
  %126 = call ptr @expand_list_objects_filter_spec(ptr noundef %125)
  store ptr %126, ptr %24, align 8, !tbaa !11
  store ptr @.str.22, ptr %23, align 8, !tbaa !11
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = load ptr, ptr %23, align 8, !tbaa !11
  %129 = load ptr, ptr %23, align 8, !tbaa !11
  %130 = call i64 @strlen(ptr noundef %129) #10
  call void @write_or_die(i32 noundef %127, ptr noundef %128, i64 noundef %130)
  %131 = load i32, ptr %14, align 4, !tbaa !9
  %132 = load ptr, ptr %24, align 8, !tbaa !11
  %133 = load ptr, ptr %24, align 8, !tbaa !11
  %134 = call i64 @strlen(ptr noundef %133) #10
  call void @write_or_die(i32 noundef %131, ptr noundef %132, i64 noundef %134)
  %135 = load i32, ptr %14, align 4, !tbaa !9
  call void @write_or_die(i32 noundef %135, ptr noundef @.str.21, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %136

136:                                              ; preds = %124, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %137

137:                                              ; preds = %136, %99
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 3008, i1 false)
  %140 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.object_array, ptr %140, i32 0, i32 0
  store i32 0, ptr %141, align 8, !tbaa !133
  %142 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.object_array, ptr %142, i32 0, i32 1
  store i32 0, ptr %143, align 4, !tbaa !134
  %144 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.object_array, ptr %144, i32 0, i32 2
  store ptr null, ptr %145, align 8, !tbaa !135
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %176, %139
  %147 = load i32, ptr %22, align 4, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.object_array, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !133
  %151 = icmp ult i32 %147, %150
  br i1 %151, label %152, label %179

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %153 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.object_array, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !135
  %156 = load i32, ptr %22, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.object_array_entry, ptr %155, i64 %157
  store ptr %158, ptr %25, align 8, !tbaa !136
  %159 = load ptr, ptr %25, align 8, !tbaa !136
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %175

161:                                              ; preds = %152
  %162 = load ptr, ptr %25, align 8, !tbaa !136
  %163 = getelementptr inbounds nuw %struct.object_array_entry, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !137
  %165 = load ptr, ptr %25, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw %struct.object_array_entry, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !139
  %168 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 1
  %169 = load ptr, ptr %25, align 8, !tbaa !136
  %170 = getelementptr inbounds nuw %struct.object_array_entry, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !140
  %172 = load ptr, ptr %25, align 8, !tbaa !136
  %173 = getelementptr inbounds nuw %struct.object_array_entry, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !141
  call void @add_object_array_with_path(ptr noundef %164, ptr noundef %167, ptr noundef %168, i32 noundef %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %161, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %22, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %22, align 4, !tbaa !9
  br label %146, !llvm.loop !142

179:                                              ; preds = %146
  %180 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 15
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, -12582913
  %183 = or i64 %182, 4194304
  store i64 %183, ptr %180, align 8
  %184 = call i32 @prepare_revision_walk(ptr noundef %17)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  call void (ptr, ...) @die(ptr noundef @.str.23) #11
  unreachable

187:                                              ; preds = %179
  %188 = load i32, ptr %14, align 4, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.bundle_prerequisites_info, ptr %20, i32 0, i32 1
  store i32 %188, ptr %189, align 8, !tbaa !143
  %190 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.bundle_prerequisites_info, ptr %20, i32 0, i32 0
  store ptr %190, ptr %191, align 8, !tbaa !146
  %192 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 15
  %193 = load i64, ptr %192, align 8
  %194 = and i64 %193, -16385
  %195 = or i64 %194, 0
  store i64 %195, ptr %192, align 8
  %196 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 15
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, -32769
  %199 = or i64 %198, 0
  store i64 %199, ptr %196, align 8
  call void @traverse_commit_list(ptr noundef %17, ptr noundef @write_bundle_prerequisites, ptr noundef null, ptr noundef %20)
  %200 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 1
  call void @object_array_remove_duplicates(ptr noundef %200)
  %201 = load i32, ptr %14, align 4, !tbaa !9
  %202 = call i32 @write_bundle_refs(i32 noundef %201, ptr noundef %18)
  store i32 %202, ptr %16, align 4, !tbaa !9
  %203 = load i32, ptr %16, align 4, !tbaa !9
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %187
  %206 = call ptr @_(ptr noundef @.str.24)
  call void (ptr, ...) @die(ptr noundef %206) #11
  unreachable

207:                                              ; preds = %187
  %208 = load i32, ptr %16, align 4, !tbaa !9
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 -1, ptr %21, align 4, !tbaa !9
  br label %229

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %14, align 4, !tbaa !9
  %214 = load ptr, ptr %11, align 8, !tbaa !91
  %215 = call i32 @write_pack_data(i32 noundef %213, ptr noundef %18, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 -1, ptr %21, align 4, !tbaa !9
  br label %229

218:                                              ; preds = %212
  %219 = load i32, ptr %15, align 4, !tbaa !9
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %218
  %222 = call i32 @commit_lock_file(ptr noundef %13)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = call ptr @_(ptr noundef @.str.25)
  %226 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ...) @die_errno(ptr noundef %225, ptr noundef %226) #11
  unreachable

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227, %218
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %229

229:                                              ; preds = %228, %217, %210, %51
  %230 = getelementptr inbounds nuw %struct.rev_info, ptr %18, i32 0, i32 1
  call void @object_array_clear(ptr noundef %230)
  call void @release_revisions(ptr noundef %17)
  %231 = call i32 @rollback_lock_file(ptr noundef %13)
  %232 = load i32, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 3008, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 3008, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %232
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @expand_list_objects_filter_spec(ptr noundef) #3

declare void @add_object_array_with_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @prepare_revision_walk(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @traverse_commit_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !83
  call void @traverse_commit_list_filtered(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_bundle_prerequisites(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pretty_print_context, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %10, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 176, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.write_bundle_prerequisites.buf, i64 24, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw %struct.commit, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %57

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.object, ptr %20, i32 0, i32 1
  %22 = call ptr @oid_to_hex(ptr noundef %21)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.38, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw %struct.bundle_prerequisites_info, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !23
  call void @write_or_die(i32 noundef %25, ptr noundef %27, i64 noundef %29)
  %30 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %7, i32 0, i32 0
  store i32 5, ptr %30, align 8, !tbaa !155
  %31 = call ptr @get_log_output_encoding()
  %32 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %7, i32 0, i32 11
  store ptr %31, ptr %32, align 8, !tbaa !159
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %33 = load ptr, ptr %3, align 8, !tbaa !151
  call void @pretty_print_commit(ptr noundef %7, ptr noundef %33, ptr noundef %8)
  call void @strbuf_trim(ptr noundef %8)
  %34 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr %34, ptr %6, align 8, !tbaa !77
  %35 = load ptr, ptr %6, align 8, !tbaa !77
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 4
  %38 = or i32 %37, 2
  %39 = load i32, ptr %35, align 4
  %40 = and i32 %38, 268435455
  %41 = shl i32 %40, 4
  %42 = and i32 %39, 15
  %43 = or i32 %42, %41
  store i32 %43, ptr %35, align 4
  %44 = load ptr, ptr %6, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %5, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw %struct.bundle_prerequisites_info, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  call void @add_object_array_with_path(ptr noundef %44, ptr noundef %46, ptr noundef %49, i32 noundef 12288, ptr noundef null)
  call void @strbuf_addch(ptr noundef %8, i32 noundef 10)
  %50 = load ptr, ptr %5, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw %struct.bundle_prerequisites_info, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !23
  call void @write_or_die(i32 noundef %52, ptr noundef %54, i64 noundef %56)
  call void @strbuf_release(ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare void @object_array_remove_duplicates(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_bundle_refs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %142, %2
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw %struct.rev_info, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.object_array, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !133
  %19 = icmp ult i32 %14, %18
  br i1 %19, label %20, label %145

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.object_array, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.object_array_entry, ptr %24, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %struct.object_array_entry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !137
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store i32 4, ptr %12, align 4
  br label %139

36:                                               ; preds = %20
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %38 = load ptr, ptr %7, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw %struct.object_array_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = load ptr, ptr %7, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw %struct.object_array_entry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = call i64 @strlen(ptr noundef %43) #10
  %45 = trunc i64 %44 to i32
  %46 = call i32 @repo_dwim_ref(ptr noundef %37, ptr noundef %40, i32 noundef %45, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %137

49:                                               ; preds = %36
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %51 = call ptr @get_main_ref_store(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw %struct.object_array_entry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !139
  %55 = call i32 @refs_read_ref_full(ptr noundef %51, ptr noundef %54, i32 noundef 1, ptr noundef %8, ptr noundef %11)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %57, %49
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw %struct.object_array_entry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  br label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi ptr [ %65, %62 ], [ %67, %66 ]
  store ptr %69, ptr %10, align 8, !tbaa !11
  %70 = load ptr, ptr %7, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw %struct.object_array_entry, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !137
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 7
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %96

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw %struct.object_array_entry, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !137
  %81 = load ptr, ptr %4, align 8, !tbaa !149
  %82 = call i32 @is_tag_in_date_range(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !136
  %86 = getelementptr inbounds nuw %struct.object_array_entry, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !137
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 4
  %90 = or i32 %89, 2
  %91 = load i32, ptr %87, align 4
  %92 = and i32 %90, 268435455
  %93 = shl i32 %92, 4
  %94 = and i32 %91, 15
  %95 = or i32 %94, %93
  store i32 %95, ptr %87, align 4
  br label %137

96:                                               ; preds = %77, %68
  %97 = load ptr, ptr %7, align 8, !tbaa !136
  %98 = getelementptr inbounds nuw %struct.object_array_entry, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !137
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 4
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %7, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw %struct.object_array_entry, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !137
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 7
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = call ptr @_(ptr noundef @.str.41)
  %114 = load ptr, ptr %7, align 8, !tbaa !136
  %115 = getelementptr inbounds nuw %struct.object_array_entry, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !139
  call void (ptr, ...) @warning(ptr noundef %113, ptr noundef %116)
  br label %137

117:                                              ; preds = %104, %96
  %118 = load i32, ptr %6, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !9
  %120 = load i32, ptr %3, align 4, !tbaa !9
  %121 = load ptr, ptr %7, align 8, !tbaa !136
  %122 = getelementptr inbounds nuw %struct.object_array_entry, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !137
  %124 = getelementptr inbounds nuw %struct.object, ptr %123, i32 0, i32 1
  %125 = call ptr @oid_to_hex(ptr noundef %124)
  %126 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.repository, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  %129 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !160
  call void @write_or_die(i32 noundef %120, ptr noundef %125, i64 noundef %130)
  %131 = load i32, ptr %3, align 4, !tbaa !9
  call void @write_or_die(i32 noundef %131, ptr noundef @.str.42, i64 noundef 1)
  %132 = load i32, ptr %3, align 4, !tbaa !9
  %133 = load ptr, ptr %10, align 8, !tbaa !11
  %134 = load ptr, ptr %10, align 8, !tbaa !11
  %135 = call i64 @strlen(ptr noundef %134) #10
  call void @write_or_die(i32 noundef %132, ptr noundef %133, i64 noundef %135)
  %136 = load i32, ptr %3, align 4, !tbaa !9
  call void @write_or_die(i32 noundef %136, ptr noundef @.str.21, i64 noundef 1)
  br label %137

137:                                              ; preds = %117, %112, %84, %48
  %138 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %138) #9
  store i32 0, ptr %12, align 4
  br label %139

139:                                              ; preds = %137, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %140 = load i32, ptr %12, align 4
  switch i32 %140, label %148 [
    i32 0, label %141
    i32 4, label %142
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i32, ptr %5, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4, !tbaa !9
  br label %13, !llvm.loop !161

145:                                              ; preds = %13
  %146 = load i32, ptr %3, align 4, !tbaa !9
  call void @write_or_die(i32 noundef %146, ptr noundef @.str.21, i64 noundef 1)
  %147 = load i32, ptr %6, align 4, !tbaa !9
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %147

148:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @write_pack_data(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.write_pack_data.pack_objects, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %12, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef null)
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.strvec, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  call void @strvec_pushv(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !94
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %24, i32 0, i32 5
  %26 = call ptr @list_objects_filter_spec(ptr noundef %25)
  %27 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %23, ptr noundef @.str.48, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %3
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  store i32 -1, ptr %29, align 8, !tbaa !163
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 8
  store i32 %30, ptr %31, align 4, !tbaa !165
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, -9
  %35 = or i16 %34, 8
  store i16 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !165
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !165
  %42 = call i32 @dup(i32 noundef %41) #9
  %43 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 8
  store i32 %42, ptr %43, align 4, !tbaa !165
  %44 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !165
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = call ptr @_(ptr noundef @.str.49)
  %49 = call i32 (ptr, ...) @error_errno(ptr noundef %48)
  %50 = call i32 @const_error()
  call void @child_process_clear(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %112

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %28
  %53 = call i32 @start_command(ptr noundef %8)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = call ptr @_(ptr noundef @.str.50)
  %57 = call i32 (ptr, ...) @error(ptr noundef %56)
  %58 = call i32 @const_error()
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %112

59:                                               ; preds = %52
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %98, %59
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = load ptr, ptr %6, align 8, !tbaa !149
  %63 = getelementptr inbounds nuw %struct.rev_info, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.object_array, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !133
  %66 = icmp ult i32 %61, %65
  br i1 %66, label %67, label %101

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %68 = load ptr, ptr %6, align 8, !tbaa !149
  %69 = getelementptr inbounds nuw %struct.rev_info, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.object_array, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !135
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.object_array_entry, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.object_array_entry, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !137
  store ptr %76, ptr %11, align 8, !tbaa !77
  %77 = load ptr, ptr %11, align 8, !tbaa !77
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 4
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !163
  call void @write_or_die(i32 noundef %84, ptr noundef @.str.51, i64 noundef 1)
  br label %85

85:                                               ; preds = %82, %67
  %86 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !163
  %88 = load ptr, ptr %11, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw %struct.object, ptr %88, i32 0, i32 1
  %90 = call ptr @oid_to_hex(ptr noundef %89)
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.repository, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !160
  call void @write_or_die(i32 noundef %87, ptr noundef %90, i64 noundef %95)
  %96 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !163
  call void @write_or_die(i32 noundef %97, ptr noundef @.str.21, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !9
  br label %60, !llvm.loop !166

101:                                              ; preds = %60
  %102 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !163
  %104 = call i32 @close(i32 noundef %103)
  %105 = call i32 @finish_command(ptr noundef %8)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = call ptr @_(ptr noundef @.str.52)
  %109 = call i32 (ptr, ...) @error(ptr noundef %108)
  %110 = call i32 @const_error()
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %112

111:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %111, %107, %55, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #9
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

declare i32 @commit_lock_file(ptr noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #7

declare void @object_array_clear(ptr noundef) #3

declare void @release_revisions(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unbundle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.child_process, align 8
  %13 = alloca %struct.unbundle_opts, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !91
  store ptr %4, ptr %11, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 120, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.unbundle.ip, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %11, align 8, !tbaa !167
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  store ptr %13, ptr %11, align 8, !tbaa !167
  br label %18

18:                                               ; preds = %17, %5
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw %struct.unbundle_opts, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !169
  %24 = call i32 @verify_bundle(ptr noundef %19, ptr noundef %20, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %83

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %28, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef null)
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.bundle_header, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.list_objects_filter_options, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !82
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %36 = call ptr @strvec_push(ptr noundef %35, ptr noundef @.str.29)
  br label %37

37:                                               ; preds = %34, %27
  %38 = load ptr, ptr %11, align 8, !tbaa !167
  %39 = getelementptr inbounds nuw %struct.unbundle_opts, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !169
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %11, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw %struct.unbundle_opts, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !171
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8, !tbaa !167
  %51 = getelementptr inbounds nuw %struct.unbundle_opts, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !171
  br label %54

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ @.str.3, %53 ]
  %56 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %44, ptr noundef @.str.30, ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %37
  %58 = load ptr, ptr %10, align 8, !tbaa !91
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 0
  %62 = load ptr, ptr %10, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw %struct.strvec, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !162
  call void @strvec_pushv(ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %57
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 7
  store i32 %66, ptr %67, align 8, !tbaa !163
  %68 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 11
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, -3
  %71 = or i16 %70, 2
  store i16 %71, ptr %68, align 8
  %72 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 11
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %73, -9
  %75 = or i16 %74, 8
  store i16 %75, ptr %72, align 8
  %76 = call i32 @run_command(ptr noundef %12)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %65
  %79 = call ptr @_(ptr noundef @.str.31)
  %80 = call i32 (ptr, ...) @error(ptr noundef %79)
  %81 = call i32 @const_error()
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %83

82:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %78, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %12) #9
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

declare void @strvec_pushl(ptr noundef, ...) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

declare i32 @run_command(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !87
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i8, ptr %9, align 1, !tbaa !24
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %13, ptr %14, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  %19 = load i8, ptr %17, align 1, !tbaa !24
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !11
  %23 = load i8, ptr %21, align 1, !tbaa !24
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !172

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @hash_algo_by_name(ptr noundef) #3

declare void @parse_list_objects_filter(ptr noundef, ptr noundef) #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !173
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !173
  ret void
}

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #8

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !147
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !147
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i64, ptr %8, align 8, !tbaa !86
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare ptr @get_log_output_encoding() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !177
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !177
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.39, i32 noundef 167, ptr noundef @.str.40) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !86
  %22 = load ptr, ptr %3, align 8, !tbaa !175
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i64, ptr %4, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !24
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_trim(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !175
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !177
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !177
  %11 = load ptr, ptr %2, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !23
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

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @refs_read_ref_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @get_main_ref_store(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_tag_in_date_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %struct.rev_info, ptr %12, i32 0, i32 45
  %14 = load i64, ptr %13, align 8, !tbaa !178
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %17, i32 0, i32 47
  %19 = load i64, ptr %18, align 8, !tbaa !179
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %101

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.object, ptr %24, i32 0, i32 1
  %26 = call ptr @repo_read_object_file(ptr noundef %23, ptr noundef %25, ptr noundef %6, ptr noundef %5)
  store ptr %26, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  br label %101

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %5, align 8, !tbaa !86
  %33 = call ptr @memmem(ptr noundef %31, i64 noundef %32, ptr noundef @.str.43, i64 noundef 8) #10
  store ptr %33, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !11
  %36 = icmp ne ptr %34, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %101

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load i64, ptr %5, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = call ptr @memchr(ptr noundef %39, i32 noundef 10, i64 noundef %46) #10
  store ptr %47, ptr %9, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %38
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  br label %65

57:                                               ; preds = %38
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = load i64, ptr %5, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  br label %65

65:                                               ; preds = %57, %51
  %66 = phi i64 [ %56, %51 ], [ %64, %57 ]
  %67 = call ptr @memchr(ptr noundef %48, i32 noundef 62, i64 noundef %66) #10
  store ptr %67, ptr %8, align 8, !tbaa !11
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !11
  %70 = icmp ne ptr %68, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  br label %101

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = call i64 @strtoumax(ptr noundef %73, ptr noundef null, i32 noundef 10) #9
  store i64 %74, ptr %10, align 8, !tbaa !86
  %75 = load ptr, ptr %4, align 8, !tbaa !149
  %76 = getelementptr inbounds nuw %struct.rev_info, ptr %75, i32 0, i32 45
  %77 = load i64, ptr %76, align 8, !tbaa !178
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %85, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !149
  %81 = getelementptr inbounds nuw %struct.rev_info, ptr %80, i32 0, i32 45
  %82 = load i64, ptr %81, align 8, !tbaa !178
  %83 = load i64, ptr %10, align 8, !tbaa !86
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %79, %72
  %86 = load ptr, ptr %4, align 8, !tbaa !149
  %87 = getelementptr inbounds nuw %struct.rev_info, ptr %86, i32 0, i32 47
  %88 = load i64, ptr %87, align 8, !tbaa !179
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !149
  %92 = getelementptr inbounds nuw %struct.rev_info, ptr %91, i32 0, i32 47
  %93 = load i64, ptr %92, align 8, !tbaa !179
  %94 = load i64, ptr %10, align 8, !tbaa !86
  %95 = icmp ugt i64 %93, %94
  br label %96

96:                                               ; preds = %90, %85
  %97 = phi i1 [ true, %85 ], [ %95, %90 ]
  br label %98

98:                                               ; preds = %96, %79
  %99 = phi i1 [ false, %79 ], [ %97, %96 ]
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %11, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %98, %71, %37, %29, %21
  %102 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %102) #9
  %103 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %103
}

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #8

declare i32 @error_errno(ptr noundef, ...) #3

declare void @child_process_clear(ptr noundef) #3

declare i32 @start_command(ptr noundef) #3

declare i32 @finish_command(ptr noundef) #3

declare i32 @delete_tempfile(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTS13bundle_header", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"strbuf", !15, i64 0, !15, i64 8, !12, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !20, i64 88}
!17 = !{!"bundle_header", !10, i64 0, !18, i64 8, !18, i64 48, !20, i64 88, !21, i64 96}
!18 = !{!"string_list", !19, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !6, i64 32}
!19 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!20 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!21 = !{!"list_objects_filter_options", !14, i64 0, !10, i64 24, !10, i64 28, !12, i64 32, !15, i64 40, !15, i64 48, !10, i64 56, !15, i64 64, !15, i64 72, !22, i64 80}
!22 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!23 = !{!14, !15, i64 8}
!24 = !{!7, !7, i64 0}
!25 = !{!17, !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9object_id", !6, i64 0}
!30 = !{!31, !6, i64 8}
!31 = !{!"string_list_item", !12, i64 0, !6, i64 8}
!32 = !{!33, !12, i64 8}
!33 = !{!"", !10, i64 0, !12, i64 8}
!34 = !{!33, !10, i64 0}
!35 = distinct !{!35, !27}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10repository", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11string_list", !6, i64 0}
!40 = !{!41, !39, i64 0}
!41 = !{!"string_list_iterator", !39, i64 0, !15, i64 8}
!42 = !{!41, !15, i64 8}
!43 = !{!44, !45, i64 16}
!44 = !{!"repository", !12, i64 0, !12, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !48, i64 40, !48, i64 104, !52, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !53, i64 256, !55, i64 368, !56, i64 376, !57, i64 384, !58, i64 392, !20, i64 400, !20, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !12, i64 432, !59, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!45 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!46 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!47 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!48 = !{!"strmap", !49, i64 0, !51, i64 48, !10, i64 56}
!49 = !{!"hashmap", !50, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!50 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!51 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!52 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!53 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !54, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!54 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!55 = !{!"p1 _ZTS10config_set", !6, i64 0}
!56 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!57 = !{!"p1 _ZTS11index_state", !6, i64 0}
!58 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!59 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"raw_object_store", !62, i64 0, !63, i64 8, !64, i64 16, !10, i64 24, !12, i64 32, !65, i64 40, !10, i64 48, !7, i64 56, !66, i64 96, !10, i64 104, !67, i64 112, !68, i64 120, !69, i64 128, !71, i64 144, !49, i64 160, !15, i64 208, !10, i64 216, !10, i64 216}
!62 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!63 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!64 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!65 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!66 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!67 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!68 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!69 = !{!"list_head", !70, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTS9list_head", !6, i64 0}
!71 = !{!"", !72, i64 0, !10, i64 8}
!72 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!73 = !{!18, !15, i64 8}
!74 = !{!18, !19, i64 0}
!75 = !{!19, !19, i64 0}
!76 = !{!31, !12, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS6object", !6, i64 0}
!79 = distinct !{!79, !27}
!80 = !{!81, !12, i64 0}
!81 = !{!"git_hash_algo", !12, i64 0, !10, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !20, i64 104}
!82 = !{!17, !10, i64 120}
!83 = !{!6, !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS20string_list_iterator", !6, i64 0}
!86 = !{!15, !15, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 omnipotent char", !6, i64 0}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS6strvec", !6, i64 0}
!93 = !{!44, !20, i64 400}
!94 = !{!95, !10, i64 88}
!95 = !{!"rev_info", !96, i64 0, !97, i64 8, !37, i64 24, !97, i64 32, !99, i64 48, !21, i64 64, !101, i64 152, !12, i64 224, !12, i64 232, !12, i64 240, !103, i64 248, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 288, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 289, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 290, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 291, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 292, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 293, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 294, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 295, !10, i64 296, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 300, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 301, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !10, i64 302, !105, i64 304, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !106, i64 336, !10, i64 344, !10, i64 348, !12, i64 352, !12, i64 360, !10, i64 368, !12, i64 376, !12, i64 384, !107, i64 392, !39, i64 456, !10, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !39, i64 512, !108, i64 520, !112, i64 1400, !10, i64 1408, !10, i64 1412, !15, i64 1416, !15, i64 1424, !15, i64 1432, !10, i64 1440, !10, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !113, i64 1472, !113, i64 2064, !120, i64 2656, !121, i64 2664, !121, i64 2688, !121, i64 2712, !123, i64 2736, !29, i64 2784, !29, i64 2792, !12, i64 2800, !12, i64 2808, !12, i64 2816, !10, i64 2824, !12, i64 2832, !10, i64 2840, !10, i64 2844, !10, i64 2848, !121, i64 2856, !124, i64 2880, !96, i64 2888, !96, i64 2896, !12, i64 2904, !125, i64 2912, !126, i64 2920, !127, i64 2928, !10, i64 2936, !128, i64 2944, !10, i64 2952, !129, i64 2960, !130, i64 2968}
!96 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!97 = !{!"object_array", !10, i64 0, !10, i64 4, !98, i64 8}
!98 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!99 = !{!"rev_cmdline_info", !10, i64 0, !10, i64 4, !100, i64 8}
!100 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!101 = !{!"ref_exclusions", !18, i64 0, !102, i64 40, !7, i64 64}
!102 = !{!"strvec", !88, i64 0, !15, i64 8, !15, i64 16}
!103 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !104, i64 16}
!104 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!105 = !{!"date_mode", !10, i64 0, !10, i64 4, !12, i64 8}
!106 = !{!"p1 _ZTS8log_info", !6, i64 0}
!107 = !{!"ident_split", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!108 = !{!"grep_opt", !109, i64 0, !110, i64 8, !109, i64 16, !110, i64 24, !111, i64 32, !37, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !10, i64 828, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!109 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!110 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!111 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!112 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!113 = !{!"diff_options", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 20, !12, i64 24, !10, i64 32, !114, i64 40, !15, i64 48, !15, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !115, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !12, i64 328, !10, i64 336, !12, i64 344, !10, i64 352, !10, i64 356, !88, i64 360, !15, i64 368, !15, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !12, i64 400, !10, i64 408, !10, i64 412, !116, i64 416, !10, i64 424, !10, i64 428, !6, i64 432, !117, i64 440, !10, i64 448, !7, i64 452, !103, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !10, i64 544, !118, i64 552, !10, i64 560, !10, i64 564, !37, i64 568, !119, i64 576, !10, i64 584}
!114 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!115 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!116 = !{!"p1 _ZTS6oidset", !6, i64 0}
!117 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!118 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!119 = !{!"p1 _ZTS6strmap", !6, i64 0}
!120 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!121 = !{!"decoration", !12, i64 0, !10, i64 8, !10, i64 12, !122, i64 16}
!122 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!123 = !{!"display_notes_opt", !10, i64 0, !18, i64 8}
!124 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!125 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!126 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!127 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!128 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!129 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!130 = !{!"oidset", !131, i64 0}
!131 = !{!"kh_oid_set", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !132, i64 16, !29, i64 24, !132, i64 32}
!132 = !{!"p1 int", !6, i64 0}
!133 = !{!95, !10, i64 8}
!134 = !{!95, !10, i64 12}
!135 = !{!95, !98, i64 16}
!136 = !{!98, !98, i64 0}
!137 = !{!138, !78, i64 0}
!138 = !{!"object_array_entry", !78, i64 0, !12, i64 8, !12, i64 16, !10, i64 24}
!139 = !{!138, !12, i64 8}
!140 = !{!138, !10, i64 24}
!141 = !{!138, !12, i64 16}
!142 = distinct !{!142, !27}
!143 = !{!144, !10, i64 8}
!144 = !{!"bundle_prerequisites_info", !145, i64 0, !10, i64 8}
!145 = !{!"p1 _ZTS12object_array", !6, i64 0}
!146 = !{!144, !145, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS9lock_file", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS6commit", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS25bundle_prerequisites_info", !6, i64 0}
!155 = !{!156, !10, i64 0}
!156 = !{!"pretty_print_context", !10, i64 0, !10, i64 4, !12, i64 8, !10, i64 16, !105, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !12, i64 56, !120, i64 64, !150, i64 72, !12, i64 80, !39, i64 88, !10, i64 96, !157, i64 104, !10, i64 112, !158, i64 120, !18, i64 128, !10, i64 168}
!157 = !{!"p1 _ZTS11ident_split", !6, i64 0}
!158 = !{!"p1 _ZTS28pretty_print_describe_status", !6, i64 0}
!159 = !{!156, !12, i64 80}
!160 = !{!81, !15, i64 24}
!161 = distinct !{!161, !27}
!162 = !{!102, !88, i64 0}
!163 = !{!164, !10, i64 80}
!164 = !{!"child_process", !102, i64 0, !102, i64 24, !10, i64 48, !10, i64 52, !15, i64 56, !12, i64 64, !12, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !12, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !6, i64 112}
!165 = !{!164, !10, i64 84}
!166 = distinct !{!166, !27}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS13unbundle_opts", !6, i64 0}
!169 = !{!170, !10, i64 0}
!170 = !{!"unbundle_opts", !10, i64 0, !12, i64 8}
!171 = !{!170, !12, i64 8}
!172 = distinct !{!172, !27}
!173 = !{!174, !10, i64 32}
!174 = !{!"object_id", !7, i64 0, !10, i64 32}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!177 = !{!14, !15, i64 0}
!178 = !{!95, !15, i64 1416}
!179 = !{!95, !15, i64 1432}
