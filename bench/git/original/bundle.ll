target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bundle_header = type { i32, %struct.string_list, %struct.string_list, ptr, %struct.list_objects_filter_options }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.anon.0 = type { i32, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.string_list_iterator = type { ptr, i64 }
%struct.check_connected_options = type { i32, ptr, ptr, i32, i32, ptr, i8, ptr }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.lock_file = type { ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.bundle_prerequisites_info = type { ptr, i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.bundle_header_init.blank = private unnamed_addr constant %struct.bundle_header { i32 0, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, ptr null, %struct.list_objects_filter_options { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, ptr null, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null } }, align 8
@__const.read_bundle_header_fd.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [47 x i8] c"'%s' does not look like a v2 or v3 bundle file\00", align 1
@the_repository = external global ptr, align 8
@sane_ctype = external constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"unrecognized header: %s%s (%d)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@__const.is_bundle.header = private unnamed_addr constant %struct.bundle_header { i32 0, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, ptr null, %struct.list_objects_filter_options { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i8 0, ptr null, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null } }, align 8
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
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
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
@__const.unbundle.ip = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.26 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"--fix-thin\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"--promisor=from-bundle\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"index-pack died\00", align 1
@bundle_sigs = internal global [2 x %struct.anon.0] [%struct.anon.0 { i32 2, ptr @v2_bundle_signature }, %struct.anon.0 { i32 3, ptr @v3_bundle_signature }], align 16
@git_gettext_enabled = external global i32, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"object-format=\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"unrecognized bundle hash algorithm: %s\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"filter=\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"unknown capability '%s'\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@__const.write_bundle_prerequisites.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"-%s \00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"ref '%s' is excluded by the rev-list options\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"\0Atagger \00", align 1
@__const.write_pack_data.pack_objects = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.42 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"--stdout\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"--thin\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"--delta-base-offset\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"--filter=%s\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"unable to dup bundle descriptor\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Could not spawn pack-objects\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"pack-objects died\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @bundle_header_init(ptr noundef %header) #0 {
entry:
  %header.addr = alloca ptr, align 8
  %blank = alloca %struct.bundle_header, align 8
  store ptr %header, ptr %header.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %blank, ptr align 8 @__const.bundle_header_init.blank, i64 184, i1 false)
  %0 = load ptr, ptr %header.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %blank, i64 184, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @bundle_header_release(ptr noundef %header) #0 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %prerequisites = getelementptr inbounds %struct.bundle_header, ptr %0, i32 0, i32 1
  call void @string_list_clear(ptr noundef %prerequisites, i32 noundef 1)
  %1 = load ptr, ptr %header.addr, align 8
  %references = getelementptr inbounds %struct.bundle_header, ptr %1, i32 0, i32 2
  call void @string_list_clear(ptr noundef %references, i32 noundef 1)
  %2 = load ptr, ptr %header.addr, align 8
  %filter = getelementptr inbounds %struct.bundle_header, ptr %2, i32 0, i32 4
  call void @list_objects_filter_release(ptr noundef %filter)
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare void @list_objects_filter_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @read_bundle_header_fd(i32 noundef %fd, ptr noundef %header, ptr noundef %report_path) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %header.addr = alloca ptr, align 8
  %report_path.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %status = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %is_prereq = alloca i32, align 4
  %p = alloca ptr, align 8
  %dup = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %report_path, ptr %report_path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.read_bundle_header_fd.buf, i64 24, i1 false)
  store i32 0, ptr %status, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @strbuf_getwholeline_fd(ptr noundef %buf, i32 noundef %0, i32 noundef 10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %header.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %2 = load ptr, ptr %buf1, align 8
  %call2 = call i32 @parse_bundle_signature(ptr noundef %1, ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %report_path.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %call6 = call ptr @_(ptr noundef @.str)
  %4 = load ptr, ptr %report_path.addr, align 8
  %call7 = call i32 (ptr, ...) @error(ptr noundef %call6, ptr noundef %4)
  %call8 = call i32 @const_error()
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  store i32 -1, ptr %status, align 4
  br label %abort

if.end9:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo, align 8
  %7 = load ptr, ptr %header.addr, align 8
  %hash_algo10 = getelementptr inbounds %struct.bundle_header, ptr %7, i32 0, i32 3
  store ptr %6, ptr %hash_algo10, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end72, %if.end28, %if.end9
  %8 = load i32, ptr %fd.addr, align 4
  %call11 = call i32 @strbuf_getwholeline_fd(ptr noundef %buf, i32 noundef %8, i32 noundef 10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %tobool13 = icmp ne i64 %9, 0
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %10 = load ptr, ptr %buf14, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %cmp = icmp ne i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i32 0, ptr %is_prereq, align 4
  call void @strbuf_rtrim(ptr noundef %buf)
  %13 = load ptr, ptr %header.addr, align 8
  %version = getelementptr inbounds %struct.bundle_header, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %version, align 8
  %cmp16 = icmp eq i32 %14, 3
  br i1 %cmp16, label %land.lhs.true18, label %if.end29

land.lhs.true18:                                  ; preds = %while.body
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %15 = load ptr, ptr %buf19, align 8
  %16 = load i8, ptr %15, align 1
  %conv20 = sext i8 %16 to i32
  %cmp21 = icmp eq i32 %conv20, 64
  br i1 %cmp21, label %if.then23, label %if.end29

if.then23:                                        ; preds = %land.lhs.true18
  %17 = load ptr, ptr %header.addr, align 8
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %18 = load ptr, ptr %buf24, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 1
  %call25 = call i32 @parse_capability(ptr noundef %17, ptr noundef %add.ptr)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  store i32 -1, ptr %status, align 4
  br label %while.end

if.end28:                                         ; preds = %if.then23
  br label %while.cond, !llvm.loop !5

if.end29:                                         ; preds = %land.lhs.true18, %while.body
  %buf30 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %19 = load ptr, ptr %buf30, align 8
  %20 = load i8, ptr %19, align 1
  %conv31 = sext i8 %20 to i32
  %cmp32 = icmp eq i32 %conv31, 45
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  store i32 1, ptr %is_prereq, align 4
  call void @strbuf_remove(ptr noundef %buf, i64 noundef 0, i64 noundef 1)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end29
  %buf36 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %21 = load ptr, ptr %buf36, align 8
  %22 = load ptr, ptr %header.addr, align 8
  %hash_algo37 = getelementptr inbounds %struct.bundle_header, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %hash_algo37, align 8
  %call38 = call i32 @parse_oid_hex_algop(ptr noundef %21, ptr noundef %oid, ptr noundef %p, ptr noundef %23)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then52, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end35
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv41 = sext i8 %25 to i32
  %tobool42 = icmp ne i32 %conv41, 0
  br i1 %tobool42, label %land.lhs.true43, label %lor.lhs.false48

land.lhs.true43:                                  ; preds = %lor.lhs.false40
  %26 = load ptr, ptr %p, align 8
  %27 = load i8, ptr %26, align 1
  %idxprom = zext i8 %27 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %28 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %28 to i32
  %and = and i32 %conv45, 1
  %cmp46 = icmp ne i32 %and, 0
  br i1 %cmp46, label %lor.lhs.false48, label %if.then52

lor.lhs.false48:                                  ; preds = %land.lhs.true43, %lor.lhs.false40
  %29 = load i32, ptr %is_prereq, align 4
  %tobool49 = icmp ne i32 %29, 0
  br i1 %tobool49, label %if.else, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %lor.lhs.false48
  %30 = load ptr, ptr %p, align 8
  %31 = load i8, ptr %30, align 1
  %tobool51 = icmp ne i8 %31, 0
  br i1 %tobool51, label %if.else, label %if.then52

if.then52:                                        ; preds = %land.lhs.true50, %land.lhs.true43, %if.end35
  %32 = load ptr, ptr %report_path.addr, align 8
  %tobool53 = icmp ne ptr %32, null
  br i1 %tobool53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.then52
  %call55 = call ptr @_(ptr noundef @.str.1)
  %33 = load i32, ptr %is_prereq, align 4
  %tobool56 = icmp ne i32 %33, 0
  %cond = select i1 %tobool56, ptr @.str.2, ptr @.str.3
  %buf57 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %34 = load ptr, ptr %buf57, align 8
  %len58 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %35 = load i64, ptr %len58, align 8
  %conv59 = trunc i64 %35 to i32
  %call60 = call i32 (ptr, ...) @error(ptr noundef %call55, ptr noundef %cond, ptr noundef %34, i32 noundef %conv59)
  %call61 = call i32 @const_error()
  br label %if.end62

if.end62:                                         ; preds = %if.then54, %if.then52
  store i32 -1, ptr %status, align 4
  br label %while.end

if.else:                                          ; preds = %land.lhs.true50, %lor.lhs.false48
  %call63 = call ptr @oiddup(ptr noundef %oid)
  store ptr %call63, ptr %dup, align 8
  %36 = load i32, ptr %is_prereq, align 4
  %tobool64 = icmp ne i32 %36, 0
  br i1 %tobool64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else
  %37 = load ptr, ptr %dup, align 8
  %38 = load ptr, ptr %header.addr, align 8
  %prerequisites = getelementptr inbounds %struct.bundle_header, ptr %38, i32 0, i32 1
  %call66 = call ptr @string_list_append(ptr noundef %prerequisites, ptr noundef @.str.3)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call66, i32 0, i32 1
  store ptr %37, ptr %util, align 8
  br label %if.end71

if.else67:                                        ; preds = %if.else
  %39 = load ptr, ptr %dup, align 8
  %40 = load ptr, ptr %header.addr, align 8
  %references = getelementptr inbounds %struct.bundle_header, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %p, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %41, i64 1
  %call69 = call ptr @string_list_append(ptr noundef %references, ptr noundef %add.ptr68)
  %util70 = getelementptr inbounds %struct.string_list_item, ptr %call69, i32 0, i32 1
  store ptr %39, ptr %util70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else67, %if.then65
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.end62, %if.then27, %land.end
  br label %abort

abort:                                            ; preds = %while.end, %if.end
  %42 = load i32, ptr %status, align 4
  %tobool73 = icmp ne i32 %42, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %abort
  %43 = load i32, ptr %fd.addr, align 4
  %call75 = call i32 @close(i32 noundef %43)
  store i32 -1, ptr %fd.addr, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %abort
  call void @strbuf_release(ptr noundef %buf)
  %44 = load i32, ptr %fd.addr, align 4
  ret i32 %44
}

declare i32 @strbuf_getwholeline_fd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_bundle_signature(ptr noundef %header, ptr noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %header.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.anon.0], ptr @bundle_sigs, i64 0, i64 %idxprom
  %signature = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 1
  %3 = load ptr, ptr %signature, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %3) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [2 x %struct.anon.0], ptr @bundle_sigs, i64 0, i64 %idxprom2
  %version = getelementptr inbounds %struct.anon.0, ptr %arrayidx3, i32 0, i32 0
  %5 = load i32, ptr %version, align 16
  %6 = load ptr, ptr %header.addr, align 8
  %version4 = getelementptr inbounds %struct.bundle_header, ptr %6, i32 0, i32 0
  store i32 %5, ptr %version4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare void @strbuf_rtrim(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_capability(ptr noundef %header, ptr noundef %capability) #0 {
entry:
  %retval = alloca i32, align 4
  %header.addr = alloca ptr, align 8
  %capability.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %algo = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store ptr %capability, ptr %capability.addr, align 8
  %0 = load ptr, ptr %capability.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.31, ptr noundef %arg)
  br i1 %call, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg, align 8
  %call1 = call i32 @hash_algo_by_name(ptr noundef %1)
  store i32 %call1, ptr %algo, align 4
  %2 = load i32, ptr %algo, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @_(ptr noundef @.str.32)
  %3 = load ptr, ptr %arg, align 8
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3, ptr noundef %3)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %algo, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  %5 = load ptr, ptr %header.addr, align 8
  %hash_algo = getelementptr inbounds %struct.bundle_header, ptr %5, i32 0, i32 3
  store ptr %arrayidx, ptr %hash_algo, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %6 = load ptr, ptr %capability.addr, align 8
  %call7 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.33, ptr noundef %arg)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %header.addr, align 8
  %filter = getelementptr inbounds %struct.bundle_header, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %arg, align 8
  call void @parse_list_objects_filter(ptr noundef %filter, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %call10 = call ptr @_(ptr noundef @.str.34)
  %9 = load ptr, ptr %capability.addr, align 8
  %call11 = call i32 (ptr, ...) @error(ptr noundef %call10, ptr noundef %9)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.end, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @parse_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @oiddup(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 36)
  store ptr %call, ptr %dst, align 8
  %0 = load ptr, ptr %dst, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @oidcpy(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %dst, align 8
  ret ptr %2
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @read_bundle_header(ptr noundef %path, ptr noundef %header) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.4)
  %2 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %2)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd, align 4
  %4 = load ptr, ptr %header.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %call4 = call i32 @read_bundle_header_fd(i32 noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_bundle(ptr noundef %path, i32 noundef %quiet) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %quiet.addr = alloca i32, align 4
  %header = alloca %struct.bundle_header, align 8
  %fd = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %quiet, ptr %quiet.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %header, ptr align 8 @__const.is_bundle.header, i64 184, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  %3 = load i32, ptr %quiet.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %path.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %4, %cond.false ]
  %call1 = call i32 @read_bundle_header_fd(i32 noundef %2, ptr noundef %header, ptr noundef %cond)
  store i32 %call1, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %cmp2 = icmp sge i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %cond.end
  %6 = load i32, ptr %fd, align 4
  %call4 = call i32 @close(i32 noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %cond.end
  call void @bundle_header_release(ptr noundef %header)
  %7 = load i32, ptr %fd, align 4
  %cmp6 = icmp sge i32 %7, 0
  %conv = zext i1 %cmp6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_bundle(ptr noundef %r, ptr noundef %header, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %message = alloca ptr, align 8
  %iter = alloca %struct.string_list_iterator, align 8
  %opts = alloca %struct.check_connected_options, align 8
  %e = alloca ptr, align 8
  %name = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %o = alloca ptr, align 8
  %r39 = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %header.addr, align 8
  %prerequisites = getelementptr inbounds %struct.bundle_header, ptr %0, i32 0, i32 1
  store ptr %prerequisites, ptr %p, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @_(ptr noundef @.str.5)
  store ptr %call, ptr %message, align 8
  %list = getelementptr inbounds %struct.string_list_iterator, ptr %iter, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %list, align 8
  %cur = getelementptr inbounds %struct.string_list_iterator, ptr %iter, i32 0, i32 1
  store i64 0, ptr %cur, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 56, i1 false)
  %2 = getelementptr inbounds %struct.check_connected_options, ptr %opts, i32 0, i32 0
  store i32 1, ptr %2, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %objects, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %r.addr, align 8
  %objects3 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %objects3, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %odb, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %call5 = call ptr @_(ptr noundef @.str.6)
  %call6 = call i32 (ptr, ...) @error(ptr noundef %call5)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %conv = sext i32 %9 to i64
  %10 = load ptr, ptr %p, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %p, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %items, align 8
  %14 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %e, align 8
  %15 = load ptr, ptr %e, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %string, align 8
  store ptr %16, ptr %name, align 8
  %17 = load ptr, ptr %e, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %util, align 8
  store ptr %18, ptr %oid, align 8
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %oid, align 8
  %call9 = call ptr @parse_object(ptr noundef %19, ptr noundef %20)
  store ptr %call9, ptr %o, align 8
  %21 = load ptr, ptr %o, align 8
  %tobool10 = icmp ne ptr %21, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.inc

if.end12:                                         ; preds = %for.body
  %22 = load i32, ptr %ret, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %ret, align 4
  %23 = load i32, ptr %flags.addr, align 4
  %and = and i32 %23, 2
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %for.inc

if.end15:                                         ; preds = %if.end12
  %24 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %24, 1
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %25 = load ptr, ptr %message, align 8
  %call19 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %25)
  %call20 = call i32 @const_error()
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end15
  %26 = load ptr, ptr %oid, align 8
  %call22 = call ptr @oid_to_hex(ptr noundef %26)
  %27 = load ptr, ptr %name, align 8
  %call23 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %call22, ptr noundef %27)
  %call24 = call i32 @const_error()
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then14, %if.then11
  %28 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %28, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %29 = load i32, ptr %ret, align 4
  %tobool26 = icmp ne i32 %29, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.end
  br label %cleanup

if.end28:                                         ; preds = %for.end
  %call29 = call i32 @check_connected(ptr noundef @iterate_ref_map, ptr noundef %iter, ptr noundef %opts)
  store i32 %call29, ptr %ret, align 4
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end28
  %call32 = call ptr @_(ptr noundef @.str.9)
  %call33 = call i32 (ptr, ...) @error(ptr noundef %call32)
  %call34 = call i32 @const_error()
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end28
  %30 = load i32, ptr %flags.addr, align 4
  %and36 = and i32 %30, 1
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end67

if.then38:                                        ; preds = %if.end35
  %31 = load ptr, ptr %header.addr, align 8
  %references = getelementptr inbounds %struct.bundle_header, ptr %31, i32 0, i32 2
  store ptr %references, ptr %r39, align 8
  %32 = load ptr, ptr %r39, align 8
  %nr40 = getelementptr inbounds %struct.string_list, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %nr40, align 8
  %call41 = call ptr @Q_(ptr noundef @.str.10, ptr noundef @.str.11, i64 noundef %33)
  %34 = load ptr, ptr %r39, align 8
  %nr42 = getelementptr inbounds %struct.string_list, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %nr42, align 8
  %call43 = call i32 (ptr, ...) @printf_ln(ptr noundef %call41, i64 noundef %35)
  %36 = load ptr, ptr %r39, align 8
  %call44 = call i32 @list_refs(ptr noundef %36, i32 noundef 0, ptr noundef null)
  %37 = load ptr, ptr %header.addr, align 8
  %prerequisites45 = getelementptr inbounds %struct.bundle_header, ptr %37, i32 0, i32 1
  store ptr %prerequisites45, ptr %r39, align 8
  %38 = load ptr, ptr %r39, align 8
  %nr46 = getelementptr inbounds %struct.string_list, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %nr46, align 8
  %tobool47 = icmp ne i64 %39, 0
  br i1 %tobool47, label %if.else, label %if.then48

if.then48:                                        ; preds = %if.then38
  %call49 = call ptr @_(ptr noundef @.str.12)
  %call50 = call i32 (ptr, ...) @printf_ln(ptr noundef %call49)
  br label %if.end56

if.else:                                          ; preds = %if.then38
  %40 = load ptr, ptr %r39, align 8
  %nr51 = getelementptr inbounds %struct.string_list, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %nr51, align 8
  %call52 = call ptr @Q_(ptr noundef @.str.13, ptr noundef @.str.14, i64 noundef %41)
  %42 = load ptr, ptr %r39, align 8
  %nr53 = getelementptr inbounds %struct.string_list, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %nr53, align 8
  %call54 = call i32 (ptr, ...) @printf_ln(ptr noundef %call52, i64 noundef %43)
  %44 = load ptr, ptr %r39, align 8
  %call55 = call i32 @list_refs(ptr noundef %44, i32 noundef 0, ptr noundef null)
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then48
  %call57 = call ptr @_(ptr noundef @.str.15)
  %45 = load ptr, ptr %header.addr, align 8
  %hash_algo = getelementptr inbounds %struct.bundle_header, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %hash_algo, align 8
  %name58 = getelementptr inbounds %struct.git_hash_algo, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %name58, align 8
  %call59 = call i32 (ptr, ...) @printf_ln(ptr noundef %call57, ptr noundef %47)
  %48 = load ptr, ptr %header.addr, align 8
  %filter = getelementptr inbounds %struct.bundle_header, ptr %48, i32 0, i32 4
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %filter, i32 0, i32 1
  %49 = load i32, ptr %choice, align 8
  %tobool60 = icmp ne i32 %49, 0
  br i1 %tobool60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.end56
  %call62 = call ptr @_(ptr noundef @.str.16)
  %50 = load ptr, ptr %header.addr, align 8
  %filter63 = getelementptr inbounds %struct.bundle_header, ptr %50, i32 0, i32 4
  %call64 = call ptr @list_objects_filter_spec(ptr noundef %filter63)
  %call65 = call i32 (ptr, ...) @printf_ln(ptr noundef %call62, ptr noundef %call64)
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %if.end56
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end35
  br label %cleanup

cleanup:                                          ; preds = %if.end67, %if.then27
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @parse_object(ptr noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @check_connected(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @iterate_ref_map(ptr noundef %cb_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %iter, align 8
  %cur = getelementptr inbounds %struct.string_list_iterator, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %cur, align 8
  %3 = load ptr, ptr %iter, align 8
  %list = getelementptr inbounds %struct.string_list_iterator, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %list, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %cmp = icmp uge i64 %2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %iter, align 8
  %list1 = getelementptr inbounds %struct.string_list_iterator, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %list1, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %items, align 8
  %9 = load ptr, ptr %iter, align 8
  %cur2 = getelementptr inbounds %struct.string_list_iterator, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %cur2, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %cur2, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %10
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %11 = load ptr, ptr %util, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @printf_ln(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Q_(ptr noundef %msgid, ptr noundef %plu, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  %plu.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  store ptr %plu, ptr %plu.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %msgid.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %plu.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %msgid.addr, align 8
  %5 = load ptr, ptr %plu.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @list_refs(ptr noundef %r, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %oid = alloca ptr, align 8
  %name = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %r.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %argc.addr, align 4
  %cmp2 = icmp sgt i32 %3, 1
  br i1 %cmp2, label %if.then, label %if.end15

if.then:                                          ; preds = %for.body
  store i32 1, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.then
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %argc.addr, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %6 = load ptr, ptr %r.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %string, align 8
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %10, i64 %idxprom8
  %12 = load ptr, ptr %arrayidx9, align 8
  %call = call i32 @strcmp(ptr noundef %9, ptr noundef %12) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then10

if.then10:                                        ; preds = %for.body7
  br label %for.end

if.end:                                           ; preds = %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !9

for.end:                                          ; preds = %if.then10, %for.cond4
  %14 = load i32, ptr %j, align 4
  %15 = load i32, ptr %argc.addr, align 4
  %cmp11 = icmp eq i32 %14, %15
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  br label %for.inc25

if.end14:                                         ; preds = %for.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.body
  %16 = load ptr, ptr %r.addr, align 8
  %items16 = getelementptr inbounds %struct.string_list, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %items16, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %idxprom17
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx18, i32 0, i32 1
  %19 = load ptr, ptr %util, align 8
  store ptr %19, ptr %oid, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %items19 = getelementptr inbounds %struct.string_list, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %items19, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds %struct.string_list_item, ptr %21, i64 %idxprom20
  %string22 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx21, i32 0, i32 0
  %23 = load ptr, ptr %string22, align 8
  store ptr %23, ptr %name, align 8
  %24 = load ptr, ptr %oid, align 8
  %call23 = call ptr @oid_to_hex(ptr noundef %24)
  %25 = load ptr, ptr %name, align 8
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %call23, ptr noundef %25)
  br label %for.inc25

for.inc25:                                        ; preds = %if.end15, %if.then13
  %26 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %26, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end27:                                        ; preds = %for.cond
  ret i32 0
}

declare ptr @list_objects_filter_spec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @list_bundle_refs(ptr noundef %header, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %header.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %references = getelementptr inbounds %struct.bundle_header, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @list_refs(ptr noundef %references, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_bundle(ptr noundef %r, ptr noundef %path, i32 noundef %argc, ptr noundef %argv, ptr noundef %pack_options, i32 noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %pack_options.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %lock = alloca %struct.lock_file, align 8
  %bundle_fd = alloca i32, align 4
  %bundle_to_stdout = alloca i32, align 4
  %ref_count = alloca i32, align 4
  %revs = alloca %struct.rev_info, align 8
  %revs_copy = alloca %struct.rev_info, align 8
  %min_version = alloca i32, align 4
  %bpi = alloca %struct.bundle_prerequisites_info, align 8
  %i = alloca i32, align 4
  %capability = alloca ptr, align 8
  %value = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %pack_options, ptr %pack_options.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %lock, i8 0, i64 8, i1 false)
  store i32 -1, ptr %bundle_fd, align 4
  store i32 0, ptr %ref_count, align 4
  store i32 2, ptr %min_version, align 4
  store i32 0, ptr @save_commit_buffer, align 4
  %0 = load ptr, ptr %r.addr, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef %revs, ptr noundef null)
  %blob_objects = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load = load i64, ptr %blob_objects, align 8
  %bf.clear = and i64 %bf.load, -32769
  %bf.set = or i64 %bf.clear, 32768
  store i64 %bf.set, ptr %blob_objects, align 8
  %tree_objects = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load1 = load i64, ptr %tree_objects, align 8
  %bf.clear2 = and i64 %bf.load1, -16385
  %bf.set3 = or i64 %bf.clear2, 16384
  store i64 %bf.set3, ptr %tree_objects, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @setup_revisions(i32 noundef %1, ptr noundef %2, ptr noundef %revs, ptr noundef null)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %5 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 1
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %filter = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 5
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %filter, i32 0, i32 1
  %6 = load i32, ptr %choice, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 3, ptr %min_version, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %7 = load i32, ptr %argc.addr, align 4
  %cmp4 = icmp sgt i32 %7, 1
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.17)
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx, align 8
  %call7 = call i32 (ptr, ...) @error(ptr noundef %call6, ptr noundef %9)
  %call8 = call i32 @const_error()
  br label %err

if.end9:                                          ; preds = %if.end
  %10 = load ptr, ptr %path.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.2) #7
  %tobool11 = icmp ne i32 %call10, 0
  %lnot = xor i1 %tobool11, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %bundle_to_stdout, align 4
  %11 = load i32, ptr %bundle_to_stdout, align 4
  %tobool12 = icmp ne i32 %11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  store i32 1, ptr %bundle_fd, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end9
  %12 = load ptr, ptr %path.addr, align 8
  %call14 = call i32 @hold_lock_file_for_update(ptr noundef %lock, ptr noundef %12, i32 noundef 1)
  store i32 %call14, ptr %bundle_fd, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %13 = load i32, ptr %version.addr, align 4
  %cmp16 = icmp eq i32 %13, -1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %14 = load i32, ptr %min_version, align 4
  store i32 %14, ptr %version.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %15 = load i32, ptr %version.addr, align 4
  %cmp19 = icmp slt i32 %15, 2
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end18
  %16 = load i32, ptr %version.addr, align 4
  %cmp21 = icmp sgt i32 %16, 3
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %lor.lhs.false20, %if.end18
  %call23 = call ptr @_(ptr noundef @.str.18)
  %17 = load i32, ptr %version.addr, align 4
  call void (ptr, ...) @die(ptr noundef %call23, i32 noundef %17) #9
  unreachable

if.else24:                                        ; preds = %lor.lhs.false20
  %18 = load i32, ptr %version.addr, align 4
  %19 = load i32, ptr %min_version, align 4
  %cmp25 = icmp slt i32 %18, %19
  br i1 %cmp25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.else24
  %call27 = call ptr @_(ptr noundef @.str.19)
  %20 = load i32, ptr %version.addr, align 4
  %21 = load ptr, ptr @the_repository, align 8
  %hash_algo28 = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 15
  %22 = load ptr, ptr %hash_algo28, align 8
  %name = getelementptr inbounds %struct.git_hash_algo, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %name, align 8
  call void (ptr, ...) @die(ptr noundef %call27, i32 noundef %20, ptr noundef %23) #9
  unreachable

if.else29:                                        ; preds = %if.else24
  %24 = load i32, ptr %version.addr, align 4
  %cmp30 = icmp eq i32 %24, 2
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else29
  %25 = load i32, ptr %bundle_fd, align 4
  call void @write_or_die(i32 noundef %25, ptr noundef @v2_bundle_signature, i64 noundef 16)
  br label %if.end48

if.else32:                                        ; preds = %if.else29
  store ptr @.str.20, ptr %capability, align 8
  %26 = load i32, ptr %bundle_fd, align 4
  call void @write_or_die(i32 noundef %26, ptr noundef @v3_bundle_signature, i64 noundef 16)
  %27 = load i32, ptr %bundle_fd, align 4
  %28 = load ptr, ptr %capability, align 8
  %29 = load ptr, ptr %capability, align 8
  %call33 = call i64 @strlen(ptr noundef %29) #7
  call void @write_or_die(i32 noundef %27, ptr noundef %28, i64 noundef %call33)
  %30 = load i32, ptr %bundle_fd, align 4
  %31 = load ptr, ptr @the_repository, align 8
  %hash_algo34 = getelementptr inbounds %struct.repository, ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %hash_algo34, align 8
  %name35 = getelementptr inbounds %struct.git_hash_algo, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %name35, align 8
  %34 = load ptr, ptr @the_repository, align 8
  %hash_algo36 = getelementptr inbounds %struct.repository, ptr %34, i32 0, i32 15
  %35 = load ptr, ptr %hash_algo36, align 8
  %name37 = getelementptr inbounds %struct.git_hash_algo, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %name37, align 8
  %call38 = call i64 @strlen(ptr noundef %36) #7
  call void @write_or_die(i32 noundef %30, ptr noundef %33, i64 noundef %call38)
  %37 = load i32, ptr %bundle_fd, align 4
  call void @write_or_die(i32 noundef %37, ptr noundef @.str.21, i64 noundef 1)
  %filter39 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 5
  %choice40 = getelementptr inbounds %struct.list_objects_filter_options, ptr %filter39, i32 0, i32 1
  %38 = load i32, ptr %choice40, align 8
  %tobool41 = icmp ne i32 %38, 0
  br i1 %tobool41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.else32
  %filter43 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 5
  %call44 = call ptr @expand_list_objects_filter_spec(ptr noundef %filter43)
  store ptr %call44, ptr %value, align 8
  store ptr @.str.22, ptr %capability, align 8
  %39 = load i32, ptr %bundle_fd, align 4
  %40 = load ptr, ptr %capability, align 8
  %41 = load ptr, ptr %capability, align 8
  %call45 = call i64 @strlen(ptr noundef %41) #7
  call void @write_or_die(i32 noundef %39, ptr noundef %40, i64 noundef %call45)
  %42 = load i32, ptr %bundle_fd, align 4
  %43 = load ptr, ptr %value, align 8
  %44 = load ptr, ptr %value, align 8
  %call46 = call i64 @strlen(ptr noundef %44) #7
  call void @write_or_die(i32 noundef %42, ptr noundef %43, i64 noundef %call46)
  %45 = load i32, ptr %bundle_fd, align 4
  call void @write_or_die(i32 noundef %45, ptr noundef @.str.21, i64 noundef 1)
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.else32
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then31
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %revs_copy, ptr align 8 %revs, i64 3024, i1 false)
  %pending = getelementptr inbounds %struct.rev_info, ptr %revs_copy, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  store i32 0, ptr %nr, align 8
  %pending51 = getelementptr inbounds %struct.rev_info, ptr %revs_copy, i32 0, i32 1
  %alloc = getelementptr inbounds %struct.object_array, ptr %pending51, i32 0, i32 1
  store i32 0, ptr %alloc, align 4
  %pending52 = getelementptr inbounds %struct.rev_info, ptr %revs_copy, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending52, i32 0, i32 2
  store ptr null, ptr %objects, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end50
  %46 = load i32, ptr %i, align 4
  %pending53 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 1
  %nr54 = getelementptr inbounds %struct.object_array, ptr %pending53, i32 0, i32 0
  %47 = load i32, ptr %nr54, align 8
  %cmp55 = icmp ult i32 %46, %47
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %pending56 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 1
  %objects57 = getelementptr inbounds %struct.object_array, ptr %pending56, i32 0, i32 2
  %48 = load ptr, ptr %objects57, align 8
  %49 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds %struct.object_array_entry, ptr %48, i64 %idx.ext
  store ptr %add.ptr, ptr %e, align 8
  %50 = load ptr, ptr %e, align 8
  %tobool58 = icmp ne ptr %50, null
  br i1 %tobool58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %for.body
  %51 = load ptr, ptr %e, align 8
  %item = getelementptr inbounds %struct.object_array_entry, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %item, align 8
  %53 = load ptr, ptr %e, align 8
  %name60 = getelementptr inbounds %struct.object_array_entry, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %name60, align 8
  %pending61 = getelementptr inbounds %struct.rev_info, ptr %revs_copy, i32 0, i32 1
  %55 = load ptr, ptr %e, align 8
  %mode = getelementptr inbounds %struct.object_array_entry, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %mode, align 8
  %57 = load ptr, ptr %e, align 8
  %path62 = getelementptr inbounds %struct.object_array_entry, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %path62, align 8
  call void @add_object_array_with_path(ptr noundef %52, ptr noundef %54, ptr noundef %pending61, i32 noundef %56, ptr noundef %58)
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %59 = load i32, ptr %i, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %boundary = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load64 = load i64, ptr %boundary, align 8
  %bf.clear65 = and i64 %bf.load64, -12582913
  %bf.set66 = or i64 %bf.clear65, 4194304
  store i64 %bf.set66, ptr %boundary, align 8
  %call67 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.end
  call void (ptr, ...) @die(ptr noundef @.str.23) #9
  unreachable

if.end70:                                         ; preds = %for.end
  %60 = load i32, ptr %bundle_fd, align 4
  %fd = getelementptr inbounds %struct.bundle_prerequisites_info, ptr %bpi, i32 0, i32 1
  store i32 %60, ptr %fd, align 8
  %pending71 = getelementptr inbounds %struct.rev_info, ptr %revs_copy, i32 0, i32 1
  %pending72 = getelementptr inbounds %struct.bundle_prerequisites_info, ptr %bpi, i32 0, i32 0
  store ptr %pending71, ptr %pending72, align 8
  %tree_objects73 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load74 = load i64, ptr %tree_objects73, align 8
  %bf.clear75 = and i64 %bf.load74, -16385
  %bf.set76 = or i64 %bf.clear75, 0
  store i64 %bf.set76, ptr %tree_objects73, align 8
  %blob_objects77 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %bf.load78 = load i64, ptr %blob_objects77, align 8
  %bf.clear79 = and i64 %bf.load78, -32769
  %bf.set80 = or i64 %bf.clear79, 0
  store i64 %bf.set80, ptr %blob_objects77, align 8
  call void @traverse_commit_list(ptr noundef %revs, ptr noundef @write_bundle_prerequisites, ptr noundef null, ptr noundef %bpi)
  %pending81 = getelementptr inbounds %struct.rev_info, ptr %revs_copy, i32 0, i32 1
  call void @object_array_remove_duplicates(ptr noundef %pending81)
  %61 = load i32, ptr %bundle_fd, align 4
  %call82 = call i32 @write_bundle_refs(i32 noundef %61, ptr noundef %revs_copy)
  store i32 %call82, ptr %ref_count, align 4
  %62 = load i32, ptr %ref_count, align 4
  %tobool83 = icmp ne i32 %62, 0
  br i1 %tobool83, label %if.else86, label %if.then84

if.then84:                                        ; preds = %if.end70
  %call85 = call ptr @_(ptr noundef @.str.24)
  call void (ptr, ...) @die(ptr noundef %call85) #9
  unreachable

if.else86:                                        ; preds = %if.end70
  %63 = load i32, ptr %ref_count, align 4
  %cmp87 = icmp slt i32 %63, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.else86
  br label %err

if.end89:                                         ; preds = %if.else86
  br label %if.end90

if.end90:                                         ; preds = %if.end89
  %64 = load i32, ptr %bundle_fd, align 4
  %65 = load ptr, ptr %pack_options.addr, align 8
  %call91 = call i32 @write_pack_data(i32 noundef %64, ptr noundef %revs_copy, ptr noundef %65)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  br label %err

if.end94:                                         ; preds = %if.end90
  %66 = load i32, ptr %bundle_to_stdout, align 4
  %tobool95 = icmp ne i32 %66, 0
  br i1 %tobool95, label %if.end102, label %if.then96

if.then96:                                        ; preds = %if.end94
  %call97 = call i32 @commit_lock_file(ptr noundef %lock)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.then96
  %call100 = call ptr @_(ptr noundef @.str.25)
  %67 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call100, ptr noundef %67) #9
  unreachable

if.end101:                                        ; preds = %if.then96
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end94
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then93, %if.then88, %if.then5
  call void @rollback_lock_file(ptr noundef %lock)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end102
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %lk, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @expand_list_objects_filter_spec(ptr noundef) #2

declare void @add_object_array_with_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @prepare_revision_walk(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @traverse_commit_list(ptr noundef %revs, ptr noundef %show_commit, ptr noundef %show_object, ptr noundef %show_data) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %show_commit.addr = alloca ptr, align 8
  %show_object.addr = alloca ptr, align 8
  %show_data.addr = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %show_commit, ptr %show_commit.addr, align 8
  store ptr %show_object, ptr %show_object.addr, align 8
  store ptr %show_data, ptr %show_data.addr, align 8
  %0 = load ptr, ptr %revs.addr, align 8
  %1 = load ptr, ptr %show_commit.addr, align 8
  %2 = load ptr, ptr %show_object.addr, align 8
  %3 = load ptr, ptr %show_data.addr, align 8
  call void @traverse_commit_list_filtered(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_bundle_prerequisites(ptr noundef %commit, ptr noundef %data) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %bpi = alloca ptr, align 8
  %object = alloca ptr, align 8
  %ctx = alloca %struct.pretty_print_context, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %bpi, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.write_bundle_prerequisites.buf, i64 24, i1 false)
  %1 = load ptr, ptr %commit.addr, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %bf.load = load i32, ptr %object1, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %commit.addr, align 8
  %object2 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object2, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.36, ptr noundef %call)
  %3 = load ptr, ptr %bpi, align 8
  %fd = getelementptr inbounds %struct.bundle_prerequisites_info, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fd, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %5 = load ptr, ptr %buf3, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  call void @write_or_die(i32 noundef %4, ptr noundef %5, i64 noundef %6)
  %fmt = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 0
  store i32 5, ptr %fmt, align 8
  %call4 = call ptr @get_log_output_encoding()
  %output_encoding = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 12
  store ptr %call4, ptr %output_encoding, align 8
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %7 = load ptr, ptr %commit.addr, align 8
  call void @pretty_print_commit(ptr noundef %ctx, ptr noundef %7, ptr noundef %buf)
  call void @strbuf_trim(ptr noundef %buf)
  %8 = load ptr, ptr %commit.addr, align 8
  store ptr %8, ptr %object, align 8
  %9 = load ptr, ptr %object, align 8
  %bf.load5 = load i32, ptr %9, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 4
  %or = or i32 %bf.lshr6, 2
  %bf.load7 = load i32, ptr %9, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load7, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %9, align 4
  %10 = load ptr, ptr %object, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %11 = load ptr, ptr %buf8, align 8
  %12 = load ptr, ptr %bpi, align 8
  %pending = getelementptr inbounds %struct.bundle_prerequisites_info, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pending, align 8
  call void @add_object_array_with_path(ptr noundef %10, ptr noundef %11, ptr noundef %13, i32 noundef 12288, ptr noundef null)
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 10)
  %14 = load ptr, ptr %bpi, align 8
  %fd9 = getelementptr inbounds %struct.bundle_prerequisites_info, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %fd9, align 8
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %16 = load ptr, ptr %buf10, align 8
  %len11 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %17 = load i64, ptr %len11, align 8
  call void @write_or_die(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  call void @strbuf_release(ptr noundef %buf)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @object_array_remove_duplicates(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_bundle_refs(i32 noundef %bundle_fd, ptr noundef %revs) #0 {
entry:
  %bundle_fd.addr = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref_count = alloca i32, align 4
  %e = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %ref = alloca ptr, align 8
  %display_ref = alloca ptr, align 8
  %flag = alloca i32, align 4
  %one = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store i32 %bundle_fd, ptr %bundle_fd.addr, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store i32 0, ptr %ref_count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %revs.addr, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %revs.addr, align 8
  %pending1 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending1, i32 0, i32 2
  %4 = load ptr, ptr %objects, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds %struct.object_array_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %item = getelementptr inbounds %struct.object_array_entry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %item, align 8
  %bf.load = load i32, ptr %7, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %e, align 8
  %name = getelementptr inbounds %struct.object_array_entry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %e, align 8
  %name2 = getelementptr inbounds %struct.object_array_entry, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name2, align 8
  %call = call i64 @strlen(ptr noundef %12) #7
  %conv = trunc i64 %call to i32
  %call3 = call i32 @repo_dwim_ref(ptr noundef %8, ptr noundef %10, i32 noundef %conv, ptr noundef %oid, ptr noundef %ref, i32 noundef 0)
  %cmp4 = icmp ne i32 %call3, 1
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %skip_write_ref

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %e, align 8
  %name8 = getelementptr inbounds %struct.object_array_entry, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name8, align 8
  %call9 = call i32 @read_ref_full(ptr noundef %14, i32 noundef 1, ptr noundef %oid, ptr noundef %flag)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 0, ptr %flag, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %15 = load i32, ptr %flag, align 4
  %and13 = and i32 %15, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %16 = load ptr, ptr %e, align 8
  %name15 = getelementptr inbounds %struct.object_array_entry, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name15, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %18 = load ptr, ptr %ref, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ %18, %cond.false ]
  store ptr %cond, ptr %display_ref, align 8
  %19 = load ptr, ptr %e, align 8
  %item16 = getelementptr inbounds %struct.object_array_entry, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %item16, align 8
  %bf.load17 = load i32, ptr %20, align 4
  %bf.lshr18 = lshr i32 %bf.load17, 1
  %bf.clear = and i32 %bf.lshr18, 7
  %cmp19 = icmp eq i32 %bf.clear, 4
  br i1 %cmp19, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %cond.end
  %21 = load ptr, ptr %e, align 8
  %item21 = getelementptr inbounds %struct.object_array_entry, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %item21, align 8
  %23 = load ptr, ptr %revs.addr, align 8
  %call22 = call i32 @is_tag_in_date_range(ptr noundef %22, ptr noundef %23)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end30, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %e, align 8
  %item25 = getelementptr inbounds %struct.object_array_entry, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %item25, align 8
  %bf.load26 = load i32, ptr %25, align 4
  %bf.lshr27 = lshr i32 %bf.load26, 4
  %or = or i32 %bf.lshr27, 2
  %bf.load28 = load i32, ptr %25, align 4
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear29 = and i32 %bf.load28, 15
  %bf.set = or i32 %bf.clear29, %bf.shl
  store i32 %bf.set, ptr %25, align 4
  br label %skip_write_ref

if.end30:                                         ; preds = %land.lhs.true, %cond.end
  %26 = load ptr, ptr %e, align 8
  %item31 = getelementptr inbounds %struct.object_array_entry, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %item31, align 8
  %bf.load32 = load i32, ptr %27, align 4
  %bf.lshr33 = lshr i32 %bf.load32, 4
  %and34 = and i32 %bf.lshr33, 8
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.end46, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end30
  %28 = load ptr, ptr %e, align 8
  %item37 = getelementptr inbounds %struct.object_array_entry, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %item37, align 8
  %bf.load38 = load i32, ptr %29, align 4
  %bf.lshr39 = lshr i32 %bf.load38, 1
  %bf.clear40 = and i32 %bf.lshr39, 7
  %cmp41 = icmp eq i32 %bf.clear40, 1
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %land.lhs.true36
  %call44 = call ptr @_(ptr noundef @.str.39)
  %30 = load ptr, ptr %e, align 8
  %name45 = getelementptr inbounds %struct.object_array_entry, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %name45, align 8
  call void (ptr, ...) @warning(ptr noundef %call44, ptr noundef %31)
  br label %skip_write_ref

if.end46:                                         ; preds = %land.lhs.true36, %if.end30
  %32 = load ptr, ptr %e, align 8
  %item47 = getelementptr inbounds %struct.object_array_entry, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %item47, align 8
  %oid48 = getelementptr inbounds %struct.object, ptr %33, i32 0, i32 1
  %call49 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end69, label %if.then51

if.then51:                                        ; preds = %if.end46
  %34 = load ptr, ptr %revs.addr, align 8
  %repo = getelementptr inbounds %struct.rev_info, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %repo, align 8
  %call52 = call ptr @lookup_commit_reference(ptr noundef %35, ptr noundef %oid)
  store ptr %call52, ptr %one, align 8
  %36 = load ptr, ptr %e, align 8
  %item53 = getelementptr inbounds %struct.object_array_entry, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %item53, align 8
  %38 = load ptr, ptr %one, align 8
  %object = getelementptr inbounds %struct.commit, ptr %38, i32 0, i32 0
  %cmp54 = icmp eq ptr %37, %object
  br i1 %cmp54, label %if.then56, label %if.end68

if.then56:                                        ; preds = %if.then51
  %39 = load ptr, ptr %e, align 8
  %name57 = getelementptr inbounds %struct.object_array_entry, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %name57, align 8
  %call58 = call ptr @parse_object_or_die(ptr noundef %oid, ptr noundef %40)
  store ptr %call58, ptr %obj, align 8
  %41 = load ptr, ptr %obj, align 8
  %bf.load59 = load i32, ptr %41, align 4
  %bf.lshr60 = lshr i32 %bf.load59, 4
  %or61 = or i32 %bf.lshr60, 8
  %bf.load62 = load i32, ptr %41, align 4
  %bf.value63 = and i32 %or61, 268435455
  %bf.shl64 = shl i32 %bf.value63, 4
  %bf.clear65 = and i32 %bf.load62, 15
  %bf.set66 = or i32 %bf.clear65, %bf.shl64
  store i32 %bf.set66, ptr %41, align 4
  %42 = load ptr, ptr %revs.addr, align 8
  %43 = load ptr, ptr %obj, align 8
  %44 = load ptr, ptr %e, align 8
  %name67 = getelementptr inbounds %struct.object_array_entry, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %name67, align 8
  call void @add_pending_object(ptr noundef %42, ptr noundef %43, ptr noundef %45)
  br label %if.end68

if.end68:                                         ; preds = %if.then56, %if.then51
  br label %skip_write_ref

if.end69:                                         ; preds = %if.end46
  %46 = load i32, ptr %ref_count, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %ref_count, align 4
  %47 = load i32, ptr %bundle_fd.addr, align 4
  %48 = load ptr, ptr %e, align 8
  %item70 = getelementptr inbounds %struct.object_array_entry, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %item70, align 8
  %oid71 = getelementptr inbounds %struct.object, ptr %49, i32 0, i32 1
  %call72 = call ptr @oid_to_hex(ptr noundef %oid71)
  %50 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %50, i32 0, i32 15
  %51 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %51, i32 0, i32 3
  %52 = load i64, ptr %hexsz, align 8
  call void @write_or_die(i32 noundef %47, ptr noundef %call72, i64 noundef %52)
  %53 = load i32, ptr %bundle_fd.addr, align 4
  call void @write_or_die(i32 noundef %53, ptr noundef @.str.40, i64 noundef 1)
  %54 = load i32, ptr %bundle_fd.addr, align 4
  %55 = load ptr, ptr %display_ref, align 8
  %56 = load ptr, ptr %display_ref, align 8
  %call73 = call i64 @strlen(ptr noundef %56) #7
  call void @write_or_die(i32 noundef %54, ptr noundef %55, i64 noundef %call73)
  %57 = load i32, ptr %bundle_fd.addr, align 4
  call void @write_or_die(i32 noundef %57, ptr noundef @.str.21, i64 noundef 1)
  br label %skip_write_ref

skip_write_ref:                                   ; preds = %if.end69, %if.end68, %if.then43, %if.then24, %if.then6
  %58 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %58) #8
  br label %for.inc

for.inc:                                          ; preds = %skip_write_ref, %if.then
  %59 = load i32, ptr %i, align 4
  %inc74 = add nsw i32 %59, 1
  store i32 %inc74, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %60 = load i32, ptr %bundle_fd.addr, align 4
  call void @write_or_die(i32 noundef %60, ptr noundef @.str.21, i64 noundef 1)
  %61 = load i32, ptr %ref_count, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @write_pack_data(i32 noundef %bundle_fd, ptr noundef %revs, ptr noundef %pack_options) #0 {
entry:
  %retval = alloca i32, align 4
  %bundle_fd.addr = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %pack_options.addr = alloca ptr, align 8
  %pack_objects = alloca %struct.child_process, align 8
  %i = alloca i32, align 4
  %object = alloca ptr, align 8
  store i32 %bundle_fd, ptr %bundle_fd.addr, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %pack_options, ptr %pack_options.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pack_objects, ptr align 8 @__const.write_pack_data.pack_objects, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %pack_objects, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef null)
  %args1 = getelementptr inbounds %struct.child_process, ptr %pack_objects, i32 0, i32 0
  %0 = load ptr, ptr %pack_options.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %v, align 8
  call void @strvec_pushv(ptr noundef %args1, ptr noundef %1)
  %2 = load ptr, ptr %revs.addr, align 8
  %filter = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 5
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %filter, i32 0, i32 1
  %3 = load i32, ptr %choice, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %args2 = getelementptr inbounds %struct.child_process, ptr %pack_objects, i32 0, i32 0
  %4 = load ptr, ptr %revs.addr, align 8
  %filter3 = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 5
  %call = call ptr @list_objects_filter_spec(ptr noundef %filter3)
  %call4 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args2, ptr noundef @.str.46, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %in = getelementptr inbounds %struct.child_process, ptr %pack_objects, i32 0, i32 7
  store i32 -1, ptr %in, align 8
  %5 = load i32, ptr %bundle_fd.addr, align 4
  %out = getelementptr inbounds %struct.child_process, ptr %pack_objects, i32 0, i32 8
  store i32 %5, ptr %out, align 4
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %pack_objects, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %out5 = getelementptr inbounds %struct.child_process, ptr %pack_objects, i32 0, i32 8
  %6 = load i32, ptr %out5, align 4
  %cmp = icmp sgt i32 %6, 1
  br i1 %cmp, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end
  %out7 = getelementptr inbounds %struct.child_process, ptr %pack_objects, i32 0, i32 8
  %7 = load i32, ptr %out7, align 4
  %call8 = call i32 @dup(i32 noundef %7) #8
  %out9 = getelementptr inbounds %struct.child_process, ptr %pack_objects, i32 0, i32 8
  store i32 %call8, ptr %out9, align 4
  %out10 = getelementptr inbounds %struct.child_process, ptr %pack_objects, i32 0, i32 8
  %8 = load i32, ptr %out10, align 4
  %cmp11 = icmp slt i32 %8, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.then6
  %call13 = call ptr @_(ptr noundef @.str.47)
  %call14 = call i32 (ptr, ...) @error_errno(ptr noundef %call13)
  %call15 = call i32 @const_error()
  call void @child_process_clear(ptr noundef %pack_objects)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then6
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %call18 = call i32 @start_command(ptr noundef %pack_objects)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %call21 = call ptr @_(ptr noundef @.str.48)
  %call22 = call i32 (ptr, ...) @error(ptr noundef %call21)
  %call23 = call i32 @const_error()
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end17
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %revs.addr, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %10, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %11 = load i32, ptr %nr, align 8
  %cmp25 = icmp ult i32 %9, %11
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %revs.addr, align 8
  %pending26 = getelementptr inbounds %struct.rev_info, ptr %12, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending26, i32 0, i32 2
  %13 = load ptr, ptr %objects, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %13, i64 %idxprom
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %15 = load ptr, ptr %item, align 8
  store ptr %15, ptr %object, align 8
  %16 = load ptr, ptr %object, align 8
  %bf.load27 = load i32, ptr %16, align 4
  %bf.lshr = lshr i32 %bf.load27, 4
  %and = and i32 %bf.lshr, 2
  %tobool28 = icmp ne i32 %and, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %for.body
  %in30 = getelementptr inbounds %struct.child_process, ptr %pack_objects, i32 0, i32 7
  %17 = load i32, ptr %in30, align 8
  call void @write_or_die(i32 noundef %17, ptr noundef @.str.49, i64 noundef 1)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %for.body
  %in32 = getelementptr inbounds %struct.child_process, ptr %pack_objects, i32 0, i32 7
  %18 = load i32, ptr %in32, align 8
  %19 = load ptr, ptr %object, align 8
  %oid = getelementptr inbounds %struct.object, ptr %19, i32 0, i32 1
  %call33 = call ptr @oid_to_hex(ptr noundef %oid)
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %hexsz, align 8
  call void @write_or_die(i32 noundef %18, ptr noundef %call33, i64 noundef %22)
  %in34 = getelementptr inbounds %struct.child_process, ptr %pack_objects, i32 0, i32 7
  %23 = load i32, ptr %in34, align 8
  call void @write_or_die(i32 noundef %23, ptr noundef @.str.21, i64 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %in35 = getelementptr inbounds %struct.child_process, ptr %pack_objects, i32 0, i32 7
  %25 = load i32, ptr %in35, align 8
  %call36 = call i32 @close(i32 noundef %25)
  %call37 = call i32 @finish_command(ptr noundef %pack_objects)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %for.end
  %call40 = call ptr @_(ptr noundef @.str.50)
  %call41 = call i32 (ptr, ...) @error(ptr noundef %call40)
  %call42 = call i32 @const_error()
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then39, %if.then20, %if.then12
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @commit_lock_file(ptr noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @rollback_lock_file(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  call void @delete_tempfile(ptr noundef %tempfile)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unbundle(ptr noundef %r, ptr noundef %header, i32 noundef %bundle_fd, ptr noundef %extra_index_pack_args, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %bundle_fd.addr = alloca i32, align 4
  %extra_index_pack_args.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ip = alloca %struct.child_process, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %bundle_fd, ptr %bundle_fd.addr, align 4
  store ptr %extra_index_pack_args, ptr %extra_index_pack_args.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ip, ptr align 8 @__const.unbundle.ip, i64 120, i1 false)
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %header.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @verify_bundle(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %args = getelementptr inbounds %struct.child_process, ptr %ip, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef null)
  %3 = load ptr, ptr %header.addr, align 8
  %filter = getelementptr inbounds %struct.bundle_header, ptr %3, i32 0, i32 4
  %choice = getelementptr inbounds %struct.list_objects_filter_options, ptr %filter, i32 0, i32 1
  %4 = load i32, ptr %choice, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %args3 = getelementptr inbounds %struct.child_process, ptr %ip, i32 0, i32 0
  %call4 = call ptr @strvec_push(ptr noundef %args3, ptr noundef @.str.29)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %extra_index_pack_args.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %args8 = getelementptr inbounds %struct.child_process, ptr %ip, i32 0, i32 0
  %6 = load ptr, ptr %extra_index_pack_args.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %v, align 8
  call void @strvec_pushv(ptr noundef %args8, ptr noundef %7)
  %8 = load ptr, ptr %extra_index_pack_args.addr, align 8
  call void @strvec_clear(ptr noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %9 = load i32, ptr %bundle_fd.addr, align 4
  %in = getelementptr inbounds %struct.child_process, ptr %ip, i32 0, i32 7
  store i32 %9, ptr %in, align 8
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %ip, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdout, align 8
  %bf.clear = and i16 %bf.load, -3
  %bf.set = or i16 %bf.clear, 2
  store i16 %bf.set, ptr %no_stdout, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %ip, i32 0, i32 11
  %bf.load10 = load i16, ptr %git_cmd, align 8
  %bf.clear11 = and i16 %bf.load10, -9
  %bf.set12 = or i16 %bf.clear11, 8
  store i16 %bf.set12, ptr %git_cmd, align 8
  %call13 = call i32 @run_command(ptr noundef %ip)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end9
  %call16 = call ptr @_(ptr noundef @.str.30)
  %call17 = call i32 (ptr, ...) @error(ptr noundef %call16)
  %call18 = call i32 @const_error()
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then15, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @strvec_pushl(ptr noundef, ...) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare void @strvec_pushv(ptr noundef, ptr noundef) #2

declare void @strvec_clear(ptr noundef) #2

declare i32 @run_command(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @hash_algo_by_name(ptr noundef) #2

declare void @parse_list_objects_filter(ptr noundef, ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 438)
  ret i32 %call
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare void @traverse_commit_list_filtered(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @get_log_output_encoding() #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.37, i32 noundef 167, ptr noundef @.str.38) #9
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_trim(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @read_ref_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_tag_in_date_range(ptr noundef %tag, ptr noundef %revs) #0 {
entry:
  %tag.addr = alloca ptr, align 8
  %revs.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %type = alloca i32, align 4
  %buf = alloca ptr, align 8
  %line = alloca ptr, align 8
  %lineend = alloca ptr, align 8
  %date = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr null, ptr %buf, align 8
  store i32 1, ptr %result, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %max_age = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 44
  %1 = load i64, ptr %max_age, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %revs.addr, align 8
  %min_age = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 46
  %3 = load i64, ptr %min_age, align 8
  %cmp1 = icmp eq i64 %3, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %out

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %tag.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %5, i32 0, i32 1
  %call = call ptr @repo_read_object_file(ptr noundef %4, ptr noundef %oid, ptr noundef %type, ptr noundef %size)
  store ptr %call, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %out

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %buf, align 8
  %8 = load i64, ptr %size, align 8
  %call4 = call ptr @memmem(ptr noundef %7, i64 noundef %8, ptr noundef @.str.41, i64 noundef 8) #7
  store ptr %call4, ptr %line, align 8
  %9 = load ptr, ptr %line, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %line, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %out

if.end7:                                          ; preds = %if.end3
  %10 = load ptr, ptr %line, align 8
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call8 = call ptr @memchr(ptr noundef %10, i32 noundef 10, i64 noundef %sub.ptr.sub) #7
  store ptr %call8, ptr %lineend, align 8
  %14 = load ptr, ptr %line, align 8
  %15 = load ptr, ptr %lineend, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %16 = load ptr, ptr %lineend, align 8
  %17 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %17 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %18 = load ptr, ptr %buf, align 8
  %19 = load i64, ptr %size, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %add.ptr13 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %20 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub12, %cond.true ], [ %sub.ptr.sub16, %cond.false ]
  %call17 = call ptr @memchr(ptr noundef %14, i32 noundef 62, i64 noundef %cond) #7
  store ptr %call17, ptr %line, align 8
  %21 = load ptr, ptr %line, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr18, ptr %line, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %cond.end
  br label %out

if.end21:                                         ; preds = %cond.end
  %22 = load ptr, ptr %line, align 8
  %call22 = call i64 @strtoumax(ptr noundef %22, ptr noundef null, i32 noundef 10) #8
  store i64 %call22, ptr %date, align 8
  %23 = load ptr, ptr %revs.addr, align 8
  %max_age23 = getelementptr inbounds %struct.rev_info, ptr %23, i32 0, i32 44
  %24 = load i64, ptr %max_age23, align 8
  %cmp24 = icmp eq i64 %24, -1
  br i1 %cmp24, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %25 = load ptr, ptr %revs.addr, align 8
  %max_age25 = getelementptr inbounds %struct.rev_info, ptr %25, i32 0, i32 44
  %26 = load i64, ptr %max_age25, align 8
  %27 = load i64, ptr %date, align 8
  %cmp26 = icmp ult i64 %26, %27
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %if.end21
  %28 = load ptr, ptr %revs.addr, align 8
  %min_age27 = getelementptr inbounds %struct.rev_info, ptr %28, i32 0, i32 46
  %29 = load i64, ptr %min_age27, align 8
  %cmp28 = icmp eq i64 %29, -1
  br i1 %cmp28, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %30 = load ptr, ptr %revs.addr, align 8
  %min_age29 = getelementptr inbounds %struct.rev_info, ptr %30, i32 0, i32 46
  %31 = load i64, ptr %min_age29, align 8
  %32 = load i64, ptr %date, align 8
  %cmp30 = icmp ugt i64 %31, %32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %33 = phi i1 [ true, %land.rhs ], [ %cmp30, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false
  %34 = phi i1 [ false, %lor.lhs.false ], [ %33, %lor.end ]
  %land.ext = zext i1 %34 to i32
  store i32 %land.ext, ptr %result, align 4
  br label %out

out:                                              ; preds = %land.end, %if.then20, %if.then6, %if.then2, %if.then
  %35 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %35) #8
  %36 = load i32, ptr %result, align 4
  ret i32 %36
}

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

declare ptr @parse_object_or_die(ptr noundef, ptr noundef) #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #7
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #7
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #6

declare i32 @error_errno(ptr noundef, ...) #2

declare void @child_process_clear(ptr noundef) #2

declare i32 @start_command(ptr noundef) #2

declare i32 @finish_command(ptr noundef) #2

declare void @delete_tempfile(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
