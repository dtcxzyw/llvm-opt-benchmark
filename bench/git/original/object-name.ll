target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.disambiguate_state = type { i32, [65 x i8], %struct.object_id, ptr, ptr, ptr, %struct.object_id, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon.0, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon.0 = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }
%struct.multi_pack_index = type { ptr, ptr, i64, ptr, ptr, i64, i32, i8, i8, i8, i32, i32, i32, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, [0 x i8] }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, [0 x i8] }
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
%struct.startup_info = type { i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.handle_one_ref_cb = type { ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.ambiguous_output = type { ptr, %struct.strbuf, %struct.strbuf }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, ptr, i32 }
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
@repo_find_unique_abbrev.bufno = internal global i32 0, align 4
@repo_find_unique_abbrev.hexbuffer = internal global [4 x [65 x i8]] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [63 x i8] c"%.*s: expected %s type, but the object dereferences to %s type\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@startup_info = external global ptr, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"refs/heads/HEAD\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.get_oidf.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"object-name.c\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"incompatible flags for get_oid_with_context\00", align 1
@minimum_abbrev = external global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@get_hex_char_from_oid.hex = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.16 = private unnamed_addr constant [23 x i8] c"checkout: moving from \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@__const.reinterpret.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.interpret_branch_mark.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"@{upstream}\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"@{u}\00", align 1
@__const.upstream_mark.suffix = private unnamed_addr constant [2 x ptr] [ptr @.str.20, ptr @.str.21], align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"@{push}\00", align 1
@__const.push_mark.suffix = private unnamed_addr constant [1 x ptr] [ptr @.str.22], align 8
@.str.23 = private unnamed_addr constant [51 x i8] c"<object>:<path> required, only <object> '%s' given\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"invalid object name '%.*s'.\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"commit}\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"tag}\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"tree}\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"blob}\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"object}\00", align 1
@get_oid_basic.warn_msg = internal global ptr @.str.30, align 8
@.str.30 = private unnamed_addr constant [29 x i8] c"refname '%.*s' is ambiguous.\00", align 1
@get_oid_basic.object_name_msg = internal global ptr @.str.31, align 8
@.str.31 = private unnamed_addr constant [401 x i8] c"Git normally never creates a ref that ends with 40 hex characters\0Abecause it will be ignored when you just specify 40-hex. These refs\0Amay be created by mistake. For example,\0A\0A  git switch -c $br $(git rev-parse ...)\0A\0Awhere \22$br\22 is somehow empty and a 40-hex ref is created. Please\0Aexamine these refs and maybe delete them. Turn this message off by\0Arunning \22git config advice.objectNameWarning false\22\00", align 1
@warn_ambiguous_refs = external global i32, align 4
@warn_on_object_refname_ambiguity = external global i32, align 4
@stderr = external global ptr, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@__const.get_oid_basic.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [36 x i8] c"log for '%.*s' only goes back to %s\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"log for '%.*s' only has %d entries\00", align 1
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
define dso_local i32 @set_disambiguate_hint_config(ptr noundef %var, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @config_error_nonbool(ptr noundef %1)
  %call1 = call i32 @const_error()
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.anon], ptr @set_disambiguate_hint_config.hints, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %name, align 16
  %call3 = call i32 @strcasecmp(ptr noundef %3, ptr noundef %5) #10
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [6 x %struct.anon], ptr @set_disambiguate_hint_config.hints, i64 0, i64 %idxprom6
  %fn = getelementptr inbounds %struct.anon, ptr %arrayidx7, i32 0, i32 1
  %7 = load ptr, ptr %fn, align 8
  store ptr %7, ptr @default_disambiguate_hint, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %var.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call9 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %9, ptr noundef %10)
  %call10 = call i32 @const_error()
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @disambiguate_commit_only(ptr noundef %r, ptr noundef %oid, ptr noundef %cb_data) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %kind = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store i32 %call, ptr %kind, align 4
  %2 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %2, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @disambiguate_committish_only(ptr noundef %r, ptr noundef %oid, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %kind = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store i32 %call, ptr %kind, align 4
  %2 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %kind, align 4
  %cmp1 = icmp ne i32 %3, 4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %call4 = call ptr @parse_object(ptr noundef %5, ptr noundef %6)
  %call5 = call ptr @deref_tag(ptr noundef %4, ptr noundef %call4, ptr noundef null, i32 noundef 0)
  store ptr %call5, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %8 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %8, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp6 = icmp eq i32 %bf.clear, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @disambiguate_tree_only(ptr noundef %r, ptr noundef %oid, ptr noundef %cb_data) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %kind = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store i32 %call, ptr %kind, align 4
  %2 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %2, 2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @disambiguate_treeish_only(ptr noundef %r, ptr noundef %oid, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %kind = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store i32 %call, ptr %kind, align 4
  %2 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %kind, align 4
  %cmp1 = icmp eq i32 %3, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %kind, align 4
  %cmp2 = icmp ne i32 %4, 4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %oid.addr, align 8
  %call5 = call ptr @parse_object(ptr noundef %6, ptr noundef %7)
  %call6 = call ptr @deref_tag(ptr noundef %5, ptr noundef %call5, ptr noundef null, i32 noundef 0)
  store ptr %call6, ptr %obj, align 8
  %8 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end4
  %9 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %9, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp7 = icmp eq i32 %bf.clear, 2
  br i1 %cmp7, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %obj, align 8
  %bf.load9 = load i32, ptr %10, align 4
  %bf.lshr10 = lshr i32 %bf.load9, 1
  %bf.clear11 = and i32 %bf.lshr10, 7
  %cmp12 = icmp eq i32 %bf.clear11, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false8, %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false8, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @disambiguate_blob_only(ptr noundef %r, ptr noundef %oid, ptr noundef %cb_data) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %kind = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store i32 %call, ptr %kind, align 4
  %2 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %2, 3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @config_error_nonbool(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_for_each_abbrev(ptr noundef %r, ptr noundef %prefix, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %collect = alloca %struct.oid_array, align 8
  %ds = alloca %struct.disambiguate_state, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %collect, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  %conv = trunc i64 %call to i32
  %call1 = call i32 @init_object_disambiguation(ptr noundef %0, ptr noundef %1, i32 noundef %conv, ptr noundef %ds)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %always_call_fn = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 7
  %bf.load = load i8, ptr %always_call_fn, align 4
  %bf.clear = and i8 %bf.load, -33
  %bf.set = or i8 %bf.clear, 32
  store i8 %bf.set, ptr %always_call_fn, align 4
  %fn3 = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 4
  store ptr @repo_collect_ambiguous, ptr %fn3, align 8
  %cb_data4 = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 5
  store ptr %collect, ptr %cb_data4, align 8
  call void @find_short_object_filename(ptr noundef %ds)
  call void @find_short_packed_object(ptr noundef %ds)
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %cb_data.addr, align 8
  %call5 = call i32 @oid_array_for_each_unique(ptr noundef %collect, ptr noundef %3, ptr noundef %4)
  store i32 %call5, ptr %ret, align 4
  call void @oid_array_clear(ptr noundef %collect)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @init_object_disambiguation(ptr noundef %r, ptr noundef %name, i32 noundef %len, ptr noundef %ds) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %val = alloca i8, align 1
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ds, ptr %ds.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %1 = load i32, ptr @minimum_abbrev, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %hexsz, align 8
  %cmp1 = icmp ugt i64 %conv, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ds.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 176, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %len.addr, align 4
  %cmp3 = icmp slt i32 %7, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  store i8 %11, ptr %c, align 1
  %12 = load i8, ptr %c, align 1
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %13 = load i8, ptr %c, align 1
  %conv8 = zext i8 %13 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %14 = load i8, ptr %c, align 1
  %conv12 = zext i8 %14 to i32
  %sub = sub nsw i32 %conv12, 48
  %conv13 = trunc i32 %sub to i8
  store i8 %conv13, ptr %val, align 1
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true, %for.body
  %15 = load i8, ptr %c, align 1
  %conv14 = zext i8 %15 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  br i1 %cmp15, label %land.lhs.true17, label %if.else25

land.lhs.true17:                                  ; preds = %if.else
  %16 = load i8, ptr %c, align 1
  %conv18 = zext i8 %16 to i32
  %cmp19 = icmp sle i32 %conv18, 102
  br i1 %cmp19, label %if.then21, label %if.else25

if.then21:                                        ; preds = %land.lhs.true17
  %17 = load i8, ptr %c, align 1
  %conv22 = zext i8 %17 to i32
  %sub23 = sub nsw i32 %conv22, 97
  %add = add nsw i32 %sub23, 10
  %conv24 = trunc i32 %add to i8
  store i8 %conv24, ptr %val, align 1
  br label %if.end43

if.else25:                                        ; preds = %land.lhs.true17, %if.else
  %18 = load i8, ptr %c, align 1
  %conv26 = zext i8 %18 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  br i1 %cmp27, label %land.lhs.true29, label %if.else41

land.lhs.true29:                                  ; preds = %if.else25
  %19 = load i8, ptr %c, align 1
  %conv30 = zext i8 %19 to i32
  %cmp31 = icmp sle i32 %conv30, 70
  br i1 %cmp31, label %if.then33, label %if.else41

if.then33:                                        ; preds = %land.lhs.true29
  %20 = load i8, ptr %c, align 1
  %conv34 = zext i8 %20 to i32
  %sub35 = sub nsw i32 %conv34, 65
  %add36 = add nsw i32 %sub35, 10
  %conv37 = trunc i32 %add36 to i8
  store i8 %conv37, ptr %val, align 1
  %21 = load i8, ptr %c, align 1
  %conv38 = zext i8 %21 to i32
  %sub39 = sub nsw i32 %conv38, -32
  %conv40 = trunc i32 %sub39 to i8
  store i8 %conv40, ptr %c, align 1
  br label %if.end42

if.else41:                                        ; preds = %land.lhs.true29, %if.else25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then33
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then21
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then11
  %22 = load i8, ptr %c, align 1
  %23 = load ptr, ptr %ds.addr, align 8
  %hex_pfx = getelementptr inbounds %struct.disambiguate_state, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %24 to i64
  %arrayidx46 = getelementptr inbounds [65 x i8], ptr %hex_pfx, i64 0, i64 %idxprom45
  store i8 %22, ptr %arrayidx46, align 1
  %25 = load i32, ptr %i, align 4
  %and = and i32 %25, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.end44
  %26 = load i8, ptr %val, align 1
  %conv48 = zext i8 %26 to i32
  %shl = shl i32 %conv48, 4
  %conv49 = trunc i32 %shl to i8
  store i8 %conv49, ptr %val, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end44
  %27 = load i8, ptr %val, align 1
  %conv51 = zext i8 %27 to i32
  %28 = load ptr, ptr %ds.addr, align 8
  %bin_pfx = getelementptr inbounds %struct.disambiguate_state, ptr %28, i32 0, i32 2
  %hash = getelementptr inbounds %struct.object_id, ptr %bin_pfx, i32 0, i32 0
  %29 = load i32, ptr %i, align 4
  %shr = ashr i32 %29, 1
  %idxprom52 = sext i32 %shr to i64
  %arrayidx53 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 %idxprom52
  %30 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %30 to i32
  %or = or i32 %conv54, %conv51
  %conv55 = trunc i32 %or to i8
  store i8 %conv55, ptr %arrayidx53, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %32 = load i32, ptr %len.addr, align 4
  %33 = load ptr, ptr %ds.addr, align 8
  %len56 = getelementptr inbounds %struct.disambiguate_state, ptr %33, i32 0, i32 0
  store i32 %32, ptr %len56, align 8
  %34 = load ptr, ptr %ds.addr, align 8
  %hex_pfx57 = getelementptr inbounds %struct.disambiguate_state, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %len.addr, align 4
  %idxprom58 = sext i32 %35 to i64
  %arrayidx59 = getelementptr inbounds [65 x i8], ptr %hex_pfx57, i64 0, i64 %idxprom58
  store i8 0, ptr %arrayidx59, align 1
  %36 = load ptr, ptr %r.addr, align 8
  %37 = load ptr, ptr %ds.addr, align 8
  %repo = getelementptr inbounds %struct.disambiguate_state, ptr %37, i32 0, i32 3
  store ptr %36, ptr %repo, align 8
  %38 = load ptr, ptr %r.addr, align 8
  call void @prepare_alt_odb(ptr noundef %38)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else41, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @repo_collect_ambiguous(ptr noundef %r, ptr noundef %oid, ptr noundef %data) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @collect_ambiguous(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @find_short_object_filename(ptr noundef %ds) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  %odb = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %0 = load ptr, ptr %ds.addr, align 8
  %repo = getelementptr inbounds %struct.disambiguate_state, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %repo, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %odb1 = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %odb1, align 8
  store ptr %3, ptr %odb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %odb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ds.addr, align 8
  %ambiguous = getelementptr inbounds %struct.disambiguate_state, ptr %5, i32 0, i32 7
  %bf.load = load i8, ptr %ambiguous, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %odb, align 8
  %8 = load ptr, ptr %ds.addr, align 8
  %bin_pfx = getelementptr inbounds %struct.disambiguate_state, ptr %8, i32 0, i32 2
  %call = call ptr @odb_loose_cache(ptr noundef %7, ptr noundef %bin_pfx)
  %9 = load ptr, ptr %ds.addr, align 8
  %bin_pfx3 = getelementptr inbounds %struct.disambiguate_state, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ds.addr, align 8
  %len = getelementptr inbounds %struct.disambiguate_state, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %len, align 8
  %conv = sext i32 %11 to i64
  %12 = load ptr, ptr %ds.addr, align 8
  call void @oidtree_each(ptr noundef %call, ptr noundef %bin_pfx3, i64 noundef %conv, ptr noundef @match_prefix, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %odb, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %odb, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_short_packed_object(ptr noundef %ds) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %0 = load ptr, ptr %ds.addr, align 8
  %repo = getelementptr inbounds %struct.disambiguate_state, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %repo, align 8
  %call = call ptr @get_multi_pack_index(ptr noundef %1)
  store ptr %call, ptr %m, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ds.addr, align 8
  %ambiguous = getelementptr inbounds %struct.disambiguate_state, ptr %3, i32 0, i32 7
  %bf.load = load i8, ptr %ambiguous, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %m, align 8
  %6 = load ptr, ptr %ds.addr, align 8
  call void @unique_in_midx(ptr noundef %5, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %m, align 8
  %next = getelementptr inbounds %struct.multi_pack_index, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %m, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %9 = load ptr, ptr %ds.addr, align 8
  %repo2 = getelementptr inbounds %struct.disambiguate_state, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %repo2, align 8
  %call3 = call ptr @get_packed_git(ptr noundef %10)
  store ptr %call3, ptr %p, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc16, %for.end
  %11 = load ptr, ptr %p, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %land.rhs6, label %land.end14

land.rhs6:                                        ; preds = %for.cond4
  %12 = load ptr, ptr %ds.addr, align 8
  %ambiguous7 = getelementptr inbounds %struct.disambiguate_state, ptr %12, i32 0, i32 7
  %bf.load8 = load i8, ptr %ambiguous7, align 4
  %bf.lshr9 = lshr i8 %bf.load8, 4
  %bf.clear10 = and i8 %bf.lshr9, 1
  %bf.cast11 = zext i8 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  %lnot13 = xor i1 %tobool12, true
  br label %land.end14

land.end14:                                       ; preds = %land.rhs6, %for.cond4
  %13 = phi i1 [ false, %for.cond4 ], [ %lnot13, %land.rhs6 ]
  br i1 %13, label %for.body15, label %for.end18

for.body15:                                       ; preds = %land.end14
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %ds.addr, align 8
  call void @unique_in_pack(ptr noundef %14, ptr noundef %15)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body15
  %16 = load ptr, ptr %p, align 8
  %next17 = getelementptr inbounds %struct.packed_git, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next17, align 8
  store ptr %17, ptr %p, align 8
  br label %for.cond4, !llvm.loop !10

for.end18:                                        ; preds = %land.end14
  ret void
}

declare i32 @oid_array_for_each_unique(ptr noundef, ptr noundef, ptr noundef) #1

declare void @oid_array_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_add_unique_abbrev(ptr noundef %sb, ptr noundef %repo, ptr noundef %oid, i32 noundef %abbrev_len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %abbrev_len.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %abbrev_len, ptr %abbrev_len.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %0, i64 noundef 65)
  %1 = load ptr, ptr %repo.addr, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %5
  %6 = load ptr, ptr %oid.addr, align 8
  %7 = load i32, ptr %abbrev_len.addr, align 4
  %call = call i32 @repo_find_unique_abbrev_r(ptr noundef %1, ptr noundef %add.ptr, ptr noundef %6, i32 noundef %7)
  store i32 %call, ptr %r, align 4
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len1, align 8
  %11 = load i32, ptr %r, align 4
  %conv = sext i32 %11 to i64
  %add = add i64 %10, %conv
  call void @strbuf_setlen(ptr noundef %8, i64 noundef %add)
  ret void
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_find_unique_abbrev_r(ptr noundef %r, ptr noundef %hex, ptr noundef %oid, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %hex.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ds = alloca %struct.disambiguate_state, align 8
  %mad = alloca %struct.min_abbrev_data, align 8
  %oid_ret = alloca %struct.object_id, align 4
  %hexsz = alloca i32, align 4
  %count = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %hex, ptr %hex.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hexsz, align 4
  %3 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  %call = call i64 @repo_approximate_object_count(ptr noundef %4)
  store i64 %call, ptr %count, align 8
  %5 = load i64, ptr %count, align 8
  %call3 = call i32 @msb(i64 noundef %5)
  %add = add i32 %call3, 1
  store i32 %add, ptr %len.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %add4 = add nsw i32 %6, 2
  %sub = sub nsw i32 %add4, 1
  %div = sdiv i32 %sub, 2
  store i32 %div, ptr %len.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  %cmp5 = icmp slt i32 %7, 7
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 7, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %hex.addr, align 8
  %9 = load ptr, ptr %oid.addr, align 8
  %call9 = call ptr @oid_to_hex_r(ptr noundef %8, ptr noundef %9)
  %10 = load i32, ptr %len.addr, align 4
  %11 = load i32, ptr %hexsz, align 4
  %cmp10 = icmp eq i32 %10, %11
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %12 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end8
  %13 = load i32, ptr %hexsz, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %r.addr, align 8
  %repo = getelementptr inbounds %struct.min_abbrev_data, ptr %mad, i32 0, i32 3
  store ptr %14, ptr %repo, align 8
  %15 = load i32, ptr %len.addr, align 4
  %init_len = getelementptr inbounds %struct.min_abbrev_data, ptr %mad, i32 0, i32 0
  store i32 %15, ptr %init_len, align 8
  %16 = load i32, ptr %len.addr, align 4
  %cur_len = getelementptr inbounds %struct.min_abbrev_data, ptr %mad, i32 0, i32 1
  store i32 %16, ptr %cur_len, align 4
  %17 = load ptr, ptr %hex.addr, align 8
  %hex14 = getelementptr inbounds %struct.min_abbrev_data, ptr %mad, i32 0, i32 2
  store ptr %17, ptr %hex14, align 8
  %18 = load ptr, ptr %oid.addr, align 8
  %oid15 = getelementptr inbounds %struct.min_abbrev_data, ptr %mad, i32 0, i32 4
  store ptr %18, ptr %oid15, align 8
  call void @find_abbrev_len_packed(ptr noundef %mad)
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %hex.addr, align 8
  %cur_len16 = getelementptr inbounds %struct.min_abbrev_data, ptr %mad, i32 0, i32 1
  %21 = load i32, ptr %cur_len16, align 4
  %call17 = call i32 @init_object_disambiguation(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %ds)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end13
  %fn = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 4
  store ptr @repo_extend_abbrev_len, ptr %fn, align 8
  %always_call_fn = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 7
  %bf.load = load i8, ptr %always_call_fn, align 4
  %bf.clear = and i8 %bf.load, -33
  %bf.set = or i8 %bf.clear, 32
  store i8 %bf.set, ptr %always_call_fn, align 4
  %cb_data = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 5
  store ptr %mad, ptr %cb_data, align 8
  call void @find_short_object_filename(ptr noundef %ds)
  %call22 = call i32 @finish_object_disambiguation(ptr noundef %ds, ptr noundef %oid_ret)
  %22 = load ptr, ptr %hex.addr, align 8
  %cur_len23 = getelementptr inbounds %struct.min_abbrev_data, ptr %mad, i32 0, i32 1
  %23 = load i32, ptr %cur_len23, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %cur_len24 = getelementptr inbounds %struct.min_abbrev_data, ptr %mad, i32 0, i32 1
  %24 = load i32, ptr %cur_len24, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then12
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 167, ptr noundef @.str.15) #11
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

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_unique_abbrev(ptr noundef %sb, ptr noundef %oid, i32 noundef %abbrev_len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %abbrev_len.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %abbrev_len, ptr %abbrev_len.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %3 = load i32, ptr %abbrev_len.addr, align 4
  call void @strbuf_repo_add_unique_abbrev(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

declare i64 @repo_approximate_object_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @msb(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  %r = alloca i32, align 4
  store i64 %val, ptr %val.addr, align 8
  store i32 0, ptr %r, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %0, 1
  store i64 %shr, ptr %val.addr, align 8
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %r, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %r, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @find_abbrev_len_packed(ptr noundef %mad) #0 {
entry:
  %mad.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %mad, ptr %mad.addr, align 8
  %0 = load ptr, ptr %mad.addr, align 8
  %repo = getelementptr inbounds %struct.min_abbrev_data, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %repo, align 8
  %call = call ptr @get_multi_pack_index(ptr noundef %1)
  store ptr %call, ptr %m, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %mad.addr, align 8
  call void @find_abbrev_len_for_midx(ptr noundef %3, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %m, align 8
  %next = getelementptr inbounds %struct.multi_pack_index, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %m, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %mad.addr, align 8
  %repo1 = getelementptr inbounds %struct.min_abbrev_data, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %repo1, align 8
  %call2 = call ptr @get_packed_git(ptr noundef %8)
  store ptr %call2, ptr %p, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc6, %for.end
  %9 = load ptr, ptr %p, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %for.body5, label %for.end8

for.body5:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %mad.addr, align 8
  call void @find_abbrev_len_for_pack(ptr noundef %10, ptr noundef %11)
  br label %for.inc6

for.inc6:                                         ; preds = %for.body5
  %12 = load ptr, ptr %p, align 8
  %next7 = getelementptr inbounds %struct.packed_git, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next7, align 8
  store ptr %13, ptr %p, align 8
  br label %for.cond3, !llvm.loop !13

for.end8:                                         ; preds = %for.cond3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @repo_extend_abbrev_len(ptr noundef %r, ptr noundef %oid, ptr noundef %cb_data) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 @extend_abbrev_len(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @finish_object_disambiguation(ptr noundef %ds, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %ds.addr, align 8
  %ambiguous = getelementptr inbounds %struct.disambiguate_state, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %ambiguous, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ds.addr, align 8
  %candidate_exists = getelementptr inbounds %struct.disambiguate_state, ptr %1, i32 0, i32 7
  %bf.load1 = load i8, ptr %candidate_exists, align 4
  %bf.clear2 = and i8 %bf.load1, 1
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %tobool4 = icmp ne i32 %bf.cast3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %ds.addr, align 8
  %candidate_checked = getelementptr inbounds %struct.disambiguate_state, ptr %2, i32 0, i32 7
  %bf.load7 = load i8, ptr %candidate_checked, align 4
  %bf.lshr8 = lshr i8 %bf.load7, 1
  %bf.clear9 = and i8 %bf.lshr8, 1
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %tobool11 = icmp ne i32 %bf.cast10, 0
  br i1 %tobool11, label %if.end21, label %if.then12

if.then12:                                        ; preds = %if.end6
  %3 = load ptr, ptr %ds.addr, align 8
  %disambiguate_fn_used = getelementptr inbounds %struct.disambiguate_state, ptr %3, i32 0, i32 7
  %bf.load13 = load i8, ptr %disambiguate_fn_used, align 4
  %bf.lshr14 = lshr i8 %bf.load13, 3
  %bf.clear15 = and i8 %bf.lshr14, 1
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %tobool17 = icmp ne i32 %bf.cast16, 0
  br i1 %tobool17, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then12
  %4 = load ptr, ptr %ds.addr, align 8
  %fn = getelementptr inbounds %struct.disambiguate_state, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %fn, align 8
  %6 = load ptr, ptr %ds.addr, align 8
  %repo = getelementptr inbounds %struct.disambiguate_state, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %repo, align 8
  %8 = load ptr, ptr %ds.addr, align 8
  %candidate = getelementptr inbounds %struct.disambiguate_state, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %ds.addr, align 8
  %cb_data = getelementptr inbounds %struct.disambiguate_state, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %cb_data, align 8
  %call = call i32 %5(ptr noundef %7, ptr noundef %candidate, ptr noundef %10)
  %tobool18 = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then12
  %11 = phi i1 [ true, %if.then12 ], [ %tobool18, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  %12 = load ptr, ptr %ds.addr, align 8
  %candidate_ok = getelementptr inbounds %struct.disambiguate_state, ptr %12, i32 0, i32 7
  %13 = trunc i32 %lor.ext to i8
  %bf.load19 = load i8, ptr %candidate_ok, align 4
  %bf.value = and i8 %13, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear20 = and i8 %bf.load19, -5
  %bf.set = or i8 %bf.clear20, %bf.shl
  store i8 %bf.set, ptr %candidate_ok, align 4
  br label %if.end21

if.end21:                                         ; preds = %lor.end, %if.end6
  %14 = load ptr, ptr %ds.addr, align 8
  %candidate_ok22 = getelementptr inbounds %struct.disambiguate_state, ptr %14, i32 0, i32 7
  %bf.load23 = load i8, ptr %candidate_ok22, align 4
  %bf.lshr24 = lshr i8 %bf.load23, 2
  %bf.clear25 = and i8 %bf.lshr24, 1
  %bf.cast26 = zext i8 %bf.clear25 to i32
  %tobool27 = icmp ne i32 %bf.cast26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end21
  store i32 -2, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end21
  %15 = load ptr, ptr %oid.addr, align 8
  %16 = load ptr, ptr %ds.addr, align 8
  %candidate30 = getelementptr inbounds %struct.disambiguate_state, ptr %16, i32 0, i32 6
  call void @oidcpy(ptr noundef %15, ptr noundef %candidate30)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_find_unique_abbrev(ptr noundef %r, ptr noundef %oid, i32 noundef %len) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %hex = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @repo_find_unique_abbrev.bufno, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x [65 x i8]], ptr @repo_find_unique_abbrev.hexbuffer, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [65 x i8], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %hex, align 8
  %1 = load i32, ptr @repo_find_unique_abbrev.bufno, align 4
  %add = add nsw i32 %1, 1
  %conv = sext i32 %add to i64
  %rem = urem i64 %conv, 4
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, ptr @repo_find_unique_abbrev.bufno, align 4
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %hex, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = call i32 @repo_find_unique_abbrev_r(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %hex, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_peel_to_type(ptr noundef %r, ptr noundef %name, i32 noundef %namelen, ptr noundef %o, i32 noundef %expected_type) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %expected_type.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  store i32 %expected_type, ptr %expected_type.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %namelen.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %namelen.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  br label %while.body

while.body:                                       ; preds = %if.end42, %if.end
  %3 = load ptr, ptr %o.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %while.body
  %4 = load ptr, ptr %o.addr, align 8
  %bf.load = load i32, ptr %4, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool3 = icmp ne i32 %bf.clear, 0
  br i1 %tobool3, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %o.addr, align 8
  %oid = getelementptr inbounds %struct.object, ptr %6, i32 0, i32 1
  %call5 = call ptr @parse_object(ptr noundef %5, ptr noundef %oid)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4, %while.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %lor.lhs.false
  %7 = load i32, ptr %expected_type.addr, align 4
  %cmp = icmp eq i32 %7, 8
  br i1 %cmp, label %if.then15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %8 = load ptr, ptr %o.addr, align 8
  %bf.load11 = load i32, ptr %8, align 4
  %bf.lshr = lshr i32 %bf.load11, 1
  %bf.clear12 = and i32 %bf.lshr, 7
  %9 = load i32, ptr %expected_type.addr, align 4
  %cmp13 = icmp eq i32 %bf.clear12, %9
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false10, %if.end8
  %10 = load ptr, ptr %o.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %o.addr, align 8
  %bf.load17 = load i32, ptr %11, align 4
  %bf.lshr18 = lshr i32 %bf.load17, 1
  %bf.clear19 = and i32 %bf.lshr18, 7
  %cmp20 = icmp eq i32 %bf.clear19, 4
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end16
  %12 = load ptr, ptr %o.addr, align 8
  %tagged = getelementptr inbounds %struct.tag, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tagged, align 8
  store ptr %13, ptr %o.addr, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end16
  %14 = load ptr, ptr %o.addr, align 8
  %bf.load23 = load i32, ptr %14, align 4
  %bf.lshr24 = lshr i32 %bf.load23, 1
  %bf.clear25 = and i32 %bf.lshr24, 7
  %cmp26 = icmp eq i32 %bf.clear25, 1
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %o.addr, align 8
  %call29 = call ptr @repo_get_commit_tree(ptr noundef %15, ptr noundef %16)
  %object = getelementptr inbounds %struct.tree, ptr %call29, i32 0, i32 0
  store ptr %object, ptr %o.addr, align 8
  br label %if.end41

if.else30:                                        ; preds = %if.else
  %17 = load ptr, ptr %name.addr, align 8
  %tobool31 = icmp ne ptr %17, null
  br i1 %tobool31, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.else30
  %18 = load i32, ptr %namelen.addr, align 4
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load i32, ptr %expected_type.addr, align 4
  %call33 = call ptr @type_name(i32 noundef %20)
  %21 = load ptr, ptr %o.addr, align 8
  %bf.load34 = load i32, ptr %21, align 4
  %bf.lshr35 = lshr i32 %bf.load34, 1
  %bf.clear36 = and i32 %bf.lshr35, 7
  %call37 = call ptr @type_name(i32 noundef %bf.clear36)
  %call38 = call i32 (ptr, ...) @error(ptr noundef @.str.7, i32 noundef %18, ptr noundef %19, ptr noundef %call33, ptr noundef %call37)
  %call39 = call i32 @const_error()
  br label %if.end40

if.end40:                                         ; preds = %if.then32, %if.else30
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.then28
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then22
  br label %while.body

return:                                           ; preds = %if.end40, %if.then15, %if.then7
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @parse_object(ptr noundef, ptr noundef) #1

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #1

declare ptr @type_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_mb(ptr noundef %r, ptr noundef %name, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %one = alloca ptr, align 8
  %two = alloca ptr, align 8
  %mbs = alloca ptr, align 8
  %oid_tmp = alloca %struct.object_id, align 4
  %dots = alloca ptr, align 8
  %st = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef @.str.8) #10
  store ptr %call, ptr %dots, align 8
  %1 = load ptr, ptr %dots, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @repo_get_oid(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dots, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %r.addr, align 8
  %call3 = call i32 @repo_get_oid(ptr noundef %7, ptr noundef @.str.9, ptr noundef %oid_tmp)
  store i32 %call3, ptr %st, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %dots, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_init(ptr noundef %sb, i64 noundef %sub.ptr.sub)
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %dots, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %12 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  call void @strbuf_add(ptr noundef %sb, ptr noundef %10, i64 noundef %sub.ptr.sub6)
  %13 = load ptr, ptr %r.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  %call7 = call i32 @repo_get_oid_committish(ptr noundef %13, ptr noundef %14, ptr noundef %oid_tmp)
  store i32 %call7, ptr %st, align 4
  call void @strbuf_release(ptr noundef %sb)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2
  %15 = load i32, ptr %st, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %16 = load i32, ptr %st, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %17 = load ptr, ptr %r.addr, align 8
  %call12 = call ptr @lookup_commit_reference_gently(ptr noundef %17, ptr noundef %oid_tmp, i32 noundef 0)
  store ptr %call12, ptr %one, align 8
  %18 = load ptr, ptr %one, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %19 = load ptr, ptr %r.addr, align 8
  %20 = load ptr, ptr %dots, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 3
  %21 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %21 to i32
  %tobool16 = icmp ne i32 %conv, 0
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end15
  %22 = load ptr, ptr %dots, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 3
  br label %cond.end

cond.false:                                       ; preds = %if.end15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ @.str.9, %cond.false ]
  %call17 = call i32 @repo_get_oid_committish(ptr noundef %19, ptr noundef %cond, ptr noundef %oid_tmp)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %cond.end
  %23 = load ptr, ptr %r.addr, align 8
  %call21 = call ptr @lookup_commit_reference_gently(ptr noundef %23, ptr noundef %oid_tmp, i32 noundef 0)
  store ptr %call21, ptr %two, align 8
  %24 = load ptr, ptr %two, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load ptr, ptr %one, align 8
  %27 = load ptr, ptr %two, align 8
  %call25 = call ptr @repo_get_merge_bases(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call25, ptr %mbs, align 8
  %28 = load ptr, ptr %mbs, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end24
  %29 = load ptr, ptr %mbs, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %next, align 8
  %tobool27 = icmp ne ptr %30, null
  br i1 %tobool27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %lor.lhs.false, %if.end24
  store i32 -1, ptr %st, align 4
  br label %if.end31

if.else29:                                        ; preds = %lor.lhs.false
  store i32 0, ptr %st, align 4
  %31 = load ptr, ptr %oid.addr, align 8
  %32 = load ptr, ptr %mbs, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %33, i32 0, i32 0
  %oid30 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @oidcpy(ptr noundef %31, ptr noundef %oid30)
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then28
  %34 = load ptr, ptr %mbs, align 8
  call void @free_commit_list(ptr noundef %34)
  %35 = load i32, ptr %st, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then23, %if.then19, %if.then14, %if.then10, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid(ptr noundef %r, ptr noundef %name, ptr noundef %oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %unused = alloca %struct.object_context, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @get_oid_with_context(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %unused)
  ret i32 %call
}

declare void @strbuf_init(ptr noundef, i64 noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_committish(ptr noundef %r, ptr noundef %name, ptr noundef %oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %unused = alloca %struct.object_context, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @get_oid_with_context(ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef %2, ptr noundef %unused)
  ret i32 %call
}

declare void @strbuf_release(ptr noundef) #1

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @free_commit_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_interpret_branch_name(ptr noundef %r, ptr noundef %name, i32 noundef %namelen, ptr noundef %buf, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %at = alloca ptr, align 8
  %start = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %0 = load i32, ptr %namelen.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %namelen.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %options.addr, align 8
  %allowed = getelementptr inbounds %struct.interpret_branch_name_options, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %allowed, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %options.addr, align 8
  %allowed2 = getelementptr inbounds %struct.interpret_branch_name_options, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %allowed2, align 4
  %and = and i32 %5, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end18

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %namelen.addr, align 4
  %9 = load ptr, ptr %buf.addr, align 8
  %call5 = call i32 @interpret_nth_prior_checkout(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store i32 %call5, ptr %len, align 4
  %10 = load i32, ptr %len, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then4
  %11 = load i32, ptr %len, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then4
  %12 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %12, 0
  br i1 %cmp, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.else
  %13 = load i32, ptr %len, align 4
  %14 = load i32, ptr %namelen.addr, align 4
  %cmp10 = icmp eq i32 %13, %14
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then9
  %15 = load i32, ptr %len, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.then9
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load i32, ptr %namelen.addr, align 4
  %19 = load i32, ptr %len, align 4
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load ptr, ptr %options.addr, align 8
  %allowed14 = getelementptr inbounds %struct.interpret_branch_name_options, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %allowed14, align 4
  %call15 = call i32 @reinterpret(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %lor.lhs.false
  %23 = load ptr, ptr %name.addr, align 8
  store ptr %23, ptr %start, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %24 = load ptr, ptr %start, align 8
  %25 = load i32, ptr %namelen.addr, align 4
  %conv19 = sext i32 %25 to i64
  %26 = load ptr, ptr %start, align 8
  %27 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %conv19, %sub.ptr.sub
  %call20 = call ptr @memchr(ptr noundef %24, i32 noundef 64, i64 noundef %sub) #10
  store ptr %call20, ptr %at, align 8
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %options.addr, align 8
  %allowed22 = getelementptr inbounds %struct.interpret_branch_name_options, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %allowed22, align 4
  %tobool23 = icmp ne i32 %29, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28

lor.lhs.false24:                                  ; preds = %for.body
  %30 = load ptr, ptr %options.addr, align 8
  %allowed25 = getelementptr inbounds %struct.interpret_branch_name_options, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %allowed25, align 4
  %and26 = and i32 %31, 4
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end40

if.then28:                                        ; preds = %lor.lhs.false24, %for.body
  %32 = load ptr, ptr %name.addr, align 8
  %33 = load i32, ptr %namelen.addr, align 4
  %34 = load ptr, ptr %at, align 8
  %35 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %35 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %conv32 = trunc i64 %sub.ptr.sub31 to i32
  %36 = load ptr, ptr %buf.addr, align 8
  %call33 = call i32 @interpret_empty_at(ptr noundef %32, i32 noundef %33, i32 noundef %conv32, ptr noundef %36)
  store i32 %call33, ptr %len, align 4
  %37 = load i32, ptr %len, align 4
  %cmp34 = icmp sgt i32 %37, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then28
  %38 = load ptr, ptr %r.addr, align 8
  %39 = load ptr, ptr %name.addr, align 8
  %40 = load i32, ptr %namelen.addr, align 4
  %41 = load i32, ptr %len, align 4
  %42 = load ptr, ptr %buf.addr, align 8
  %43 = load ptr, ptr %options.addr, align 8
  %allowed37 = getelementptr inbounds %struct.interpret_branch_name_options, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %allowed37, align 4
  %call38 = call i32 @reinterpret(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then28
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %lor.lhs.false24
  %45 = load ptr, ptr %r.addr, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load i32, ptr %namelen.addr, align 4
  %48 = load ptr, ptr %at, align 8
  %49 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %49 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %conv44 = trunc i64 %sub.ptr.sub43 to i32
  %50 = load ptr, ptr %buf.addr, align 8
  %51 = load ptr, ptr %options.addr, align 8
  %call45 = call i32 @interpret_branch_mark(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %conv44, ptr noundef %50, ptr noundef @upstream_mark, ptr noundef @branch_get_upstream, ptr noundef %51)
  store i32 %call45, ptr %len, align 4
  %52 = load i32, ptr %len, align 4
  %cmp46 = icmp sgt i32 %52, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end40
  %53 = load i32, ptr %len, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end40
  %54 = load ptr, ptr %r.addr, align 8
  %55 = load ptr, ptr %name.addr, align 8
  %56 = load i32, ptr %namelen.addr, align 4
  %57 = load ptr, ptr %at, align 8
  %58 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast50 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast51 = ptrtoint ptr %58 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  %conv53 = trunc i64 %sub.ptr.sub52 to i32
  %59 = load ptr, ptr %buf.addr, align 8
  %60 = load ptr, ptr %options.addr, align 8
  %call54 = call i32 @interpret_branch_mark(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %conv53, ptr noundef %59, ptr noundef @push_mark, ptr noundef @branch_get_push, ptr noundef %60)
  store i32 %call54, ptr %len, align 4
  %61 = load i32, ptr %len, align 4
  %cmp55 = icmp sgt i32 %61, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end49
  %62 = load i32, ptr %len, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end49
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %63 = load ptr, ptr %at, align 8
  %add.ptr = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %add.ptr, ptr %start, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then57, %if.then48, %if.then36, %if.else13, %if.then12, %if.then7
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @interpret_nth_prior_checkout(ptr noundef %r, ptr noundef %name, i32 noundef %namelen, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %nth = alloca i64, align 8
  %retval1 = alloca i32, align 4
  %cb = alloca %struct.grab_nth_branch_switch_cbdata, align 8
  %brace = alloca ptr, align 8
  %num_end = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %namelen.addr, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp2 = icmp ne i32 %conv, 64
  br i1 %cmp2, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %name.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 123
  br i1 %cmp6, label %if.then13, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %name.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp ne i32 %conv10, 45
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %namelen.addr, align 4
  %conv15 = sext i32 %8 to i64
  %call = call ptr @memchr(ptr noundef %7, i32 noundef 125, i64 noundef %conv15) #10
  store ptr %call, ptr %brace, align 8
  %9 = load ptr, ptr %brace, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %10 = load ptr, ptr %name.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 3
  %call18 = call i64 @strtol(ptr noundef %add.ptr, ptr noundef %num_end, i32 noundef 10) #12
  store i64 %call18, ptr %nth, align 8
  %11 = load ptr, ptr %num_end, align 8
  %12 = load ptr, ptr %brace, align 8
  %cmp19 = icmp ne ptr %11, %12
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %13 = load i64, ptr %nth, align 8
  %cmp23 = icmp sle i64 %13, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %14 = load i64, ptr %nth, align 8
  %conv27 = trunc i64 %14 to i32
  %remaining = getelementptr inbounds %struct.grab_nth_branch_switch_cbdata, ptr %cb, i32 0, i32 0
  store i32 %conv27, ptr %remaining, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %sb = getelementptr inbounds %struct.grab_nth_branch_switch_cbdata, ptr %cb, i32 0, i32 1
  store ptr %15, ptr %sb, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %call28 = call ptr @get_main_ref_store(ptr noundef %16)
  %call29 = call i32 @refs_for_each_reflog_ent_reverse(ptr noundef %call28, ptr noundef @.str.9, ptr noundef @grab_nth_branch_switch, ptr noundef %cb)
  store i32 %call29, ptr %retval1, align 4
  %17 = load i32, ptr %retval1, align 4
  %cmp30 = icmp slt i32 0, %17
  br i1 %cmp30, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end26
  %18 = load ptr, ptr %brace, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %conv33 = trunc i64 %add to i32
  store i32 %conv33, ptr %retval1, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end26
  store i32 0, ptr %retval1, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then32
  %20 = load i32, ptr %retval1, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then25, %if.then21, %if.then16, %if.then13, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @reinterpret(ptr noundef %r, ptr noundef %name, i32 noundef %namelen, i32 noundef %len, ptr noundef %buf, i32 noundef %allowed) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %allowed.addr = alloca i32, align 4
  %tmp = alloca %struct.strbuf, align 8
  %used = alloca i32, align 4
  %ret = alloca i32, align 4
  %options = alloca %struct.interpret_branch_name_options, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %allowed, ptr %allowed.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 @__const.reinterpret.tmp, i64 24, i1 false)
  %0 = load ptr, ptr %buf.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %used, align 4
  %allowed2 = getelementptr inbounds %struct.interpret_branch_name_options, ptr %options, i32 0, i32 0
  %2 = load i32, ptr %allowed.addr, align 4
  store i32 %2, ptr %allowed2, align 4
  %nonfatal_dangling_mark = getelementptr inbounds %struct.interpret_branch_name_options, ptr %options, i32 0, i32 1
  %bf.load = load i8, ptr %nonfatal_dangling_mark, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %nonfatal_dangling_mark, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %6 = load i32, ptr %namelen.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %6, %7
  %conv3 = sext i32 %sub to i64
  call void @strbuf_add(ptr noundef %3, ptr noundef %add.ptr, i64 noundef %conv3)
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf4, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len5, align 8
  %conv6 = trunc i64 %12 to i32
  %call = call i32 @repo_interpret_branch_name(ptr noundef %8, ptr noundef %10, i32 noundef %conv6, ptr noundef %tmp, ptr noundef %options)
  store i32 %call, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i32, ptr %used, align 4
  %conv8 = sext i32 %15 to i64
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %conv8)
  %16 = load i32, ptr %len.addr, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %17 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %17, i64 noundef 0)
  %18 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addbuf(ptr noundef %18, ptr noundef %tmp)
  call void @strbuf_release(ptr noundef %tmp)
  %19 = load i32, ptr %ret, align 4
  %20 = load i32, ptr %used, align 4
  %sub9 = sub nsw i32 %19, %20
  %21 = load i32, ptr %len.addr, align 4
  %add = add nsw i32 %sub9, %21
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @interpret_empty_at(ptr noundef %name, i32 noundef %namelen, i32 noundef %len, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 123
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %5 = load i32, ptr %namelen.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %5, %6
  %sub3 = sub nsw i32 %sub, 1
  %conv4 = sext i32 %sub3 to i64
  %call = call ptr @memchr(ptr noundef %add.ptr2, i32 noundef 64, i64 noundef %conv4) #10
  store ptr %call, ptr %next, align 8
  %7 = load ptr, ptr %next, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %next, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp ne i32 %conv7, 123
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %next, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i32, ptr %namelen.addr, align 4
  %idx.ext14 = sext i32 %12 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %11, i64 %idx.ext14
  store ptr %add.ptr15, ptr %next, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %13 = load ptr, ptr %next, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %14, i64 1
  %cmp18 = icmp ne ptr %13, %add.ptr17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %15 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %15, i64 noundef 0)
  %16 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_add(ptr noundef %16, ptr noundef @.str.9, i64 noundef 4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then10, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @interpret_branch_mark(ptr noundef %r, ptr noundef %name, i32 noundef %namelen, i32 noundef %at, ptr noundef %buf, ptr noundef %get_mark, ptr noundef %get_data, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %at.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %get_mark.addr = alloca ptr, align 8
  %get_data.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %branch = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %value = alloca ptr, align 8
  %name_str = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %at, ptr %at.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %get_mark, ptr %get_mark.addr, align 8
  store ptr %get_data, ptr %get_data.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.interpret_branch_mark.err, i64 24, i1 false)
  %0 = load ptr, ptr %get_mark.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %at.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %3 = load i32, ptr %namelen.addr, align 4
  %4 = load i32, ptr %at.addr, align 4
  %sub = sub nsw i32 %3, %4
  %call = call i32 %0(ptr noundef %add.ptr, i32 noundef %sub)
  store i32 %call, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %at.addr, align 4
  %conv = sext i32 %7 to i64
  %call1 = call ptr @memchr(ptr noundef %6, i32 noundef 58, i64 noundef %conv) #10
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i32, ptr %at.addr, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %at.addr, align 4
  %conv7 = sext i32 %10 to i64
  %call8 = call ptr @xmemdupz(ptr noundef %9, i64 noundef %conv7)
  store ptr %call8, ptr %name_str, align 8
  %11 = load ptr, ptr %name_str, align 8
  %call9 = call ptr @branch_get(ptr noundef %11)
  store ptr %call9, ptr %branch, align 8
  %12 = load ptr, ptr %name_str, align 8
  call void @free(ptr noundef %12) #12
  br label %if.end11

if.else:                                          ; preds = %if.end4
  %call10 = call ptr @branch_get(ptr noundef null)
  store ptr %call10, ptr %branch, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  %13 = load ptr, ptr %get_data.addr, align 8
  %14 = load ptr, ptr %branch, align 8
  %call12 = call ptr %13(ptr noundef %14, ptr noundef %err)
  store ptr %call12, ptr %value, align 8
  %15 = load ptr, ptr %value, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end11
  %16 = load ptr, ptr %options.addr, align 8
  %nonfatal_dangling_mark = getelementptr inbounds %struct.interpret_branch_name_options, ptr %16, i32 0, i32 1
  %bf.load = load i8, ptr %nonfatal_dangling_mark, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool15 = icmp ne i32 %bf.cast, 0
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then14
  call void @strbuf_release(ptr noundef %err)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.then14
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %17 = load ptr, ptr %buf18, align 8
  call void (ptr, ...) @die(ptr noundef @.str.18, ptr noundef %17) #11
  unreachable

if.end19:                                         ; preds = %if.end11
  %18 = load ptr, ptr %value, align 8
  %19 = load ptr, ptr %options.addr, align 8
  %allowed = getelementptr inbounds %struct.interpret_branch_name_options, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %allowed, align 4
  %call20 = call i32 @branch_interpret_allowed(ptr noundef %18, i32 noundef %20)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load ptr, ptr %value, align 8
  call void @set_shortened_ref(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load i32, ptr %len, align 4
  %25 = load i32, ptr %at.addr, align 4
  %add = add nsw i32 %24, %25
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then16, %if.then3, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @upstream_mark(ptr noundef %string, i32 noundef %len) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %suffix = alloca [2 x ptr], align 16
  store ptr %string, ptr %string.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %suffix, ptr align 16 @__const.upstream_mark.suffix, i64 16, i1 false)
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %suffix, i64 0, i64 0
  %call = call i32 @at_mark(ptr noundef %0, i32 noundef %1, ptr noundef %arraydecay, i32 noundef 2)
  ret i32 %call
}

declare ptr @branch_get_upstream(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @push_mark(ptr noundef %string, i32 noundef %len) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %suffix = alloca [1 x ptr], align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %suffix, ptr align 8 @__const.push_mark.suffix, i64 8, i1 false)
  %0 = load ptr, ptr %string.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %suffix, i64 0, i64 0
  %call = call i32 @at_mark(ptr noundef %0, i32 noundef %1, ptr noundef %arraydecay, i32 noundef 1)
  ret i32 %call
}

declare ptr @branch_get_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_branchname(ptr noundef %sb, ptr noundef %name, i32 noundef %allowed) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %allowed.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %options = alloca %struct.interpret_branch_name_options, align 4
  %used = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %allowed, ptr %allowed.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %allowed1 = getelementptr inbounds %struct.interpret_branch_name_options, ptr %options, i32 0, i32 0
  %1 = load i32, ptr %allowed.addr, align 4
  store i32 %1, ptr %allowed1, align 4
  %nonfatal_dangling_mark = getelementptr inbounds %struct.interpret_branch_name_options, ptr %options, i32 0, i32 1
  %bf.load = load i8, ptr %nonfatal_dangling_mark, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %nonfatal_dangling_mark, align 4
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %len, align 4
  %5 = load ptr, ptr %sb.addr, align 8
  %call2 = call i32 @repo_interpret_branch_name(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %options)
  store i32 %call2, ptr %used, align 4
  %6 = load i32, ptr %used, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %used, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %sb.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %used, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %10 = load i32, ptr %len, align 4
  %11 = load i32, ptr %used, align 4
  %sub = sub nsw i32 %10, %11
  %conv4 = sext i32 %sub to i64
  call void @strbuf_add(ptr noundef %7, ptr noundef %add.ptr, i64 noundef %conv4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_check_branch_ref(ptr noundef %sb, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %have_repository, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  call void @strbuf_branchname(ptr noundef %2, ptr noundef %3, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void @strbuf_addstr(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_splice(ptr noundef %6, i64 noundef 0, i64 noundef 0, ptr noundef @.str.10, i64 noundef 11)
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %call = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.11) #10
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @check_refname_format(ptr noundef %12, i32 noundef 0)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_with_context(ptr noundef %repo, ptr noundef %str, i32 noundef %flags, ptr noundef %oid, ptr noundef %oc) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %oc.addr = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2048
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.12, i32 noundef 2093, ptr noundef @.str.13) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %repo.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %oid.addr, align 8
  %6 = load ptr, ptr %oc.addr, align 8
  %call = call i32 @get_oid_with_context_1(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oidf(ptr noundef %oid, ptr noundef %fmt, ...) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.get_oidf.sb, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %sb, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr @the_repository, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  call void @strbuf_release(ptr noundef %sb)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_treeish(ptr noundef %r, ptr noundef %name, ptr noundef %oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %unused = alloca %struct.object_context, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @get_oid_with_context(ptr noundef %0, ptr noundef %1, i32 noundef 16, ptr noundef %2, ptr noundef %unused)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_commit(ptr noundef %r, ptr noundef %name, ptr noundef %oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %unused = alloca %struct.object_context, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @get_oid_with_context(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef %2, ptr noundef %unused)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_tree(ptr noundef %r, ptr noundef %name, ptr noundef %oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %unused = alloca %struct.object_context, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @get_oid_with_context(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef %2, ptr noundef %unused)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_blob(ptr noundef %r, ptr noundef %name, ptr noundef %oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %unused = alloca %struct.object_context, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @get_oid_with_context(ptr noundef %0, ptr noundef %1, i32 noundef 32, ptr noundef %2, ptr noundef %unused)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @maybe_die_on_misspelt_object_name(ptr noundef %r, ptr noundef %name, ptr noundef %prefix) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %oc = alloca %struct.object_context, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @get_oid_with_context_1(ptr noundef %0, ptr noundef %1, i32 noundef 2049, ptr noundef %2, ptr noundef %oid, ptr noundef %oc)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_oid_with_context_1(ptr noundef %repo, ptr noundef %name, i32 noundef %flags, ptr noundef %prefix, ptr noundef %oid, ptr noundef %oc) #0 {
entry:
  %retval = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %oc.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bracket_depth = alloca i32, align 4
  %namelen = alloca i32, align 4
  %cp = alloca ptr, align 8
  %only_to_die = alloca i32, align 4
  %stage = alloca i32, align 4
  %ce = alloca ptr, align 8
  %new_path = alloca ptr, align 8
  %pos = alloca i32, align 4
  %cb = alloca %struct.handle_one_ref_cb, align 8
  %list = alloca ptr, align 8
  %tree_oid = alloca %struct.object_id, align 4
  %len = alloca i32, align 4
  %sub_flags = alloca i32, align 4
  %filename = alloca ptr, align 8
  %new_filename = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %namelen, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 2048
  store i32 %and, ptr %only_to_die, align 4
  %2 = load ptr, ptr %oc.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 40, i1 false)
  %3 = load ptr, ptr %oc.addr, align 8
  %mode = getelementptr inbounds %struct.object_context, ptr %3, i32 0, i32 0
  store i16 12288, ptr %mode, align 8
  %4 = load ptr, ptr %oc.addr, align 8
  %symlink_path = getelementptr inbounds %struct.object_context, ptr %4, i32 0, i32 1
  call void @strbuf_init(ptr noundef %symlink_path, i64 noundef 0)
  %5 = load ptr, ptr %repo.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %namelen, align 4
  %8 = load ptr, ptr %oid.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @get_oid_1(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call1, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %11 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %11, 4096
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call4 = call ptr @_(ptr noundef @.str.23)
  %12 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call4, ptr noundef %12) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  %conv8 = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv8, 58
  br i1 %cmp, label %if.then10, label %if.end120

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %stage, align 4
  store ptr null, ptr %new_path, align 8
  %17 = load i32, ptr %only_to_die, align 4
  %tobool11 = icmp ne i32 %17, 0
  br i1 %tobool11, label %if.end28, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.then10
  %18 = load i32, ptr %namelen, align 4
  %cmp13 = icmp sgt i32 %18, 2
  br i1 %cmp13, label %land.lhs.true15, label %if.end28

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %19 = load ptr, ptr %name.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %20 to i32
  %cmp18 = icmp eq i32 %conv17, 47
  br i1 %cmp18, label %if.then20, label %if.end28

if.then20:                                        ; preds = %land.lhs.true15
  store ptr null, ptr %list, align 8
  %21 = load ptr, ptr %repo.addr, align 8
  %repo21 = getelementptr inbounds %struct.handle_one_ref_cb, ptr %cb, i32 0, i32 0
  store ptr %21, ptr %repo21, align 8
  %list22 = getelementptr inbounds %struct.handle_one_ref_cb, ptr %cb, i32 0, i32 1
  store ptr %list, ptr %list22, align 8
  %22 = load ptr, ptr %repo.addr, align 8
  %call23 = call ptr @get_main_ref_store(ptr noundef %22)
  %call24 = call i32 @refs_for_each_ref(ptr noundef %call23, ptr noundef @handle_one_ref, ptr noundef %cb)
  %23 = load ptr, ptr %repo.addr, align 8
  %call25 = call ptr @get_main_ref_store(ptr noundef %23)
  %call26 = call i32 @refs_head_ref(ptr noundef %call25, ptr noundef @handle_one_ref, ptr noundef %cb)
  call void @commit_list_sort_by_date(ptr noundef %list)
  %24 = load ptr, ptr %repo.addr, align 8
  %25 = load ptr, ptr %name.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 2
  %26 = load ptr, ptr %oid.addr, align 8
  %27 = load ptr, ptr %list, align 8
  %call27 = call i32 @get_oid_oneline(ptr noundef %24, ptr noundef %add.ptr, ptr noundef %26, ptr noundef %27)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true15, %land.lhs.true12, %if.then10
  %28 = load i32, ptr %namelen, align 4
  %cmp29 = icmp slt i32 %28, 3
  br i1 %cmp29, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %29 = load ptr, ptr %name.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %29, i64 2
  %30 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %30 to i32
  %cmp33 = icmp ne i32 %conv32, 58
  br i1 %cmp33, label %if.then45, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false
  %31 = load ptr, ptr %name.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %32 to i32
  %cmp38 = icmp slt i32 %conv37, 48
  br i1 %cmp38, label %if.then45, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false35
  %33 = load ptr, ptr %name.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %34 to i32
  %cmp43 = icmp slt i32 51, %conv42
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %lor.lhs.false40, %lor.lhs.false35, %lor.lhs.false, %if.end28
  %35 = load ptr, ptr %name.addr, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %add.ptr46, ptr %cp, align 8
  br label %if.end50

if.else:                                          ; preds = %lor.lhs.false40
  %36 = load ptr, ptr %name.addr, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %37 to i32
  %sub = sub nsw i32 %conv48, 48
  store i32 %sub, ptr %stage, align 4
  %38 = load ptr, ptr %name.addr, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %38, i64 3
  store ptr %add.ptr49, ptr %cp, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then45
  %39 = load ptr, ptr %repo.addr, align 8
  %40 = load ptr, ptr %cp, align 8
  %call51 = call ptr @resolve_relative_path(ptr noundef %39, ptr noundef %40)
  store ptr %call51, ptr %new_path, align 8
  %41 = load ptr, ptr %new_path, align 8
  %tobool52 = icmp ne ptr %41, null
  br i1 %tobool52, label %if.else57, label %if.then53

if.then53:                                        ; preds = %if.end50
  %42 = load i32, ptr %namelen, align 4
  %conv54 = sext i32 %42 to i64
  %43 = load ptr, ptr %cp, align 8
  %44 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub55 = sub nsw i64 %conv54, %sub.ptr.sub
  %conv56 = trunc i64 %sub55 to i32
  store i32 %conv56, ptr %namelen, align 4
  br label %if.end60

if.else57:                                        ; preds = %if.end50
  %45 = load ptr, ptr %new_path, align 8
  store ptr %45, ptr %cp, align 8
  %46 = load ptr, ptr %cp, align 8
  %call58 = call i64 @strlen(ptr noundef %46) #10
  %conv59 = trunc i64 %call58 to i32
  store i32 %conv59, ptr %namelen, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.then53
  %47 = load i32, ptr %flags.addr, align 4
  %and61 = and i32 %47, 128
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end60
  %48 = load ptr, ptr %cp, align 8
  %call64 = call ptr @xstrdup(ptr noundef %48)
  %49 = load ptr, ptr %oc.addr, align 8
  %path = getelementptr inbounds %struct.object_context, ptr %49, i32 0, i32 2
  store ptr %call64, ptr %path, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end60
  %50 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %50, i32 0, i32 13
  %51 = load ptr, ptr %index, align 8
  %tobool66 = icmp ne ptr %51, null
  br i1 %tobool66, label %lor.lhs.false67, label %if.then70

lor.lhs.false67:                                  ; preds = %if.end65
  %52 = load ptr, ptr %repo.addr, align 8
  %index68 = getelementptr inbounds %struct.repository, ptr %52, i32 0, i32 13
  %53 = load ptr, ptr %index68, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %cache, align 8
  %tobool69 = icmp ne ptr %54, null
  br i1 %tobool69, label %if.end72, label %if.then70

if.then70:                                        ; preds = %lor.lhs.false67, %if.end65
  %55 = load ptr, ptr %repo.addr, align 8
  %call71 = call i32 @repo_read_index(ptr noundef %55)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %lor.lhs.false67
  %56 = load ptr, ptr %repo.addr, align 8
  %index73 = getelementptr inbounds %struct.repository, ptr %56, i32 0, i32 13
  %57 = load ptr, ptr %index73, align 8
  %58 = load ptr, ptr %cp, align 8
  %59 = load i32, ptr %namelen, align 4
  %call74 = call i32 @index_name_pos(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %call74, ptr %pos, align 4
  %60 = load i32, ptr %pos, align 4
  %cmp75 = icmp slt i32 %60, 0
  br i1 %cmp75, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.end72
  %61 = load i32, ptr %pos, align 4
  %sub78 = sub nsw i32 0, %61
  %sub79 = sub nsw i32 %sub78, 1
  store i32 %sub79, ptr %pos, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.end72
  br label %while.cond

while.cond:                                       ; preds = %if.end107, %if.end80
  %62 = load i32, ptr %pos, align 4
  %63 = load ptr, ptr %repo.addr, align 8
  %index81 = getelementptr inbounds %struct.repository, ptr %63, i32 0, i32 13
  %64 = load ptr, ptr %index81, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %cache_nr, align 4
  %cmp82 = icmp ult i32 %62, %65
  br i1 %cmp82, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %66 = load ptr, ptr %repo.addr, align 8
  %index84 = getelementptr inbounds %struct.repository, ptr %66, i32 0, i32 13
  %67 = load ptr, ptr %index84, align 8
  %cache85 = getelementptr inbounds %struct.index_state, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %cache85, align 8
  %69 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx86 = getelementptr inbounds ptr, ptr %68, i64 %idxprom
  %70 = load ptr, ptr %arrayidx86, align 8
  store ptr %70, ptr %ce, align 8
  %71 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %71, i32 0, i32 5
  %72 = load i32, ptr %ce_namelen, align 8
  %73 = load i32, ptr %namelen, align 4
  %cmp87 = icmp ne i32 %72, %73
  br i1 %cmp87, label %if.then94, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %while.body
  %74 = load ptr, ptr %ce, align 8
  %name90 = getelementptr inbounds %struct.cache_entry, ptr %74, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name90, i64 0, i64 0
  %75 = load ptr, ptr %cp, align 8
  %76 = load i32, ptr %namelen, align 4
  %conv91 = sext i32 %76 to i64
  %call92 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %75, i64 noundef %conv91) #10
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %lor.lhs.false89, %while.body
  br label %while.end

if.end95:                                         ; preds = %lor.lhs.false89
  %77 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %77, i32 0, i32 3
  %78 = load i32, ptr %ce_flags, align 8
  %and96 = and i32 12288, %78
  %shr = lshr i32 %and96, 12
  %79 = load i32, ptr %stage, align 4
  %cmp97 = icmp eq i32 %shr, %79
  br i1 %cmp97, label %if.then99, label %if.end107

if.then99:                                        ; preds = %if.end95
  %80 = load ptr, ptr %new_path, align 8
  call void @free(ptr noundef %80) #12
  %81 = load ptr, ptr %repo.addr, align 8
  %82 = load i32, ptr %only_to_die, align 4
  %83 = load ptr, ptr %ce, align 8
  %84 = load i32, ptr %stage, align 4
  %85 = load ptr, ptr %prefix.addr, align 8
  %86 = load ptr, ptr %cp, align 8
  %call100 = call i32 @reject_tree_in_index(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.then99
  store i32 -1, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.then99
  %87 = load ptr, ptr %oid.addr, align 8
  %88 = load ptr, ptr %ce, align 8
  %oid104 = getelementptr inbounds %struct.cache_entry, ptr %88, i32 0, i32 7
  call void @oidcpy(ptr noundef %87, ptr noundef %oid104)
  %89 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %89, i32 0, i32 2
  %90 = load i32, ptr %ce_mode, align 4
  %conv105 = trunc i32 %90 to i16
  %91 = load ptr, ptr %oc.addr, align 8
  %mode106 = getelementptr inbounds %struct.object_context, ptr %91, i32 0, i32 0
  store i16 %conv105, ptr %mode106, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end95
  %92 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %92, 1
  store i32 %inc, ptr %pos, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then94, %while.cond
  %93 = load i32, ptr %only_to_die, align 4
  %tobool108 = icmp ne i32 %93, 0
  br i1 %tobool108, label %land.lhs.true109, label %if.end119

land.lhs.true109:                                 ; preds = %while.end
  %94 = load ptr, ptr %name.addr, align 8
  %arrayidx110 = getelementptr inbounds i8, ptr %94, i64 1
  %95 = load i8, ptr %arrayidx110, align 1
  %conv111 = sext i8 %95 to i32
  %tobool112 = icmp ne i32 %conv111, 0
  br i1 %tobool112, label %land.lhs.true113, label %if.end119

land.lhs.true113:                                 ; preds = %land.lhs.true109
  %96 = load ptr, ptr %name.addr, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %96, i64 1
  %97 = load i8, ptr %arrayidx114, align 1
  %conv115 = sext i8 %97 to i32
  %cmp116 = icmp ne i32 %conv115, 47
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %land.lhs.true113
  %98 = load ptr, ptr %repo.addr, align 8
  %99 = load i32, ptr %stage, align 4
  %100 = load ptr, ptr %prefix.addr, align 8
  %101 = load ptr, ptr %cp, align 8
  call void @diagnose_invalid_index_path(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101)
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %land.lhs.true113, %land.lhs.true109, %while.end
  %102 = load ptr, ptr %new_path, align 8
  call void @free(ptr noundef %102) #12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.end7
  %103 = load ptr, ptr %name.addr, align 8
  store ptr %103, ptr %cp, align 8
  store i32 0, ptr %bracket_depth, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end120
  %104 = load ptr, ptr %cp, align 8
  %105 = load i8, ptr %104, align 1
  %tobool121 = icmp ne i8 %105, 0
  br i1 %tobool121, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %106 = load ptr, ptr %cp, align 8
  %107 = load i8, ptr %106, align 1
  %conv122 = sext i8 %107 to i32
  %cmp123 = icmp eq i32 %conv122, 123
  br i1 %cmp123, label %if.then125, label %if.else127

if.then125:                                       ; preds = %for.body
  %108 = load i32, ptr %bracket_depth, align 4
  %inc126 = add nsw i32 %108, 1
  store i32 %inc126, ptr %bracket_depth, align 4
  br label %if.end143

if.else127:                                       ; preds = %for.body
  %109 = load i32, ptr %bracket_depth, align 4
  %tobool128 = icmp ne i32 %109, 0
  br i1 %tobool128, label %land.lhs.true129, label %if.else134

land.lhs.true129:                                 ; preds = %if.else127
  %110 = load ptr, ptr %cp, align 8
  %111 = load i8, ptr %110, align 1
  %conv130 = sext i8 %111 to i32
  %cmp131 = icmp eq i32 %conv130, 125
  br i1 %cmp131, label %if.then133, label %if.else134

if.then133:                                       ; preds = %land.lhs.true129
  %112 = load i32, ptr %bracket_depth, align 4
  %dec = add nsw i32 %112, -1
  store i32 %dec, ptr %bracket_depth, align 4
  br label %if.end142

if.else134:                                       ; preds = %land.lhs.true129, %if.else127
  %113 = load i32, ptr %bracket_depth, align 4
  %tobool135 = icmp ne i32 %113, 0
  br i1 %tobool135, label %if.end141, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %if.else134
  %114 = load ptr, ptr %cp, align 8
  %115 = load i8, ptr %114, align 1
  %conv137 = sext i8 %115 to i32
  %cmp138 = icmp eq i32 %conv137, 58
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %land.lhs.true136
  br label %for.end

if.end141:                                        ; preds = %land.lhs.true136, %if.else134
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then133
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then125
  br label %for.inc

for.inc:                                          ; preds = %if.end143
  %116 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then140, %for.cond
  %117 = load ptr, ptr %cp, align 8
  %118 = load i8, ptr %117, align 1
  %conv144 = sext i8 %118 to i32
  %cmp145 = icmp eq i32 %conv144, 58
  br i1 %cmp145, label %if.then147, label %if.end188

if.then147:                                       ; preds = %for.end
  %119 = load ptr, ptr %cp, align 8
  %120 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast148 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast149 = ptrtoint ptr %120 to i64
  %sub.ptr.sub150 = sub i64 %sub.ptr.lhs.cast148, %sub.ptr.rhs.cast149
  %conv151 = trunc i64 %sub.ptr.sub150 to i32
  store i32 %conv151, ptr %len, align 4
  %121 = load i32, ptr %flags.addr, align 4
  store i32 %121, ptr %sub_flags, align 4
  %122 = load i32, ptr %sub_flags, align 4
  %and152 = and i32 %122, -63
  store i32 %and152, ptr %sub_flags, align 4
  %123 = load i32, ptr %sub_flags, align 4
  %or = or i32 %123, 16
  store i32 %or, ptr %sub_flags, align 4
  %124 = load ptr, ptr %repo.addr, align 8
  %125 = load ptr, ptr %name.addr, align 8
  %126 = load i32, ptr %len, align 4
  %127 = load i32, ptr %sub_flags, align 4
  %call153 = call i32 @get_oid_1(ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %tree_oid, i32 noundef %127)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.else182, label %if.then155

if.then155:                                       ; preds = %if.then147
  %128 = load ptr, ptr %cp, align 8
  %add.ptr156 = getelementptr inbounds i8, ptr %128, i64 1
  store ptr %add.ptr156, ptr %filename, align 8
  store ptr null, ptr %new_filename, align 8
  %129 = load ptr, ptr %repo.addr, align 8
  %130 = load ptr, ptr %filename, align 8
  %call157 = call ptr @resolve_relative_path(ptr noundef %129, ptr noundef %130)
  store ptr %call157, ptr %new_filename, align 8
  %131 = load ptr, ptr %new_filename, align 8
  %tobool158 = icmp ne ptr %131, null
  br i1 %tobool158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.then155
  %132 = load ptr, ptr %new_filename, align 8
  store ptr %132, ptr %filename, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %if.then155
  %133 = load i32, ptr %flags.addr, align 4
  %and161 = and i32 %133, 64
  %tobool162 = icmp ne i32 %and161, 0
  br i1 %tobool162, label %if.then163, label %if.else167

if.then163:                                       ; preds = %if.end160
  %134 = load ptr, ptr %repo.addr, align 8
  %135 = load ptr, ptr %filename, align 8
  %136 = load ptr, ptr %oid.addr, align 8
  %137 = load ptr, ptr %oc.addr, align 8
  %symlink_path164 = getelementptr inbounds %struct.object_context, ptr %137, i32 0, i32 1
  %138 = load ptr, ptr %oc.addr, align 8
  %mode165 = getelementptr inbounds %struct.object_context, ptr %138, i32 0, i32 0
  %call166 = call i32 @get_tree_entry_follow_symlinks(ptr noundef %134, ptr noundef %tree_oid, ptr noundef %135, ptr noundef %136, ptr noundef %symlink_path164, ptr noundef %mode165)
  store i32 %call166, ptr %ret, align 4
  br label %if.end175

if.else167:                                       ; preds = %if.end160
  %139 = load ptr, ptr %repo.addr, align 8
  %140 = load ptr, ptr %filename, align 8
  %141 = load ptr, ptr %oid.addr, align 8
  %142 = load ptr, ptr %oc.addr, align 8
  %mode168 = getelementptr inbounds %struct.object_context, ptr %142, i32 0, i32 0
  %call169 = call i32 @get_tree_entry(ptr noundef %139, ptr noundef %tree_oid, ptr noundef %140, ptr noundef %141, ptr noundef %mode168)
  store i32 %call169, ptr %ret, align 4
  %143 = load i32, ptr %ret, align 4
  %tobool170 = icmp ne i32 %143, 0
  br i1 %tobool170, label %land.lhs.true171, label %if.end174

land.lhs.true171:                                 ; preds = %if.else167
  %144 = load i32, ptr %only_to_die, align 4
  %tobool172 = icmp ne i32 %144, 0
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %land.lhs.true171
  %145 = load ptr, ptr %repo.addr, align 8
  %146 = load ptr, ptr %prefix.addr, align 8
  %147 = load ptr, ptr %filename, align 8
  %148 = load ptr, ptr %name.addr, align 8
  %149 = load i32, ptr %len, align 4
  call void @diagnose_invalid_oid_path(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %tree_oid, ptr noundef %148, i32 noundef %149)
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %land.lhs.true171, %if.else167
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then163
  %150 = load i32, ptr %flags.addr, align 4
  %and176 = and i32 %150, 128
  %tobool177 = icmp ne i32 %and176, 0
  br i1 %tobool177, label %if.then178, label %if.end181

if.then178:                                       ; preds = %if.end175
  %151 = load ptr, ptr %filename, align 8
  %call179 = call ptr @xstrdup(ptr noundef %151)
  %152 = load ptr, ptr %oc.addr, align 8
  %path180 = getelementptr inbounds %struct.object_context, ptr %152, i32 0, i32 2
  store ptr %call179, ptr %path180, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.then178, %if.end175
  %153 = load ptr, ptr %new_filename, align 8
  call void @free(ptr noundef %153) #12
  %154 = load i32, ptr %ret, align 4
  store i32 %154, ptr %retval, align 4
  br label %return

if.else182:                                       ; preds = %if.then147
  %155 = load i32, ptr %only_to_die, align 4
  %tobool183 = icmp ne i32 %155, 0
  br i1 %tobool183, label %if.then184, label %if.end186

if.then184:                                       ; preds = %if.else182
  %call185 = call ptr @_(ptr noundef @.str.24)
  %156 = load i32, ptr %len, align 4
  %157 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call185, i32 noundef %156, ptr noundef %157) #11
  unreachable

if.end186:                                        ; preds = %if.else182
  br label %if.end187

if.end187:                                        ; preds = %if.end186
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %for.end
  %158 = load i32, ptr %ret, align 4
  store i32 %158, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end188, %if.end181, %if.end119, %if.end103, %if.then102, %if.then20, %if.then6
  %159 = load i32, ptr %retval, align 4
  ret i32 %159
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prepare_alt_odb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @collect_ambiguous(ptr noundef %oid, ptr noundef %data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  call void @oid_array_append(ptr noundef %0, ptr noundef %1)
  ret i32 0
}

declare void @oid_array_append(ptr noundef, ptr noundef) #1

declare void @oidtree_each(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @odb_loose_cache(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @match_prefix(ptr noundef %oid, ptr noundef %arg) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ds = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ds, align 8
  %1 = load ptr, ptr %ds, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  call void @update_candidates(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ds, align 8
  %ambiguous = getelementptr inbounds %struct.disambiguate_state, ptr %3, i32 0, i32 7
  %bf.load = load i8, ptr %ambiguous, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal void @update_candidates(ptr noundef %ds, ptr noundef %current) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  %current.addr = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %current, ptr %current.addr, align 8
  %0 = load ptr, ptr %ds.addr, align 8
  %always_call_fn = getelementptr inbounds %struct.disambiguate_state, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %always_call_fn, align 4
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ds.addr, align 8
  %fn = getelementptr inbounds %struct.disambiguate_state, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %fn, align 8
  %3 = load ptr, ptr %ds.addr, align 8
  %repo = getelementptr inbounds %struct.disambiguate_state, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %repo, align 8
  %5 = load ptr, ptr %current.addr, align 8
  %6 = load ptr, ptr %ds.addr, align 8
  %cb_data = getelementptr inbounds %struct.disambiguate_state, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %cb_data, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5, ptr noundef %7)
  %tobool1 = icmp ne i32 %call, 0
  %cond = select i1 %tobool1, i32 1, i32 0
  %8 = load ptr, ptr %ds.addr, align 8
  %ambiguous = getelementptr inbounds %struct.disambiguate_state, ptr %8, i32 0, i32 7
  %9 = trunc i32 %cond to i8
  %bf.load2 = load i8, ptr %ambiguous, align 4
  %bf.value = and i8 %9, 1
  %bf.shl = shl i8 %bf.value, 4
  %bf.clear3 = and i8 %bf.load2, -17
  %bf.set = or i8 %bf.clear3, %bf.shl
  store i8 %bf.set, ptr %ambiguous, align 4
  br label %if.end79

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %ds.addr, align 8
  %candidate_exists = getelementptr inbounds %struct.disambiguate_state, ptr %10, i32 0, i32 7
  %bf.load4 = load i8, ptr %candidate_exists, align 4
  %bf.clear5 = and i8 %bf.load4, 1
  %bf.cast6 = zext i8 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %ds.addr, align 8
  %candidate = getelementptr inbounds %struct.disambiguate_state, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %current.addr, align 8
  call void @oidcpy(ptr noundef %candidate, ptr noundef %12)
  %13 = load ptr, ptr %ds.addr, align 8
  %candidate_exists9 = getelementptr inbounds %struct.disambiguate_state, ptr %13, i32 0, i32 7
  %bf.load10 = load i8, ptr %candidate_exists9, align 4
  %bf.clear11 = and i8 %bf.load10, -2
  %bf.set12 = or i8 %bf.clear11, 1
  store i8 %bf.set12, ptr %candidate_exists9, align 4
  br label %if.end79

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %ds.addr, align 8
  %candidate13 = getelementptr inbounds %struct.disambiguate_state, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %current.addr, align 8
  %call14 = call i32 @oideq(ptr noundef %candidate13, ptr noundef %15)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  br label %if.end79

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %16 = load ptr, ptr %ds.addr, align 8
  %fn19 = getelementptr inbounds %struct.disambiguate_state, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %fn19, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end18
  %18 = load ptr, ptr %ds.addr, align 8
  %ambiguous22 = getelementptr inbounds %struct.disambiguate_state, ptr %18, i32 0, i32 7
  %bf.load23 = load i8, ptr %ambiguous22, align 4
  %bf.clear24 = and i8 %bf.load23, -17
  %bf.set25 = or i8 %bf.clear24, 16
  store i8 %bf.set25, ptr %ambiguous22, align 4
  br label %if.end79

if.end26:                                         ; preds = %if.end18
  %19 = load ptr, ptr %ds.addr, align 8
  %candidate_checked = getelementptr inbounds %struct.disambiguate_state, ptr %19, i32 0, i32 7
  %bf.load27 = load i8, ptr %candidate_checked, align 4
  %bf.lshr28 = lshr i8 %bf.load27, 1
  %bf.clear29 = and i8 %bf.lshr28, 1
  %bf.cast30 = zext i8 %bf.clear29 to i32
  %tobool31 = icmp ne i32 %bf.cast30, 0
  br i1 %tobool31, label %if.end51, label %if.then32

if.then32:                                        ; preds = %if.end26
  %20 = load ptr, ptr %ds.addr, align 8
  %fn33 = getelementptr inbounds %struct.disambiguate_state, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %fn33, align 8
  %22 = load ptr, ptr %ds.addr, align 8
  %repo34 = getelementptr inbounds %struct.disambiguate_state, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %repo34, align 8
  %24 = load ptr, ptr %ds.addr, align 8
  %candidate35 = getelementptr inbounds %struct.disambiguate_state, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %ds.addr, align 8
  %cb_data36 = getelementptr inbounds %struct.disambiguate_state, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %cb_data36, align 8
  %call37 = call i32 %21(ptr noundef %23, ptr noundef %candidate35, ptr noundef %26)
  %27 = load ptr, ptr %ds.addr, align 8
  %candidate_ok = getelementptr inbounds %struct.disambiguate_state, ptr %27, i32 0, i32 7
  %28 = trunc i32 %call37 to i8
  %bf.load38 = load i8, ptr %candidate_ok, align 4
  %bf.value39 = and i8 %28, 1
  %bf.shl40 = shl i8 %bf.value39, 2
  %bf.clear41 = and i8 %bf.load38, -5
  %bf.set42 = or i8 %bf.clear41, %bf.shl40
  store i8 %bf.set42, ptr %candidate_ok, align 4
  %29 = load ptr, ptr %ds.addr, align 8
  %disambiguate_fn_used = getelementptr inbounds %struct.disambiguate_state, ptr %29, i32 0, i32 7
  %bf.load44 = load i8, ptr %disambiguate_fn_used, align 4
  %bf.clear45 = and i8 %bf.load44, -9
  %bf.set46 = or i8 %bf.clear45, 8
  store i8 %bf.set46, ptr %disambiguate_fn_used, align 4
  %30 = load ptr, ptr %ds.addr, align 8
  %candidate_checked47 = getelementptr inbounds %struct.disambiguate_state, ptr %30, i32 0, i32 7
  %bf.load48 = load i8, ptr %candidate_checked47, align 4
  %bf.clear49 = and i8 %bf.load48, -3
  %bf.set50 = or i8 %bf.clear49, 2
  store i8 %bf.set50, ptr %candidate_checked47, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then32, %if.end26
  %31 = load ptr, ptr %ds.addr, align 8
  %candidate_ok52 = getelementptr inbounds %struct.disambiguate_state, ptr %31, i32 0, i32 7
  %bf.load53 = load i8, ptr %candidate_ok52, align 4
  %bf.lshr54 = lshr i8 %bf.load53, 2
  %bf.clear55 = and i8 %bf.lshr54, 1
  %bf.cast56 = zext i8 %bf.clear55 to i32
  %tobool57 = icmp ne i32 %bf.cast56, 0
  br i1 %tobool57, label %if.end64, label %if.then58

if.then58:                                        ; preds = %if.end51
  %32 = load ptr, ptr %ds.addr, align 8
  %candidate59 = getelementptr inbounds %struct.disambiguate_state, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %current.addr, align 8
  call void @oidcpy(ptr noundef %candidate59, ptr noundef %33)
  %34 = load ptr, ptr %ds.addr, align 8
  %candidate_checked60 = getelementptr inbounds %struct.disambiguate_state, ptr %34, i32 0, i32 7
  %bf.load61 = load i8, ptr %candidate_checked60, align 4
  %bf.clear62 = and i8 %bf.load61, -3
  %bf.set63 = or i8 %bf.clear62, 0
  store i8 %bf.set63, ptr %candidate_checked60, align 4
  br label %if.end79

if.end64:                                         ; preds = %if.end51
  %35 = load ptr, ptr %ds.addr, align 8
  %fn65 = getelementptr inbounds %struct.disambiguate_state, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %fn65, align 8
  %37 = load ptr, ptr %ds.addr, align 8
  %repo66 = getelementptr inbounds %struct.disambiguate_state, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %repo66, align 8
  %39 = load ptr, ptr %current.addr, align 8
  %40 = load ptr, ptr %ds.addr, align 8
  %cb_data67 = getelementptr inbounds %struct.disambiguate_state, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %cb_data67, align 8
  %call68 = call i32 %36(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end79

if.then70:                                        ; preds = %if.end64
  %42 = load ptr, ptr %ds.addr, align 8
  %candidate_ok71 = getelementptr inbounds %struct.disambiguate_state, ptr %42, i32 0, i32 7
  %bf.load72 = load i8, ptr %candidate_ok71, align 4
  %bf.clear73 = and i8 %bf.load72, -5
  %bf.set74 = or i8 %bf.clear73, 0
  store i8 %bf.set74, ptr %candidate_ok71, align 4
  %43 = load ptr, ptr %ds.addr, align 8
  %ambiguous75 = getelementptr inbounds %struct.disambiguate_state, ptr %43, i32 0, i32 7
  %bf.load76 = load i8, ptr %ambiguous75, align 4
  %bf.clear77 = and i8 %bf.load76, -17
  %bf.set78 = or i8 %bf.clear77, 16
  store i8 %bf.set78, ptr %ambiguous75, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then70, %if.end64, %if.then58, %if.then21, %if.then16, %if.then8, %if.then
  ret void
}

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #10
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #10
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @get_multi_pack_index(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unique_in_midx(ptr noundef %m, ptr noundef %ds) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  %current = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store i32 0, ptr %first, align 4
  store ptr null, ptr %current, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %num_objects, align 4
  store i32 %1, ptr %num, align 4
  %2 = load i32, ptr %num, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ds.addr, align 8
  %bin_pfx = getelementptr inbounds %struct.disambiguate_state, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %m.addr, align 8
  %call = call i32 @bsearch_midx(ptr noundef %bin_pfx, ptr noundef %4, ptr noundef %first)
  %5 = load i32, ptr %first, align 4
  store i32 %5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %num, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ds.addr, align 8
  %ambiguous = getelementptr inbounds %struct.disambiguate_state, ptr %8, i32 0, i32 7
  %bf.load = load i8, ptr %ambiguous, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %m.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call2 = call ptr @nth_midxed_object_oid(ptr noundef %oid, ptr noundef %10, i32 noundef %11)
  store ptr %call2, ptr %current, align 8
  %12 = load ptr, ptr %ds.addr, align 8
  %len = getelementptr inbounds %struct.disambiguate_state, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %len, align 8
  %14 = load ptr, ptr %ds.addr, align 8
  %bin_pfx3 = getelementptr inbounds %struct.disambiguate_state, ptr %14, i32 0, i32 2
  %hash = getelementptr inbounds %struct.object_id, ptr %bin_pfx3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %15 = load ptr, ptr %current, align 8
  %hash4 = getelementptr inbounds %struct.object_id, ptr %15, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %hash4, i64 0, i64 0
  %call6 = call i32 @match_hash(i32 noundef %13, ptr noundef %arraydecay, ptr noundef %arraydecay5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  br label %for.end

if.end9:                                          ; preds = %for.body
  %16 = load ptr, ptr %ds.addr, align 8
  %17 = load ptr, ptr %current, align 8
  call void @update_candidates(ptr noundef %16, ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then8, %land.end, %if.then
  ret void
}

declare ptr @get_packed_git(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unique_in_pack(ptr noundef %p, ptr noundef %ds) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store i32 0, ptr %first, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %multi_pack_index = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 14
  %bf.load = load i8, ptr %multi_pack_index, align 8
  %bf.lshr = lshr i8 %bf.load, 6
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call = call i32 @open_pack_index(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %num_objects, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %for.end

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %p.addr, align 8
  %num_objects5 = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %num_objects5, align 8
  store i32 %5, ptr %num, align 4
  %6 = load ptr, ptr %ds.addr, align 8
  %bin_pfx = getelementptr inbounds %struct.disambiguate_state, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %p.addr, align 8
  %call6 = call i32 @bsearch_pack(ptr noundef %bin_pfx, ptr noundef %7, ptr noundef %first)
  %8 = load i32, ptr %first, align 4
  store i32 %8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load ptr, ptr %ds.addr, align 8
  %ambiguous = getelementptr inbounds %struct.disambiguate_state, ptr %11, i32 0, i32 7
  %bf.load7 = load i8, ptr %ambiguous, align 4
  %bf.lshr8 = lshr i8 %bf.load7, 4
  %bf.clear9 = and i8 %bf.lshr8, 1
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %tobool11 = icmp ne i32 %bf.cast10, 0
  %lnot = xor i1 %tobool11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call12 = call i32 @nth_packed_object_id(ptr noundef %oid, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %ds.addr, align 8
  %len = getelementptr inbounds %struct.disambiguate_state, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %len, align 8
  %17 = load ptr, ptr %ds.addr, align 8
  %bin_pfx13 = getelementptr inbounds %struct.disambiguate_state, ptr %17, i32 0, i32 2
  %hash = getelementptr inbounds %struct.object_id, ptr %bin_pfx13, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %hash14 = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %hash14, i64 0, i64 0
  %call16 = call i32 @match_hash(i32 noundef %16, ptr noundef %arraydecay, ptr noundef %arraydecay15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.body
  br label %for.end

if.end19:                                         ; preds = %for.body
  %18 = load ptr, ptr %ds.addr, align 8
  call void @update_candidates(ptr noundef %18, ptr noundef %oid)
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then18, %land.end, %if.then3, %if.then
  ret void
}

declare i32 @bsearch_midx(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @nth_midxed_object_oid(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @match_hash(i32 noundef %len, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %a.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %b.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %sub = sub i32 %6, 2
  store i32 %sub, ptr %len.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %7 = load i32, ptr %len.addr, align 4
  %cmp4 = icmp ugt i32 %7, 1
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  %8 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then6, label %if.end12

if.then6:                                         ; preds = %do.end
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv7 = zext i8 %10 to i32
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = zext i8 %12 to i32
  %xor = xor i32 %conv7, %conv8
  %and = and i32 %xor, 240
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %do.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @open_pack_index(ptr noundef) #1

declare i32 @bsearch_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @find_abbrev_len_for_midx(ptr noundef %m, ptr noundef %mad) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %mad.addr = alloca ptr, align 8
  %match = alloca i32, align 4
  %num = alloca i32, align 4
  %first = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %mad_oid = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %mad, ptr %mad.addr, align 8
  store i32 0, ptr %match, align 4
  store i32 0, ptr %first, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %num_objects = getelementptr inbounds %struct.multi_pack_index, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %num_objects, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %num_objects1 = getelementptr inbounds %struct.multi_pack_index, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %num_objects1, align 4
  store i32 %3, ptr %num, align 4
  %4 = load ptr, ptr %mad.addr, align 8
  %oid2 = getelementptr inbounds %struct.min_abbrev_data, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %oid2, align 8
  store ptr %5, ptr %mad_oid, align 8
  %6 = load ptr, ptr %mad_oid, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %call = call i32 @bsearch_midx(ptr noundef %6, ptr noundef %7, ptr noundef %first)
  store i32 %call, ptr %match, align 4
  %8 = load ptr, ptr %mad.addr, align 8
  %init_len = getelementptr inbounds %struct.min_abbrev_data, ptr %8, i32 0, i32 0
  store i32 0, ptr %init_len, align 8
  %9 = load i32, ptr %match, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %m.addr, align 8
  %11 = load i32, ptr %first, align 4
  %call5 = call ptr @nth_midxed_object_oid(ptr noundef %oid, ptr noundef %10, i32 noundef %11)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %12 = load ptr, ptr %mad.addr, align 8
  %call8 = call i32 @extend_abbrev_len(ptr noundef %oid, ptr noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then4
  br label %if.end17

if.else:                                          ; preds = %if.end
  %13 = load i32, ptr %first, align 4
  %14 = load i32, ptr %num, align 4
  %sub = sub i32 %14, 1
  %cmp = icmp ult i32 %13, %sub
  br i1 %cmp, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.else
  %15 = load ptr, ptr %m.addr, align 8
  %16 = load i32, ptr %first, align 4
  %add = add i32 %16, 1
  %call11 = call ptr @nth_midxed_object_oid(ptr noundef %oid, ptr noundef %15, i32 noundef %add)
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %17 = load ptr, ptr %mad.addr, align 8
  %call14 = call i32 @extend_abbrev_len(ptr noundef %oid, ptr noundef %17)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end9
  %18 = load i32, ptr %first, align 4
  %cmp18 = icmp ugt i32 %18, 0
  br i1 %cmp18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end17
  %19 = load ptr, ptr %m.addr, align 8
  %20 = load i32, ptr %first, align 4
  %sub20 = sub i32 %20, 1
  %call21 = call ptr @nth_midxed_object_oid(ptr noundef %oid, ptr noundef %19, i32 noundef %sub20)
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then19
  %21 = load ptr, ptr %mad.addr, align 8
  %call24 = call i32 @extend_abbrev_len(ptr noundef %oid, ptr noundef %21)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end17
  %22 = load ptr, ptr %mad.addr, align 8
  %cur_len = getelementptr inbounds %struct.min_abbrev_data, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %cur_len, align 4
  %24 = load ptr, ptr %mad.addr, align 8
  %init_len27 = getelementptr inbounds %struct.min_abbrev_data, ptr %24, i32 0, i32 0
  store i32 %23, ptr %init_len27, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @find_abbrev_len_for_pack(ptr noundef %p, ptr noundef %mad) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %mad.addr = alloca ptr, align 8
  %match = alloca i32, align 4
  %num = alloca i32, align 4
  %first = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %mad_oid = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %mad, ptr %mad.addr, align 8
  store i32 0, ptr %match, align 4
  store i32 0, ptr %first, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %multi_pack_index = getelementptr inbounds %struct.packed_git, ptr %0, i32 0, i32 14
  %bf.load = load i8, ptr %multi_pack_index, align 8
  %bf.lshr = lshr i8 %bf.load, 6
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %call = call i32 @open_pack_index(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %p.addr, align 8
  %num_objects = getelementptr inbounds %struct.packed_git, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %num_objects, align 8
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %p.addr, align 8
  %num_objects5 = getelementptr inbounds %struct.packed_git, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %num_objects5, align 8
  store i32 %5, ptr %num, align 4
  %6 = load ptr, ptr %mad.addr, align 8
  %oid6 = getelementptr inbounds %struct.min_abbrev_data, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %oid6, align 8
  store ptr %7, ptr %mad_oid, align 8
  %8 = load ptr, ptr %mad_oid, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %call7 = call i32 @bsearch_pack(ptr noundef %8, ptr noundef %9, ptr noundef %first)
  store i32 %call7, ptr %match, align 4
  %10 = load ptr, ptr %mad.addr, align 8
  %init_len = getelementptr inbounds %struct.min_abbrev_data, ptr %10, i32 0, i32 0
  store i32 0, ptr %init_len, align 8
  %11 = load i32, ptr %match, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end4
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i32, ptr %first, align 4
  %call10 = call i32 @nth_packed_object_id(ptr noundef %oid, ptr noundef %12, i32 noundef %13)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then9
  %14 = load ptr, ptr %mad.addr, align 8
  %call13 = call i32 @extend_abbrev_len(ptr noundef %oid, ptr noundef %14)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  br label %if.end22

if.else:                                          ; preds = %if.end4
  %15 = load i32, ptr %first, align 4
  %16 = load i32, ptr %num, align 4
  %sub = sub i32 %16, 1
  %cmp = icmp ult i32 %15, %sub
  br i1 %cmp, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.else
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load i32, ptr %first, align 4
  %add = add i32 %18, 1
  %call16 = call i32 @nth_packed_object_id(ptr noundef %oid, ptr noundef %17, i32 noundef %add)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then15
  %19 = load ptr, ptr %mad.addr, align 8
  %call19 = call i32 @extend_abbrev_len(ptr noundef %oid, ptr noundef %19)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  %20 = load i32, ptr %first, align 4
  %cmp23 = icmp ugt i32 %20, 0
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end22
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load i32, ptr %first, align 4
  %sub25 = sub i32 %22, 1
  %call26 = call i32 @nth_packed_object_id(ptr noundef %oid, ptr noundef %21, i32 noundef %sub25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.then24
  %23 = load ptr, ptr %mad.addr, align 8
  %call29 = call i32 @extend_abbrev_len(ptr noundef %oid, ptr noundef %23)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end22
  %24 = load ptr, ptr %mad.addr, align 8
  %cur_len = getelementptr inbounds %struct.min_abbrev_data, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %cur_len, align 4
  %26 = load ptr, ptr %mad.addr, align 8
  %init_len32 = getelementptr inbounds %struct.min_abbrev_data, ptr %26, i32 0, i32 0
  store i32 %25, ptr %init_len32, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @extend_abbrev_len(ptr noundef %oid, ptr noundef %cb_data) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %mad = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %mad, align 8
  %1 = load ptr, ptr %mad, align 8
  %init_len = getelementptr inbounds %struct.min_abbrev_data, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %init_len, align 8
  store i32 %2, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %mad, align 8
  %hex = getelementptr inbounds %struct.min_abbrev_data, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %hex, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %mad, align 8
  %hex1 = getelementptr inbounds %struct.min_abbrev_data, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %hex1, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %idxprom2
  %10 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %10 to i32
  %11 = load ptr, ptr %oid.addr, align 8
  %12 = load i32, ptr %i, align 4
  %call = call signext i8 @get_hex_char_from_oid(ptr noundef %11, i32 noundef %12)
  %conv5 = sext i8 %call to i32
  %cmp = icmp eq i32 %conv4, %conv5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %15 = load i32, ptr %i, align 4
  %cmp7 = icmp ult i32 %15, 32
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %mad, align 8
  %cur_len = getelementptr inbounds %struct.min_abbrev_data, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %cur_len, align 4
  %cmp9 = icmp uge i32 %16, %18
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %19 = load i32, ptr %i, align 4
  %add = add i32 %19, 1
  %20 = load ptr, ptr %mad, align 8
  %cur_len11 = getelementptr inbounds %struct.min_abbrev_data, ptr %20, i32 0, i32 1
  store i32 %add, ptr %cur_len11, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal signext i8 @get_hex_char_from_oid(ptr noundef %oid, i32 noundef %pos) #0 {
entry:
  %retval = alloca i8, align 1
  %oid.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load i32, ptr %pos.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pos.addr, align 4
  %shr = lshr i32 %2, 1
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %shr1 = ashr i32 %conv, 4
  %idxprom2 = sext i32 %shr1 to i64
  %arrayidx3 = getelementptr inbounds [17 x i8], ptr @get_hex_char_from_oid.hex, i64 0, i64 %idxprom2
  %4 = load i8, ptr %arrayidx3, align 1
  store i8 %4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %oid.addr, align 8
  %hash4 = getelementptr inbounds %struct.object_id, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %pos.addr, align 4
  %shr5 = lshr i32 %6, 1
  %idxprom6 = zext i32 %shr5 to i64
  %arrayidx7 = getelementptr inbounds [32 x i8], ptr %hash4, i64 0, i64 %idxprom6
  %7 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %7 to i32
  %and9 = and i32 %conv8, 15
  %idxprom10 = sext i32 %and9 to i64
  %arrayidx11 = getelementptr inbounds [17 x i8], ptr @get_hex_char_from_oid.hex, i64 0, i64 %idxprom10
  %8 = load i8, ptr %arrayidx11, align 1
  store i8 %8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i8, ptr %retval, align 1
  ret i8 %9
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @refs_for_each_reflog_ent_reverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_main_ref_store(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @grab_nth_branch_switch(ptr noundef %ooid, ptr noundef %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ooid.addr = alloca ptr, align 8
  %noid.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %match = alloca ptr, align 8
  %target = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %ooid, ptr %ooid.addr, align 8
  store ptr %noid, ptr %noid.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %cb, align 8
  store ptr null, ptr %match, align 8
  store ptr null, ptr %target, align 8
  %1 = load ptr, ptr %message.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.16, ptr noundef %match)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %match, align 8
  %call1 = call ptr @strstr(ptr noundef %2, ptr noundef @.str.17) #10
  store ptr %call1, ptr %target, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %match, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %target, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cb, align 8
  %remaining = getelementptr inbounds %struct.grab_nth_branch_switch_cbdata, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %remaining, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %remaining, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %7 = load ptr, ptr %target, align 8
  %8 = load ptr, ptr %match, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %9 = load ptr, ptr %cb, align 8
  %sb = getelementptr inbounds %struct.grab_nth_branch_switch_cbdata, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %sb, align 8
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %11 = load ptr, ptr %cb, align 8
  %sb6 = getelementptr inbounds %struct.grab_nth_branch_switch_cbdata, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %sb6, align 8
  %13 = load ptr, ptr %match, align 8
  %14 = load i64, ptr %len, align 8
  call void @strbuf_add(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then3
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

declare ptr @branch_get(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @branch_interpret_allowed(ptr noundef %refname, i32 noundef %allowed) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %allowed.addr = alloca i32, align 4
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %allowed, ptr %allowed.addr, align 4
  %0 = load i32, ptr %allowed.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %allowed.addr, align 4
  %and = and i32 %1, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @starts_with(ptr noundef %2, ptr noundef @.str.10)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load i32, ptr %allowed.addr, align 4
  %and5 = and i32 %3, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end4
  %4 = load ptr, ptr %refname.addr, align 8
  %call8 = call i32 @starts_with(ptr noundef %4, ptr noundef @.str.19)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @set_shortened_ref(ptr noundef %r, ptr noundef %buf, ptr noundef %ref) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %0)
  %1 = load ptr, ptr %ref.addr, align 8
  %call1 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %call, ptr noundef %1, i32 noundef 0)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %2, i64 noundef 0)
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %s, align 8
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %5) #12
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #1

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @at_mark(ptr noundef %string, i32 noundef %len, ptr noundef %suffix, i32 noundef %nr) #0 {
entry:
  %retval = alloca i32, align 4
  %string.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %suffix.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %suffix_len = alloca i32, align 4
  store ptr %string, ptr %string.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %suffix, ptr %suffix.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nr.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %suffix.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strlen(ptr noundef %4) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %suffix_len, align 4
  %5 = load i32, ptr %suffix_len, align 4
  %6 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp sle i32 %5, %6
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %string.addr, align 8
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  %11 = load i32, ptr %suffix_len, align 4
  %conv5 = sext i32 %11 to i64
  %call6 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %10, i64 noundef %conv5) #10
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %12 = load i32, ptr %suffix_len, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_oid_1(ptr noundef %r, ptr noundef %name, i32 noundef %len, ptr noundef %oid, i32 noundef %lookup_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %lookup_flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %has_suffix = alloca i32, align 4
  %cp = alloca ptr, align 8
  %ch = alloca i32, align 4
  %num = alloca i32, align 4
  %len1 = alloca i32, align 4
  %digit = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %lookup_flags, ptr %lookup_flags.addr, align 4
  store i32 0, ptr %has_suffix, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %cp, align 8
  %cmp = icmp ule ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cp, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  store i32 %conv, ptr %ch, align 4
  %6 = load i32, ptr %ch, align 4
  %cmp2 = icmp sle i32 48, %6
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %ch, align 4
  %cmp4 = icmp sle i32 %7, 57
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %8 = load i32, ptr %ch, align 4
  %cmp6 = icmp eq i32 %8, 126
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %ch, align 4
  %cmp8 = icmp eq i32 %9, 94
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %10 = load i32, ptr %ch, align 4
  store i32 %10, ptr %has_suffix, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %lor.lhs.false
  br label %for.end

for.inc:                                          ; preds = %if.then
  %11 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.end11, %for.cond
  %12 = load i32, ptr %has_suffix, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then12, label %if.end51

if.then12:                                        ; preds = %for.end
  store i32 0, ptr %num, align 4
  %13 = load ptr, ptr %cp, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv13, ptr %len1, align 4
  %15 = load ptr, ptr %cp, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %cp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.then12
  %16 = load ptr, ptr %cp, align 8
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load i32, ptr %len.addr, align 4
  %idx.ext15 = sext i32 %18 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %17, i64 %idx.ext15
  %cmp17 = icmp ult ptr %16, %add.ptr16
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %cp, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr19, ptr %cp, align 8
  %20 = load i8, ptr %19, align 1
  %conv20 = sext i8 %20 to i32
  %sub = sub nsw i32 %conv20, 48
  store i32 %sub, ptr %digit, align 4
  %21 = load i32, ptr %num, align 4
  %tobool21 = icmp ne i32 %21, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %while.body
  %22 = load i32, ptr %num, align 4
  %conv23 = zext i32 %22 to i64
  %div = udiv i64 4294967295, %conv23
  %cmp24 = icmp ugt i64 10, %div
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true22, %while.body
  %23 = load i32, ptr %num, align 4
  %mul = mul i32 %23, 10
  store i32 %mul, ptr %num, align 4
  %24 = load i32, ptr %digit, align 4
  %conv28 = zext i32 %24 to i64
  %25 = load i32, ptr %num, align 4
  %conv29 = zext i32 %25 to i64
  %sub30 = sub i64 4294967295, %conv29
  %cmp31 = icmp ugt i64 %conv28, %sub30
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end27
  %26 = load i32, ptr %digit, align 4
  %27 = load i32, ptr %num, align 4
  %add = add i32 %27, %26
  store i32 %add, ptr %num, align 4
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %28 = load i32, ptr %num, align 4
  %tobool35 = icmp ne i32 %28, 0
  br i1 %tobool35, label %if.else, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %while.end
  %29 = load i32, ptr %len1, align 4
  %30 = load i32, ptr %len.addr, align 4
  %sub37 = sub nsw i32 %30, 1
  %cmp38 = icmp eq i32 %29, %sub37
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %land.lhs.true36
  store i32 1, ptr %num, align 4
  br label %if.end45

if.else:                                          ; preds = %land.lhs.true36, %while.end
  %31 = load i32, ptr %num, align 4
  %cmp41 = icmp ugt i32 %31, 2147483647
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then40
  %32 = load i32, ptr %has_suffix, align 4
  %cmp46 = icmp eq i32 %32, 94
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %33 = load ptr, ptr %r.addr, align 8
  %34 = load ptr, ptr %name.addr, align 8
  %35 = load i32, ptr %len1, align 4
  %36 = load ptr, ptr %oid.addr, align 8
  %37 = load i32, ptr %num, align 4
  %call = call i32 @get_parent(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  %38 = load ptr, ptr %r.addr, align 8
  %39 = load ptr, ptr %name.addr, align 8
  %40 = load i32, ptr %len1, align 4
  %41 = load ptr, ptr %oid.addr, align 8
  %42 = load i32, ptr %num, align 4
  %call50 = call i32 @get_nth_ancestor(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %call50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %for.end
  %43 = load ptr, ptr %r.addr, align 8
  %44 = load ptr, ptr %name.addr, align 8
  %45 = load i32, ptr %len.addr, align 4
  %46 = load ptr, ptr %oid.addr, align 8
  %47 = load i32, ptr %lookup_flags.addr, align 4
  %call52 = call i32 @peel_onion(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %call52, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %tobool53 = icmp ne i32 %48, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end51
  %49 = load ptr, ptr %r.addr, align 8
  %50 = load ptr, ptr %name.addr, align 8
  %51 = load i32, ptr %len.addr, align 4
  %52 = load ptr, ptr %oid.addr, align 8
  %53 = load i32, ptr %lookup_flags.addr, align 4
  %call56 = call i32 @get_oid_basic(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %call56, ptr %ret, align 4
  %54 = load i32, ptr %ret, align 4
  %tobool57 = icmp ne i32 %54, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end55
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end55
  %55 = load ptr, ptr %r.addr, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %57 = load i32, ptr %len.addr, align 4
  %58 = load ptr, ptr %oid.addr, align 8
  %call60 = call i32 @get_describe_name(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %call60, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %tobool61 = icmp ne i32 %59, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end59
  %60 = load ptr, ptr %r.addr, align 8
  %61 = load ptr, ptr %name.addr, align 8
  %62 = load i32, ptr %len.addr, align 4
  %63 = load ptr, ptr %oid.addr, align 8
  %64 = load i32, ptr %lookup_flags.addr, align 4
  %call64 = call i32 @get_short_oid(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64)
  store i32 %call64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then62, %if.then58, %if.then54, %if.end49, %if.then48, %if.then43, %if.then33, %if.then26
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

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
  store ptr @.str.48, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #12
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_one_ref(ptr noundef %path, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %list = alloca ptr, align 8
  %object = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %cb, align 8
  %1 = load ptr, ptr %cb, align 8
  %list1 = getelementptr inbounds %struct.handle_one_ref_cb, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %list1, align 8
  store ptr %2, ptr %list, align 8
  %3 = load ptr, ptr %cb, align 8
  %repo = getelementptr inbounds %struct.handle_one_ref_cb, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %repo, align 8
  %5 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @parse_object(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %object, align 8
  %6 = load ptr, ptr %object, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %object, align 8
  %bf.load = load i32, ptr %7, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp eq i32 %bf.clear, 4
  br i1 %cmp, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %cb, align 8
  %repo3 = getelementptr inbounds %struct.handle_one_ref_cb, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %repo3, align 8
  %10 = load ptr, ptr %object, align 8
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %12) #10
  %conv = trunc i64 %call4 to i32
  %call5 = call ptr @deref_tag(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %conv)
  store ptr %call5, ptr %object, align 8
  %13 = load ptr, ptr %object, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %14 = load ptr, ptr %object, align 8
  %bf.load10 = load i32, ptr %14, align 4
  %bf.lshr11 = lshr i32 %bf.load10, 1
  %bf.clear12 = and i32 %bf.lshr11, 7
  %cmp13 = icmp ne i32 %bf.clear12, 1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %15 = load ptr, ptr %object, align 8
  %16 = load ptr, ptr %list, align 8
  %call17 = call ptr @commit_list_insert(ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @refs_head_ref(ptr noundef, ptr noundef, ptr noundef) #1

declare void @commit_list_sort_by_date(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_oid_oneline(ptr noundef %r, ptr noundef %prefix, ptr noundef %oid, ptr noundef %list) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %backup = alloca ptr, align 8
  %l = alloca ptr, align 8
  %found = alloca i32, align 4
  %negative = alloca i32, align 4
  %regex = alloca %struct.re_pattern_buffer, align 8
  %p = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %matches = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr null, ptr %backup, align 8
  store i32 0, ptr %found, align 4
  store i32 0, ptr %negative, align 4
  %0 = load ptr, ptr %prefix.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 33
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %prefix.addr, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr7, ptr %prefix.addr, align 8
  store i32 1, ptr %negative, align 4
  br label %if.end13

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %prefix.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp ne i32 %conv9, 33
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %8 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @regcomp(ptr noundef %regex, ptr noundef %8, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end14
  %9 = load ptr, ptr %list.addr, align 8
  store ptr %9, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %10 = load ptr, ptr %l, align 8
  %tobool17 = icmp ne ptr %10, null
  br i1 %tobool17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %l, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %or = or i32 %bf.lshr, 1048576
  %bf.load18 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load18, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  %13 = load ptr, ptr %l, align 8
  %item19 = getelementptr inbounds %struct.commit_list, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %item19, align 8
  %call20 = call ptr @commit_list_insert(ptr noundef %14, ptr noundef %backup)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %l, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %if.then27, %for.end
  %17 = load ptr, ptr %list.addr, align 8
  %tobool21 = icmp ne ptr %17, null
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call22 = call ptr @pop_most_recent_commit(ptr noundef %list.addr, i32 noundef 1048576)
  store ptr %call22, ptr %commit, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %19 = load ptr, ptr %commit, align 8
  %object23 = getelementptr inbounds %struct.commit, ptr %19, i32 0, i32 0
  %oid24 = getelementptr inbounds %struct.object, ptr %object23, i32 0, i32 1
  %call25 = call ptr @parse_object(ptr noundef %18, ptr noundef %oid24)
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !26

if.end28:                                         ; preds = %while.body
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %commit, align 8
  %call29 = call ptr @repo_get_commit_buffer(ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %call29, ptr %buf, align 8
  %22 = load ptr, ptr %buf, align 8
  %call30 = call ptr @strstr(ptr noundef %22, ptr noundef @.str.49) #10
  store ptr %call30, ptr %p, align 8
  %23 = load i32, ptr %negative, align 4
  %24 = load ptr, ptr %p, align 8
  %tobool31 = icmp ne ptr %24, null
  br i1 %tobool31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end28
  %25 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 2
  %call32 = call i32 @regexec(ptr noundef %regex, ptr noundef %add.ptr, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %tobool33 = icmp ne i32 %call32, 0
  %lnot = xor i1 %tobool33, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end28
  %26 = phi i1 [ false, %if.end28 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %26 to i32
  %xor = xor i32 %23, %land.ext
  store i32 %xor, ptr %matches, align 4
  %27 = load ptr, ptr %r.addr, align 8
  %28 = load ptr, ptr %commit, align 8
  %29 = load ptr, ptr %buf, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %matches, align 4
  %tobool34 = icmp ne i32 %30, 0
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %land.end
  %31 = load ptr, ptr %oid.addr, align 8
  %32 = load ptr, ptr %commit, align 8
  %object36 = getelementptr inbounds %struct.commit, ptr %32, i32 0, i32 0
  %oid37 = getelementptr inbounds %struct.object, ptr %object36, i32 0, i32 1
  call void @oidcpy(ptr noundef %31, ptr noundef %oid37)
  store i32 1, ptr %found, align 4
  br label %while.end

if.end38:                                         ; preds = %land.end
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %if.then35, %while.cond
  call void @regfree(ptr noundef %regex)
  %33 = load ptr, ptr %list.addr, align 8
  call void @free_commit_list(ptr noundef %33)
  %34 = load ptr, ptr %backup, align 8
  store ptr %34, ptr %l, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc43, %while.end
  %35 = load ptr, ptr %l, align 8
  %tobool40 = icmp ne ptr %35, null
  br i1 %tobool40, label %for.body41, label %for.end45

for.body41:                                       ; preds = %for.cond39
  %36 = load ptr, ptr %l, align 8
  %item42 = getelementptr inbounds %struct.commit_list, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %item42, align 8
  call void @clear_commit_marks(ptr noundef %37, i32 noundef 1048576)
  br label %for.inc43

for.inc43:                                        ; preds = %for.body41
  %38 = load ptr, ptr %l, align 8
  %next44 = getelementptr inbounds %struct.commit_list, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %next44, align 8
  store ptr %39, ptr %l, align 8
  br label %for.cond39, !llvm.loop !27

for.end45:                                        ; preds = %for.cond39
  %40 = load ptr, ptr %backup, align 8
  call void @free_commit_list(ptr noundef %40)
  %41 = load i32, ptr %found, align 4
  %tobool46 = icmp ne i32 %41, 0
  %cond = select i1 %tobool46, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end45, %if.then15, %if.then12
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @resolve_relative_path(ptr noundef %r, ptr noundef %rel) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %rel.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %rel, ptr %rel.addr, align 8
  %0 = load ptr, ptr %rel.addr, align 8
  %call = call i32 @starts_with(ptr noundef %0, ptr noundef @.str.50)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %rel.addr, align 8
  %call1 = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.51)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @is_inside_work_tree()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %call6 = call ptr @_(ptr noundef @.str.52)
  call void (ptr, ...) @die(ptr noundef %call6) #11
  unreachable

if.end7:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr @startup_info, align 8
  %prefix = getelementptr inbounds %struct.startup_info, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prefix, align 8
  %6 = load ptr, ptr @startup_info, align 8
  %prefix8 = getelementptr inbounds %struct.startup_info, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prefix8, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %8 = load ptr, ptr @startup_info, align 8
  %prefix10 = getelementptr inbounds %struct.startup_info, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %prefix10, align 8
  %call11 = call i64 @strlen(ptr noundef %9) #10
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call11, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  %10 = load ptr, ptr %rel.addr, align 8
  %call12 = call ptr @prefix_path(ptr noundef %5, i32 noundef %conv, ptr noundef %10)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @xstrdup(ptr noundef) #1

declare i32 @repo_read_index(ptr noundef) #1

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @reject_tree_in_index(ptr noundef %repo, i32 noundef %only_to_die, ptr noundef %ce, i32 noundef %stage, ptr noundef %prefix, ptr noundef %cp) #0 {
entry:
  %retval = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %only_to_die.addr = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %stage.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store i32 %only_to_die, ptr %only_to_die.addr, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %stage, ptr %stage.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ce_mode, align 4
  %cmp = icmp eq i32 %1, 16384
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %only_to_die.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %repo.addr, align 8
  %4 = load i32, ptr %stage.addr, align 4
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load ptr, ptr %cp.addr, align 8
  call void @diagnose_invalid_index_path(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @diagnose_invalid_index_path(ptr noundef %r, i32 noundef %stage, ptr noundef %prefix, ptr noundef %filename) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %stage.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %istate = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %pos = alloca i32, align 4
  %namelen = alloca i32, align 4
  %fullname = alloca %struct.strbuf, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %stage, ptr %stage.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %index, align 8
  store ptr %1, ptr %istate, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %namelen, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fullname, ptr align 8 @__const.diagnose_invalid_index_path.fullname, i64 24, i1 false)
  %3 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.48, ptr %prefix.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %istate, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %6 = load i32, ptr %namelen, align 4
  %call1 = call i32 @index_name_pos(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call1, ptr %pos, align 4
  %7 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %8
  %sub4 = sub nsw i32 %sub, 1
  store i32 %sub4, ptr %pos, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load i32, ptr %pos, align 4
  %10 = load ptr, ptr %istate, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %cache_nr, align 4
  %cmp6 = icmp ult i32 %9, %11
  br i1 %cmp6, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %istate, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cache, align 8
  %14 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %ce, align 8
  %16 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %ce_mode, align 4
  %cmp9 = icmp eq i32 %17, 16384
  br i1 %cmp9, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %18 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %ce_namelen, align 8
  %20 = load i32, ptr %namelen, align 4
  %cmp11 = icmp eq i32 %19, %20
  br i1 %cmp11, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %22 = load ptr, ptr %filename.addr, align 8
  %23 = load i32, ptr %namelen, align 4
  %conv14 = zext i32 %23 to i64
  %call15 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %22, i64 noundef %conv14) #10
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %land.lhs.true13
  %call18 = call ptr @_(ptr noundef @.str.53)
  %24 = load ptr, ptr %filename.addr, align 8
  %25 = load i32, ptr %stage.addr, align 4
  %26 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %27
  %shr = lshr i32 %and, 12
  %28 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call18, ptr noundef %24, i32 noundef %25, i32 noundef %shr, ptr noundef %28) #11
  unreachable

if.end19:                                         ; preds = %land.lhs.true13, %land.lhs.true, %if.then8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end5
  %29 = load ptr, ptr %prefix.addr, align 8
  call void @strbuf_addstr(ptr noundef %fullname, ptr noundef %29)
  %30 = load ptr, ptr %filename.addr, align 8
  call void @strbuf_addstr(ptr noundef %fullname, ptr noundef %30)
  %31 = load ptr, ptr %istate, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %fullname, i32 0, i32 2
  %32 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %fullname, i32 0, i32 1
  %33 = load i64, ptr %len, align 8
  %conv21 = trunc i64 %33 to i32
  %call22 = call i32 @index_name_pos(ptr noundef %31, ptr noundef %32, i32 noundef %conv21)
  store i32 %call22, ptr %pos, align 4
  %34 = load i32, ptr %pos, align 4
  %cmp23 = icmp slt i32 %34, 0
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end20
  %35 = load i32, ptr %pos, align 4
  %sub26 = sub nsw i32 0, %35
  %sub27 = sub nsw i32 %sub26, 1
  store i32 %sub27, ptr %pos, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end20
  %36 = load i32, ptr %pos, align 4
  %37 = load ptr, ptr %istate, align 8
  %cache_nr29 = getelementptr inbounds %struct.index_state, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %cache_nr29, align 4
  %cmp30 = icmp ult i32 %36, %38
  br i1 %cmp30, label %if.then32, label %if.end63

if.then32:                                        ; preds = %if.end28
  %39 = load ptr, ptr %istate, align 8
  %cache33 = getelementptr inbounds %struct.index_state, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %cache33, align 8
  %41 = load i32, ptr %pos, align 4
  %idxprom34 = sext i32 %41 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %40, i64 %idxprom34
  %42 = load ptr, ptr %arrayidx35, align 8
  store ptr %42, ptr %ce, align 8
  %43 = load ptr, ptr %ce, align 8
  %ce_mode36 = getelementptr inbounds %struct.cache_entry, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %ce_mode36, align 4
  %cmp37 = icmp eq i32 %44, 16384
  br i1 %cmp37, label %if.end62, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.then32
  %45 = load ptr, ptr %ce, align 8
  %ce_namelen40 = getelementptr inbounds %struct.cache_entry, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %ce_namelen40, align 8
  %conv41 = zext i32 %46 to i64
  %len42 = getelementptr inbounds %struct.strbuf, ptr %fullname, i32 0, i32 1
  %47 = load i64, ptr %len42, align 8
  %cmp43 = icmp eq i64 %conv41, %47
  br i1 %cmp43, label %land.lhs.true45, label %if.end62

land.lhs.true45:                                  ; preds = %land.lhs.true39
  %48 = load ptr, ptr %ce, align 8
  %name46 = getelementptr inbounds %struct.cache_entry, ptr %48, i32 0, i32 8
  %arraydecay47 = getelementptr inbounds [0 x i8], ptr %name46, i64 0, i64 0
  %buf48 = getelementptr inbounds %struct.strbuf, ptr %fullname, i32 0, i32 2
  %49 = load ptr, ptr %buf48, align 8
  %len49 = getelementptr inbounds %struct.strbuf, ptr %fullname, i32 0, i32 1
  %50 = load i64, ptr %len49, align 8
  %call50 = call i32 @memcmp(ptr noundef %arraydecay47, ptr noundef %49, i64 noundef %50) #10
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end62, label %if.then52

if.then52:                                        ; preds = %land.lhs.true45
  %call53 = call ptr @_(ptr noundef @.str.54)
  %buf54 = getelementptr inbounds %struct.strbuf, ptr %fullname, i32 0, i32 2
  %51 = load ptr, ptr %buf54, align 8
  %52 = load ptr, ptr %filename.addr, align 8
  %53 = load ptr, ptr %ce, align 8
  %ce_flags55 = getelementptr inbounds %struct.cache_entry, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %ce_flags55, align 8
  %and56 = and i32 12288, %54
  %shr57 = lshr i32 %and56, 12
  %buf58 = getelementptr inbounds %struct.strbuf, ptr %fullname, i32 0, i32 2
  %55 = load ptr, ptr %buf58, align 8
  %56 = load ptr, ptr %ce, align 8
  %ce_flags59 = getelementptr inbounds %struct.cache_entry, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %ce_flags59, align 8
  %and60 = and i32 12288, %57
  %shr61 = lshr i32 %and60, 12
  %58 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call53, ptr noundef %51, ptr noundef %52, i32 noundef %shr57, ptr noundef %55, i32 noundef %shr61, ptr noundef %58) #11
  unreachable

if.end62:                                         ; preds = %land.lhs.true45, %land.lhs.true39, %if.then32
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end28
  %59 = load ptr, ptr %r.addr, align 8
  %60 = load ptr, ptr %filename.addr, align 8
  %call64 = call i32 @repo_file_exists(ptr noundef %59, ptr noundef %60)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end63
  %call67 = call ptr @_(ptr noundef @.str.55)
  %61 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call67, ptr noundef %61) #11
  unreachable

if.end68:                                         ; preds = %if.end63
  %call69 = call ptr @__errno_location() #13
  %62 = load i32, ptr %call69, align 4
  %call70 = call i32 @is_missing_file_error(i32 noundef %62)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end68
  %call73 = call ptr @_(ptr noundef @.str.56)
  %63 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call73, ptr noundef %63) #11
  unreachable

if.end74:                                         ; preds = %if.end68
  call void @strbuf_release(ptr noundef %fullname)
  ret void
}

declare i32 @get_tree_entry_follow_symlinks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @diagnose_invalid_oid_path(ptr noundef %r, ptr noundef %prefix, ptr noundef %filename, ptr noundef %tree_oid, ptr noundef %object_name, i32 noundef %object_name_len) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %tree_oid.addr = alloca ptr, align 8
  %object_name.addr = alloca ptr, align 8
  %object_name_len.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %mode = alloca i16, align 2
  %fullname = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %tree_oid, ptr %tree_oid.addr, align 8
  store ptr %object_name, ptr %object_name.addr, align 8
  store i32 %object_name_len, ptr %object_name_len.addr, align 4
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.48, ptr %prefix.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @file_exists(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.57)
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i32, ptr %object_name_len.addr, align 4
  %4 = load ptr, ptr %object_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef %2, i32 noundef %3, ptr noundef %4) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @__errno_location() #13
  %5 = load i32, ptr %call5, align 4
  %call6 = call i32 @is_missing_file_error(i32 noundef %5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end4
  %6 = load ptr, ptr %prefix.addr, align 8
  %7 = load ptr, ptr %filename.addr, align 8
  %call9 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.58, ptr noundef %6, ptr noundef %7)
  store ptr %call9, ptr %fullname, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %tree_oid.addr, align 8
  %10 = load ptr, ptr %fullname, align 8
  %call10 = call i32 @get_tree_entry(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %oid, ptr noundef %mode)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then8
  %call13 = call ptr @_(ptr noundef @.str.59)
  %11 = load ptr, ptr %fullname, align 8
  %12 = load ptr, ptr %filename.addr, align 8
  %13 = load i32, ptr %object_name_len.addr, align 4
  %14 = load ptr, ptr %object_name.addr, align 8
  %15 = load ptr, ptr %fullname, align 8
  %16 = load i32, ptr %object_name_len.addr, align 4
  %17 = load ptr, ptr %object_name.addr, align 8
  %18 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18) #11
  unreachable

if.end14:                                         ; preds = %if.then8
  %call15 = call ptr @_(ptr noundef @.str.60)
  %19 = load ptr, ptr %filename.addr, align 8
  %20 = load i32, ptr %object_name_len.addr, align 4
  %21 = load ptr, ptr %object_name.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call15, ptr noundef %19, i32 noundef %20, ptr noundef %21) #11
  unreachable

if.end16:                                         ; preds = %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_parent(ptr noundef %r, ptr noundef %name, i32 noundef %len, ptr noundef %result, i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %ret = alloca i32, align 4
  %commit = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @get_oid_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %oid, i32 noundef 4)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %r.addr, align 8
  %call1 = call ptr @lookup_commit_reference(ptr noundef %5, ptr noundef %oid)
  store ptr %call1, ptr %commit, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load ptr, ptr %commit, align 8
  %call2 = call i32 @repo_parse_commit(ptr noundef %6, ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i32, ptr %idx.addr, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 0
  %oid8 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @oidcpy(ptr noundef %9, ptr noundef %oid8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %11 = load ptr, ptr %commit, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %parents, align 8
  store ptr %12, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end9
  %13 = load ptr, ptr %p, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %idx.addr, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %idx.addr, align 4
  %tobool11 = icmp ne i32 %dec, 0
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %while.body
  %15 = load ptr, ptr %result.addr, align 8
  %16 = load ptr, ptr %p, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %item, align 8
  %object13 = getelementptr inbounds %struct.commit, ptr %17, i32 0, i32 0
  %oid14 = getelementptr inbounds %struct.object, ptr %object13, i32 0, i32 1
  call void @oidcpy(ptr noundef %15, ptr noundef %oid14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %while.body
  %18 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %p, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then12, %if.then7, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @get_nth_ancestor(ptr noundef %r, ptr noundef %name, i32 noundef %len, ptr noundef %result, i32 noundef %generation) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %generation.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %commit = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %generation, ptr %generation.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @get_oid_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %oid, i32 noundef 4)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %r.addr, align 8
  %call1 = call ptr @lookup_commit_reference(ptr noundef %5, ptr noundef %oid)
  store ptr %call1, ptr %commit, align 8
  %6 = load ptr, ptr %commit, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end4
  %7 = load i32, ptr %generation.addr, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %generation.addr, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %commit, align 8
  %call6 = call i32 @repo_parse_commit(ptr noundef %8, ptr noundef %9)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %10 = load ptr, ptr %commit, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %parents, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %commit, align 8
  %parents11 = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %parents11, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %item, align 8
  store ptr %14, ptr %commit, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %result.addr, align 8
  %16 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %16, i32 0, i32 0
  %oid12 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @oidcpy(ptr noundef %15, ptr noundef %oid12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @peel_onion(ptr noundef %r, ptr noundef %name, i32 noundef %len, ptr noundef %oid, i32 noundef %lookup_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %lookup_flags.addr = alloca i32, align 4
  %outer = alloca %struct.object_id, align 4
  %sp = alloca ptr, align 8
  %expected_type = alloca i32, align 4
  %o = alloca ptr, align 8
  %ch = alloca i32, align 4
  %prefix = alloca ptr, align 8
  %ret = alloca i32, align 4
  %list = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %lookup_flags, ptr %lookup_flags.addr, align 4
  store i32 0, ptr %expected_type, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 125
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr3, ptr %sp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %sp, align 8
  %cmp4 = icmp ule ptr %6, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %sp, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  store i32 %conv6, ptr %ch, align 4
  %10 = load i32, ptr %ch, align 4
  %cmp7 = icmp eq i32 %10, 123
  br i1 %cmp7, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %sp, align 8
  %cmp9 = icmp ult ptr %11, %12
  br i1 %cmp9, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %sp, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %14 to i32
  %cmp14 = icmp eq i32 %conv13, 94
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true11
  br label %for.end

if.end17:                                         ; preds = %land.lhs.true11, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %15 = load ptr, ptr %sp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %incdec.ptr, ptr %sp, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %if.then16, %for.cond
  %16 = load ptr, ptr %sp, align 8
  %17 = load ptr, ptr %name.addr, align 8
  %cmp18 = icmp ule ptr %16, %17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end
  %18 = load ptr, ptr %sp, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr22, ptr %sp, align 8
  %19 = load ptr, ptr %sp, align 8
  %call = call i32 @starts_with(ptr noundef %19, ptr noundef @.str.25)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  store i32 1, ptr %expected_type, align 4
  br label %if.end58

if.else:                                          ; preds = %if.end21
  %20 = load ptr, ptr %sp, align 8
  %call24 = call i32 @starts_with(ptr noundef %20, ptr noundef @.str.26)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else
  store i32 4, ptr %expected_type, align 4
  br label %if.end57

if.else27:                                        ; preds = %if.else
  %21 = load ptr, ptr %sp, align 8
  %call28 = call i32 @starts_with(ptr noundef %21, ptr noundef @.str.27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else27
  store i32 2, ptr %expected_type, align 4
  br label %if.end56

if.else31:                                        ; preds = %if.else27
  %22 = load ptr, ptr %sp, align 8
  %call32 = call i32 @starts_with(ptr noundef %22, ptr noundef @.str.28)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else31
  store i32 3, ptr %expected_type, align 4
  br label %if.end55

if.else35:                                        ; preds = %if.else31
  %23 = load ptr, ptr %sp, align 8
  %call36 = call i32 @starts_with(ptr noundef %23, ptr noundef @.str.29)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else35
  store i32 8, ptr %expected_type, align 4
  br label %if.end54

if.else39:                                        ; preds = %if.else35
  %24 = load ptr, ptr %sp, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %25 to i32
  %cmp42 = icmp eq i32 %conv41, 125
  br i1 %cmp42, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else39
  store i32 0, ptr %expected_type, align 4
  br label %if.end53

if.else45:                                        ; preds = %if.else39
  %26 = load ptr, ptr %sp, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %27 to i32
  %cmp48 = icmp eq i32 %conv47, 47
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else45
  store i32 1, ptr %expected_type, align 4
  br label %if.end52

if.else51:                                        ; preds = %if.else45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then44
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then38
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then34
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then30
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then26
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then23
  %28 = load i32, ptr %lookup_flags.addr, align 4
  %and = and i32 %28, -63
  store i32 %and, ptr %lookup_flags.addr, align 4
  %29 = load i32, ptr %expected_type, align 4
  %cmp59 = icmp eq i32 %29, 1
  br i1 %cmp59, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.end58
  %30 = load i32, ptr %lookup_flags.addr, align 4
  %or = or i32 %30, 4
  store i32 %or, ptr %lookup_flags.addr, align 4
  br label %if.end68

if.else62:                                        ; preds = %if.end58
  %31 = load i32, ptr %expected_type, align 4
  %cmp63 = icmp eq i32 %31, 2
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.else62
  %32 = load i32, ptr %lookup_flags.addr, align 4
  %or66 = or i32 %32, 16
  store i32 %or66, ptr %lookup_flags.addr, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.else62
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then61
  %33 = load ptr, ptr %r.addr, align 8
  %34 = load ptr, ptr %name.addr, align 8
  %35 = load ptr, ptr %sp, align 8
  %36 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub69 = sub nsw i64 %sub.ptr.sub, 2
  %conv70 = trunc i64 %sub69 to i32
  %37 = load i32, ptr %lookup_flags.addr, align 4
  %call71 = call i32 @get_oid_1(ptr noundef %33, ptr noundef %34, i32 noundef %conv70, ptr noundef %outer, i32 noundef %37)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end68
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end68
  %38 = load ptr, ptr %r.addr, align 8
  %call75 = call ptr @parse_object(ptr noundef %38, ptr noundef %outer)
  store ptr %call75, ptr %o, align 8
  %39 = load ptr, ptr %o, align 8
  %tobool76 = icmp ne ptr %39, null
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end74
  store i32 -1, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end74
  %40 = load i32, ptr %expected_type, align 4
  %tobool79 = icmp ne i32 %40, 0
  br i1 %tobool79, label %if.end97, label %if.then80

if.then80:                                        ; preds = %if.end78
  %41 = load ptr, ptr %r.addr, align 8
  %42 = load ptr, ptr %o, align 8
  %43 = load ptr, ptr %name.addr, align 8
  %44 = load ptr, ptr %sp, align 8
  %45 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast81 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast82 = ptrtoint ptr %45 to i64
  %sub.ptr.sub83 = sub i64 %sub.ptr.lhs.cast81, %sub.ptr.rhs.cast82
  %sub84 = sub nsw i64 %sub.ptr.sub83, 2
  %conv85 = trunc i64 %sub84 to i32
  %call86 = call ptr @deref_tag(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %conv85)
  store ptr %call86, ptr %o, align 8
  %46 = load ptr, ptr %o, align 8
  %tobool87 = icmp ne ptr %46, null
  br i1 %tobool87, label %lor.lhs.false88, label %if.then94

lor.lhs.false88:                                  ; preds = %if.then80
  %47 = load ptr, ptr %o, align 8
  %bf.load = load i32, ptr %47, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool89 = icmp ne i32 %bf.clear, 0
  br i1 %tobool89, label %if.end95, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %lor.lhs.false88
  %48 = load ptr, ptr %r.addr, align 8
  %49 = load ptr, ptr %o, align 8
  %oid91 = getelementptr inbounds %struct.object, ptr %49, i32 0, i32 1
  %call92 = call ptr @parse_object(ptr noundef %48, ptr noundef %oid91)
  %tobool93 = icmp ne ptr %call92, null
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %land.lhs.true90, %if.then80
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %land.lhs.true90, %lor.lhs.false88
  %50 = load ptr, ptr %oid.addr, align 8
  %51 = load ptr, ptr %o, align 8
  %oid96 = getelementptr inbounds %struct.object, ptr %51, i32 0, i32 1
  call void @oidcpy(ptr noundef %50, ptr noundef %oid96)
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end78
  %52 = load ptr, ptr %r.addr, align 8
  %53 = load ptr, ptr %name.addr, align 8
  %54 = load i32, ptr %len.addr, align 4
  %55 = load ptr, ptr %o, align 8
  %56 = load i32, ptr %expected_type, align 4
  %call98 = call ptr @repo_peel_to_type(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56)
  store ptr %call98, ptr %o, align 8
  %57 = load ptr, ptr %o, align 8
  %tobool99 = icmp ne ptr %57, null
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end97
  store i32 -1, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end97
  %58 = load ptr, ptr %oid.addr, align 8
  %59 = load ptr, ptr %o, align 8
  %oid102 = getelementptr inbounds %struct.object, ptr %59, i32 0, i32 1
  call void @oidcpy(ptr noundef %58, ptr noundef %oid102)
  %60 = load ptr, ptr %sp, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %60, i64 0
  %61 = load i8, ptr %arrayidx103, align 1
  %conv104 = sext i8 %61 to i32
  %cmp105 = icmp eq i32 %conv104, 47
  br i1 %cmp105, label %if.then107, label %if.end125

if.then107:                                       ; preds = %if.end101
  store ptr null, ptr %list, align 8
  %62 = load ptr, ptr %sp, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %62, i64 1
  %63 = load i8, ptr %arrayidx108, align 1
  %conv109 = sext i8 %63 to i32
  %cmp110 = icmp eq i32 %conv109, 125
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then107
  store i32 0, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then107
  %64 = load ptr, ptr %sp, align 8
  %add.ptr114 = getelementptr inbounds i8, ptr %64, i64 1
  %65 = load ptr, ptr %name.addr, align 8
  %66 = load i32, ptr %len.addr, align 4
  %idx.ext115 = sext i32 %66 to i64
  %add.ptr116 = getelementptr inbounds i8, ptr %65, i64 %idx.ext115
  %add.ptr117 = getelementptr inbounds i8, ptr %add.ptr116, i64 -1
  %67 = load ptr, ptr %sp, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %67, i64 1
  %sub.ptr.lhs.cast119 = ptrtoint ptr %add.ptr117 to i64
  %sub.ptr.rhs.cast120 = ptrtoint ptr %add.ptr118 to i64
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast119, %sub.ptr.rhs.cast120
  %call122 = call ptr @xstrndup(ptr noundef %add.ptr114, i64 noundef %sub.ptr.sub121)
  store ptr %call122, ptr %prefix, align 8
  %68 = load ptr, ptr %o, align 8
  %call123 = call ptr @commit_list_insert(ptr noundef %68, ptr noundef %list)
  %69 = load ptr, ptr %r.addr, align 8
  %70 = load ptr, ptr %prefix, align 8
  %71 = load ptr, ptr %oid.addr, align 8
  %72 = load ptr, ptr %list, align 8
  %call124 = call i32 @get_oid_oneline(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %call124, ptr %ret, align 4
  %73 = load ptr, ptr %prefix, align 8
  call void @free(ptr noundef %73) #12
  %74 = load i32, ptr %ret, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %if.end101
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end125, %if.end113, %if.then112, %if.then100, %if.end95, %if.then94, %if.then77, %if.then73, %if.else51, %if.then20, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @get_oid_basic(ptr noundef %r, ptr noundef %str, i32 noundef %len, ptr noundef %oid, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %tmp_oid = alloca %struct.object_id, align 4
  %real_ref = alloca ptr, align 8
  %refs_found = alloca i32, align 4
  %at = alloca i32, align 4
  %reflog_len = alloca i32, align 4
  %nth_prior = alloca i32, align 4
  %fatal = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %detached = alloca i32, align 4
  %nth = alloca i32, align 4
  %i = alloca i32, align 4
  %at_time = alloca i64, align 8
  %co_time = alloca i64, align 8
  %co_tz = alloca i32, align 4
  %co_cnt = alloca i32, align 4
  %ch = alloca i8, align 1
  %errors = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %real_ref, align 8
  store i32 0, ptr %refs_found, align 4
  store i32 0, ptr %nth_prior, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %fatal, align 4
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %r.addr, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %hexsz, align 8
  %cmp = icmp eq i64 %conv, %4
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @get_oid_hex(ptr noundef %5, ptr noundef %6)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end18, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr @warn_ambiguous_refs, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end17

land.lhs.true4:                                   ; preds = %if.then
  %8 = load i32, ptr @warn_on_object_refname_ambiguity, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load i32, ptr %len.addr, align 4
  %call7 = call i32 @repo_dwim_ref(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %tmp_oid, ptr noundef %real_ref, i32 noundef 0)
  store i32 %call7, ptr %refs_found, align 4
  %12 = load i32, ptr %refs_found, align 4
  %cmp8 = icmp sgt i32 %12, 0
  br i1 %cmp8, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.then6
  %13 = load ptr, ptr @get_oid_basic.warn_msg, align 8
  %14 = load i32, ptr %len.addr, align 4
  %15 = load ptr, ptr %str.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %call11 = call i32 @advice_enabled(i32 noundef 15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then10
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr @get_oid_basic.object_name_msg, align 8
  %call14 = call ptr @_(ptr noundef %17)
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.32, ptr noundef %call14)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then6
  %18 = load ptr, ptr %real_ref, align 8
  call void @free(ptr noundef %18) #12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true4, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %entry
  store i32 0, ptr %at, align 4
  store i32 0, ptr %reflog_len, align 4
  %19 = load i32, ptr %len.addr, align 4
  %tobool19 = icmp ne i32 %19, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end67

land.lhs.true20:                                  ; preds = %if.end18
  %20 = load ptr, ptr %str.addr, align 8
  %21 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %21, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  %conv21 = sext i8 %22 to i32
  %cmp22 = icmp eq i32 %conv21, 125
  br i1 %cmp22, label %if.then24, label %if.end67

if.then24:                                        ; preds = %land.lhs.true20
  %23 = load i32, ptr %len.addr, align 4
  %sub25 = sub nsw i32 %23, 4
  store i32 %sub25, ptr %at, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then24
  %24 = load i32, ptr %at, align 4
  %cmp26 = icmp sge i32 %24, 0
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %str.addr, align 8
  %26 = load i32, ptr %at, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %25, i64 %idxprom28
  %27 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %27 to i32
  %cmp31 = icmp eq i32 %conv30, 64
  br i1 %cmp31, label %land.lhs.true33, label %if.end66

land.lhs.true33:                                  ; preds = %for.body
  %28 = load ptr, ptr %str.addr, align 8
  %29 = load i32, ptr %at, align 4
  %add = add nsw i32 %29, 1
  %idxprom34 = sext i32 %add to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %28, i64 %idxprom34
  %30 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %30 to i32
  %cmp37 = icmp eq i32 %conv36, 123
  br i1 %cmp37, label %if.then39, label %if.end66

if.then39:                                        ; preds = %land.lhs.true33
  %31 = load ptr, ptr %str.addr, align 8
  %32 = load i32, ptr %at, align 4
  %add40 = add nsw i32 %32, 2
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %31, i64 %idxprom41
  %33 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %33 to i32
  %cmp44 = icmp eq i32 %conv43, 45
  br i1 %cmp44, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.then39
  %34 = load i32, ptr %at, align 4
  %cmp47 = icmp ne i32 %34, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then46
  store i32 1, ptr %nth_prior, align 4
  br label %for.inc

if.end51:                                         ; preds = %if.then39
  %35 = load ptr, ptr %str.addr, align 8
  %36 = load i32, ptr %at, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %idx.ext
  %37 = load i32, ptr %len.addr, align 4
  %38 = load i32, ptr %at, align 4
  %sub52 = sub nsw i32 %37, %38
  %call53 = call i32 @upstream_mark(ptr noundef %add.ptr, i32 noundef %sub52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end65, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end51
  %39 = load ptr, ptr %str.addr, align 8
  %40 = load i32, ptr %at, align 4
  %idx.ext56 = sext i32 %40 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %39, i64 %idx.ext56
  %41 = load i32, ptr %len.addr, align 4
  %42 = load i32, ptr %at, align 4
  %sub58 = sub nsw i32 %41, %42
  %call59 = call i32 @push_mark(ptr noundef %add.ptr57, i32 noundef %sub58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end65, label %if.then61

if.then61:                                        ; preds = %land.lhs.true55
  %43 = load i32, ptr %len.addr, align 4
  %sub62 = sub nsw i32 %43, 1
  %44 = load i32, ptr %at, align 4
  %add63 = add nsw i32 %44, 2
  %sub64 = sub nsw i32 %sub62, %add63
  store i32 %sub64, ptr %reflog_len, align 4
  %45 = load i32, ptr %at, align 4
  store i32 %45, ptr %len.addr, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %land.lhs.true55, %if.end51
  br label %for.end

if.end66:                                         ; preds = %land.lhs.true33, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end66, %if.end50
  %46 = load i32, ptr %at, align 4
  %dec = add nsw i32 %46, -1
  store i32 %dec, ptr %at, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %if.end65, %for.cond
  br label %if.end67

if.end67:                                         ; preds = %for.end, %land.lhs.true20, %if.end18
  %47 = load i32, ptr %len.addr, align 4
  %tobool68 = icmp ne i32 %47, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %if.end67
  %48 = load ptr, ptr %str.addr, align 8
  %49 = load i32, ptr %len.addr, align 4
  %call70 = call i32 @ambiguous_path(ptr noundef %48, i32 noundef %49)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true69
  store i32 -1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %land.lhs.true69, %if.end67
  %50 = load i32, ptr %nth_prior, align 4
  %tobool74 = icmp ne i32 %50, 0
  br i1 %tobool74, label %if.then75, label %if.end94

if.then75:                                        ; preds = %if.end73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.get_oid_basic.buf, i64 24, i1 false)
  %51 = load ptr, ptr %r.addr, align 8
  %52 = load ptr, ptr %str.addr, align 8
  %53 = load i32, ptr %len.addr, align 4
  %call76 = call i32 @interpret_nth_prior_checkout(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %buf)
  %cmp77 = icmp sgt i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.end93

if.then79:                                        ; preds = %if.then75
  %len80 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %54 = load i64, ptr %len80, align 8
  %55 = load ptr, ptr %r.addr, align 8
  %hash_algo81 = getelementptr inbounds %struct.repository, ptr %55, i32 0, i32 15
  %56 = load ptr, ptr %hash_algo81, align 8
  %hexsz82 = getelementptr inbounds %struct.git_hash_algo, ptr %56, i32 0, i32 3
  %57 = load i64, ptr %hexsz82, align 8
  %cmp83 = icmp eq i64 %54, %57
  br i1 %cmp83, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then79
  %buf85 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %58 = load ptr, ptr %buf85, align 8
  %59 = load ptr, ptr %oid.addr, align 8
  %call86 = call i32 @get_oid_hex(ptr noundef %58, ptr noundef %59)
  %tobool87 = icmp ne i32 %call86, 0
  %lnot88 = xor i1 %tobool87, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then79
  %60 = phi i1 [ false, %if.then79 ], [ %lnot88, %land.rhs ]
  %land.ext = zext i1 %60 to i32
  store i32 %land.ext, ptr %detached, align 4
  call void @strbuf_release(ptr noundef %buf)
  %61 = load i32, ptr %detached, align 4
  %tobool90 = icmp ne i32 %61, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %land.end
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then75
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end73
  %62 = load i32, ptr %len.addr, align 4
  %tobool95 = icmp ne i32 %62, 0
  br i1 %tobool95, label %if.else, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.end94
  %63 = load i32, ptr %reflog_len, align 4
  %tobool97 = icmp ne i32 %63, 0
  br i1 %tobool97, label %if.then98, label %if.else

if.then98:                                        ; preds = %land.lhs.true96
  %64 = load ptr, ptr %r.addr, align 8
  %65 = load ptr, ptr %oid.addr, align 8
  %66 = load i32, ptr %fatal, align 4
  %tobool99 = icmp ne i32 %66, 0
  %lnot100 = xor i1 %tobool99, true
  %lnot.ext101 = zext i1 %lnot100 to i32
  %call102 = call i32 @repo_dwim_ref(ptr noundef %64, ptr noundef @.str.9, i32 noundef 4, ptr noundef %65, ptr noundef %real_ref, i32 noundef %lnot.ext101)
  store i32 %call102, ptr %refs_found, align 4
  br label %if.end112

if.else:                                          ; preds = %land.lhs.true96, %if.end94
  %67 = load i32, ptr %reflog_len, align 4
  %tobool103 = icmp ne i32 %67, 0
  br i1 %tobool103, label %if.then104, label %if.else106

if.then104:                                       ; preds = %if.else
  %68 = load ptr, ptr %r.addr, align 8
  %69 = load ptr, ptr %str.addr, align 8
  %70 = load i32, ptr %len.addr, align 4
  %71 = load ptr, ptr %oid.addr, align 8
  %call105 = call i32 @repo_dwim_log(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %real_ref)
  store i32 %call105, ptr %refs_found, align 4
  br label %if.end111

if.else106:                                       ; preds = %if.else
  %72 = load ptr, ptr %r.addr, align 8
  %73 = load ptr, ptr %str.addr, align 8
  %74 = load i32, ptr %len.addr, align 4
  %75 = load ptr, ptr %oid.addr, align 8
  %76 = load i32, ptr %fatal, align 4
  %tobool107 = icmp ne i32 %76, 0
  %lnot108 = xor i1 %tobool107, true
  %lnot.ext109 = zext i1 %lnot108 to i32
  %call110 = call i32 @repo_dwim_ref(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %real_ref, i32 noundef %lnot.ext109)
  store i32 %call110, ptr %refs_found, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.else106, %if.then104
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then98
  %77 = load i32, ptr %refs_found, align 4
  %tobool113 = icmp ne i32 %77, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %if.end112
  store i32 -1, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.end112
  %78 = load i32, ptr @warn_ambiguous_refs, align 4
  %tobool116 = icmp ne i32 %78, 0
  br i1 %tobool116, label %land.lhs.true117, label %if.end126

land.lhs.true117:                                 ; preds = %if.end115
  %79 = load i32, ptr %flags.addr, align 4
  %and118 = and i32 %79, 1
  %tobool119 = icmp ne i32 %and118, 0
  br i1 %tobool119, label %if.end126, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %land.lhs.true117
  %80 = load i32, ptr %refs_found, align 4
  %cmp121 = icmp sgt i32 %80, 1
  br i1 %cmp121, label %if.then125, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true120
  %81 = load ptr, ptr %r.addr, align 8
  %82 = load ptr, ptr %str.addr, align 8
  %83 = load i32, ptr %len.addr, align 4
  %call123 = call i32 @get_short_oid(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %tmp_oid, i32 noundef 1)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %lor.lhs.false, %land.lhs.true120
  %84 = load ptr, ptr @get_oid_basic.warn_msg, align 8
  %85 = load i32, ptr %len.addr, align 4
  %86 = load ptr, ptr %str.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %lor.lhs.false, %land.lhs.true117, %if.end115
  %87 = load i32, ptr %reflog_len, align 4
  %tobool127 = icmp ne i32 %87, 0
  br i1 %tobool127, label %if.then128, label %if.end207

if.then128:                                       ; preds = %if.end126
  store i32 0, ptr %nth, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc155, %if.then128
  %88 = load i32, ptr %nth, align 4
  %cmp130 = icmp sle i32 0, %88
  br i1 %cmp130, label %land.rhs132, label %land.end135

land.rhs132:                                      ; preds = %for.cond129
  %89 = load i32, ptr %i, align 4
  %90 = load i32, ptr %reflog_len, align 4
  %cmp133 = icmp slt i32 %89, %90
  br label %land.end135

land.end135:                                      ; preds = %land.rhs132, %for.cond129
  %91 = phi i1 [ false, %for.cond129 ], [ %cmp133, %land.rhs132 ]
  br i1 %91, label %for.body137, label %for.end156

for.body137:                                      ; preds = %land.end135
  %92 = load ptr, ptr %str.addr, align 8
  %93 = load i32, ptr %at, align 4
  %add138 = add nsw i32 %93, 2
  %94 = load i32, ptr %i, align 4
  %add139 = add nsw i32 %add138, %94
  %idxprom140 = sext i32 %add139 to i64
  %arrayidx141 = getelementptr inbounds i8, ptr %92, i64 %idxprom140
  %95 = load i8, ptr %arrayidx141, align 1
  store i8 %95, ptr %ch, align 1
  %96 = load i8, ptr %ch, align 1
  %conv142 = sext i8 %96 to i32
  %cmp143 = icmp sle i32 48, %conv142
  br i1 %cmp143, label %land.lhs.true145, label %if.else153

land.lhs.true145:                                 ; preds = %for.body137
  %97 = load i8, ptr %ch, align 1
  %conv146 = sext i8 %97 to i32
  %cmp147 = icmp sle i32 %conv146, 57
  br i1 %cmp147, label %if.then149, label %if.else153

if.then149:                                       ; preds = %land.lhs.true145
  %98 = load i32, ptr %nth, align 4
  %mul = mul nsw i32 %98, 10
  %99 = load i8, ptr %ch, align 1
  %conv150 = sext i8 %99 to i32
  %add151 = add nsw i32 %mul, %conv150
  %sub152 = sub nsw i32 %add151, 48
  store i32 %sub152, ptr %nth, align 4
  br label %if.end154

if.else153:                                       ; preds = %land.lhs.true145, %for.body137
  store i32 -1, ptr %nth, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.else153, %if.then149
  br label %for.inc155

for.inc155:                                       ; preds = %if.end154
  %100 = load i32, ptr %i, align 4
  %inc = add nsw i32 %100, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond129, !llvm.loop !32

for.end156:                                       ; preds = %land.end135
  %101 = load i32, ptr %nth, align 4
  %cmp157 = icmp sle i32 100000000, %101
  br i1 %cmp157, label %if.then159, label %if.else161

if.then159:                                       ; preds = %for.end156
  %102 = load i32, ptr %nth, align 4
  %conv160 = sext i32 %102 to i64
  store i64 %conv160, ptr %at_time, align 8
  store i32 -1, ptr %nth, align 4
  br label %if.end176

if.else161:                                       ; preds = %for.end156
  %103 = load i32, ptr %nth, align 4
  %cmp162 = icmp sle i32 0, %103
  br i1 %cmp162, label %if.then164, label %if.else165

if.then164:                                       ; preds = %if.else161
  store i64 0, ptr %at_time, align 8
  br label %if.end175

if.else165:                                       ; preds = %if.else161
  store i32 0, ptr %errors, align 4
  %104 = load ptr, ptr %str.addr, align 8
  %105 = load i32, ptr %at, align 4
  %idx.ext166 = sext i32 %105 to i64
  %add.ptr167 = getelementptr inbounds i8, ptr %104, i64 %idx.ext166
  %add.ptr168 = getelementptr inbounds i8, ptr %add.ptr167, i64 2
  %106 = load i32, ptr %reflog_len, align 4
  %conv169 = sext i32 %106 to i64
  %call170 = call ptr @xstrndup(ptr noundef %add.ptr168, i64 noundef %conv169)
  store ptr %call170, ptr %tmp, align 8
  %107 = load ptr, ptr %tmp, align 8
  %call171 = call i64 @approxidate_careful(ptr noundef %107, ptr noundef %errors)
  store i64 %call171, ptr %at_time, align 8
  %108 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %108) #12
  %109 = load i32, ptr %errors, align 4
  %tobool172 = icmp ne i32 %109, 0
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.else165
  %110 = load ptr, ptr %real_ref, align 8
  call void @free(ptr noundef %110) #12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %if.else165
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then164
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then159
  %111 = load ptr, ptr %r.addr, align 8
  %call177 = call ptr @get_main_ref_store(ptr noundef %111)
  %112 = load ptr, ptr %real_ref, align 8
  %113 = load i32, ptr %flags.addr, align 4
  %114 = load i64, ptr %at_time, align 8
  %115 = load i32, ptr %nth, align 4
  %116 = load ptr, ptr %oid.addr, align 8
  %call178 = call i32 @read_ref_at(ptr noundef %call177, ptr noundef %112, i32 noundef %113, i64 noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef null, ptr noundef %co_time, ptr noundef %co_tz, ptr noundef %co_cnt)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.then180, label %if.end206

if.then180:                                       ; preds = %if.end176
  %117 = load i32, ptr %len.addr, align 4
  %tobool181 = icmp ne i32 %117, 0
  br i1 %tobool181, label %if.end188, label %if.then182

if.then182:                                       ; preds = %if.then180
  %118 = load ptr, ptr %real_ref, align 8
  %call183 = call zeroext i1 @skip_prefix(ptr noundef %118, ptr noundef @.str.10, ptr noundef %str.addr)
  br i1 %call183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %if.then182
  store ptr @.str.9, ptr %str.addr, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then184, %if.then182
  %119 = load ptr, ptr %str.addr, align 8
  %call186 = call i64 @strlen(ptr noundef %119) #10
  %conv187 = trunc i64 %call186 to i32
  store i32 %conv187, ptr %len.addr, align 4
  br label %if.end188

if.end188:                                        ; preds = %if.end185, %if.then180
  %120 = load i64, ptr %at_time, align 8
  %tobool189 = icmp ne i64 %120, 0
  br i1 %tobool189, label %if.then190, label %if.else198

if.then190:                                       ; preds = %if.end188
  %121 = load i32, ptr %flags.addr, align 4
  %and191 = and i32 %121, 1
  %tobool192 = icmp ne i32 %and191, 0
  br i1 %tobool192, label %if.end197, label %if.then193

if.then193:                                       ; preds = %if.then190
  %call194 = call ptr @_(ptr noundef @.str.33)
  %122 = load i32, ptr %len.addr, align 4
  %123 = load ptr, ptr %str.addr, align 8
  %124 = load i64, ptr %co_time, align 8
  %125 = load i32, ptr %co_tz, align 4
  %call195 = call ptr @date_mode_from_type(i32 noundef 6)
  %call196 = call ptr @show_date(i64 noundef %124, i32 noundef %125, ptr noundef %call195)
  call void (ptr, ...) @warning(ptr noundef %call194, i32 noundef %122, ptr noundef %123, ptr noundef %call196)
  br label %if.end197

if.end197:                                        ; preds = %if.then193, %if.then190
  br label %if.end205

if.else198:                                       ; preds = %if.end188
  %126 = load i32, ptr %flags.addr, align 4
  %and199 = and i32 %126, 1
  %tobool200 = icmp ne i32 %and199, 0
  br i1 %tobool200, label %if.then201, label %if.end203

if.then201:                                       ; preds = %if.else198
  %call202 = call i32 @common_exit(ptr noundef @.str.12, i32 noundef 1039, i32 noundef 128)
  call void @exit(i32 noundef %call202) #14
  unreachable

if.end203:                                        ; preds = %if.else198
  %call204 = call ptr @_(ptr noundef @.str.34)
  %127 = load i32, ptr %len.addr, align 4
  %128 = load ptr, ptr %str.addr, align 8
  %129 = load i32, ptr %co_cnt, align 4
  call void (ptr, ...) @die(ptr noundef %call204, i32 noundef %127, ptr noundef %128, i32 noundef %129) #11
  unreachable

if.end205:                                        ; preds = %if.end197
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.end176
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end126
  %130 = load ptr, ptr %real_ref, align 8
  call void @free(ptr noundef %130) #12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end207, %if.then173, %if.then114, %if.then91, %if.then72, %if.then49, %if.end17
  %131 = load i32, ptr %retval, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @get_describe_name(ptr noundef %r, ptr noundef %name, i32 noundef %len, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %flags = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 3, ptr %flags, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %name.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 2
  %3 = load ptr, ptr %cp, align 8
  %cmp = icmp ule ptr %add.ptr2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cp, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %ch, align 1
  %6 = load i8, ptr %ch, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv, -1
  br i1 %cmp3, label %if.end15, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load i8, ptr %ch, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 103
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %cp, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 45
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  %12 = load ptr, ptr %cp, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %14 = load i32, ptr %len.addr, align 4
  %conv13 = sext i32 %14 to i64
  %sub = sub nsw i64 %conv13, %sub.ptr.sub
  %conv14 = trunc i64 %sub to i32
  store i32 %conv14, ptr %len.addr, align 4
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %cp, align 8
  %17 = load i32, ptr %len.addr, align 4
  %18 = load ptr, ptr %oid.addr, align 8
  %19 = load i32, ptr %flags, align 4
  %call = call i32 @get_short_oid(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %20 = load ptr, ptr %cp, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %incdec.ptr16, ptr %cp, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then12
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @get_short_oid(ptr noundef %r, ptr noundef %name, i32 noundef %len, ptr noundef %oid, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %ds = alloca %struct.disambiguate_state, align 8
  %quietly = alloca i32, align 4
  %collect = alloca %struct.oid_array, align 8
  %out = alloca %struct.ambiguous_output, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %quietly, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call i32 @init_object_disambiguation(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %ds)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %4, 62
  %5 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %5, 62
  %sub = sub i32 %and3, 1
  %and4 = and i32 %and2, %sub
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.12, i32 noundef 539, ptr noundef @.str.35) #11
  unreachable

if.end7:                                          ; preds = %if.end
  %6 = load i32, ptr %flags.addr, align 4
  %and8 = and i32 %6, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %fn = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 4
  store ptr @disambiguate_commit_only, ptr %fn, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end7
  %7 = load i32, ptr %flags.addr, align 4
  %and11 = and i32 %7, 4
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %fn14 = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 4
  store ptr @disambiguate_committish_only, ptr %fn14, align 8
  br label %if.end35

if.else15:                                        ; preds = %if.else
  %8 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %8, 8
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else15
  %fn19 = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 4
  store ptr @disambiguate_tree_only, ptr %fn19, align 8
  br label %if.end34

if.else20:                                        ; preds = %if.else15
  %9 = load i32, ptr %flags.addr, align 4
  %and21 = and i32 %9, 16
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else20
  %fn24 = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 4
  store ptr @disambiguate_treeish_only, ptr %fn24, align 8
  br label %if.end33

if.else25:                                        ; preds = %if.else20
  %10 = load i32, ptr %flags.addr, align 4
  %and26 = and i32 %10, 32
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else25
  %fn29 = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 4
  store ptr @disambiguate_blob_only, ptr %fn29, align 8
  br label %if.end32

if.else30:                                        ; preds = %if.else25
  %11 = load ptr, ptr @default_disambiguate_hint, align 8
  %fn31 = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 4
  store ptr %11, ptr %fn31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then18
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then13
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then10
  call void @find_short_object_filename(ptr noundef %ds)
  call void @find_short_packed_object(ptr noundef %ds)
  %12 = load ptr, ptr %oid.addr, align 8
  %call37 = call i32 @finish_object_disambiguation(ptr noundef %ds, ptr noundef %12)
  store i32 %call37, ptr %status, align 4
  %13 = load i32, ptr %status, align 4
  %cmp38 = icmp eq i32 %13, -1
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %14 = load ptr, ptr %r.addr, align 8
  call void @reprepare_packed_git(ptr noundef %14)
  call void @find_short_object_filename(ptr noundef %ds)
  call void @find_short_packed_object(ptr noundef %ds)
  %15 = load ptr, ptr %oid.addr, align 8
  %call40 = call i32 @finish_object_disambiguation(ptr noundef %ds, ptr noundef %15)
  store i32 %call40, ptr %status, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end36
  %16 = load i32, ptr %quietly, align 4
  %tobool42 = icmp ne i32 %16, 0
  br i1 %tobool42, label %if.end69, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end41
  %17 = load i32, ptr %status, align 4
  %cmp43 = icmp eq i32 %17, -2
  br i1 %cmp43, label %if.then44, label %if.end69

if.then44:                                        ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 8 %collect, i8 0, i64 32, i1 false)
  %ds45 = getelementptr inbounds %struct.ambiguous_output, ptr %out, i32 0, i32 0
  store ptr %ds, ptr %ds45, align 8
  %advice = getelementptr inbounds %struct.ambiguous_output, ptr %out, i32 0, i32 1
  %alloc = getelementptr inbounds %struct.strbuf, ptr %advice, i32 0, i32 0
  store i64 0, ptr %alloc, align 8
  %len46 = getelementptr inbounds %struct.strbuf, ptr %advice, i32 0, i32 1
  store i64 0, ptr %len46, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %advice, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %buf, align 8
  %sb = getelementptr inbounds %struct.ambiguous_output, ptr %out, i32 0, i32 2
  %alloc47 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 0
  store i64 0, ptr %alloc47, align 8
  %len48 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  store i64 0, ptr %len48, align 8
  %buf49 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  store ptr @strbuf_slopbuf, ptr %buf49, align 8
  %call50 = call ptr @_(ptr noundef @.str.36)
  %hex_pfx = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 1
  %arraydecay = getelementptr inbounds [65 x i8], ptr %hex_pfx, i64 0, i64 0
  %call51 = call i32 (ptr, ...) @error(ptr noundef %call50, ptr noundef %arraydecay)
  %call52 = call i32 @const_error()
  %ambiguous = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 7
  %bf.load = load i8, ptr %ambiguous, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool53 = icmp ne i32 %bf.cast, 0
  br i1 %tobool53, label %if.end56, label %if.then54

if.then54:                                        ; preds = %if.then44
  %fn55 = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 4
  store ptr null, ptr %fn55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.then44
  %18 = load ptr, ptr %r.addr, align 8
  %hex_pfx57 = getelementptr inbounds %struct.disambiguate_state, ptr %ds, i32 0, i32 1
  %arraydecay58 = getelementptr inbounds [65 x i8], ptr %hex_pfx57, i64 0, i64 0
  %call59 = call i32 @repo_for_each_abbrev(ptr noundef %18, ptr noundef %arraydecay58, ptr noundef @collect_ambiguous, ptr noundef %collect)
  %19 = load ptr, ptr %r.addr, align 8
  call void @sort_ambiguous_oid_array(ptr noundef %19, ptr noundef %collect)
  %call60 = call i32 @oid_array_for_each(ptr noundef %collect, ptr noundef @show_ambiguous_object, ptr noundef %out)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end56
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.12, i32 noundef 593, ptr noundef @.str.37) #11
  unreachable

if.end63:                                         ; preds = %if.end56
  %call64 = call ptr @_(ptr noundef @.str.38)
  %advice65 = getelementptr inbounds %struct.ambiguous_output, ptr %out, i32 0, i32 1
  %buf66 = getelementptr inbounds %struct.strbuf, ptr %advice65, i32 0, i32 2
  %20 = load ptr, ptr %buf66, align 8
  call void (ptr, ...) @advise(ptr noundef %call64, ptr noundef %20)
  call void @oid_array_clear(ptr noundef %collect)
  %advice67 = getelementptr inbounds %struct.ambiguous_output, ptr %out, i32 0, i32 1
  call void @strbuf_release(ptr noundef %advice67)
  %sb68 = getelementptr inbounds %struct.ambiguous_output, ptr %out, i32 0, i32 2
  call void @strbuf_release(ptr noundef %sb68)
  br label %if.end69

if.end69:                                         ; preds = %if.end63, %land.lhs.true, %if.end41
  %21 = load i32, ptr %status, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %r, ptr noundef %item) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #1

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #1

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @warning(ptr noundef, ...) #1

declare i32 @advice_enabled(i32 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ambiguous_path(ptr noundef %path, i32 noundef %len) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %slash = alloca i32, align 4
  %cnt = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 1, ptr %slash, align 4
  store i32 0, ptr %cnt, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %cnt, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %path.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %path.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 47, label %sw.bb1
    i32 46, label %sw.bb2
  ]

sw.bb:                                            ; preds = %for.body
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.body
  %4 = load i32, ptr %slash, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb1
  store i32 1, ptr %slash, align 4
  br label %for.inc

sw.bb2:                                           ; preds = %for.body
  br label %for.inc

sw.default:                                       ; preds = %for.body
  store i32 0, ptr %slash, align 4
  br label %for.inc

sw.epilog:                                        ; preds = %if.then, %sw.bb
  br label %for.end

for.inc:                                          ; preds = %sw.default, %sw.bb2, %if.end
  %5 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %cnt, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %sw.epilog, %for.cond
  %6 = load i32, ptr %slash, align 4
  ret i32 %6
}

declare i32 @repo_dwim_log(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #1

declare i32 @read_ref_at(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) #1

declare ptr @date_mode_from_type(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #1

declare void @reprepare_packed_git(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sort_ambiguous_oid_array(ptr noundef %r, ptr noundef %a) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %oid, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %call = call i32 @git_qsort_s(ptr noundef %1, i64 noundef %3, i64 noundef 36, ptr noundef @sort_ambiguous, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.12, i32 noundef 523, ptr noundef @.str.39) #11
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

declare i32 @oid_array_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @show_ambiguous_object(ptr noundef %oid, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %ds = alloca ptr, align 8
  %advice = alloca ptr, align 8
  %sb = alloca ptr, align 8
  %type = alloca i32, align 4
  %hash = alloca ptr, align 8
  %date = alloca %struct.strbuf, align 8
  %msg = alloca %struct.strbuf, align 8
  %commit = alloca ptr, align 8
  %pp = alloca %struct.pretty_print_context, align 8
  %tag = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %ds1 = getelementptr inbounds %struct.ambiguous_output, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ds1, align 8
  store ptr %2, ptr %ds, align 8
  %3 = load ptr, ptr %state, align 8
  %advice2 = getelementptr inbounds %struct.ambiguous_output, ptr %3, i32 0, i32 1
  store ptr %advice2, ptr %advice, align 8
  %4 = load ptr, ptr %state, align 8
  %sb3 = getelementptr inbounds %struct.ambiguous_output, ptr %4, i32 0, i32 2
  store ptr %sb3, ptr %sb, align 8
  %5 = load ptr, ptr %ds, align 8
  %fn = getelementptr inbounds %struct.disambiguate_state, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %ds, align 8
  %fn4 = getelementptr inbounds %struct.disambiguate_state, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %fn4, align 8
  %9 = load ptr, ptr %ds, align 8
  %repo = getelementptr inbounds %struct.disambiguate_state, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %repo, align 8
  %11 = load ptr, ptr %oid.addr, align 8
  %12 = load ptr, ptr %ds, align 8
  %cb_data = getelementptr inbounds %struct.disambiguate_state, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %cb_data, align 8
  %call = call i32 %8(ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %14 = load ptr, ptr %ds, align 8
  %repo6 = getelementptr inbounds %struct.disambiguate_state, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %repo6, align 8
  %16 = load ptr, ptr %oid.addr, align 8
  %17 = load i32, ptr @default_abbrev, align 4
  %call7 = call ptr @repo_find_unique_abbrev(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %call7, ptr %hash, align 8
  %18 = load ptr, ptr %ds, align 8
  %repo8 = getelementptr inbounds %struct.disambiguate_state, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %repo8, align 8
  %20 = load ptr, ptr %oid.addr, align 8
  %call9 = call i32 @oid_object_info(ptr noundef %19, ptr noundef %20, ptr noundef null)
  store i32 %call9, ptr %type, align 4
  %21 = load i32, ptr %type, align 4
  %cmp = icmp slt i32 %21, 0
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %22 = load ptr, ptr %sb, align 8
  %call11 = call ptr @_(ptr noundef @.str.40)
  %23 = load ptr, ptr %hash, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %22, ptr noundef %call11, ptr noundef %23)
  br label %out

if.end12:                                         ; preds = %if.end
  %24 = load i32, ptr %type, align 4
  %cmp13 = icmp eq i32 %24, 1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %date, ptr align 8 @__const.show_ambiguous_object.date, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.show_ambiguous_object.msg, i64 24, i1 false)
  %25 = load ptr, ptr %ds, align 8
  %repo15 = getelementptr inbounds %struct.disambiguate_state, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %repo15, align 8
  %27 = load ptr, ptr %oid.addr, align 8
  %call16 = call ptr @lookup_commit(ptr noundef %26, ptr noundef %27)
  store ptr %call16, ptr %commit, align 8
  %28 = load ptr, ptr %commit, align 8
  %tobool17 = icmp ne ptr %28, null
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then14
  call void @llvm.memset.p0.i64(ptr align 8 %pp, i8 0, i64 184, i1 false)
  %date_mode = getelementptr inbounds %struct.pretty_print_context, ptr %pp, i32 0, i32 4
  %type19 = getelementptr inbounds %struct.date_mode, ptr %date_mode, i32 0, i32 0
  store i32 3, ptr %type19, align 8
  %29 = load ptr, ptr @the_repository, align 8
  %30 = load ptr, ptr %commit, align 8
  call void @repo_format_commit_message(ptr noundef %29, ptr noundef %30, ptr noundef @.str.41, ptr noundef %date, ptr noundef %pp)
  %31 = load ptr, ptr @the_repository, align 8
  %32 = load ptr, ptr %commit, align 8
  call void @repo_format_commit_message(ptr noundef %31, ptr noundef %32, ptr noundef @.str.18, ptr noundef %msg, ptr noundef %pp)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then14
  %33 = load ptr, ptr %sb, align 8
  %call21 = call ptr @_(ptr noundef @.str.42)
  %34 = load ptr, ptr %hash, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %date, i32 0, i32 2
  %35 = load ptr, ptr %buf, align 8
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 2
  %36 = load ptr, ptr %buf22, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %33, ptr noundef %call21, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  call void @strbuf_release(ptr noundef %date)
  call void @strbuf_release(ptr noundef %msg)
  br label %if.end52

if.else:                                          ; preds = %if.end12
  %37 = load i32, ptr %type, align 4
  %cmp23 = icmp eq i32 %37, 4
  br i1 %cmp23, label %if.then24, label %if.else41

if.then24:                                        ; preds = %if.else
  %38 = load ptr, ptr %ds, align 8
  %repo25 = getelementptr inbounds %struct.disambiguate_state, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %repo25, align 8
  %40 = load ptr, ptr %oid.addr, align 8
  %call26 = call ptr @lookup_tag(ptr noundef %39, ptr noundef %40)
  store ptr %call26, ptr %tag, align 8
  %41 = load ptr, ptr %tag, align 8
  %call27 = call i32 @parse_tag(ptr noundef %41)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.else38, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then24
  %42 = load ptr, ptr %tag, align 8
  %tag30 = getelementptr inbounds %struct.tag, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %tag30, align 8
  %tobool31 = icmp ne ptr %43, null
  br i1 %tobool31, label %if.then32, label %if.else38

if.then32:                                        ; preds = %land.lhs.true29
  %44 = load ptr, ptr %sb, align 8
  %call33 = call ptr @_(ptr noundef @.str.43)
  %45 = load ptr, ptr %hash, align 8
  %46 = load ptr, ptr %tag, align 8
  %date34 = getelementptr inbounds %struct.tag, ptr %46, i32 0, i32 3
  %47 = load i64, ptr %date34, align 8
  %call35 = call ptr @date_mode_from_type(i32 noundef 3)
  %call36 = call ptr @show_date(i64 noundef %47, i32 noundef 0, ptr noundef %call35)
  %48 = load ptr, ptr %tag, align 8
  %tag37 = getelementptr inbounds %struct.tag, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %tag37, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %44, ptr noundef %call33, ptr noundef %45, ptr noundef %call36, ptr noundef %49)
  br label %if.end40

if.else38:                                        ; preds = %land.lhs.true29, %if.then24
  %50 = load ptr, ptr %sb, align 8
  %call39 = call ptr @_(ptr noundef @.str.44)
  %51 = load ptr, ptr %hash, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %50, ptr noundef %call39, ptr noundef %51)
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.then32
  br label %if.end51

if.else41:                                        ; preds = %if.else
  %52 = load i32, ptr %type, align 4
  %cmp42 = icmp eq i32 %52, 2
  br i1 %cmp42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else41
  %53 = load ptr, ptr %sb, align 8
  %call44 = call ptr @_(ptr noundef @.str.45)
  %54 = load ptr, ptr %hash, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %53, ptr noundef %call44, ptr noundef %54)
  br label %if.end50

if.else45:                                        ; preds = %if.else41
  %55 = load i32, ptr %type, align 4
  %cmp46 = icmp eq i32 %55, 3
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.else45
  %56 = load ptr, ptr %sb, align 8
  %call48 = call ptr @_(ptr noundef @.str.46)
  %57 = load ptr, ptr %hash, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %56, ptr noundef %call48, ptr noundef %57)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.else45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end40
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end20
  br label %out

out:                                              ; preds = %if.end52, %if.then10
  %58 = load ptr, ptr %advice, align 8
  %call53 = call ptr @_(ptr noundef @.str.47)
  %59 = load ptr, ptr %sb, align 8
  %buf54 = getelementptr inbounds %struct.strbuf, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %buf54, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %58, ptr noundef %call53, ptr noundef %60)
  %61 = load ptr, ptr %sb, align 8
  call void @strbuf_setlen(ptr noundef %61, i64 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare void @advise(ptr noundef, ...) #1

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sort_ambiguous(ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %sort_ambiguous_repo = alloca ptr, align 8
  %a_type = alloca i32, align 4
  %b_type = alloca i32, align 4
  %a_type_sort = alloca i32, align 4
  %b_type_sort = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %sort_ambiguous_repo, align 8
  %1 = load ptr, ptr %sort_ambiguous_repo, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i32 @oid_object_info(ptr noundef %1, ptr noundef %2, ptr noundef null)
  store i32 %call, ptr %a_type, align 4
  %3 = load ptr, ptr %sort_ambiguous_repo, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @oid_object_info(ptr noundef %3, ptr noundef %4, ptr noundef null)
  store i32 %call1, ptr %b_type, align 4
  %5 = load i32, ptr %a_type, align 4
  %6 = load i32, ptr %b_type, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %call2 = call i32 @oidcmp(ptr noundef %7, ptr noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %a_type, align 4
  %rem = srem i32 %9, 4
  store i32 %rem, ptr %a_type_sort, align 4
  %10 = load i32, ptr %b_type, align 4
  %rem3 = srem i32 %10, 4
  store i32 %rem3, ptr %b_type_sort, align 4
  %11 = load i32, ptr %a_type_sort, align 4
  %12 = load i32, ptr %b_type_sort, align 4
  %cmp4 = icmp sgt i32 %11, %12
  %cond = select i1 %cmp4, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @oidcmp(ptr noundef %oid1, ptr noundef %oid2) #0 {
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
  %call = call i32 @hashcmp_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hashcmp_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #10
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #10
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @lookup_commit(ptr noundef, ptr noundef) #1

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lookup_tag(ptr noundef, ptr noundef) #1

declare i32 @parse_tag(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #7

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @pop_most_recent_commit(ptr noundef, i32 noundef) #1

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #1

declare void @regfree(ptr noundef) #1

declare void @clear_commit_marks(ptr noundef, i32 noundef) #1

declare i32 @is_inside_work_tree() #1

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @repo_file_exists(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_missing_file_error(i32 noundef %errno_) #0 {
entry:
  %errno_.addr = alloca i32, align 4
  store i32 %errno_, ptr %errno_.addr, align 4
  %0 = load i32, ptr %errno_.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %errno_.addr, align 4
  %cmp1 = icmp eq i32 %1, 20
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @file_exists(ptr noundef) #1

declare ptr @xstrfmt(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
