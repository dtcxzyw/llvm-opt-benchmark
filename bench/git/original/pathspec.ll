target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pathspec_magic = type { i32, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.attr_match = type { ptr, i32 }
%struct.attr_check = type { i32, i32, ptr, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@the_repository = external global ptr, align 8
@pathspec_magic = internal global [6 x %struct.pathspec_magic] [%struct.pathspec_magic { i32 1, i8 47, ptr @.str.14 }, %struct.pathspec_magic { i32 4, i8 0, ptr @.str.15 }, %struct.pathspec_magic { i32 8, i8 0, ptr @.str.16 }, %struct.pathspec_magic { i32 16, i8 0, ptr @.str.17 }, %struct.pathspec_magic { i32 32, i8 33, ptr @.str.18 }, %struct.pathspec_magic { i32 64, i8 0, ptr @.str.19 }], align 16
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"'%s' (mnemonic: '%c')\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pathspec.c\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"PATHSPEC_PREFER_CWD and PATHSPEC_PREFER_FULL are incompatible\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"PATHSPEC_PREFER_CWD requires arguments\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"empty string is not a valid pathspec. please use . instead if you meant to match all paths\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"pathspec '%s' is beyond a symbolic link\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"PATHSPEC_MAXDEPTH_VALID and PATHSPEC_KEEP_ORDER are incompatible\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.parse_pathspec_file.parsed_file = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.parse_pathspec_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_pathspec_file.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"line is badly quoted: %s\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@git_attr__false = external constant [0 x i8], align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"icase\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.21 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"'prefix' magic is supposed to be used at worktree's root\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"%s: 'literal' and 'glob' are incompatible\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"'%s' is outside the directory tree\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"%s: '%s' is outside repository at '%s'\00", align 1
@__const.init_pathspec_item.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"error initializing pathspec_item\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c",)\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"prefix:\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"invalid parameter for pathspec magic 'prefix'\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"attr:\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Invalid pathspec magic '%.*s' in '%s'\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Missing ')' at the end of pathspec magic in '%s'\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Only one 'attr:' specification is allowed.\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"attr spec must not be empty\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"invalid attribute name %s\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"should have same number of entries\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Escape character '\\' not allowed as last character in attr value\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"cannot use '%c' for value matching\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.40 = private unnamed_addr constant [4 x i8] c",-_\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"Unimplemented pathspec magic '%c' in '%s'\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"global 'glob' and 'noglob' pathspec settings are incompatible\00", align 1
@.str.43 = private unnamed_addr constant [90 x i8] c"global 'literal' pathspec setting is incompatible with all other global pathspec settings\00", align 1
@get_glob_global.glob = internal global i32 -1, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"GIT_GLOB_PATHSPECS\00", align 1
@get_noglob_global.noglob = internal global i32 -1, align 4
@.str.45 = private unnamed_addr constant [21 x i8] c"GIT_NOGLOB_PATHSPECS\00", align 1
@get_icase_global.icase = internal global i32 -1, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"GIT_ICASE_PATHSPECS\00", align 1
@get_literal_global.literal = internal global i32 -1, align 4
@.str.47 = private unnamed_addr constant [22 x i8] c"GIT_LITERAL_PATHSPECS\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c":(prefix:%d)\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c",prefix:%d)\00", align 1
@__const.unsupported_magic.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.51 = private unnamed_addr constant [53 x i8] c"%s: pathspec magic not supported by this command: %s\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_pathspec_matches_against_index(ptr noundef %pathspec, ptr noundef %istate, ptr noundef %seen, i32 noundef %sw_action) #0 {
entry:
  %pathspec.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %seen.addr = alloca ptr, align 8
  %sw_action.addr = alloca i32, align 4
  %num_unmatched = alloca i32, align 4
  %i = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %seen, ptr %seen.addr, align 8
  store i32 %sw_action, ptr %sw_action.addr, align 4
  store i32 0, ptr %num_unmatched, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %pathspec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %seen.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %num_unmatched, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %num_unmatched, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc1 = add nsw i32 %7, 1
  store i32 %inc1, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %num_unmatched, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.end
  br label %for.end18

if.end4:                                          ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc16, %if.end4
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %cache_nr, align 4
  %cmp6 = icmp ult i32 %9, %11
  br i1 %cmp6, label %for.body7, label %for.end18

for.body7:                                        ; preds = %for.cond5
  %12 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cache, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %13, i64 %idxprom8
  %15 = load ptr, ptr %arrayidx9, align 8
  store ptr %15, ptr %ce, align 8
  %16 = load i32, ptr %sw_action.addr, align 4
  %cmp10 = icmp eq i32 %16, 1
  br i1 %cmp10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %for.body7
  %17 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %ce_flags, align 8
  %and = and i32 %18, 1073741824
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %19 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %20 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @path_in_sparse_checkout(ptr noundef %arraydecay, ptr noundef %20)
  %tobool12 = icmp ne i32 %call, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.inc16

if.end14:                                         ; preds = %lor.lhs.false, %for.body7
  %21 = load ptr, ptr %istate.addr, align 8
  %22 = load ptr, ptr %ce, align 8
  %23 = load ptr, ptr %pathspec.addr, align 8
  %24 = load ptr, ptr %seen.addr, align 8
  %call15 = call i32 @ce_path_match(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %for.inc16

for.inc16:                                        ; preds = %if.end14, %if.then13
  %25 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %25, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond5, !llvm.loop !7

for.end18:                                        ; preds = %for.cond5, %if.then3
  ret void
}

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %istate, ptr noundef %ce, ptr noundef %pathspec, ptr noundef %seen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %seen.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %seen, ptr %seen.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %pathspec.addr, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %ce_namelen, align 8
  %5 = load ptr, ptr %seen.addr, align 8
  %6 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ce_mode, align 4
  %and = and i32 %7, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_mode1 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ce_mode1, align 4
  %and2 = and i32 %9, 61440
  %cmp3 = icmp eq i32 %and2, 57344
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  %call = call i32 @match_pathspec(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, i32 noundef %4, i32 noundef 0, ptr noundef %5, i32 noundef %lor.ext)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_pathspecs_matching_against_index(ptr noundef %pathspec, ptr noundef %istate, i32 noundef %sw_action) #0 {
entry:
  %pathspec.addr = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %sw_action.addr = alloca i32, align 4
  %seen = alloca ptr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %sw_action, ptr %sw_action.addr, align 4
  %0 = load ptr, ptr %pathspec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr, align 8
  %conv = sext i32 %1 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 1)
  store ptr %call, ptr %seen, align 8
  %2 = load ptr, ptr %pathspec.addr, align 8
  %3 = load ptr, ptr %istate.addr, align 8
  %4 = load ptr, ptr %seen, align 8
  %5 = load i32, ptr %sw_action.addr, align 4
  call void @add_pathspec_matches_against_index(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %seen, align 8
  ret ptr %6
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_pathspecs_matching_skip_worktree(ptr noundef %pathspec) #0 {
entry:
  %pathspec.addr = alloca ptr, align 8
  %istate = alloca ptr, align 8
  %seen = alloca ptr, align 8
  %i = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %index, align 8
  store ptr %1, ptr %istate, align 8
  %2 = load ptr, ptr %pathspec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nr, align 8
  %conv = sext i32 %3 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 1)
  store ptr %call, ptr %seen, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %istate, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %istate, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cache, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %ce, align 8
  %11 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ce_flags, align 8
  %and = and i32 %12, 1073741824
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %13 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %14 = load ptr, ptr %istate, align 8
  %call2 = call i32 @path_in_sparse_checkout(ptr noundef %arraydecay, ptr noundef %14)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %15 = load ptr, ptr %istate, align 8
  %16 = load ptr, ptr %ce, align 8
  %17 = load ptr, ptr %pathspec.addr, align 8
  %18 = load ptr, ptr %seen, align 8
  %call4 = call i32 @ce_path_match(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %seen, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local void @pathspec_magic_names(i32 noundef %magic, ptr noundef %out) #0 {
entry:
  %magic.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %m = alloca ptr, align 8
  store i32 %magic, ptr %magic.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.pathspec_magic, ptr @pathspec_magic, i64 %idx.ext
  store ptr %add.ptr, ptr %m, align 8
  %2 = load i32, ptr %magic.addr, align 4
  %3 = load ptr, ptr %m, align 8
  %bit = getelementptr inbounds %struct.pathspec_magic, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %bit, align 8
  %and = and i32 %2, %4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %out.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %tobool2 = icmp ne i64 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %m, align 8
  %mnemonic = getelementptr inbounds %struct.pathspec_magic, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %mnemonic, align 4
  %tobool5 = icmp ne i8 %9, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %out.addr, align 8
  %call = call ptr @_(ptr noundef @.str.1)
  %11 = load ptr, ptr %m, align 8
  %name = getelementptr inbounds %struct.pathspec_magic, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %name, align 8
  %13 = load ptr, ptr %m, align 8
  %mnemonic7 = getelementptr inbounds %struct.pathspec_magic, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %mnemonic7, align 4
  %conv8 = sext i8 %14 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef %call, ptr noundef %12, i32 noundef %conv8)
  br label %if.end10

if.else:                                          ; preds = %if.end4
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %m, align 8
  %name9 = getelementptr inbounds %struct.pathspec_magic, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %name9, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.2, ptr noundef %17)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

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
  store ptr @.str.20, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_pathspec(ptr noundef %pathspec, i32 noundef %magic_mask, i32 noundef %flags, ptr noundef %prefix, ptr noundef %argv) #0 {
entry:
  %pathspec.addr = alloca ptr, align 8
  %magic_mask.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %prefixlen = alloca i32, align 4
  %nr_exclude = alloca i32, align 4
  %plen = alloca i32, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %magic_mask, ptr %magic_mask.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %entry1, align 8
  store i32 0, ptr %nr_exclude, align 4
  %3 = load ptr, ptr %pathspec.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 4
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %pathspec.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %magic, align 8
  %or = or i32 %6, 2
  store i32 %or, ptr %magic, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %7 = load ptr, ptr %entry1, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %prefix.addr, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  br label %if.end128

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %9, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end6
  %10 = load i32, ptr %flags.addr, align 4
  %and10 = and i32 %10, 2
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 613, ptr noundef @.str.4) #10
  unreachable

if.end13:                                         ; preds = %land.lhs.true9, %if.end6
  %11 = load ptr, ptr %entry1, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.end29, label %if.then15

if.then15:                                        ; preds = %if.end13
  %12 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %12, 2
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  br label %if.end128

if.end19:                                         ; preds = %if.then15
  %13 = load i32, ptr %flags.addr, align 4
  %and20 = and i32 %13, 1
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 621, ptr noundef @.str.5) #10
  unreachable

if.end23:                                         ; preds = %if.end19
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 56)
  store ptr %call, ptr %item, align 8
  %14 = load ptr, ptr %pathspec.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %14, i32 0, i32 4
  store ptr %call, ptr %items, align 8
  %15 = load ptr, ptr %prefix.addr, align 8
  %call24 = call ptr @xstrdup(ptr noundef %15)
  %16 = load ptr, ptr %item, align 8
  %match = getelementptr inbounds %struct.pathspec_item, ptr %16, i32 0, i32 0
  store ptr %call24, ptr %match, align 8
  %17 = load ptr, ptr %prefix.addr, align 8
  %call25 = call ptr @xstrdup(ptr noundef %17)
  %18 = load ptr, ptr %item, align 8
  %original = getelementptr inbounds %struct.pathspec_item, ptr %18, i32 0, i32 1
  store ptr %call25, ptr %original, align 8
  %19 = load ptr, ptr %prefix.addr, align 8
  %call26 = call i64 @strlen(ptr noundef %19) #8
  %conv = trunc i64 %call26 to i32
  %20 = load ptr, ptr %item, align 8
  %len = getelementptr inbounds %struct.pathspec_item, ptr %20, i32 0, i32 3
  store i32 %conv, ptr %len, align 4
  %21 = load ptr, ptr %item, align 8
  %nowildcard_len = getelementptr inbounds %struct.pathspec_item, ptr %21, i32 0, i32 5
  store i32 %conv, ptr %nowildcard_len, align 4
  %22 = load ptr, ptr %item, align 8
  %len27 = getelementptr inbounds %struct.pathspec_item, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %len27, align 4
  %24 = load ptr, ptr %item, align 8
  %prefix28 = getelementptr inbounds %struct.pathspec_item, ptr %24, i32 0, i32 4
  store i32 %23, ptr %prefix28, align 8
  %25 = load ptr, ptr %pathspec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %25, i32 0, i32 0
  store i32 1, ptr %nr, align 8
  br label %if.end128

if.end29:                                         ; preds = %if.end13
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.end29
  %26 = load ptr, ptr %argv.addr, align 8
  %27 = load i32, ptr %n, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 %idxprom
  %28 = load ptr, ptr %arrayidx, align 8
  %tobool30 = icmp ne ptr %28, null
  br i1 %tobool30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load ptr, ptr %argv.addr, align 8
  %30 = load i32, ptr %n, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %29, i64 %idxprom31
  %31 = load ptr, ptr %arrayidx32, align 8
  %32 = load i8, ptr %31, align 1
  %conv33 = sext i8 %32 to i32
  %cmp = icmp eq i32 %conv33, 0
  br i1 %cmp, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.body
  call void (ptr, ...) @die(ptr noundef @.str.6) #10
  unreachable

if.end36:                                         ; preds = %while.body
  %33 = load i32, ptr %n, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %n, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %34 = load i32, ptr %n, align 4
  %35 = load ptr, ptr %pathspec.addr, align 8
  %nr37 = getelementptr inbounds %struct.pathspec, ptr %35, i32 0, i32 0
  store i32 %34, ptr %nr37, align 8
  %36 = load i32, ptr %n, align 4
  %add = add nsw i32 %36, 1
  %conv38 = sext i32 %add to i64
  %call39 = call i64 @st_mult(i64 noundef 56, i64 noundef %conv38)
  %call40 = call ptr @xmalloc(i64 noundef %call39)
  %37 = load ptr, ptr %pathspec.addr, align 8
  %items41 = getelementptr inbounds %struct.pathspec, ptr %37, i32 0, i32 4
  store ptr %call40, ptr %items41, align 8
  %38 = load ptr, ptr %pathspec.addr, align 8
  %items42 = getelementptr inbounds %struct.pathspec, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %items42, align 8
  store ptr %39, ptr %item, align 8
  %40 = load ptr, ptr %prefix.addr, align 8
  %tobool43 = icmp ne ptr %40, null
  br i1 %tobool43, label %cond.true44, label %cond.false46

cond.true44:                                      ; preds = %while.end
  %41 = load ptr, ptr %prefix.addr, align 8
  %call45 = call i64 @strlen(ptr noundef %41) #8
  br label %cond.end47

cond.false46:                                     ; preds = %while.end
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false46, %cond.true44
  %cond48 = phi i64 [ %call45, %cond.true44 ], [ 0, %cond.false46 ]
  %conv49 = trunc i64 %cond48 to i32
  store i32 %conv49, ptr %prefixlen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end47
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %n, align 4
  %cmp50 = icmp slt i32 %42, %43
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %argv.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %45 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %44, i64 %idxprom52
  %46 = load ptr, ptr %arrayidx53, align 8
  store ptr %46, ptr %entry1, align 8
  %47 = load ptr, ptr %item, align 8
  %48 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds %struct.pathspec_item, ptr %47, i64 %idx.ext
  %49 = load i32, ptr %flags.addr, align 4
  %50 = load ptr, ptr %prefix.addr, align 8
  %51 = load i32, ptr %prefixlen, align 4
  %52 = load ptr, ptr %entry1, align 8
  call void @init_pathspec_item(ptr noundef %add.ptr, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %item, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %54 to i64
  %arrayidx55 = getelementptr inbounds %struct.pathspec_item, ptr %53, i64 %idxprom54
  %magic56 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx55, i32 0, i32 2
  %55 = load i32, ptr %magic56, align 8
  %and57 = and i32 %55, 32
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %for.body
  %56 = load i32, ptr %nr_exclude, align 4
  %inc60 = add nsw i32 %56, 1
  store i32 %inc60, ptr %nr_exclude, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %for.body
  %57 = load ptr, ptr %item, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %58 to i64
  %arrayidx63 = getelementptr inbounds %struct.pathspec_item, ptr %57, i64 %idxprom62
  %magic64 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx63, i32 0, i32 2
  %59 = load i32, ptr %magic64, align 8
  %60 = load i32, ptr %magic_mask.addr, align 4
  %and65 = and i32 %59, %60
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.end61
  %61 = load ptr, ptr %entry1, align 8
  %62 = load ptr, ptr %item, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %63 to i64
  %arrayidx69 = getelementptr inbounds %struct.pathspec_item, ptr %62, i64 %idxprom68
  %magic70 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx69, i32 0, i32 2
  %64 = load i32, ptr %magic70, align 8
  %65 = load i32, ptr %magic_mask.addr, align 4
  %and71 = and i32 %64, %65
  call void @unsupported_magic(ptr noundef %61, i32 noundef %and71) #10
  unreachable

if.end72:                                         ; preds = %if.end61
  %66 = load i32, ptr %flags.addr, align 4
  %and73 = and i32 %66, 8
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.end86

land.lhs.true75:                                  ; preds = %if.end72
  %67 = load ptr, ptr %item, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %68 to i64
  %arrayidx77 = getelementptr inbounds %struct.pathspec_item, ptr %67, i64 %idxprom76
  %match78 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx77, i32 0, i32 0
  %69 = load ptr, ptr %match78, align 8
  %70 = load ptr, ptr %item, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %71 to i64
  %arrayidx80 = getelementptr inbounds %struct.pathspec_item, ptr %70, i64 %idxprom79
  %len81 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx80, i32 0, i32 3
  %72 = load i32, ptr %len81, align 4
  %call82 = call i32 @has_symlink_leading_path(ptr noundef %69, i32 noundef %72)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.lhs.true75
  %call85 = call ptr @_(ptr noundef @.str.7)
  %73 = load ptr, ptr %entry1, align 8
  call void (ptr, ...) @die(ptr noundef %call85, ptr noundef %73) #10
  unreachable

if.end86:                                         ; preds = %land.lhs.true75, %if.end72
  %74 = load ptr, ptr %item, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %75 to i64
  %arrayidx88 = getelementptr inbounds %struct.pathspec_item, ptr %74, i64 %idxprom87
  %nowildcard_len89 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx88, i32 0, i32 5
  %76 = load i32, ptr %nowildcard_len89, align 4
  %77 = load ptr, ptr %item, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %78 to i64
  %arrayidx91 = getelementptr inbounds %struct.pathspec_item, ptr %77, i64 %idxprom90
  %len92 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx91, i32 0, i32 3
  %79 = load i32, ptr %len92, align 4
  %cmp93 = icmp slt i32 %76, %79
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end86
  %80 = load ptr, ptr %pathspec.addr, align 8
  %has_wildcard = getelementptr inbounds %struct.pathspec, ptr %80, i32 0, i32 1
  %bf.load = load i8, ptr %has_wildcard, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %has_wildcard, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.end86
  %81 = load ptr, ptr %item, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom97 = sext i32 %82 to i64
  %arrayidx98 = getelementptr inbounds %struct.pathspec_item, ptr %81, i64 %idxprom97
  %magic99 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx98, i32 0, i32 2
  %83 = load i32, ptr %magic99, align 8
  %84 = load ptr, ptr %pathspec.addr, align 8
  %magic100 = getelementptr inbounds %struct.pathspec, ptr %84, i32 0, i32 2
  %85 = load i32, ptr %magic100, align 8
  %or101 = or i32 %85, %83
  store i32 %or101, ptr %magic100, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end96
  %86 = load i32, ptr %i, align 4
  %inc102 = add nsw i32 %86, 1
  store i32 %inc102, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %87 = load i32, ptr %nr_exclude, align 4
  %88 = load i32, ptr %n, align 4
  %cmp103 = icmp eq i32 %87, %88
  br i1 %cmp103, label %if.then105, label %if.end116

if.then105:                                       ; preds = %for.end
  %89 = load i32, ptr %flags.addr, align 4
  %and106 = and i32 %89, 1
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %cond.false109, label %cond.true108

cond.true108:                                     ; preds = %if.then105
  br label %cond.end110

cond.false109:                                    ; preds = %if.then105
  %90 = load i32, ptr %prefixlen, align 4
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false109, %cond.true108
  %cond111 = phi i32 [ 0, %cond.true108 ], [ %90, %cond.false109 ]
  store i32 %cond111, ptr %plen, align 4
  %91 = load ptr, ptr %item, align 8
  %92 = load i32, ptr %n, align 4
  %idx.ext112 = sext i32 %92 to i64
  %add.ptr113 = getelementptr inbounds %struct.pathspec_item, ptr %91, i64 %idx.ext112
  %93 = load ptr, ptr %prefix.addr, align 8
  %94 = load i32, ptr %plen, align 4
  call void @init_pathspec_item(ptr noundef %add.ptr113, i32 noundef 0, ptr noundef %93, i32 noundef %94, ptr noundef @.str.8)
  %95 = load ptr, ptr %pathspec.addr, align 8
  %nr114 = getelementptr inbounds %struct.pathspec, ptr %95, i32 0, i32 0
  %96 = load i32, ptr %nr114, align 8
  %inc115 = add nsw i32 %96, 1
  store i32 %inc115, ptr %nr114, align 8
  br label %if.end116

if.end116:                                        ; preds = %cond.end110, %for.end
  %97 = load ptr, ptr %pathspec.addr, align 8
  %magic117 = getelementptr inbounds %struct.pathspec, ptr %97, i32 0, i32 2
  %98 = load i32, ptr %magic117, align 8
  %and118 = and i32 %98, 2
  %tobool119 = icmp ne i32 %and118, 0
  br i1 %tobool119, label %if.then120, label %if.end128

if.then120:                                       ; preds = %if.end116
  %99 = load i32, ptr %flags.addr, align 4
  %and121 = and i32 %99, 32
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.then120
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 677, ptr noundef @.str.9) #10
  unreachable

if.end124:                                        ; preds = %if.then120
  %100 = load ptr, ptr %pathspec.addr, align 8
  %items125 = getelementptr inbounds %struct.pathspec, ptr %100, i32 0, i32 4
  %101 = load ptr, ptr %items125, align 8
  %102 = load ptr, ptr %pathspec.addr, align 8
  %nr126 = getelementptr inbounds %struct.pathspec, ptr %102, i32 0, i32 0
  %103 = load i32, ptr %nr126, align 8
  %conv127 = sext i32 %103 to i64
  call void @sane_qsort(ptr noundef %101, i64 noundef %conv127, i64 noundef 56, ptr noundef @pathspec_item_cmp)
  br label %if.end128

if.end128:                                        ; preds = %if.end124, %if.end116, %if.end23, %if.then18, %if.then5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.21, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @init_pathspec_item(ptr noundef %item, i32 noundef %flags, ptr noundef %prefix, i32 noundef %prefixlen, ptr noundef %elt) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %prefixlen.addr = alloca i32, align 4
  %elt.addr = alloca ptr, align 8
  %magic = alloca i32, align 4
  %element_magic = alloca i32, align 4
  %copyfrom = alloca ptr, align 8
  %match = alloca ptr, align 8
  %pathspec_prefix = alloca i32, align 4
  %hint_path = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %prefixlen, ptr %prefixlen.addr, align 4
  store ptr %elt, ptr %elt.addr, align 8
  store i32 0, ptr %magic, align 4
  store i32 0, ptr %element_magic, align 4
  %0 = load ptr, ptr %elt.addr, align 8
  store ptr %0, ptr %copyfrom, align 8
  store i32 -1, ptr %pathspec_prefix, align 4
  %1 = load ptr, ptr %item.addr, align 8
  %attr_check = getelementptr inbounds %struct.pathspec_item, ptr %1, i32 0, i32 9
  store ptr null, ptr %attr_check, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %attr_match = getelementptr inbounds %struct.pathspec_item, ptr %2, i32 0, i32 8
  store ptr null, ptr %attr_match, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %attr_match_nr = getelementptr inbounds %struct.pathspec_item, ptr %3, i32 0, i32 7
  store i32 0, ptr %attr_match_nr, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 4, ptr %magic, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %item.addr, align 8
  %6 = load ptr, ptr %elt.addr, align 8
  %call = call ptr @parse_element_magic(ptr noundef %element_magic, ptr noundef %pathspec_prefix, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %copyfrom, align 8
  %7 = load i32, ptr %element_magic, align 4
  %8 = load i32, ptr %magic, align 4
  %or = or i32 %8, %7
  store i32 %or, ptr %magic, align 4
  %9 = load i32, ptr %element_magic, align 4
  %call1 = call i32 @get_global_magic(i32 noundef %9)
  %10 = load i32, ptr %magic, align 4
  %or2 = or i32 %10, %call1
  store i32 %or2, ptr %magic, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %magic, align 4
  %12 = load ptr, ptr %item.addr, align 8
  %magic3 = getelementptr inbounds %struct.pathspec_item, ptr %12, i32 0, i32 2
  store i32 %11, ptr %magic3, align 8
  %13 = load i32, ptr %pathspec_prefix, align 4
  %cmp = icmp sge i32 %13, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %14 = load i32, ptr %prefixlen.addr, align 4
  %tobool4 = icmp ne i32 %14, 0
  br i1 %tobool4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %15 = load ptr, ptr %prefix.addr, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end9

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %prefix.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv = sext i8 %17 to i32
  %tobool7 = icmp ne i32 %conv, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true6, %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 475, ptr noundef @.str.22) #10
  unreachable

if.end9:                                          ; preds = %land.lhs.true6, %lor.lhs.false, %if.end
  %18 = load i32, ptr %magic, align 4
  %and10 = and i32 %18, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %if.end9
  %19 = load i32, ptr %magic, align 4
  %and13 = and i32 %19, 8
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true12
  %call16 = call ptr @_(ptr noundef @.str.23)
  %20 = load ptr, ptr %elt.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef %20) #10
  unreachable

if.end17:                                         ; preds = %land.lhs.true12, %if.end9
  %21 = load i32, ptr %pathspec_prefix, align 4
  %cmp18 = icmp sge i32 %21, 0
  br i1 %cmp18, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end17
  %22 = load ptr, ptr %copyfrom, align 8
  %call21 = call ptr @xstrdup(ptr noundef %22)
  store ptr %call21, ptr %match, align 8
  %23 = load i32, ptr %pathspec_prefix, align 4
  store i32 %23, ptr %prefixlen.addr, align 4
  br label %if.end45

if.else22:                                        ; preds = %if.end17
  %24 = load i32, ptr %magic, align 4
  %and23 = and i32 %24, 1
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else22
  %25 = load ptr, ptr %copyfrom, align 8
  %call26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %call26, ptr %match, align 8
  store i32 0, ptr %prefixlen.addr, align 4
  br label %if.end44

if.else27:                                        ; preds = %if.else22
  %26 = load ptr, ptr %prefix.addr, align 8
  %27 = load i32, ptr %prefixlen.addr, align 4
  %28 = load ptr, ptr %copyfrom, align 8
  %call28 = call ptr @prefix_path_gently(ptr noundef %26, i32 noundef %27, ptr noundef %prefixlen.addr, ptr noundef %28)
  store ptr %call28, ptr %match, align 8
  %29 = load ptr, ptr %match, align 8
  %tobool29 = icmp ne ptr %29, null
  br i1 %tobool29, label %if.end43, label %if.then30

if.then30:                                        ; preds = %if.else27
  %call31 = call i32 @have_git_dir()
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.then30
  %call34 = call ptr @_(ptr noundef @.str.24)
  %30 = load ptr, ptr %copyfrom, align 8
  call void (ptr, ...) @die(ptr noundef %call34, ptr noundef %30) #10
  unreachable

if.end35:                                         ; preds = %if.then30
  %call36 = call ptr @get_git_work_tree()
  store ptr %call36, ptr %hint_path, align 8
  %31 = load ptr, ptr %hint_path, align 8
  %tobool37 = icmp ne ptr %31, null
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end35
  %call39 = call ptr @get_git_dir()
  store ptr %call39, ptr %hint_path, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  %call41 = call ptr @_(ptr noundef @.str.25)
  %32 = load ptr, ptr %elt.addr, align 8
  %33 = load ptr, ptr %copyfrom, align 8
  %34 = load ptr, ptr %hint_path, align 8
  %call42 = call ptr @absolute_path(ptr noundef %34)
  call void (ptr, ...) @die(ptr noundef %call41, ptr noundef %32, ptr noundef %33, ptr noundef %call42) #10
  unreachable

if.end43:                                         ; preds = %if.else27
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then25
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then20
  %35 = load ptr, ptr %match, align 8
  %36 = load ptr, ptr %item.addr, align 8
  %match46 = getelementptr inbounds %struct.pathspec_item, ptr %36, i32 0, i32 0
  store ptr %35, ptr %match46, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %match47 = getelementptr inbounds %struct.pathspec_item, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %match47, align 8
  %call48 = call i64 @strlen(ptr noundef %38) #8
  %conv49 = trunc i64 %call48 to i32
  %39 = load ptr, ptr %item.addr, align 8
  %len = getelementptr inbounds %struct.pathspec_item, ptr %39, i32 0, i32 3
  store i32 %conv49, ptr %len, align 4
  %40 = load i32, ptr %prefixlen.addr, align 4
  %41 = load ptr, ptr %item.addr, align 8
  %prefix50 = getelementptr inbounds %struct.pathspec_item, ptr %41, i32 0, i32 4
  store i32 %40, ptr %prefix50, align 8
  %42 = load i32, ptr %flags.addr, align 4
  %and51 = and i32 %42, 16
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.else58

land.lhs.true53:                                  ; preds = %if.end45
  %call54 = call i32 @get_literal_global()
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.else58, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.init_pathspec_item.sb, i64 24, i1 false)
  %43 = load i32, ptr %prefixlen.addr, align 4
  %44 = load i32, ptr %element_magic, align 4
  %45 = load ptr, ptr %elt.addr, align 8
  call void @prefix_magic(ptr noundef %sb, i32 noundef %43, i32 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %match, align 8
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %46)
  %call57 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  %47 = load ptr, ptr %item.addr, align 8
  %original = getelementptr inbounds %struct.pathspec_item, ptr %47, i32 0, i32 1
  store ptr %call57, ptr %original, align 8
  br label %if.end61

if.else58:                                        ; preds = %land.lhs.true53, %if.end45
  %48 = load ptr, ptr %elt.addr, align 8
  %call59 = call ptr @xstrdup(ptr noundef %48)
  %49 = load ptr, ptr %item.addr, align 8
  %original60 = getelementptr inbounds %struct.pathspec_item, ptr %49, i32 0, i32 1
  store ptr %call59, ptr %original60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then56
  %50 = load i32, ptr %magic, align 4
  %and62 = and i32 %50, 4
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.end61
  %51 = load ptr, ptr %item.addr, align 8
  %len65 = getelementptr inbounds %struct.pathspec_item, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %len65, align 4
  %53 = load ptr, ptr %item.addr, align 8
  %nowildcard_len = getelementptr inbounds %struct.pathspec_item, ptr %53, i32 0, i32 5
  store i32 %52, ptr %nowildcard_len, align 4
  br label %if.end76

if.else66:                                        ; preds = %if.end61
  %54 = load ptr, ptr %item.addr, align 8
  %match67 = getelementptr inbounds %struct.pathspec_item, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %match67, align 8
  %call68 = call i32 @simple_length(ptr noundef %55)
  %56 = load ptr, ptr %item.addr, align 8
  %nowildcard_len69 = getelementptr inbounds %struct.pathspec_item, ptr %56, i32 0, i32 5
  store i32 %call68, ptr %nowildcard_len69, align 4
  %57 = load ptr, ptr %item.addr, align 8
  %nowildcard_len70 = getelementptr inbounds %struct.pathspec_item, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %nowildcard_len70, align 4
  %59 = load i32, ptr %prefixlen.addr, align 4
  %cmp71 = icmp slt i32 %58, %59
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.else66
  %60 = load i32, ptr %prefixlen.addr, align 4
  %61 = load ptr, ptr %item.addr, align 8
  %nowildcard_len74 = getelementptr inbounds %struct.pathspec_item, ptr %61, i32 0, i32 5
  store i32 %60, ptr %nowildcard_len74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.else66
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then64
  %62 = load ptr, ptr %item.addr, align 8
  %flags77 = getelementptr inbounds %struct.pathspec_item, ptr %62, i32 0, i32 6
  store i32 0, ptr %flags77, align 8
  %63 = load i32, ptr %magic, align 4
  %and78 = and i32 %63, 8
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.end76
  br label %if.end102

if.else81:                                        ; preds = %if.end76
  %64 = load ptr, ptr %item.addr, align 8
  %nowildcard_len82 = getelementptr inbounds %struct.pathspec_item, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %nowildcard_len82, align 4
  %66 = load ptr, ptr %item.addr, align 8
  %len83 = getelementptr inbounds %struct.pathspec_item, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %len83, align 4
  %cmp84 = icmp slt i32 %65, %67
  br i1 %cmp84, label %land.lhs.true86, label %if.end101

land.lhs.true86:                                  ; preds = %if.else81
  %68 = load ptr, ptr %item.addr, align 8
  %match87 = getelementptr inbounds %struct.pathspec_item, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %match87, align 8
  %70 = load ptr, ptr %item.addr, align 8
  %nowildcard_len88 = getelementptr inbounds %struct.pathspec_item, ptr %70, i32 0, i32 5
  %71 = load i32, ptr %nowildcard_len88, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i8, ptr %69, i64 %idxprom
  %72 = load i8, ptr %arrayidx, align 1
  %conv89 = sext i8 %72 to i32
  %cmp90 = icmp eq i32 %conv89, 42
  br i1 %cmp90, label %land.lhs.true92, label %if.end101

land.lhs.true92:                                  ; preds = %land.lhs.true86
  %73 = load ptr, ptr %item.addr, align 8
  %match93 = getelementptr inbounds %struct.pathspec_item, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %match93, align 8
  %75 = load ptr, ptr %item.addr, align 8
  %nowildcard_len94 = getelementptr inbounds %struct.pathspec_item, ptr %75, i32 0, i32 5
  %76 = load i32, ptr %nowildcard_len94, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i8, ptr %74, i64 %idx.ext
  %add.ptr95 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %call96 = call i32 @no_wildcard(ptr noundef %add.ptr95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %land.lhs.true92
  %77 = load ptr, ptr %item.addr, align 8
  %flags99 = getelementptr inbounds %struct.pathspec_item, ptr %77, i32 0, i32 6
  %78 = load i32, ptr %flags99, align 8
  %or100 = or i32 %78, 1
  store i32 %or100, ptr %flags99, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %land.lhs.true92, %land.lhs.true86, %if.else81
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then80
  %79 = load ptr, ptr %item.addr, align 8
  %nowildcard_len103 = getelementptr inbounds %struct.pathspec_item, ptr %79, i32 0, i32 5
  %80 = load i32, ptr %nowildcard_len103, align 4
  %81 = load ptr, ptr %item.addr, align 8
  %len104 = getelementptr inbounds %struct.pathspec_item, ptr %81, i32 0, i32 3
  %82 = load i32, ptr %len104, align 4
  %cmp105 = icmp sgt i32 %80, %82
  br i1 %cmp105, label %if.then112, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %if.end102
  %83 = load ptr, ptr %item.addr, align 8
  %prefix108 = getelementptr inbounds %struct.pathspec_item, ptr %83, i32 0, i32 4
  %84 = load i32, ptr %prefix108, align 8
  %85 = load ptr, ptr %item.addr, align 8
  %len109 = getelementptr inbounds %struct.pathspec_item, ptr %85, i32 0, i32 3
  %86 = load i32, ptr %len109, align 4
  %cmp110 = icmp sgt i32 %84, %86
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %lor.lhs.false107, %if.end102
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 549, ptr noundef @.str.26) #10
  unreachable

if.end113:                                        ; preds = %lor.lhs.false107
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @unsupported_magic(ptr noundef %pattern, i32 noundef %magic) #5 {
entry:
  %pattern.addr = alloca ptr, align 8
  %magic.addr = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store i32 %magic, ptr %magic.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.unsupported_magic.sb, i64 24, i1 false)
  %0 = load i32, ptr %magic.addr, align 4
  call void @pathspec_magic_names(i32 noundef %0, ptr noundef %sb)
  %call = call ptr @_(ptr noundef @.str.51)
  %1 = load ptr, ptr %pattern.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %1, ptr noundef %2) #10
  unreachable
}

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pathspec_item_cmp(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %match = getelementptr inbounds %struct.pathspec_item, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %match, align 8
  %4 = load ptr, ptr %b, align 8
  %match1 = getelementptr inbounds %struct.pathspec_item, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %match1, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_pathspec_file(ptr noundef %pathspec, i32 noundef %magic_mask, i32 noundef %flags, ptr noundef %prefix, ptr noundef %file, i32 noundef %nul_term_line) #0 {
entry:
  %pathspec.addr = alloca ptr, align 8
  %magic_mask.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %nul_term_line.addr = alloca i32, align 4
  %parsed_file = alloca %struct.strvec, align 8
  %getline_fn = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %unquoted = alloca %struct.strbuf, align 8
  %in = alloca ptr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %magic_mask, ptr %magic_mask.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %nul_term_line, ptr %nul_term_line.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parsed_file, ptr align 8 @__const.parse_pathspec_file.parsed_file, i64 24, i1 false)
  %0 = load i32, ptr %nul_term_line.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @strbuf_getline_nul, ptr @strbuf_getline
  store ptr %cond, ptr %getline_fn, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.parse_pathspec_file.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unquoted, ptr align 8 @__const.parse_pathspec_file.unquoted, i64 24, i1 false)
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.10) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stdin, align 8
  store ptr %2, ptr %in, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %file.addr, align 8
  %call2 = call ptr @xfopen(ptr noundef %3, ptr noundef @.str.11)
  store ptr %call2, ptr %in, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end
  %4 = load ptr, ptr %getline_fn, align 8
  %5 = load ptr, ptr %in, align 8
  %call3 = call i32 %4(ptr noundef %buf, ptr noundef %5)
  %cmp = icmp ne i32 %call3, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %nul_term_line.addr, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %7 = load ptr, ptr %buf5, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv, 34
  br i1 %cmp6, label %if.then8, label %if.end16

if.then8:                                         ; preds = %land.lhs.true
  call void @strbuf_setlen(ptr noundef %unquoted, i64 noundef 0)
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %9 = load ptr, ptr %buf9, align 8
  %call10 = call i32 @unquote_c_style(ptr noundef %unquoted, ptr noundef %9, ptr noundef null)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then8
  %call13 = call ptr @_(ptr noundef @.str.12)
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %10 = load ptr, ptr %buf14, align 8
  call void (ptr, ...) @die(ptr noundef %call13, ptr noundef %10) #10
  unreachable

if.end15:                                         ; preds = %if.then8
  call void @strbuf_swap(ptr noundef %buf, ptr noundef %unquoted)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %while.body
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %11 = load ptr, ptr %buf17, align 8
  %call18 = call ptr @strvec_push(ptr noundef %parsed_file, ptr noundef %11)
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %unquoted)
  call void @strbuf_release(ptr noundef %buf)
  %12 = load ptr, ptr %in, align 8
  %13 = load ptr, ptr @stdin, align 8
  %cmp19 = icmp ne ptr %12, %13
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %while.end
  %14 = load ptr, ptr %in, align 8
  %call22 = call i32 @fclose(ptr noundef %14)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %while.end
  %15 = load ptr, ptr %pathspec.addr, align 8
  %16 = load i32, ptr %magic_mask.addr, align 4
  %17 = load i32, ptr %flags.addr, align 4
  %18 = load ptr, ptr %prefix.addr, align 8
  %v = getelementptr inbounds %struct.strvec, ptr %parsed_file, i32 0, i32 0
  %19 = load ptr, ptr %v, align 8
  call void @parse_pathspec(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  call void @strvec_clear(ptr noundef %parsed_file)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #1

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @xfopen(ptr noundef, ptr noundef) #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.52, i32 noundef 167, ptr noundef @.str.53) #10
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

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @strvec_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @copy_pathspec(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dup_array_n_ = alloca i64, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dup_array_n_14 = alloca i64, align 8
  %value = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nr, align 8
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %dup_array_n_, align 8
  %4 = load i64, ptr %dup_array_n_, align 8
  %call = call i64 @st_mult(i64 noundef 56, i64 noundef %4)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  %5 = load ptr, ptr %dst.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %5, i32 0, i32 4
  store ptr %call1, ptr %items, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %items2 = getelementptr inbounds %struct.pathspec, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %items2, align 8
  %8 = load i64, ptr %dup_array_n_, align 8
  call void @copy_array(ptr noundef %call1, ptr noundef %7, i64 noundef %8, i64 noundef 56)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %do.end
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %dst.addr, align 8
  %nr3 = getelementptr inbounds %struct.pathspec, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %nr3, align 8
  %cmp = icmp slt i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %dst.addr, align 8
  %items5 = getelementptr inbounds %struct.pathspec, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %items5, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %13, i64 %idxprom
  store ptr %arrayidx, ptr %d, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %items6 = getelementptr inbounds %struct.pathspec, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %items6, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds %struct.pathspec_item, ptr %16, i64 %idxprom7
  store ptr %arrayidx8, ptr %s, align 8
  %18 = load ptr, ptr %s, align 8
  %match = getelementptr inbounds %struct.pathspec_item, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %match, align 8
  %call9 = call ptr @xstrdup(ptr noundef %19)
  %20 = load ptr, ptr %d, align 8
  %match10 = getelementptr inbounds %struct.pathspec_item, ptr %20, i32 0, i32 0
  store ptr %call9, ptr %match10, align 8
  %21 = load ptr, ptr %s, align 8
  %original = getelementptr inbounds %struct.pathspec_item, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %original, align 8
  %call11 = call ptr @xstrdup(ptr noundef %22)
  %23 = load ptr, ptr %d, align 8
  %original12 = getelementptr inbounds %struct.pathspec_item, ptr %23, i32 0, i32 1
  store ptr %call11, ptr %original12, align 8
  br label %do.body13

do.body13:                                        ; preds = %for.body
  %24 = load ptr, ptr %d, align 8
  %attr_match_nr = getelementptr inbounds %struct.pathspec_item, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %attr_match_nr, align 4
  %conv15 = sext i32 %25 to i64
  store i64 %conv15, ptr %dup_array_n_14, align 8
  %26 = load i64, ptr %dup_array_n_14, align 8
  %call16 = call i64 @st_mult(i64 noundef 16, i64 noundef %26)
  %call17 = call ptr @xmalloc(i64 noundef %call16)
  %27 = load ptr, ptr %d, align 8
  %attr_match = getelementptr inbounds %struct.pathspec_item, ptr %27, i32 0, i32 8
  store ptr %call17, ptr %attr_match, align 8
  %28 = load ptr, ptr %s, align 8
  %attr_match18 = getelementptr inbounds %struct.pathspec_item, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %attr_match18, align 8
  %30 = load i64, ptr %dup_array_n_14, align 8
  call void @copy_array(ptr noundef %call17, ptr noundef %29, i64 noundef %30, i64 noundef 16)
  br label %do.end19

do.end19:                                         ; preds = %do.body13
  store i32 0, ptr %j, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %do.end19
  %31 = load i32, ptr %j, align 4
  %32 = load ptr, ptr %d, align 8
  %attr_match_nr21 = getelementptr inbounds %struct.pathspec_item, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %attr_match_nr21, align 4
  %cmp22 = icmp slt i32 %31, %33
  br i1 %cmp22, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond20
  %34 = load ptr, ptr %s, align 8
  %attr_match25 = getelementptr inbounds %struct.pathspec_item, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %attr_match25, align 8
  %36 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds %struct.attr_match, ptr %35, i64 %idxprom26
  %value28 = getelementptr inbounds %struct.attr_match, ptr %arrayidx27, i32 0, i32 0
  %37 = load ptr, ptr %value28, align 8
  store ptr %37, ptr %value, align 8
  %38 = load ptr, ptr %value, align 8
  %call29 = call ptr @xstrdup_or_null(ptr noundef %38)
  %39 = load ptr, ptr %d, align 8
  %attr_match30 = getelementptr inbounds %struct.pathspec_item, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %attr_match30, align 8
  %41 = load i32, ptr %j, align 4
  %idxprom31 = sext i32 %41 to i64
  %arrayidx32 = getelementptr inbounds %struct.attr_match, ptr %40, i64 %idxprom31
  %value33 = getelementptr inbounds %struct.attr_match, ptr %arrayidx32, i32 0, i32 0
  store ptr %call29, ptr %value33, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %42 = load i32, ptr %j, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond20, !llvm.loop !13

for.end:                                          ; preds = %for.cond20
  %43 = load ptr, ptr %s, align 8
  %attr_check = getelementptr inbounds %struct.pathspec_item, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %attr_check, align 8
  %call34 = call ptr @attr_check_dup(ptr noundef %44)
  %45 = load ptr, ptr %d, align 8
  %attr_check35 = getelementptr inbounds %struct.pathspec_item, ptr %45, i32 0, i32 9
  store ptr %call34, ptr %attr_check35, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.end
  %46 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %46, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end38:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @attr_check_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_pathspec(ptr noundef %pathspec) #0 {
entry:
  %pathspec.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %pathspec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pathspec.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %4, i64 %idxprom
  %match = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %match, align 8
  call void @free(ptr noundef %6) #9
  %7 = load ptr, ptr %pathspec.addr, align 8
  %items1 = getelementptr inbounds %struct.pathspec, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %items1, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds %struct.pathspec_item, ptr %8, i64 %idxprom2
  %original = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx3, i32 0, i32 1
  %10 = load ptr, ptr %original, align 8
  call void @free(ptr noundef %10) #9
  store i32 0, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %11 = load i32, ptr %j, align 4
  %12 = load ptr, ptr %pathspec.addr, align 8
  %items5 = getelementptr inbounds %struct.pathspec, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %items5, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds %struct.pathspec_item, ptr %13, i64 %idxprom6
  %attr_match_nr = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx7, i32 0, i32 7
  %15 = load i32, ptr %attr_match_nr, align 4
  %cmp8 = icmp slt i32 %11, %15
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond4
  %16 = load ptr, ptr %pathspec.addr, align 8
  %items10 = getelementptr inbounds %struct.pathspec, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %items10, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds %struct.pathspec_item, ptr %17, i64 %idxprom11
  %attr_match = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx12, i32 0, i32 8
  %19 = load ptr, ptr %attr_match, align 8
  %20 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds %struct.attr_match, ptr %19, i64 %idxprom13
  %value = getelementptr inbounds %struct.attr_match, ptr %arrayidx14, i32 0, i32 0
  %21 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %21) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %22 = load i32, ptr %j, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !15

for.end:                                          ; preds = %for.cond4
  %23 = load ptr, ptr %pathspec.addr, align 8
  %items15 = getelementptr inbounds %struct.pathspec, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %items15, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds %struct.pathspec_item, ptr %24, i64 %idxprom16
  %attr_match18 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx17, i32 0, i32 8
  %26 = load ptr, ptr %attr_match18, align 8
  call void @free(ptr noundef %26) #9
  %27 = load ptr, ptr %pathspec.addr, align 8
  %items19 = getelementptr inbounds %struct.pathspec, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %items19, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds %struct.pathspec_item, ptr %28, i64 %idxprom20
  %attr_check = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx21, i32 0, i32 9
  %30 = load ptr, ptr %attr_check, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %31 = load ptr, ptr %pathspec.addr, align 8
  %items22 = getelementptr inbounds %struct.pathspec, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %items22, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %33 to i64
  %arrayidx24 = getelementptr inbounds %struct.pathspec_item, ptr %32, i64 %idxprom23
  %attr_check25 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx24, i32 0, i32 9
  %34 = load ptr, ptr %attr_check25, align 8
  call void @attr_check_free(ptr noundef %34)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  br label %for.inc26

for.inc26:                                        ; preds = %if.end
  %35 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %35, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end28:                                        ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end28
  %36 = load ptr, ptr %pathspec.addr, align 8
  %items29 = getelementptr inbounds %struct.pathspec, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %items29, align 8
  call void @free(ptr noundef %37) #9
  %38 = load ptr, ptr %pathspec.addr, align 8
  %items30 = getelementptr inbounds %struct.pathspec, ptr %38, i32 0, i32 4
  store ptr null, ptr %items30, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %39 = load ptr, ptr %pathspec.addr, align 8
  %nr31 = getelementptr inbounds %struct.pathspec, ptr %39, i32 0, i32 0
  store i32 0, ptr %nr31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @attr_check_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @match_pathspec_attrs(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen, ptr noundef %item) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %to_free = alloca ptr, align 8
  %value = alloca ptr, align 8
  %matched = alloca i32, align 4
  %match_mode = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store ptr %item, ptr %item.addr, align 8
  store ptr null, ptr %to_free, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %namelen.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %namelen.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call ptr @xmemdupz(ptr noundef %3, i64 noundef %conv)
  store ptr %call, ptr %to_free, align 8
  store ptr %call, ptr %name.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %istate.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %item.addr, align 8
  %attr_check = getelementptr inbounds %struct.pathspec_item, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %attr_check, align 8
  call void @git_check_attr(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %9) #9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %item.addr, align 8
  %attr_match_nr = getelementptr inbounds %struct.pathspec_item, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %attr_match_nr, align 4
  %cmp = icmp slt i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %item.addr, align 8
  %attr_check2 = getelementptr inbounds %struct.pathspec_item, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %attr_check2, align 8
  %items = getelementptr inbounds %struct.attr_check, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %items, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds %struct.attr_check_item, ptr %15, i64 %idxprom3
  %value5 = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx4, i32 0, i32 1
  %17 = load ptr, ptr %value5, align 8
  store ptr %17, ptr %value, align 8
  %18 = load ptr, ptr %item.addr, align 8
  %attr_match = getelementptr inbounds %struct.pathspec_item, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %attr_match, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds %struct.attr_match, ptr %19, i64 %idxprom6
  %match_mode8 = getelementptr inbounds %struct.attr_match, ptr %arrayidx7, i32 0, i32 1
  %21 = load i32, ptr %match_mode8, align 8
  store i32 %21, ptr %match_mode, align 4
  %22 = load ptr, ptr %value, align 8
  %cmp9 = icmp eq ptr %22, @git_attr__true
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %23 = load i32, ptr %match_mode, align 4
  %cmp12 = icmp eq i32 %23, 0
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, ptr %matched, align 4
  br label %if.end36

if.else:                                          ; preds = %for.body
  %24 = load ptr, ptr %value, align 8
  %cmp14 = icmp eq ptr %24, @git_attr__false
  br i1 %cmp14, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else
  %25 = load i32, ptr %match_mode, align 4
  %cmp17 = icmp eq i32 %25, 1
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, ptr %matched, align 4
  br label %if.end35

if.else19:                                        ; preds = %if.else
  %26 = load ptr, ptr %value, align 8
  %cmp20 = icmp eq ptr %26, null
  br i1 %cmp20, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.else19
  %27 = load i32, ptr %match_mode, align 4
  %cmp23 = icmp eq i32 %27, 3
  %conv24 = zext i1 %cmp23 to i32
  store i32 %conv24, ptr %matched, align 4
  br label %if.end34

if.else25:                                        ; preds = %if.else19
  %28 = load i32, ptr %match_mode, align 4
  %cmp26 = icmp eq i32 %28, 2
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else25
  %29 = load ptr, ptr %item.addr, align 8
  %attr_match28 = getelementptr inbounds %struct.pathspec_item, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %attr_match28, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds %struct.attr_match, ptr %30, i64 %idxprom29
  %value31 = getelementptr inbounds %struct.attr_match, ptr %arrayidx30, i32 0, i32 0
  %32 = load ptr, ptr %value31, align 8
  %33 = load ptr, ptr %value, align 8
  %call32 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #8
  %tobool33 = icmp ne i32 %call32, 0
  %lnot = xor i1 %tobool33, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else25
  %34 = phi i1 [ false, %if.else25 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %34 to i32
  store i32 %land.ext, ptr %matched, align 4
  br label %if.end34

if.end34:                                         ; preds = %land.end, %if.then22
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then16
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then11
  %35 = load i32, ptr %matched, align 4
  %tobool37 = icmp ne i32 %35, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end36
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then38
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pathspec_needs_expanded_index(ptr noundef %istate, ptr noundef %pathspec) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %res = alloca i32, align 4
  %skip_worktree_seen = alloca ptr, align 8
  %item = alloca %struct.pathspec_item, align 8
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 0, ptr %res, align 4
  store ptr null, ptr %skip_worktree_seen, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %sparse_index, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pathspec.addr, align 8
  %magic = getelementptr inbounds %struct.pathspec, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %magic, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc65, %if.end3
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %pathspec.addr, align 8
  %nr = getelementptr inbounds %struct.pathspec, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end67

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pathspec.addr, align 8
  %items = getelementptr inbounds %struct.pathspec, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %items, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %8, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %item, ptr align 8 %arrayidx, i64 56, i1 false)
  %nowildcard_len = getelementptr inbounds %struct.pathspec_item, ptr %item, i32 0, i32 5
  %10 = load i32, ptr %nowildcard_len, align 4
  %len = getelementptr inbounds %struct.pathspec_item, ptr %item, i32 0, i32 3
  %11 = load i32, ptr %len, align 4
  %cmp4 = icmp slt i32 %10, %11
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %original = getelementptr inbounds %struct.pathspec_item, ptr %item, i32 0, i32 1
  %12 = load ptr, ptr %original, align 8
  %nowildcard_len6 = getelementptr inbounds %struct.pathspec_item, ptr %item, i32 0, i32 5
  %13 = load i32, ptr %nowildcard_len6, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %call = call i64 @strspn(ptr noundef %add.ptr, ptr noundef @.str.13) #8
  %len7 = getelementptr inbounds %struct.pathspec_item, ptr %item, i32 0, i32 3
  %14 = load i32, ptr %len7, align 4
  %nowildcard_len8 = getelementptr inbounds %struct.pathspec_item, ptr %item, i32 0, i32 5
  %15 = load i32, ptr %nowildcard_len8, align 4
  %sub = sub nsw i32 %14, %15
  %conv = sext i32 %sub to i64
  %cmp9 = icmp eq i64 %call, %conv
  br i1 %cmp9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then5
  %original11 = getelementptr inbounds %struct.pathspec_item, ptr %item, i32 0, i32 1
  %16 = load ptr, ptr %original11, align 8
  %17 = load ptr, ptr %istate.addr, align 8
  %call12 = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %16, ptr noundef %17)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  br label %for.inc65

if.end15:                                         ; preds = %land.lhs.true, %if.then5
  store i32 0, ptr %pos, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.end15
  %18 = load i32, ptr %pos, align 4
  %19 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %cache_nr, align 4
  %cmp17 = icmp ult i32 %18, %20
  br i1 %cmp17, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond16
  %21 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %cache, align 8
  %23 = load i32, ptr %pos, align 4
  %idxprom20 = zext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %22, i64 %idxprom20
  %24 = load ptr, ptr %arrayidx21, align 8
  store ptr %24, ptr %ce, align 8
  %25 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %ce_mode, align 4
  %cmp22 = icmp eq i32 %26, 16384
  br i1 %cmp22, label %if.end25, label %if.then24

if.then24:                                        ; preds = %for.body19
  br label %for.inc

if.end25:                                         ; preds = %for.body19
  %nowildcard_len26 = getelementptr inbounds %struct.pathspec_item, ptr %item, i32 0, i32 5
  %27 = load i32, ptr %nowildcard_len26, align 4
  %28 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %ce_namelen, align 8
  %cmp27 = icmp ugt i32 %27, %29
  br i1 %cmp27, label %land.lhs.true29, label %if.end36

land.lhs.true29:                                  ; preds = %if.end25
  %original30 = getelementptr inbounds %struct.pathspec_item, ptr %item, i32 0, i32 1
  %30 = load ptr, ptr %original30, align 8
  %31 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %31, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %32 = load ptr, ptr %ce, align 8
  %ce_namelen31 = getelementptr inbounds %struct.cache_entry, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %ce_namelen31, align 8
  %conv32 = zext i32 %33 to i64
  %call33 = call i32 @strncmp(ptr noundef %30, ptr noundef %arraydecay, i64 noundef %conv32) #8
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true29
  store i32 1, ptr %res, align 4
  br label %for.end

if.end36:                                         ; preds = %land.lhs.true29, %if.end25
  %original37 = getelementptr inbounds %struct.pathspec_item, ptr %item, i32 0, i32 1
  %34 = load ptr, ptr %original37, align 8
  %35 = load ptr, ptr %ce, align 8
  %name38 = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 8
  %arraydecay39 = getelementptr inbounds [0 x i8], ptr %name38, i64 0, i64 0
  %nowildcard_len40 = getelementptr inbounds %struct.pathspec_item, ptr %item, i32 0, i32 5
  %36 = load i32, ptr %nowildcard_len40, align 4
  %conv41 = sext i32 %36 to i64
  %call42 = call i32 @strncmp(ptr noundef %34, ptr noundef %arraydecay39, i64 noundef %conv41) #8
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end51, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end36
  %original45 = getelementptr inbounds %struct.pathspec_item, ptr %item, i32 0, i32 1
  %37 = load ptr, ptr %original45, align 8
  %38 = load ptr, ptr %ce, align 8
  %name46 = getelementptr inbounds %struct.cache_entry, ptr %38, i32 0, i32 8
  %arraydecay47 = getelementptr inbounds [0 x i8], ptr %name46, i64 0, i64 0
  %call48 = call i32 @wildmatch(ptr noundef %37, ptr noundef %arraydecay47, i32 noundef 0)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true44
  store i32 1, ptr %res, align 4
  br label %for.end

if.end51:                                         ; preds = %land.lhs.true44, %if.end36
  br label %for.inc

for.inc:                                          ; preds = %if.end51, %if.then24
  %39 = load i32, ptr %pos, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %pos, align 4
  br label %for.cond16, !llvm.loop !18

for.end:                                          ; preds = %if.then50, %if.then35, %for.cond16
  br label %if.end60

if.else:                                          ; preds = %for.body
  %original52 = getelementptr inbounds %struct.pathspec_item, ptr %item, i32 0, i32 1
  %40 = load ptr, ptr %original52, align 8
  %41 = load ptr, ptr %istate.addr, align 8
  %call53 = call i32 @path_in_cone_mode_sparse_checkout(ptr noundef %40, ptr noundef %41)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end59, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.else
  %42 = load ptr, ptr %pathspec.addr, align 8
  %43 = load i32, ptr %i, align 4
  %call56 = call i32 @matches_skip_worktree(ptr noundef %42, i32 noundef %43, ptr noundef %skip_worktree_seen)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %land.lhs.true55
  store i32 1, ptr %res, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %land.lhs.true55, %if.else
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %for.end
  %44 = load i32, ptr %res, align 4
  %cmp61 = icmp sgt i32 %44, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  br label %for.end67

if.end64:                                         ; preds = %if.end60
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64, %if.then14
  %45 = load i32, ptr %i, align 4
  %inc66 = add i32 %45, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end67:                                        ; preds = %if.then63, %for.cond
  %46 = load ptr, ptr %skip_worktree_seen, align 8
  call void @free(ptr noundef %46) #9
  %47 = load i32, ptr %res, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end67, %if.then2, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

declare i32 @path_in_cone_mode_sparse_checkout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @matches_skip_worktree(ptr noundef %pathspec, i32 noundef %item, ptr noundef %seen_ptr) #0 {
entry:
  %pathspec.addr = alloca ptr, align 8
  %item.addr = alloca i32, align 4
  %seen_ptr.addr = alloca ptr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %item, ptr %item.addr, align 4
  store ptr %seen_ptr, ptr %seen_ptr.addr, align 8
  %0 = load ptr, ptr %seen_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pathspec.addr, align 8
  %call = call ptr @find_pathspecs_matching_skip_worktree(ptr noundef %2)
  %3 = load ptr, ptr %seen_ptr.addr, align 8
  store ptr %call, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %seen_ptr.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %item.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  ret i32 %conv
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @parse_element_magic(ptr noundef %magic, ptr noundef %prefix_len, ptr noundef %item, ptr noundef %elem) #0 {
entry:
  %retval = alloca ptr, align 8
  %magic.addr = alloca ptr, align 8
  %prefix_len.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %magic, ptr %magic.addr, align 8
  store ptr %prefix_len, ptr %prefix_len.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 58
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call i32 @get_literal_global()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %elem.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %elem.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 40
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %5 = load ptr, ptr %magic.addr, align 8
  %6 = load ptr, ptr %prefix_len.addr, align 8
  %7 = load ptr, ptr %item.addr, align 8
  %8 = load ptr, ptr %elem.addr, align 8
  %call7 = call ptr @parse_long_magic(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %9 = load ptr, ptr %magic.addr, align 8
  %10 = load ptr, ptr %elem.addr, align 8
  %call9 = call ptr @parse_short_magic(ptr noundef %9, ptr noundef %10)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else8, %if.then6, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @get_global_magic(i32 noundef %element_magic) #0 {
entry:
  %element_magic.addr = alloca i32, align 4
  %global_magic = alloca i32, align 4
  store i32 %element_magic, ptr %element_magic.addr, align 4
  store i32 0, ptr %global_magic, align 4
  %call = call i32 @get_literal_global()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %global_magic, align 4
  %or = or i32 %0, 4
  store i32 %or, ptr %global_magic, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @get_glob_global()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %1 = load i32, ptr %element_magic.addr, align 4
  %and = and i32 %1, 4
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr %global_magic, align 4
  %or5 = or i32 %2, 8
  store i32 %or5, ptr %global_magic, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %call7 = call i32 @get_glob_global()
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %if.end6
  %call10 = call i32 @get_noglob_global()
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true9
  %call13 = call ptr @_(ptr noundef @.str.42)
  call void (ptr, ...) @die(ptr noundef %call13) #10
  unreachable

if.end14:                                         ; preds = %land.lhs.true9, %if.end6
  %call15 = call i32 @get_icase_global()
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %3 = load i32, ptr %global_magic, align 4
  %or18 = or i32 %3, 16
  store i32 %or18, ptr %global_magic, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %4 = load i32, ptr %global_magic, align 4
  %and20 = and i32 %4, 4
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %if.end19
  %5 = load i32, ptr %global_magic, align 4
  %and23 = and i32 %5, -5
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true22
  %call26 = call ptr @_(ptr noundef @.str.43)
  call void (ptr, ...) @die(ptr noundef %call26) #10
  unreachable

if.end27:                                         ; preds = %land.lhs.true22, %if.end19
  %call28 = call i32 @get_noglob_global()
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %if.end27
  %6 = load i32, ptr %element_magic.addr, align 4
  %and31 = and i32 %6, 8
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  %7 = load i32, ptr %global_magic, align 4
  %or34 = or i32 %7, 4
  store i32 %or34, ptr %global_magic, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %land.lhs.true30, %if.end27
  %8 = load i32, ptr %global_magic, align 4
  ret i32 %8
}

declare ptr @prefix_path_gently(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @have_git_dir() #1

declare ptr @get_git_work_tree() #1

declare ptr @get_git_dir() #1

declare ptr @absolute_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_literal_global() #0 {
entry:
  %0 = load i32, ptr @get_literal_global.literal, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @git_env_bool(ptr noundef @.str.47, i32 noundef 0)
  store i32 %call, ptr @get_literal_global.literal, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @get_literal_global.literal, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @prefix_magic(ptr noundef %sb, i32 noundef %prefixlen, i32 noundef %magic, ptr noundef %element) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %prefixlen.addr = alloca i32, align 4
  %magic.addr = alloca i32, align 4
  %element.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len22 = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %prefixlen, ptr %prefixlen.addr, align 4
  store i32 %magic, ptr %magic.addr, align 4
  store ptr %element, ptr %element.addr, align 8
  %0 = load i32, ptr %magic.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load i32, ptr %prefixlen.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef @.str.48, i32 noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %element.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 40
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.49)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %6 = load i32, ptr %i, align 4
  %conv3 = sext i32 %6 to i64
  %cmp4 = icmp ult i64 %conv3, 6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %magic.addr, align 4
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %idxprom
  %bit = getelementptr inbounds %struct.pathspec_magic, ptr %arrayidx6, i32 0, i32 0
  %9 = load i32, ptr %bit, align 16
  %and = and i32 %7, %9
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %idxprom8
  %mnemonic = getelementptr inbounds %struct.pathspec_magic, ptr %arrayidx9, i32 0, i32 1
  %11 = load i8, ptr %mnemonic, align 4
  %conv10 = sext i8 %11 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len, align 8
  %sub = sub i64 %15, 1
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %sub
  %16 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %16 to i32
  %cmp15 = icmp ne i32 %conv14, 40
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %17 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %17, i32 noundef 44)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %18 = load ptr, ptr %sb.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %idxprom19
  %name = getelementptr inbounds %struct.pathspec_magic, ptr %arrayidx20, i32 0, i32 2
  %20 = load ptr, ptr %name, align 8
  call void @strbuf_addstr(ptr noundef %18, ptr noundef %20)
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end23

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %element.addr, align 8
  %call = call ptr @strchr(ptr noundef %22, i32 noundef 41) #8
  %23 = load ptr, ptr %element.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len22, align 8
  %24 = load ptr, ptr %sb.addr, align 8
  %25 = load ptr, ptr %element.addr, align 8
  %26 = load i64, ptr %len22, align 8
  call void @strbuf_add(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %for.end
  %27 = load ptr, ptr %sb.addr, align 8
  %28 = load i32, ptr %prefixlen.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %27, ptr noundef @.str.50, i32 noundef %28)
  br label %return

return:                                           ; preds = %if.end23, %if.then
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare i32 @simple_length(ptr noundef) #1

declare i32 @no_wildcard(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_long_magic(ptr noundef %magic, ptr noundef %prefix_len, ptr noundef %item, ptr noundef %elem) #0 {
entry:
  %magic.addr = alloca ptr, align 8
  %prefix_len.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %nextat = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  %endptr = alloca ptr, align 8
  %attr_body = alloca ptr, align 8
  store ptr %magic, ptr %magic.addr, align 8
  store ptr %prefix_len, ptr %prefix_len.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %add.ptr, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %entry
  %1 = load ptr, ptr %pos, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pos, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv1, 41
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end57

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %pos, align 8
  %call = call i64 @strcspn_escaped(ptr noundef %6, ptr noundef @.str.27)
  store i64 %call, ptr %len, align 8
  %7 = load ptr, ptr %pos, align 8
  %8 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %pos, align 8
  %11 = load i64, ptr %len, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %10, i64 %11
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr6, i64 1
  store ptr %add.ptr7, ptr %nextat, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %pos, align 8
  %13 = load i64, ptr %len, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %add.ptr8, ptr %nextat, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i64, ptr %len, align 8
  %tobool9 = icmp ne i64 %14, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  br label %for.inc56

if.end11:                                         ; preds = %if.end
  %15 = load ptr, ptr %pos, align 8
  %call12 = call i32 @starts_with(ptr noundef %15, ptr noundef @.str.28)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end11
  %16 = load ptr, ptr %pos, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %16, i64 7
  %call16 = call i64 @strtol(ptr noundef %add.ptr15, ptr noundef %endptr, i32 noundef 10) #9
  %conv17 = trunc i64 %call16 to i32
  %17 = load ptr, ptr %prefix_len.addr, align 8
  store i32 %conv17, ptr %17, align 4
  %18 = load ptr, ptr %endptr, align 8
  %19 = load ptr, ptr %pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %20 = load i64, ptr %len, align 8
  %cmp18 = icmp ne i64 %sub.ptr.sub, %20
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then14
  %call21 = call ptr @_(ptr noundef @.str.29)
  call void (ptr, ...) @die(ptr noundef %call21) #10
  unreachable

if.end22:                                         ; preds = %if.then14
  br label %for.inc56

if.end23:                                         ; preds = %if.end11
  %21 = load ptr, ptr %pos, align 8
  %call24 = call i32 @starts_with(ptr noundef %21, ptr noundef @.str.30)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %22 = load ptr, ptr %pos, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %22, i64 5
  %23 = load i64, ptr %len, align 8
  %sub = sub i64 %23, 5
  %call28 = call ptr @xmemdupz(ptr noundef %add.ptr27, i64 noundef %sub)
  store ptr %call28, ptr %attr_body, align 8
  %24 = load ptr, ptr %item.addr, align 8
  %25 = load ptr, ptr %attr_body, align 8
  call void @parse_pathspec_attr_match(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %magic.addr, align 8
  %27 = load i32, ptr %26, align 4
  %or = or i32 %27, 64
  store i32 %or, ptr %26, align 4
  %28 = load ptr, ptr %attr_body, align 8
  call void @free(ptr noundef %28) #9
  br label %for.inc56

if.end29:                                         ; preds = %if.end23
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %if.end29
  %29 = load i32, ptr %i, align 4
  %conv31 = sext i32 %29 to i64
  %cmp32 = icmp ult i64 %conv31, 6
  br i1 %cmp32, label %for.body34, label %for.end

for.body34:                                       ; preds = %for.cond30
  %30 = load i32, ptr %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.pathspec_magic, ptr %arrayidx35, i32 0, i32 2
  %31 = load ptr, ptr %name, align 8
  %call36 = call i64 @strlen(ptr noundef %31) #8
  %32 = load i64, ptr %len, align 8
  %cmp37 = icmp eq i64 %call36, %32
  br i1 %cmp37, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %for.body34
  %33 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %idxprom39
  %name41 = getelementptr inbounds %struct.pathspec_magic, ptr %arrayidx40, i32 0, i32 2
  %34 = load ptr, ptr %name41, align 8
  %35 = load ptr, ptr %pos, align 8
  %36 = load i64, ptr %len, align 8
  %call42 = call i32 @strncmp(ptr noundef %34, ptr noundef %35, i64 noundef %36) #8
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end48, label %if.then44

if.then44:                                        ; preds = %land.lhs.true
  %37 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %37 to i64
  %arrayidx46 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %idxprom45
  %bit = getelementptr inbounds %struct.pathspec_magic, ptr %arrayidx46, i32 0, i32 0
  %38 = load i32, ptr %bit, align 16
  %39 = load ptr, ptr %magic.addr, align 8
  %40 = load i32, ptr %39, align 4
  %or47 = or i32 %40, %38
  store i32 %or47, ptr %39, align 4
  br label %for.end

if.end48:                                         ; preds = %land.lhs.true, %for.body34
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond30, !llvm.loop !21

for.end:                                          ; preds = %if.then44, %for.cond30
  %42 = load i32, ptr %i, align 4
  %conv49 = sext i32 %42 to i64
  %cmp50 = icmp ule i64 6, %conv49
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %for.end
  %call53 = call ptr @_(ptr noundef @.str.31)
  %43 = load i64, ptr %len, align 8
  %conv54 = trunc i64 %43 to i32
  %44 = load ptr, ptr %pos, align 8
  %45 = load ptr, ptr %elem.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call53, i32 noundef %conv54, ptr noundef %44, ptr noundef %45) #10
  unreachable

if.end55:                                         ; preds = %for.end
  br label %for.inc56

for.inc56:                                        ; preds = %if.end55, %if.then26, %if.end22, %if.then10
  %46 = load ptr, ptr %nextat, align 8
  store ptr %46, ptr %pos, align 8
  br label %for.cond, !llvm.loop !22

for.end57:                                        ; preds = %land.end
  %47 = load ptr, ptr %pos, align 8
  %48 = load i8, ptr %47, align 1
  %conv58 = sext i8 %48 to i32
  %cmp59 = icmp ne i32 %conv58, 41
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %for.end57
  %call62 = call ptr @_(ptr noundef @.str.32)
  %49 = load ptr, ptr %elem.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call62, ptr noundef %49) #10
  unreachable

if.end63:                                         ; preds = %for.end57
  %50 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %51 = load ptr, ptr %pos, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_short_magic(ptr noundef %magic, ptr noundef %elem) #0 {
entry:
  %magic.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %magic, ptr %magic.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %entry
  %1 = load ptr, ptr %pos, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pos, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv1, 58
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end34

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %pos, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %ch, align 1
  %8 = load i8, ptr %ch, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv3, 94
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %magic.addr, align 8
  %10 = load i32, ptr %9, align 4
  %or = or i32 %10, 32
  store i32 %or, ptr %9, align 4
  br label %for.inc33

if.end:                                           ; preds = %for.body
  %11 = load i8, ptr %ch, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %12 to i32
  %and = and i32 %conv6, 32
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %for.end34

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %if.end10
  %13 = load i32, ptr %i, align 4
  %conv12 = sext i32 %13 to i64
  %cmp13 = icmp ult i64 %conv12, 6
  br i1 %cmp13, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond11
  %14 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %idxprom16
  %mnemonic = getelementptr inbounds %struct.pathspec_magic, ptr %arrayidx17, i32 0, i32 1
  %15 = load i8, ptr %mnemonic, align 4
  %conv18 = sext i8 %15 to i32
  %16 = load i8, ptr %ch, align 1
  %conv19 = sext i8 %16 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %for.body15
  %17 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [6 x %struct.pathspec_magic], ptr @pathspec_magic, i64 0, i64 %idxprom23
  %bit = getelementptr inbounds %struct.pathspec_magic, ptr %arrayidx24, i32 0, i32 0
  %18 = load i32, ptr %bit, align 16
  %19 = load ptr, ptr %magic.addr, align 8
  %20 = load i32, ptr %19, align 4
  %or25 = or i32 %20, %18
  store i32 %or25, ptr %19, align 4
  br label %for.end

if.end26:                                         ; preds = %for.body15
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond11, !llvm.loop !23

for.end:                                          ; preds = %if.then22, %for.cond11
  %22 = load i32, ptr %i, align 4
  %conv27 = sext i32 %22 to i64
  %cmp28 = icmp ule i64 6, %conv27
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %for.end
  %call = call ptr @_(ptr noundef @.str.41)
  %23 = load i8, ptr %ch, align 1
  %conv31 = sext i8 %23 to i32
  %24 = load ptr, ptr %elem.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call, i32 noundef %conv31, ptr noundef %24) #10
  unreachable

if.end32:                                         ; preds = %for.end
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32, %if.then
  %25 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %pos, align 8
  br label %for.cond, !llvm.loop !24

for.end34:                                        ; preds = %if.then9, %land.end
  %26 = load ptr, ptr %pos, align 8
  %27 = load i8, ptr %26, align 1
  %conv35 = sext i8 %27 to i32
  %cmp36 = icmp eq i32 %conv35, 58
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %for.end34
  %28 = load ptr, ptr %pos, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr39, ptr %pos, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %for.end34
  %29 = load ptr, ptr %pos, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i64 @strcspn_escaped(ptr noundef %s, ptr noundef %stop) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %i, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 92
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %8 = load ptr, ptr %stop.addr, align 8
  %9 = load ptr, ptr %i, align 8
  %10 = load i8, ptr %9, align 1
  %conv5 = sext i8 %10 to i32
  %call = call ptr @strchr(ptr noundef %8, i32 noundef %conv5) #8
  %tobool6 = icmp ne ptr %call, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %for.end

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %11 = load ptr, ptr %i, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr9, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then7, %for.cond
  %12 = load ptr, ptr %i, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @parse_pathspec_attr_match(ptr noundef %item, ptr noundef %value) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  %list = alloca %struct.string_list, align 8
  %attr_len = alloca i64, align 8
  %attr_name = alloca ptr, align 8
  %a = alloca ptr, align 8
  %j = alloca i32, align 4
  %attr = alloca ptr, align 8
  %am = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %attr_check = getelementptr inbounds %struct.pathspec_item, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %attr_check, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %item.addr, align 8
  %attr_match = getelementptr inbounds %struct.pathspec_item, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %attr_match, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @_(ptr noundef @.str.33)
  call void (ptr, ...) @die(ptr noundef %call) #10
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %value.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then5

lor.lhs.false3:                                   ; preds = %if.end
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool4 = icmp ne i8 %7, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %call6 = call ptr @_(ptr noundef @.str.34)
  call void (ptr, ...) @die(ptr noundef %call6) #10
  unreachable

if.end7:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @string_list_split(ptr noundef %list, ptr noundef %8, i32 noundef 32, i32 noundef -1)
  call void @string_list_remove_empty_items(ptr noundef %list, i32 noundef 0)
  %call9 = call ptr @attr_check_alloc()
  %9 = load ptr, ptr %item.addr, align 8
  %attr_check10 = getelementptr inbounds %struct.pathspec_item, ptr %9, i32 0, i32 9
  store ptr %call9, ptr %attr_check10, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 1
  %10 = load i64, ptr %nr, align 8
  %call11 = call ptr @xcalloc(i64 noundef %10, i64 noundef 16)
  %11 = load ptr, ptr %item.addr, align 8
  %attr_match12 = getelementptr inbounds %struct.pathspec_item, ptr %11, i32 0, i32 8
  store ptr %call11, ptr %attr_match12, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 0
  %12 = load ptr, ptr %items, align 8
  store ptr %12, ptr %si, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %13 = load ptr, ptr %si, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %14 = load ptr, ptr %si, align 8
  %items14 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 0
  %15 = load ptr, ptr %items14, align 8
  %nr15 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 1
  %16 = load i64, ptr %nr15, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %15, i64 %16
  %cmp = icmp ult ptr %14, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr %item.addr, align 8
  %attr_match_nr = getelementptr inbounds %struct.pathspec_item, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %attr_match_nr, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %attr_match_nr, align 4
  store i32 %19, ptr %j, align 4
  %20 = load ptr, ptr %si, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %string, align 8
  store ptr %21, ptr %attr, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %attr_match16 = getelementptr inbounds %struct.pathspec_item, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %attr_match16, align 8
  %24 = load i32, ptr %j, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds %struct.attr_match, ptr %23, i64 %idxprom
  store ptr %arrayidx, ptr %am, align 8
  %25 = load ptr, ptr %attr, align 8
  %26 = load i8, ptr %25, align 1
  %conv = sext i8 %26 to i32
  switch i32 %conv, label %sw.default [
    i32 33, label %sw.bb
    i32 45, label %sw.bb18
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %am, align 8
  %match_mode = getelementptr inbounds %struct.attr_match, ptr %27, i32 0, i32 1
  store i32 3, ptr %match_mode, align 8
  %28 = load ptr, ptr %attr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %attr, align 8
  %29 = load ptr, ptr %attr, align 8
  %call17 = call i64 @strlen(ptr noundef %29) #8
  store i64 %call17, ptr %attr_len, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body
  %30 = load ptr, ptr %am, align 8
  %match_mode19 = getelementptr inbounds %struct.attr_match, ptr %30, i32 0, i32 1
  store i32 1, ptr %match_mode19, align 8
  %31 = load ptr, ptr %attr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr20, ptr %attr, align 8
  %32 = load ptr, ptr %attr, align 8
  %call21 = call i64 @strlen(ptr noundef %32) #8
  store i64 %call21, ptr %attr_len, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %33 = load ptr, ptr %attr, align 8
  %call22 = call i64 @strcspn(ptr noundef %33, ptr noundef @.str.35) #8
  store i64 %call22, ptr %attr_len, align 8
  %34 = load ptr, ptr %attr, align 8
  %35 = load i64, ptr %attr_len, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %36 to i32
  %cmp25 = icmp ne i32 %conv24, 61
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %sw.default
  %37 = load ptr, ptr %am, align 8
  %match_mode28 = getelementptr inbounds %struct.attr_match, ptr %37, i32 0, i32 1
  store i32 0, ptr %match_mode28, align 8
  br label %if.end33

if.else:                                          ; preds = %sw.default
  %38 = load ptr, ptr %attr, align 8
  %39 = load i64, ptr %attr_len, align 8
  %add = add i64 %39, 1
  %arrayidx29 = getelementptr inbounds i8, ptr %38, i64 %add
  store ptr %arrayidx29, ptr %v, align 8
  %40 = load ptr, ptr %am, align 8
  %match_mode30 = getelementptr inbounds %struct.attr_match, ptr %40, i32 0, i32 1
  store i32 2, ptr %match_mode30, align 8
  %41 = load ptr, ptr %v, align 8
  %call31 = call ptr @attr_value_unescape(ptr noundef %41)
  %42 = load ptr, ptr %am, align 8
  %value32 = getelementptr inbounds %struct.attr_match, ptr %42, i32 0, i32 0
  store ptr %call31, ptr %value32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then27
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end33, %sw.bb18, %sw.bb
  %43 = load ptr, ptr %attr, align 8
  %44 = load i64, ptr %attr_len, align 8
  %call34 = call ptr @xmemdupz(ptr noundef %43, i64 noundef %44)
  store ptr %call34, ptr %attr_name, align 8
  %45 = load ptr, ptr %attr_name, align 8
  %call35 = call ptr @git_attr(ptr noundef %45)
  store ptr %call35, ptr %a, align 8
  %46 = load ptr, ptr %a, align 8
  %tobool36 = icmp ne ptr %46, null
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %sw.epilog
  %call38 = call ptr @_(ptr noundef @.str.36)
  %47 = load ptr, ptr %attr_name, align 8
  call void (ptr, ...) @die(ptr noundef %call38, ptr noundef %47) #10
  unreachable

if.end39:                                         ; preds = %sw.epilog
  %48 = load ptr, ptr %item.addr, align 8
  %attr_check40 = getelementptr inbounds %struct.pathspec_item, ptr %48, i32 0, i32 9
  %49 = load ptr, ptr %attr_check40, align 8
  %50 = load ptr, ptr %a, align 8
  %call41 = call ptr @attr_check_append(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %attr_name, align 8
  call void @free(ptr noundef %51) #9
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %52 = load ptr, ptr %si, align 8
  %incdec.ptr42 = getelementptr inbounds %struct.string_list_item, ptr %52, i32 1
  store ptr %incdec.ptr42, ptr %si, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %land.end
  %53 = load ptr, ptr %item.addr, align 8
  %attr_check43 = getelementptr inbounds %struct.pathspec_item, ptr %53, i32 0, i32 9
  %54 = load ptr, ptr %attr_check43, align 8
  %nr44 = getelementptr inbounds %struct.attr_check, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %nr44, align 8
  %56 = load ptr, ptr %item.addr, align 8
  %attr_match_nr45 = getelementptr inbounds %struct.pathspec_item, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %attr_match_nr45, align 4
  %cmp46 = icmp ne i32 %55, %57
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 251, ptr noundef @.str.37) #10
  unreachable

if.end49:                                         ; preds = %for.end
  call void @string_list_clear(ptr noundef %list, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) #1

declare ptr @attr_check_alloc() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @attr_value_unescape(ptr noundef %value) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %call1 = call ptr @xmallocz(i64 noundef %call)
  store ptr %call1, ptr %ret, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %src, align 8
  %2 = load ptr, ptr %ret, align 8
  store ptr %2, ptr %dst, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %src, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %src, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 92
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx, align 1
  %tobool3 = icmp ne i8 %8, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @die(ptr noundef %call5) #10
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.body
  %10 = load ptr, ptr %src, align 8
  %11 = load i8, ptr %10, align 1
  %call7 = call i32 @invalid_value_char(i8 noundef signext %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr %src, align 8
  %13 = load i8, ptr %12, align 1
  %conv10 = sext i8 %13 to i32
  call void (ptr, ...) @die(ptr noundef @.str.39, i32 noundef %conv10) #10
  unreachable

if.end11:                                         ; preds = %if.end6
  %14 = load ptr, ptr %src, align 8
  %15 = load i8, ptr %14, align 1
  %16 = load ptr, ptr %dst, align 8
  store i8 %15, ptr %16, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %17 = load ptr, ptr %src, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr12, ptr %src, align 8
  %18 = load ptr, ptr %dst, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr13, ptr %dst, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %dst, align 8
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %ret, align 8
  ret ptr %20
}

declare ptr @git_attr(ptr noundef) #1

declare ptr @attr_check_append(ptr noundef, ptr noundef) #1

declare void @string_list_clear(ptr noundef, i32 noundef) #1

declare ptr @xmallocz(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @invalid_value_char(i8 noundef signext %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 6
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, ptr %ch.addr, align 1
  %conv2 = sext i8 %2 to i32
  %call = call ptr @strchr(ptr noundef @.str.40, i32 noundef %conv2) #8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @get_glob_global() #0 {
entry:
  %0 = load i32, ptr @get_glob_global.glob, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @git_env_bool(ptr noundef @.str.44, i32 noundef 0)
  store i32 %call, ptr @get_glob_global.glob, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @get_glob_global.glob, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_noglob_global() #0 {
entry:
  %0 = load i32, ptr @get_noglob_global.noglob, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @git_env_bool(ptr noundef @.str.45, i32 noundef 0)
  store i32 %call, ptr @get_noglob_global.noglob, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @get_noglob_global.noglob, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_icase_global() #0 {
entry:
  %0 = load i32, ptr @get_icase_global.icase, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @git_env_bool(ptr noundef @.str.46, i32 noundef 0)
  store i32 %call, ptr @get_icase_global.icase, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @get_icase_global.icase, align 4
  ret i32 %1
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
