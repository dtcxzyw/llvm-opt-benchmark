target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.lock_file = type { ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.reset_head_opts = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"reset.c\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Not a fully qualified branch: '%s'\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"ORIG_HEAD reflog message given without updating ORIG_HEAD\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"branch reflog message given without a branch\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"could not determine HEAD revision\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"could not read index\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"failed to find tree of %s\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"could not write index\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.update_refs.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [69 x i8] c"default_reflog_action must be given when reflog messages are omitted\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"GIT_REFLOG_ACTION\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@the_repository = external global ptr, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"updating ORIG_HEAD\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"updating HEAD\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"post-checkout\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @reset_head(ptr noundef %r, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %switch_to_branch = alloca ptr, align 8
  %reset_hard = alloca i32, align 4
  %refs_only = alloca i32, align 4
  %update_orig_head = alloca i32, align 4
  %head = alloca ptr, align 8
  %head_oid = alloca %struct.object_id, align 4
  %desc = alloca [2 x %struct.tree_desc], align 16
  %lock = alloca %struct.lock_file, align 8
  %unpack_tree_opts = alloca %struct.unpack_trees_options, align 8
  %tree = alloca ptr, align 8
  %action = alloca ptr, align 8
  %ret = alloca i32, align 4
  %nr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %oid1 = getelementptr inbounds %struct.reset_head_opts, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %oid1, align 8
  store ptr %1, ptr %oid, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %branch = getelementptr inbounds %struct.reset_head_opts, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %branch, align 8
  store ptr %3, ptr %switch_to_branch, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.reset_head_opts, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 2
  store i32 %and, ptr %reset_hard, align 4
  %6 = load ptr, ptr %opts.addr, align 8
  %flags2 = getelementptr inbounds %struct.reset_head_opts, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %flags2, align 8
  %and3 = and i32 %7, 8
  store i32 %and3, ptr %refs_only, align 4
  %8 = load ptr, ptr %opts.addr, align 8
  %flags4 = getelementptr inbounds %struct.reset_head_opts, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %flags4, align 8
  %and5 = and i32 %9, 16
  store i32 %and5, ptr %update_orig_head, align 4
  store ptr null, ptr %head, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %desc, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %lock, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %unpack_tree_opts, i8 0, i64 1120, i1 false)
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %nr, align 4
  %10 = load ptr, ptr %switch_to_branch, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %switch_to_branch, align 8
  %call = call i32 @starts_with(ptr noundef %11, ptr noundef @.str)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %switch_to_branch, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 98, ptr noundef @.str.2, ptr noundef %12) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %opts.addr, align 8
  %orig_head_msg = getelementptr inbounds %struct.reset_head_opts, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %orig_head_msg, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end11

land.lhs.true8:                                   ; preds = %if.end
  %15 = load i32, ptr %update_orig_head, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 101, ptr noundef @.str.3) #7
  unreachable

if.end11:                                         ; preds = %land.lhs.true8, %if.end
  %16 = load ptr, ptr %opts.addr, align 8
  %branch_msg = getelementptr inbounds %struct.reset_head_opts, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %branch_msg, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end11
  %18 = load ptr, ptr %opts.addr, align 8
  %branch14 = getelementptr inbounds %struct.reset_head_opts, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %branch14, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 104, ptr noundef @.str.4) #7
  unreachable

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  %20 = load i32, ptr %refs_only, align 4
  %tobool18 = icmp ne i32 %20, 0
  br i1 %tobool18, label %if.end22, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %21 = load ptr, ptr %r.addr, align 8
  %call20 = call i32 @repo_hold_locked_index(ptr noundef %21, ptr noundef %lock, i32 noundef 4)
  %cmp = icmp slt i32 %call20, 0
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true19
  store i32 -1, ptr %ret, align 4
  br label %leave_reset_head

if.end22:                                         ; preds = %land.lhs.true19, %if.end17
  %22 = load ptr, ptr %r.addr, align 8
  %call23 = call i32 @repo_get_oid(ptr noundef %22, ptr noundef @.str.5, ptr noundef %head_oid)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end22
  store ptr %head_oid, ptr %head, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end22
  %23 = load ptr, ptr %oid, align 8
  %tobool26 = icmp ne ptr %23, null
  br i1 %tobool26, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.else
  %24 = load i32, ptr %reset_hard, align 4
  %tobool27 = icmp ne i32 %24, 0
  br i1 %tobool27, label %if.end32, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %if.else
  %call29 = call ptr @_(ptr noundef @.str.6)
  %call30 = call i32 (ptr, ...) @error(ptr noundef %call29)
  %call31 = call i32 @const_error()
  store i32 %call31, ptr %ret, align 4
  br label %leave_reset_head

if.end32:                                         ; preds = %lor.lhs.false
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then25
  %25 = load ptr, ptr %oid, align 8
  %tobool34 = icmp ne ptr %25, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  store ptr %head_oid, ptr %oid, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  %26 = load i32, ptr %refs_only, align 4
  %tobool37 = icmp ne i32 %26, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end36
  %27 = load ptr, ptr %opts.addr, align 8
  %28 = load ptr, ptr %oid, align 8
  %29 = load ptr, ptr %head, align 8
  %call39 = call i32 @update_refs(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %call39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end36
  %30 = load i32, ptr %reset_hard, align 4
  %tobool41 = icmp ne i32 %30, 0
  %cond = select i1 %tobool41, ptr @.str.7, ptr @.str.8
  store ptr %cond, ptr %action, align 8
  %31 = load ptr, ptr %action, align 8
  call void @setup_unpack_trees_porcelain(ptr noundef %unpack_tree_opts, ptr noundef %31)
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i32 0, i32 21
  store i32 1, ptr %head_idx, align 8
  %32 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %index, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i32 0, i32 25
  store ptr %33, ptr %src_index, align 8
  %34 = load ptr, ptr %r.addr, align 8
  %index42 = getelementptr inbounds %struct.repository, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %index42, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i32 0, i32 24
  store ptr %35, ptr %dst_index, align 8
  %36 = load i32, ptr %reset_hard, align 4
  %tobool43 = icmp ne i32 %36, 0
  %cond44 = select i1 %tobool43, ptr @oneway_merge, ptr @twoway_merge
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i32 0, i32 20
  store ptr %cond44, ptr %fn, align 8
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i32 0, i32 1
  store i32 1, ptr %update, align 4
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i32 0, i32 0
  store i32 1, ptr %merge, align 8
  %preserve_ignored = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i32 0, i32 2
  store i32 0, ptr %preserve_ignored, align 8
  %skip_cache_tree_update = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i32 0, i32 15
  store i32 1, ptr %skip_cache_tree_update, align 4
  %meta = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i32 0, i32 26
  %37 = load ptr, ptr %switch_to_branch, align 8
  %38 = load ptr, ptr %oid, align 8
  call void @init_checkout_metadata(ptr noundef %meta, ptr noundef %37, ptr noundef %38, ptr noundef null)
  %39 = load i32, ptr %reset_hard, align 4
  %tobool45 = icmp ne i32 %39, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end40
  %reset = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_tree_opts, i32 0, i32 16
  store i32 2, ptr %reset, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end40
  %40 = load ptr, ptr %r.addr, align 8
  %call48 = call i32 @repo_read_index_unmerged(ptr noundef %40)
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end47
  %call51 = call ptr @_(ptr noundef @.str.9)
  %call52 = call i32 (ptr, ...) @error(ptr noundef %call51)
  %call53 = call i32 @const_error()
  store i32 %call53, ptr %ret, align 4
  br label %leave_reset_head

if.end54:                                         ; preds = %if.end47
  %41 = load i32, ptr %reset_hard, align 4
  %tobool55 = icmp ne i32 %41, 0
  br i1 %tobool55, label %if.end64, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end54
  %42 = load ptr, ptr %r.addr, align 8
  %43 = load i32, ptr %nr, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %nr, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.tree_desc], ptr %desc, i64 0, i64 %idxprom
  %call57 = call ptr @fill_tree_descriptor(ptr noundef %42, ptr noundef %arrayidx, ptr noundef %head_oid)
  %tobool58 = icmp ne ptr %call57, null
  br i1 %tobool58, label %if.end64, label %if.then59

if.then59:                                        ; preds = %land.lhs.true56
  %call60 = call ptr @_(ptr noundef @.str.10)
  %call61 = call ptr @oid_to_hex(ptr noundef %head_oid)
  %call62 = call i32 (ptr, ...) @error(ptr noundef %call60, ptr noundef %call61)
  %call63 = call i32 @const_error()
  store i32 %call63, ptr %ret, align 4
  br label %leave_reset_head

if.end64:                                         ; preds = %land.lhs.true56, %if.end54
  %44 = load ptr, ptr %r.addr, align 8
  %45 = load i32, ptr %nr, align 4
  %inc65 = add nsw i32 %45, 1
  store i32 %inc65, ptr %nr, align 4
  %idxprom66 = sext i32 %45 to i64
  %arrayidx67 = getelementptr inbounds [2 x %struct.tree_desc], ptr %desc, i64 0, i64 %idxprom66
  %46 = load ptr, ptr %oid, align 8
  %call68 = call ptr @fill_tree_descriptor(ptr noundef %44, ptr noundef %arrayidx67, ptr noundef %46)
  %tobool69 = icmp ne ptr %call68, null
  br i1 %tobool69, label %if.end75, label %if.then70

if.then70:                                        ; preds = %if.end64
  %call71 = call ptr @_(ptr noundef @.str.10)
  %47 = load ptr, ptr %oid, align 8
  %call72 = call ptr @oid_to_hex(ptr noundef %47)
  %call73 = call i32 (ptr, ...) @error(ptr noundef %call71, ptr noundef %call72)
  %call74 = call i32 @const_error()
  store i32 %call74, ptr %ret, align 4
  br label %leave_reset_head

if.end75:                                         ; preds = %if.end64
  %48 = load i32, ptr %nr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.tree_desc], ptr %desc, i64 0, i64 0
  %call76 = call i32 @unpack_trees(i32 noundef %48, ptr noundef %arraydecay, ptr noundef %unpack_tree_opts)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  store i32 -1, ptr %ret, align 4
  br label %leave_reset_head

if.end79:                                         ; preds = %if.end75
  %49 = load ptr, ptr %oid, align 8
  %call80 = call ptr @parse_tree_indirect(ptr noundef %49)
  store ptr %call80, ptr %tree, align 8
  %50 = load ptr, ptr %r.addr, align 8
  %51 = load ptr, ptr %r.addr, align 8
  %index81 = getelementptr inbounds %struct.repository, ptr %51, i32 0, i32 13
  %52 = load ptr, ptr %index81, align 8
  %53 = load ptr, ptr %tree, align 8
  call void @prime_cache_tree(ptr noundef %50, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %r.addr, align 8
  %index82 = getelementptr inbounds %struct.repository, ptr %54, i32 0, i32 13
  %55 = load ptr, ptr %index82, align 8
  %call83 = call i32 @write_locked_index(ptr noundef %55, ptr noundef %lock, i32 noundef 1)
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %if.end79
  %call86 = call ptr @_(ptr noundef @.str.11)
  %call87 = call i32 (ptr, ...) @error(ptr noundef %call86)
  %call88 = call i32 @const_error()
  store i32 %call88, ptr %ret, align 4
  br label %leave_reset_head

if.end89:                                         ; preds = %if.end79
  %56 = load ptr, ptr %oid, align 8
  %cmp90 = icmp ne ptr %56, %head_oid
  br i1 %cmp90, label %if.then95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end89
  %57 = load i32, ptr %update_orig_head, align 4
  %tobool92 = icmp ne i32 %57, 0
  br i1 %tobool92, label %if.then95, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false91
  %58 = load ptr, ptr %switch_to_branch, align 8
  %tobool94 = icmp ne ptr %58, null
  br i1 %tobool94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %lor.lhs.false93, %lor.lhs.false91, %if.end89
  %59 = load ptr, ptr %opts.addr, align 8
  %60 = load ptr, ptr %oid, align 8
  %61 = load ptr, ptr %head, align 8
  %call96 = call i32 @update_refs(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %call96, ptr %ret, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %lor.lhs.false93
  br label %leave_reset_head

leave_reset_head:                                 ; preds = %if.end97, %if.then85, %if.then78, %if.then70, %if.then59, %if.then50, %if.then28, %if.then21
  call void @rollback_lock_file(ptr noundef %lock)
  call void @clear_unpack_trees_porcelain(ptr noundef %unpack_tree_opts)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %leave_reset_head
  %62 = load i32, ptr %nr, align 4
  %tobool98 = icmp ne i32 %62, 0
  br i1 %tobool98, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %63 = load i32, ptr %nr, align 4
  %dec = add nsw i32 %63, -1
  store i32 %dec, ptr %nr, align 4
  %idxprom99 = sext i32 %dec to i64
  %arrayidx100 = getelementptr inbounds [2 x %struct.tree_desc], ptr %desc, i64 0, i64 %idxprom99
  %buffer = getelementptr inbounds %struct.tree_desc, ptr %arrayidx100, i32 0, i32 0
  %64 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %64) #8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %65 = load i32, ptr %ret, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then38
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr @.str.12, ptr %retval, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @update_refs(ptr noundef %opts, ptr noundef %oid, ptr noundef %head) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %detach_head = alloca i32, align 4
  %run_hook = alloca i32, align 4
  %update_orig_head = alloca i32, align 4
  %orig_head = alloca ptr, align 8
  %switch_to_branch = alloca ptr, align 8
  %reflog_branch = alloca ptr, align 8
  %reflog_head = alloca ptr, align 8
  %reflog_orig_head = alloca ptr, align 8
  %default_reflog_action = alloca ptr, align 8
  %old_orig = alloca ptr, align 8
  %oid_old_orig = alloca %struct.object_id, align 4
  %msg = alloca %struct.strbuf, align 8
  %reflog_action = alloca ptr, align 8
  %prefix_len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.reset_head_opts, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  store i32 %and, ptr %detach_head, align 4
  %2 = load ptr, ptr %opts.addr, align 8
  %flags1 = getelementptr inbounds %struct.reset_head_opts, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags1, align 8
  %and2 = and i32 %3, 4
  store i32 %and2, ptr %run_hook, align 4
  %4 = load ptr, ptr %opts.addr, align 8
  %flags3 = getelementptr inbounds %struct.reset_head_opts, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %flags3, align 8
  %and4 = and i32 %5, 16
  store i32 %and4, ptr %update_orig_head, align 4
  %6 = load ptr, ptr %opts.addr, align 8
  %orig_head5 = getelementptr inbounds %struct.reset_head_opts, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %orig_head5, align 8
  store ptr %7, ptr %orig_head, align 8
  %8 = load ptr, ptr %opts.addr, align 8
  %branch = getelementptr inbounds %struct.reset_head_opts, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %branch, align 8
  store ptr %9, ptr %switch_to_branch, align 8
  %10 = load ptr, ptr %opts.addr, align 8
  %branch_msg = getelementptr inbounds %struct.reset_head_opts, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %branch_msg, align 8
  store ptr %11, ptr %reflog_branch, align 8
  %12 = load ptr, ptr %opts.addr, align 8
  %head_msg = getelementptr inbounds %struct.reset_head_opts, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %head_msg, align 8
  store ptr %13, ptr %reflog_head, align 8
  %14 = load ptr, ptr %opts.addr, align 8
  %orig_head_msg = getelementptr inbounds %struct.reset_head_opts, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %orig_head_msg, align 8
  store ptr %15, ptr %reflog_orig_head, align 8
  %16 = load ptr, ptr %opts.addr, align 8
  %default_reflog_action6 = getelementptr inbounds %struct.reset_head_opts, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %default_reflog_action6, align 8
  store ptr %17, ptr %default_reflog_action, align 8
  store ptr null, ptr %old_orig, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.update_refs.msg, i64 24, i1 false)
  %18 = load i32, ptr %update_orig_head, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %19 = load ptr, ptr %reflog_orig_head, align 8
  %tobool7 = icmp ne ptr %19, null
  br i1 %tobool7, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %20 = load ptr, ptr %reflog_head, align 8
  %tobool8 = icmp ne ptr %20, null
  br i1 %tobool8, label %if.end12, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %21 = load ptr, ptr %default_reflog_action, align 8
  %tobool9 = icmp ne ptr %21, null
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 35, ptr noundef @.str.13) #7
  unreachable

if.end:                                           ; preds = %if.then
  %call = call ptr @getenv(ptr noundef @.str.14) #8
  store ptr %call, ptr %reflog_action, align 8
  %22 = load ptr, ptr %reflog_action, align 8
  %tobool11 = icmp ne ptr %22, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %23 = load ptr, ptr %reflog_action, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %24 = load ptr, ptr %default_reflog_action, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %23, %cond.true ], [ %24, %cond.false ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %msg, ptr noundef @.str.15, ptr noundef %cond)
  br label %if.end12

if.end12:                                         ; preds = %cond.end, %lor.lhs.false
  %len = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 1
  %25 = load i64, ptr %len, align 8
  store i64 %25, ptr %prefix_len, align 8
  %26 = load i32, ptr %update_orig_head, align 4
  %tobool13 = icmp ne i32 %26, 0
  br i1 %tobool13, label %if.then14, label %if.end35

if.then14:                                        ; preds = %if.end12
  %27 = load ptr, ptr @the_repository, align 8
  %call15 = call i32 @repo_get_oid(ptr noundef %27, ptr noundef @.str.16, ptr noundef %oid_old_orig)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  store ptr %oid_old_orig, ptr %old_orig, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then14
  %28 = load ptr, ptr %head.addr, align 8
  %tobool19 = icmp ne ptr %28, null
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %29 = load ptr, ptr %reflog_orig_head, align 8
  %tobool21 = icmp ne ptr %29, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then20
  call void @strbuf_addstr(ptr noundef %msg, ptr noundef @.str.17)
  %buf = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 2
  %30 = load ptr, ptr %buf, align 8
  store ptr %30, ptr %reflog_orig_head, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then20
  %31 = load ptr, ptr %reflog_orig_head, align 8
  %32 = load ptr, ptr %orig_head, align 8
  %tobool24 = icmp ne ptr %32, null
  br i1 %tobool24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %if.end23
  %33 = load ptr, ptr %orig_head, align 8
  br label %cond.end27

cond.false26:                                     ; preds = %if.end23
  %34 = load ptr, ptr %head.addr, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi ptr [ %33, %cond.true25 ], [ %34, %cond.false26 ]
  %35 = load ptr, ptr %old_orig, align 8
  %call29 = call i32 @update_ref(ptr noundef %31, ptr noundef @.str.16, ptr noundef %cond28, ptr noundef %35, i32 noundef 0, i32 noundef 0)
  br label %if.end34

if.else:                                          ; preds = %if.end18
  %36 = load ptr, ptr %old_orig, align 8
  %tobool30 = icmp ne ptr %36, null
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.else
  %37 = load ptr, ptr %old_orig, align 8
  %call32 = call i32 @delete_ref(ptr noundef null, ptr noundef @.str.16, ptr noundef %37, i32 noundef 0)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %cond.end27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end12
  %38 = load ptr, ptr %reflog_head, align 8
  %tobool36 = icmp ne ptr %38, null
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end35
  %39 = load i64, ptr %prefix_len, align 8
  call void @strbuf_setlen(ptr noundef %msg, i64 noundef %39)
  call void @strbuf_addstr(ptr noundef %msg, ptr noundef @.str.18)
  %buf38 = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 2
  %40 = load ptr, ptr %buf38, align 8
  store ptr %40, ptr %reflog_head, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  %41 = load ptr, ptr %switch_to_branch, align 8
  %tobool40 = icmp ne ptr %41, null
  br i1 %tobool40, label %if.else45, label %if.then41

if.then41:                                        ; preds = %if.end39
  %42 = load ptr, ptr %reflog_head, align 8
  %43 = load ptr, ptr %oid.addr, align 8
  %44 = load ptr, ptr %head.addr, align 8
  %45 = load i32, ptr %detach_head, align 4
  %tobool42 = icmp ne i32 %45, 0
  %cond43 = select i1 %tobool42, i32 1, i32 0
  %call44 = call i32 @update_ref(ptr noundef %42, ptr noundef @.str.5, ptr noundef %43, ptr noundef %44, i32 noundef %cond43, i32 noundef 0)
  store i32 %call44, ptr %ret, align 4
  br label %if.end56

if.else45:                                        ; preds = %if.end39
  %46 = load ptr, ptr %reflog_branch, align 8
  %tobool46 = icmp ne ptr %46, null
  br i1 %tobool46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %if.else45
  %47 = load ptr, ptr %reflog_branch, align 8
  br label %cond.end49

cond.false48:                                     ; preds = %if.else45
  %48 = load ptr, ptr %reflog_head, align 8
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false48, %cond.true47
  %cond50 = phi ptr [ %47, %cond.true47 ], [ %48, %cond.false48 ]
  %49 = load ptr, ptr %switch_to_branch, align 8
  %50 = load ptr, ptr %oid.addr, align 8
  %call51 = call i32 @update_ref(ptr noundef %cond50, ptr noundef %49, ptr noundef %50, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store i32 %call51, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %tobool52 = icmp ne i32 %51, 0
  br i1 %tobool52, label %if.end55, label %if.then53

if.then53:                                        ; preds = %cond.end49
  %52 = load ptr, ptr %switch_to_branch, align 8
  %53 = load ptr, ptr %reflog_head, align 8
  %call54 = call i32 @create_symref(ptr noundef @.str.5, ptr noundef %52, ptr noundef %53)
  store i32 %call54, ptr %ret, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %cond.end49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then41
  %54 = load i32, ptr %ret, align 4
  %tobool57 = icmp ne i32 %54, 0
  br i1 %tobool57, label %if.end70, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end56
  %55 = load i32, ptr %run_hook, align 4
  %tobool59 = icmp ne i32 %55, 0
  br i1 %tobool59, label %if.then60, label %if.end70

if.then60:                                        ; preds = %land.lhs.true58
  %56 = load ptr, ptr %head.addr, align 8
  %tobool61 = icmp ne ptr %56, null
  br i1 %tobool61, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %if.then60
  %57 = load ptr, ptr %head.addr, align 8
  br label %cond.end65

cond.false63:                                     ; preds = %if.then60
  %call64 = call ptr @null_oid()
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false63, %cond.true62
  %cond66 = phi ptr [ %57, %cond.true62 ], [ %call64, %cond.false63 ]
  %call67 = call ptr @oid_to_hex(ptr noundef %cond66)
  %58 = load ptr, ptr %oid.addr, align 8
  %call68 = call ptr @oid_to_hex(ptr noundef %58)
  %call69 = call i32 (ptr, ...) @run_hooks_l(ptr noundef @.str.19, ptr noundef %call67, ptr noundef %call68, ptr noundef @.str.20, ptr noundef null)
  br label %if.end70

if.end70:                                         ; preds = %cond.end65, %land.lhs.true58, %if.end56
  call void @strbuf_release(ptr noundef %msg)
  %59 = load i32, ptr %ret, align 4
  ret i32 %59
}

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) #2

declare i32 @oneway_merge(ptr noundef, ptr noundef) #2

declare i32 @twoway_merge(ptr noundef, ptr noundef) #2

declare void @init_checkout_metadata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_read_index_unmerged(ptr noundef) #2

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @parse_tree_indirect(ptr noundef) #2

declare void @prime_cache_tree(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

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

declare void @clear_unpack_trees_porcelain(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

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
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.21, i32 noundef 167, ptr noundef @.str.22) #7
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

declare i32 @create_symref(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @run_hooks_l(ptr noundef, ...) #2

declare ptr @null_oid() #2

declare void @strbuf_release(ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @delete_tempfile(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
