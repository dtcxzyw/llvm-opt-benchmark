target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.disambiguate_state = type { i32, [65 x i8], %struct.object_id, ptr, ptr, ptr, %struct.object_id, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon.0, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon.0 = type { ptr, i32 }
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }
%struct.multi_pack_index = type { ptr, ptr, i64, ptr, ptr, i64, i32, i8, i8, i8, i32, i32, i32, i32, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.min_abbrev_data = type { i32, i32, ptr, ptr, ptr }
%struct.object = type { i32, %struct.object_id }
%struct.tag = type { %struct.object, ptr, ptr, i64 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object_context = type { i16, %struct.strbuf, ptr }
%struct.interpret_branch_name_options = type { i32, i8 }
%struct.grab_nth_branch_switch_cbdata = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.handle_one_ref_cb = type { ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.date_mode = type { i32, i32, ptr }
%struct.ambiguous_output = type { ptr, %struct.strbuf, %struct.strbuf }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }

@set_disambiguate_hint_config.hints = internal constant [6 x %struct.anon] [%struct.anon { ptr @.str, ptr null }, %struct.anon { ptr @.str.1, ptr @disambiguate_commit_only }, %struct.anon { ptr @.str.2, ptr @disambiguate_committish_only }, %struct.anon { ptr @.str.3, ptr @disambiguate_tree_only }, %struct.anon { ptr @.str.4, ptr @disambiguate_treeish_only }, %struct.anon { ptr @.str.5, ptr @disambiguate_blob_only }], align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"committish\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"treeish\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@default_disambiguate_hint = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"unknown hint type for '%s': %s\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@repo_find_unique_abbrev.bufno = internal global i32 0, align 4
@repo_find_unique_abbrev.hexbuffer = internal global [4 x [65 x i8]] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [63 x i8] c"%.*s: expected %s type, but the object dereferences to %s type\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.get_oidf.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"object-name.c\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"incompatible flags for get_oid_with_context\00", align 1
@minimum_abbrev = external global i32, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@get_hex_char_from_oid.hex = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.14 = private unnamed_addr constant [23 x i8] c"checkout: moving from \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@__const.reinterpret.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.interpret_branch_mark.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"@{upstream}\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"@{u}\00", align 1
@__const.upstream_mark.suffix = private unnamed_addr constant [2 x ptr] [ptr @.str.19, ptr @.str.20], align 16
@.str.21 = private unnamed_addr constant [8 x i8] c"@{push}\00", align 1
@__const.push_mark.suffix = private unnamed_addr constant [1 x ptr] [ptr @.str.21], align 8
@.str.22 = private unnamed_addr constant [51 x i8] c"<object>:<path> required, only <object> '%s' given\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"@^\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"invalid object name '%.*s'.\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"commit}\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"tag}\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"tree}\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"blob}\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"object}\00", align 1
@get_oid_basic.warn_msg = internal global ptr @.str.30, align 8
@.str.30 = private unnamed_addr constant [29 x i8] c"refname '%.*s' is ambiguous.\00", align 1
@get_oid_basic.object_name_msg = internal global ptr @.str.31, align 8
@.str.31 = private unnamed_addr constant [405 x i8] c"Git normally never creates a ref that ends with 40 hex characters\0Abecause it will be ignored when you just specify 40-hex. These refs\0Amay be created by mistake. For example,\0A\0A  git switch -c $br $(git rev-parse ...)\0A\0Awhere \22$br\22 is somehow empty and a 40-hex ref is created. Please\0Aexamine these refs and maybe delete them. Turn this message off by\0Arunning \22git config set advice.objectNameWarning false\22\00", align 1
@warn_on_object_refname_ambiguity = external global i32, align 4
@stderr = external global ptr, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__const.get_oid_basic.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [36 x i8] c"log for '%.*s' only goes back to %s\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"log for '%.*s' only has %d entries\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@hexval_table = external constant [256 x i8], align 16
@.str.35 = private unnamed_addr constant [43 x i8] c"multiple get_short_oid disambiguator flags\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"short object ID %s is ambiguous\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"show_ambiguous_object shouldn't return non-zero\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"The candidates are:\0A%s\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@default_abbrev = external global i32, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"%s [bad object]\00", align 1
@__const.show_ambiguous_object.date = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.show_ambiguous_object.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"%ad\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"%s commit %s - %s\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"%s tag %s - %s\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"%s [bad tag, could not parse it]\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"%s tree\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%s blob\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.49 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"relative path syntax can't be used outside working tree\00", align 1
@startup_info = external global ptr, align 8
@__const.diagnose_invalid_index_path.fullname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [76 x i8] c"path '%s' is in the index, but not at stage %d\0Ahint: Did you mean ':%d:%s'?\00", align 1
@.str.54 = private unnamed_addr constant [84 x i8] c"path '%s' is in the index, but not '%s'\0Ahint: Did you mean ':%d:%s' aka ':%d:./%s'?\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"path '%s' exists on disk, but not in the index\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"path '%s' does not exist (neither on disk nor in the index)\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"path '%s' exists on disk, but not in '%.*s'\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.59 = private unnamed_addr constant [77 x i8] c"path '%s' exists, but not '%s'\0Ahint: Did you mean '%.*s:%s' aka '%.*s:./%s'?\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"path '%s' does not exist in '%.*s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @set_disambiguate_hint_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @config_error_nonbool(ptr noundef %11)
  %13 = call i32 @const_error()
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 6
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x %struct.anon], ptr @set_disambiguate_hint_config.hints, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16, !tbaa !11
  %26 = call i32 @strcasecmp(ptr noundef %20, ptr noundef %25) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x %struct.anon], ptr @set_disambiguate_hint_config.hints, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %33, ptr @default_disambiguate_hint, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !9
  br label %15, !llvm.loop !15

38:                                               ; preds = %15
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %39, ptr noundef %40)
  %42 = call i32 @const_error()
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %38, %28, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @disambiguate_commit_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call i32 @oid_object_info(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @disambiguate_committish_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = call i32 @oid_object_info(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store i32 %13, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = call ptr @parse_object(ptr noundef %23, ptr noundef %24)
  %26 = call ptr @deref_tag(ptr noundef %22, ptr noundef %25, ptr noundef null, i32 noundef 0)
  store ptr %26, ptr %8, align 8, !tbaa !21
  %27 = load ptr, ptr %8, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %29, %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %35, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @disambiguate_tree_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call i32 @oid_object_info(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @disambiguate_treeish_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = call i32 @oid_object_info(ptr noundef %11, ptr noundef %12, ptr noundef null)
  store i32 %13, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = call ptr @parse_object(ptr noundef %26, ptr noundef %27)
  %29 = call ptr @deref_tag(ptr noundef %25, ptr noundef %28, ptr noundef null, i32 noundef 0)
  store ptr %29, ptr %8, align 8, !tbaa !21
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 7
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

45:                                               ; preds = %38, %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %44, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @disambiguate_blob_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call i32 @oid_object_info(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 3
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @config_error_nonbool(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_for_each_abbrev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.oid_array, align 8
  %13 = alloca %struct.disambiguate_state, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call i64 @strlen(ptr noundef %18) #13
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  %22 = call i32 @init_object_disambiguation(ptr noundef %16, ptr noundef %17, i32 noundef %20, ptr noundef %21, ptr noundef %13)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %36

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %13, i32 0, i32 7
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -33
  %29 = or i8 %28, 32
  store i8 %29, ptr %26, align 4
  %30 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %13, i32 0, i32 4
  store ptr @repo_collect_ambiguous, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %13, i32 0, i32 5
  store ptr %12, ptr %31, align 8, !tbaa !28
  call void @find_short_object_filename(ptr noundef %13)
  call void @find_short_packed_object(ptr noundef %13)
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  %34 = call i32 @oid_array_for_each_unique(ptr noundef %12, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !9
  call void @oid_array_clear(ptr noundef %12)
  %35 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 176, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @init_object_disambiguation(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr @minimum_abbrev, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 64
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %141

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 176, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %114, %23
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %117

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !31
  store i8 %34, ptr %14, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %35 = load i8, ptr %14, align 1, !tbaa !31
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  %39 = load i8, ptr %14, align 1, !tbaa !31
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i8, ptr %14, align 1, !tbaa !31
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %15, align 1, !tbaa !31
  br label %82

47:                                               ; preds = %38, %29
  %48 = load i8, ptr %14, align 1, !tbaa !31
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load i8, ptr %14, align 1, !tbaa !31
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %53, 102
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i8, ptr %14, align 1, !tbaa !31
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %57, 97
  %59 = add nsw i32 %58, 10
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %15, align 1, !tbaa !31
  br label %81

61:                                               ; preds = %51, %47
  %62 = load i8, ptr %14, align 1, !tbaa !31
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load i8, ptr %14, align 1, !tbaa !31
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 70
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i8, ptr %14, align 1, !tbaa !31
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %71, 65
  %73 = add nsw i32 %72, 10
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %15, align 1, !tbaa !31
  %75 = load i8, ptr %14, align 1, !tbaa !31
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %76, -32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %14, align 1, !tbaa !31
  br label %80

79:                                               ; preds = %65, %61
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %111

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %55
  br label %82

82:                                               ; preds = %81, %42
  %83 = load i8, ptr %14, align 1, !tbaa !31
  %84 = load ptr, ptr %11, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [65 x i8], ptr %85, i64 0, i64 %87
  store i8 %83, ptr %88, align 1, !tbaa !31
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %82
  %93 = load i8, ptr %15, align 1, !tbaa !31
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 4
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %15, align 1, !tbaa !31
  br label %97

97:                                               ; preds = %92, %82
  %98 = load i8, ptr %15, align 1, !tbaa !31
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %11, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.object_id, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %12, align 4, !tbaa !9
  %104 = ashr i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i8], ptr %102, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !31
  %108 = zext i8 %107 to i32
  %109 = or i32 %108, %99
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %106, align 1, !tbaa !31
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %97, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %141 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !9
  br label %25, !llvm.loop !32

117:                                              ; preds = %25
  %118 = load i32, ptr %9, align 4, !tbaa !9
  %119 = load ptr, ptr %11, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %119, i32 0, i32 0
  store i32 %118, ptr %120, align 8, !tbaa !33
  %121 = load ptr, ptr %11, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %9, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [65 x i8], ptr %122, i64 0, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !31
  %126 = load ptr, ptr %7, align 8, !tbaa !17
  %127 = load ptr, ptr %11, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %127, i32 0, i32 3
  store ptr %126, ptr %128, align 8, !tbaa !34
  %129 = load ptr, ptr %10, align 8, !tbaa !23
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %117
  %132 = load ptr, ptr %10, align 8, !tbaa !23
  %133 = call i32 @hash_algo_by_ptr(ptr noundef %132)
  br label %135

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134, %131
  %136 = phi i32 [ %133, %131 ], [ 0, %134 ]
  %137 = load ptr, ptr %11, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.object_id, ptr %138, i32 0, i32 1
  store i32 %136, ptr %139, align 8, !tbaa !35
  %140 = load ptr, ptr %7, align 8, !tbaa !17
  call void @prepare_alt_odb(ptr noundef %140)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %141

141:                                              ; preds = %135, %111, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @repo_collect_ambiguous(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = call i32 @collect_ambiguous(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @find_short_object_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.raw_object_store, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  store ptr %10, ptr %3, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %37, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 4
  %18 = lshr i8 %17, 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %14, %11
  %24 = phi i1 [ false, %11 ], [ %22, %14 ]
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !67
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %27, i32 0, i32 2
  %29 = call ptr @odb_loose_cache(ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  call void @oidtree_each(ptr noundef %29, ptr noundef %31, i64 noundef %35, ptr noundef @match_prefix, ptr noundef %36)
  br label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.object_directory, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  store ptr %40, ptr %3, align 8, !tbaa !67
  br label %11, !llvm.loop !72

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_short_packed_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.object_id, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %16
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = icmp ne ptr %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %78

25:                                               ; preds = %11, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = call ptr @get_multi_pack_index(ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !74
  br label %30

30:                                               ; preds = %47, %25
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 4
  %37 = lshr i8 %36, 4
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %33, %30
  %43 = phi i1 [ false, %30 ], [ %41, %33 ]
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !74
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  call void @unique_in_midx(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  store ptr %50, ptr %3, align 8, !tbaa !74
  br label %30, !llvm.loop !75

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = call ptr @get_packed_git(ptr noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !76
  br label %56

56:                                               ; preds = %73, %51
  %57 = load ptr, ptr %4, align 8, !tbaa !76
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 4
  %63 = lshr i8 %62, 4
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %59, %56
  %69 = phi i1 [ false, %56 ], [ %67, %59 ]
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8, !tbaa !76
  %72 = load ptr, ptr %2, align 8, !tbaa !29
  call void @unique_in_pack(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %struct.packed_git, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  store ptr %76, ptr %4, align 8, !tbaa !76
  br label %56, !llvm.loop !77

77:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

declare i32 @oid_array_for_each_unique(ptr noundef, ptr noundef, ptr noundef) #2

declare void @oid_array_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_add_unique_abbrev(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  call void @strbuf_grow(ptr noundef %10, i64 noundef 65)
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = call i32 @repo_find_unique_abbrev_r(ptr noundef %11, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !82
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = add i64 %25, %27
  call void @strbuf_setlen(ptr noundef %22, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_find_unique_abbrev_r(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.disambiguate_state, align 8
  %12 = alloca %struct.min_abbrev_data, align 8
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.object_id, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.object_id, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !83
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %25
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.repository, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi ptr [ %26, %21 ], [ %30, %27 ]
  store ptr %32, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 176, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !84
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %14, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = call i64 @repo_approximate_object_count(ptr noundef %40)
  store i64 %41, ptr %15, align 8, !tbaa !86
  %42 = load i64, ptr %15, align 8, !tbaa !86
  %43 = call i32 @msb(i64 noundef %42)
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !9
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = add nsw i32 %45, 2
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 7
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 7, ptr %9, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  %56 = call ptr @oid_to_hex_r(ptr noundef %54, ptr noundef %55)
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = icmp uge i32 %57, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60, %53
  %64 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %99

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %12, i32 0, i32 3
  store ptr %66, ptr %67, align 8, !tbaa !87
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %12, i32 0, i32 0
  store i32 %68, ptr %69, align 8, !tbaa !89
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %12, i32 0, i32 1
  store i32 %70, ptr %71, align 4, !tbaa !90
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %12, i32 0, i32 2
  store ptr %72, ptr %73, align 8, !tbaa !91
  %74 = load ptr, ptr %8, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %12, i32 0, i32 4
  store ptr %74, ptr %75, align 8, !tbaa !92
  call void @find_abbrev_len_packed(ptr noundef %12)
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %12, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !90
  %80 = load ptr, ptr %10, align 8, !tbaa !23
  %81 = call i32 @init_object_disambiguation(ptr noundef %76, ptr noundef %77, i32 noundef %79, ptr noundef %80, ptr noundef %11)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %99

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %11, i32 0, i32 4
  store ptr @repo_extend_abbrev_len, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %11, i32 0, i32 7
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, -33
  %89 = or i8 %88, 32
  store i8 %89, ptr %86, align 4
  %90 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %11, i32 0, i32 5
  store ptr %12, ptr %90, align 8, !tbaa !28
  call void @find_short_object_filename(ptr noundef %11)
  %91 = call i32 @finish_object_disambiguation(ptr noundef %11, ptr noundef %13)
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %12, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !90
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %12, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !90
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %99

99:                                               ; preds = %84, %83, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 176, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.12, i32 noundef 167, ptr noundef @.str.13) #14
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !86
  %22 = load ptr, ptr %3, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !82
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = load i64, ptr %4, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !31
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_unique_abbrev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !9
  call void @strbuf_repo_add_unique_abbrev(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret void
}

declare i64 @repo_approximate_object_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @msb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i64, ptr %2, align 8, !tbaa !86
  %6 = lshr i64 %5, 1
  store i64 %6, ptr %2, align 8, !tbaa !86
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = add i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !94

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %12
}

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @find_abbrev_len_packed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = call ptr @get_multi_pack_index(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !74
  br label %9

9:                                                ; preds = %15, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !74
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = load ptr, ptr %2, align 8, !tbaa !95
  call void @find_abbrev_len_for_midx(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  store ptr %18, ptr %3, align 8, !tbaa !74
  br label %9, !llvm.loop !97

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = call ptr @get_packed_git(ptr noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !76
  br label %24

24:                                               ; preds = %30, %19
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !76
  %29 = load ptr, ptr %2, align 8, !tbaa !95
  call void @find_abbrev_len_for_pack(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.packed_git, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  store ptr %33, ptr %4, align 8, !tbaa !76
  br label %24, !llvm.loop !98

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @repo_extend_abbrev_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = call i32 @extend_abbrev_len(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @finish_object_disambiguation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %6, i32 0, i32 7
  %8 = load i8, ptr %7, align 4
  %9 = lshr i8 %8, 4
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %76

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %76

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 4
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 4
  %34 = lshr i8 %33, 3
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = call i32 %41(ptr noundef %44, ptr noundef %46, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %38, %30
  %53 = phi i1 [ true, %30 ], [ %51, %38 ]
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %55, i32 0, i32 7
  %57 = trunc i32 %54 to i8
  %58 = load i8, ptr %56, align 4
  %59 = and i8 %57, 1
  %60 = shl i8 %59, 2
  %61 = and i8 %58, -5
  %62 = or i8 %61, %60
  store i8 %62, ptr %56, align 4
  br label %63

63:                                               ; preds = %52, %22
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 4
  %67 = lshr i8 %66, 2
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 -2, ptr %3, align 4
  br label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %74, i32 0, i32 6
  call void @oidcpy(ptr noundef %73, ptr noundef %75)
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %72, %71, %21, %13
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_find_unique_abbrev(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr @repo_find_unique_abbrev.bufno, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x [65 x i8]], ptr @repo_find_unique_abbrev.hexbuffer, i64 0, i64 %9
  %11 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load i32, ptr @repo_find_unique_abbrev.bufno, align 4, !tbaa !9
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = urem i64 %14, 4
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr @repo_find_unique_abbrev.bufno, align 4, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = call i32 @repo_find_unique_abbrev_r(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_peel_to_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call i64 @strlen(ptr noundef %18) #13
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %17, %14, %5
  br label %22

22:                                               ; preds = %21, %87
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = load ptr, ptr %10, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.object, ptr %32, i32 0, i32 1
  %34 = call ptr @parse_object(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30, %22
  store ptr null, ptr %6, align 8
  br label %88

37:                                               ; preds = %30, %25
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 7
  %45 = load i32, ptr %11, align 4, !tbaa !9
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40, %37
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %48, ptr %6, align 8
  br label %88

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8, !tbaa !21
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 7
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.tag, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  store ptr %58, ptr %10, align 8, !tbaa !21
  br label %87

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8, !tbaa !21
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 7
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = load ptr, ptr %10, align 8, !tbaa !21
  %68 = call ptr @repo_get_commit_tree(ptr noundef %66, ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.tree, ptr %68, i32 0, i32 0
  store ptr %69, ptr %10, align 8, !tbaa !21
  br label %86

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = call ptr @type_name(i32 noundef %76)
  %78 = load ptr, ptr %10, align 8, !tbaa !21
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 7
  %82 = call ptr @type_name(i32 noundef %81)
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %82)
  %84 = call i32 @const_error()
  br label %85

85:                                               ; preds = %73, %70
  store ptr null, ptr %6, align 8
  br label %88

86:                                               ; preds = %65
  br label %87

87:                                               ; preds = %86, %55
  br label %22

88:                                               ; preds = %85, %47, %36
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

declare ptr @parse_object(ptr noundef, ptr noundef) #2

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #2

declare ptr @type_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_mb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.8) #13
  store ptr %17, ptr %12, align 8, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = call i32 @repo_get_oid(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

25:                                               ; preds = %3
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = call i32 @repo_get_oid(ptr noundef %30, ptr noundef @.str.9, ptr noundef %11)
  store i32 %31, ptr %13, align 4, !tbaa !9
  br label %48

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  call void @strbuf_init(ptr noundef %15, i64 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  call void @strbuf_add(ptr noundef %15, ptr noundef %38, i64 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = call i32 @repo_get_oid_committish(ptr noundef %44, ptr noundef %46, ptr noundef %11)
  store i32 %47, ptr %13, align 4, !tbaa !9
  call void @strbuf_release(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  br label %48

48:                                               ; preds = %32, %29
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = call ptr @lookup_commit_reference_gently(ptr noundef %54, ptr noundef %11, i32 noundef 0)
  store ptr %55, ptr %8, align 8, !tbaa !104
  %56 = load ptr, ptr %8, align 8, !tbaa !104
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !31
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  br label %70

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi ptr [ %68, %66 ], [ @.str.9, %69 ]
  %72 = call i32 @repo_get_oid_committish(ptr noundef %60, ptr noundef %71, ptr noundef %11)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = call ptr @lookup_commit_reference_gently(ptr noundef %76, ptr noundef %11, i32 noundef 0)
  store ptr %77, ptr %9, align 8, !tbaa !104
  %78 = load ptr, ptr %9, align 8, !tbaa !104
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !17
  %83 = load ptr, ptr %8, align 8, !tbaa !104
  %84 = load ptr, ptr %9, align 8, !tbaa !104
  %85 = call i32 @repo_get_merge_bases(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %10)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8, !tbaa !102
  call void @free_commit_list(ptr noundef %88)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8, !tbaa !102
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw %struct.commit_list, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !106
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %89
  store i32 -1, ptr %13, align 4, !tbaa !9
  br label %105

98:                                               ; preds = %92
  store i32 0, ptr %13, align 4, !tbaa !9
  %99 = load ptr, ptr %7, align 8, !tbaa !19
  %100 = load ptr, ptr %10, align 8, !tbaa !102
  %101 = getelementptr inbounds nuw %struct.commit_list, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw %struct.commit, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.object, ptr %103, i32 0, i32 1
  call void @oidcpy(ptr noundef %99, ptr noundef %104)
  br label %105

105:                                              ; preds = %98, %97
  %106 = load ptr, ptr %10, align 8, !tbaa !102
  call void @free_commit_list(ptr noundef %106)
  %107 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %105, %87, %80, %74, %58, %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_context, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call i32 @get_oid_with_context(ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4, !tbaa !9
  call void @object_context_release(ptr noundef %7)
  %13 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  ret i32 %13
}

declare void @strbuf_init(ptr noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_committish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_context, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call i32 @get_oid_with_context(ptr noundef %9, ptr noundef %10, i32 noundef 4, ptr noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4, !tbaa !9
  call void @object_context_release(ptr noundef %7)
  %13 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  ret i32 %13
}

declare void @strbuf_release(ptr noundef) #2

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @free_commit_list(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_interpret_branch_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !78
  store ptr %4, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call i64 @strlen(ptr noundef %19) #13
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %18, %5
  %23 = load ptr, ptr %11, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %struct.interpret_branch_name_options, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !111
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.interpret_branch_name_options, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !111
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !78
  %38 = call i32 @interpret_nth_prior_checkout(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !9
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

43:                                               ; preds = %33
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = load ptr, ptr %10, align 8, !tbaa !78
  %58 = load ptr, ptr %11, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw %struct.interpret_branch_name_options, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !111
  %61 = call i32 @reinterpret(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %60)
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %27
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %65, ptr %13, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %148, %64
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sub nsw i64 %69, %74
  %76 = call ptr @memchr(ptr noundef %67, i32 noundef 64, i64 noundef %75) #13
  store ptr %76, ptr %12, align 8, !tbaa !4
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %151

78:                                               ; preds = %66
  %79 = load ptr, ptr %11, align 8, !tbaa !109
  %80 = getelementptr inbounds nuw %struct.interpret_branch_name_options, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !111
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw %struct.interpret_branch_name_options, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !111
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %83, %78
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %10, align 8, !tbaa !78
  %99 = call i32 @interpret_empty_at(ptr noundef %90, i32 noundef %91, i32 noundef %97, ptr noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !9
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %89
  %103 = load ptr, ptr %7, align 8, !tbaa !17
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = load ptr, ptr %10, align 8, !tbaa !78
  %108 = load ptr, ptr %11, align 8, !tbaa !109
  %109 = getelementptr inbounds nuw %struct.interpret_branch_name_options, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !111
  %111 = call i32 @reinterpret(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110)
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112, %83
  %114 = load ptr, ptr %7, align 8, !tbaa !17
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = load i32, ptr %9, align 4, !tbaa !9
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %10, align 8, !tbaa !78
  %124 = load ptr, ptr %11, align 8, !tbaa !109
  %125 = call i32 @interpret_branch_mark(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %122, ptr noundef %123, ptr noundef @upstream_mark, ptr noundef @branch_get_upstream, ptr noundef %124)
  store i32 %125, ptr %14, align 4, !tbaa !9
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %113
  %129 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

130:                                              ; preds = %113
  %131 = load ptr, ptr %7, align 8, !tbaa !17
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = load i32, ptr %9, align 4, !tbaa !9
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %10, align 8, !tbaa !78
  %141 = load ptr, ptr %11, align 8, !tbaa !109
  %142 = call i32 @interpret_branch_mark(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %139, ptr noundef %140, ptr noundef @push_mark, ptr noundef @branch_get_push, ptr noundef %141)
  store i32 %142, ptr %14, align 4, !tbaa !9
  %143 = load i32, ptr %14, align 4, !tbaa !9
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %130
  %146 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %146, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %12, align 8, !tbaa !4
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  store ptr %150, ptr %13, align 8, !tbaa !4
  br label %66, !llvm.loop !113

151:                                              ; preds = %66
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

152:                                              ; preds = %151, %145, %128, %102, %52, %50, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %153 = load i32, ptr %6, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @interpret_nth_prior_checkout(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.grab_nth_branch_switch_cbdata, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %80

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 64
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 123
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 45
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %25, %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %80

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = call ptr @memchr(ptr noundef %39, i32 noundef 125, i64 noundef %41) #13
  store ptr %42, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %80

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = call i64 @strtol(ptr noundef %48, ptr noundef %14, i32 noundef 10) #12
  store i64 %49, ptr %10, align 8, !tbaa !86
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %80

54:                                               ; preds = %46
  %55 = load i64, ptr %10, align 8, !tbaa !86
  %56 = icmp sle i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %80

58:                                               ; preds = %54
  %59 = load i64, ptr %10, align 8, !tbaa !86
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw %struct.grab_nth_branch_switch_cbdata, ptr %12, i32 0, i32 0
  store i32 %60, ptr %61, align 8, !tbaa !114
  %62 = load ptr, ptr %9, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct.grab_nth_branch_switch_cbdata, ptr %12, i32 0, i32 1
  store ptr %62, ptr %63, align 8, !tbaa !116
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = call ptr @get_main_ref_store(ptr noundef %64)
  %66 = call i32 @refs_for_each_reflog_ent_reverse(ptr noundef %65, ptr noundef @.str.9, ptr noundef @grab_nth_branch_switch, ptr noundef %12)
  store i32 %66, ptr %11, align 4, !tbaa !9
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = icmp slt i32 0, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %58
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %11, align 4, !tbaa !9
  br label %78

77:                                               ; preds = %58
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %78, %57, %53, %45, %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @reinterpret(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.interpret_branch_name_options, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !78
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.reinterpret.tmp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %19 = load ptr, ptr %12, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %23 = getelementptr inbounds nuw %struct.interpret_branch_name_options, ptr %17, i32 0, i32 0
  %24 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %24, ptr %23, align 4, !tbaa !111
  %25 = getelementptr i8, ptr %17, i64 4
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.interpret_branch_name_options, ptr %17, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  %29 = or i8 %28, 0
  store i8 %29, ptr %26, align 4
  %30 = getelementptr i8, ptr %17, i64 5
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 3, i1 false)
  %31 = load ptr, ptr %12, align 8, !tbaa !78
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  call void @strbuf_add(ptr noundef %31, ptr noundef %35, i64 noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = load ptr, ptr %12, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = load ptr, ptr %12, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !82
  %47 = trunc i64 %46 to i32
  %48 = call i32 @repo_interpret_branch_name(ptr noundef %40, ptr noundef %43, i32 noundef %47, ptr noundef %14, ptr noundef %17)
  store i32 %48, ptr %16, align 4, !tbaa !9
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %6
  %52 = load ptr, ptr %12, align 8, !tbaa !78
  %53 = load i32, ptr %15, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  call void @strbuf_setlen(ptr noundef %52, i64 noundef %54)
  %55 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %64

56:                                               ; preds = %6
  %57 = load ptr, ptr %12, align 8, !tbaa !78
  call void @strbuf_setlen(ptr noundef %57, i64 noundef 0)
  %58 = load ptr, ptr %12, align 8, !tbaa !78
  call void @strbuf_addbuf(ptr noundef %58, ptr noundef %14)
  call void @strbuf_release(ptr noundef %14)
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = load i32, ptr %15, align 4, !tbaa !9
  %61 = sub nsw i32 %59, %60
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %64

64:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @interpret_empty_at(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 123
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call ptr @memchr(ptr noundef %26, i32 noundef 64, i64 noundef %31) #13
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %21
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 123
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

42:                                               ; preds = %35, %21
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %10, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = icmp ne ptr %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !78
  call void @strbuf_setlen(ptr noundef %57, i64 noundef 0)
  %58 = load ptr, ptr %9, align 8, !tbaa !78
  call void @strbuf_add(ptr noundef %58, ptr noundef @.str.9, i64 noundef 4)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %56, %55, %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @interpret_branch_mark(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i32 %2, ptr %12, align 4, !tbaa !9
  store i32 %3, ptr %13, align 4, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !78
  store ptr %5, ptr %15, align 8, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.interpret_branch_mark.err, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %24 = load ptr, ptr %15, align 8, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = sub nsw i32 %29, %30
  %32 = call i32 %24(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %18, align 4, !tbaa !9
  %33 = load i32, ptr %18, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %88

36:                                               ; preds = %8
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = call ptr @memchr(ptr noundef %37, i32 noundef 58, i64 noundef %39) #13
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %88

43:                                               ; preds = %36
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = call ptr @xmemdupz(ptr noundef %47, i64 noundef %49)
  store ptr %50, ptr %23, align 8, !tbaa !4
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  %52 = call ptr @branch_get(ptr noundef %51)
  store ptr %52, ptr %19, align 8, !tbaa !117
  %53 = load ptr, ptr %23, align 8, !tbaa !4
  call void @free(ptr noundef %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %56

54:                                               ; preds = %43
  %55 = call ptr @branch_get(ptr noundef null)
  store ptr %55, ptr %19, align 8, !tbaa !117
  br label %56

56:                                               ; preds = %54, %46
  %57 = load ptr, ptr %16, align 8, !tbaa !14
  %58 = load ptr, ptr %19, align 8, !tbaa !117
  %59 = call ptr %57(ptr noundef %58, ptr noundef %20)
  store ptr %59, ptr %21, align 8, !tbaa !4
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %17, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw %struct.interpret_branch_name_options, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  call void @strbuf_release(ptr noundef %20)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %88

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %72) #14
  unreachable

73:                                               ; preds = %56
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw %struct.interpret_branch_name_options, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !111
  %78 = call i32 @branch_interpret_allowed(ptr noundef %74, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = load ptr, ptr %14, align 8, !tbaa !78
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  call void @set_shortened_ref(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load i32, ptr %18, align 4, !tbaa !9
  %86 = load i32, ptr %13, align 4, !tbaa !9
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %88

88:                                               ; preds = %81, %80, %69, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %89 = load i32, ptr %9, align 4
  ret i32 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @upstream_mark(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.upstream_mark.suffix, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %9 = call i32 @at_mark(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i32 %9
}

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @push_mark(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.push_mark.suffix, i64 8, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %9 = call i32 @at_mark(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %9
}

declare ptr @branch_get_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @object_context_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.object_context, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.object_context, ptr %6, i32 0, i32 1
  call void @strbuf_release(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_with_context(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !119
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = and i32 %15, 2048
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 2184, ptr noundef @.str.11) #14
  unreachable

19:                                               ; preds = %14, %5
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  %24 = load ptr, ptr %10, align 8, !tbaa !119
  %25 = call i32 @get_oid_with_context_1(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oidf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.get_oidf.sb, i64 24, i1 false)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = call i32 @repo_get_oid(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !9
  call void @strbuf_release(ptr noundef %7)
  %17 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_treeish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_context, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call i32 @get_oid_with_context(ptr noundef %9, ptr noundef %10, i32 noundef 16, ptr noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4, !tbaa !9
  call void @object_context_release(ptr noundef %7)
  %13 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_context, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call i32 @get_oid_with_context(ptr noundef %9, ptr noundef %10, i32 noundef 2, ptr noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4, !tbaa !9
  call void @object_context_release(ptr noundef %7)
  %13 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_context, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call i32 @get_oid_with_context(ptr noundef %9, ptr noundef %10, i32 noundef 8, ptr noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4, !tbaa !9
  call void @object_context_release(ptr noundef %7)
  %13 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_context, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call i32 @get_oid_with_context(ptr noundef %9, ptr noundef %10, i32 noundef 32, ptr noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4, !tbaa !9
  call void @object_context_release(ptr noundef %7)
  %13 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @maybe_die_on_misspelt_object_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_context, align 8
  %8 = alloca %struct.object_id, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @get_oid_with_context_1(ptr noundef %9, ptr noundef %10, i32 noundef 2049, ptr noundef %11, ptr noundef %8, ptr noundef %7)
  call void @object_context_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.handle_one_ref_cb, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.object_id, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call i64 @strlen(ptr noundef %31) #13
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = and i32 %34, 2048
  store i32 %35, ptr %18, align 4, !tbaa !9
  %36 = load ptr, ptr %13, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 40, i1 false)
  %37 = load ptr, ptr %13, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.object_context, ptr %37, i32 0, i32 0
  store i16 12288, ptr %38, align 8, !tbaa !124
  %39 = load ptr, ptr %13, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw %struct.object_context, ptr %39, i32 0, i32 1
  call void @strbuf_init(ptr noundef %40, i64 noundef 0)
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load i32, ptr %16, align 4, !tbaa !9
  %44 = load ptr, ptr %12, align 8, !tbaa !19
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = call i32 @get_oid_1(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %14, align 4, !tbaa !9
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %6
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = and i32 %50, 4096
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call ptr @_(ptr noundef @.str.22)
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %54, ptr noundef %55) #14
  unreachable

56:                                               ; preds = %49, %6
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %416

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 58
  br i1 %66, label %67, label %276

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %68 = load i32, ptr %18, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %97, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4, !tbaa !9
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %73, label %97

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !31
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 47
  br i1 %78, label %79, label %97

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !102
  %80 = load ptr, ptr %8, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.handle_one_ref_cb, ptr %24, i32 0, i32 0
  store ptr %80, ptr %81, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw %struct.handle_one_ref_cb, ptr %24, i32 0, i32 1
  store ptr %25, ptr %82, align 8, !tbaa !128
  %83 = load ptr, ptr %8, align 8, !tbaa !17
  %84 = call ptr @get_main_ref_store(ptr noundef %83)
  %85 = call i32 @refs_for_each_ref(ptr noundef %84, ptr noundef @handle_one_ref, ptr noundef %24)
  %86 = load ptr, ptr %8, align 8, !tbaa !17
  %87 = call ptr @get_main_ref_store(ptr noundef %86)
  %88 = call i32 @refs_head_ref(ptr noundef %87, ptr noundef @handle_one_ref, ptr noundef %24)
  call void @commit_list_sort_by_date(ptr noundef %25)
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load ptr, ptr %12, align 8, !tbaa !19
  %93 = load ptr, ptr %25, align 8, !tbaa !102
  %94 = call i32 @get_oid_oneline(ptr noundef %89, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %14, align 4, !tbaa !9
  %95 = load ptr, ptr %25, align 8, !tbaa !102
  call void @free_commit_list(ptr noundef %95)
  %96 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %96, ptr %7, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  br label %275

97:                                               ; preds = %73, %70, %67
  %98 = load i32, ptr %16, align 4, !tbaa !9
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !31
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 58
  br i1 %105, label %118, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !31
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 48
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !31
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 51, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %112, %106, %100, %97
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %120, ptr %17, align 8, !tbaa !4
  br label %129

121:                                              ; preds = %112
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !31
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  store i32 %126, ptr %20, align 4, !tbaa !9
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %127, i64 3
  store ptr %128, ptr %17, align 8, !tbaa !4
  br label %129

129:                                              ; preds = %121, %118
  %130 = load ptr, ptr %8, align 8, !tbaa !17
  %131 = load ptr, ptr %17, align 8, !tbaa !4
  %132 = call ptr @resolve_relative_path(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %22, align 8, !tbaa !4
  %133 = load ptr, ptr %22, align 8, !tbaa !4
  %134 = icmp ne ptr %133, null
  br i1 %134, label %145, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %16, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sub nsw i64 %137, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %16, align 4, !tbaa !9
  br label %150

145:                                              ; preds = %129
  %146 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %146, ptr %17, align 8, !tbaa !4
  %147 = load ptr, ptr %17, align 8, !tbaa !4
  %148 = call i64 @strlen(ptr noundef %147) #13
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %16, align 4, !tbaa !9
  br label %150

150:                                              ; preds = %145, %135
  %151 = load i32, ptr %10, align 4, !tbaa !9
  %152 = and i32 %151, 128
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  %156 = call ptr @xstrdup(ptr noundef %155)
  %157 = load ptr, ptr %13, align 8, !tbaa !119
  %158 = getelementptr inbounds nuw %struct.object_context, ptr %157, i32 0, i32 2
  store ptr %156, ptr %158, align 8, !tbaa !121
  br label %159

159:                                              ; preds = %154, %150
  %160 = load ptr, ptr %8, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.repository, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %161, align 8, !tbaa !129
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.repository, ptr %165, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8, !tbaa !129
  %168 = getelementptr inbounds nuw %struct.index_state, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !130
  %170 = icmp ne ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %164, %159
  %172 = load ptr, ptr %8, align 8, !tbaa !17
  %173 = call i32 @repo_read_index(ptr noundef %172)
  br label %174

174:                                              ; preds = %171, %164
  %175 = load ptr, ptr %8, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.repository, ptr %175, i32 0, i32 15
  %177 = load ptr, ptr %176, align 8, !tbaa !129
  %178 = load ptr, ptr %17, align 8, !tbaa !4
  %179 = load i32, ptr %16, align 4, !tbaa !9
  %180 = call i32 @index_name_pos(ptr noundef %177, ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %23, align 4, !tbaa !9
  %181 = load i32, ptr %23, align 4, !tbaa !9
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %174
  %184 = load i32, ptr %23, align 4, !tbaa !9
  %185 = sub nsw i32 0, %184
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %23, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %183, %174
  br label %188

188:                                              ; preds = %250, %187
  %189 = load i32, ptr %23, align 4, !tbaa !9
  %190 = load ptr, ptr %8, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.repository, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8, !tbaa !129
  %193 = getelementptr inbounds nuw %struct.index_state, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !141
  %195 = icmp ult i32 %189, %194
  br i1 %195, label %196, label %253

196:                                              ; preds = %188
  %197 = load ptr, ptr %8, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.repository, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8, !tbaa !129
  %200 = getelementptr inbounds nuw %struct.index_state, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !130
  %202 = load i32, ptr %23, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !142
  store ptr %205, ptr %21, align 8, !tbaa !142
  %206 = load ptr, ptr %21, align 8, !tbaa !142
  %207 = getelementptr inbounds nuw %struct.cache_entry, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8, !tbaa !9
  %209 = load i32, ptr %16, align 4, !tbaa !9
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %220, label %211

211:                                              ; preds = %196
  %212 = load ptr, ptr %21, align 8, !tbaa !142
  %213 = getelementptr inbounds nuw %struct.cache_entry, ptr %212, i32 0, i32 8
  %214 = getelementptr inbounds [0 x i8], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %17, align 8, !tbaa !4
  %216 = load i32, ptr %16, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = call i32 @memcmp(ptr noundef %214, ptr noundef %215, i64 noundef %217) #13
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %211, %196
  br label %253

221:                                              ; preds = %211
  %222 = load ptr, ptr %21, align 8, !tbaa !142
  %223 = getelementptr inbounds nuw %struct.cache_entry, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !9
  %225 = and i32 12288, %224
  %226 = lshr i32 %225, 12
  %227 = load i32, ptr %20, align 4, !tbaa !9
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %250

229:                                              ; preds = %221
  %230 = load ptr, ptr %22, align 8, !tbaa !4
  call void @free(ptr noundef %230) #12
  %231 = load ptr, ptr %8, align 8, !tbaa !17
  %232 = load i32, ptr %18, align 4, !tbaa !9
  %233 = load ptr, ptr %21, align 8, !tbaa !142
  %234 = load i32, ptr %20, align 4, !tbaa !9
  %235 = load ptr, ptr %11, align 8, !tbaa !4
  %236 = load ptr, ptr %17, align 8, !tbaa !4
  %237 = call i32 @reject_tree_in_index(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %229
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %275

240:                                              ; preds = %229
  %241 = load ptr, ptr %12, align 8, !tbaa !19
  %242 = load ptr, ptr %21, align 8, !tbaa !142
  %243 = getelementptr inbounds nuw %struct.cache_entry, ptr %242, i32 0, i32 7
  call void @oidcpy(ptr noundef %241, ptr noundef %243)
  %244 = load ptr, ptr %21, align 8, !tbaa !142
  %245 = getelementptr inbounds nuw %struct.cache_entry, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %13, align 8, !tbaa !119
  %249 = getelementptr inbounds nuw %struct.object_context, ptr %248, i32 0, i32 0
  store i16 %247, ptr %249, align 8, !tbaa !124
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %275

250:                                              ; preds = %221
  %251 = load i32, ptr %23, align 4, !tbaa !9
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %23, align 4, !tbaa !9
  br label %188, !llvm.loop !144

253:                                              ; preds = %220, %188
  %254 = load i32, ptr %18, align 4, !tbaa !9
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %253
  %257 = load ptr, ptr %9, align 8, !tbaa !4
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !31
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %256
  %263 = load ptr, ptr %9, align 8, !tbaa !4
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !31
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 47
  br i1 %267, label %268, label %273

268:                                              ; preds = %262
  %269 = load ptr, ptr %8, align 8, !tbaa !17
  %270 = load i32, ptr %20, align 4, !tbaa !9
  %271 = load ptr, ptr %11, align 8, !tbaa !4
  %272 = load ptr, ptr %17, align 8, !tbaa !4
  call void @diagnose_invalid_index_path(ptr noundef %269, i32 noundef %270, ptr noundef %271, ptr noundef %272)
  br label %273

273:                                              ; preds = %268, %262, %256, %253
  %274 = load ptr, ptr %22, align 8, !tbaa !4
  call void @free(ptr noundef %274) #12
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %275

275:                                              ; preds = %273, %240, %239, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %416

276:                                              ; preds = %61
  %277 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %277, ptr %17, align 8, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %278

278:                                              ; preds = %322, %276
  %279 = load ptr, ptr %17, align 8, !tbaa !4
  %280 = load i8, ptr %279, align 1, !tbaa !31
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %282, label %325

282:                                              ; preds = %278
  %283 = load ptr, ptr %17, align 8, !tbaa !4
  %284 = load i8, ptr %283, align 1, !tbaa !31
  %285 = sext i8 %284 to i32
  %286 = call ptr @strchr(ptr noundef @.str.23, i32 noundef %285) #13
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %299

288:                                              ; preds = %282
  %289 = load ptr, ptr %17, align 8, !tbaa !4
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !31
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 123
  br i1 %293, label %294, label %299

294:                                              ; preds = %288
  %295 = load ptr, ptr %17, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i32 1
  store ptr %296, ptr %17, align 8, !tbaa !4
  %297 = load i32, ptr %15, align 4, !tbaa !9
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %15, align 4, !tbaa !9
  br label %321

299:                                              ; preds = %288, %282
  %300 = load i32, ptr %15, align 4, !tbaa !9
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %299
  %303 = load ptr, ptr %17, align 8, !tbaa !4
  %304 = load i8, ptr %303, align 1, !tbaa !31
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 125
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i32, ptr %15, align 4, !tbaa !9
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %15, align 4, !tbaa !9
  br label %320

310:                                              ; preds = %302, %299
  %311 = load i32, ptr %15, align 4, !tbaa !9
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %17, align 8, !tbaa !4
  %315 = load i8, ptr %314, align 1, !tbaa !31
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 58
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  br label %325

319:                                              ; preds = %313, %310
  br label %320

320:                                              ; preds = %319, %307
  br label %321

321:                                              ; preds = %320, %294
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %17, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %17, align 8, !tbaa !4
  br label %278, !llvm.loop !145

325:                                              ; preds = %318, %278
  %326 = load ptr, ptr %17, align 8, !tbaa !4
  %327 = load i8, ptr %326, align 1, !tbaa !31
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 58
  br i1 %329, label %330, label %414

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 36, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %331 = load ptr, ptr %17, align 8, !tbaa !4
  %332 = load ptr, ptr %9, align 8, !tbaa !4
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %337 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %337, ptr %28, align 4, !tbaa !9
  %338 = load i32, ptr %28, align 4, !tbaa !9
  %339 = and i32 %338, -63
  store i32 %339, ptr %28, align 4, !tbaa !9
  %340 = load i32, ptr %28, align 4, !tbaa !9
  %341 = or i32 %340, 16
  store i32 %341, ptr %28, align 4, !tbaa !9
  %342 = load ptr, ptr %8, align 8, !tbaa !17
  %343 = load ptr, ptr %9, align 8, !tbaa !4
  %344 = load i32, ptr %27, align 4, !tbaa !9
  %345 = load i32, ptr %28, align 4, !tbaa !9
  %346 = call i32 @get_oid_1(ptr noundef %342, ptr noundef %343, i32 noundef %344, ptr noundef %26, i32 noundef %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %402, label %348

348:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %349 = load ptr, ptr %17, align 8, !tbaa !4
  %350 = getelementptr inbounds i8, ptr %349, i64 1
  store ptr %350, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8, !tbaa !4
  %351 = load ptr, ptr %8, align 8, !tbaa !17
  %352 = load ptr, ptr %29, align 8, !tbaa !4
  %353 = call ptr @resolve_relative_path(ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %30, align 8, !tbaa !4
  %354 = load ptr, ptr %30, align 8, !tbaa !4
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %357, ptr %29, align 8, !tbaa !4
  br label %358

358:                                              ; preds = %356, %348
  %359 = load i32, ptr %10, align 4, !tbaa !9
  %360 = and i32 %359, 64
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %371

362:                                              ; preds = %358
  %363 = load ptr, ptr %8, align 8, !tbaa !17
  %364 = load ptr, ptr %29, align 8, !tbaa !4
  %365 = load ptr, ptr %12, align 8, !tbaa !19
  %366 = load ptr, ptr %13, align 8, !tbaa !119
  %367 = getelementptr inbounds nuw %struct.object_context, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %13, align 8, !tbaa !119
  %369 = getelementptr inbounds nuw %struct.object_context, ptr %368, i32 0, i32 0
  %370 = call i32 @get_tree_entry_follow_symlinks(ptr noundef %363, ptr noundef %26, ptr noundef %364, ptr noundef %365, ptr noundef %367, ptr noundef %369)
  store i32 %370, ptr %14, align 4, !tbaa !9
  br label %390

371:                                              ; preds = %358
  %372 = load ptr, ptr %8, align 8, !tbaa !17
  %373 = load ptr, ptr %29, align 8, !tbaa !4
  %374 = load ptr, ptr %12, align 8, !tbaa !19
  %375 = load ptr, ptr %13, align 8, !tbaa !119
  %376 = getelementptr inbounds nuw %struct.object_context, ptr %375, i32 0, i32 0
  %377 = call i32 @get_tree_entry(ptr noundef %372, ptr noundef %26, ptr noundef %373, ptr noundef %374, ptr noundef %376)
  store i32 %377, ptr %14, align 4, !tbaa !9
  %378 = load i32, ptr %14, align 4, !tbaa !9
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %371
  %381 = load i32, ptr %18, align 4, !tbaa !9
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  %384 = load ptr, ptr %8, align 8, !tbaa !17
  %385 = load ptr, ptr %11, align 8, !tbaa !4
  %386 = load ptr, ptr %29, align 8, !tbaa !4
  %387 = load ptr, ptr %9, align 8, !tbaa !4
  %388 = load i32, ptr %27, align 4, !tbaa !9
  call void @diagnose_invalid_oid_path(ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %26, ptr noundef %387, i32 noundef %388)
  br label %389

389:                                              ; preds = %383, %380, %371
  br label %390

390:                                              ; preds = %389, %362
  %391 = load i32, ptr %10, align 4, !tbaa !9
  %392 = and i32 %391, 128
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %390
  %395 = load ptr, ptr %29, align 8, !tbaa !4
  %396 = call ptr @xstrdup(ptr noundef %395)
  %397 = load ptr, ptr %13, align 8, !tbaa !119
  %398 = getelementptr inbounds nuw %struct.object_context, ptr %397, i32 0, i32 2
  store ptr %396, ptr %398, align 8, !tbaa !121
  br label %399

399:                                              ; preds = %394, %390
  %400 = load ptr, ptr %30, align 8, !tbaa !4
  call void @free(ptr noundef %400) #12
  %401 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %401, ptr %7, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %411

402:                                              ; preds = %330
  %403 = load i32, ptr %18, align 4, !tbaa !9
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = call ptr @_(ptr noundef @.str.24)
  %407 = load i32, ptr %27, align 4, !tbaa !9
  %408 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %406, i32 noundef %407, ptr noundef %408) #14
  unreachable

409:                                              ; preds = %402
  br label %410

410:                                              ; preds = %409
  store i32 0, ptr %19, align 4
  br label %411

411:                                              ; preds = %410, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %26) #12
  %412 = load i32, ptr %19, align 4
  switch i32 %412, label %416 [
    i32 0, label %413
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413, %325
  %415 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %415, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %416

416:                                              ; preds = %414, %411, %275, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %417 = load i32, ptr %7, align 4
  ret i32 %417
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #9

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !86
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !86
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i64, ptr %4, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !86
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !86
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !86
  br label %7, !llvm.loop !146

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare void @prepare_alt_odb(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @collect_ambiguous(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @oid_array_append(ptr noundef %5, ptr noundef %6)
  ret i32 0
}

declare void @oid_array_append(ptr noundef, ptr noundef) #2

declare void @oidtree_each(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @odb_loose_cache(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @match_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  call void @update_candidates(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 4
  %12 = lshr i8 %11, 4
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @update_candidates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 4
  %8 = lshr i8 %7, 5
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = call i32 %15(ptr noundef %18, ptr noundef %19, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1, i32 0
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %26, i32 0, i32 7
  %28 = trunc i32 %25 to i8
  %29 = load i8, ptr %27, align 4
  %30 = and i8 %28, 1
  %31 = shl i8 %30, 4
  %32 = and i8 %29, -17
  %33 = or i8 %32, %31
  store i8 %33, ptr %27, align 4
  br label %149

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  call void @oidcpy(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -2
  %49 = or i8 %48, 1
  store i8 %49, ptr %46, align 4
  br label %149

50:                                               ; preds = %34
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = call i32 @oideq(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %149

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp ne ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, -17
  %68 = or i8 %67, 16
  store i8 %68, ptr %65, align 4
  br label %149

69:                                               ; preds = %58
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %70, i32 0, i32 7
  %72 = load i8, ptr %71, align 4
  %73 = lshr i8 %72, 1
  %74 = and i8 %73, 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %108, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %3, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = call i32 %80(ptr noundef %83, ptr noundef %85, ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %90, i32 0, i32 7
  %92 = trunc i32 %89 to i8
  %93 = load i8, ptr %91, align 4
  %94 = and i8 %92, 1
  %95 = shl i8 %94, 2
  %96 = and i8 %93, -5
  %97 = or i8 %96, %95
  store i8 %97, ptr %91, align 4
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %98, i32 0, i32 7
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, -9
  %102 = or i8 %101, 8
  store i8 %102, ptr %99, align 4
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, -3
  %107 = or i8 %106, 2
  store i8 %107, ptr %104, align 4
  br label %108

108:                                              ; preds = %77, %69
  %109 = load ptr, ptr %3, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %109, i32 0, i32 7
  %111 = load i8, ptr %110, align 4
  %112 = lshr i8 %111, 2
  %113 = and i8 %112, 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %4, align 8, !tbaa !19
  call void @oidcpy(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %120, i32 0, i32 7
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, -3
  %124 = or i8 %123, 0
  store i8 %124, ptr %121, align 4
  br label %149

125:                                              ; preds = %108
  %126 = load ptr, ptr %3, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = load ptr, ptr %4, align 8, !tbaa !19
  %133 = load ptr, ptr %3, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  %136 = call i32 %128(ptr noundef %131, ptr noundef %132, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %125
  %139 = load ptr, ptr %3, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %139, i32 0, i32 7
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, -5
  %143 = or i8 %142, 0
  store i8 %143, ptr %140, align 4
  %144 = load ptr, ptr %3, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %144, i32 0, i32 7
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, -17
  %148 = or i8 %147, 16
  store i8 %148, ptr %145, align 4
  br label %149

149:                                              ; preds = %12, %41, %56, %63, %116, %138, %125
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @get_multi_pack_index(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unique_in_midx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.object_id, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %105, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %109

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !84
  %27 = icmp ugt i64 %19, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !84
  br label %41

36:                                               ; preds = %15
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %36, %28
  %42 = phi i64 [ %35, %28 ], [ %40, %36 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !9
  %44 = load ptr, ptr %3, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i32 4, ptr %10, align 4
  br label %102

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = load ptr, ptr %3, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %53, i32 0, i32 27
  %55 = load i32, ptr %54, align 8, !tbaa !9
  %56 = add i32 %52, %55
  store i32 %56, ptr %5, align 4, !tbaa !9
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %3, align 8, !tbaa !74
  %60 = call i32 @bsearch_one_midx(ptr noundef %58, ptr noundef %59, ptr noundef %7)
  %61 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %61, ptr %6, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %98, %49
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 4
  %70 = lshr i8 %69, 4
  %71 = and i8 %70, 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  br label %75

75:                                               ; preds = %66, %62
  %76 = phi i1 [ false, %62 ], [ %74, %66 ]
  br i1 %76, label %77, label %101

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #12
  %78 = load ptr, ptr %3, align 8, !tbaa !74
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = call ptr @nth_midxed_object_oid(ptr noundef %11, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !19
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.object_id, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [32 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %8, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.object_id, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [32 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 @match_hash(i32 noundef %81, ptr noundef %85, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %77
  store i32 5, ptr %10, align 4
  br label %95

92:                                               ; preds = %77
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = load ptr, ptr %8, align 8, !tbaa !19
  call void @update_candidates(ptr noundef %93, ptr noundef %94)
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #12
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %110 [
    i32 0, label %97
    i32 5, label %101
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !9
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !9
  br label %62, !llvm.loop !147

101:                                              ; preds = %95, %75
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %110 [
    i32 0, label %104
    i32 4, label %105
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102
  %106 = load ptr, ptr %3, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %106, i32 0, i32 26
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  store ptr %108, ptr %3, align 8, !tbaa !74
  br label %12, !llvm.loop !148

109:                                              ; preds = %12
  ret void

110:                                              ; preds = %102, %95
  unreachable
}

declare ptr @get_packed_git(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unique_in_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !84
  %22 = icmp ugt i64 %14, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !84
  br label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %31, %23
  %37 = phi i64 [ %30, %23 ], [ %35, %31 ]
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %8, align 4, !tbaa !9
  %39 = load ptr, ptr %3, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.packed_git, ptr %39, i32 0, i32 14
  %41 = load i8, ptr %40, align 8
  %42 = lshr i8 %41, 6
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 1, ptr %9, align 4
  br label %104

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8, !tbaa !76
  %49 = call i32 @open_pack_index(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.packed_git, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51, %47
  store i32 1, ptr %9, align 4
  br label %104

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw %struct.packed_git, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !9
  store i32 %60, ptr %5, align 4, !tbaa !9
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %3, align 8, !tbaa !76
  %64 = call i32 @bsearch_pack(ptr noundef %62, ptr noundef %63, ptr noundef %7)
  %65 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %65, ptr %6, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %100, %57
  %67 = load i32, ptr %6, align 4, !tbaa !9
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %71, i32 0, i32 7
  %73 = load i8, ptr %72, align 4
  %74 = lshr i8 %73, 4
  %75 = and i8 %74, 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %70, %66
  %80 = phi i1 [ false, %66 ], [ %78, %70 ]
  br i1 %80, label %81, label %103

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #12
  %82 = load ptr, ptr %3, align 8, !tbaa !76
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = call i32 @nth_packed_object_id(ptr noundef %10, ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.object_id, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [32 x i8], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 0
  %91 = getelementptr inbounds [32 x i8], ptr %90, i64 0, i64 0
  %92 = call i32 @match_hash(i32 noundef %85, ptr noundef %89, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %81
  store i32 2, ptr %9, align 4
  br label %97

95:                                               ; preds = %81
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  call void @update_candidates(ptr noundef %96, ptr noundef %10)
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #12
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %107 [
    i32 0, label %99
    i32 2, label %103
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = add i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !9
  br label %66, !llvm.loop !149

103:                                              ; preds = %97, %79
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %56, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104, %97
  unreachable
}

declare i32 @bsearch_one_midx(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @nth_midxed_object_oid(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @match_hash(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %24, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !31
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !31
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %43

17:                                               ; preds = %8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sub i32 %22, 2
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %8, label %27, !llvm.loop !150

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !31
  %36 = zext i8 %35 to i32
  %37 = xor i32 %33, %36
  %38 = and i32 %37, 240
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %43

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %27
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %40, %16
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare i32 @open_pack_index(ptr noundef) #2

declare i32 @bsearch_pack(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @find_abbrev_len_for_midx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !95
  br label %11

11:                                               ; preds = %85, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %89

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 4, ptr %10, align 4
  br label %82

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = add i32 %23, %26
  store i32 %27, ptr %6, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  store ptr %30, ptr %9, align 8, !tbaa !19
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !74
  %33 = call i32 @bsearch_one_midx(ptr noundef %31, ptr noundef %32, ptr noundef %7)
  store i32 %33, ptr %5, align 4, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8, !tbaa !89
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %20
  %39 = load ptr, ptr %3, align 8, !tbaa !74
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = call ptr @nth_midxed_object_oid(ptr noundef %8, ptr noundef %39, i32 noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !95
  %45 = call i32 @extend_abbrev_len(ptr noundef %8, ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %38
  br label %63

47:                                               ; preds = %20
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = sub i32 %49, 1
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !74
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = add i32 %54, 1
  %56 = call ptr @nth_midxed_object_oid(ptr noundef %8, ptr noundef %53, i32 noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !95
  %60 = call i32 @extend_abbrev_len(ptr noundef %8, ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %52
  br label %62

62:                                               ; preds = %61, %47
  br label %63

63:                                               ; preds = %62, %46
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !74
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = sub i32 %68, 1
  %70 = call ptr @nth_midxed_object_oid(ptr noundef %8, ptr noundef %67, i32 noundef %69)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !95
  %74 = call i32 @extend_abbrev_len(ptr noundef %8, ptr noundef %73)
  br label %75

75:                                               ; preds = %72, %66
  br label %76

76:                                               ; preds = %75, %63
  %77 = load ptr, ptr %4, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !90
  %80 = load ptr, ptr %4, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8, !tbaa !89
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %76, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %90 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %3, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %86, i32 0, i32 26
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  store ptr %88, ptr %3, align 8, !tbaa !74
  br label %11, !llvm.loop !151

89:                                               ; preds = %11
  ret void

90:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @find_abbrev_len_for_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.packed_git, ptr %11, i32 0, i32 14
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 6
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %87

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !76
  %21 = call i32 @open_pack_index(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.packed_git, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %19
  store i32 1, ptr %10, align 4
  br label %87

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.packed_git, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !9
  store i32 %32, ptr %6, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  store ptr %35, ptr %9, align 8, !tbaa !19
  %36 = load ptr, ptr %9, align 8, !tbaa !19
  %37 = load ptr, ptr %3, align 8, !tbaa !76
  %38 = call i32 @bsearch_pack(ptr noundef %36, ptr noundef %37, ptr noundef %7)
  store i32 %38, ptr %5, align 4, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !89
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8, !tbaa !76
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = call i32 @nth_packed_object_id(ptr noundef %8, ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !95
  %50 = call i32 @extend_abbrev_len(ptr noundef %8, ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %43
  br label %68

52:                                               ; preds = %29
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = sub i32 %54, 1
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !76
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = add i32 %59, 1
  %61 = call i32 @nth_packed_object_id(ptr noundef %8, ptr noundef %58, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !95
  %65 = call i32 @extend_abbrev_len(ptr noundef %8, ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %57
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67, %51
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !76
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = sub i32 %73, 1
  %75 = call i32 @nth_packed_object_id(ptr noundef %8, ptr noundef %72, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !95
  %79 = call i32 @extend_abbrev_len(ptr noundef %8, ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %71
  br label %81

81:                                               ; preds = %80, %68
  %82 = load ptr, ptr %4, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !90
  %85 = load ptr, ptr %4, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !89
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %81, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @extend_abbrev_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !89
  store i32 %10, ptr %6, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %37, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !31
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = call signext i8 @get_hex_char_from_oid(ptr noundef %30, i32 noundef %31)
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %29, %33
  br label %35

35:                                               ; preds = %21, %11
  %36 = phi i1 [ false, %11 ], [ %34, %21 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !9
  br label %11, !llvm.loop !152

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = icmp ult i32 %41, 32
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !90
  %48 = icmp uge i32 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = add i32 %50, 1
  %52 = load ptr, ptr %5, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.min_abbrev_data, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !90
  br label %54

54:                                               ; preds = %49, %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @get_hex_char_from_oid(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = lshr i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [17 x i8], ptr @get_hex_char_from_oid.hex, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !31
  store i8 %21, ptr %3, align 1
  br label %35

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.object_id, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = lshr i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i8], ptr @get_hex_char_from_oid.hex, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !31
  store i8 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %22, %9
  %36 = load i8, ptr %3, align 1
  ret i8 %36
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @refs_for_each_reflog_ent_reverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @grab_nth_branch_switch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !19
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i64 %3, ptr %12, align 8, !tbaa !86
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %21 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %21, ptr %16, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = call zeroext i1 @skip_prefix(ptr noundef %22, ptr noundef @.str.14, ptr noundef %17)
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.15) #13
  store ptr %26, ptr %18, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %24, %7
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %27
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %55

34:                                               ; preds = %30
  %35 = load ptr, ptr %16, align 8, !tbaa !153
  %36 = getelementptr inbounds nuw %struct.grab_nth_branch_switch_cbdata, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !114
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !114
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  store i64 %45, ptr %19, align 8, !tbaa !86
  %46 = load ptr, ptr %16, align 8, !tbaa !153
  %47 = getelementptr inbounds nuw %struct.grab_nth_branch_switch_cbdata, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  call void @strbuf_setlen(ptr noundef %48, i64 noundef 0)
  %49 = load ptr, ptr %16, align 8, !tbaa !153
  %50 = getelementptr inbounds nuw %struct.grab_nth_branch_switch_cbdata, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !116
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = load i64, ptr %19, align 8, !tbaa !86
  call void @strbuf_add(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %55

54:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %55

55:                                               ; preds = %54, %40, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !155
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !31
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !155
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !31
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !31
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !157

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

declare ptr @branch_get(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define internal i32 @branch_interpret_allowed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @starts_with(ptr noundef %14, ptr noundef @.str.17)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %28

18:                                               ; preds = %13, %9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @starts_with(ptr noundef %23, ptr noundef @.str.18)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %22, %18
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %17, %8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @set_shortened_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call ptr @get_main_ref_store(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  call void @strbuf_setlen(ptr noundef %12, i64 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @at_mark(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !155
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %45, %4
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !155
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = call i64 @strlen(ptr noundef %22) #13
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !155
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = call i32 @strncasecmp(ptr noundef %29, ptr noundef %34, i64 noundef %36) #13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %42

41:                                               ; preds = %28, %17
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %49 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !9
  br label %13, !llvm.loop !158

48:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_oid_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  store ptr %24, ptr %14, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %50, %5
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = icmp ule ptr %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = sext i8 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = icmp sle i32 48, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 4, ptr %16, align 4
  br label %48

39:                                               ; preds = %35, %29
  %40 = load i32, ptr %15, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 126
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %15, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 94
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %39
  %46 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %46, ptr %13, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %45, %42
  store i32 2, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %49 = load i32, ptr %16, align 4
  switch i32 %49, label %173 [
    i32 4, label %50
    i32 2, label %53
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %52, ptr %14, align 8, !tbaa !4
  br label %25, !llvm.loop !159

53:                                               ; preds = %48, %25
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %135

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %18, align 4, !tbaa !9
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %14, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %102, %56
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = icmp ult ptr %66, %70
  br i1 %71, label %72, label %103

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %14, align 8, !tbaa !4
  %75 = load i8, ptr %73, align 1, !tbaa !31
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  store i32 %77, ptr %19, align 4, !tbaa !9
  %78 = load i32, ptr %17, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load i32, ptr %17, align 4, !tbaa !9
  %82 = zext i32 %81 to i64
  %83 = udiv i64 4294967295, %82
  %84 = icmp ugt i64 10, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %100

86:                                               ; preds = %80, %72
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = mul i32 %87, 10
  store i32 %88, ptr %17, align 4, !tbaa !9
  %89 = load i32, ptr %19, align 4, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = load i32, ptr %17, align 4, !tbaa !9
  %92 = zext i32 %91 to i64
  %93 = sub i64 4294967295, %92
  %94 = icmp ugt i64 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %100

96:                                               ; preds = %86
  %97 = load i32, ptr %19, align 4, !tbaa !9
  %98 = load i32, ptr %17, align 4, !tbaa !9
  %99 = add i32 %98, %97
  store i32 %99, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %16, align 4
  br label %100

100:                                              ; preds = %96, %95, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %101 = load i32, ptr %16, align 4
  switch i32 %101, label %134 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %65, !llvm.loop !160

103:                                              ; preds = %65
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %18, align 4, !tbaa !9
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %117

112:                                              ; preds = %106, %103
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = icmp ugt i32 %113, 2147483647
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %134

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %111
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = icmp eq i32 %118, 94
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !17
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = load i32, ptr %18, align 4, !tbaa !9
  %124 = load ptr, ptr %10, align 8, !tbaa !19
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = call i32 @get_parent(ptr noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %134

127:                                              ; preds = %117
  %128 = load ptr, ptr %7, align 8, !tbaa !17
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = load i32, ptr %18, align 4, !tbaa !9
  %131 = load ptr, ptr %10, align 8, !tbaa !19
  %132 = load i32, ptr %17, align 4, !tbaa !9
  %133 = call i32 @get_nth_ancestor(ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %134

134:                                              ; preds = %127, %120, %115, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %171

135:                                              ; preds = %53
  %136 = load ptr, ptr %7, align 8, !tbaa !17
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = load ptr, ptr %10, align 8, !tbaa !19
  %140 = load i32, ptr %11, align 4, !tbaa !9
  %141 = call i32 @peel_onion(ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %12, align 4, !tbaa !9
  %142 = load i32, ptr %12, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %135
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %171

145:                                              ; preds = %135
  %146 = load ptr, ptr %7, align 8, !tbaa !17
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = load i32, ptr %9, align 4, !tbaa !9
  %149 = load ptr, ptr %10, align 8, !tbaa !19
  %150 = load i32, ptr %11, align 4, !tbaa !9
  %151 = call i32 @get_oid_basic(ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %12, align 4, !tbaa !9
  %152 = load i32, ptr %12, align 4, !tbaa !9
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %145
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %171

155:                                              ; preds = %145
  %156 = load ptr, ptr %7, align 8, !tbaa !17
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = load i32, ptr %9, align 4, !tbaa !9
  %159 = load ptr, ptr %10, align 8, !tbaa !19
  %160 = call i32 @get_describe_name(ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159)
  store i32 %160, ptr %12, align 4, !tbaa !9
  %161 = load i32, ptr %12, align 4, !tbaa !9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %171

164:                                              ; preds = %155
  %165 = load ptr, ptr %7, align 8, !tbaa !17
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = load ptr, ptr %10, align 8, !tbaa !19
  %169 = load i32, ptr %11, align 4, !tbaa !9
  %170 = call i32 @get_short_oid(ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %171

171:                                              ; preds = %164, %163, %154, %144, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %172 = load i32, ptr %6, align 4
  ret i32 %172

173:                                              ; preds = %48
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @handle_one_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %16, ptr %12, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %17 = load ptr, ptr %12, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %struct.handle_one_ref_cb, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  store ptr %19, ptr %13, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %20 = load ptr, ptr %12, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %struct.handle_one_ref_cb, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  %24 = call ptr @parse_object(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !21
  %25 = load ptr, ptr %14, align 8, !tbaa !21
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

28:                                               ; preds = %5
  %29 = load ptr, ptr %14, align 8, !tbaa !21
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw %struct.handle_one_ref_cb, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = load ptr, ptr %14, align 8, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call i64 @strlen(ptr noundef %40) #13
  %42 = trunc i64 %41 to i32
  %43 = call ptr @deref_tag(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !21
  %44 = load ptr, ptr %14, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %28
  %49 = load ptr, ptr %14, align 8, !tbaa !21
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 7
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %14, align 8, !tbaa !21
  %57 = load ptr, ptr %13, align 8, !tbaa !163
  %58 = call ptr @commit_list_insert(ptr noundef %56, ptr noundef %57)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %55, %54, %46, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare void @commit_list_sort_by_date(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_oid_oneline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.re_pattern_buffer, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr %10, ptr %11, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !31
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 33
  br i1 %25, label %26, label %46

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !4
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %45

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 33
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %143

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %34
  br label %46

46:                                               ; preds = %45, %4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call i32 @regcomp(ptr noundef %15, ptr noundef %47, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %143

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %52, ptr %12, align 8, !tbaa !102
  br label %53

53:                                               ; preds = %75, %51
  %54 = load ptr, ptr %12, align 8, !tbaa !102
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %79

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw %struct.commit_list, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %struct.commit, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 4
  %63 = or i32 %62, 1048576
  %64 = load i32, ptr %60, align 8
  %65 = and i32 %63, 268435455
  %66 = shl i32 %65, 4
  %67 = and i32 %64, 15
  %68 = or i32 %67, %66
  store i32 %68, ptr %60, align 8
  %69 = load ptr, ptr %12, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw %struct.commit_list, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !108
  %72 = load ptr, ptr %11, align 8, !tbaa !163
  %73 = call ptr @commit_list_insert(ptr noundef %71, ptr noundef %72)
  %74 = getelementptr inbounds nuw %struct.commit_list, ptr %73, i32 0, i32 1
  store ptr %74, ptr %11, align 8, !tbaa !163
  br label %75

75:                                               ; preds = %56
  %76 = load ptr, ptr %12, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw %struct.commit_list, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  store ptr %78, ptr %12, align 8, !tbaa !102
  br label %53, !llvm.loop !164

79:                                               ; preds = %53
  br label %80

80:                                               ; preds = %124, %122, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !102
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %125

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %84 = call ptr @pop_most_recent_commit(ptr noundef %10, i32 noundef 1048576)
  store ptr %84, ptr %19, align 8, !tbaa !104
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = load ptr, ptr %19, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw %struct.commit, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.object, ptr %87, i32 0, i32 1
  %89 = call ptr @parse_object(ptr noundef %85, ptr noundef %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  store i32 5, ptr %16, align 4
  br label %122, !llvm.loop !165

92:                                               ; preds = %83
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = load ptr, ptr %19, align 8, !tbaa !104
  %95 = call ptr @repo_get_commit_buffer(ptr noundef %93, ptr noundef %94, ptr noundef null)
  store ptr %95, ptr %18, align 8, !tbaa !4
  %96 = load ptr, ptr %18, align 8, !tbaa !4
  %97 = call ptr @strstr(ptr noundef %96, ptr noundef @.str.49) #13
  store ptr %97, ptr %17, align 8, !tbaa !4
  %98 = load i32, ptr %14, align 4, !tbaa !9
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %92
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = call i32 @regexec(ptr noundef %15, ptr noundef %103, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  br label %107

107:                                              ; preds = %101, %92
  %108 = phi i1 [ false, %92 ], [ %106, %101 ]
  %109 = zext i1 %108 to i32
  %110 = xor i32 %98, %109
  store i32 %110, ptr %20, align 4, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = load ptr, ptr %19, align 8, !tbaa !104
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  call void @repo_unuse_commit_buffer(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = load i32, ptr %20, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %107
  %117 = load ptr, ptr %8, align 8, !tbaa !19
  %118 = load ptr, ptr %19, align 8, !tbaa !104
  %119 = getelementptr inbounds nuw %struct.commit, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.object, ptr %119, i32 0, i32 1
  call void @oidcpy(ptr noundef %117, ptr noundef %120)
  store i32 1, ptr %13, align 4, !tbaa !9
  store i32 6, ptr %16, align 4
  br label %122

121:                                              ; preds = %107
  store i32 0, ptr %16, align 4
  br label %122

122:                                              ; preds = %121, %116, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %123 = load i32, ptr %16, align 4
  switch i32 %123, label %145 [
    i32 0, label %124
    i32 5, label %80
    i32 6, label %125
  ]

124:                                              ; preds = %122
  br label %80, !llvm.loop !165

125:                                              ; preds = %122, %80
  call void @regfree(ptr noundef %15)
  %126 = load ptr, ptr %9, align 8, !tbaa !102
  store ptr %126, ptr %12, align 8, !tbaa !102
  br label %127

127:                                              ; preds = %134, %125
  %128 = load ptr, ptr %12, align 8, !tbaa !102
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load ptr, ptr %12, align 8, !tbaa !102
  %132 = getelementptr inbounds nuw %struct.commit_list, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !108
  call void @clear_commit_marks(ptr noundef %133, i32 noundef 1048576)
  br label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %12, align 8, !tbaa !102
  %136 = getelementptr inbounds nuw %struct.commit_list, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !106
  store ptr %137, ptr %12, align 8, !tbaa !102
  br label %127, !llvm.loop !166

138:                                              ; preds = %127
  %139 = load ptr, ptr %10, align 8, !tbaa !102
  call void @free_commit_list(ptr noundef %139)
  %140 = load i32, ptr %13, align 4, !tbaa !9
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 0, i32 -1
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %143

143:                                              ; preds = %138, %50, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %144 = load i32, ptr %5, align 4
  ret i32 %144

145:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @resolve_relative_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = call i32 @starts_with(ptr noundef %6, ptr noundef @.str.50)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @starts_with(ptr noundef %10, ptr noundef @.str.51)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %42

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = call i32 @is_inside_work_tree()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18, %14
  %22 = call ptr @_(ptr noundef @.str.52)
  call void (ptr, ...) @die(ptr noundef %22) #14
  unreachable

23:                                               ; preds = %18
  %24 = load ptr, ptr @startup_info, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw %struct.startup_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = load ptr, ptr @startup_info, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw %struct.startup_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr @startup_info, align 8, !tbaa !167
  %33 = getelementptr inbounds nuw %struct.startup_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !169
  %35 = call i64 @strlen(ptr noundef %34) #13
  br label %37

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i64 [ %35, %31 ], [ 0, %36 ]
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @prefix_path(ptr noundef %26, i32 noundef %39, ptr noundef %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %37, %13
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

declare ptr @xstrdup(ptr noundef) #2

declare i32 @repo_read_index(ptr noundef) #2

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @reject_tree_in_index(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !142
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %10, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %28

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @diagnose_invalid_index_path(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  store i32 -1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @diagnose_invalid_index_path(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  store ptr %16, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store ptr @.str.48, ptr %7, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %22, %4
  %24 = load ptr, ptr %9, align 8, !tbaa !171
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = call i32 @index_name_pos(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = sub nsw i32 0, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %30, %23
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = load ptr, ptr %9, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw %struct.index_state, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !141
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !171
  %42 = getelementptr inbounds nuw %struct.index_state, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !130
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !142
  store ptr %47, ptr %10, align 8, !tbaa !142
  %48 = load ptr, ptr %10, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw %struct.cache_entry, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 16384
  br i1 %51, label %77, label %52

52:                                               ; preds = %40
  %53 = load ptr, ptr %10, align 8, !tbaa !142
  %54 = getelementptr inbounds nuw %struct.cache_entry, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw %struct.cache_entry, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds [0 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = call i32 @memcmp(ptr noundef %61, ptr noundef %62, i64 noundef %64) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %58
  %68 = call ptr @_(ptr noundef @.str.53)
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = load ptr, ptr %10, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw %struct.cache_entry, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !9
  %74 = and i32 12288, %73
  %75 = lshr i32 %74, 12
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %75, ptr noundef %76) #14
  unreachable

77:                                               ; preds = %58, %52, %40
  br label %78

78:                                               ; preds = %77, %34
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %13, ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %13, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !171
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !82
  %86 = trunc i64 %85 to i32
  %87 = call i32 @index_name_pos(ptr noundef %81, ptr noundef %83, i32 noundef %86)
  store i32 %87, ptr %11, align 4, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = sub nsw i32 0, %91
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %90, %78
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = load ptr, ptr %9, align 8, !tbaa !171
  %97 = getelementptr inbounds nuw %struct.index_state, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !141
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %100, label %149

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8, !tbaa !171
  %102 = getelementptr inbounds nuw %struct.index_state, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !130
  %104 = load i32, ptr %11, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !142
  store ptr %107, ptr %10, align 8, !tbaa !142
  %108 = load ptr, ptr %10, align 8, !tbaa !142
  %109 = getelementptr inbounds nuw %struct.cache_entry, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = icmp eq i32 %110, 16384
  br i1 %111, label %148, label %112

112:                                              ; preds = %100
  %113 = load ptr, ptr %10, align 8, !tbaa !142
  %114 = getelementptr inbounds nuw %struct.cache_entry, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !9
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !82
  %119 = icmp eq i64 %116, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %112
  %121 = load ptr, ptr %10, align 8, !tbaa !142
  %122 = getelementptr inbounds nuw %struct.cache_entry, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds [0 x i8], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !80
  %126 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !82
  %128 = call i32 @memcmp(ptr noundef %123, ptr noundef %125, i64 noundef %127) #13
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %148, label %130

130:                                              ; preds = %120
  %131 = call ptr @_(ptr noundef @.str.54)
  %132 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = load ptr, ptr %10, align 8, !tbaa !142
  %136 = getelementptr inbounds nuw %struct.cache_entry, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !9
  %138 = and i32 12288, %137
  %139 = lshr i32 %138, 12
  %140 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !80
  %142 = load ptr, ptr %10, align 8, !tbaa !142
  %143 = getelementptr inbounds nuw %struct.cache_entry, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !9
  %145 = and i32 12288, %144
  %146 = lshr i32 %145, 12
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %131, ptr noundef %133, ptr noundef %134, i32 noundef %139, ptr noundef %141, i32 noundef %146, ptr noundef %147) #14
  unreachable

148:                                              ; preds = %120, %112, %100
  br label %149

149:                                              ; preds = %148, %94
  %150 = load ptr, ptr %5, align 8, !tbaa !17
  %151 = load ptr, ptr %8, align 8, !tbaa !4
  %152 = call i32 @repo_file_exists(ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = call ptr @_(ptr noundef @.str.55)
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %155, ptr noundef %156) #14
  unreachable

157:                                              ; preds = %149
  %158 = call ptr @__errno_location() #15
  %159 = load i32, ptr %158, align 4, !tbaa !9
  %160 = call i32 @is_missing_file_error(i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = call ptr @_(ptr noundef @.str.56)
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %163, ptr noundef %164) #14
  unreachable

165:                                              ; preds = %157
  call void @strbuf_release(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @get_tree_entry_follow_symlinks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @diagnose_invalid_oid_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !4
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  store ptr @.str.48, ptr %8, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call i32 @file_exists(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = call ptr @_(ptr noundef @.str.57)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27) #14
  unreachable

28:                                               ; preds = %19
  %29 = call ptr @__errno_location() #15
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = call i32 @is_missing_file_error(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.58, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = call i32 @get_tree_entry(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %13, ptr noundef %14)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %33
  %43 = call ptr @_(ptr noundef @.str.59)
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51) #14
  unreachable

52:                                               ; preds = %33
  %53 = call ptr @_(ptr noundef @.str.60)
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56) #14
  unreachable

57:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = call i32 @get_oid_1(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %12, i32 noundef 4)
  store i32 %20, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %64

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = call ptr @lookup_commit_reference(ptr noundef %26, ptr noundef %12)
  store ptr %27, ptr %14, align 8, !tbaa !104
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = load ptr, ptr %14, align 8, !tbaa !104
  %30 = call i32 @repo_parse_commit(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %64

33:                                               ; preds = %25
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !19
  %38 = load ptr, ptr %14, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.commit, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.object, ptr %39, i32 0, i32 1
  call void @oidcpy(ptr noundef %37, ptr noundef %40)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %64

41:                                               ; preds = %33
  %42 = load ptr, ptr %14, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %struct.commit, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !172
  store ptr %44, ptr %15, align 8, !tbaa !102
  br label %45

45:                                               ; preds = %59, %41
  %46 = load ptr, ptr %15, align 8, !tbaa !102
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %11, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !19
  %54 = load ptr, ptr %15, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw %struct.commit_list, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw %struct.commit, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.object, ptr %57, i32 0, i32 1
  call void @oidcpy(ptr noundef %53, ptr noundef %58)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %64

59:                                               ; preds = %48
  %60 = load ptr, ptr %15, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %struct.commit_list, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !106
  store ptr %62, ptr %15, align 8, !tbaa !102
  br label %45, !llvm.loop !175

63:                                               ; preds = %45
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %64

64:                                               ; preds = %63, %52, %36, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #12
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @get_nth_ancestor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = call i32 @get_oid_1(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %12, i32 noundef 4)
  store i32 %19, ptr %14, align 4, !tbaa !9
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = call ptr @lookup_commit_reference(ptr noundef %25, ptr noundef %12)
  store ptr %26, ptr %13, align 8, !tbaa !104
  %27 = load ptr, ptr %13, align 8, !tbaa !104
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %11, align 4, !tbaa !9
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = load ptr, ptr %13, align 8, !tbaa !104
  %38 = call i32 @repo_parse_commit(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct.commit, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !172
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %35
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %struct.commit, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !172
  %50 = getelementptr inbounds nuw %struct.commit_list, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  store ptr %51, ptr %13, align 8, !tbaa !104
  br label %31, !llvm.loop !176

52:                                               ; preds = %31
  %53 = load ptr, ptr %10, align 8, !tbaa !19
  %54 = load ptr, ptr %13, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %struct.commit, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.object, ptr %55, i32 0, i32 1
  call void @oidcpy(ptr noundef %53, ptr noundef %56)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %52, %45, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #12
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @peel_onion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %32, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 125
  br i1 %31, label %32, label %33

32:                                               ; preds = %23, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  store ptr %38, ptr %13, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %64, %33
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = icmp ule ptr %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = load i8, ptr %44, align 1, !tbaa !31
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %17, align 4, !tbaa !9
  %47 = load i32, ptr %17, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 123
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1, !tbaa !31
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 94
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 2, ptr %16, align 4
  br label %61

60:                                               ; preds = %53, %49, %43
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %62 = load i32, ptr %16, align 4
  switch i32 %62, label %242 [
    i32 0, label %63
    i32 2, label %67
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = getelementptr inbounds i8, ptr %65, i32 -1
  store ptr %66, ptr %13, align 8, !tbaa !4
  br label %39, !llvm.loop !177

67:                                               ; preds = %61, %39
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = icmp ule ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = call i32 @starts_with(ptr noundef %75, ptr noundef @.str.25)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %120

79:                                               ; preds = %72
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = call i32 @starts_with(ptr noundef %80, ptr noundef @.str.26)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 4, ptr %14, align 4, !tbaa !9
  br label %119

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = call i32 @starts_with(ptr noundef %85, ptr noundef @.str.27)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 2, ptr %14, align 4, !tbaa !9
  br label %118

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  %91 = call i32 @starts_with(ptr noundef %90, ptr noundef @.str.28)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 3, ptr %14, align 4, !tbaa !9
  br label %117

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = call i32 @starts_with(ptr noundef %95, ptr noundef @.str.29)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 8, ptr %14, align 4, !tbaa !9
  br label %116

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !31
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 125
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %115

106:                                              ; preds = %99
  %107 = load ptr, ptr %13, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1, !tbaa !31
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 47
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %114

113:                                              ; preds = %106
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %105
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %116, %93
  br label %118

118:                                              ; preds = %117, %88
  br label %119

119:                                              ; preds = %118, %83
  br label %120

120:                                              ; preds = %119, %78
  %121 = load i32, ptr %11, align 4, !tbaa !9
  %122 = and i32 %121, -63
  store i32 %122, ptr %11, align 4, !tbaa !9
  %123 = load i32, ptr %14, align 4, !tbaa !9
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load i32, ptr %11, align 4, !tbaa !9
  %127 = or i32 %126, 4
  store i32 %127, ptr %11, align 4, !tbaa !9
  br label %135

128:                                              ; preds = %120
  %129 = load i32, ptr %14, align 4, !tbaa !9
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %11, align 4, !tbaa !9
  %133 = or i32 %132, 16
  store i32 %133, ptr %11, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134, %125
  %136 = load ptr, ptr %7, align 8, !tbaa !17
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = load ptr, ptr %13, align 8, !tbaa !4
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sub nsw i64 %142, 2
  %144 = trunc i64 %143 to i32
  %145 = load i32, ptr %11, align 4, !tbaa !9
  %146 = call i32 @get_oid_1(ptr noundef %136, ptr noundef %137, i32 noundef %144, ptr noundef %12, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %135
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

149:                                              ; preds = %135
  %150 = load ptr, ptr %7, align 8, !tbaa !17
  %151 = call ptr @parse_object(ptr noundef %150, ptr noundef %12)
  store ptr %151, ptr %15, align 8, !tbaa !21
  %152 = load ptr, ptr %15, align 8, !tbaa !21
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

155:                                              ; preds = %149
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %188, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8, !tbaa !17
  %160 = load ptr, ptr %15, align 8, !tbaa !21
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  %162 = load ptr, ptr %13, align 8, !tbaa !4
  %163 = load ptr, ptr %8, align 8, !tbaa !4
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sub nsw i64 %166, 2
  %168 = trunc i64 %167 to i32
  %169 = call ptr @deref_tag(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %168)
  store ptr %169, ptr %15, align 8, !tbaa !21
  %170 = load ptr, ptr %15, align 8, !tbaa !21
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %183

172:                                              ; preds = %158
  %173 = load ptr, ptr %15, align 8, !tbaa !21
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %7, align 8, !tbaa !17
  %179 = load ptr, ptr %15, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw %struct.object, ptr %179, i32 0, i32 1
  %181 = call ptr @parse_object(ptr noundef %178, ptr noundef %180)
  %182 = icmp ne ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %177, %158
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

184:                                              ; preds = %177, %172
  %185 = load ptr, ptr %10, align 8, !tbaa !19
  %186 = load ptr, ptr %15, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw %struct.object, ptr %186, i32 0, i32 1
  call void @oidcpy(ptr noundef %185, ptr noundef %187)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

188:                                              ; preds = %155
  %189 = load ptr, ptr %7, align 8, !tbaa !17
  %190 = load ptr, ptr %8, align 8, !tbaa !4
  %191 = load i32, ptr %9, align 4, !tbaa !9
  %192 = load ptr, ptr %15, align 8, !tbaa !21
  %193 = load i32, ptr %14, align 4, !tbaa !9
  %194 = call ptr @repo_peel_to_type(ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %15, align 8, !tbaa !21
  %195 = load ptr, ptr %15, align 8, !tbaa !21
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %188
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

198:                                              ; preds = %188
  %199 = load ptr, ptr %10, align 8, !tbaa !19
  %200 = load ptr, ptr %15, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw %struct.object, ptr %200, i32 0, i32 1
  call void @oidcpy(ptr noundef %199, ptr noundef %201)
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  %203 = getelementptr inbounds i8, ptr %202, i64 0
  %204 = load i8, ptr %203, align 1, !tbaa !31
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 47
  br i1 %206, label %207, label %239

207:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !102
  %208 = load ptr, ptr %13, align 8, !tbaa !4
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !31
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 125
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %238

214:                                              ; preds = %207
  %215 = load ptr, ptr %13, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load ptr, ptr %8, align 8, !tbaa !4
  %218 = load i32, ptr %9, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 -1
  %222 = load ptr, ptr %13, align 8, !tbaa !4
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = call ptr @xstrndup(ptr noundef %216, i64 noundef %226)
  store ptr %227, ptr %18, align 8, !tbaa !4
  %228 = load ptr, ptr %15, align 8, !tbaa !21
  %229 = call ptr @commit_list_insert(ptr noundef %228, ptr noundef %20)
  %230 = load ptr, ptr %7, align 8, !tbaa !17
  %231 = load ptr, ptr %18, align 8, !tbaa !4
  %232 = load ptr, ptr %10, align 8, !tbaa !19
  %233 = load ptr, ptr %20, align 8, !tbaa !102
  %234 = call i32 @get_oid_oneline(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store i32 %234, ptr %19, align 4, !tbaa !9
  %235 = load ptr, ptr %20, align 8, !tbaa !102
  call void @free_commit_list(ptr noundef %235)
  %236 = load ptr, ptr %18, align 8, !tbaa !4
  call void @free(ptr noundef %236) #12
  %237 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %237, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %238

238:                                              ; preds = %214, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %240

239:                                              ; preds = %198
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %240

240:                                              ; preds = %239, %238, %197, %184, %183, %154, %148, %113, %71, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #12
  %241 = load i32, ptr %6, align 4
  ret i32 %241

242:                                              ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @get_oid_basic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.date_mode, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %18, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.repository, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !84
  %44 = icmp eq i64 %38, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %5
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  %48 = call i32 @get_oid_hex(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = call i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = load i32, ptr @warn_on_object_refname_ambiguity, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = call i32 @repo_dwim_ref(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 %61, ptr %14, align 4, !tbaa !9
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = load ptr, ptr @get_oid_basic.warn_msg, align 8, !tbaa !4
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  %68 = call i32 @advice_enabled(i32 noundef 17)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr @stderr, align 8, !tbaa !178
  %72 = load ptr, ptr @get_oid_basic.object_name_msg, align 8, !tbaa !4
  %73 = call ptr @_(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.32, ptr noundef %73) #12
  br label %75

75:                                               ; preds = %70, %64
  br label %76

76:                                               ; preds = %75, %57
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %77) #12
  br label %78

78:                                               ; preds = %76, %54, %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %410

79:                                               ; preds = %45, %5
  store i32 0, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %161

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !31
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 125
  br i1 %90, label %91, label %161

91:                                               ; preds = %82
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = sub nsw i32 %92, 4
  store i32 %93, ptr %15, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %157, %91
  %95 = load i32, ptr %15, align 4, !tbaa !9
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %160

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = load i32, ptr %15, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !31
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 64
  br i1 %104, label %105, label %156

105:                                              ; preds = %97
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !31
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 123
  br i1 %113, label %114, label %156

114:                                              ; preds = %105
  %115 = load ptr, ptr %8, align 8, !tbaa !4
  %116 = load i32, ptr %15, align 4, !tbaa !9
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !31
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 45
  br i1 %122, label %123, label %128

123:                                              ; preds = %114
  %124 = load i32, ptr %15, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %410

127:                                              ; preds = %123
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %157

128:                                              ; preds = %114
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i32, ptr %9, align 4, !tbaa !9
  %134 = load i32, ptr %15, align 4, !tbaa !9
  %135 = sub nsw i32 %133, %134
  %136 = call i32 @upstream_mark(ptr noundef %132, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %128
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = load i32, ptr %15, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i32, ptr %9, align 4, !tbaa !9
  %144 = load i32, ptr %15, align 4, !tbaa !9
  %145 = sub nsw i32 %143, %144
  %146 = call i32 @push_mark(ptr noundef %142, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %138
  %149 = load i32, ptr %9, align 4, !tbaa !9
  %150 = sub nsw i32 %149, 1
  %151 = load i32, ptr %15, align 4, !tbaa !9
  %152 = add nsw i32 %151, 2
  %153 = sub nsw i32 %150, %152
  store i32 %153, ptr %16, align 4, !tbaa !9
  %154 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %154, ptr %9, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %148, %138, %128
  br label %160

156:                                              ; preds = %105, %97
  br label %157

157:                                              ; preds = %156, %127
  %158 = load i32, ptr %15, align 4, !tbaa !9
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %15, align 4, !tbaa !9
  br label %94, !llvm.loop !180

160:                                              ; preds = %155, %94
  br label %161

161:                                              ; preds = %160, %82, %79
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = load i32, ptr %9, align 4, !tbaa !9
  %167 = call i32 @ambiguous_path(ptr noundef %165, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %410

170:                                              ; preds = %164, %161
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %206

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.get_oid_basic.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %174 = load ptr, ptr %7, align 8, !tbaa !17
  %175 = load ptr, ptr %8, align 8, !tbaa !4
  %176 = load i32, ptr %9, align 4, !tbaa !9
  %177 = call i32 @interpret_nth_prior_checkout(ptr noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %20)
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %202

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !82
  %182 = load ptr, ptr %7, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %struct.repository, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8, !tbaa !73
  %185 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %185, align 8, !tbaa !84
  %187 = icmp eq i64 %181, %186
  br i1 %187, label %188, label %195

188:                                              ; preds = %179
  %189 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !80
  %191 = load ptr, ptr %10, align 8, !tbaa !19
  %192 = call i32 @get_oid_hex(ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  br label %195

195:                                              ; preds = %188, %179
  %196 = phi i1 [ false, %179 ], [ %194, %188 ]
  %197 = zext i1 %196 to i32
  store i32 %197, ptr %21, align 4, !tbaa !9
  call void @strbuf_release(ptr noundef %20)
  %198 = load i32, ptr %21, align 4, !tbaa !9
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %203

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %173
  store i32 0, ptr %19, align 4
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #12
  %204 = load i32, ptr %19, align 4
  switch i32 %204, label %410 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %170
  %207 = load i32, ptr %9, align 4, !tbaa !9
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %220, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %16, align 4, !tbaa !9
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8, !tbaa !17
  %214 = load ptr, ptr %10, align 8, !tbaa !19
  %215 = load i32, ptr %18, align 4, !tbaa !9
  %216 = icmp ne i32 %215, 0
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = call i32 @repo_dwim_ref(ptr noundef %213, ptr noundef @.str.9, i32 noundef 4, ptr noundef %214, ptr noundef %13, i32 noundef %218)
  store i32 %219, ptr %14, align 4, !tbaa !9
  br label %240

220:                                              ; preds = %209, %206
  %221 = load i32, ptr %16, align 4, !tbaa !9
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8, !tbaa !17
  %225 = load ptr, ptr %8, align 8, !tbaa !4
  %226 = load i32, ptr %9, align 4, !tbaa !9
  %227 = load ptr, ptr %10, align 8, !tbaa !19
  %228 = call i32 @repo_dwim_log(ptr noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %13)
  store i32 %228, ptr %14, align 4, !tbaa !9
  br label %239

229:                                              ; preds = %220
  %230 = load ptr, ptr %7, align 8, !tbaa !17
  %231 = load ptr, ptr %8, align 8, !tbaa !4
  %232 = load i32, ptr %9, align 4, !tbaa !9
  %233 = load ptr, ptr %10, align 8, !tbaa !19
  %234 = load i32, ptr %18, align 4, !tbaa !9
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = call i32 @repo_dwim_ref(ptr noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef %13, i32 noundef %237)
  store i32 %238, ptr %14, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %229, %223
  br label %240

240:                                              ; preds = %239, %212
  %241 = load i32, ptr %14, align 4, !tbaa !9
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %410

244:                                              ; preds = %240
  %245 = load ptr, ptr %7, align 8, !tbaa !17
  %246 = call i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %265

248:                                              ; preds = %244
  %249 = load i32, ptr %11, align 4, !tbaa !9
  %250 = and i32 %249, 1
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %265, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %14, align 4, !tbaa !9
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %261, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8, !tbaa !17
  %257 = load ptr, ptr %8, align 8, !tbaa !4
  %258 = load i32, ptr %9, align 4, !tbaa !9
  %259 = call i32 @get_short_oid(ptr noundef %256, ptr noundef %257, i32 noundef %258, ptr noundef %12, i32 noundef 1)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %255, %252
  %262 = load ptr, ptr @get_oid_basic.warn_msg, align 8, !tbaa !4
  %263 = load i32, ptr %9, align 4, !tbaa !9
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %262, i32 noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %261, %255, %248, %244
  %266 = load i32, ptr %16, align 4, !tbaa !9
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %408

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %23, align 4, !tbaa !9
  br label %269

269:                                              ; preds = %303, %268
  %270 = load i32, ptr %22, align 4, !tbaa !9
  %271 = icmp sle i32 0, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load i32, ptr %23, align 4, !tbaa !9
  %274 = load i32, ptr %16, align 4, !tbaa !9
  %275 = icmp slt i32 %273, %274
  br label %276

276:                                              ; preds = %272, %269
  %277 = phi i1 [ false, %269 ], [ %275, %272 ]
  br i1 %277, label %278, label %306

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %279 = load ptr, ptr %8, align 8, !tbaa !4
  %280 = load i32, ptr %15, align 4, !tbaa !9
  %281 = add nsw i32 %280, 2
  %282 = load i32, ptr %23, align 4, !tbaa !9
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %279, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !31
  store i8 %286, ptr %28, align 1, !tbaa !31
  %287 = load i8, ptr %28, align 1, !tbaa !31
  %288 = sext i8 %287 to i32
  %289 = icmp sle i32 48, %288
  br i1 %289, label %290, label %301

290:                                              ; preds = %278
  %291 = load i8, ptr %28, align 1, !tbaa !31
  %292 = sext i8 %291 to i32
  %293 = icmp sle i32 %292, 57
  br i1 %293, label %294, label %301

294:                                              ; preds = %290
  %295 = load i32, ptr %22, align 4, !tbaa !9
  %296 = mul nsw i32 %295, 10
  %297 = load i8, ptr %28, align 1, !tbaa !31
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %296, %298
  %300 = sub nsw i32 %299, 48
  store i32 %300, ptr %22, align 4, !tbaa !9
  br label %302

301:                                              ; preds = %290, %278
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %302

302:                                              ; preds = %301, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %23, align 4, !tbaa !9
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %23, align 4, !tbaa !9
  br label %269, !llvm.loop !181

306:                                              ; preds = %276
  %307 = load i32, ptr %22, align 4, !tbaa !9
  %308 = icmp sle i32 100000000, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i32, ptr %22, align 4, !tbaa !9
  %311 = sext i32 %310 to i64
  store i64 %311, ptr %24, align 8, !tbaa !86
  store i32 -1, ptr %22, align 4, !tbaa !9
  br label %337

312:                                              ; preds = %306
  %313 = load i32, ptr %22, align 4, !tbaa !9
  %314 = icmp sle i32 0, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i64 0, ptr %24, align 8, !tbaa !86
  br label %336

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %317 = load ptr, ptr %8, align 8, !tbaa !4
  %318 = load i32, ptr %15, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = getelementptr inbounds i8, ptr %320, i64 2
  %322 = load i32, ptr %16, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = call ptr @xstrndup(ptr noundef %321, i64 noundef %323)
  store ptr %324, ptr %30, align 8, !tbaa !4
  %325 = load ptr, ptr %30, align 8, !tbaa !4
  %326 = call i64 @approxidate_careful(ptr noundef %325, ptr noundef %29)
  store i64 %326, ptr %24, align 8, !tbaa !86
  %327 = load ptr, ptr %30, align 8, !tbaa !4
  call void @free(ptr noundef %327) #12
  %328 = load i32, ptr %29, align 4, !tbaa !9
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %316
  %331 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %331) #12
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %333

332:                                              ; preds = %316
  store i32 0, ptr %19, align 4
  br label %333

333:                                              ; preds = %332, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %334 = load i32, ptr %19, align 4
  switch i32 %334, label %405 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %315
  br label %337

337:                                              ; preds = %336, %309
  %338 = load ptr, ptr %7, align 8, !tbaa !17
  %339 = call ptr @get_main_ref_store(ptr noundef %338)
  %340 = load ptr, ptr %13, align 8, !tbaa !4
  %341 = load i32, ptr %11, align 4, !tbaa !9
  %342 = load i64, ptr %24, align 8, !tbaa !86
  %343 = load i32, ptr %22, align 4, !tbaa !9
  %344 = load ptr, ptr %10, align 8, !tbaa !19
  %345 = call i32 @read_ref_at(ptr noundef %339, ptr noundef %340, i32 noundef %341, i64 noundef %342, i32 noundef %343, ptr noundef %344, ptr noundef null, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %404

347:                                              ; preds = %337
  %348 = load i32, ptr %9, align 4, !tbaa !9
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %13, align 8, !tbaa !4
  %352 = call zeroext i1 @skip_prefix(ptr noundef %351, ptr noundef @.str.17, ptr noundef %8)
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  store ptr @.str.9, ptr %8, align 8, !tbaa !4
  br label %354

354:                                              ; preds = %353, %350
  %355 = load ptr, ptr %8, align 8, !tbaa !4
  %356 = call i64 @strlen(ptr noundef %355) #13
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %9, align 4, !tbaa !9
  br label %358

358:                                              ; preds = %354, %347
  %359 = load i64, ptr %24, align 8, !tbaa !86
  %360 = icmp ne i64 %359, 0
  br i1 %360, label %361, label %382

361:                                              ; preds = %358
  %362 = load i32, ptr %11, align 4, !tbaa !9
  %363 = and i32 %362, 1
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %381, label %365

365:                                              ; preds = %361
  %366 = call ptr @_(ptr noundef @.str.33)
  %367 = load i32, ptr %9, align 4, !tbaa !9
  %368 = load ptr, ptr %8, align 8, !tbaa !4
  %369 = load i64, ptr %25, align 8, !tbaa !86
  %370 = load i32, ptr %26, align 4, !tbaa !9
  %371 = call { i64, ptr } @date_mode_from_type(i32 noundef 6)
  %372 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %373 = extractvalue { i64, ptr } %371, 0
  store i64 %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %375 = extractvalue { i64, ptr } %371, 1
  store ptr %375, ptr %374, align 8
  %376 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @show_date(i64 noundef %369, i32 noundef %370, i64 %377, ptr %379)
  call void (ptr, ...) @warning(ptr noundef %366, i32 noundef %367, ptr noundef %368, ptr noundef %380)
  br label %381

381:                                              ; preds = %365, %361
  br label %403

382:                                              ; preds = %358
  %383 = load i32, ptr %22, align 4, !tbaa !9
  %384 = load i32, ptr %27, align 4, !tbaa !9
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %391

386:                                              ; preds = %382
  %387 = load ptr, ptr %10, align 8, !tbaa !19
  %388 = call i32 @is_null_oid(ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %386
  br label %402

391:                                              ; preds = %386, %382
  %392 = load i32, ptr %11, align 4, !tbaa !9
  %393 = and i32 %392, 1
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = call i32 @common_exit(ptr noundef @.str.10, i32 noundef 1084, i32 noundef 128)
  call void @exit(i32 noundef %396) #16
  unreachable

397:                                              ; preds = %391
  %398 = call ptr @_(ptr noundef @.str.34)
  %399 = load i32, ptr %9, align 4, !tbaa !9
  %400 = load ptr, ptr %8, align 8, !tbaa !4
  %401 = load i32, ptr %27, align 4, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401) #14
  unreachable

402:                                              ; preds = %390
  br label %403

403:                                              ; preds = %402, %381
  br label %404

404:                                              ; preds = %403, %337
  store i32 0, ptr %19, align 4
  br label %405

405:                                              ; preds = %404, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %406 = load i32, ptr %19, align 4
  switch i32 %406, label %410 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %265
  %409 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %409) #12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %410

410:                                              ; preds = %408, %405, %243, %203, %169, %126, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #12
  %411 = load i32, ptr %6, align 4
  ret i32 %411
}

; Function Attrs: nounwind uwtable
define internal i32 @get_describe_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 3, ptr %11, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %18, ptr %10, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %77, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = icmp ule ptr %21, %22
  br i1 %23, label %24, label %80

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load i8, ptr %25, align 1, !tbaa !31
  store i8 %26, ptr %12, align 1, !tbaa !31
  %27 = load i8, ptr %12, align 1, !tbaa !31
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %73, label %33

33:                                               ; preds = %24
  %34 = load i8, ptr %12, align 1, !tbaa !31
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 103
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %43, label %72

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @ref_and_count_parts_valid(ptr noundef %44, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %63, %61
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %8, align 4, !tbaa !9
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = load ptr, ptr %9, align 8, !tbaa !19
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = call i32 @get_short_oid(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

72:                                               ; preds = %43, %37, %33
  br label %73

73:                                               ; preds = %72, %24
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %81 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i32 -1
  store ptr %79, ptr %10, align 8, !tbaa !4
  br label %19, !llvm.loop !182

80:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @get_short_oid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.disambiguate_state, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.oid_array, align 8
  %18 = alloca %struct.ambiguous_output, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 176, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  store ptr %27, ptr %15, align 8, !tbaa !23
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = and i32 %28, 8192
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store ptr null, ptr %15, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %31, %5
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load ptr, ptr %15, align 8, !tbaa !23
  %37 = call i32 @init_object_disambiguation(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %13)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %143

40:                                               ; preds = %32
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = and i32 %41, 62
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = and i32 %43, 62
  %45 = sub i32 %44, 1
  %46 = and i32 %42, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 569, ptr noundef @.str.35) #14
  unreachable

49:                                               ; preds = %40
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %13, i32 0, i32 4
  store ptr @disambiguate_commit_only, ptr %54, align 8, !tbaa !25
  br label %86

55:                                               ; preds = %49
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %13, i32 0, i32 4
  store ptr @disambiguate_committish_only, ptr %60, align 8, !tbaa !25
  br label %85

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %13, i32 0, i32 4
  store ptr @disambiguate_tree_only, ptr %66, align 8, !tbaa !25
  br label %84

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %13, i32 0, i32 4
  store ptr @disambiguate_treeish_only, ptr %72, align 8, !tbaa !25
  br label %83

73:                                               ; preds = %67
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = and i32 %74, 32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %13, i32 0, i32 4
  store ptr @disambiguate_blob_only, ptr %78, align 8, !tbaa !25
  br label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr @default_disambiguate_hint, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %13, i32 0, i32 4
  store ptr %80, ptr %81, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %79, %77
  br label %83

83:                                               ; preds = %82, %71
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85, %53
  call void @find_short_object_filename(ptr noundef %13)
  call void @find_short_packed_object(ptr noundef %13)
  %87 = load ptr, ptr %10, align 8, !tbaa !19
  %88 = call i32 @finish_object_disambiguation(ptr noundef %13, ptr noundef %87)
  store i32 %88, ptr %12, align 4, !tbaa !9
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !17
  call void @reprepare_packed_git(ptr noundef %92)
  call void @find_short_object_filename(ptr noundef %13)
  call void @find_short_packed_object(ptr noundef %13)
  %93 = load ptr, ptr %10, align 8, !tbaa !19
  %94 = call i32 @finish_object_disambiguation(ptr noundef %13, ptr noundef %93)
  store i32 %94, ptr %12, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %91, %86
  %96 = load i32, ptr %14, align 4, !tbaa !9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %141, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp eq i32 %99, -2
  br i1 %100, label %101, label %141

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #12
  %102 = getelementptr inbounds nuw %struct.ambiguous_output, ptr %18, i32 0, i32 0
  store ptr %13, ptr %102, align 8, !tbaa !183
  %103 = getelementptr inbounds nuw %struct.ambiguous_output, ptr %18, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.strbuf, ptr %103, i32 0, i32 0
  store i64 0, ptr %104, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %103, i32 0, i32 1
  store i64 0, ptr %105, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw %struct.strbuf, ptr %103, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %106, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw %struct.ambiguous_output, ptr %18, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.strbuf, ptr %107, i32 0, i32 0
  store i64 0, ptr %108, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw %struct.strbuf, ptr %107, i32 0, i32 1
  store i64 0, ptr %109, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw %struct.strbuf, ptr %107, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %110, align 8, !tbaa !80
  %111 = call ptr @_(ptr noundef @.str.36)
  %112 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %13, i32 0, i32 1
  %113 = getelementptr inbounds [65 x i8], ptr %112, i64 0, i64 0
  %114 = call i32 (ptr, ...) @error(ptr noundef %111, ptr noundef %113)
  %115 = call i32 @const_error()
  %116 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %13, i32 0, i32 7
  %117 = load i8, ptr %116, align 4
  %118 = lshr i8 %117, 4
  %119 = and i8 %118, 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %101
  %123 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %13, i32 0, i32 4
  store ptr null, ptr %123, align 8, !tbaa !25
  br label %124

124:                                              ; preds = %122, %101
  %125 = load ptr, ptr %7, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %13, i32 0, i32 1
  %127 = getelementptr inbounds [65 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %15, align 8, !tbaa !23
  %129 = call i32 @repo_for_each_abbrev(ptr noundef %125, ptr noundef %127, ptr noundef %128, ptr noundef @collect_ambiguous, ptr noundef %17)
  %130 = load ptr, ptr %7, align 8, !tbaa !17
  call void @sort_ambiguous_oid_array(ptr noundef %130, ptr noundef %17)
  %131 = call i32 @oid_array_for_each(ptr noundef %17, ptr noundef @show_ambiguous_object, ptr noundef %18)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 623, ptr noundef @.str.37) #14
  unreachable

134:                                              ; preds = %124
  %135 = call ptr @_(ptr noundef @.str.38)
  %136 = getelementptr inbounds nuw %struct.ambiguous_output, ptr %18, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.strbuf, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !185
  call void (ptr, ...) @advise(ptr noundef %135, ptr noundef %138)
  call void @oid_array_clear(ptr noundef %17)
  %139 = getelementptr inbounds nuw %struct.ambiguous_output, ptr %18, i32 0, i32 1
  call void @strbuf_release(ptr noundef %139)
  %140 = getelementptr inbounds nuw %struct.ambiguous_output, ptr %18, i32 0, i32 2
  call void @strbuf_release(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  br label %141

141:                                              ; preds = %134, %98, %95
  %142 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %143

143:                                              ; preds = %141, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 176, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %144 = load i32, ptr %6, align 4
  ret i32 %144
}

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

declare i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef) #2

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @warning(ptr noundef, ...) #2

declare i32 @advice_enabled(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @ambiguous_path(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = load i8, ptr %12, align 1, !tbaa !31
  %15 = sext i8 %14 to i32
  switch i32 %15, label %22 [
    i32 0, label %23
    i32 47, label %16
    i32 46, label %21
  ]

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %23

20:                                               ; preds = %16
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %24

21:                                               ; preds = %11
  br label %24

22:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %24

23:                                               ; preds = %19, %11
  br label %27

24:                                               ; preds = %22, %21, %20
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !9
  br label %7, !llvm.loop !186

27:                                               ; preds = %23, %7
  %28 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %28
}

declare i32 @repo_dwim_log(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #2

declare i32 @read_ref_at(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @show_date(i64 noundef, i32 noundef, i64, ptr) #2

declare { i64, ptr } @date_mode_from_type(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #13
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ref_and_count_parts_valid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !31
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -2
  store ptr %28, ptr %7, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %49, %23
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !31
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %52

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !31
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %51, ptr %7, align 8, !tbaa !4
  br label %29, !llvm.loop !187

52:                                               ; preds = %38, %29
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load i8, ptr %53, align 1, !tbaa !31
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 45
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !9
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  call void @strbuf_init(ptr noundef %6, i64 noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  call void @strbuf_add(ptr noundef %6, ptr noundef %67, i64 noundef %69)
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = call i32 @check_refname_format(ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %9, align 4, !tbaa !9
  call void @strbuf_release(ptr noundef %6)
  %77 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %58, %57, %47, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

declare void @reprepare_packed_git(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sort_ambiguous_oid_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !188
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %struct.oid_array, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = load ptr, ptr %4, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %struct.oid_array, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !192
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = call i32 @git_qsort_s(ptr noundef %8, i64 noundef %11, i64 noundef 36, ptr noundef @sort_ambiguous, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 549, ptr noundef @.str.39) #14
  unreachable

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  ret void
}

declare i32 @oid_array_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @show_ambiguous_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pretty_print_context, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.date_mode, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %19, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw %struct.ambiguous_output, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  store ptr %22, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !193
  %24 = getelementptr inbounds nuw %struct.ambiguous_output, ptr %23, i32 0, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw %struct.ambiguous_output, ptr %25, i32 0, i32 2
  store ptr %26, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = call i32 %34(ptr noundef %37, ptr noundef %38, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %156

45:                                               ; preds = %31, %2
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %51 = call ptr @repo_find_unique_abbrev(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = call i32 @oid_object_info(ptr noundef %54, ptr noundef %55, ptr noundef null)
  store i32 %56, ptr %10, align 4, !tbaa !9
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %9, align 8, !tbaa !78
  %61 = call ptr @_(ptr noundef @.str.40)
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %149

63:                                               ; preds = %45
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.show_ambiguous_object.date, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.show_ambiguous_object.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = call ptr @lookup_commit(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !104
  %72 = load ptr, ptr %15, align 8, !tbaa !104
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 176, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 176, i1 false)
  %75 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %16, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.date_mode, ptr %75, i32 0, i32 0
  store i32 3, ptr %76, align 8, !tbaa !195
  %77 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %78 = load ptr, ptr %15, align 8, !tbaa !104
  call void @repo_format_commit_message(ptr noundef %77, ptr noundef %78, ptr noundef @.str.41, ptr noundef %13, ptr noundef %16)
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !17
  %80 = load ptr, ptr %15, align 8, !tbaa !104
  call void @repo_format_commit_message(ptr noundef %79, ptr noundef %80, ptr noundef @.str.16, ptr noundef %14, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 176, ptr %16) #12
  br label %81

81:                                               ; preds = %74, %66
  %82 = load ptr, ptr %9, align 8, !tbaa !78
  %83 = call ptr @_(ptr noundef @.str.42)
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %86, ptr noundef %88)
  call void @strbuf_release(ptr noundef %13)
  call void @strbuf_release(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  br label %148

89:                                               ; preds = %63
  %90 = load i32, ptr %10, align 4, !tbaa !9
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %131

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %93 = load ptr, ptr %7, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.disambiguate_state, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = load ptr, ptr %4, align 8, !tbaa !19
  %97 = call ptr @lookup_tag(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %17, align 8, !tbaa !204
  %98 = load ptr, ptr %17, align 8, !tbaa !204
  %99 = call i32 @parse_tag(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %126, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %17, align 8, !tbaa !204
  %103 = getelementptr inbounds nuw %struct.tag, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !206
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %126

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8, !tbaa !78
  %108 = call ptr @_(ptr noundef @.str.43)
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = load ptr, ptr %17, align 8, !tbaa !204
  %111 = getelementptr inbounds nuw %struct.tag, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8, !tbaa !207
  %113 = call { i64, ptr } @date_mode_from_type(i32 noundef 3)
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %115 = extractvalue { i64, ptr } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %117 = extractvalue { i64, ptr } %113, 1
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @show_date(i64 noundef %112, i32 noundef 0, i64 %119, ptr %121)
  %123 = load ptr, ptr %17, align 8, !tbaa !204
  %124 = getelementptr inbounds nuw %struct.tag, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !206
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %122, ptr noundef %125)
  br label %130

126:                                              ; preds = %101, %92
  %127 = load ptr, ptr %9, align 8, !tbaa !78
  %128 = call ptr @_(ptr noundef @.str.44)
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %147

131:                                              ; preds = %89
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8, !tbaa !78
  %136 = call ptr @_(ptr noundef @.str.45)
  %137 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %146

138:                                              ; preds = %131
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !78
  %143 = call ptr @_(ptr noundef @.str.46)
  %144 = load ptr, ptr %11, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %138
  br label %146

146:                                              ; preds = %145, %134
  br label %147

147:                                              ; preds = %146, %130
  br label %148

148:                                              ; preds = %147, %81
  br label %149

149:                                              ; preds = %148, %59
  %150 = load ptr, ptr %8, align 8, !tbaa !78
  %151 = call ptr @_(ptr noundef @.str.47)
  %152 = load ptr, ptr %9, align 8, !tbaa !78
  %153 = getelementptr inbounds nuw %struct.strbuf, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !80
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %150, ptr noundef %151, ptr noundef %154)
  %155 = load ptr, ptr %9, align 8, !tbaa !78
  call void @strbuf_setlen(ptr noundef %155, i64 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %156

156:                                              ; preds = %149, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

declare void @advise(ptr noundef, ...) #2

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sort_ambiguous(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %17, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %18, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = call i32 @oid_object_info(ptr noundef %19, ptr noundef %20, ptr noundef null)
  store i32 %21, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = call i32 @oid_object_info(ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.object_id, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = load ptr, ptr %10, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.object_id, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = load ptr, ptr %10, align 8, !tbaa !19
  %39 = call i32 @oidcmp(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %58

40:                                               ; preds = %28
  %41 = load ptr, ptr %9, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.object_id, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !83
  %44 = load ptr, ptr %10, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.object_id, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !83
  %47 = icmp sgt i32 %43, %46
  %48 = select i1 %47, i32 1, i32 -1
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %58

49:                                               ; preds = %3
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = srem i32 %50, 4
  store i32 %51, ptr %13, align 4, !tbaa !9
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = srem i32 %52, 4
  store i32 %53, ptr %14, align 4, !tbaa !9
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = load i32, ptr %14, align 4, !tbaa !9
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 1, i32 -1
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %49, %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidcmp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  ret i32 %11
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @lookup_commit(ptr noundef, ptr noundef) #2

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lookup_tag(ptr noundef, ptr noundef) #2

declare i32 @parse_tag(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @pop_most_recent_commit(ptr noundef, i32 noundef) #2

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

declare void @regfree(ptr noundef) #2

declare void @clear_commit_marks(ptr noundef, i32 noundef) #2

declare i32 @is_inside_work_tree() #2

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @repo_file_exists(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare i32 @file_exists(ptr noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"", !5, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10repository", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9object_id", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6object", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!25 = !{!26, !6, i64 120}
!26 = !{!"disambiguate_state", !10, i64 0, !7, i64 4, !27, i64 72, !18, i64 112, !6, i64 120, !6, i64 128, !27, i64 136, !10, i64 172, !10, i64 172, !10, i64 172, !10, i64 172, !10, i64 172, !10, i64 172}
!27 = !{!"object_id", !7, i64 0, !10, i64 32}
!28 = !{!26, !6, i64 128}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS18disambiguate_state", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!26, !10, i64 0}
!34 = !{!26, !18, i64 112}
!35 = !{!26, !10, i64 104}
!36 = !{!37, !38, i64 16}
!37 = !{!"repository", !5, i64 0, !5, i64 8, !38, i64 16, !39, i64 24, !40, i64 32, !41, i64 40, !41, i64 104, !45, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !46, i64 256, !49, i64 368, !50, i64 376, !51, i64 384, !52, i64 392, !24, i64 400, !24, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !5, i64 432, !53, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!38 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!39 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!40 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!41 = !{!"strmap", !42, i64 0, !44, i64 48, !10, i64 56}
!42 = !{!"hashmap", !43, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!43 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!44 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!45 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!46 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !47, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !48, i64 88, !48, i64 96, !48, i64 104}
!47 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"p1 _ZTS10config_set", !6, i64 0}
!50 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!51 = !{!"p1 _ZTS11index_state", !6, i64 0}
!52 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!53 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"raw_object_store", !56, i64 0, !57, i64 8, !58, i64 16, !10, i64 24, !5, i64 32, !59, i64 40, !10, i64 48, !7, i64 56, !60, i64 96, !10, i64 104, !61, i64 112, !62, i64 120, !63, i64 128, !65, i64 144, !42, i64 160, !48, i64 208, !10, i64 216, !10, i64 216}
!56 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!57 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!58 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!59 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!60 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!61 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!62 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!63 = !{!"list_head", !64, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTS9list_head", !6, i64 0}
!65 = !{!"", !66, i64 0, !10, i64 8}
!66 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!67 = !{!56, !56, i64 0}
!68 = !{!69, !56, i64 0}
!69 = !{!"object_directory", !56, i64 0, !7, i64 8, !70, i64 40, !71, i64 48, !10, i64 56, !10, i64 60, !5, i64 64}
!70 = !{!"p1 _ZTS7oidtree", !6, i64 0}
!71 = !{!"p1 _ZTS16loose_object_map", !6, i64 0}
!72 = distinct !{!72, !16}
!73 = !{!37, !24, i64 400}
!74 = !{!61, !61, i64 0}
!75 = distinct !{!75, !16}
!76 = !{!62, !62, i64 0}
!77 = distinct !{!77, !16}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!80 = !{!81, !5, i64 16}
!81 = !{!"strbuf", !48, i64 0, !48, i64 8, !5, i64 16}
!82 = !{!81, !48, i64 8}
!83 = !{!27, !10, i64 32}
!84 = !{!85, !48, i64 24}
!85 = !{!"git_hash_algo", !5, i64 0, !10, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !24, i64 104}
!86 = !{!48, !48, i64 0}
!87 = !{!88, !18, i64 16}
!88 = !{!"min_abbrev_data", !10, i64 0, !10, i64 4, !5, i64 8, !18, i64 16, !20, i64 24}
!89 = !{!88, !10, i64 0}
!90 = !{!88, !10, i64 4}
!91 = !{!88, !5, i64 8}
!92 = !{!88, !20, i64 24}
!93 = !{!81, !48, i64 0}
!94 = distinct !{!94, !16}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS15min_abbrev_data", !6, i64 0}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = !{!100, !22, i64 40}
!100 = !{!"tag", !101, i64 0, !22, i64 40, !5, i64 48, !48, i64 56}
!101 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !27, i64 4}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS6commit", !6, i64 0}
!106 = !{!107, !103, i64 8}
!107 = !{!"commit_list", !105, i64 0, !103, i64 8}
!108 = !{!107, !105, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS29interpret_branch_name_options", !6, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"interpret_branch_name_options", !10, i64 0, !10, i64 4}
!113 = distinct !{!113, !16}
!114 = !{!115, !10, i64 0}
!115 = !{!"grab_nth_branch_switch_cbdata", !10, i64 0, !79, i64 8}
!116 = !{!115, !79, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS6branch", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS14object_context", !6, i64 0}
!121 = !{!122, !5, i64 32}
!122 = !{!"object_context", !123, i64 0, !81, i64 8, !5, i64 32}
!123 = !{!"short", !7, i64 0}
!124 = !{!122, !123, i64 0}
!125 = !{!126, !18, i64 0}
!126 = !{!"handle_one_ref_cb", !18, i64 0, !127, i64 8}
!127 = !{!"p2 _ZTS11commit_list", !6, i64 0}
!128 = !{!126, !127, i64 8}
!129 = !{!37, !51, i64 384}
!130 = !{!131, !132, i64 0}
!131 = !{!"index_state", !132, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !133, i64 24, !134, i64 32, !135, i64 40, !136, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !42, i64 64, !42, i64 112, !27, i64 160, !137, i64 200, !5, i64 208, !138, i64 216, !44, i64 224, !139, i64 232, !18, i64 240, !140, i64 248}
!132 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!133 = !{!"p1 _ZTS11string_list", !6, i64 0}
!134 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!135 = !{!"p1 _ZTS11split_index", !6, i64 0}
!136 = !{!"cache_time", !10, i64 0, !10, i64 4}
!137 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!138 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!139 = !{!"p1 _ZTS8progress", !6, i64 0}
!140 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!141 = !{!131, !10, i64 12}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS29grab_nth_branch_switch_cbdata", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 omnipotent char", !6, i64 0}
!157 = distinct !{!157, !16}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS17handle_one_ref_cb", !6, i64 0}
!163 = !{!127, !127, i64 0}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!169 = !{!170, !5, i64 8}
!170 = !{!"startup_info", !10, i64 0, !5, i64 8, !5, i64 16}
!171 = !{!51, !51, i64 0}
!172 = !{!173, !103, i64 48}
!173 = !{!"commit", !101, i64 0, !48, i64 40, !103, i64 48, !174, i64 56, !10, i64 64}
!174 = !{!"p1 _ZTS4tree", !6, i64 0}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !16}
!177 = distinct !{!177, !16}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!180 = distinct !{!180, !16}
!181 = distinct !{!181, !16}
!182 = distinct !{!182, !16}
!183 = !{!184, !30, i64 0}
!184 = !{!"ambiguous_output", !30, i64 0, !81, i64 8, !81, i64 32}
!185 = !{!184, !5, i64 24}
!186 = distinct !{!186, !16}
!187 = distinct !{!187, !16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS9oid_array", !6, i64 0}
!190 = !{!191, !20, i64 0}
!191 = !{!"oid_array", !20, i64 0, !48, i64 8, !48, i64 16, !10, i64 24}
!192 = !{!191, !48, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS16ambiguous_output", !6, i64 0}
!195 = !{!196, !10, i64 24}
!196 = !{!"pretty_print_context", !10, i64 0, !10, i64 4, !5, i64 8, !10, i64 16, !197, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !5, i64 56, !198, i64 64, !199, i64 72, !5, i64 80, !133, i64 88, !10, i64 96, !200, i64 104, !10, i64 112, !201, i64 120, !202, i64 128, !10, i64 168}
!197 = !{!"date_mode", !10, i64 0, !10, i64 4, !5, i64 8}
!198 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!199 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!200 = !{!"p1 _ZTS11ident_split", !6, i64 0}
!201 = !{!"p1 _ZTS28pretty_print_describe_status", !6, i64 0}
!202 = !{!"string_list", !203, i64 0, !48, i64 8, !48, i64 16, !10, i64 24, !6, i64 32}
!203 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS3tag", !6, i64 0}
!206 = !{!100, !5, i64 48}
!207 = !{!100, !48, i64 56}
