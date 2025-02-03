; ModuleID = 'bench/git/original/merge-recursive.ll'
source_filename = "bench/git/original/merge-recursive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.merge_file_info = type { %struct.diff_filespec, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.dir_rename_entry = type { %struct.hashmap_entry, ptr, i8, %struct.strbuf, %struct.string_list }
%struct.hashmap_entry = type { ptr, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.string_list_item = type { ptr, ptr }
%struct.lock_file = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.collision_entry = type { %struct.hashmap_entry, ptr, %struct.string_list, i8 }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }
%struct.ll_merge_options = type { i8, i32, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.object_array = type { i32, i32, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }

@.str = private unnamed_addr constant [28 x i8] c"Could not parse object '%s'\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"constructed merge base\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Unable to write index.\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"GIT_MERGE_VERBOSITY\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"theirs\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"subtree\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"subtree=\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"patience\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"diff-algorithm=\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ignore-space-change\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ignore-all-space\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"ignore-space-at-eol\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ignore-cr-at-eol\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"renormalize\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"no-renormalize\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"no-renames\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"find-renames\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"find-renames=\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"rename-threshold=\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"Your local changes to the following files would be overwritten by merge:\0A  %s\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Already up to date.\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"merging of trees %s and %s failed\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"merge-recursive.c\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"unprocessed path??? %s\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str.31 = private unnamed_addr constant [87 x i8] c"CONFLICT (rename/rename): Rename directory %s->%s in %s. Rename directory %s->%s in %s\00", align 1
@.str.32 = private unnamed_addr constant [81 x i8] c"WARNING: Avoiding applying %s -> %s rename to %s, because %s itself was renamed.\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"entry->non_unique_new_dir not set and !new_path\00", align 1
@.str.34 = private unnamed_addr constant [178 x i8] c"CONFLICT (directory rename split): Unclear where to place %s because directory %s was renamed to multiple other directories, with no destination getting a majority of the files.\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"collision_ent is NULL\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [140 x i8] c"CONFLICT (implicit dir rename): Existing file/dir at %s in the way of implicit directory rename(s) putting the following path(s) there: %s.\00", align 1
@.str.38 = private unnamed_addr constant [131 x i8] c"CONFLICT (implicit dir rename): Cannot map more than one path to %s; implicit directory renames tried to put these paths there: %s\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Refusing to lose dirty file at %s\00", align 1
@ignore_case = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"ren1_src != ren2_src\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"ren1_dst != ren2_dst\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"cannot read object %s '%s'\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"blob expected for %s '%s'\00", align 1
@has_symlinks = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"failed to open '%s': %s\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"failed to symlink '%s': %s\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"do not know what to do with %06o %s '%s'\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"failed to create path '%s'%s\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"Removing %s to make room for subdirectory\0A\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c": perhaps a D/F conflict?\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"refusing to lose untracked file at '%s'\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"add_cacheinfo failed for path '%s'; merge aborting.\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"add_cacheinfo failed to refresh for path '%s'; merge aborting.\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Removing %s\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"file/directory\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"directory/file\00", align 1
@.str.56 = private unnamed_addr constant [72 x i8] c"CONFLICT (%s): There is a directory with name %s in %s. Adding %s as %s\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"Adding %s\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"CONFLICT (add/add): Merge conflict in %s\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"fatal merge failure, shouldn't happen.\00", align 1
@.str.60 = private unnamed_addr constant [89 x i8] c"Path updated: %s added in %s inside a directory that was renamed in %s; moving it to %s.\00", align 1
@.str.61 = private unnamed_addr constant [129 x i8] c"CONFLICT (file location): %s added in %s inside a directory that was renamed in %s, suggesting it should perhaps be moved to %s.\00", align 1
@.str.62 = private unnamed_addr constant [98 x i8] c"Path updated: %s renamed to %s in %s, inside a directory that was renamed in %s; moving it to %s.\00", align 1
@.str.63 = private unnamed_addr constant [138 x i8] c"CONFLICT (file location): %s renamed to %s in %s, inside a directory that was renamed in %s, suggesting it should perhaps be moved to %s.\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"Impossible dir_rename_original_type/clean combination\00", align 1
@.str.65 = private unnamed_addr constant [69 x i8] c"Error: Refusing to lose untracked file at %s; writing to %s instead.\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"CONFLICT (rename/add): Rename %s->%s in %s.  Added %s in %s\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"version of %s from %s\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"failed to execute internal merge\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"unable to add %s to database\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"unsupported object type in the tree\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Auto-merging %s\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"Cannot merge binary files: %s (%s vs. %s)\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"Failed to merge submodule %s (not checked out)\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"Failed to merge submodule %s (commits not present)\00", align 1
@.str.77 = private unnamed_addr constant [63 x i8] c"Failed to merge submodule %s (commits don't follow merge-base)\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"Fast-forwarding submodule %s to the following commit:\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"Fast-forwarding submodule %s\00", align 1
@.str.80 = private unnamed_addr constant [65 x i8] c"Failed to merge submodule %s (merge following commits not found)\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"Failed to merge submodule %s (not fast-forward)\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"Found a possible merge resolution for the submodule:\0A\00", align 1
@.str.83 = private unnamed_addr constant [152 x i8] c"If this is correct simply add it to the index for example\0Aby using:\0A\0A  git update-index --cacheinfo 160000 %s \22%s\22\0A\0Awhich will accept this suggestion.\0A\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"Failed to merge submodule %s (multiple merges found)\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"virtual %s\0A\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"(bad commit)\0A\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"--merges\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"--ancestry-path\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c" %h: %m %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"renamed\00", align 1
@.str.98 = private unnamed_addr constant [84 x i8] c"CONFLICT (%s/delete): %s deleted in %s and %s in %s. Version %s of %s left in tree.\00", align 1
@.str.99 = private unnamed_addr constant [90 x i8] c"CONFLICT (%s/delete): %s deleted in %s and %s to %s in %s. Version %s of %s left in tree.\00", align 1
@.str.100 = private unnamed_addr constant [90 x i8] c"CONFLICT (%s/delete): %s deleted in %s and %s in %s. Version %s of %s left in tree at %s.\00", align 1
@.str.101 = private unnamed_addr constant [96 x i8] c"CONFLICT (%s/delete): %s deleted in %s and %s to %s in %s. Version %s of %s left in tree at %s.\00", align 1
@.str.102 = private unnamed_addr constant [87 x i8] c"CONFLICT (rename/rename): Rename \22%s\22->\22%s\22 in branch \22%s\22 rename \22%s\22->\22%s\22 in \22%s\22%s\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c" (left unresolved)\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"%s and %s, both renamed from %s\00", align 1
@.str.105 = private unnamed_addr constant [45 x i8] c"%s is a directory in %s adding as %s instead\00", align 1
@.str.106 = private unnamed_addr constant [60 x i8] c"Refusing to lose untracked file at %s; adding as %s instead\00", align 1
@.str.107 = private unnamed_addr constant [67 x i8] c"CONFLICT (rename/rename): Rename %s->%s in %s. Rename %s->%s in %s\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"cannot read object %s\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"object %s is not a blob\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"modified\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%s~\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"_%d\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@.str.115 = private unnamed_addr constant [68 x i8] c"Refusing to lose untracked file at %s, even though it's in the way.\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"add/add\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"Skipped %s (merged same as existing)\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"CONFLICT (%s): Merge conflict in %s\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"Adding as %s instead\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"merge.renamelimit\00", align 1
@__const.merge_recursive_internal.merge_base_abbrev = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.123 = private unnamed_addr constant [9 x i8] c"Merging:\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"found %u common ancestor:\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"found %u common ancestors:\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"ancestor\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"empty tree\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"merged common ancestors\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"Temporary merge branch 1\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"Temporary merge branch 2\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"merge returned no commit\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"merged tree\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.133 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"merge.verbosity\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"diff.renamelimit\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"merge.renormalize\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"diff.renames\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"merge.renames\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"merge.directoryrenames\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"conflict\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @merge_trees(ptr noundef %opt, ptr noundef %head, ptr noundef %merge, ptr noundef %merge_base) local_unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %ignored = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_recursive_internal.merge_base_abbrev, i64 24, i1 false)
  %0 = load ptr, ptr %opt, align 8
  %call.i = call i32 @repo_index_has_changes(ptr noundef %0, ptr noundef %head, ptr noundef nonnull %sb.i) #22
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i.i, label %merge_start.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.22) #22
  br label %merge_start.exit

merge_start.exit:                                 ; preds = %if.then.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.22, %if.then.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %2 = load ptr, ptr %buf.i, align 8
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i.i, ptr noundef %2)
  call void @strbuf_release(ptr noundef nonnull %sb.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  br label %return

if.end:                                           ; preds = %entry
  %call3.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 1472) #22
  %priv.i = getelementptr inbounds nuw i8, ptr %opt, i64 128
  store ptr %call3.i, ptr %priv.i, align 8
  %df_conflict_file_set.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 56
  call void @string_list_init_dup(ptr noundef nonnull %df_conflict_file_set.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %call1 = call fastcc i32 @merge_trees_internal(ptr noundef nonnull %opt, ptr noundef %head, ptr noundef %merge, ptr noundef %merge_base, ptr noundef %ignored)
  call fastcc void @merge_finalize(ptr noundef nonnull %opt)
  br label %return

return:                                           ; preds = %merge_start.exit, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -1, %merge_start.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @merge_trees_internal(ptr noundef %opt, ptr noundef %head, ptr noundef %merge, ptr noundef %merge_base, ptr noundef nonnull writeonly captures(none) %result) unnamed_addr #0 {
entry:
  %mfi_c1.i.i = alloca %struct.merge_file_info, align 8
  %mfi_c2.i.i = alloca %struct.merge_file_info, align 8
  %mfi.i228.i = alloca %struct.merge_file_info, align 8
  %mfi.i196.i = alloca %struct.merge_file_info, align 8
  %mfi.i.i = alloca %struct.merge_file_info, align 8
  %mfi.i = alloca %struct.merge_file_info, align 8
  %df_sorted_entries.i = alloca %struct.string_list, align 8
  %a_by_dst.i.i = alloca %struct.string_list, align 8
  %b_by_dst.i.i = alloca %struct.string_list, align 8
  %src_other.i.i = alloca %struct.diff_filespec, align 8
  %dst_other.i.i = alloca %struct.diff_filespec, align 8
  %hashy.i67.i.i = alloca %struct.object_id, align 4
  %mode_o.i68.i.i = alloca i16, align 2
  %key.i58.i.i = alloca %struct.dir_rename_entry, align 8
  %hashy.i.i.i = alloca %struct.object_id, align 4
  %mode_o.i.i.i = alloca i16, align 2
  %key.i.i.i = alloca %struct.dir_rename_entry, align 8
  %iter.i.i = alloca %struct.hashmap_iter, align 8
  %remove_from_head.i.i = alloca %struct.string_list, align 8
  %remove_from_merge.i.i = alloca %struct.string_list, align 8
  %clean.i = alloca i32, align 4
  %match_all.i110 = alloca %struct.pathspec, align 8
  %match_all.i = alloca %struct.pathspec, align 8
  %t.i = alloca [3 x %struct.tree_desc], align 16
  %tmp_index.i = alloca %struct.index_state, align 8
  %shifted.i62 = alloca %struct.object_id, align 4
  %shifted.i = alloca %struct.object_id, align 4
  %0 = load ptr, ptr %opt, align 8
  %index = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1 = load ptr, ptr %index, align 8
  %subtree_shift = getelementptr inbounds nuw i8, ptr %opt, i64 104
  %2 = load ptr, ptr %subtree_shift, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %shifted.i)
  %3 = load i8, ptr %2, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  %oid.i = getelementptr inbounds nuw i8, ptr %head, i64 4
  %oid2.i = getelementptr inbounds nuw i8, ptr %merge, i64 4
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  call void @shift_tree(ptr noundef nonnull %0, ptr noundef nonnull %oid.i, ptr noundef nonnull %oid2.i, ptr noundef nonnull %shifted.i, i32 noundef 0) #22
  br label %if.end.i

if.else.i:                                        ; preds = %if.then
  call void @shift_tree_by(ptr noundef nonnull %0, ptr noundef nonnull %oid.i, ptr noundef nonnull %oid2.i, ptr noundef nonnull %shifted.i, ptr noundef nonnull %2) #22
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %algo.i.i = getelementptr inbounds nuw i8, ptr %merge, i64 36
  %4 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %6, %if.then.i.i ]
  %7 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %7, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid2.i, ptr noundef nonnull readonly dereferenceable(20) %shifted.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %shift_tree_object.exit, label %if.end11.i

if.end11.i:                                       ; preds = %oideq.exit.i
  %call12.i = call ptr @lookup_tree(ptr noundef nonnull %0, ptr noundef nonnull %shifted.i) #22
  br label %shift_tree_object.exit

shift_tree_object.exit:                           ; preds = %oideq.exit.i, %if.end11.i
  %retval.0.i = phi ptr [ %call12.i, %if.end11.i ], [ %merge, %oideq.exit.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %shifted.i)
  %8 = load ptr, ptr %opt, align 8
  %9 = load ptr, ptr %subtree_shift, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %shifted.i62)
  %10 = load i8, ptr %9, align 1
  %tobool.not.i63 = icmp eq i8 %10, 0
  %oid2.i65 = getelementptr inbounds nuw i8, ptr %merge_base, i64 4
  br i1 %tobool.not.i63, label %if.then.i86, label %if.else.i66

if.then.i86:                                      ; preds = %shift_tree_object.exit
  call void @shift_tree(ptr noundef %8, ptr noundef nonnull %oid.i, ptr noundef nonnull %oid2.i65, ptr noundef nonnull %shifted.i62, i32 noundef 0) #22
  br label %if.end.i67

if.else.i66:                                      ; preds = %shift_tree_object.exit
  call void @shift_tree_by(ptr noundef %8, ptr noundef nonnull %oid.i, ptr noundef nonnull %oid2.i65, ptr noundef nonnull %shifted.i62, ptr noundef nonnull %9) #22
  br label %if.end.i67

if.end.i67:                                       ; preds = %if.else.i66, %if.then.i86
  %algo.i.i69 = getelementptr inbounds nuw i8, ptr %merge_base, i64 36
  %11 = load i32, ptr %algo.i.i69, align 4
  %tobool.not.i.i70 = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i70, label %if.then.i.i84, label %if.else.i.i71

if.then.i.i84:                                    ; preds = %if.end.i67
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i85 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %13 = load ptr, ptr %hash_algo.i.i85, align 8
  br label %oideq.exit.i74

if.else.i.i71:                                    ; preds = %if.end.i67
  %idxprom.i.i72 = sext i32 %11 to i64
  %arrayidx.i.i73 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i72
  br label %oideq.exit.i74

oideq.exit.i74:                                   ; preds = %if.else.i.i71, %if.then.i.i84
  %algop.0.i.i75 = phi ptr [ %arrayidx.i.i73, %if.else.i.i71 ], [ %13, %if.then.i.i84 ]
  %14 = getelementptr i8, ptr %algop.0.i.i75, i64 16
  %algop.0.val.i.i76 = load i64, ptr %14, align 8
  %cmp.i.i.i77 = icmp eq i64 %algop.0.val.i.i76, 32
  %..i.i.i78 = select i1 %cmp.i.i.i77, i64 32, i64 20
  %bcmp.i.i.i79 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid2.i65, ptr noundef nonnull readonly dereferenceable(20) %shifted.i62, i64 %..i.i.i78)
  %retval.0.in.i.i.not.i80 = icmp eq i32 %bcmp.i.i.i79, 0
  br i1 %retval.0.in.i.i.not.i80, label %shift_tree_object.exit87, label %if.end11.i81

if.end11.i81:                                     ; preds = %oideq.exit.i74
  %call12.i82 = call ptr @lookup_tree(ptr noundef %8, ptr noundef nonnull %shifted.i62) #22
  br label %shift_tree_object.exit87

shift_tree_object.exit87:                         ; preds = %oideq.exit.i74, %if.end11.i81
  %retval.0.i83 = phi ptr [ %call12.i82, %if.end11.i81 ], [ %merge_base, %oideq.exit.i74 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %shifted.i62)
  br label %if.end

if.end:                                           ; preds = %shift_tree_object.exit87, %entry
  %merge_base.addr.0 = phi ptr [ %retval.0.i83, %shift_tree_object.exit87 ], [ %merge_base, %entry ]
  %merge.addr.0 = phi ptr [ %retval.0.i, %shift_tree_object.exit87 ], [ %merge, %entry ]
  %oid = getelementptr inbounds nuw i8, ptr %merge_base.addr.0, i64 4
  %oid7 = getelementptr inbounds nuw i8, ptr %merge.addr.0, i64 4
  %algo.i = getelementptr inbounds nuw i8, ptr %merge_base.addr.0, i64 36
  %15 = load i32, ptr %algo.i, align 4
  %tobool.not.i88 = icmp eq i32 %15, 0
  br i1 %tobool.not.i88, label %if.then.i91, label %if.else.i89

if.then.i91:                                      ; preds = %if.end
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %16, i64 256
  %17 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i89:                                      ; preds = %if.end
  %idxprom.i = sext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i91, %if.else.i89
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i89 ], [ %17, %if.then.i91 ]
  %18 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %18, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %oid7, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %oideq.exit
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %19, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then10
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.23) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then10, %if.end3.i
  %retval.0.i93 = phi ptr [ %call.i, %if.end3.i ], [ @.str.23, %if.then10 ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 0, ptr noundef %retval.0.i93)
  store ptr %head, ptr %result, align 8
  br label %return

if.end12:                                         ; preds = %oideq.exit
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmp_index.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %tmp_index.i, i8 0, i64 256, i1 false)
  %repo.i = getelementptr inbounds nuw i8, ptr %tmp_index.i, i64 240
  %20 = load ptr, ptr %opt, align 8
  store ptr %20, ptr %repo.i, align 8
  %priv.i = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %21 = load ptr, ptr %priv.i, align 8
  %unpack_opts.i = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %unpack_opts.i, i8 0, i64 1120, i1 false)
  %22 = load ptr, ptr %priv.i, align 8
  %23 = load i32, ptr %22, align 8
  %tobool.not.i94 = icmp eq i32 %23, 0
  br i1 %tobool.not.i94, label %if.else.i97, label %if.then.i95

if.then.i95:                                      ; preds = %if.end12
  %index_only.i = getelementptr inbounds nuw i8, ptr %22, i64 112
  store i32 1, ptr %index_only.i, align 8
  br label %unpack_trees_start.exit

if.else.i97:                                      ; preds = %if.end12
  %update.i = getelementptr inbounds nuw i8, ptr %22, i64 100
  store i32 1, ptr %update.i, align 4
  %24 = load ptr, ptr %priv.i, align 8
  %preserve_ignored.i = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i32 0, ptr %preserve_ignored.i, align 8
  br label %unpack_trees_start.exit

unpack_trees_start.exit:                          ; preds = %if.then.i95, %if.else.i97
  %25 = load ptr, ptr %priv.i, align 8
  %unpack_opts10.i = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i32 1, ptr %unpack_opts10.i, align 8
  %26 = load ptr, ptr %priv.i, align 8
  %head_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 200
  store i32 2, ptr %head_idx.i, align 8
  %27 = load ptr, ptr %priv.i, align 8
  %fn.i = getelementptr inbounds nuw i8, ptr %27, i64 192
  store ptr @threeway_merge, ptr %fn.i, align 8
  %28 = load ptr, ptr %opt, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %28, i64 240
  %29 = load ptr, ptr %index.i, align 8
  %30 = load ptr, ptr %priv.i, align 8
  %src_index.i = getelementptr inbounds nuw i8, ptr %30, i64 232
  store ptr %29, ptr %src_index.i, align 8
  %31 = load ptr, ptr %priv.i, align 8
  %dst_index.i = getelementptr inbounds nuw i8, ptr %31, i64 224
  store ptr %tmp_index.i, ptr %dst_index.i, align 8
  %32 = getelementptr i8, ptr %opt, i64 32
  %opt.val.i = load i32, ptr %32, align 8
  %tobool21.not28.i = icmp eq i32 %opt.val.i, 0
  %lnot.ext.i = zext i1 %tobool21.not28.i to i32
  %33 = load ptr, ptr %priv.i, align 8
  %aggressive.i = getelementptr inbounds nuw i8, ptr %33, i64 124
  store i32 %lnot.ext.i, ptr %aggressive.i, align 4
  %34 = load ptr, ptr %priv.i, align 8
  %unpack_opts25.i = getelementptr inbounds nuw i8, ptr %34, i64 96
  call void @setup_unpack_trees_porcelain(ptr noundef nonnull %unpack_opts25.i, ptr noundef nonnull @.str.29) #22
  %call.i.i.i = call i32 @parse_tree_gently(ptr noundef nonnull %merge_base.addr.0, i32 noundef 0) #22
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %merge_base.addr.0, i64 40
  %35 = load ptr, ptr %buffer.i.i, align 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %merge_base.addr.0, i64 48
  %36 = load i64, ptr %size.i.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %t.i, ptr noundef %35, i64 noundef %36) #22
  %add.ptr27.i = getelementptr inbounds nuw i8, ptr %t.i, i64 72
  %call.i.i22.i = call i32 @parse_tree_gently(ptr noundef %head, i32 noundef 0) #22
  %buffer.i23.i = getelementptr inbounds nuw i8, ptr %head, i64 40
  %37 = load ptr, ptr %buffer.i23.i, align 8
  %size.i24.i = getelementptr inbounds nuw i8, ptr %head, i64 48
  %38 = load i64, ptr %size.i24.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %add.ptr27.i, ptr noundef %37, i64 noundef %38) #22
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %t.i, i64 144
  %call.i.i25.i = call i32 @parse_tree_gently(ptr noundef nonnull %merge.addr.0, i32 noundef 0) #22
  %buffer.i26.i = getelementptr inbounds nuw i8, ptr %merge.addr.0, i64 40
  %39 = load ptr, ptr %buffer.i26.i, align 8
  %size.i27.i = getelementptr inbounds nuw i8, ptr %merge.addr.0, i64 48
  %40 = load i64, ptr %size.i27.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %add.ptr29.i, ptr noundef %39, i64 noundef %40) #22
  %41 = load ptr, ptr %priv.i, align 8
  %unpack_opts32.i = getelementptr inbounds nuw i8, ptr %41, i64 96
  %call33.i = call i32 @unpack_trees(i32 noundef 3, ptr noundef nonnull %t.i, ptr noundef nonnull %unpack_opts32.i) #22
  %42 = load ptr, ptr %opt, align 8
  %index35.i = getelementptr inbounds nuw i8, ptr %42, i64 240
  %43 = load ptr, ptr %index35.i, align 8
  %cache_tree.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @cache_tree_free(ptr noundef nonnull %cache_tree.i) #22
  %44 = load ptr, ptr %priv.i, align 8
  %orig_index.i = getelementptr inbounds nuw i8, ptr %44, i64 1216
  %45 = load ptr, ptr %opt, align 8
  %index38.i = getelementptr inbounds nuw i8, ptr %45, i64 240
  %46 = load ptr, ptr %index38.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %orig_index.i, ptr noundef nonnull align 8 dereferenceable(256) %46, i64 256, i1 false)
  %47 = load ptr, ptr %opt, align 8
  %index40.i = getelementptr inbounds nuw i8, ptr %47, i64 240
  %48 = load ptr, ptr %index40.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %48, ptr noundef nonnull align 8 dereferenceable(256) %tmp_index.i, i64 256, i1 false)
  %49 = load ptr, ptr %priv.i, align 8
  %orig_index42.i = getelementptr inbounds nuw i8, ptr %49, i64 1216
  %src_index45.i = getelementptr inbounds nuw i8, ptr %49, i64 232
  store ptr %orig_index42.i, ptr %src_index45.i, align 8
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmp_index.i)
  %cmp.not = icmp eq i32 %call33.i, 0
  br i1 %cmp.not, label %if.end28, label %if.then14

if.then14:                                        ; preds = %unpack_trees_start.exit
  %50 = load ptr, ptr %priv.i, align 8
  %51 = load i32, ptr %50, align 8
  %tobool.not.i99 = icmp ne i32 %51, 0
  %verbosity.i = getelementptr inbounds nuw i8, ptr %opt, i64 68
  %52 = load i32, ptr %verbosity.i, align 4
  %lor.ext.v.i.v = select i1 %tobool.not.i99, i32 4, i32 3
  %lor.ext.v.i.not = icmp sgt i32 %52, %lor.ext.v.i.v
  %brmerge = or i1 %tobool.not.i99, %lor.ext.v.i.not
  br i1 %brmerge, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.then14
  %53 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i101 = icmp eq i32 %53, 0
  br i1 %tobool1.not.i101, label %_.exit105, label %if.end3.i102

if.end3.i102:                                     ; preds = %if.then18
  %call.i103 = call ptr @gettext(ptr noundef nonnull @.str.24) #22
  br label %_.exit105

_.exit105:                                        ; preds = %if.then18, %if.end3.i102
  %retval.0.i104 = phi ptr [ %call.i103, %if.end3.i102 ], [ @.str.24, %if.then18 ]
  %oid21 = getelementptr inbounds nuw i8, ptr %head, i64 4
  %call22 = call ptr @oid_to_hex(ptr noundef nonnull %oid21) #22
  %call25 = call ptr @oid_to_hex(ptr noundef nonnull %oid7) #22
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i104, ptr noundef %call22, ptr noundef %call25)
  %.pre = load ptr, ptr %priv.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then14, %_.exit105
  %54 = phi ptr [ %50, %if.then14 ], [ %.pre, %_.exit105 ]
  %orig_index.i107 = getelementptr inbounds nuw i8, ptr %54, i64 1216
  call void @discard_index(ptr noundef nonnull %orig_index.i107) #22
  %55 = load ptr, ptr %priv.i, align 8
  %unpack_opts.i108 = getelementptr inbounds nuw i8, ptr %55, i64 96
  call void @clear_unpack_trees_porcelain(ptr noundef nonnull %unpack_opts.i108) #22
  br label %return

if.end28:                                         ; preds = %unpack_trees_start.exit
  %call29 = call i32 @unmerged_index(ptr noundef %1) #22
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end87, label %if.then31

if.then31:                                        ; preds = %if.end28
  %56 = load ptr, ptr %priv.i, align 8
  %current_file_dir_set = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @hashmap_init(ptr noundef nonnull %current_file_dir_set, ptr noundef nonnull @path_hashmap_cmp, ptr noundef null, i64 noundef 512) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %match_all.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %match_all.i, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %opt, align 8
  %call.i109 = call i32 @read_tree(ptr noundef %57, ptr noundef nonnull %head, ptr noundef nonnull %match_all.i, ptr noundef nonnull @save_files_dirs, ptr noundef nonnull %opt) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %match_all.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %match_all.i110)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %match_all.i110, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %opt, align 8
  %call.i111 = call i32 @read_tree(ptr noundef %58, ptr noundef nonnull %merge.addr.0, ptr noundef nonnull %match_all.i110, ptr noundef nonnull @save_files_dirs, ptr noundef nonnull %opt) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %match_all.i110)
  %59 = load ptr, ptr %opt, align 8
  %index34 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %60 = load ptr, ptr %index34, align 8
  %call.i112 = call ptr @xmalloc(i64 noundef 40) #22
  call void @string_list_init_dup(ptr noundef %call.i112) #22
  call void @ensure_full_index(ptr noundef %60) #22
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  %61 = load i32, ptr %cache_nr.i, align 4
  %cmp17.not.i = icmp eq i32 %61, 0
  br i1 %cmp17.not.i, label %get_unmerged.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then31, %for.inc.i
  %62 = phi i32 [ %72, %for.inc.i ], [ %61, %if.then31 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.then31 ]
  %63 = load ptr, ptr %60, align 8
  %arrayidx.i113 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i
  %64 = load ptr, ptr %arrayidx.i113, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %64, i64 56
  %65 = load i32, ptr %ce_flags.i, align 8
  %66 = and i32 %65, 12288
  %tobool.not.i114 = icmp eq i32 %66, 0
  br i1 %tobool.not.i114, label %for.inc.i, label %if.end.i115

if.end.i115:                                      ; preds = %for.body.i
  %name.i = getelementptr inbounds nuw i8, ptr %64, i64 108
  %call1.i = call ptr @string_list_lookup(ptr noundef %call.i112, ptr noundef nonnull %name.i) #22
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.if.end8_crit_edge.i

if.end.if.end8_crit_edge.i:                       ; preds = %if.end.i115
  %util9.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 8
  %.pre.i = load ptr, ptr %util9.phi.trans.insert.i, align 8
  br label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i115
  %call6.i = call ptr @string_list_insert(ptr noundef %call.i112, ptr noundef nonnull %name.i) #22
  %call7.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 400) #22
  %util.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  store ptr %call7.i, ptr %util.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then3.i, %if.end.if.end8_crit_edge.i
  %67 = phi ptr [ %.pre.i, %if.end.if.end8_crit_edge.i ], [ %call7.i, %if.then3.i ]
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %64, i64 52
  %68 = load i32, ptr %ce_mode.i, align 4
  %conv.i = trunc i32 %68 to i16
  %69 = load i32, ptr %ce_flags.i, align 8
  %and11.i = lshr i32 %69, 12
  %shr12.i = and i32 %and11.i, 3
  %idxprom13.i = zext nneg i32 %shr12.i to i64
  %mode.i = getelementptr inbounds nuw [4 x %struct.diff_filespec], ptr %67, i64 0, i64 %idxprom13.i, i32 7
  store i16 %conv.i, ptr %mode.i, align 8
  %70 = load i32, ptr %ce_flags.i, align 8
  %and17.i = lshr i32 %70, 12
  %shr18.i = and i32 %and17.i, 3
  %idxprom19.i = zext nneg i32 %shr18.i to i64
  %arrayidx20.i = getelementptr inbounds nuw [4 x %struct.diff_filespec], ptr %67, i64 0, i64 %idxprom19.i
  %oid21.i = getelementptr inbounds nuw i8, ptr %64, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx20.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid21.i, i64 32, i1 false)
  %algo.i.i116 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %71 = load i32, ptr %algo.i.i116, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx20.i, i64 32
  store i32 %71, ptr %algo3.i.i, align 4
  %.pre20.i = load i32, ptr %cache_nr.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end8.i, %for.body.i
  %72 = phi i32 [ %62, %for.body.i ], [ %.pre20.i, %if.end8.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = zext i32 %72 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %73
  br i1 %cmp.i, label %for.body.i, label %get_unmerged.exit, !llvm.loop !5

get_unmerged.exit:                                ; preds = %for.inc.i, %if.then31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clean.i)
  store i32 1, ptr %clean.i, align 4
  %opt.val.i117 = load i32, ptr %32, align 8
  %tobool.not61.i = icmp eq i32 %opt.val.i117, 0
  br i1 %tobool.not61.i, label %detect_and_process_renames.exit, label %if.end.i118

if.end.i118:                                      ; preds = %get_unmerged.exit
  %call1.i119 = call fastcc ptr @get_diffpairs(ptr noundef nonnull %opt, ptr noundef nonnull %merge_base.addr.0, ptr noundef nonnull %head)
  %call2.i = call fastcc ptr @get_diffpairs(ptr noundef nonnull %opt, ptr noundef nonnull %merge_base.addr.0, ptr noundef nonnull %merge.addr.0)
  %detect_directory_renames.i = getelementptr inbounds nuw i8, ptr %opt, i64 36
  %74 = load i32, ptr %detect_directory_renames.i, align 4
  switch i32 %74, label %if.else.i121 [
    i32 2, label %if.then6.i
    i32 1, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.end.i118
  %75 = load ptr, ptr %priv.i, align 8
  %76 = load i32, ptr %75, align 8
  %tobool5.not.i = icmp eq i32 %76, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.else.i121

if.then6.i:                                       ; preds = %land.lhs.true.i, %if.end.i118
  %call7.i126 = call fastcc ptr @get_directory_renames(ptr noundef %call1.i119)
  %call8.i = call fastcc ptr @get_directory_renames(ptr noundef %call2.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %remove_from_head.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %remove_from_merge.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %remove_from_head.i.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %remove_from_merge.i.i, i8 0, i64 40, i1 false)
  call void @hashmap_iter_init(ptr noundef %call7.i126, ptr noundef nonnull %iter.i.i) #22
  %call.i.i.i127 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i) #22
  %tobool.not96.i.i = icmp eq ptr %call.i.i.i127, null
  br i1 %tobool.not96.i.i, label %for.end.thread.i.i, label %for.body.lr.ph.i.i

for.end.thread.i.i:                               ; preds = %if.then6.i
  %nr.i101.i.i = getelementptr inbounds nuw i8, ptr %remove_from_head.i.i, i64 8
  br label %remove_hashmap_entries.exit.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then6.i
  %hash1.i.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i.i, i64 8
  %dir1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i.i, i64 16
  %oid.i.i.i = getelementptr inbounds nuw i8, ptr %head, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %head_ent.097.i.i = phi ptr [ %call.i.i.i127, %for.body.lr.ph.i.i ], [ %call31.i.i, %for.inc.i.i ]
  %dir.i.i = getelementptr inbounds nuw i8, ptr %head_ent.097.i.i, i64 16
  %77 = load ptr, ptr %dir.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %key.i.i.i)
  %tobool.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i, label %dir_rename_find_entry.exit.thread.i.i, label %dir_rename_find_entry.exit.i.i

dir_rename_find_entry.exit.thread.i.i:            ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %key.i.i.i)
  br label %if.else.i.i128

dir_rename_find_entry.exit.i.i:                   ; preds = %for.body.i.i
  %call.i44.i.i = call i32 @strhash(ptr noundef nonnull %77) #22
  store i32 %call.i44.i.i, ptr %hash1.i.i.i.i, align 8
  store ptr null, ptr %key.i.i.i, align 8
  store ptr %77, ptr %dir1.i.i.i, align 8
  %call3.i.i.i = call ptr @hashmap_get(ptr noundef %call8.i, ptr noundef nonnull %key.i.i.i, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %key.i.i.i)
  %tobool3.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %tobool3.not.i.i, label %if.else.i.i128, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %dir_rename_find_entry.exit.i.i
  %non_unique_new_dir.i.i = getelementptr inbounds nuw i8, ptr %head_ent.097.i.i, i64 24
  %bf.load.i.i = load i8, ptr %non_unique_new_dir.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool4.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool4.not.i.i, label %land.lhs.true5.i.i, label %if.else.i.i128

land.lhs.true5.i.i:                               ; preds = %land.lhs.true.i.i
  %non_unique_new_dir6.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 24
  %bf.load7.i.i = load i8, ptr %non_unique_new_dir6.i.i, align 8
  %bf.clear8.i.i = and i8 %bf.load7.i.i, 1
  %tobool10.not.i.i = icmp eq i8 %bf.clear8.i.i, 0
  br i1 %tobool10.not.i.i, label %land.lhs.true11.i.i, label %if.else.i.i128

land.lhs.true11.i.i:                              ; preds = %land.lhs.true5.i.i
  %new_dir.i.i = getelementptr inbounds nuw i8, ptr %head_ent.097.i.i, i64 32
  %new_dir12.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 32
  %call13.i.i = call i32 @strbuf_cmp(ptr noundef nonnull %new_dir.i.i, ptr noundef nonnull %new_dir12.i.i) #22
  %tobool14.not.i.i = icmp eq i32 %call13.i.i, 0
  br i1 %tobool14.not.i.i, label %if.then.i.i131, label %if.else.i.i128

if.then.i.i131:                                   ; preds = %land.lhs.true11.i.i
  %78 = load ptr, ptr %dir.i.i, align 8
  %call16.i.i = call ptr @string_list_append(ptr noundef nonnull %remove_from_head.i.i, ptr noundef %78) #22
  %util.i.i = getelementptr inbounds nuw i8, ptr %call16.i.i, i64 8
  store ptr %head_ent.097.i.i, ptr %util.i.i, align 8
  call void @strbuf_release(ptr noundef nonnull %new_dir.i.i) #22
  %dir18.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 16
  %79 = load ptr, ptr %dir18.i.i, align 8
  %call19.i.i = call ptr @string_list_append(ptr noundef nonnull %remove_from_merge.i.i, ptr noundef %79) #22
  %util20.i.i = getelementptr inbounds nuw i8, ptr %call19.i.i, i64 8
  store ptr %call3.i.i.i, ptr %util20.i.i, align 8
  br label %for.inc.sink.split.i.i

if.else.i.i128:                                   ; preds = %land.lhs.true11.i.i, %land.lhs.true5.i.i, %land.lhs.true.i.i, %dir_rename_find_entry.exit.i.i, %dir_rename_find_entry.exit.thread.i.i
  %80 = load ptr, ptr %opt, align 8
  %81 = load ptr, ptr %dir.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %hashy.i.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %mode_o.i.i.i)
  %call.i45.i.i = call i32 @get_tree_entry(ptr noundef %80, ptr noundef nonnull %oid.i.i.i, ptr noundef %81, ptr noundef nonnull %hashy.i.i.i, ptr noundef nonnull %mode_o.i.i.i) #22
  %tobool.not.i46.not.i.i = icmp eq i32 %call.i45.i.i, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %hashy.i.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %mode_o.i.i.i)
  br i1 %tobool.not.i46.not.i.i, label %if.then25.i.i, label %for.inc.i.i

if.then25.i.i:                                    ; preds = %if.else.i.i128
  %82 = load ptr, ptr %dir.i.i, align 8
  %call27.i.i = call ptr @string_list_append(ptr noundef nonnull %remove_from_head.i.i, ptr noundef %82) #22
  %util28.i.i = getelementptr inbounds nuw i8, ptr %call27.i.i, i64 8
  store ptr %head_ent.097.i.i, ptr %util28.i.i, align 8
  %new_dir29.i.i = getelementptr inbounds nuw i8, ptr %head_ent.097.i.i, i64 32
  br label %for.inc.sink.split.i.i

for.inc.sink.split.i.i:                           ; preds = %if.then25.i.i, %if.then.i.i131
  %new_dir12.sink.i.i = phi ptr [ %new_dir12.i.i, %if.then.i.i131 ], [ %new_dir29.i.i, %if.then25.i.i ]
  call void @strbuf_release(ptr noundef nonnull %new_dir12.sink.i.i) #22
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.sink.split.i.i, %if.else.i.i128
  %call31.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i) #22
  %tobool.not.i.i129 = icmp eq ptr %call31.i.i, null
  br i1 %tobool.not.i.i129, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i
  %nr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %remove_from_head.i.i, i64 8
  %.pre.i.i = load i64, ptr %nr.i.phi.trans.insert.i.i, align 8
  %83 = icmp eq i64 %.pre.i.i, 0
  br i1 %83, label %remove_hashmap_entries.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.end.i.i, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %for.end.i.i ]
  %84 = load ptr, ptr %remove_from_head.i.i, align 8
  %util.i.i.i = getelementptr inbounds nuw %struct.string_list_item, ptr %84, i64 %indvars.iv.i.i.i, i32 1
  %85 = load ptr, ptr %util.i.i.i, align 8
  %call.i47.i.i = call ptr @hashmap_remove(ptr noundef %call7.i126, ptr noundef %85, ptr noundef null) #22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %86 = load i64, ptr %nr.i.phi.trans.insert.i.i, align 8
  %cmp.i.i.i130 = icmp ugt i64 %86, %indvars.iv.next.i.i.i
  br i1 %cmp.i.i.i130, label %for.body.i.i.i, label %remove_hashmap_entries.exit.i.i, !llvm.loop !8

remove_hashmap_entries.exit.i.i:                  ; preds = %for.body.i.i.i, %for.end.i.i, %for.end.thread.i.i
  %nr.i102.i.i = phi ptr [ %nr.i101.i.i, %for.end.thread.i.i ], [ %nr.i.phi.trans.insert.i.i, %for.end.i.i ], [ %nr.i.phi.trans.insert.i.i, %for.body.i.i.i ]
  call void @string_list_clear(ptr noundef nonnull %remove_from_head.i.i, i32 noundef 0) #22
  %nr.i48.i.i = getelementptr inbounds nuw i8, ptr %remove_from_merge.i.i, i64 8
  %87 = load i64, ptr %nr.i48.i.i, align 8
  %cmp5.not.i49.i.i = icmp eq i64 %87, 0
  br i1 %cmp5.not.i49.i.i, label %remove_hashmap_entries.exit56.i.i, label %for.body.i50.i.i

for.body.i50.i.i:                                 ; preds = %remove_hashmap_entries.exit.i.i, %for.body.i50.i.i
  %indvars.iv.i51.i.i = phi i64 [ %indvars.iv.next.i54.i.i, %for.body.i50.i.i ], [ 0, %remove_hashmap_entries.exit.i.i ]
  %88 = load ptr, ptr %remove_from_merge.i.i, align 8
  %util.i52.i.i = getelementptr inbounds nuw %struct.string_list_item, ptr %88, i64 %indvars.iv.i51.i.i, i32 1
  %89 = load ptr, ptr %util.i52.i.i, align 8
  %call.i53.i.i = call ptr @hashmap_remove(ptr noundef %call8.i, ptr noundef %89, ptr noundef null) #22
  %indvars.iv.next.i54.i.i = add nuw nsw i64 %indvars.iv.i51.i.i, 1
  %90 = load i64, ptr %nr.i48.i.i, align 8
  %cmp.i55.i.i = icmp ugt i64 %90, %indvars.iv.next.i54.i.i
  br i1 %cmp.i55.i.i, label %for.body.i50.i.i, label %remove_hashmap_entries.exit56.i.i, !llvm.loop !8

remove_hashmap_entries.exit56.i.i:                ; preds = %for.body.i50.i.i, %remove_hashmap_entries.exit.i.i
  call void @string_list_clear(ptr noundef nonnull %remove_from_merge.i.i, i32 noundef 0) #22
  call void @hashmap_iter_init(ptr noundef %call8.i, ptr noundef nonnull %iter.i.i) #22
  %call.i57.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i) #22
  %tobool36.not98.i.i = icmp eq ptr %call.i57.i.i, null
  br i1 %tobool36.not98.i.i, label %for.end82.i.i, label %for.body37.lr.ph.i.i

for.body37.lr.ph.i.i:                             ; preds = %remove_hashmap_entries.exit56.i.i
  %hash1.i.i62.i.i = getelementptr inbounds nuw i8, ptr %key.i58.i.i, i64 8
  %dir1.i63.i.i = getelementptr inbounds nuw i8, ptr %key.i58.i.i, i64 16
  %branch1.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %branch2.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 24
  br label %for.body37.i.i

for.body37.i.i:                                   ; preds = %for.inc79.i.i, %for.body37.lr.ph.i.i
  %merge_ent.099.i.i = phi ptr [ %call.i57.i.i, %for.body37.lr.ph.i.i ], [ %call80.i.i, %for.inc79.i.i ]
  %dir38.i.i = getelementptr inbounds nuw i8, ptr %merge_ent.099.i.i, i64 16
  %91 = load ptr, ptr %dir38.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %key.i58.i.i)
  %tobool.not.i59.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i59.i.i, label %dir_rename_find_entry.exit66.i.i, label %if.end.i60.i.i

if.end.i60.i.i:                                   ; preds = %for.body37.i.i
  %call.i61.i.i = call i32 @strhash(ptr noundef nonnull %91) #22
  store i32 %call.i61.i.i, ptr %hash1.i.i62.i.i, align 8
  store ptr null, ptr %key.i58.i.i, align 8
  store ptr %91, ptr %dir1.i63.i.i, align 8
  %call3.i64.i.i = call ptr @hashmap_get(ptr noundef %call7.i126, ptr noundef nonnull %key.i58.i.i, ptr noundef null) #22
  br label %dir_rename_find_entry.exit66.i.i

dir_rename_find_entry.exit66.i.i:                 ; preds = %if.end.i60.i.i, %for.body37.i.i
  %retval.0.i65.i.i = phi ptr [ %call3.i64.i.i, %if.end.i60.i.i ], [ null, %for.body37.i.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %key.i58.i.i)
  %92 = load ptr, ptr %opt, align 8
  %93 = load ptr, ptr %dir38.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %hashy.i67.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %mode_o.i68.i.i)
  %call.i70.i.i = call i32 @get_tree_entry(ptr noundef %92, ptr noundef nonnull %oid7, ptr noundef %93, ptr noundef nonnull %hashy.i67.i.i, ptr noundef nonnull %mode_o.i68.i.i) #22
  %tobool.not.i71.not.i.i = icmp eq i32 %call.i70.i.i, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %hashy.i67.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %mode_o.i68.i.i)
  br i1 %tobool.not.i71.not.i.i, label %if.then44.i.i, label %if.else48.i.i

if.then44.i.i:                                    ; preds = %dir_rename_find_entry.exit66.i.i
  %94 = load ptr, ptr %dir38.i.i, align 8
  %call46.i.i = call ptr @string_list_append(ptr noundef nonnull %remove_from_merge.i.i, ptr noundef %94) #22
  %util47.i.i = getelementptr inbounds nuw i8, ptr %call46.i.i, i64 8
  store ptr %merge_ent.099.i.i, ptr %util47.i.i, align 8
  br label %for.inc79.i.i

if.else48.i.i:                                    ; preds = %dir_rename_find_entry.exit66.i.i
  %tobool49.not.i.i = icmp eq ptr %retval.0.i65.i.i, null
  br i1 %tobool49.not.i.i, label %for.inc79.i.i, label %land.lhs.true50.i.i

land.lhs.true50.i.i:                              ; preds = %if.else48.i.i
  %non_unique_new_dir51.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i65.i.i, i64 24
  %bf.load52.i.i = load i8, ptr %non_unique_new_dir51.i.i, align 8
  %bf.clear53.i.i = and i8 %bf.load52.i.i, 1
  %tobool55.not.i.i = icmp eq i8 %bf.clear53.i.i, 0
  br i1 %tobool55.not.i.i, label %land.lhs.true56.i.i, label %for.inc79.i.i

land.lhs.true56.i.i:                              ; preds = %land.lhs.true50.i.i
  %non_unique_new_dir57.i.i = getelementptr inbounds nuw i8, ptr %merge_ent.099.i.i, i64 24
  %bf.load58.i.i = load i8, ptr %non_unique_new_dir57.i.i, align 8
  %bf.clear59.i.i = and i8 %bf.load58.i.i, 1
  %tobool61.not.i.i = icmp eq i8 %bf.clear59.i.i, 0
  br i1 %tobool61.not.i.i, label %if.then62.i.i, label %for.inc79.i.i

if.then62.i.i:                                    ; preds = %land.lhs.true56.i.i
  %95 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %95, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then62.i.i
  %call.i74.i.i = call ptr @gettext(ptr noundef nonnull @.str.31) #22
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then62.i.i
  %retval.0.i75.i.i = phi ptr [ %call.i74.i.i, %if.end3.i.i.i ], [ @.str.31, %if.then62.i.i ]
  %dir64.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i65.i.i, i64 16
  %96 = load ptr, ptr %dir64.i.i, align 8
  %new_dir65.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i65.i.i, i64 32
  %buf.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i65.i.i, i64 48
  %97 = load ptr, ptr %buf.i.i, align 8
  %98 = load ptr, ptr %branch1.i.i, align 8
  %new_dir67.i.i = getelementptr inbounds nuw i8, ptr %merge_ent.099.i.i, i64 32
  %buf68.i.i = getelementptr inbounds nuw i8, ptr %merge_ent.099.i.i, i64 48
  %99 = load ptr, ptr %buf68.i.i, align 8
  %100 = load ptr, ptr %branch2.i.i, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i75.i.i, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %96, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %dir64.i.i, align 8
  %call70.i.i = call ptr @string_list_append(ptr noundef nonnull %remove_from_head.i.i, ptr noundef %101) #22
  %util71.i.i = getelementptr inbounds nuw i8, ptr %call70.i.i, i64 8
  store ptr %retval.0.i65.i.i, ptr %util71.i.i, align 8
  call void @strbuf_release(ptr noundef nonnull %new_dir65.i.i) #22
  %102 = load ptr, ptr %dir38.i.i, align 8
  %call74.i.i = call ptr @string_list_append(ptr noundef nonnull %remove_from_merge.i.i, ptr noundef %102) #22
  %util75.i.i = getelementptr inbounds nuw i8, ptr %call74.i.i, i64 8
  store ptr %merge_ent.099.i.i, ptr %util75.i.i, align 8
  call void @strbuf_release(ptr noundef nonnull %new_dir67.i.i) #22
  br label %for.inc79.i.i

for.inc79.i.i:                                    ; preds = %_.exit.i.i, %land.lhs.true56.i.i, %land.lhs.true50.i.i, %if.else48.i.i, %if.then44.i.i
  %call80.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i) #22
  %tobool36.not.i.i = icmp eq ptr %call80.i.i, null
  br i1 %tobool36.not.i.i, label %for.end82.i.i, label %for.body37.i.i, !llvm.loop !9

for.end82.i.i:                                    ; preds = %for.inc79.i.i, %remove_hashmap_entries.exit56.i.i
  %103 = load i64, ptr %nr.i102.i.i, align 8
  %cmp5.not.i77.i.i = icmp eq i64 %103, 0
  br i1 %cmp5.not.i77.i.i, label %remove_hashmap_entries.exit84.i.i, label %for.body.i78.i.i

for.body.i78.i.i:                                 ; preds = %for.end82.i.i, %for.body.i78.i.i
  %indvars.iv.i79.i.i = phi i64 [ %indvars.iv.next.i82.i.i, %for.body.i78.i.i ], [ 0, %for.end82.i.i ]
  %104 = load ptr, ptr %remove_from_head.i.i, align 8
  %util.i80.i.i = getelementptr inbounds nuw %struct.string_list_item, ptr %104, i64 %indvars.iv.i79.i.i, i32 1
  %105 = load ptr, ptr %util.i80.i.i, align 8
  %call.i81.i.i = call ptr @hashmap_remove(ptr noundef %call7.i126, ptr noundef %105, ptr noundef null) #22
  %indvars.iv.next.i82.i.i = add nuw nsw i64 %indvars.iv.i79.i.i, 1
  %106 = load i64, ptr %nr.i102.i.i, align 8
  %cmp.i83.i.i = icmp ugt i64 %106, %indvars.iv.next.i82.i.i
  br i1 %cmp.i83.i.i, label %for.body.i78.i.i, label %remove_hashmap_entries.exit84.i.i, !llvm.loop !8

remove_hashmap_entries.exit84.i.i:                ; preds = %for.body.i78.i.i, %for.end82.i.i
  call void @string_list_clear(ptr noundef nonnull %remove_from_head.i.i, i32 noundef 0) #22
  %107 = load i64, ptr %nr.i48.i.i, align 8
  %cmp5.not.i86.i.i = icmp eq i64 %107, 0
  br i1 %cmp5.not.i86.i.i, label %handle_directory_level_conflicts.exit.i, label %for.body.i87.i.i

for.body.i87.i.i:                                 ; preds = %remove_hashmap_entries.exit84.i.i, %for.body.i87.i.i
  %indvars.iv.i88.i.i = phi i64 [ %indvars.iv.next.i91.i.i, %for.body.i87.i.i ], [ 0, %remove_hashmap_entries.exit84.i.i ]
  %108 = load ptr, ptr %remove_from_merge.i.i, align 8
  %util.i89.i.i = getelementptr inbounds nuw %struct.string_list_item, ptr %108, i64 %indvars.iv.i88.i.i, i32 1
  %109 = load ptr, ptr %util.i89.i.i, align 8
  %call.i90.i.i = call ptr @hashmap_remove(ptr noundef %call8.i, ptr noundef %109, ptr noundef null) #22
  %indvars.iv.next.i91.i.i = add nuw nsw i64 %indvars.iv.i88.i.i, 1
  %110 = load i64, ptr %nr.i48.i.i, align 8
  %cmp.i92.i.i = icmp ugt i64 %110, %indvars.iv.next.i91.i.i
  br i1 %cmp.i92.i.i, label %for.body.i87.i.i, label %handle_directory_level_conflicts.exit.i, !llvm.loop !8

handle_directory_level_conflicts.exit.i:          ; preds = %for.body.i87.i.i, %remove_hashmap_entries.exit84.i.i
  call void @string_list_clear(ptr noundef nonnull %remove_from_merge.i.i, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %remove_from_head.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %remove_from_merge.i.i)
  br label %if.end11.i122

if.else.i121:                                     ; preds = %land.lhs.true.i, %if.end.i118
  %call9.i = call ptr @xmalloc(i64 noundef 48) #22
  %call10.i = call ptr @xmalloc(i64 noundef 48) #22
  call void @hashmap_init(ptr noundef %call9.i, ptr noundef nonnull @dir_rename_cmp, ptr noundef null, i64 noundef 0) #22
  call void @hashmap_init(ptr noundef %call10.i, ptr noundef nonnull @dir_rename_cmp, ptr noundef null, i64 noundef 0) #22
  br label %if.end11.i122

if.end11.i122:                                    ; preds = %if.else.i121, %handle_directory_level_conflicts.exit.i
  %dir_re_head.0.i = phi ptr [ %call7.i126, %handle_directory_level_conflicts.exit.i ], [ %call9.i, %if.else.i121 ]
  %dir_re_merge.0.i = phi ptr [ %call8.i, %handle_directory_level_conflicts.exit.i ], [ %call10.i, %if.else.i121 ]
  %branch1.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %111 = load ptr, ptr %branch1.i, align 8
  %call12.i123 = call fastcc ptr @get_renames(ptr noundef nonnull %opt, ptr noundef %111, ptr noundef %call1.i119, ptr noundef %dir_re_merge.0.i, ptr noundef %dir_re_head.0.i, ptr noundef nonnull %head, ptr noundef nonnull %merge_base.addr.0, ptr noundef nonnull %head, ptr noundef nonnull %merge.addr.0, ptr noundef %call.i112, ptr noundef %clean.i)
  %112 = load i32, ptr %clean.i, align 4
  %cmp14.i = icmp slt i32 %112, 0
  br i1 %cmp14.i, label %cleanup.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end11.i122
  %branch2.i = getelementptr inbounds nuw i8, ptr %opt, i64 24
  %113 = load ptr, ptr %branch2.i, align 8
  %call17.i = call fastcc ptr @get_renames(ptr noundef nonnull %opt, ptr noundef %113, ptr noundef %call2.i, ptr noundef %dir_re_head.0.i, ptr noundef %dir_re_merge.0.i, ptr noundef nonnull %merge.addr.0, ptr noundef nonnull %merge_base.addr.0, ptr noundef nonnull %head, ptr noundef nonnull %merge.addr.0, ptr noundef %call.i112, ptr noundef %clean.i)
  %114 = load i32, ptr %clean.i, align 4
  %cmp19.i = icmp slt i32 %114, 0
  br i1 %cmp19.i, label %cleanup.i, label %if.end21.i

if.end21.i:                                       ; preds = %if.end16.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %a_by_dst.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %b_by_dst.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %src_other.i.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %dst_other.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a_by_dst.i.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %b_by_dst.i.i, i8 0, i64 40, i1 false)
  %nr.i.i = getelementptr inbounds nuw i8, ptr %call12.i123, i64 8
  %115 = load i64, ptr %nr.i.i, align 8
  %cmp361.not.i.i = icmp eq i64 %115, 0
  br i1 %cmp361.not.i.i, label %for.cond3.preheader.i.i, label %for.body.i41.i

for.cond3.preheader.i.i:                          ; preds = %for.body.i41.i, %if.end21.i
  %nr5.i.i = getelementptr inbounds nuw i8, ptr %call17.i, i64 8
  %116 = load i64, ptr %nr5.i.i, align 8
  %cmp6364.not.i.i = icmp eq i64 %116, 0
  br i1 %cmp6364.not.i.i, label %for.cond21.preheader.i.i, label %for.body8.i.i

for.body.i41.i:                                   ; preds = %if.end21.i, %for.body.i41.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i41.i ], [ 0, %if.end21.i ]
  %117 = load ptr, ptr %call12.i123, align 8
  %util.i42.i = getelementptr inbounds nuw %struct.string_list_item, ptr %117, i64 %indvars.iv.i.i, i32 1
  %118 = load ptr, ptr %util.i42.i, align 8
  %pair.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %119 = load ptr, ptr %pair.i.i, align 8
  %two.i.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %120 = load ptr, ptr %two.i.i, align 8
  %path.i.i = getelementptr inbounds nuw i8, ptr %120, i64 40
  %121 = load ptr, ptr %path.i.i, align 8
  %call.i.i = call ptr @string_list_insert(ptr noundef nonnull %a_by_dst.i.i, ptr noundef %121) #22
  %util2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %118, ptr %util2.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %122 = load i64, ptr %nr.i.i, align 8
  %cmp.i43.i = icmp ugt i64 %122, %indvars.iv.next.i.i
  br i1 %cmp.i43.i, label %for.body.i41.i, label %for.cond3.preheader.i.i, !llvm.loop !10

for.cond21.preheader.i.i:                         ; preds = %for.body8.i.i, %for.cond3.preheader.i.i
  %123 = phi i64 [ 0, %for.cond3.preheader.i.i ], [ %129, %for.body8.i.i ]
  %cmp157356.i.i = icmp eq ptr %call17.i, %call12.i123
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %src_other.i.i, i64 32
  %mode184.i.i = getelementptr inbounds nuw i8, ptr %src_other.i.i, i64 80
  %algo3.i152.i.i = getelementptr inbounds nuw i8, ptr %dst_other.i.i, i64 32
  %mode196.i.i = getelementptr inbounds nuw i8, ptr %dst_other.i.i, i64 80
  %path255.i.i = getelementptr inbounds nuw i8, ptr %src_other.i.i, i64 40
  br label %for.cond21.outer.i.i

for.body8.i.i:                                    ; preds = %for.cond3.preheader.i.i, %for.body8.i.i
  %indvars.iv376.i.i = phi i64 [ %indvars.iv.next377.i.i, %for.body8.i.i ], [ 0, %for.cond3.preheader.i.i ]
  %124 = load ptr, ptr %call17.i, align 8
  %util12.i.i = getelementptr inbounds nuw %struct.string_list_item, ptr %124, i64 %indvars.iv376.i.i, i32 1
  %125 = load ptr, ptr %util12.i.i, align 8
  %pair13.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %126 = load ptr, ptr %pair13.i.i, align 8
  %two14.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %127 = load ptr, ptr %two14.i.i, align 8
  %path15.i.i = getelementptr inbounds nuw i8, ptr %127, i64 40
  %128 = load ptr, ptr %path15.i.i, align 8
  %call16.i44.i = call ptr @string_list_insert(ptr noundef nonnull %b_by_dst.i.i, ptr noundef %128) #22
  %util17.i.i = getelementptr inbounds nuw i8, ptr %call16.i44.i, i64 8
  store ptr %125, ptr %util17.i.i, align 8
  %indvars.iv.next377.i.i = add nuw nsw i64 %indvars.iv376.i.i, 1
  %129 = load i64, ptr %nr5.i.i, align 8
  %cmp6.i.i = icmp ugt i64 %129, %indvars.iv.next377.i.i
  br i1 %cmp6.i.i, label %for.body8.i.i, label %for.cond21.preheader.i.i, !llvm.loop !11

for.cond21.i.i:                                   ; preds = %for.cond21.outer.i.i, %if.end77.i.i
  %j.0.i.i = phi i32 [ %j.1.i.i, %if.end77.i.i ], [ %j.0.ph.i.i, %for.cond21.outer.i.i ]
  %i.2.i.i = phi i32 [ %i.3.i.i, %if.end77.i.i ], [ %i.2.ph.i.i, %for.cond21.outer.i.i ]
  %conv22.i.i = sext i32 %i.2.i.i to i64
  %cmp24.i.i = icmp ugt i64 %225, %conv22.i.i
  %conv40.i.i = sext i32 %j.0.i.i to i64
  %cmp42.not.i.i = icmp ugt i64 %224, %conv40.i.i
  br i1 %cmp24.i.i, label %if.else.i51.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.cond21.i.i
  br i1 %cmp42.not.i.i, label %if.then.i45.i, label %process_renames.exit.i

if.then.i45.i:                                    ; preds = %lor.rhs.i.i
  %130 = load ptr, ptr %call17.i, align 8
  %inc36.i.i = add nsw i32 %j.0.i.i, 1
  %util39.i.i = getelementptr inbounds %struct.string_list_item, ptr %130, i64 %conv40.i.i, i32 1
  %131 = load ptr, ptr %util39.i.i, align 8
  br label %if.end77.i.i

if.else.i51.i:                                    ; preds = %for.cond21.i.i
  %132 = load ptr, ptr %call12.i123, align 8
  br i1 %cmp42.not.i.i, label %if.else50.i.i, label %if.then44.i52.i

if.then44.i52.i:                                  ; preds = %if.else.i51.i
  %inc46.i.i = add nsw i32 %i.2.i.i, 1
  %util49.i.i = getelementptr inbounds %struct.string_list_item, ptr %132, i64 %conv22.i.i, i32 1
  %133 = load ptr, ptr %util49.i.i, align 8
  br label %if.end77.i.i

if.else50.i.i:                                    ; preds = %if.else.i51.i
  %arrayidx53.i.i = getelementptr inbounds %struct.string_list_item, ptr %132, i64 %conv22.i.i
  %134 = load ptr, ptr %arrayidx53.i.i, align 8
  %135 = load ptr, ptr %call17.i, align 8
  %arrayidx56.i.i = getelementptr inbounds %struct.string_list_item, ptr %135, i64 %conv40.i.i
  %136 = load ptr, ptr %arrayidx56.i.i, align 8
  %call58.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %136) #23
  %cmp59.i.i = icmp slt i32 %call58.i.i, 1
  br i1 %cmp59.i.i, label %if.end.i.i, label %if.then69.i.i

if.end.i.i:                                       ; preds = %if.else50.i.i
  %inc63.i.i = add nsw i32 %i.2.i.i, 1
  %util66.i.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i.i, i64 8
  %137 = load ptr, ptr %util66.i.i, align 8
  %cmp67.i.i = icmp sgt i32 %call58.i.i, -1
  br i1 %cmp67.i.i, label %if.then69.i.i, label %if.end77.i.i

if.then69.i.i:                                    ; preds = %if.end.i.i, %if.else50.i.i
  %i.4343.i.i = phi i32 [ %inc63.i.i, %if.end.i.i ], [ %i.2.i.i, %if.else50.i.i ]
  %ren1.1342.i.i = phi ptr [ %137, %if.end.i.i ], [ null, %if.else50.i.i ]
  %inc71.i.i = add nsw i32 %j.0.i.i, 1
  %util74.i.i = getelementptr inbounds %struct.string_list_item, ptr %135, i64 %conv40.i.i, i32 1
  %138 = load ptr, ptr %util74.i.i, align 8
  br label %if.end77.i.i

if.end77.i.i:                                     ; preds = %if.then69.i.i, %if.end.i.i, %if.then44.i52.i, %if.then.i45.i
  %ren1.0.i.i = phi ptr [ null, %if.then.i45.i ], [ %133, %if.then44.i52.i ], [ %ren1.1342.i.i, %if.then69.i.i ], [ %137, %if.end.i.i ]
  %ren2.0.i.i = phi ptr [ %131, %if.then.i45.i ], [ null, %if.then44.i52.i ], [ %138, %if.then69.i.i ], [ null, %if.end.i.i ]
  %j.1.i.i = phi i32 [ %inc36.i.i, %if.then.i45.i ], [ %j.0.i.i, %if.then44.i52.i ], [ %inc71.i.i, %if.then69.i.i ], [ %j.0.i.i, %if.end.i.i ]
  %i.3.i.i = phi i32 [ %i.2.i.i, %if.then.i45.i ], [ %inc46.i.i, %if.then44.i52.i ], [ %i.4343.i.i, %if.then69.i.i ], [ %inc63.i.i, %if.end.i.i ]
  %tobool.not.i46.i = icmp ne ptr %ren1.0.i.i, null
  %ren2.0.ren1.0.i.i = select i1 %tobool.not.i46.i, ptr %ren1.0.i.i, ptr %ren2.0.i.i
  %bf.load.i47.i = load i8, ptr %ren2.0.ren1.0.i.i, align 8
  %bf.clear.i48.i = and i8 %bf.load.i47.i, 1
  %tobool82.not.i.i = icmp eq i8 %bf.clear.i48.i, 0
  br i1 %tobool82.not.i.i, label %if.end84.i.i, label %for.cond21.i.i, !llvm.loop !12

if.end84.i.i:                                     ; preds = %if.end77.i.i
  %bf.set.i.i = or disjoint i8 %bf.load.i47.i, 1
  store i8 %bf.set.i.i, ptr %ren2.0.ren1.0.i.i, align 8
  %dst_entry.i.i = getelementptr inbounds nuw i8, ptr %ren2.0.ren1.0.i.i, i64 48
  %139 = load ptr, ptr %dst_entry.i.i, align 8
  %processed.i.i = getelementptr inbounds nuw i8, ptr %139, i64 392
  %bf.load87.i.i = load i8, ptr %processed.i.i, align 8
  %bf.set89.i.i = or i8 %bf.load87.i.i, 1
  store i8 %bf.set89.i.i, ptr %processed.i.i, align 8
  %src_entry.i.i = getelementptr inbounds nuw i8, ptr %ren2.0.ren1.0.i.i, i64 40
  %140 = load ptr, ptr %src_entry.i.i, align 8
  %processed90.i.i = getelementptr inbounds nuw i8, ptr %140, i64 392
  %bf.load91.i.i = load i8, ptr %processed90.i.i, align 8
  %bf.set93.i.i = or i8 %bf.load91.i.i, 1
  store i8 %bf.set93.i.i, ptr %processed90.i.i, align 8
  %pair94.i.i = getelementptr inbounds nuw i8, ptr %ren2.0.ren1.0.i.i, i64 8
  %141 = load ptr, ptr %pair94.i.i, align 8
  %142 = load ptr, ptr %141, align 8
  %path95.i.i = getelementptr inbounds nuw i8, ptr %142, i64 40
  %143 = load ptr, ptr %path95.i.i, align 8
  %two97.i.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %two97.i.i, align 8
  %path98.i.i = getelementptr inbounds nuw i8, ptr %144, i64 40
  %145 = load ptr, ptr %path98.i.i, align 8
  %tobool99.not370.i.i = icmp ne ptr %ren2.0.i.i, null
  %tobool99.not.not.i.i = select i1 %tobool.not.i46.i, i1 %tobool99.not370.i.i, i1 false
  br i1 %tobool99.not.not.i.i, label %if.then100.i.i, label %if.else134.i.i

if.then100.i.i:                                   ; preds = %if.end84.i.i
  %pair101.i.i = getelementptr inbounds nuw i8, ptr %ren2.0.i.i, i64 8
  %146 = load ptr, ptr %pair101.i.i, align 8
  %147 = load ptr, ptr %146, align 8
  %path103.i.i = getelementptr inbounds nuw i8, ptr %147, i64 40
  %148 = load ptr, ptr %path103.i.i, align 8
  %call107.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) %148) #23
  %cmp108.not.i.i = icmp eq i32 %call107.i.i, 0
  br i1 %cmp108.not.i.i, label %if.end111.i.i, label %if.then110.i.i

if.then110.i.i:                                   ; preds = %if.then100.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 2773, ptr noundef nonnull @.str.40) #24
  unreachable

if.end111.i.i:                                    ; preds = %if.then100.i.i
  %two105.i.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %two105.i.i, align 8
  %path106.i.i = getelementptr inbounds nuw i8, ptr %149, i64 40
  %150 = load ptr, ptr %path106.i.i, align 8
  %dst_entry112.i.i = getelementptr inbounds nuw i8, ptr %ren2.0.i.i, i64 48
  %151 = load ptr, ptr %dst_entry112.i.i, align 8
  %processed113.i.i = getelementptr inbounds nuw i8, ptr %151, i64 392
  %bf.load114.i.i = load i8, ptr %processed113.i.i, align 8
  %bf.set116.i.i = or i8 %bf.load114.i.i, 1
  store i8 %bf.set116.i.i, ptr %processed113.i.i, align 8
  %bf.load117.i.i = load i8, ptr %ren2.0.i.i, align 8
  %bf.set119.i.i = or i8 %bf.load117.i.i, 1
  store i8 %bf.set119.i.i, ptr %ren2.0.i.i, align 8
  %call120.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) %150) #23
  %cmp121.not.i.i = icmp eq i32 %call120.i.i, 0
  br i1 %cmp121.not.i.i, label %if.else124.i.i, label %if.then123.split.i.i

if.then123.split.i.i:                             ; preds = %if.end111.i.i
  %152 = load ptr, ptr %branch1.i, align 8
  br label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true.i.i.i, %if.then123.split.i.i
  %ren1.tr.i.i.i = phi ptr [ %ren2.0.ren1.0.i.i, %if.then123.split.i.i ], [ %ren2.tr.i.i.i, %land.lhs.true.i.i.i ]
  %ren2.tr.i.i.i = phi ptr [ %ren2.0.i.i, %if.then123.split.i.i ], [ %ren1.tr.i.i.i, %land.lhs.true.i.i.i ]
  %branch.i.i.i = getelementptr inbounds nuw i8, ptr %ren1.tr.i.i.i, i64 16
  %153 = load ptr, ptr %branch.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %153, %152
  br i1 %cmp.not.i.i.i, label %setup_rename_conflict_info.exit.i.i, label %land.lhs.true.i.i.i

setup_rename_conflict_info.exit.i.i:              ; preds = %land.lhs.true.i.i.i
  %call.i.i50.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #22
  store i32 5, ptr %call.i.i50.i, align 8
  %ren12.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i50.i, i64 8
  store ptr %ren1.tr.i.i.i, ptr %ren12.i.i.i, align 8
  %ren23.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i50.i, i64 16
  store ptr %ren2.tr.i.i.i, ptr %ren23.i.i.i, align 8
  %dst_entry.i.i.i = getelementptr inbounds nuw i8, ptr %ren1.tr.i.i.i, i64 48
  %154 = load ptr, ptr %dst_entry.i.i.i, align 8
  %processed.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 392
  %bf.load.i.i.i = load i8, ptr %processed.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %processed.i.i.i, align 8
  %155 = load ptr, ptr %ren12.i.i.i, align 8
  %dst_entry6.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 48
  %156 = load ptr, ptr %dst_entry6.i.i.i, align 8
  %rename_conflict_info.i.i.i = getelementptr inbounds nuw i8, ptr %156, i64 384
  store ptr %call.i.i50.i, ptr %rename_conflict_info.i.i.i, align 8
  br label %if.end270.sink.split.i.i

if.else124.i.i:                                   ; preds = %if.end111.i.i
  call fastcc void @remove_file(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef nonnull %143, i32 noundef 1)
  %157 = load ptr, ptr %dst_entry.i.i, align 8
  %158 = load ptr, ptr %pair94.i.i, align 8
  %159 = load ptr, ptr %158, align 8
  %two130.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %two130.i.i, align 8
  %161 = load ptr, ptr %pair101.i.i, align 8
  %two132.i.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  %162 = load ptr, ptr %two132.i.i, align 8
  %processed.i103.i.i = getelementptr inbounds nuw i8, ptr %157, i64 392
  %bf.load.i104.i.i = load i8, ptr %processed.i103.i.i, align 8
  %bf.clear.i105.i.i = and i8 %bf.load.i104.i.i, -2
  store i8 %bf.clear.i105.i.i, ptr %processed.i103.i.i, align 8
  %mode.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 80
  %163 = load i16, ptr %mode.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 96
  %mode2.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 176
  store i16 %163, ptr %mode2.i.i.i, align 8
  %mode3.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 80
  %164 = load i16, ptr %mode3.i.i.i, align 8
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 192
  %mode6.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 272
  store i16 %164, ptr %mode6.i.i.i, align 8
  %mode7.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 80
  %165 = load i16, ptr %mode7.i.i.i, align 8
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 288
  %mode10.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 368
  store i16 %165, ptr %mode10.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %159, i64 32, i1 false)
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 32
  %166 = load i32, ptr %algo.i.i.i.i, align 4
  %algo3.i.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 128
  store i32 %166, ptr %algo3.i.i.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx5.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %160, i64 32, i1 false)
  %algo.i10.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 32
  %167 = load i32, ptr %algo.i10.i.i.i, align 4
  %algo3.i11.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 224
  store i32 %167, ptr %algo3.i11.i.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx9.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %162, i64 32, i1 false)
  %algo.i12.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 32
  %168 = load i32, ptr %algo.i12.i.i.i, align 4
  %algo3.i13.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 320
  store i32 %168, ptr %algo3.i13.i.i.i, align 4
  %169 = load ptr, ptr %branch1.i, align 8
  br label %land.lhs.true.i111.i.i

land.lhs.true.i111.i.i:                           ; preds = %land.lhs.true.i111.i.i, %if.else124.i.i
  %ren1.tr.i108.i.i = phi ptr [ %ren2.0.ren1.0.i.i, %if.else124.i.i ], [ %ren2.tr.i109.i.i, %land.lhs.true.i111.i.i ]
  %ren2.tr.i109.i.i = phi ptr [ %ren2.0.i.i, %if.else124.i.i ], [ %ren1.tr.i108.i.i, %land.lhs.true.i111.i.i ]
  %branch.i112.i.i = getelementptr inbounds nuw i8, ptr %ren1.tr.i108.i.i, i64 16
  %170 = load ptr, ptr %branch.i112.i.i, align 8
  %cmp.not.i113.i.i = icmp eq ptr %170, %169
  br i1 %cmp.not.i113.i.i, label %setup_rename_conflict_info.exit127.i.i, label %land.lhs.true.i111.i.i

setup_rename_conflict_info.exit127.i.i:           ; preds = %land.lhs.true.i111.i.i
  %call.i115.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #22
  store i32 4, ptr %call.i115.i.i, align 8
  %ren12.i116.i.i = getelementptr inbounds nuw i8, ptr %call.i115.i.i, i64 8
  store ptr %ren1.tr.i108.i.i, ptr %ren12.i116.i.i, align 8
  %ren23.i117.i.i = getelementptr inbounds nuw i8, ptr %call.i115.i.i, i64 16
  store ptr %ren2.tr.i109.i.i, ptr %ren23.i117.i.i, align 8
  %dst_entry.i118.i.i = getelementptr inbounds nuw i8, ptr %ren1.tr.i108.i.i, i64 48
  %171 = load ptr, ptr %dst_entry.i118.i.i, align 8
  %processed.i119.i.i = getelementptr inbounds nuw i8, ptr %171, i64 392
  %bf.load.i120.i.i = load i8, ptr %processed.i119.i.i, align 8
  %bf.clear.i121.i.i = and i8 %bf.load.i120.i.i, -2
  store i8 %bf.clear.i121.i.i, ptr %processed.i119.i.i, align 8
  %172 = load ptr, ptr %ren12.i116.i.i, align 8
  %dst_entry6.i122.i.i = getelementptr inbounds nuw i8, ptr %172, i64 48
  %173 = load ptr, ptr %dst_entry6.i122.i.i, align 8
  %rename_conflict_info.i123.i.i = getelementptr inbounds nuw i8, ptr %173, i64 384
  store ptr %call.i115.i.i, ptr %rename_conflict_info.i123.i.i, align 8
  br label %if.end270.sink.split.i.i

if.else134.i.i:                                   ; preds = %if.end84.i.i
  %a_by_dst.b_by_dst.le.i.i = select i1 %tobool.not.i46.i, ptr %b_by_dst.i.i, ptr %a_by_dst.i.i
  %call135.i.i = call ptr @string_list_lookup(ptr noundef nonnull %a_by_dst.b_by_dst.le.i.i, ptr noundef %145) #22
  %tobool136.not.i.i = icmp eq ptr %call135.i.i, null
  br i1 %tobool136.not.i.i, label %if.else156.i.i, label %if.then137.i.i

if.then137.i.i:                                   ; preds = %if.else134.i.i
  %util139.i.i = getelementptr inbounds nuw i8, ptr %call135.i.i, i64 8
  %174 = load ptr, ptr %util139.i.i, align 8
  %pair140.i.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  %175 = load ptr, ptr %pair140.i.i, align 8
  %two141.i.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %176 = load ptr, ptr %two141.i.i, align 8
  %path142.i.i = getelementptr inbounds nuw i8, ptr %176, i64 40
  %177 = load ptr, ptr %path142.i.i, align 8
  %call143.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) %177) #23
  %cmp144.not.i.i = icmp eq i32 %call143.i.i, 0
  br i1 %cmp144.not.i.i, label %if.end147.i.i, label %if.then146.i.i

if.then146.i.i:                                   ; preds = %if.then137.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 2798, ptr noundef nonnull @.str.41) #24
  unreachable

if.end147.i.i:                                    ; preds = %if.then137.i.i
  %bf.load148.i.i = load i8, ptr %174, align 8
  %bf.set150.i.i = or i8 %bf.load148.i.i, 1
  store i8 %bf.set150.i.i, ptr %174, align 8
  %src_entry151.i.i = getelementptr inbounds nuw i8, ptr %174, i64 40
  %178 = load ptr, ptr %src_entry151.i.i, align 8
  %processed152.i.i = getelementptr inbounds nuw i8, ptr %178, i64 392
  %bf.load153.i.i = load i8, ptr %processed152.i.i, align 8
  %bf.set155.i.i = or i8 %bf.load153.i.i, 1
  store i8 %bf.set155.i.i, ptr %processed152.i.i, align 8
  %179 = load ptr, ptr %branch1.i, align 8
  br label %land.lhs.true.i133.i.i

land.lhs.true.i133.i.i:                           ; preds = %land.lhs.true.i133.i.i, %if.end147.i.i
  %ren1.tr.i130.i.i = phi ptr [ %ren2.0.ren1.0.i.i, %if.end147.i.i ], [ %ren2.tr.i131.i.i, %land.lhs.true.i133.i.i ]
  %ren2.tr.i131.i.i = phi ptr [ %174, %if.end147.i.i ], [ %ren1.tr.i130.i.i, %land.lhs.true.i133.i.i ]
  %branch.i134.i.i = getelementptr inbounds nuw i8, ptr %ren1.tr.i130.i.i, i64 16
  %180 = load ptr, ptr %branch.i134.i.i, align 8
  %cmp.not.i135.i.i = icmp eq ptr %180, %179
  br i1 %cmp.not.i135.i.i, label %setup_rename_conflict_info.exit149.i.i, label %land.lhs.true.i133.i.i

setup_rename_conflict_info.exit149.i.i:           ; preds = %land.lhs.true.i133.i.i
  %call.i137.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #22
  store i32 6, ptr %call.i137.i.i, align 8
  %ren12.i138.i.i = getelementptr inbounds nuw i8, ptr %call.i137.i.i, i64 8
  store ptr %ren1.tr.i130.i.i, ptr %ren12.i138.i.i, align 8
  %ren23.i139.i.i = getelementptr inbounds nuw i8, ptr %call.i137.i.i, i64 16
  store ptr %ren2.tr.i131.i.i, ptr %ren23.i139.i.i, align 8
  %dst_entry.i140.i.i = getelementptr inbounds nuw i8, ptr %ren1.tr.i130.i.i, i64 48
  %181 = load ptr, ptr %dst_entry.i140.i.i, align 8
  %processed.i141.i.i = getelementptr inbounds nuw i8, ptr %181, i64 392
  %bf.load.i142.i.i = load i8, ptr %processed.i141.i.i, align 8
  %bf.clear.i143.i.i = and i8 %bf.load.i142.i.i, -2
  store i8 %bf.clear.i143.i.i, ptr %processed.i141.i.i, align 8
  %182 = load ptr, ptr %ren12.i138.i.i, align 8
  %dst_entry6.i144.i.i = getelementptr inbounds nuw i8, ptr %182, i64 48
  %183 = load ptr, ptr %dst_entry6.i144.i.i, align 8
  %rename_conflict_info.i145.i.i = getelementptr inbounds nuw i8, ptr %183, i64 384
  store ptr %call.i137.i.i, ptr %rename_conflict_info.i145.i.i, align 8
  br label %if.end270.sink.split.i.i

if.else156.i.i:                                   ; preds = %if.else134.i.i
  %cmp157.i.i = or i1 %cmp157356.i.i, %tobool.not.i46.i
  %call162.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) %145) #23
  %tobool163.not.i.i = icmp eq i32 %call162.i.i, 0
  br i1 %tobool163.not.i.i, label %if.end175.i.i, label %if.then165.i.i

if.then165.i.i:                                   ; preds = %if.else156.i.i
  br i1 %cmp157.i.i, label %lor.end173.i.i, label %lor.rhs168.i.i

lor.rhs168.i.i:                                   ; preds = %if.then165.i.i
  %opt.val.i.i = load ptr, ptr %priv.i, align 8
  %orig_index.i.i.i = getelementptr inbounds nuw i8, ptr %opt.val.i.i, i64 1216
  %call.i150.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #23
  %conv.i.i.i = trunc i64 %call.i150.i.i to i32
  %call1.i.i.i = call i32 @index_name_pos(ptr noundef nonnull %orig_index.i.i.i, ptr noundef nonnull %143, i32 noundef %conv.i.i.i) #22
  %call1.i.lobit.i.i = lshr i32 %call1.i.i.i, 31
  br label %lor.end173.i.i

lor.end173.i.i:                                   ; preds = %lor.rhs168.i.i, %if.then165.i.i
  %lor.ext.i.i = phi i32 [ 1, %if.then165.i.i ], [ %call1.i.lobit.i.i, %lor.rhs168.i.i ]
  call fastcc void @remove_file(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef nonnull %143, i32 noundef %lor.ext.i.i)
  br label %if.end175.i.i

if.end175.i.i:                                    ; preds = %lor.end173.i.i, %if.else156.i.i
  %184 = load ptr, ptr %src_entry.i.i, align 8
  %idxprom177.i.i = select i1 %cmp157.i.i, i64 3, i64 2
  %arrayidx178.i.i = getelementptr inbounds nuw [4 x %struct.diff_filespec], ptr %184, i64 0, i64 %idxprom177.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %src_other.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx178.i.i, i64 32, i1 false)
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx178.i.i, i64 32
  %185 = load i32, ptr %algo.i.i.i, align 4
  store i32 %185, ptr %algo3.i.i.i, align 8
  %mode.i.i = getelementptr inbounds nuw [4 x %struct.diff_filespec], ptr %184, i64 0, i64 %idxprom177.i.i, i32 7
  %186 = load i16, ptr %mode.i.i, align 8
  store i16 %186, ptr %mode184.i.i, align 8
  %187 = load ptr, ptr %dst_entry.i.i, align 8
  %arrayidx189.i.i = getelementptr inbounds nuw [4 x %struct.diff_filespec], ptr %187, i64 0, i64 %idxprom177.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dst_other.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx189.i.i, i64 32, i1 false)
  %algo.i151.i.i = getelementptr inbounds nuw i8, ptr %arrayidx189.i.i, i64 32
  %188 = load i32, ptr %algo.i151.i.i, align 4
  store i32 %188, ptr %algo3.i152.i.i, align 8
  %mode195.i.i = getelementptr inbounds nuw [4 x %struct.diff_filespec], ptr %187, i64 0, i64 %idxprom177.i.i, i32 7
  %189 = load i16, ptr %mode195.i.i, align 8
  store i16 %189, ptr %mode196.i.i, align 8
  %call198.i.i = call ptr @null_oid() #22
  %tobool.not.i154.i.i = icmp eq i32 %185, 0
  br i1 %tobool.not.i154.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end175.i.i
  %190 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 256
  %191 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end175.i.i
  %idxprom.i.i.i = sext i32 %185 to i64
  %arrayidx.i155.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq.exit.i.i

oideq.exit.i.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i155.i.i, %if.else.i.i.i ], [ %191, %if.then.i.i.i ]
  %192 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %192, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %src_other.i.i, ptr noundef nonnull readonly dereferenceable(20) %call198.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i, label %land.lhs.true.i49.i, label %if.else205.i.i

land.lhs.true.i49.i:                              ; preds = %oideq.exit.i.i
  %dir_rename_original_type.i.i = getelementptr inbounds nuw i8, ptr %ren2.0.ren1.0.i.i, i64 24
  %193 = load i8, ptr %dir_rename_original_type.i.i, align 8
  %cmp202.i.i = icmp eq i8 %193, 65
  br i1 %cmp202.i.i, label %tailrecurse.i158.preheader.i.i, label %if.else205.i.i

tailrecurse.i158.preheader.i.i:                   ; preds = %land.lhs.true.i49.i
  %call.i166.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #22
  store i32 1, ptr %call.i166.i.i, align 8
  %ren12.i167.i.i = getelementptr inbounds nuw i8, ptr %call.i166.i.i, i64 8
  store ptr %ren2.0.ren1.0.i.i, ptr %ren12.i167.i.i, align 8
  %ren23.i168.i.i = getelementptr inbounds nuw i8, ptr %call.i166.i.i, i64 16
  store ptr null, ptr %ren23.i168.i.i, align 8
  %194 = load ptr, ptr %dst_entry.i.i, align 8
  %processed.i170.i.i = getelementptr inbounds nuw i8, ptr %194, i64 392
  %bf.load.i171.i.i = load i8, ptr %processed.i170.i.i, align 8
  %bf.clear.i172.i.i = and i8 %bf.load.i171.i.i, -2
  store i8 %bf.clear.i172.i.i, ptr %processed.i170.i.i, align 8
  br label %if.end270.sink.split.i.i

if.else205.i.i:                                   ; preds = %land.lhs.true.i49.i, %oideq.exit.i.i
  br i1 %tobool163.not.i.i, label %tailrecurse.i180.preheader.i.i, label %if.else208.i.i

tailrecurse.i180.preheader.i.i:                   ; preds = %if.else205.i.i
  %call.i188.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #22
  store i32 0, ptr %call.i188.i.i, align 8
  %ren12.i189.i.i = getelementptr inbounds nuw i8, ptr %call.i188.i.i, i64 8
  store ptr %ren2.0.ren1.0.i.i, ptr %ren12.i189.i.i, align 8
  %ren23.i190.i.i = getelementptr inbounds nuw i8, ptr %call.i188.i.i, i64 16
  store ptr null, ptr %ren23.i190.i.i, align 8
  %195 = load ptr, ptr %dst_entry.i.i, align 8
  %processed.i192.i.i = getelementptr inbounds nuw i8, ptr %195, i64 392
  %bf.load.i193.i.i = load i8, ptr %processed.i192.i.i, align 8
  %bf.clear.i194.i.i = and i8 %bf.load.i193.i.i, -2
  store i8 %bf.clear.i194.i.i, ptr %processed.i192.i.i, align 8
  br label %if.end270.sink.split.i.i

if.else208.i.i:                                   ; preds = %if.else205.i.i
  %call210.i.i = call ptr @null_oid() #22
  br i1 %tobool.not.i154.i.i, label %if.then.i214.i.i, label %if.else.i203.i.i

if.then.i214.i.i:                                 ; preds = %if.else208.i.i
  %196 = load ptr, ptr @the_repository, align 8
  %hash_algo.i215.i.i = getelementptr inbounds nuw i8, ptr %196, i64 256
  %197 = load ptr, ptr %hash_algo.i215.i.i, align 8
  br label %oideq.exit216.i.i

if.else.i203.i.i:                                 ; preds = %if.else208.i.i
  %idxprom.i204.i.i = sext i32 %185 to i64
  %arrayidx.i205.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i204.i.i
  br label %oideq.exit216.i.i

oideq.exit216.i.i:                                ; preds = %if.else.i203.i.i, %if.then.i214.i.i
  %algop.0.i207.i.i = phi ptr [ %arrayidx.i205.i.i, %if.else.i203.i.i ], [ %197, %if.then.i214.i.i ]
  %198 = getelementptr i8, ptr %algop.0.i207.i.i, i64 16
  %algop.0.val.i208.i.i = load i64, ptr %198, align 8
  %cmp.i.i209.i.i = icmp eq i64 %algop.0.val.i208.i.i, 32
  %..i.i210.i.i = select i1 %cmp.i.i209.i.i, i64 32, i64 20
  %bcmp.i.i211.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %src_other.i.i, ptr noundef nonnull readonly dereferenceable(20) %call210.i.i, i64 %..i.i210.i.i)
  %retval.0.in.i.i212.not.i.i = icmp eq i32 %bcmp.i.i211.i.i, 0
  br i1 %retval.0.in.i.i212.not.i.i, label %tailrecurse.i218.preheader.i.i, label %if.else214.i.i

tailrecurse.i218.preheader.i.i:                   ; preds = %oideq.exit216.i.i
  %call.i226.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #22
  store i32 3, ptr %call.i226.i.i, align 8
  %ren12.i227.i.i = getelementptr inbounds nuw i8, ptr %call.i226.i.i, i64 8
  store ptr %ren2.0.ren1.0.i.i, ptr %ren12.i227.i.i, align 8
  %ren23.i228.i.i = getelementptr inbounds nuw i8, ptr %call.i226.i.i, i64 16
  store ptr null, ptr %ren23.i228.i.i, align 8
  %199 = load ptr, ptr %dst_entry.i.i, align 8
  %processed.i230.i.i = getelementptr inbounds nuw i8, ptr %199, i64 392
  %bf.load.i231.i.i = load i8, ptr %processed.i230.i.i, align 8
  %bf.clear.i232.i.i = and i8 %bf.load.i231.i.i, -2
  store i8 %bf.clear.i232.i.i, ptr %processed.i230.i.i, align 8
  br label %if.end270.sink.split.i.i

if.else214.i.i:                                   ; preds = %oideq.exit216.i.i
  %200 = load ptr, ptr %pair94.i.i, align 8
  %two218.i.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  %201 = load ptr, ptr %two218.i.i, align 8
  %mode219.i.i = getelementptr inbounds nuw i8, ptr %201, i64 80
  %202 = load i16, ptr %mode219.i.i, align 8
  %cmp221.i.i = icmp eq i16 %189, %202
  br i1 %cmp221.i.i, label %land.lhs.true223.i.i, label %if.else237.i.i

land.lhs.true223.i.i:                             ; preds = %if.else214.i.i
  %tobool.not.i240.i.i = icmp eq i32 %188, 0
  br i1 %tobool.not.i240.i.i, label %if.then.i252.i.i, label %if.else.i241.i.i

if.then.i252.i.i:                                 ; preds = %land.lhs.true223.i.i
  %203 = load ptr, ptr @the_repository, align 8
  %hash_algo.i253.i.i = getelementptr inbounds nuw i8, ptr %203, i64 256
  %204 = load ptr, ptr %hash_algo.i253.i.i, align 8
  br label %oideq.exit254.i.i

if.else.i241.i.i:                                 ; preds = %land.lhs.true223.i.i
  %idxprom.i242.i.i = sext i32 %188 to i64
  %arrayidx.i243.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i242.i.i
  br label %oideq.exit254.i.i

oideq.exit254.i.i:                                ; preds = %if.else.i241.i.i, %if.then.i252.i.i
  %algop.0.i245.i.i = phi ptr [ %arrayidx.i243.i.i, %if.else.i241.i.i ], [ %204, %if.then.i252.i.i ]
  %205 = getelementptr i8, ptr %algop.0.i245.i.i, i64 16
  %algop.0.val.i246.i.i = load i64, ptr %205, align 8
  %cmp.i.i247.i.i = icmp eq i64 %algop.0.val.i246.i.i, 32
  %..i.i248.i.i = select i1 %cmp.i.i247.i.i, i64 32, i64 20
  %bcmp.i.i249.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %dst_other.i.i, ptr noundef nonnull readonly dereferenceable(20) %201, i64 %..i.i248.i.i)
  %retval.0.in.i.i250.not.i.i = icmp eq i32 %bcmp.i.i249.i.i, 0
  br i1 %retval.0.in.i.i250.not.i.i, label %if.then96.i.i.i, label %if.else237.i.i

if.then96.i.i.i:                                  ; preds = %oideq.exit254.i.i
  %206 = load ptr, ptr %priv.i, align 8
  %207 = load i32, ptr %206, align 8
  %tobool99.not.i.i.i = icmp eq i32 %207, 0
  %cmp102.i.i.i = icmp ne i16 %189, -8192
  %narrow.i.i = and i1 %cmp102.i.i.i, %tobool99.not.i.i.i
  %land.ext.i.i.i = zext i1 %narrow.i.i to i32
  %call104.i.i.i = call fastcc i32 @add_cacheinfo(ptr noundef nonnull %opt, ptr noundef nonnull %201, ptr noundef nonnull %145, i32 noundef 0, i32 noundef %land.ext.i.i.i, i32 noundef 1)
  %tobool105.not.i.i.i = icmp eq i32 %call104.i.i.i, 0
  br i1 %tobool105.not.i.i.i, label %if.end270.i.i, label %process_renames.exit.i

if.else237.i.i:                                   ; preds = %oideq.exit254.i.i, %if.else214.i.i
  %call239.i.i = call ptr @null_oid() #22
  %tobool.not.i262.i.i = icmp eq i32 %188, 0
  br i1 %tobool.not.i262.i.i, label %if.then.i274.i.i, label %if.else.i263.i.i

if.then.i274.i.i:                                 ; preds = %if.else237.i.i
  %208 = load ptr, ptr @the_repository, align 8
  %hash_algo.i275.i.i = getelementptr inbounds nuw i8, ptr %208, i64 256
  %209 = load ptr, ptr %hash_algo.i275.i.i, align 8
  br label %oideq.exit276.i.i

if.else.i263.i.i:                                 ; preds = %if.else237.i.i
  %idxprom.i264.i.i = sext i32 %188 to i64
  %arrayidx.i265.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i264.i.i
  br label %oideq.exit276.i.i

oideq.exit276.i.i:                                ; preds = %if.else.i263.i.i, %if.then.i274.i.i
  %algop.0.i267.i.i = phi ptr [ %arrayidx.i265.i.i, %if.else.i263.i.i ], [ %209, %if.then.i274.i.i ]
  %210 = getelementptr i8, ptr %algop.0.i267.i.i, i64 16
  %algop.0.val.i268.i.i = load i64, ptr %210, align 8
  %cmp.i.i269.i.i = icmp eq i64 %algop.0.val.i268.i.i, 32
  %..i.i270.i.i = select i1 %cmp.i.i269.i.i, i64 32, i64 20
  %bcmp.i.i271.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %dst_other.i.i, ptr noundef nonnull readonly dereferenceable(20) %call239.i.i, i64 %..i.i270.i.i)
  %retval.0.in.i.i272.not.i.i = icmp eq i32 %bcmp.i.i271.i.i, 0
  br i1 %retval.0.in.i.i272.not.i.i, label %if.end248.thread349.i.i, label %tailrecurse.i278.preheader.i.i

tailrecurse.i278.preheader.i.i:                   ; preds = %oideq.exit276.i.i
  %call.i286.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #22
  store i32 2, ptr %call.i286.i.i, align 8
  %ren12.i287.i.i = getelementptr inbounds nuw i8, ptr %call.i286.i.i, i64 8
  store ptr %ren2.0.ren1.0.i.i, ptr %ren12.i287.i.i, align 8
  %ren23.i288.i.i = getelementptr inbounds nuw i8, ptr %call.i286.i.i, i64 16
  store ptr null, ptr %ren23.i288.i.i, align 8
  %211 = load ptr, ptr %dst_entry.i.i, align 8
  %processed.i290.i.i = getelementptr inbounds nuw i8, ptr %211, i64 392
  %bf.load.i291.i.i = load i8, ptr %processed.i290.i.i, align 8
  %bf.clear.i292.i.i = and i8 %bf.load.i291.i.i, -2
  store i8 %bf.clear.i292.i.i, ptr %processed.i290.i.i, align 8
  br label %if.end270.sink.split.i.i

if.end248.thread349.i.i:                          ; preds = %oideq.exit276.i.i
  store ptr %143, ptr %path255.i.i, align 8
  %212 = load ptr, ptr %pair94.i.i, align 8
  %213 = load ptr, ptr %212, align 8
  %two262.i.i = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %two262.i.i, align 8
  %.src_other.i.i = select i1 %cmp157.i.i, ptr %214, ptr %src_other.i.i
  %src_other..i.i = select i1 %cmp157.i.i, ptr %src_other.i.i, ptr %214
  %215 = load ptr, ptr %dst_entry.i.i, align 8
  %processed.i299.i.i = getelementptr inbounds nuw i8, ptr %215, i64 392
  %bf.load.i300.i.i = load i8, ptr %processed.i299.i.i, align 8
  %bf.clear.i301.i.i = and i8 %bf.load.i300.i.i, -2
  store i8 %bf.clear.i301.i.i, ptr %processed.i299.i.i, align 8
  %mode.i302.i.i = getelementptr inbounds nuw i8, ptr %213, i64 80
  %216 = load i16, ptr %mode.i302.i.i, align 8
  %arrayidx.i303.i.i = getelementptr inbounds nuw i8, ptr %215, i64 96
  %mode2.i304.i.i = getelementptr inbounds nuw i8, ptr %215, i64 176
  store i16 %216, ptr %mode2.i304.i.i, align 8
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %214, i64 80
  %.src_other.i.sroa.sel.i = select i1 %cmp157.i.i, ptr %.sroa.gep.i, ptr %mode184.i.i
  %217 = load i16, ptr %.src_other.i.sroa.sel.i, align 8
  %arrayidx5.i306.i.i = getelementptr inbounds nuw i8, ptr %215, i64 192
  %mode6.i307.i.i = getelementptr inbounds nuw i8, ptr %215, i64 272
  store i16 %217, ptr %mode6.i307.i.i, align 8
  %src_other..i.sroa.sel.i = select i1 %cmp157.i.i, ptr %mode184.i.i, ptr %.sroa.gep.i
  %218 = load i16, ptr %src_other..i.sroa.sel.i, align 8
  %arrayidx9.i309.i.i = getelementptr inbounds nuw i8, ptr %215, i64 288
  %mode10.i310.i.i = getelementptr inbounds nuw i8, ptr %215, i64 368
  store i16 %218, ptr %mode10.i310.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i303.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %213, i64 32, i1 false)
  %algo.i.i311.i.i = getelementptr inbounds nuw i8, ptr %213, i64 32
  %219 = load i32, ptr %algo.i.i311.i.i, align 4
  %algo3.i.i312.i.i = getelementptr inbounds nuw i8, ptr %215, i64 128
  store i32 %219, ptr %algo3.i.i312.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx5.i306.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %.src_other.i.i, i64 32, i1 false)
  %.sroa.gep53.i = getelementptr inbounds nuw i8, ptr %214, i64 32
  %.src_other.i.sroa.sel55.i = select i1 %cmp157.i.i, ptr %.sroa.gep53.i, ptr %algo3.i.i.i
  %220 = load i32, ptr %.src_other.i.sroa.sel55.i, align 4
  %algo3.i11.i314.i.i = getelementptr inbounds nuw i8, ptr %215, i64 224
  store i32 %220, ptr %algo3.i11.i314.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx9.i309.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %src_other..i.i, i64 32, i1 false)
  %src_other..i.sroa.sel60.i = select i1 %cmp157.i.i, ptr %algo3.i.i.i, ptr %.sroa.gep53.i
  %221 = load i32, ptr %src_other..i.sroa.sel60.i, align 4
  %algo3.i13.i316.i.i = getelementptr inbounds nuw i8, ptr %215, i64 320
  store i32 %221, ptr %algo3.i13.i316.i.i, align 4
  %call.i326.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #22
  store i32 0, ptr %call.i326.i.i, align 8
  %ren12.i327.i.i = getelementptr inbounds nuw i8, ptr %call.i326.i.i, i64 8
  store ptr %ren2.0.ren1.0.i.i, ptr %ren12.i327.i.i, align 8
  %ren23.i328.i.i = getelementptr inbounds nuw i8, ptr %call.i326.i.i, i64 16
  store ptr null, ptr %ren23.i328.i.i, align 8
  %222 = load ptr, ptr %dst_entry.i.i, align 8
  %processed.i330.i.i = getelementptr inbounds nuw i8, ptr %222, i64 392
  %bf.load.i331.i.i = load i8, ptr %processed.i330.i.i, align 8
  %bf.clear.i332.i.i = and i8 %bf.load.i331.i.i, -2
  store i8 %bf.clear.i332.i.i, ptr %processed.i330.i.i, align 8
  br label %if.end270.sink.split.i.i

if.end270.sink.split.i.i:                         ; preds = %if.end248.thread349.i.i, %tailrecurse.i278.preheader.i.i, %tailrecurse.i218.preheader.i.i, %tailrecurse.i180.preheader.i.i, %tailrecurse.i158.preheader.i.i, %setup_rename_conflict_info.exit149.i.i, %setup_rename_conflict_info.exit127.i.i, %setup_rename_conflict_info.exit.i.i
  %.sink.in.i.i = phi ptr [ %ren12.i327.i.i, %if.end248.thread349.i.i ], [ %ren12.i287.i.i, %tailrecurse.i278.preheader.i.i ], [ %ren12.i227.i.i, %tailrecurse.i218.preheader.i.i ], [ %ren12.i189.i.i, %tailrecurse.i180.preheader.i.i ], [ %ren12.i167.i.i, %tailrecurse.i158.preheader.i.i ], [ %ren23.i.i.i, %setup_rename_conflict_info.exit.i.i ], [ %ren23.i117.i.i, %setup_rename_conflict_info.exit127.i.i ], [ %ren23.i139.i.i, %setup_rename_conflict_info.exit149.i.i ]
  %call.i326.sink.i.i = phi ptr [ %call.i326.i.i, %if.end248.thread349.i.i ], [ %call.i286.i.i, %tailrecurse.i278.preheader.i.i ], [ %call.i226.i.i, %tailrecurse.i218.preheader.i.i ], [ %call.i188.i.i, %tailrecurse.i180.preheader.i.i ], [ %call.i166.i.i, %tailrecurse.i158.preheader.i.i ], [ %call.i.i50.i, %setup_rename_conflict_info.exit.i.i ], [ %call.i115.i.i, %setup_rename_conflict_info.exit127.i.i ], [ %call.i137.i.i, %setup_rename_conflict_info.exit149.i.i ]
  %clean_merge.2.ph.i.i = phi i32 [ %clean_merge.0.ph.i.i, %if.end248.thread349.i.i ], [ %clean_merge.0.ph.i.i, %tailrecurse.i278.preheader.i.i ], [ %clean_merge.0.ph.i.i, %tailrecurse.i218.preheader.i.i ], [ %clean_merge.0.ph.i.i, %tailrecurse.i180.preheader.i.i ], [ %clean_merge.0.ph.i.i, %tailrecurse.i158.preheader.i.i ], [ 0, %setup_rename_conflict_info.exit.i.i ], [ %clean_merge.0.ph.i.i, %setup_rename_conflict_info.exit127.i.i ], [ 0, %setup_rename_conflict_info.exit149.i.i ]
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8
  %dst_entry6.i333.i.i = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 48
  %223 = load ptr, ptr %dst_entry6.i333.i.i, align 8
  %rename_conflict_info.i334.i.i = getelementptr inbounds nuw i8, ptr %223, i64 384
  store ptr %call.i326.sink.i.i, ptr %rename_conflict_info.i334.i.i, align 8
  br label %if.end270.i.i

if.end270.i.i:                                    ; preds = %if.end270.sink.split.i.i, %if.then96.i.i.i
  %clean_merge.2.i.i = phi i32 [ %clean_merge.0.ph.i.i, %if.then96.i.i.i ], [ %clean_merge.2.ph.i.i, %if.end270.sink.split.i.i ]
  %.pre.i125 = load i64, ptr %nr5.i.i, align 8
  br label %for.cond21.outer.i.i, !llvm.loop !12

for.cond21.outer.i.i:                             ; preds = %if.end270.i.i, %for.cond21.preheader.i.i
  %224 = phi i64 [ %123, %for.cond21.preheader.i.i ], [ %.pre.i125, %if.end270.i.i ]
  %j.0.ph.i.i = phi i32 [ 0, %for.cond21.preheader.i.i ], [ %j.1.i.i, %if.end270.i.i ]
  %i.2.ph.i.i = phi i32 [ 0, %for.cond21.preheader.i.i ], [ %i.3.i.i, %if.end270.i.i ]
  %clean_merge.0.ph.i.i = phi i32 [ 1, %for.cond21.preheader.i.i ], [ %clean_merge.2.i.i, %if.end270.i.i ]
  %225 = load i64, ptr %nr.i.i, align 8
  br label %for.cond21.i.i

process_renames.exit.i:                           ; preds = %if.then96.i.i.i, %lor.rhs.i.i
  %clean_merge.4.i.i = phi i32 [ %clean_merge.0.ph.i.i, %lor.rhs.i.i ], [ -1, %if.then96.i.i.i ]
  call void @string_list_clear(ptr noundef nonnull %a_by_dst.i.i, i32 noundef 0) #22
  call void @string_list_clear(ptr noundef nonnull %b_by_dst.i.i, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %a_by_dst.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %b_by_dst.i.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %src_other.i.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %dst_other.i.i)
  %226 = load i32, ptr %clean.i, align 4
  %and.i = and i32 %226, %clean_merge.4.i.i
  br label %cleanup.i

cleanup.i:                                        ; preds = %process_renames.exit.i, %if.end16.i, %if.end11.i122
  %re_info.sroa.4.0 = phi ptr [ null, %if.end11.i122 ], [ %call17.i, %if.end16.i ], [ %call17.i, %process_renames.exit.i ]
  %227 = phi i32 [ %112, %if.end11.i122 ], [ %114, %if.end16.i ], [ %and.i, %process_renames.exit.i ]
  call fastcc void @initial_cleanup_rename(ptr noundef %call1.i119, ptr noundef %dir_re_head.0.i)
  call fastcc void @initial_cleanup_rename(ptr noundef %call2.i, ptr noundef %dir_re_merge.0.i)
  br label %detect_and_process_renames.exit

detect_and_process_renames.exit:                  ; preds = %get_unmerged.exit, %cleanup.i
  %re_info.sroa.0.0 = phi ptr [ null, %get_unmerged.exit ], [ %call12.i123, %cleanup.i ]
  %re_info.sroa.4.1 = phi ptr [ null, %get_unmerged.exit ], [ %re_info.sroa.4.0, %cleanup.i ]
  %retval.0.i124 = phi i32 [ 1, %get_unmerged.exit ], [ %227, %cleanup.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clean.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %df_sorted_entries.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %df_sorted_entries.i, i8 0, i64 40, i1 false)
  %228 = load ptr, ptr %priv.i, align 8
  %229 = load i32, ptr %228, align 8
  %tobool.not.i133 = icmp eq i32 %229, 0
  br i1 %tobool.not.i133, label %for.cond.preheader.i, label %record_df_conflict_files.exit

for.cond.preheader.i:                             ; preds = %detect_and_process_renames.exit
  %nr.i = getelementptr inbounds nuw i8, ptr %call.i112, i64 8
  %230 = load i64, ptr %nr.i, align 8
  %cmp21.not.i = icmp eq i64 %230, 0
  br i1 %cmp21.not.i, label %for.end.i, label %for.body.i134

for.body.i134:                                    ; preds = %for.cond.preheader.i, %for.body.i134
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i139, %for.body.i134 ], [ 0, %for.cond.preheader.i ]
  %231 = load ptr, ptr %call.i112, align 8
  %arrayidx.i136 = getelementptr inbounds nuw %struct.string_list_item, ptr %231, i64 %indvars.iv.i135
  %util.i137 = getelementptr inbounds nuw i8, ptr %arrayidx.i136, i64 8
  %232 = load ptr, ptr %util.i137, align 8
  %233 = load ptr, ptr %arrayidx.i136, align 8
  %call.i138 = call ptr @string_list_append(ptr noundef nonnull %df_sorted_entries.i, ptr noundef %233) #22
  %util2.i = getelementptr inbounds nuw i8, ptr %call.i138, i64 8
  store ptr %232, ptr %util2.i, align 8
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i135, 1
  %234 = load i64, ptr %nr.i, align 8
  %cmp.i140 = icmp ugt i64 %234, %indvars.iv.next.i139
  br i1 %cmp.i140, label %for.body.i134, label %for.end.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body.i134, %for.cond.preheader.i
  %cmp3.i = getelementptr inbounds nuw i8, ptr %df_sorted_entries.i, i64 32
  store ptr @string_list_df_name_compare, ptr %cmp3.i, align 8
  call void @string_list_sort(ptr noundef nonnull %df_sorted_entries.i) #22
  %235 = load ptr, ptr %priv.i, align 8
  %df_conflict_file_set.i = getelementptr inbounds nuw i8, ptr %235, i64 56
  call void @string_list_clear(ptr noundef nonnull %df_conflict_file_set.i, i32 noundef 1) #22
  %nr7.i = getelementptr inbounds nuw i8, ptr %df_sorted_entries.i, i64 8
  %236 = load i64, ptr %nr7.i, align 8
  %cmp824.not.i = icmp eq i64 %236, 0
  br i1 %cmp824.not.i, label %for.end55.i, label %for.body10.i

for.body10.i:                                     ; preds = %for.end.i, %if.end39.i
  %237 = phi i64 [ %243, %if.end39.i ], [ %236, %for.end.i ]
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %if.end39.i ], [ 0, %for.end.i ]
  %last_file.027.i = phi ptr [ %last_file.1.i, %if.end39.i ], [ null, %for.end.i ]
  %last_len.026.i = phi i32 [ %last_len.1.i, %if.end39.i ], [ 0, %for.end.i ]
  %238 = load ptr, ptr %df_sorted_entries.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw %struct.string_list_item, ptr %238, i64 %indvars.iv30.i
  %239 = load ptr, ptr %arrayidx13.i, align 8
  %call15.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %239) #23
  %conv16.i = trunc i64 %call15.i to i32
  %util20.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i, i64 8
  %240 = load ptr, ptr %util20.i, align 8
  %tobool21.not.i = icmp ne ptr %last_file.027.i, null
  %cmp22.i = icmp slt i32 %last_len.026.i, %conv16.i
  %or.cond.i = select i1 %tobool21.not.i, i1 %cmp22.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true24.i, label %if.end39.i

land.lhs.true24.i:                                ; preds = %for.body10.i
  %conv25.i = sext i32 %last_len.026.i to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %239, ptr nonnull %last_file.027.i, i64 %conv25.i)
  %cmp27.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp27.i, label %land.lhs.true29.i, label %if.end39.i

land.lhs.true29.i:                                ; preds = %land.lhs.true24.i
  %arrayidx31.i = getelementptr inbounds i8, ptr %239, i64 %conv25.i
  %241 = load i8, ptr %arrayidx31.i, align 1
  %cmp33.i = icmp eq i8 %241, 47
  br i1 %cmp33.i, label %if.then35.i, label %if.end39.i

if.then35.i:                                      ; preds = %land.lhs.true29.i
  %242 = load ptr, ptr %priv.i, align 8
  %df_conflict_file_set37.i = getelementptr inbounds nuw i8, ptr %242, i64 56
  %call38.i = call ptr @string_list_insert(ptr noundef nonnull %df_conflict_file_set37.i, ptr noundef nonnull %last_file.027.i) #22
  %.pre.i142 = load i64, ptr %nr7.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then35.i, %land.lhs.true29.i, %land.lhs.true24.i, %for.body10.i
  %243 = phi i64 [ %.pre.i142, %if.then35.i ], [ %237, %land.lhs.true29.i ], [ %237, %land.lhs.true24.i ], [ %237, %for.body10.i ]
  %mode.i141 = getelementptr inbounds nuw i8, ptr %240, i64 272
  %244 = load i16, ptr %mode.i141, align 8
  %cmp42.i = icmp slt i16 %244, -28672
  %245 = and i16 %244, -4096
  %cmp49.i = icmp eq i16 %245, -24576
  %or.cond20.i = or i1 %cmp42.i, %cmp49.i
  %last_len.1.i = select i1 %or.cond20.i, i32 %conv16.i, i32 %last_len.026.i
  %last_file.1.i = select i1 %or.cond20.i, ptr %239, ptr null
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %cmp8.i = icmp ugt i64 %243, %indvars.iv.next31.i
  br i1 %cmp8.i, label %for.body10.i, label %for.end55.i, !llvm.loop !14

for.end55.i:                                      ; preds = %if.end39.i, %for.end.i
  call void @string_list_clear(ptr noundef nonnull %df_sorted_entries.i, i32 noundef 0) #22
  br label %record_df_conflict_files.exit

record_df_conflict_files.exit:                    ; preds = %detect_and_process_renames.exit, %for.end55.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %df_sorted_entries.i)
  %cmp37 = icmp slt i32 %retval.0.i124, 0
  br i1 %cmp37, label %cleanup, label %if.end39

if.end39:                                         ; preds = %record_df_conflict_files.exit
  %nr = getelementptr inbounds nuw i8, ptr %call.i112, i64 8
  %246 = load i64, ptr %nr, align 8
  %247 = trunc i64 %246 to i32
  %i.0239 = add i32 %247, -1
  %cmp40240 = icmp sgt i32 %i.0239, -1
  br i1 %cmp40240, label %for.body.lr.ph, label %for.cond56.preheader

for.body.lr.ph:                                   ; preds = %if.end39
  %renormalize.i = getelementptr inbounds nuw i8, ptr %opt, i64 112
  %branch1.i151 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %branch2.i283.i = getelementptr inbounds nuw i8, ptr %opt, i64 24
  %path53.i.i = getelementptr inbounds nuw i8, ptr %mfi_c1.i.i, i64 40
  %path55.i.i = getelementptr inbounds nuw i8, ptr %mfi_c2.i.i, i64 40
  %path37.i.i = getelementptr inbounds nuw i8, ptr %mfi.i228.i, i64 40
  %clean.i.i = getelementptr inbounds nuw i8, ptr %mfi.i228.i, i64 96
  %mode.i256.i = getelementptr inbounds nuw i8, ptr %mfi.i228.i, i64 80
  %algo.i.i.i160 = getelementptr inbounds nuw i8, ptr %mfi.i228.i, i64 32
  %path28.i.i = getelementptr inbounds nuw i8, ptr %mfi.i196.i, i64 40
  %detect_directory_renames.i186.i = getelementptr inbounds nuw i8, ptr %opt, i64 36
  %248 = zext nneg i32 %i.0239 to i64
  br label %for.body

for.cond56.preheader.loopexit:                    ; preds = %for.inc
  %.pre256 = load i64, ptr %nr, align 8
  br label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %for.cond56.preheader.loopexit, %if.end39
  %249 = phi i64 [ %246, %if.end39 ], [ %.pre256, %for.cond56.preheader.loopexit ]
  %clean.1.lcssa = phi i32 [ %retval.0.i124, %if.end39 ], [ %clean.2, %for.cond56.preheader.loopexit ]
  %cmp59243.not = icmp eq i64 %249, 0
  br i1 %cmp59243.not, label %cleanup, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %for.cond56.preheader
  %250 = load ptr, ptr %call.i112, align 8
  br label %for.body61

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %248, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %clean.1241 = phi i32 [ %retval.0.i124, %for.body.lr.ph ], [ %clean.2, %for.inc ]
  %251 = load ptr, ptr %call.i112, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %251, i64 %indvars.iv
  %util = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %252 = load ptr, ptr %util, align 8
  %processed = getelementptr inbounds nuw i8, ptr %252, i64 392
  %bf.load = load i8, ptr %processed, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool45.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool45.not, label %if.then46, label %for.inc

if.then46:                                        ; preds = %for.body
  %253 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %mfi.i)
  %bf.load.i = load i8, ptr %renormalize.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %bf.cast.i = zext nneg i8 %bf.clear.i to i32
  %arrayidx.i143 = getelementptr inbounds nuw i8, ptr %252, i64 96
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %252, i64 192
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %252, i64 288
  %mode.i.i144 = getelementptr inbounds nuw i8, ptr %252, i64 176
  %254 = load i16, ptr %mode.i.i144, align 8
  %cmp.not.i.i = icmp eq i16 %254, 0
  br i1 %cmp.not.i.i, label %is_valid.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then46
  %call.i.i.i145 = call ptr @null_oid() #22
  %algo.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %255 = load i32, ptr %algo.i.i.i.i146, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %255, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %256 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %256, i64 256
  %257 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i

if.else.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %idxprom.i.i.i.i = sext i32 %255 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %is_null_oid.exit.i.i

is_null_oid.exit.i.i:                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %257, %if.then.i.i.i.i ]
  %258 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %258, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx.i143, ptr noundef nonnull readonly dereferenceable(20) %call.i.i.i145, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %is_valid.exit.i

is_valid.exit.i:                                  ; preds = %is_null_oid.exit.i.i, %if.then46
  %land.ext.i.i = phi i1 [ true, %if.then46 ], [ %retval.0.in.i.i.i.i.not.i, %is_null_oid.exit.i.i ]
  %mode.i146.i = getelementptr inbounds nuw i8, ptr %252, i64 272
  %259 = load i16, ptr %mode.i146.i, align 8
  %cmp.not.i147.i = icmp eq i16 %259, 0
  br i1 %cmp.not.i147.i, label %is_valid.exit165.i, label %land.rhs.i148.i

land.rhs.i148.i:                                  ; preds = %is_valid.exit.i
  %call.i.i149.i = call ptr @null_oid() #22
  %algo.i.i.i150.i = getelementptr inbounds nuw i8, ptr %252, i64 224
  %260 = load i32, ptr %algo.i.i.i150.i, align 4
  %tobool.not.i.i.i151.i = icmp eq i32 %260, 0
  br i1 %tobool.not.i.i.i151.i, label %if.then.i.i.i163.i, label %if.else.i.i.i152.i

if.then.i.i.i163.i:                               ; preds = %land.rhs.i148.i
  %261 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i164.i = getelementptr inbounds nuw i8, ptr %261, i64 256
  %262 = load ptr, ptr %hash_algo.i.i.i164.i, align 8
  br label %is_null_oid.exit.i155.i

if.else.i.i.i152.i:                               ; preds = %land.rhs.i148.i
  %idxprom.i.i.i153.i = sext i32 %260 to i64
  %arrayidx.i.i.i154.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i153.i
  br label %is_null_oid.exit.i155.i

is_null_oid.exit.i155.i:                          ; preds = %if.else.i.i.i152.i, %if.then.i.i.i163.i
  %algop.0.i.i.i156.i = phi ptr [ %arrayidx.i.i.i154.i, %if.else.i.i.i152.i ], [ %262, %if.then.i.i.i163.i ]
  %263 = getelementptr i8, ptr %algop.0.i.i.i156.i, i64 16
  %algop.0.val.i.i.i157.i = load i64, ptr %263, align 8
  %cmp.i.i.i.i158.i = icmp eq i64 %algop.0.val.i.i.i157.i, 32
  %..i.i.i.i159.i = select i1 %cmp.i.i.i.i158.i, i64 32, i64 20
  %bcmp.i.i.i.i160.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx3.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i149.i, i64 %..i.i.i.i159.i)
  %retval.0.in.i.i.i.i161.i = icmp ne i32 %bcmp.i.i.i.i160.i, 0
  br label %is_valid.exit165.i

is_valid.exit165.i:                               ; preds = %is_null_oid.exit.i155.i, %is_valid.exit.i
  %land.ext.i162.i = phi i1 [ false, %is_valid.exit.i ], [ %retval.0.in.i.i.i.i161.i, %is_null_oid.exit.i155.i ]
  %mode.i166.i = getelementptr inbounds nuw i8, ptr %252, i64 368
  %264 = load i16, ptr %mode.i166.i, align 8
  %cmp.not.i167.i = icmp eq i16 %264, 0
  br i1 %cmp.not.i167.i, label %is_valid.exit185.i, label %land.rhs.i168.i

land.rhs.i168.i:                                  ; preds = %is_valid.exit165.i
  %call.i.i169.i = call ptr @null_oid() #22
  %algo.i.i.i170.i = getelementptr inbounds nuw i8, ptr %252, i64 320
  %265 = load i32, ptr %algo.i.i.i170.i, align 4
  %tobool.not.i.i.i171.i = icmp eq i32 %265, 0
  br i1 %tobool.not.i.i.i171.i, label %if.then.i.i.i183.i, label %if.else.i.i.i172.i

if.then.i.i.i183.i:                               ; preds = %land.rhs.i168.i
  %266 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i184.i = getelementptr inbounds nuw i8, ptr %266, i64 256
  %267 = load ptr, ptr %hash_algo.i.i.i184.i, align 8
  br label %is_null_oid.exit.i175.i

if.else.i.i.i172.i:                               ; preds = %land.rhs.i168.i
  %idxprom.i.i.i173.i = sext i32 %265 to i64
  %arrayidx.i.i.i174.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i173.i
  br label %is_null_oid.exit.i175.i

is_null_oid.exit.i175.i:                          ; preds = %if.else.i.i.i172.i, %if.then.i.i.i183.i
  %algop.0.i.i.i176.i = phi ptr [ %arrayidx.i.i.i174.i, %if.else.i.i.i172.i ], [ %267, %if.then.i.i.i183.i ]
  %268 = getelementptr i8, ptr %algop.0.i.i.i176.i, i64 16
  %algop.0.val.i.i.i177.i = load i64, ptr %268, align 8
  %cmp.i.i.i.i178.i = icmp eq i64 %algop.0.val.i.i.i177.i, 32
  %..i.i.i.i179.i = select i1 %cmp.i.i.i.i178.i, i64 32, i64 20
  %bcmp.i.i.i.i180.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx5.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i169.i, i64 %..i.i.i.i179.i)
  %retval.0.in.i.i.i.i181.i = icmp ne i32 %bcmp.i.i.i.i180.i, 0
  br label %is_valid.exit185.i

is_valid.exit185.i:                               ; preds = %is_null_oid.exit.i175.i, %is_valid.exit165.i
  %land.ext.i182.i = phi i1 [ false, %is_valid.exit165.i ], [ %retval.0.in.i.i.i.i181.i, %is_null_oid.exit.i175.i ]
  %path8.i = getelementptr inbounds nuw i8, ptr %252, i64 328
  store ptr %253, ptr %path8.i, align 8
  %path9.i = getelementptr inbounds nuw i8, ptr %252, i64 232
  store ptr %253, ptr %path9.i, align 8
  %path10.i = getelementptr inbounds nuw i8, ptr %252, i64 136
  store ptr %253, ptr %path10.i, align 8
  %bf.load11.i = load i8, ptr %processed, align 8
  %bf.set.i = or i8 %bf.load11.i, 1
  store i8 %bf.set.i, ptr %processed, align 8
  %rename_conflict_info.i = getelementptr inbounds nuw i8, ptr %252, i64 384
  %269 = load ptr, ptr %rename_conflict_info.i, align 8
  %tobool.not.i147 = icmp eq ptr %269, null
  br i1 %tobool.not.i147, label %if.else.i205, label %if.then.i148

if.then.i148:                                     ; preds = %is_valid.exit185.i
  %ren1.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  %270 = load ptr, ptr %ren1.i, align 8
  %call14.i = call fastcc i32 @warn_about_dir_renamed_entries(ptr noundef nonnull %opt, ptr noundef %270)
  %ren2.i = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %ren2.i, align 8
  %call15.i149 = call fastcc i32 @warn_about_dir_renamed_entries(ptr noundef nonnull %opt, ptr noundef %271)
  %and.i150 = and i32 %call15.i149, %call14.i
  %272 = load ptr, ptr %branch1.i151, align 8
  %273 = load ptr, ptr %ren1.i, align 8
  %branch.i = getelementptr inbounds nuw i8, ptr %273, i64 16
  %274 = load ptr, ptr %branch.i, align 8
  %cmp.i152 = icmp eq ptr %272, %274
  %cond.i = select i1 %cmp.i152, ptr %arrayidx5.i, ptr %arrayidx3.i
  %pair.i = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %pair.i, align 8
  %276 = load ptr, ptr %275, align 8
  %path18.i = getelementptr inbounds nuw i8, ptr %276, i64 40
  %277 = load ptr, ptr %path18.i, align 8
  %path19.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 40
  store ptr %277, ptr %path19.i, align 8
  store ptr %277, ptr %path10.i, align 8
  %278 = load i32, ptr %269, align 8
  switch i32 %278, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 4, label %sw.bb.i
    i32 1, label %sw.bb25.i
    i32 2, label %sw.bb27.i
    i32 3, label %sw.bb29.i
    i32 5, label %sw.bb34.i
    i32 6, label %sw.bb53.i
  ]

sw.bb.i:                                          ; preds = %if.then.i148, %if.then.i148
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %mfi.i.i)
  %279 = load ptr, ptr %ren1.i, align 8
  %280 = load ptr, ptr %priv.i, align 8
  %281 = load i32, ptr %280, align 8
  %tobool.not.i.i.i195 = icmp eq i32 %281, 0
  br i1 %tobool.not.i.i.i195, label %lor.lhs.false.i.i.i, label %was_dirty.exit.i.i

lor.lhs.false.i.i.i:                              ; preds = %sw.bb.i
  %orig_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %280, i64 1216
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #23
  %conv.i.i.i.i = trunc i64 %call.i.i.i.i to i32
  %call1.i.i.i.i = call i32 @index_name_pos(ptr noundef nonnull %orig_index.i.i.i.i, ptr noundef nonnull %253, i32 noundef %conv.i.i.i.i) #22
  %cmp.i.i.i.i202 = icmp slt i32 %call1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i202, label %was_dirty.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %282 = load ptr, ptr %priv.i, align 8
  %src_index.i.i.i = getelementptr inbounds nuw i8, ptr %282, i64 232
  %283 = load ptr, ptr %src_index.i.i.i, align 8
  %call4.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #23
  %conv.i.i.i203 = trunc i64 %call4.i.i.i to i32
  %284 = load i32, ptr @ignore_case, align 4
  %call5.i.i.i = call ptr @index_file_exists(ptr noundef %283, ptr noundef nonnull %253, i32 noundef %conv.i.i.i203, i32 noundef %284) #22
  %285 = load ptr, ptr %priv.i, align 8
  %unpack_opts7.i.i.i = getelementptr inbounds nuw i8, ptr %285, i64 96
  %call8.i.i.i = call i32 @verify_uptodate(ptr noundef %call5.i.i.i, ptr noundef nonnull %unpack_opts7.i.i.i) #22
  %cmp.i.i.i204 = icmp ne i32 %call8.i.i.i, 0
  %conv9.i.i.i = zext i1 %cmp.i.i.i204 to i32
  br label %was_dirty.exit.i.i

was_dirty.exit.i.i:                               ; preds = %if.end.i.i.i, %lor.lhs.false.i.i.i, %sw.bb.i
  %retval.0.i.i.i = phi i32 [ %conv9.i.i.i, %if.end.i.i.i ], [ 0, %lor.lhs.false.i.i.i ], [ 0, %sw.bb.i ]
  %call1.i.i = call fastcc i32 @handle_content_merge(ptr noundef %mfi.i.i, ptr noundef nonnull %opt, ptr noundef %253, i32 noundef %retval.0.i.i.i, ptr noundef nonnull %arrayidx.i143, ptr noundef nonnull %arrayidx3.i, ptr noundef nonnull %arrayidx5.i, ptr noundef nonnull %269)
  %tobool.not.i.i196 = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i196, label %handle_rename_normal.exit.i, label %land.lhs.true.i.i197

land.lhs.true.i.i197:                             ; preds = %was_dirty.exit.i.i
  %286 = load i32, ptr %detect_directory_renames.i186.i, align 4
  %cmp.i.i198 = icmp eq i32 %286, 1
  br i1 %cmp.i.i198, label %land.lhs.true2.i.i, label %handle_rename_normal.exit.i

land.lhs.true2.i.i:                               ; preds = %land.lhs.true.i.i197
  %dir_rename_original_dest.i.i = getelementptr inbounds nuw i8, ptr %279, i64 32
  %287 = load ptr, ptr %dir_rename_original_dest.i.i, align 8
  %tobool3.not.i.i200 = icmp eq ptr %287, null
  br i1 %tobool3.not.i.i200, label %handle_rename_normal.exit.i, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %land.lhs.true2.i.i
  %call6.i.i = call fastcc i32 @update_stages(ptr noundef nonnull %opt, ptr noundef %253, ptr noundef nonnull %mfi.i.i, ptr noundef nonnull %mfi.i.i, ptr noundef nonnull %mfi.i.i)
  %tobool7.not.i.i = icmp ne i32 %call6.i.i, 0
  %spec.select.i.i = sext i1 %tobool7.not.i.i to i32
  br label %handle_rename_normal.exit.i

handle_rename_normal.exit.i:                      ; preds = %if.then.i.i201, %land.lhs.true2.i.i, %land.lhs.true.i.i197, %was_dirty.exit.i.i
  %retval.0.i.i199 = phi i32 [ %call1.i.i, %land.lhs.true2.i.i ], [ %call1.i.i, %land.lhs.true.i.i197 ], [ 0, %was_dirty.exit.i.i ], [ %spec.select.i.i, %if.then.i.i201 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %mfi.i.i)
  br label %sw.epilog.i

sw.bb25.i:                                        ; preds = %if.then.i148
  %.val.i = load ptr, ptr %ren1.i, align 8
  %pair.i.i179 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %288 = load ptr, ptr %pair.i.i179, align 8
  %two.i.i180 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %289 = load ptr, ptr %two.i.i180, align 8
  %path.i.i181 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %290 = load ptr, ptr %path.i.i181, align 8
  %291 = load i32, ptr %detect_directory_renames.i186.i, align 4
  %cmp.i187.i = icmp eq i32 %291, 1
  %292 = load ptr, ptr %priv.i, align 8
  %293 = load i32, ptr %292, align 8
  %tobool.not.i188.i = icmp eq i32 %293, 0
  br i1 %tobool.not.i188.i, label %land.lhs.true.i190.i, label %if.end.i.i182

land.lhs.true.i190.i:                             ; preds = %sw.bb25.i
  %opt.val.i.i188 = load ptr, ptr %opt, align 8
  %294 = getelementptr i8, ptr %opt.val.i.i188, i64 240
  %opt.val.val.i.i = load ptr, ptr %294, align 8
  %call.i.i191.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #23
  %conv.i.i192.i = trunc i64 %call.i.i191.i to i32
  %call1.i.i.i189 = call i32 @index_name_pos(ptr noundef %opt.val.val.i.i, ptr noundef nonnull %290, i32 noundef %conv.i.i192.i) #22
  %call1.lobit.i.i.i = ashr i32 %call1.i.i.i189, 31
  %spec.select.i.i.i = xor i32 %call1.lobit.i.i.i, %call1.i.i.i189
  %cache_nr.i.i.i = getelementptr inbounds nuw i8, ptr %opt.val.val.i.i, i64 12
  %295 = load i32, ptr %cache_nr.i.i.i, align 4
  %cmp31.i.i.i = icmp ult i32 %spec.select.i.i.i, %295
  br i1 %cmp31.i.i.i, label %land.rhs.lr.ph.i.i.i, label %would_lose_untracked.exit.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %land.lhs.true.i190.i
  %296 = load ptr, ptr %opt.val.val.i.i, align 8
  %297 = zext i32 %spec.select.i.i.i to i64
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %sw.epilog.i.i.i, %land.rhs.lr.ph.i.i.i
  %indvars.iv.i.i.i192 = phi i64 [ %297, %land.rhs.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i194, %sw.epilog.i.i.i ]
  %arrayidx.i.i.i193 = getelementptr inbounds nuw ptr, ptr %296, i64 %indvars.iv.i.i.i192
  %298 = load ptr, ptr %arrayidx.i.i.i193, align 8
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %298, i64 108
  %call5.i.i194.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(1) %name.i.i.i) #23
  %tobool.not.i.i195.i = icmp eq i32 %call5.i.i194.i, 0
  br i1 %tobool.not.i.i195.i, label %while.body.i.i.i, label %would_lose_untracked.exit.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %ce_flags.i.i.i = getelementptr inbounds nuw i8, ptr %298, i64 56
  %299 = load i32, ptr %ce_flags.i.i.i, align 8
  %and.i.i.i = lshr i32 %299, 12
  %shr.i.i.i = and i32 %and.i.i.i, 3
  switch i32 %shr.i.i.i, label %sw.epilog.i.i.i [
    i32 0, label %would_lose_untracked.exit.thread.i.i
    i32 2, label %would_lose_untracked.exit.thread.i.i
  ]

sw.epilog.i.i.i:                                  ; preds = %while.body.i.i.i
  %indvars.iv.next.i.i.i194 = add nuw nsw i64 %indvars.iv.i.i.i192, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i194 to i32
  %exitcond.not.i.i.i = icmp eq i32 %295, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %would_lose_untracked.exit.i.i, label %land.rhs.i.i.i, !llvm.loop !15

would_lose_untracked.exit.thread.i.i:             ; preds = %while.body.i.i.i, %while.body.i.i.i
  br i1 %cmp.i187.i, label %if.then8.i.i, label %if.else.i.i183

would_lose_untracked.exit.i.i:                    ; preds = %sw.epilog.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i190.i
  %call9.i.i.i = call i32 @file_exists(ptr noundef nonnull %290) #22
  %tobool2.not.i.i = icmp eq i32 %call9.i.i.i, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i182, label %if.then.i193.i

if.then.i193.i:                                   ; preds = %would_lose_untracked.exit.i.i
  %300 = load ptr, ptr %path.i.i181, align 8
  %branch.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %301 = load ptr, ptr %branch.i.i, align 8
  %call4.i.i = call fastcc ptr @unique_path(ptr noundef nonnull %opt, ptr noundef %300, ptr noundef %301)
  %302 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i190 = icmp eq i32 %302, 0
  br i1 %tobool1.not.i.i.i190, label %if.end.thread.i.i, label %if.end3.i.i.i191

if.end3.i.i.i191:                                 ; preds = %if.then.i193.i
  %call.i27.i.i = call ptr @gettext(ptr noundef nonnull @.str.65) #22
  br label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %if.end3.i.i.i191, %if.then.i193.i
  %retval.0.i28.i.i = phi ptr [ %call.i27.i.i, %if.end3.i.i.i191 ], [ @.str.65, %if.then.i193.i ]
  %303 = load ptr, ptr %path.i.i181, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i28.i.i, ptr noundef %303, ptr noundef %call4.i.i)
  br label %if.then8.i.i

if.end.i.i182:                                    ; preds = %would_lose_untracked.exit.i.i, %sw.bb25.i
  br i1 %cmp.i187.i, label %if.then8.i.i, label %if.else.i.i183

if.then8.i.i:                                     ; preds = %if.end.i.i182, %if.end.thread.i.i, %would_lose_untracked.exit.thread.i.i
  %file_path.05.i.i = phi ptr [ %call4.i.i, %if.end.thread.i.i ], [ %290, %if.end.i.i182 ], [ %290, %would_lose_untracked.exit.thread.i.i ]
  %304 = load ptr, ptr %priv.i, align 8
  %305 = load i32, ptr %304, align 8
  %tobool.not.i29.i.i = icmp eq i32 %305, 0
  %306 = icmp ne i32 %305, 0
  %lor.ext.i.i.i = zext i1 %306 to i32
  %lnot.ext.i.i.i = zext i1 %tobool.not.i29.i.i to i32
  %call.i30.i.i = call fastcc range(i32 -1, 1) i32 @update_file_flags(ptr noundef nonnull %opt, ptr noundef %289, ptr noundef %file_path.05.i.i, i32 noundef %lor.ext.i.i.i, i32 noundef %lnot.ext.i.i.i)
  %tobool10.not.i.i185 = icmp eq i32 %call.i30.i.i, 0
  br i1 %tobool10.not.i.i185, label %if.end12.i.i, label %sw.epilog.i

if.end12.i.i:                                     ; preds = %if.then8.i.i
  %307 = load ptr, ptr %path.i.i181, align 8
  %cmp14.not.i.i = icmp eq ptr %file_path.05.i.i, %307
  br i1 %cmp14.not.i.i, label %if.end17.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  call void @free(ptr noundef %file_path.05.i.i) #22
  %.pre.i.i186 = load ptr, ptr %path.i.i181, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then16.i.i, %if.end12.i.i
  %308 = phi ptr [ %.pre.i.i186, %if.then16.i.i ], [ %307, %if.end12.i.i ]
  %branch19.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %309 = load ptr, ptr %branch19.i.i, align 8
  %310 = load ptr, ptr %branch1.i151, align 8
  %cmp20.i.i = icmp eq ptr %309, %310
  %cond.i.i = select i1 %cmp20.i.i, ptr %289, ptr null
  %cond29.i.i = select i1 %cmp20.i.i, ptr null, ptr %289
  %call30.i.i = call fastcc i32 @update_stages(ptr noundef nonnull %opt, ptr noundef %308, ptr noundef null, ptr noundef %cond.i.i, ptr noundef %cond29.i.i)
  %tobool31.not.i.i = icmp ne i32 %call30.i.i, 0
  %..i.i187 = sext i1 %tobool31.not.i.i to i32
  br label %sw.epilog.i

if.else.i.i183:                                   ; preds = %if.end.i.i182, %would_lose_untracked.exit.thread.i.i
  %311 = load ptr, ptr %path.i.i181, align 8
  %312 = load ptr, ptr %priv.i, align 8
  %313 = load i32, ptr %312, align 8
  %tobool.not.i32.i.i = icmp eq i32 %313, 0
  %lnot.ext.i34.i.i = zext i1 %tobool.not.i32.i.i to i32
  %call.i35.i.i = call fastcc range(i32 -1, 1) i32 @update_file_flags(ptr noundef nonnull %opt, ptr noundef %289, ptr noundef %311, i32 noundef 1, i32 noundef %lnot.ext.i34.i.i)
  %tobool36.not.i.i184 = icmp eq i32 %call.i35.i.i, 0
  %.26.i.i = select i1 %tobool36.not.i.i184, i32 1, i32 -1
  br label %sw.epilog.i

sw.bb27.i:                                        ; preds = %if.then.i148
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %mfi.i196.i)
  %314 = load ptr, ptr %ren1.i, align 8
  %pair.i198.i = getelementptr inbounds nuw i8, ptr %314, i64 8
  %315 = load ptr, ptr %pair.i198.i, align 8
  %316 = load ptr, ptr %315, align 8
  %two.i199.i = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %two.i199.i, align 8
  %path3.i.i = getelementptr inbounds nuw i8, ptr %317, i64 40
  %318 = load ptr, ptr %path3.i.i, align 8
  %branch.i200.i = getelementptr inbounds nuw i8, ptr %314, i64 16
  %319 = load ptr, ptr %branch.i200.i, align 8
  %320 = load ptr, ptr %branch1.i151, align 8
  %cmp.i202.i = icmp eq ptr %320, %319
  br i1 %cmp.i202.i, label %cond.true.i.i, label %cond.end.i.i

cond.true.i.i:                                    ; preds = %sw.bb27.i
  %321 = load ptr, ptr %branch2.i283.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %sw.bb27.i
  %cond.i203.i = phi ptr [ %321, %cond.true.i.i ], [ %320, %sw.bb27.i ]
  %322 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i204.i = icmp eq i32 %322, 0
  br i1 %tobool1.not.i.i204.i, label %_.exit.i.i174, label %if.end3.i.i205.i

if.end3.i.i205.i:                                 ; preds = %cond.end.i.i
  %call.i.i206.i = call ptr @gettext(ptr noundef nonnull @.str.66) #22
  %.pre.i207.i = load ptr, ptr %path3.i.i, align 8
  br label %_.exit.i.i174

_.exit.i.i174:                                    ; preds = %if.end3.i.i205.i, %cond.end.i.i
  %323 = phi ptr [ %.pre.i207.i, %if.end3.i.i205.i ], [ %318, %cond.end.i.i ]
  %retval.0.i.i208.i = phi ptr [ %call.i.i206.i, %if.end3.i.i205.i ], [ @.str.66, %cond.end.i.i ]
  %path11.i.i = getelementptr inbounds nuw i8, ptr %316, i64 40
  %324 = load ptr, ptr %path11.i.i, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i.i208.i, ptr noundef %324, ptr noundef %323, ptr noundef %319, ptr noundef %323, ptr noundef %cond.i203.i)
  %325 = load ptr, ptr %path11.i.i, align 8
  %call15.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.67, ptr noundef %318, ptr noundef %325) #22
  %326 = load ptr, ptr %path11.i.i, align 8
  %327 = load ptr, ptr %ren1.i, align 8
  %src_entry.i.i175 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %328 = load ptr, ptr %src_entry.i.i175, align 8
  %idxprom.i.i176 = select i1 %cmp.i202.i, i64 3, i64 2
  %path18.i.i = getelementptr inbounds nuw [4 x %struct.diff_filespec], ptr %328, i64 0, i64 %idxprom.i.i176, i32 1
  store ptr %326, ptr %path18.i.i, align 8
  %329 = load ptr, ptr %ren1.i, align 8
  %src_entry20.i.i = getelementptr inbounds nuw i8, ptr %329, i64 40
  %330 = load ptr, ptr %src_entry20.i.i, align 8
  %arrayidx23.i.i = getelementptr inbounds nuw [4 x %struct.diff_filespec], ptr %330, i64 0, i64 %idxprom.i.i176
  %331 = load ptr, ptr %branch1.i151, align 8
  %332 = load ptr, ptr %branch2.i283.i, align 8
  %333 = load ptr, ptr %priv.i, align 8
  %334 = load i32, ptr %333, align 8
  %mul.i.i = shl nsw i32 %334, 1
  %add.i.i = or disjoint i32 %mul.i.i, 1
  %call26.i.i = call fastcc i32 @merge_mode_and_contents(ptr noundef nonnull %opt, ptr noundef %316, ptr noundef nonnull %317, ptr noundef nonnull %arrayidx23.i.i, ptr noundef %call15.i.i, ptr noundef %331, ptr noundef %332, i32 noundef %add.i.i, ptr noundef %mfi.i196.i)
  %tobool.not.i210.i = icmp eq i32 %call26.i.i, 0
  br i1 %tobool.not.i210.i, label %if.end.i212.i, label %handle_rename_add.exit.i

if.end.i212.i:                                    ; preds = %_.exit.i.i174
  call void @free(ptr noundef %call15.i.i) #22
  %335 = load ptr, ptr %path3.i.i, align 8
  store ptr %335, ptr %path28.i.i, align 8
  %336 = load ptr, ptr %ren1.i, align 8
  %dst_entry.i.i177 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %337 = load ptr, ptr %dst_entry.i.i177, align 8
  %path33.i.i = getelementptr inbounds nuw [4 x %struct.diff_filespec], ptr %337, i64 0, i64 %idxprom.i.i176, i32 1
  store ptr %335, ptr %path33.i.i, align 8
  %338 = load ptr, ptr %path11.i.i, align 8
  %339 = load ptr, ptr %ren1.i, align 8
  %dst_entry38.i.i = getelementptr inbounds nuw i8, ptr %339, i64 48
  %340 = load ptr, ptr %dst_entry38.i.i, align 8
  %arrayidx41.i.i = getelementptr inbounds nuw [4 x %struct.diff_filespec], ptr %340, i64 0, i64 %idxprom.i.i176
  %call42.i.i = call fastcc i32 @handle_file_collision(ptr noundef nonnull %opt, ptr noundef %335, ptr noundef %338, ptr noundef null, ptr noundef %319, ptr noundef %cond.i203.i, ptr noundef nonnull %mfi.i196.i, ptr noundef nonnull %arrayidx41.i.i)
  br label %handle_rename_add.exit.i

handle_rename_add.exit.i:                         ; preds = %if.end.i212.i, %_.exit.i.i174
  %retval.0.i211.i = phi i32 [ %call42.i.i, %if.end.i212.i ], [ -1, %_.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %mfi.i196.i)
  br label %sw.epilog.i

sw.bb29.i:                                        ; preds = %if.then.i148
  %.val143.i = load ptr, ptr %ren1.i, align 8
  %341 = getelementptr i8, ptr %.val143.i, i64 8
  %.val143.val.i = load ptr, ptr %341, align 8
  %342 = getelementptr i8, ptr %.val143.i, i64 16
  %.val143.val144.i = load ptr, ptr %342, align 8
  %.val143.val.val.i = load ptr, ptr %.val143.val.i, align 8
  %343 = getelementptr i8, ptr %.val143.val.i, i64 8
  %.val143.val.val145.i = load ptr, ptr %343, align 8
  %344 = load ptr, ptr %branch1.i151, align 8
  %cmp.i214.i = icmp eq ptr %344, %.val143.val144.i
  br i1 %cmp.i214.i, label %cond.true.i227.i, label %cond.end.i215.i

cond.true.i227.i:                                 ; preds = %sw.bb29.i
  %345 = load ptr, ptr %branch2.i283.i, align 8
  br label %cond.end.i215.i

cond.end.i215.i:                                  ; preds = %cond.true.i227.i, %sw.bb29.i
  %cond.i216.i = phi ptr [ %345, %cond.true.i227.i ], [ %344, %sw.bb29.i ]
  %346 = load ptr, ptr %priv.i, align 8
  %347 = load i32, ptr %346, align 8
  %tobool.not.i218.i = icmp eq i32 %347, 0
  %..i219.i = select i1 %tobool.not.i218.i, ptr %.val143.val.val145.i, ptr %.val143.val.val.i
  %cond9.in.i.i = getelementptr inbounds nuw i8, ptr %..i219.i, i64 40
  %cond9.i.i = load ptr, ptr %cond9.in.i.i, align 8
  br i1 %tobool.not.i218.i, label %cond.false14.i.i, label %cond.end16.i.i

cond.false14.i.i:                                 ; preds = %cond.end.i215.i
  %path15.i.i173 = getelementptr inbounds nuw i8, ptr %.val143.val.val.i, i64 40
  %348 = load ptr, ptr %path15.i.i173, align 8
  br label %cond.end16.i.i

cond.end16.i.i:                                   ; preds = %cond.false14.i.i, %cond.end.i215.i
  %cond17.i.i = phi ptr [ %348, %cond.false14.i.i ], [ null, %cond.end.i215.i ]
  %349 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i220.i = icmp eq i32 %349, 0
  br i1 %tobool1.not.i.i220.i, label %_.exit27.i.i, label %_.exit.i221.i

_.exit.i221.i:                                    ; preds = %cond.end16.i.i
  %call.i.i222.i = call ptr @gettext(ptr noundef nonnull @.str.96) #22
  %.pr.i.i = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i23.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %tobool1.not.i23.i.i, label %_.exit27.i.i, label %if.end3.i24.i.i

if.end3.i24.i.i:                                  ; preds = %_.exit.i221.i
  %call.i25.i.i = call ptr @gettext(ptr noundef nonnull @.str.97) #22
  br label %_.exit27.i.i

_.exit27.i.i:                                     ; preds = %if.end3.i24.i.i, %_.exit.i221.i, %cond.end16.i.i
  %retval.0.i3.i.i = phi ptr [ %call.i.i222.i, %if.end3.i24.i.i ], [ %call.i.i222.i, %_.exit.i221.i ], [ @.str.96, %cond.end16.i.i ]
  %retval.0.i26.i.i = phi ptr [ %call.i25.i.i, %if.end3.i24.i.i ], [ @.str.97, %_.exit.i221.i ], [ @.str.97, %cond.end16.i.i ]
  %call19.i.i172 = call fastcc i32 @handle_change_delete(ptr noundef nonnull %opt, ptr noundef %cond9.i.i, ptr noundef %cond17.i.i, ptr noundef %.val143.val.val.i, ptr noundef %.val143.val.val145.i, ptr noundef %.val143.val144.i, ptr noundef %cond.i216.i, ptr noundef %retval.0.i3.i.i, ptr noundef %retval.0.i26.i.i)
  %tobool20.not.i.i = icmp eq i32 %call19.i.i172, 0
  br i1 %tobool20.not.i.i, label %if.end.i224.i, label %sw.epilog.i

if.end.i224.i:                                    ; preds = %_.exit27.i.i
  %350 = load ptr, ptr %priv.i, align 8
  %351 = load i32, ptr %350, align 8
  %tobool23.not.i.i = icmp eq i32 %351, 0
  br i1 %tobool23.not.i.i, label %if.else.i226.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end.i224.i
  %352 = load ptr, ptr %opt, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %352, i64 240
  %353 = load ptr, ptr %index.i.i, align 8
  %path25.i.i = getelementptr inbounds nuw i8, ptr %.val143.val.val145.i, i64 40
  %354 = load ptr, ptr %path25.i.i, align 8
  %call26.i225.i = call i32 @remove_file_from_index(ptr noundef %353, ptr noundef %354) #22
  br label %handle_rename_delete.exit.i

if.else.i226.i:                                   ; preds = %if.end.i224.i
  %path27.i.i = getelementptr inbounds nuw i8, ptr %.val143.val.val145.i, i64 40
  %355 = load ptr, ptr %path27.i.i, align 8
  %356 = load ptr, ptr %branch1.i151, align 8
  %cmp29.i.i = icmp eq ptr %.val143.val144.i, %356
  %cond33.i.i = select i1 %cmp29.i.i, ptr %.val143.val.val145.i, ptr null
  %cond39.i.i = select i1 %cmp29.i.i, ptr null, ptr %.val143.val.val145.i
  %call40.i.i = call fastcc i32 @update_stages(ptr noundef nonnull %opt, ptr noundef %355, ptr noundef null, ptr noundef %cond33.i.i, ptr noundef %cond39.i.i)
  br label %handle_rename_delete.exit.i

handle_rename_delete.exit.i:                      ; preds = %if.else.i226.i, %if.then24.i.i
  %retval.0.i223.i = phi i32 [ %call26.i225.i, %if.then24.i.i ], [ %call40.i.i, %if.else.i226.i ]
  %retval.0.i223.fr.i = freeze i32 %retval.0.i223.i
  %tobool31.not.i = icmp ne i32 %retval.0.i223.fr.i, 0
  %spec.select.i = sext i1 %tobool31.not.i to i32
  br label %sw.epilog.i

sw.bb34.i:                                        ; preds = %if.then.i148
  %357 = load ptr, ptr %ren1.i, align 8
  %pair36.i = getelementptr inbounds nuw i8, ptr %357, i64 8
  %358 = load ptr, ptr %pair36.i, align 8
  %359 = load ptr, ptr %358, align 8
  %path38.i = getelementptr inbounds nuw i8, ptr %359, i64 40
  %360 = load ptr, ptr %path38.i, align 8
  store ptr %360, ptr %path10.i, align 8
  %361 = load ptr, ptr %ren1.i, align 8
  %pair41.i = getelementptr inbounds nuw i8, ptr %361, i64 8
  %362 = load ptr, ptr %pair41.i, align 8
  %two.i = getelementptr inbounds nuw i8, ptr %362, i64 8
  %363 = load ptr, ptr %two.i, align 8
  %path42.i = getelementptr inbounds nuw i8, ptr %363, i64 40
  %364 = load ptr, ptr %path42.i, align 8
  store ptr %364, ptr %path9.i, align 8
  %365 = load ptr, ptr %ren2.i, align 8
  %pair45.i = getelementptr inbounds nuw i8, ptr %365, i64 8
  %366 = load ptr, ptr %pair45.i, align 8
  %two46.i = getelementptr inbounds nuw i8, ptr %366, i64 8
  %367 = load ptr, ptr %two46.i, align 8
  %path47.i = getelementptr inbounds nuw i8, ptr %367, i64 40
  %368 = load ptr, ptr %path47.i, align 8
  store ptr %368, ptr %path8.i, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %mfi.i228.i)
  %369 = load ptr, ptr %ren1.i, align 8
  %pair.i230.i = getelementptr inbounds nuw i8, ptr %369, i64 8
  %370 = load ptr, ptr %pair.i230.i, align 8
  %371 = load ptr, ptr %370, align 8
  %two.i231.i = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %two.i231.i, align 8
  %373 = load ptr, ptr %ren2.i, align 8
  %pair3.i.i = getelementptr inbounds nuw i8, ptr %373, i64 8
  %374 = load ptr, ptr %pair3.i.i, align 8
  %two4.i.i = getelementptr inbounds nuw i8, ptr %374, i64 8
  %375 = load ptr, ptr %two4.i.i, align 8
  %376 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i232.i = icmp eq i32 %376, 0
  br i1 %tobool1.not.i.i232.i, label %_.exit.i236.i, label %if.end3.i.i233.i

if.end3.i.i233.i:                                 ; preds = %sw.bb34.i
  %call.i.i234.i = call ptr @gettext(ptr noundef nonnull @.str.102) #22
  %.pre.i235.i = load ptr, ptr %ren1.i, align 8
  %.pre103.i.i = load ptr, ptr %ren2.i, align 8
  br label %_.exit.i236.i

_.exit.i236.i:                                    ; preds = %if.end3.i.i233.i, %sw.bb34.i
  %377 = phi ptr [ %.pre103.i.i, %if.end3.i.i233.i ], [ %373, %sw.bb34.i ]
  %378 = phi ptr [ %.pre.i235.i, %if.end3.i.i233.i ], [ %369, %sw.bb34.i ]
  %retval.0.i.i237.i = phi ptr [ %call.i.i234.i, %if.end3.i.i233.i ], [ @.str.102, %sw.bb34.i ]
  %path.i238.i = getelementptr inbounds nuw i8, ptr %371, i64 40
  %379 = load ptr, ptr %path.i238.i, align 8
  %path5.i.i = getelementptr inbounds nuw i8, ptr %372, i64 40
  %380 = load ptr, ptr %path5.i.i, align 8
  %branch.i239.i = getelementptr inbounds nuw i8, ptr %378, i64 16
  %381 = load ptr, ptr %branch.i239.i, align 8
  %path8.i.i = getelementptr inbounds nuw i8, ptr %375, i64 40
  %382 = load ptr, ptr %path8.i.i, align 8
  %branch10.i.i = getelementptr inbounds nuw i8, ptr %377, i64 16
  %383 = load ptr, ptr %branch10.i.i, align 8
  %384 = load ptr, ptr %priv.i, align 8
  %385 = load i32, ptr %384, align 8
  %tobool.not.i241.i = icmp eq i32 %385, 0
  br i1 %tobool.not.i241.i, label %cond.end.i243.i, label %cond.true.i242.i

cond.true.i242.i:                                 ; preds = %_.exit.i236.i
  %386 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i66.i.i = icmp eq i32 %386, 0
  br i1 %tobool1.not.i66.i.i, label %cond.end.i243.i, label %if.end3.i67.i.i

if.end3.i67.i.i:                                  ; preds = %cond.true.i242.i
  %call.i68.i.i = call ptr @gettext(ptr noundef nonnull @.str.103) #22
  br label %cond.end.i243.i

cond.end.i243.i:                                  ; preds = %if.end3.i67.i.i, %cond.true.i242.i, %_.exit.i236.i
  %cond.i244.i = phi ptr [ @.str.7, %_.exit.i236.i ], [ %call.i68.i.i, %if.end3.i67.i.i ], [ @.str.103, %cond.true.i242.i ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i.i237.i, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %379, ptr noundef %382, ptr noundef %383, ptr noundef %cond.i244.i)
  %387 = load ptr, ptr %path5.i.i, align 8
  %388 = load ptr, ptr %path8.i.i, align 8
  %389 = load ptr, ptr %path.i238.i, align 8
  %call15.i245.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.104, ptr noundef %387, ptr noundef %388, ptr noundef %389) #22
  %390 = load ptr, ptr %ren1.i, align 8
  %branch17.i.i = getelementptr inbounds nuw i8, ptr %390, i64 16
  %391 = load ptr, ptr %branch17.i.i, align 8
  %392 = load ptr, ptr %ren2.i, align 8
  %branch19.i246.i = getelementptr inbounds nuw i8, ptr %392, i64 16
  %393 = load ptr, ptr %branch19.i246.i, align 8
  %394 = load ptr, ptr %priv.i, align 8
  %395 = load i32, ptr %394, align 8
  %mul.i247.i = shl nsw i32 %395, 1
  %call22.i.i = call fastcc i32 @merge_mode_and_contents(ptr noundef nonnull %opt, ptr noundef nonnull %371, ptr noundef nonnull %372, ptr noundef nonnull %375, ptr noundef %call15.i245.i, ptr noundef %391, ptr noundef %393, i32 noundef %mul.i247.i, ptr noundef %mfi.i228.i)
  %tobool23.not.i248.i = icmp eq i32 %call22.i.i, 0
  br i1 %tobool23.not.i248.i, label %if.end.i250.i, label %handle_rename_rename_1to2.exit.thread.i

if.end.i250.i:                                    ; preds = %cond.end.i243.i
  call void @free(ptr noundef %call15.i245.i) #22
  %396 = load ptr, ptr %priv.i, align 8
  %397 = load i32, ptr %396, align 8
  %tobool26.not.i.i = icmp eq i32 %397, 0
  br i1 %tobool26.not.i.i, label %if.end30.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.end.i250.i
  %398 = load ptr, ptr %opt, align 8
  %index.i251.i = getelementptr inbounds nuw i8, ptr %398, i64 240
  %399 = load ptr, ptr %index.i251.i, align 8
  %400 = load ptr, ptr %path.i238.i, align 8
  %call29.i.i = call i32 @remove_file_from_index(ptr noundef %399, ptr noundef %400) #22
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.then27.i.i, %if.end.i250.i
  %401 = load ptr, ptr %ren1.i, align 8
  %dst_entry.i252.i = getelementptr inbounds nuw i8, ptr %401, i64 48
  %402 = load ptr, ptr %dst_entry.i252.i, align 8
  %arrayidx.i.i153 = getelementptr inbounds nuw i8, ptr %402, i64 288
  %mode.i.i.i154 = getelementptr inbounds nuw i8, ptr %402, i64 368
  %403 = load i16, ptr %mode.i.i.i154, align 8
  %cmp.not.i.i.i155 = icmp eq i16 %403, 0
  br i1 %cmp.not.i.i.i155, label %if.else.i259.i, label %land.rhs.i.i253.i

land.rhs.i.i253.i:                                ; preds = %if.end30.i.i
  %call.i.i.i254.i = call ptr @null_oid() #22
  %algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %402, i64 320
  %404 = load i32, ptr %algo.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i32 %404, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i.i253.i
  %405 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %405, i64 256
  %406 = load ptr, ptr %hash_algo.i.i.i.i.i, align 8
  br label %is_valid.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %land.rhs.i.i253.i
  %idxprom.i.i.i.i.i = sext i32 %404 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i.i
  br label %is_valid.exit.i.i

is_valid.exit.i.i:                                ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %algop.0.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %406, %if.then.i.i.i.i.i ]
  %407 = getelementptr i8, ptr %algop.0.i.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i.i = load i64, ptr %407, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i.i, 32
  %..i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx.i.i153, ptr noundef nonnull readonly dereferenceable(20) %call.i.i.i254.i, i64 %..i.i.i.i.i.i)
  %retval.0.in.i.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.i.not.i.i, label %is_valid.exit.if.else_crit_edge.i.i, label %if.then35.i.i

is_valid.exit.if.else_crit_edge.i.i:              ; preds = %is_valid.exit.i.i
  %.pre104.i.i = load ptr, ptr %ren1.i, align 8
  br label %if.else.i259.i

if.then35.i.i:                                    ; preds = %is_valid.exit.i.i
  %408 = load ptr, ptr %path5.i.i, align 8
  store ptr %408, ptr %path37.i.i, align 8
  %path38.i.i = getelementptr inbounds nuw i8, ptr %402, i64 328
  store ptr %408, ptr %path38.i.i, align 8
  %409 = load ptr, ptr %ren1.i, align 8
  %branch41.i.i = getelementptr inbounds nuw i8, ptr %409, i64 16
  %410 = load ptr, ptr %branch41.i.i, align 8
  %411 = load ptr, ptr %ren2.i, align 8
  %branch43.i.i = getelementptr inbounds nuw i8, ptr %411, i64 16
  %412 = load ptr, ptr %branch43.i.i, align 8
  %call45.i.i = call fastcc i32 @handle_file_collision(ptr noundef nonnull %opt, ptr noundef %408, ptr noundef null, ptr noundef null, ptr noundef %410, ptr noundef %412, ptr noundef nonnull %mfi.i228.i, ptr noundef nonnull %arrayidx.i.i153)
  %cmp.i255.i = icmp slt i32 %call45.i.i, 0
  br i1 %cmp.i255.i, label %handle_rename_rename_1to2.exit.thread.i, label %if.end73.i.i

if.else.i259.i:                                   ; preds = %is_valid.exit.if.else_crit_edge.i.i, %if.end30.i.i
  %413 = phi ptr [ %.pre104.i.i, %is_valid.exit.if.else_crit_edge.i.i ], [ %401, %if.end30.i.i ]
  %414 = load ptr, ptr %path5.i.i, align 8
  %branch50.i.i = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %branch50.i.i, align 8
  %416 = load ptr, ptr %ren2.i, align 8
  %branch52.i.i = getelementptr inbounds nuw i8, ptr %416, i64 16
  %417 = load ptr, ptr %branch52.i.i, align 8
  %call53.i.i = call fastcc ptr @find_path_for_conflict(ptr noundef nonnull %opt, ptr noundef %414, ptr noundef %415, ptr noundef %417)
  %tobool55.not.i.i171 = icmp eq ptr %call53.i.i, null
  br i1 %tobool55.not.i.i171, label %cond.false57.i.i, label %cond.end59.i.i

cond.false57.i.i:                                 ; preds = %if.else.i259.i
  %418 = load ptr, ptr %path5.i.i, align 8
  br label %cond.end59.i.i

cond.end59.i.i:                                   ; preds = %cond.false57.i.i, %if.else.i259.i
  %cond60.i.i = phi ptr [ %418, %cond.false57.i.i ], [ %call53.i.i, %if.else.i259.i ]
  %419 = load ptr, ptr %priv.i, align 8
  %420 = load i32, ptr %419, align 8
  %tobool.not.i.i260.i = icmp eq i32 %420, 0
  %421 = icmp ne i32 %420, 0
  %lor.ext.i.i261.i = zext i1 %421 to i32
  %lnot.ext.i.i262.i = zext i1 %tobool.not.i.i260.i to i32
  %call.i71.i.i = call fastcc range(i32 -1, 1) i32 @update_file_flags(ptr noundef nonnull %opt, ptr noundef nonnull %mfi.i228.i, ptr noundef %cond60.i.i, i32 noundef %lor.ext.i.i261.i, i32 noundef %lnot.ext.i.i262.i)
  %tobool62.not.i.i = icmp eq i32 %call.i71.i.i, 0
  br i1 %tobool62.not.i.i, label %if.end64.i.i, label %handle_rename_rename_1to2.exit.thread.i

if.end64.i.i:                                     ; preds = %cond.end59.i.i
  call void @free(ptr noundef %call53.i.i) #22
  %422 = load ptr, ptr %priv.i, align 8
  %423 = load i32, ptr %422, align 8
  %tobool67.not.i.i = icmp eq i32 %423, 0
  br i1 %tobool67.not.i.i, label %land.lhs.true.i263.i, label %if.end73.i.i

land.lhs.true.i263.i:                             ; preds = %if.end64.i.i
  %424 = load ptr, ptr %path5.i.i, align 8
  %call69.i.i = call fastcc i32 @update_stages(ptr noundef nonnull %opt, ptr noundef %424, ptr noundef null, ptr noundef nonnull %372, ptr noundef null)
  %tobool70.not.i.i = icmp eq i32 %call69.i.i, 0
  br i1 %tobool70.not.i.i, label %if.end73.i.i, label %handle_rename_rename_1to2.exit.thread.i

if.end73.i.i:                                     ; preds = %land.lhs.true.i263.i, %if.end64.i.i, %if.then35.i.i
  %bf.load.i.i156 = load i8, ptr %clean.i.i, align 8
  %bf.clear.i.i157 = and i8 %bf.load.i.i156, 1
  %tobool74.not.i.i = icmp eq i8 %bf.clear.i.i157, 0
  br i1 %tobool74.not.i.i, label %land.lhs.true75.i.i, label %if.end93.i.i

land.lhs.true75.i.i:                              ; preds = %if.end73.i.i
  %425 = load i16, ptr %mode.i256.i, align 8
  %mode77.i.i = getelementptr inbounds nuw i8, ptr %372, i64 80
  %426 = load i16, ptr %mode77.i.i, align 8
  %cmp79.i.i = icmp eq i16 %425, %426
  br i1 %cmp79.i.i, label %land.lhs.true81.i.i, label %if.end93.i.i

land.lhs.true81.i.i:                              ; preds = %land.lhs.true75.i.i
  %427 = load i32, ptr %algo.i.i.i160, align 8
  %tobool.not.i72.i.i = icmp eq i32 %427, 0
  br i1 %tobool.not.i72.i.i, label %if.then.i.i.i169, label %if.else.i.i.i161

if.then.i.i.i169:                                 ; preds = %land.lhs.true81.i.i
  %428 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i170 = getelementptr inbounds nuw i8, ptr %428, i64 256
  %429 = load ptr, ptr %hash_algo.i.i.i170, align 8
  br label %oideq.exit.i.i163

if.else.i.i.i161:                                 ; preds = %land.lhs.true81.i.i
  %idxprom.i.i.i162 = sext i32 %427 to i64
  %arrayidx.i.i257.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i162
  br label %oideq.exit.i.i163

oideq.exit.i.i163:                                ; preds = %if.else.i.i.i161, %if.then.i.i.i169
  %algop.0.i.i.i164 = phi ptr [ %arrayidx.i.i257.i, %if.else.i.i.i161 ], [ %429, %if.then.i.i.i169 ]
  %430 = getelementptr i8, ptr %algop.0.i.i.i164, i64 16
  %algop.0.val.i.i.i165 = load i64, ptr %430, align 8
  %cmp.i.i.i258.i = icmp eq i64 %algop.0.val.i.i.i165, 32
  %..i.i.i.i166 = select i1 %cmp.i.i.i258.i, i64 32, i64 20
  %bcmp.i.i.i.i167 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %mfi.i228.i, ptr noundef nonnull readonly dereferenceable(20) %372, i64 %..i.i.i.i166)
  %retval.0.in.i.i.not.i.i168 = icmp eq i32 %bcmp.i.i.i.i167, 0
  br i1 %retval.0.in.i.i.not.i.i168, label %if.then86.i.i, label %if.end93.i.i

if.then86.i.i:                                    ; preds = %oideq.exit.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mfi.i228.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %375, i64 32, i1 false)
  %algo.i73.i.i = getelementptr inbounds nuw i8, ptr %375, i64 32
  %431 = load i32, ptr %algo.i73.i.i, align 4
  store i32 %431, ptr %algo.i.i.i160, align 8
  %mode90.i.i = getelementptr inbounds nuw i8, ptr %375, i64 80
  %432 = load i16, ptr %mode90.i.i, align 8
  store i16 %432, ptr %mode.i256.i, align 8
  br label %if.end93.i.i

if.end93.i.i:                                     ; preds = %if.then86.i.i, %oideq.exit.i.i163, %land.lhs.true75.i.i, %if.end73.i.i
  %433 = load ptr, ptr %ren2.i, align 8
  %dst_entry95.i.i = getelementptr inbounds nuw i8, ptr %433, i64 48
  %434 = load ptr, ptr %dst_entry95.i.i, align 8
  %arrayidx99.i.i = getelementptr inbounds nuw i8, ptr %434, i64 192
  %mode.i74.i.i = getelementptr inbounds nuw i8, ptr %434, i64 272
  %435 = load i16, ptr %mode.i74.i.i, align 8
  %cmp.not.i75.i.i = icmp eq i16 %435, 0
  br i1 %cmp.not.i75.i.i, label %if.else118.i.i, label %land.rhs.i76.i.i

land.rhs.i76.i.i:                                 ; preds = %if.end93.i.i
  %call.i.i77.i.i = call ptr @null_oid() #22
  %algo.i.i.i78.i.i = getelementptr inbounds nuw i8, ptr %434, i64 224
  %436 = load i32, ptr %algo.i.i.i78.i.i, align 4
  %tobool.not.i.i.i79.i.i = icmp eq i32 %436, 0
  br i1 %tobool.not.i.i.i79.i.i, label %if.then.i.i.i91.i.i, label %if.else.i.i.i80.i.i

if.then.i.i.i91.i.i:                              ; preds = %land.rhs.i76.i.i
  %437 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i92.i.i = getelementptr inbounds nuw i8, ptr %437, i64 256
  %438 = load ptr, ptr %hash_algo.i.i.i92.i.i, align 8
  br label %is_valid.exit93.i.i

if.else.i.i.i80.i.i:                              ; preds = %land.rhs.i76.i.i
  %idxprom.i.i.i81.i.i = sext i32 %436 to i64
  %arrayidx.i.i.i82.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i81.i.i
  br label %is_valid.exit93.i.i

is_valid.exit93.i.i:                              ; preds = %if.else.i.i.i80.i.i, %if.then.i.i.i91.i.i
  %algop.0.i.i.i84.i.i = phi ptr [ %arrayidx.i.i.i82.i.i, %if.else.i.i.i80.i.i ], [ %438, %if.then.i.i.i91.i.i ]
  %439 = getelementptr i8, ptr %algop.0.i.i.i84.i.i, i64 16
  %algop.0.val.i.i.i85.i.i = load i64, ptr %439, align 8
  %cmp.i.i.i.i86.i.i = icmp eq i64 %algop.0.val.i.i.i85.i.i, 32
  %..i.i.i.i87.i.i = select i1 %cmp.i.i.i.i86.i.i, i64 32, i64 20
  %bcmp.i.i.i.i88.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx99.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i77.i.i, i64 %..i.i.i.i87.i.i)
  %retval.0.in.i.i.i.i89.not.i.i = icmp eq i32 %bcmp.i.i.i.i88.i.i, 0
  br i1 %retval.0.in.i.i.i.i89.not.i.i, label %is_valid.exit93.if.else118_crit_edge.i.i, label %if.then102.i.i

is_valid.exit93.if.else118_crit_edge.i.i:         ; preds = %is_valid.exit93.i.i
  %.pre105.i.i = load ptr, ptr %ren2.i, align 8
  br label %if.else118.i.i

if.then102.i.i:                                   ; preds = %is_valid.exit93.i.i
  %440 = load ptr, ptr %path8.i.i, align 8
  store ptr %440, ptr %path37.i.i, align 8
  %path106.i.i158 = getelementptr inbounds nuw i8, ptr %434, i64 232
  store ptr %440, ptr %path106.i.i158, align 8
  %441 = load ptr, ptr %ren1.i, align 8
  %branch109.i.i = getelementptr inbounds nuw i8, ptr %441, i64 16
  %442 = load ptr, ptr %branch109.i.i, align 8
  %443 = load ptr, ptr %ren2.i, align 8
  %branch111.i.i = getelementptr inbounds nuw i8, ptr %443, i64 16
  %444 = load ptr, ptr %branch111.i.i, align 8
  %call113.i.i = call fastcc i32 @handle_file_collision(ptr noundef nonnull %opt, ptr noundef %440, ptr noundef null, ptr noundef null, ptr noundef %442, ptr noundef %444, ptr noundef nonnull %arrayidx99.i.i, ptr noundef nonnull %mfi.i228.i)
  %cmp114.i.i = icmp slt i32 %call113.i.i, 0
  br i1 %cmp114.i.i, label %handle_rename_rename_1to2.exit.thread.i, label %457

if.else118.i.i:                                   ; preds = %is_valid.exit93.if.else118_crit_edge.i.i, %if.end93.i.i
  %445 = phi ptr [ %.pre105.i.i, %is_valid.exit93.if.else118_crit_edge.i.i ], [ %433, %if.end93.i.i ]
  %446 = load ptr, ptr %path8.i.i, align 8
  %branch122.i.i = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %branch122.i.i, align 8
  %448 = load ptr, ptr %ren1.i, align 8
  %branch124.i.i = getelementptr inbounds nuw i8, ptr %448, i64 16
  %449 = load ptr, ptr %branch124.i.i, align 8
  %call125.i.i159 = call fastcc ptr @find_path_for_conflict(ptr noundef nonnull %opt, ptr noundef %446, ptr noundef %447, ptr noundef %449)
  %tobool127.not.i.i = icmp eq ptr %call125.i.i159, null
  br i1 %tobool127.not.i.i, label %cond.false129.i.i, label %cond.end131.i.i

cond.false129.i.i:                                ; preds = %if.else118.i.i
  %450 = load ptr, ptr %path8.i.i, align 8
  br label %cond.end131.i.i

cond.end131.i.i:                                  ; preds = %cond.false129.i.i, %if.else118.i.i
  %cond132.i.i = phi ptr [ %450, %cond.false129.i.i ], [ %call125.i.i159, %if.else118.i.i ]
  %451 = load ptr, ptr %priv.i, align 8
  %452 = load i32, ptr %451, align 8
  %tobool.not.i95.i.i = icmp eq i32 %452, 0
  %453 = icmp ne i32 %452, 0
  %lor.ext.i96.i.i = zext i1 %453 to i32
  %lnot.ext.i97.i.i = zext i1 %tobool.not.i95.i.i to i32
  %call.i98.i.i = call fastcc range(i32 -1, 1) i32 @update_file_flags(ptr noundef nonnull %opt, ptr noundef nonnull %mfi.i228.i, ptr noundef %cond132.i.i, i32 noundef %lor.ext.i96.i.i, i32 noundef %lnot.ext.i97.i.i)
  %tobool134.not.i.i = icmp eq i32 %call.i98.i.i, 0
  br i1 %tobool134.not.i.i, label %if.end136.i.i, label %handle_rename_rename_1to2.exit.thread.i

if.end136.i.i:                                    ; preds = %cond.end131.i.i
  call void @free(ptr noundef %call125.i.i159) #22
  %454 = load ptr, ptr %priv.i, align 8
  %455 = load i32, ptr %454, align 8
  %tobool139.not.i.i = icmp eq i32 %455, 0
  br i1 %tobool139.not.i.i, label %land.lhs.true140.i.i, label %457

land.lhs.true140.i.i:                             ; preds = %if.end136.i.i
  %456 = load ptr, ptr %path8.i.i, align 8
  %call142.i.i = call fastcc i32 @update_stages(ptr noundef nonnull %opt, ptr noundef %456, ptr noundef null, ptr noundef null, ptr noundef nonnull %375)
  %tobool143.not.i.i = icmp eq i32 %call142.i.i, 0
  br i1 %tobool143.not.i.i, label %457, label %handle_rename_rename_1to2.exit.thread.i

handle_rename_rename_1to2.exit.thread.i:          ; preds = %land.lhs.true140.i.i, %cond.end131.i.i, %if.then102.i.i, %land.lhs.true.i263.i, %cond.end59.i.i, %if.then35.i.i, %cond.end.i243.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %mfi.i228.i)
  br label %sw.epilog.i

457:                                              ; preds = %land.lhs.true140.i.i, %if.end136.i.i, %if.then102.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %mfi.i228.i)
  br label %sw.epilog.i

sw.bb53.i:                                        ; preds = %if.then.i148
  store ptr null, ptr %path10.i, align 8
  %458 = load ptr, ptr %ren1.i, align 8
  %pair56.i = getelementptr inbounds nuw i8, ptr %458, i64 8
  %459 = load ptr, ptr %pair56.i, align 8
  %two57.i = getelementptr inbounds nuw i8, ptr %459, i64 8
  %460 = load ptr, ptr %two57.i, align 8
  %path58.i = getelementptr inbounds nuw i8, ptr %460, i64 40
  %461 = load ptr, ptr %path58.i, align 8
  store ptr %461, ptr %path9.i, align 8
  %462 = load ptr, ptr %ren2.i, align 8
  %pair61.i = getelementptr inbounds nuw i8, ptr %462, i64 8
  %463 = load ptr, ptr %pair61.i, align 8
  %two62.i = getelementptr inbounds nuw i8, ptr %463, i64 8
  %464 = load ptr, ptr %two62.i, align 8
  %path63.i = getelementptr inbounds nuw i8, ptr %464, i64 40
  %465 = load ptr, ptr %path63.i, align 8
  store ptr %465, ptr %path8.i, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %mfi_c1.i.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %mfi_c2.i.i)
  %466 = load ptr, ptr %ren1.i, align 8
  %pair.i265.i = getelementptr inbounds nuw i8, ptr %466, i64 8
  %467 = load ptr, ptr %pair.i265.i, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %ren2.i, align 8
  %pair1.i.i = getelementptr inbounds nuw i8, ptr %469, i64 8
  %470 = load ptr, ptr %pair1.i.i, align 8
  %471 = load ptr, ptr %470, align 8
  %two.i267.i = getelementptr inbounds nuw i8, ptr %467, i64 8
  %472 = load ptr, ptr %two.i267.i, align 8
  %two7.i.i = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load ptr, ptr %two7.i.i, align 8
  %path8.i268.i = getelementptr inbounds nuw i8, ptr %472, i64 40
  %474 = load ptr, ptr %path8.i268.i, align 8
  %475 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i269.i = icmp eq i32 %475, 0
  br i1 %tobool1.not.i.i269.i, label %_.exit.i273.i, label %if.end3.i.i270.i

if.end3.i.i270.i:                                 ; preds = %sw.bb53.i
  %call.i.i271.i = call ptr @gettext(ptr noundef nonnull @.str.107) #22
  %.pre.i272.i = load ptr, ptr %path8.i268.i, align 8
  %.pre43.i.i = load ptr, ptr %ren1.i, align 8
  %.pre44.i.i = load ptr, ptr %ren2.i, align 8
  br label %_.exit.i273.i

_.exit.i273.i:                                    ; preds = %if.end3.i.i270.i, %sw.bb53.i
  %476 = phi ptr [ %.pre44.i.i, %if.end3.i.i270.i ], [ %469, %sw.bb53.i ]
  %477 = phi ptr [ %.pre43.i.i, %if.end3.i.i270.i ], [ %466, %sw.bb53.i ]
  %478 = phi ptr [ %.pre.i272.i, %if.end3.i.i270.i ], [ %474, %sw.bb53.i ]
  %retval.0.i.i274.i = phi ptr [ %call.i.i271.i, %if.end3.i.i270.i ], [ @.str.107, %sw.bb53.i ]
  %path9.i.i = getelementptr inbounds nuw i8, ptr %468, i64 40
  %479 = load ptr, ptr %path9.i.i, align 8
  %branch.i275.i = getelementptr inbounds nuw i8, ptr %477, i64 16
  %480 = load ptr, ptr %branch.i275.i, align 8
  %path12.i.i = getelementptr inbounds nuw i8, ptr %471, i64 40
  %481 = load ptr, ptr %path12.i.i, align 8
  %path13.i.i = getelementptr inbounds nuw i8, ptr %473, i64 40
  %482 = load ptr, ptr %path13.i.i, align 8
  %branch15.i.i = getelementptr inbounds nuw i8, ptr %476, i64 16
  %483 = load ptr, ptr %branch15.i.i, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i.i274.i, ptr noundef %479, ptr noundef %478, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483)
  %484 = load ptr, ptr %path9.i.i, align 8
  %call17.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.67, ptr noundef %474, ptr noundef %484) #22
  %485 = load ptr, ptr %path12.i.i, align 8
  %call19.i276.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.67, ptr noundef %474, ptr noundef %485) #22
  %486 = load ptr, ptr %ren1.i, align 8
  %branch21.i.i = getelementptr inbounds nuw i8, ptr %486, i64 16
  %487 = load ptr, ptr %branch21.i.i, align 8
  %488 = load ptr, ptr %branch1.i151, align 8
  %cmp.i278.i = icmp eq ptr %487, %488
  %cond.i279.i = select i1 %cmp.i278.i, i32 3, i32 2
  %sub.i.i.i = sub nuw nsw i32 5, %cond.i279.i
  %489 = load ptr, ptr %path9.i.i, align 8
  %src_entry.i280.i = getelementptr inbounds nuw i8, ptr %486, i64 40
  %490 = load ptr, ptr %src_entry.i280.i, align 8
  %idxprom.i281.i = zext nneg i32 %cond.i279.i to i64
  %path25.i282.i = getelementptr inbounds nuw [4 x %struct.diff_filespec], ptr %490, i64 0, i64 %idxprom.i281.i, i32 1
  store ptr %489, ptr %path25.i282.i, align 8
  %491 = load ptr, ptr %path12.i.i, align 8
  %492 = load ptr, ptr %ren2.i, align 8
  %src_entry28.i.i = getelementptr inbounds nuw i8, ptr %492, i64 40
  %493 = load ptr, ptr %src_entry28.i.i, align 8
  %idxprom30.i.i = zext nneg i32 %sub.i.i.i to i64
  %path32.i.i = getelementptr inbounds nuw [4 x %struct.diff_filespec], ptr %493, i64 0, i64 %idxprom30.i.i, i32 1
  store ptr %491, ptr %path32.i.i, align 8
  %494 = load ptr, ptr %ren1.i, align 8
  %src_entry34.i.i = getelementptr inbounds nuw i8, ptr %494, i64 40
  %495 = load ptr, ptr %src_entry34.i.i, align 8
  %arrayidx37.i.i = getelementptr inbounds nuw [4 x %struct.diff_filespec], ptr %495, i64 0, i64 %idxprom.i281.i
  %496 = load ptr, ptr %branch1.i151, align 8
  %497 = load ptr, ptr %branch2.i283.i, align 8
  %498 = load ptr, ptr %priv.i, align 8
  %499 = load i32, ptr %498, align 8
  %mul.i285.i = shl nsw i32 %499, 1
  %add.i286.i = or disjoint i32 %mul.i285.i, 1
  %call39.i.i = call fastcc i32 @merge_mode_and_contents(ptr noundef nonnull %opt, ptr noundef %468, ptr noundef nonnull %472, ptr noundef nonnull %arrayidx37.i.i, ptr noundef %call17.i.i, ptr noundef %496, ptr noundef %497, i32 noundef %add.i286.i, ptr noundef %mfi_c1.i.i)
  %tobool.not.i287.i = icmp eq i32 %call39.i.i, 0
  br i1 %tobool.not.i287.i, label %lor.lhs.false.i.i, label %handle_rename_rename_2to1.exit.i

lor.lhs.false.i.i:                                ; preds = %_.exit.i273.i
  %500 = load ptr, ptr %ren2.i, align 8
  %src_entry41.i.i = getelementptr inbounds nuw i8, ptr %500, i64 40
  %501 = load ptr, ptr %src_entry41.i.i, align 8
  %arrayidx44.i.i = getelementptr inbounds nuw [4 x %struct.diff_filespec], ptr %501, i64 0, i64 %idxprom30.i.i
  %502 = load ptr, ptr %branch1.i151, align 8
  %503 = load ptr, ptr %branch2.i283.i, align 8
  %504 = load ptr, ptr %priv.i, align 8
  %505 = load i32, ptr %504, align 8
  %mul49.i.i = shl nsw i32 %505, 1
  %add50.i.i = or disjoint i32 %mul49.i.i, 1
  %call51.i.i = call fastcc i32 @merge_mode_and_contents(ptr noundef nonnull %opt, ptr noundef nonnull %471, ptr noundef nonnull %arrayidx44.i.i, ptr noundef nonnull %473, ptr noundef %call19.i276.i, ptr noundef %502, ptr noundef %503, i32 noundef %add50.i.i, ptr noundef %mfi_c2.i.i)
  %tobool52.not.i.i = icmp eq i32 %call51.i.i, 0
  br i1 %tobool52.not.i.i, label %if.end.i289.i, label %handle_rename_rename_2to1.exit.i

if.end.i289.i:                                    ; preds = %lor.lhs.false.i.i
  call void @free(ptr noundef %call17.i.i) #22
  call void @free(ptr noundef %call19.i276.i) #22
  store ptr %474, ptr %path53.i.i, align 8
  store ptr %474, ptr %path55.i.i, align 8
  %506 = load ptr, ptr %path9.i.i, align 8
  %507 = load ptr, ptr %path12.i.i, align 8
  %508 = load ptr, ptr %ren1.i, align 8
  %branch59.i.i = getelementptr inbounds nuw i8, ptr %508, i64 16
  %509 = load ptr, ptr %branch59.i.i, align 8
  %510 = load ptr, ptr %ren2.i, align 8
  %branch61.i.i = getelementptr inbounds nuw i8, ptr %510, i64 16
  %511 = load ptr, ptr %branch61.i.i, align 8
  %call64.i.i = call fastcc i32 @handle_file_collision(ptr noundef nonnull %opt, ptr noundef %474, ptr noundef %506, ptr noundef %507, ptr noundef %509, ptr noundef %511, ptr noundef nonnull %mfi_c1.i.i, ptr noundef nonnull %mfi_c2.i.i)
  br label %handle_rename_rename_2to1.exit.i

handle_rename_rename_2to1.exit.i:                 ; preds = %if.end.i289.i, %lor.lhs.false.i.i, %_.exit.i273.i
  %retval.0.i288.i = phi i32 [ %call64.i.i, %if.end.i289.i ], [ -1, %lor.lhs.false.i.i ], [ -1, %_.exit.i273.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %mfi_c1.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %mfi_c2.i.i)
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.then.i148
  %bf.load67.i = load i8, ptr %processed, align 8
  %bf.clear68.i = and i8 %bf.load67.i, -2
  store i8 %bf.clear68.i, ptr %processed, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %handle_rename_rename_2to1.exit.i, %457, %handle_rename_rename_1to2.exit.thread.i, %handle_rename_delete.exit.i, %_.exit27.i.i, %handle_rename_add.exit.i, %if.else.i.i183, %if.end17.i.i, %if.then8.i.i, %handle_rename_normal.exit.i
  %clean_merge.0.i = phi i32 [ 1, %sw.default.i ], [ %retval.0.i288.i, %handle_rename_rename_2to1.exit.i ], [ %retval.0.i211.i, %handle_rename_add.exit.i ], [ %retval.0.i.i199, %handle_rename_normal.exit.i ], [ -1, %if.then8.i.i ], [ %..i.i187, %if.end17.i.i ], [ %.26.i.i, %if.else.i.i183 ], [ 0, %457 ], [ -1, %handle_rename_rename_1to2.exit.thread.i ], [ -1, %_.exit27.i.i ], [ %spec.select.i, %handle_rename_delete.exit.i ]
  %spec.select140.i = call i32 @llvm.smin.i32(i32 %and.i150, i32 %clean_merge.0.i)
  br label %process_entry.exit

if.else.i205:                                     ; preds = %is_valid.exit185.i
  br i1 %land.ext.i.i, label %if.else103.i, label %land.lhs.true.i206

land.lhs.true.i206:                               ; preds = %if.else.i205
  %or.cond.i207 = select i1 %land.ext.i162.i, i1 %land.ext.i182.i, i1 false
  br i1 %or.cond.i207, label %if.else170.i, label %if.then76.i

if.then76.i:                                      ; preds = %land.lhs.true.i206
  %or.cond1.i = select i1 %land.ext.i162.i, i1 true, i1 %land.ext.i182.i
  br i1 %or.cond1.i, label %lor.lhs.false80.i, label %if.end94.i

lor.lhs.false80.i:                                ; preds = %if.then76.i
  br i1 %land.ext.i182.i, label %lor.lhs.false85.i, label %land.lhs.true82.i

land.lhs.true82.i:                                ; preds = %lor.lhs.false80.i
  %call83.i = call fastcc i32 @blob_unchanged(ptr noundef nonnull %opt, ptr noundef nonnull %arrayidx.i143, ptr noundef nonnull %arrayidx3.i, i32 noundef %bf.cast.i, ptr noundef %253)
  %tobool84.not.i = icmp eq i32 %call83.i, 0
  br i1 %tobool84.not.i, label %lor.lhs.false85.i, label %if.then90.i

lor.lhs.false85.i:                                ; preds = %land.lhs.true82.i, %lor.lhs.false80.i
  br i1 %land.ext.i162.i, label %if.else97.i, label %land.lhs.true87.i

land.lhs.true87.i:                                ; preds = %lor.lhs.false85.i
  %call88.i = call fastcc i32 @blob_unchanged(ptr noundef nonnull %opt, ptr noundef nonnull %arrayidx.i143, ptr noundef nonnull %arrayidx5.i, i32 noundef %bf.cast.i, ptr noundef %253)
  %tobool89.not.i = icmp eq i32 %call88.i, 0
  br i1 %tobool89.not.i, label %if.else97.i, label %if.end94.i

if.then90.i:                                      ; preds = %land.lhs.true82.i
  br i1 %land.ext.i162.i, label %if.then92.i, label %if.end94.i

if.then92.i:                                      ; preds = %if.then90.i
  %512 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %512, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then92.i
  %call.i.i209 = call ptr @gettext(ptr noundef nonnull @.str.53) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then92.i
  %retval.0.i291.i = phi ptr [ %call.i.i209, %if.end3.i.i ], [ @.str.53, %if.then92.i ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 2, ptr noundef %retval.0.i291.i, ptr noundef %253)
  br label %if.end94.i

if.end94.i:                                       ; preds = %_.exit.i, %if.then90.i, %land.lhs.true87.i, %if.then76.i
  %lnot.i = xor i1 %land.ext.i162.i, true
  %lnot.ext.i208 = zext i1 %lnot.i to i32
  call fastcc void @remove_file(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %253, i32 noundef %lnot.ext.i208)
  br label %process_entry.exit.thread

if.else97.i:                                      ; preds = %land.lhs.true87.i, %lor.lhs.false85.i
  %513 = load i16, ptr %mode.i146.i, align 8
  %cmp.not.i.i293.i = icmp eq i16 %513, 0
  br i1 %cmp.not.i.i293.i, label %.thread.i.i, label %land.rhs.i.i294.i

land.rhs.i.i294.i:                                ; preds = %if.else97.i
  %call.i.i.i295.i = call ptr @null_oid() #22
  %algo.i.i.i.i296.i = getelementptr inbounds nuw i8, ptr %252, i64 224
  %514 = load i32, ptr %algo.i.i.i.i296.i, align 4
  %tobool.not.i.i.i.i297.i = icmp eq i32 %514, 0
  br i1 %tobool.not.i.i.i.i297.i, label %if.then.i.i.i.i314.i, label %if.else.i.i.i.i298.i

if.then.i.i.i.i314.i:                             ; preds = %land.rhs.i.i294.i
  %515 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i315.i = getelementptr inbounds nuw i8, ptr %515, i64 256
  %516 = load ptr, ptr %hash_algo.i.i.i.i315.i, align 8
  br label %is_valid.exit.i301.i

if.else.i.i.i.i298.i:                             ; preds = %land.rhs.i.i294.i
  %idxprom.i.i.i.i299.i = sext i32 %514 to i64
  %arrayidx.i.i.i.i300.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i299.i
  br label %is_valid.exit.i301.i

is_valid.exit.i301.i:                             ; preds = %if.else.i.i.i.i298.i, %if.then.i.i.i.i314.i
  %algop.0.i.i.i.i302.i = phi ptr [ %arrayidx.i.i.i.i300.i, %if.else.i.i.i.i298.i ], [ %516, %if.then.i.i.i.i314.i ]
  %517 = getelementptr i8, ptr %algop.0.i.i.i.i302.i, i64 16
  %algop.0.val.i.i.i.i303.i = load i64, ptr %517, align 8
  %cmp.i.i.i.i.i304.i = icmp eq i64 %algop.0.val.i.i.i.i303.i, 32
  %..i.i.i.i.i305.i = select i1 %cmp.i.i.i.i.i304.i, i64 32, i64 20
  %bcmp.i.i.i.i.i306.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx3.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i.i295.i, i64 %..i.i.i.i.i305.i)
  %bcmp.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i306.i
  %retval.0.in.i.i.i.i.not.i307.i = icmp eq i32 %bcmp.i.i.i.i.fr.i.i, 0
  br i1 %retval.0.in.i.i.i.i.not.i307.i, label %.thread.i.i, label %518

518:                                              ; preds = %is_valid.exit.i301.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %if.else97.i, %518, %is_valid.exit.i301.i
  %519 = phi ptr [ %branch2.i283.i, %is_valid.exit.i301.i ], [ %branch1.i151, %518 ], [ %branch2.i283.i, %if.else97.i ]
  %land.ext.i1830.i.i = phi ptr [ %arrayidx5.i, %is_valid.exit.i301.i ], [ %arrayidx3.i, %518 ], [ %arrayidx5.i, %if.else97.i ]
  %520 = phi ptr [ %branch1.i151, %is_valid.exit.i301.i ], [ %branch2.i283.i, %518 ], [ %branch1.i151, %if.else97.i ]
  %delete_branch.0.i.i = load ptr, ptr %520, align 8
  %modify_branch.0.i.i = load ptr, ptr %519, align 8
  %521 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i310.i = icmp eq i32 %521, 0
  br i1 %tobool1.not.i.i310.i, label %handle_modify_delete.exit.i, label %_.exit.i311.i

_.exit.i311.i:                                    ; preds = %.thread.i.i
  %call.i.i312.i = call ptr @gettext(ptr noundef nonnull @.str.110) #22
  %.pr.i313.i = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i6.i.i = icmp eq i32 %.pr.i313.i, 0
  br i1 %tobool1.not.i6.i.i, label %handle_modify_delete.exit.i, label %if.end3.i7.i.i

if.end3.i7.i.i:                                   ; preds = %_.exit.i311.i
  %call.i8.i.i = call ptr @gettext(ptr noundef nonnull @.str.111) #22
  br label %handle_modify_delete.exit.i

handle_modify_delete.exit.i:                      ; preds = %if.end3.i7.i.i, %_.exit.i311.i, %.thread.i.i
  %retval.0.i13.i.i = phi ptr [ %call.i.i312.i, %if.end3.i7.i.i ], [ %call.i.i312.i, %_.exit.i311.i ], [ @.str.110, %.thread.i.i ]
  %retval.0.i9.i.i = phi ptr [ %call.i8.i.i, %if.end3.i7.i.i ], [ @.str.111, %_.exit.i311.i ], [ @.str.111, %.thread.i.i ]
  %call5.i.i = call fastcc i32 @handle_change_delete(ptr noundef nonnull %opt, ptr noundef %253, ptr noundef null, ptr noundef nonnull %arrayidx.i143, ptr noundef nonnull %land.ext.i1830.i.i, ptr noundef %modify_branch.0.i.i, ptr noundef %delete_branch.0.i.i, ptr noundef %retval.0.i13.i.i, ptr noundef %retval.0.i9.i.i)
  %tobool99.not.i = icmp ne i32 %call5.i.i, 0
  %spec.select141.i = sext i1 %tobool99.not.i to i32
  br label %process_entry.exit

if.else103.i:                                     ; preds = %if.else.i205
  %or.cond380.i = xor i1 %land.ext.i162.i, %land.ext.i182.i
  br i1 %or.cond380.i, label %if.then115.i, label %if.else159.thread.i

if.then115.i:                                     ; preds = %if.else103.i
  %522 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i317.i = icmp eq i32 %522, 0
  br i1 %land.ext.i162.i, label %if.then117.i, label %if.else120.i

if.then117.i:                                     ; preds = %if.then115.i
  %523 = load ptr, ptr %branch1.i151, align 8
  %524 = load ptr, ptr %branch2.i283.i, align 8
  br i1 %tobool1.not.i317.i, label %if.end124.i, label %if.end124.sink.split.i

if.else120.i:                                     ; preds = %if.then115.i
  %525 = load ptr, ptr %branch2.i283.i, align 8
  %526 = load ptr, ptr %branch1.i151, align 8
  br i1 %tobool1.not.i317.i, label %if.end124.i, label %if.end124.sink.split.i

if.end124.sink.split.i:                           ; preds = %if.else120.i, %if.then117.i
  %.str.55.sink.i = phi ptr [ @.str.54, %if.then117.i ], [ @.str.55, %if.else120.i ]
  %add_branch.0.ph.i = phi ptr [ %523, %if.then117.i ], [ %525, %if.else120.i ]
  %other_branch.0.ph.i = phi ptr [ %524, %if.then117.i ], [ %526, %if.else120.i ]
  %contents.0.ph.i = phi ptr [ %arrayidx3.i, %if.then117.i ], [ %arrayidx5.i, %if.else120.i ]
  %call.i325.i = call ptr @gettext(ptr noundef nonnull %.str.55.sink.i) #22
  br label %if.end124.i

if.end124.i:                                      ; preds = %if.end124.sink.split.i, %if.else120.i, %if.then117.i
  %add_branch.0.i = phi ptr [ %523, %if.then117.i ], [ %525, %if.else120.i ], [ %add_branch.0.ph.i, %if.end124.sink.split.i ]
  %other_branch.0.i = phi ptr [ %524, %if.then117.i ], [ %526, %if.else120.i ], [ %other_branch.0.ph.i, %if.end124.sink.split.i ]
  %conf.0.i = phi ptr [ @.str.54, %if.then117.i ], [ @.str.55, %if.else120.i ], [ %call.i325.i, %if.end124.sink.split.i ]
  %contents.0.i = phi ptr [ %arrayidx3.i, %if.then117.i ], [ %arrayidx5.i, %if.else120.i ], [ %contents.0.ph.i, %if.end124.sink.split.i ]
  %527 = load ptr, ptr %opt, align 8
  %index.i210 = getelementptr inbounds nuw i8, ptr %527, i64 240
  %528 = load ptr, ptr %index.i210, align 8
  %529 = load ptr, ptr %priv.i, align 8
  %530 = load i32, ptr %529, align 8
  %tobool125.not.i = icmp eq i32 %530, 0
  br i1 %tobool125.not.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.end124.i
  %531 = load i16, ptr %mode.i146.i, align 8
  %532 = and i16 %531, -4096
  %cmp127.i = icmp ne i16 %532, -8192
  %533 = zext i1 %cmp127.i to i32
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.end124.i
  %land.ext.i = phi i32 [ 0, %if.end124.i ], [ %533, %land.rhs.i ]
  %call131.i = call fastcc i32 @dir_in_way(ptr noundef %528, ptr noundef %253, i32 noundef %land.ext.i, i32 noundef 0)
  %tobool132.not.i = icmp eq i32 %call131.i, 0
  br i1 %tobool132.not.i, label %if.else149.i, label %if.then133.i

if.then133.i:                                     ; preds = %land.end.i
  %call134.i = call fastcc ptr @unique_path(ptr noundef nonnull %opt, ptr noundef %253, ptr noundef %add_branch.0.i)
  %534 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i329.i = icmp eq i32 %534, 0
  br i1 %tobool1.not.i329.i, label %_.exit333.i, label %if.end3.i330.i

if.end3.i330.i:                                   ; preds = %if.then133.i
  %call.i331.i = call ptr @gettext(ptr noundef nonnull @.str.56) #22
  br label %_.exit333.i

_.exit333.i:                                      ; preds = %if.end3.i330.i, %if.then133.i
  %retval.0.i332.i = phi ptr [ %call.i331.i, %if.end3.i330.i ], [ @.str.56, %if.then133.i ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i332.i, ptr noundef %conf.0.i, ptr noundef %253, ptr noundef %other_branch.0.i, ptr noundef %253, ptr noundef %call134.i)
  %535 = load ptr, ptr %priv.i, align 8
  %536 = load i32, ptr %535, align 8
  %tobool.not.i335.i = icmp eq i32 %536, 0
  %537 = icmp ne i32 %536, 0
  %lor.ext.i.i212 = zext i1 %537 to i32
  %lnot.ext.i.i = zext i1 %tobool.not.i335.i to i32
  %call.i336.i = call fastcc range(i32 -1, 1) i32 @update_file_flags(ptr noundef nonnull %opt, ptr noundef nonnull %contents.0.i, ptr noundef %call134.i, i32 noundef %lor.ext.i.i212, i32 noundef %lnot.ext.i.i)
  %tobool137.not.i = icmp eq i32 %call.i336.i, 0
  br i1 %tobool137.not.i, label %if.else139.i, label %if.end148.i

if.else139.i:                                     ; preds = %_.exit333.i
  %538 = load ptr, ptr %priv.i, align 8
  %539 = load i32, ptr %538, align 8
  %tobool142.not.i = icmp eq i32 %539, 0
  br i1 %tobool142.not.i, label %if.end148.i, label %if.then143.i

if.then143.i:                                     ; preds = %if.else139.i
  %540 = load ptr, ptr %opt, align 8
  %index145.i = getelementptr inbounds nuw i8, ptr %540, i64 240
  %541 = load ptr, ptr %index145.i, align 8
  %call146.i = call i32 @remove_file_from_index(ptr noundef %541, ptr noundef %253) #22
  br label %if.end148.i

if.end148.i:                                      ; preds = %if.then143.i, %if.else139.i, %_.exit333.i
  %clean_merge.2.i = phi i32 [ 0, %if.then143.i ], [ 0, %if.else139.i ], [ -1, %_.exit333.i ]
  call void @free(ptr noundef %call134.i) #22
  br label %process_entry.exit

if.else149.i:                                     ; preds = %land.end.i
  %542 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i338.i = icmp eq i32 %542, 0
  br i1 %tobool1.not.i338.i, label %_.exit342.i, label %if.end3.i339.i

if.end3.i339.i:                                   ; preds = %if.else149.i
  %call.i340.i = call ptr @gettext(ptr noundef nonnull @.str.57) #22
  br label %_.exit342.i

_.exit342.i:                                      ; preds = %if.end3.i339.i, %if.else149.i
  %retval.0.i341.i = phi ptr [ %call.i340.i, %if.end3.i339.i ], [ @.str.57, %if.else149.i ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 2, ptr noundef %retval.0.i341.i, ptr noundef %253)
  %lnot152.i = xor i1 %land.ext.i162.i, true
  %lnot.ext153.i = zext i1 %lnot152.i to i32
  %call154.i = call fastcc i32 @update_file_flags(ptr noundef nonnull %opt, ptr noundef nonnull %contents.0.i, ptr noundef %253, i32 noundef 1, i32 noundef %lnot.ext153.i)
  %tobool155.not.i = icmp eq i32 %call154.i, 0
  %spec.select142.i = select i1 %tobool155.not.i, i32 1, i32 -1
  br label %process_entry.exit.thread

if.else159.thread.i:                              ; preds = %if.else103.i
  %or.cond6374.i = select i1 %land.ext.i162.i, i1 %land.ext.i182.i, i1 false
  br i1 %or.cond6374.i, label %if.then165.i, label %if.else173.i

if.then165.i:                                     ; preds = %if.else159.thread.i
  %543 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i344.i = icmp eq i32 %543, 0
  br i1 %tobool1.not.i344.i, label %_.exit348.i, label %if.end3.i345.i

if.end3.i345.i:                                   ; preds = %if.then165.i
  %call.i346.i = call ptr @gettext(ptr noundef nonnull @.str.58) #22
  br label %_.exit348.i

_.exit348.i:                                      ; preds = %if.end3.i345.i, %if.then165.i
  %retval.0.i347.i = phi ptr [ %call.i346.i, %if.end3.i345.i ], [ @.str.58, %if.then165.i ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i347.i, ptr noundef %253)
  %544 = load ptr, ptr %branch1.i151, align 8
  %545 = load ptr, ptr %branch2.i283.i, align 8
  %call169.i = call fastcc i32 @handle_file_collision(ptr noundef nonnull %opt, ptr noundef %253, ptr noundef null, ptr noundef null, ptr noundef %544, ptr noundef %545, ptr noundef nonnull %arrayidx3.i, ptr noundef nonnull %arrayidx5.i)
  br label %process_entry.exit

if.else170.i:                                     ; preds = %land.lhs.true.i206
  %call171.i = call fastcc i32 @handle_content_merge(ptr noundef %mfi.i, ptr noundef nonnull %opt, ptr noundef %253, i32 noundef 0, ptr noundef nonnull %arrayidx.i143, ptr noundef nonnull %arrayidx3.i, ptr noundef nonnull %arrayidx5.i, ptr noundef null)
  br label %process_entry.exit

if.else173.i:                                     ; preds = %if.else159.thread.i
  %or.cond8.i = select i1 %land.ext.i162.i, i1 true, i1 %land.ext.i182.i
  br i1 %or.cond8.i, label %if.else185.i, label %if.then179.i

if.then179.i:                                     ; preds = %if.else173.i
  %546 = load i16, ptr %mode.i146.i, align 8
  %tobool181.not.i = icmp eq i16 %546, 0
  %lnot.ext183.i = zext i1 %tobool181.not.i to i32
  call fastcc void @remove_file(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %253, i32 noundef %lnot.ext183.i)
  br label %process_entry.exit.thread

if.else185.i:                                     ; preds = %if.else173.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 3469, ptr noundef nonnull @.str.59) #24
  unreachable

process_entry.exit.thread:                        ; preds = %if.then179.i, %if.end94.i, %_.exit342.i
  %clean_merge.1.i.ph = phi i32 [ %spec.select142.i, %_.exit342.i ], [ 1, %if.end94.i ], [ 1, %if.then179.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %mfi.i)
  br label %if.else

process_entry.exit:                               ; preds = %sw.epilog.i, %handle_modify_delete.exit.i, %if.end148.i, %_.exit348.i, %if.else170.i
  %clean_merge.1.i = phi i32 [ %clean_merge.2.i, %if.end148.i ], [ %call171.i, %if.else170.i ], [ %call169.i, %_.exit348.i ], [ %spec.select140.i, %sw.epilog.i ], [ %spec.select141.i, %handle_modify_delete.exit.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %mfi.i)
  %tobool48.not = icmp eq i32 %clean_merge.1.i, 0
  br i1 %tobool48.not, label %for.inc, label %if.else

if.else:                                          ; preds = %process_entry.exit.thread, %process_entry.exit
  %clean_merge.1.i231 = phi i32 [ %clean_merge.1.i.ph, %process_entry.exit.thread ], [ %clean_merge.1.i, %process_entry.exit ]
  %cmp50 = icmp slt i32 %clean_merge.1.i231, 0
  br i1 %cmp50, label %cleanup, label %for.inc

for.inc:                                          ; preds = %process_entry.exit, %for.body, %if.else
  %clean.2 = phi i32 [ %clean.1241, %for.body ], [ %clean.1241, %if.else ], [ 0, %process_entry.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp40 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp40, label %for.body, label %for.cond56.preheader.loopexit, !llvm.loop !16

for.cond56:                                       ; preds = %for.body61
  %indvars.iv.next254 = add nuw i64 %indvars.iv253, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next254, %249
  br i1 %exitcond.not, label %cleanup, label %for.body61, !llvm.loop !17

for.body61:                                       ; preds = %for.body61.lr.ph, %for.cond56
  %indvars.iv253 = phi i64 [ 0, %for.body61.lr.ph ], [ %indvars.iv.next254, %for.cond56 ]
  %arrayidx65 = getelementptr inbounds nuw %struct.string_list_item, ptr %250, i64 %indvars.iv253
  %util66 = getelementptr inbounds nuw i8, ptr %arrayidx65, i64 8
  %547 = load ptr, ptr %util66, align 8
  %processed67 = getelementptr inbounds nuw i8, ptr %547, i64 392
  %bf.load68 = load i8, ptr %processed67, align 8
  %bf.clear69 = and i8 %bf.load68, 1
  %tobool71.not = icmp eq i8 %bf.clear69, 0
  br i1 %tobool71.not, label %if.then72, label %for.cond56

if.then72:                                        ; preds = %for.body61
  %548 = load ptr, ptr %arrayidx65, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 3546, ptr noundef nonnull @.str.26, ptr noundef %548) #24
  unreachable

cleanup:                                          ; preds = %if.else, %for.cond56, %for.cond56.preheader, %record_df_conflict_files.exit
  %clean.0 = phi i32 [ %retval.0.i124, %record_df_conflict_files.exit ], [ %clean.1.lcssa, %for.cond56.preheader ], [ %clean.1.lcssa, %for.cond56 ], [ %clean_merge.1.i231, %if.else ]
  %tobool.not.i.i214 = icmp eq ptr %re_info.sroa.0.0, null
  br i1 %tobool.not.i.i214, label %final_cleanup_rename.exit.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %cleanup
  %nr.i.i215 = getelementptr inbounds nuw i8, ptr %re_info.sroa.0.0, i64 8
  %549 = load i64, ptr %nr.i.i215, align 8
  %cmp7.not.i.i = icmp eq i64 %549, 0
  br i1 %cmp7.not.i.i, label %for.end.i.i222, label %for.body.i.i216

for.body.i.i216:                                  ; preds = %for.cond.preheader.i.i, %for.body.i.i216
  %indvars.iv.i.i217 = phi i64 [ %indvars.iv.next.i.i220, %for.body.i.i216 ], [ 0, %for.cond.preheader.i.i ]
  %550 = load ptr, ptr %re_info.sroa.0.0, align 8
  %util.i.i218 = getelementptr inbounds nuw %struct.string_list_item, ptr %550, i64 %indvars.iv.i.i217, i32 1
  %551 = load ptr, ptr %util.i.i218, align 8
  %pair.i.i219 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %552 = load ptr, ptr %pair.i.i219, align 8
  call void @diff_free_filepair(ptr noundef %552) #22
  %indvars.iv.next.i.i220 = add nuw nsw i64 %indvars.iv.i.i217, 1
  %553 = load i64, ptr %nr.i.i215, align 8
  %cmp.i.i221 = icmp ugt i64 %553, %indvars.iv.next.i.i220
  br i1 %cmp.i.i221, label %for.body.i.i216, label %for.end.i.i222, !llvm.loop !18

for.end.i.i222:                                   ; preds = %for.body.i.i216, %for.cond.preheader.i.i
  call void @string_list_clear(ptr noundef nonnull %re_info.sroa.0.0, i32 noundef 1) #22
  call void @free(ptr noundef nonnull %re_info.sroa.0.0) #22
  br label %final_cleanup_rename.exit.i

final_cleanup_rename.exit.i:                      ; preds = %for.end.i.i222, %cleanup
  %tobool.not.i2.i = icmp eq ptr %re_info.sroa.4.1, null
  br i1 %tobool.not.i2.i, label %final_cleanup_renames.exit, label %for.cond.preheader.i3.i

for.cond.preheader.i3.i:                          ; preds = %final_cleanup_rename.exit.i
  %nr.i4.i = getelementptr inbounds nuw i8, ptr %re_info.sroa.4.1, i64 8
  %554 = load i64, ptr %nr.i4.i, align 8
  %cmp7.not.i5.i = icmp eq i64 %554, 0
  br i1 %cmp7.not.i5.i, label %for.end.i12.i, label %for.body.i6.i

for.body.i6.i:                                    ; preds = %for.cond.preheader.i3.i, %for.body.i6.i
  %indvars.iv.i7.i = phi i64 [ %indvars.iv.next.i10.i, %for.body.i6.i ], [ 0, %for.cond.preheader.i3.i ]
  %555 = load ptr, ptr %re_info.sroa.4.1, align 8
  %util.i8.i = getelementptr inbounds nuw %struct.string_list_item, ptr %555, i64 %indvars.iv.i7.i, i32 1
  %556 = load ptr, ptr %util.i8.i, align 8
  %pair.i9.i = getelementptr inbounds nuw i8, ptr %556, i64 8
  %557 = load ptr, ptr %pair.i9.i, align 8
  call void @diff_free_filepair(ptr noundef %557) #22
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i7.i, 1
  %558 = load i64, ptr %nr.i4.i, align 8
  %cmp.i11.i = icmp ugt i64 %558, %indvars.iv.next.i10.i
  br i1 %cmp.i11.i, label %for.body.i6.i, label %for.end.i12.i, !llvm.loop !18

for.end.i12.i:                                    ; preds = %for.body.i6.i, %for.cond.preheader.i3.i
  call void @string_list_clear(ptr noundef nonnull %re_info.sroa.4.1, i32 noundef 1) #22
  call void @free(ptr noundef nonnull %re_info.sroa.4.1) #22
  br label %final_cleanup_renames.exit

final_cleanup_renames.exit:                       ; preds = %final_cleanup_rename.exit.i, %for.end.i12.i
  call void @string_list_clear(ptr noundef %call.i112, i32 noundef 1) #22
  call void @free(ptr noundef %call.i112) #22
  %559 = load ptr, ptr %priv.i, align 8
  %current_file_dir_set81 = getelementptr inbounds nuw i8, ptr %559, i64 8
  call void @hashmap_clear_(ptr noundef nonnull %current_file_dir_set81, i64 noundef 0) #22
  %cmp82 = icmp slt i32 %clean.0, 0
  br i1 %cmp82, label %if.then84, label %if.end87

if.then84:                                        ; preds = %final_cleanup_renames.exit
  %560 = load ptr, ptr %priv.i, align 8
  %orig_index.i224 = getelementptr inbounds nuw i8, ptr %560, i64 1216
  call void @discard_index(ptr noundef nonnull %orig_index.i224) #22
  %561 = load ptr, ptr %priv.i, align 8
  %unpack_opts.i225 = getelementptr inbounds nuw i8, ptr %561, i64 96
  call void @clear_unpack_trees_porcelain(ptr noundef nonnull %unpack_opts.i225) #22
  br label %return

if.end87:                                         ; preds = %if.end28, %final_cleanup_renames.exit
  %clean.3 = phi i32 [ %clean.0, %final_cleanup_renames.exit ], [ 1, %if.end28 ]
  %562 = load ptr, ptr %priv.i, align 8
  %orig_index.i227 = getelementptr inbounds nuw i8, ptr %562, i64 1216
  call void @discard_index(ptr noundef nonnull %orig_index.i227) #22
  %563 = load ptr, ptr %priv.i, align 8
  %unpack_opts.i228 = getelementptr inbounds nuw i8, ptr %563, i64 96
  call void @clear_unpack_trees_porcelain(ptr noundef nonnull %unpack_opts.i228) #22
  %564 = load ptr, ptr %priv.i, align 8
  %565 = load i32, ptr %564, align 8
  %tobool90.not = icmp eq i32 %565, 0
  br i1 %tobool90.not, label %if.end95, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end87
  %566 = load ptr, ptr %opt, align 8
  %call92 = call ptr @write_in_core_index_as_tree(ptr noundef %566) #22
  store ptr %call92, ptr %result, align 8
  %tobool93.not = icmp eq ptr %call92, null
  br i1 %tobool93.not, label %return, label %if.end95

if.end95:                                         ; preds = %land.lhs.true, %if.end87
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end95, %if.then84, %if.end27, %_.exit
  %retval.0 = phi i32 [ 1, %_.exit ], [ -1, %if.end27 ], [ %clean.0, %if.then84 ], [ %clean.3, %if.end95 ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @merge_finalize(ptr noundef %opt) unnamed_addr #0 {
entry:
  %buffer_output.i = getelementptr inbounds nuw i8, ptr %opt, i64 72
  %0 = load i32, ptr %buffer_output.i, align 8
  %cmp.i = icmp ult i32 %0, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %flush_output.exit

land.lhs.true.i:                                  ; preds = %entry
  %len.i = getelementptr inbounds nuw i8, ptr %opt, i64 88
  %1 = load i64, ptr %len.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %flush_output.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %buf.i = getelementptr inbounds nuw i8, ptr %opt, i64 96
  %2 = load ptr, ptr %buf.i, align 8
  %3 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @fputs(ptr noundef %2, ptr noundef %3)
  store i64 0, ptr %len.i, align 8
  %4 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %flush_output.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i
  store i8 0, ptr %4, align 1
  br label %flush_output.exit

flush_output.exit:                                ; preds = %entry, %land.lhs.true.i, %if.then.i, %if.then4.i.i
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %5 = load ptr, ptr %priv, align 8
  %6 = load i32, ptr %5, align 8
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %flush_output.exit
  %7 = load i32, ptr %buffer_output.i, align 8
  %cmp = icmp ult i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %obuf = getelementptr inbounds nuw i8, ptr %opt, i64 80
  tail call void @strbuf_release(ptr noundef nonnull %obuf) #22
  %.pre = load ptr, ptr %priv, align 8
  %.pre9 = load i32, ptr %.pre, align 8
  %8 = icmp eq i32 %.pre9, 0
  %9 = select i1 %8, i32 1, i32 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %flush_output.exit
  %tobool.not.i8 = phi i32 [ %9, %if.then ], [ 1, %land.lhs.true ], [ 4, %flush_output.exit ]
  %10 = phi ptr [ %.pre, %if.then ], [ %5, %land.lhs.true ], [ %5, %flush_output.exit ]
  %verbosity.i = getelementptr inbounds nuw i8, ptr %opt, i64 68
  %11 = load i32, ptr %verbosity.i, align 4
  %lor.ext.v.i.not = icmp sgt i32 %11, %tobool.not.i8
  br i1 %lor.ext.v.i.not, label %if.then2, label %do.body

if.then2:                                         ; preds = %if.end
  %needed_rename_limit = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %needed_rename_limit, align 4
  tail call void @diff_warn_rename_limit(ptr noundef nonnull @.str.122, i32 noundef %12, i32 noundef 0) #22
  %.pre10 = load ptr, ptr %priv, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %if.then2
  %13 = phi ptr [ %10, %if.end ], [ %.pre10, %if.then2 ]
  tail call void @free(ptr noundef %13) #22
  store ptr null, ptr %priv, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @merge_recursive(ptr noundef %opt, ptr noundef %h1, ptr noundef %h2, ptr noundef %merge_bases, ptr noundef captures(none) %result) local_unnamed_addr #0 {
entry:
  %sb.i = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr %opt, align 8
  tail call void @prepare_repo_settings(ptr noundef %0) #22
  %1 = load ptr, ptr %opt, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 1, ptr %command_requires_full_index, align 8
  %2 = load ptr, ptr %opt, align 8
  %call = tail call ptr @repo_get_commit_tree(ptr noundef %2, ptr noundef %h1) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_recursive_internal.merge_base_abbrev, i64 24, i1 false)
  %3 = load ptr, ptr %opt, align 8
  %call.i = call i32 @repo_index_has_changes(ptr noundef %3, ptr noundef %call, ptr noundef nonnull %sb.i) #22
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i.i, label %merge_start.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.22) #22
  br label %merge_start.exit

merge_start.exit:                                 ; preds = %if.then.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.22, %if.then.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb.i, i64 16
  %5 = load ptr, ptr %buf.i, align 8
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i.i, ptr noundef %5)
  call void @strbuf_release(ptr noundef nonnull %sb.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  br label %return

if.end:                                           ; preds = %entry
  %call3.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 1472) #22
  %priv.i = getelementptr inbounds nuw i8, ptr %opt, i64 128
  store ptr %call3.i, ptr %priv.i, align 8
  %df_conflict_file_set.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 56
  call void @string_list_init_dup(ptr noundef nonnull %df_conflict_file_set.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i)
  %call4 = call fastcc i32 @merge_recursive_internal(ptr noundef nonnull %opt, ptr noundef %h1, ptr noundef %h2, ptr noundef %merge_bases, ptr noundef %result)
  call fastcc void @merge_finalize(ptr noundef nonnull %opt)
  br label %return

return:                                           ; preds = %merge_start.exit, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %merge_start.exit ]
  ret i32 %retval.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @merge_recursive_internal(ptr noundef %opt, ptr noundef %h1, ptr noundef %h2, ptr noundef %merge_bases, ptr noundef captures(none) %result) unnamed_addr #0 {
entry:
  %merge_bases.addr = alloca ptr, align 8
  %merged_merge_bases = alloca ptr, align 8
  %result_tree = alloca ptr, align 8
  %merge_base_abbrev = alloca %struct.strbuf, align 8
  store ptr %merge_bases, ptr %merge_bases.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %merge_base_abbrev, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_recursive_internal.merge_base_abbrev, i64 24, i1 false)
  %priv.i = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %0 = load ptr, ptr %priv.i, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  %verbosity.i = getelementptr inbounds nuw i8, ptr %opt, i64 68
  %2 = load i32, ptr %verbosity.i, align 4
  %lor.ext.v.i.v = select i1 %tobool.not.i, i32 3, i32 4
  %lor.ext.v.i.not = icmp sgt i32 %2, %lor.ext.v.i.v
  br i1 %lor.ext.v.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.123) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.123, %if.then ]
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 4, ptr noundef %retval.0.i)
  %4 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @repo_output_commit_title(ptr noundef nonnull %opt, ptr noundef %4, ptr noundef %h1)
  %5 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @repo_output_commit_title(ptr noundef nonnull %opt, ptr noundef %5, ptr noundef %h2)
  br label %if.end

if.end:                                           ; preds = %_.exit, %entry
  %tobool2.not = icmp eq ptr %merge_bases, null
  br i1 %tobool2.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr @the_repository, align 8
  %call4 = tail call ptr @repo_get_merge_bases(ptr noundef %6, ptr noundef %h1, ptr noundef %h2) #22
  %call5 = tail call ptr @reverse_commit_list(ptr noundef %call4) #22
  store ptr %call5, ptr %merge_bases.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %iter.077 = phi ptr [ %call5, %if.then3 ], [ %merge_bases, %if.end ]
  %7 = load i32, ptr %verbosity.i, align 4
  %lor.ext.v.i56 = icmp slt i32 %7, 5
  br i1 %lor.ext.v.i56, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 @commit_list_count(ptr noundef %iter.077) #22
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i58 = icmp eq i32 %8, 0
  br i1 %tobool.not.i58, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  %cmp.i = icmp eq i32 %call10, 1
  %cond.i = select i1 %cmp.i, ptr @.str.124, ptr @.str.125
  br label %Q_.exit

if.end.i:                                         ; preds = %if.then9
  %conv = zext i32 %call10 to i64
  %call.i59 = tail call ptr @ngettext(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i64 noundef range(i64 0, 4294967296) %conv) #22
  br label %Q_.exit

Q_.exit:                                          ; preds = %if.then.i, %if.end.i
  %retval.0.i60 = phi ptr [ %call.i59, %if.end.i ], [ %cond.i, %if.then.i ]
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 5, ptr noundef %retval.0.i60, i32 noundef %call10)
  %tobool12.not78 = icmp eq ptr %iter.077, null
  br i1 %tobool12.not78, label %if.end13, label %for.body

for.body:                                         ; preds = %Q_.exit, %for.body
  %iter.079 = phi ptr [ %iter.0, %for.body ], [ %iter.077, %Q_.exit ]
  %9 = load ptr, ptr %iter.079, align 8
  %10 = load ptr, ptr @the_repository, align 8
  tail call fastcc void @repo_output_commit_title(ptr noundef %opt, ptr noundef %10, ptr noundef %9)
  %next = getelementptr inbounds nuw i8, ptr %iter.079, i64 8
  %iter.0 = load ptr, ptr %next, align 8
  %tobool12.not = icmp eq ptr %iter.0, null
  br i1 %tobool12.not, label %if.end13, label %for.body, !llvm.loop !19

if.end13:                                         ; preds = %for.body, %Q_.exit, %if.end6
  %call14 = call ptr @pop_commit(ptr noundef nonnull %merge_bases.addr) #22
  store ptr %call14, ptr %merged_merge_bases, align 8
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %11 = load ptr, ptr %opt, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds nuw i8, ptr %12, i64 80
  %13 = load ptr, ptr %empty_tree, align 8
  %call18 = call ptr @lookup_tree(ptr noundef %11, ptr noundef %13) #22
  %14 = load ptr, ptr %opt, align 8
  %call.i61 = call ptr @alloc_commit_node(ptr noundef %14) #22
  call void @set_merge_remote_desc(ptr noundef %call.i61, ptr noundef nonnull @.str.126, ptr noundef %call.i61) #22
  %maybe_tree.i.i = getelementptr inbounds nuw i8, ptr %call.i61, i64 56
  store ptr %call18, ptr %maybe_tree.i.i, align 8
  %bf.load.i = load i32, ptr %call.i61, align 8
  %bf.set.i = or i32 %bf.load.i, 1
  store i32 %bf.set.i, ptr %call.i61, align 8
  store ptr %call.i61, ptr %merged_merge_bases, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end13
  %ancestor = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %15 = load ptr, ptr %ancestor, align 8
  %tobool21.not = icmp eq ptr %15, null
  br i1 %tobool21.not, label %if.else25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr %priv.i, align 8
  %17 = load i32, ptr %16, align 8
  %tobool22.not = icmp eq i32 %17, 0
  br i1 %tobool22.not, label %if.end31, label %if.else25

if.else25:                                        ; preds = %land.lhs.true, %if.else
  %18 = load ptr, ptr %merge_bases.addr, align 8
  %tobool26.not = icmp eq ptr %18, null
  br i1 %tobool26.not, label %if.else28, label %for.body34.lr.ph

if.else28:                                        ; preds = %if.else25
  %oid = getelementptr inbounds nuw i8, ptr %call14, i64 4
  %19 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %merge_base_abbrev, ptr noundef nonnull %oid, i32 noundef %19) #22
  %buf = getelementptr inbounds nuw i8, ptr %merge_base_abbrev, i64 16
  %20 = load ptr, ptr %buf, align 8
  br label %if.end31

if.end31:                                         ; preds = %land.lhs.true, %if.else28, %if.then16
  %.ph = phi ptr [ %call14, %land.lhs.true ], [ %call.i61, %if.then16 ], [ %call14, %if.else28 ]
  %ancestor_name.0.ph = phi ptr [ %15, %land.lhs.true ], [ @.str.127, %if.then16 ], [ %20, %if.else28 ]
  %iter.180.pr = load ptr, ptr %merge_bases.addr, align 8
  %tobool33.not81 = icmp eq ptr %iter.180.pr, null
  br i1 %tobool33.not81, label %for.end56, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %if.else25, %if.end31
  %ancestor_name.087 = phi ptr [ %ancestor_name.0.ph, %if.end31 ], [ @.str.128, %if.else25 ]
  %21 = phi ptr [ %.ph, %if.end31 ], [ %call14, %if.else25 ]
  %iter.18086 = phi ptr [ %iter.180.pr, %if.end31 ], [ %18, %if.else25 ]
  %branch1 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %branch2 = getelementptr inbounds nuw i8, ptr %opt, i64 24
  br label %for.body34

for.cond32:                                       ; preds = %if.end44
  %next55 = getelementptr inbounds nuw i8, ptr %iter.182, i64 8
  %iter.1 = load ptr, ptr %next55, align 8
  %tobool33.not = icmp eq ptr %iter.1, null
  br i1 %tobool33.not, label %for.end56, label %for.body34, !llvm.loop !20

for.body34:                                       ; preds = %for.body34.lr.ph, %for.cond32
  %22 = phi ptr [ %21, %for.body34.lr.ph ], [ %32, %for.cond32 ]
  %iter.182 = phi ptr [ %iter.18086, %for.body34.lr.ph ], [ %iter.1, %for.cond32 ]
  %23 = load ptr, ptr %priv.i, align 8
  %24 = load i32, ptr %23, align 8
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %23, align 8
  %25 = load ptr, ptr %opt, align 8
  %index = getelementptr inbounds nuw i8, ptr %25, i64 240
  %26 = load ptr, ptr %index, align 8
  call void @discard_index(ptr noundef %26) #22
  %27 = load ptr, ptr %branch1, align 8
  %28 = load ptr, ptr %branch2, align 8
  store ptr @.str.129, ptr %branch1, align 8
  store ptr @.str.130, ptr %branch2, align 8
  %29 = load ptr, ptr %iter.182, align 8
  %call41 = call fastcc i32 @merge_recursive_internal(ptr noundef nonnull %opt, ptr noundef nonnull %22, ptr noundef %29, ptr noundef null, ptr noundef nonnull %merged_merge_bases)
  %cmp = icmp slt i32 %call41, 0
  br i1 %cmp, label %return, label %if.end44

if.end44:                                         ; preds = %for.body34
  store ptr %27, ptr %branch1, align 8
  store ptr %28, ptr %branch2, align 8
  %30 = load ptr, ptr %priv.i, align 8
  %31 = load i32, ptr %30, align 8
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %30, align 8
  %32 = load ptr, ptr %merged_merge_bases, align 8
  %tobool49.not = icmp eq ptr %32, null
  br i1 %tobool49.not, label %if.then50, label %for.cond32

if.then50:                                        ; preds = %if.end44
  %33 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i63 = icmp eq i32 %33, 0
  br i1 %tobool1.not.i63, label %_.exit67, label %if.end3.i64

if.end3.i64:                                      ; preds = %if.then50
  %call.i65 = call ptr @gettext(ptr noundef nonnull @.str.131) #22
  br label %_.exit67

_.exit67:                                         ; preds = %if.then50, %if.end3.i64
  %retval.0.i66 = phi ptr [ %call.i65, %if.end3.i64 ], [ @.str.131, %if.then50 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i66)
  br label %return

for.end56:                                        ; preds = %for.cond32, %if.end31
  %ancestor_name.088 = phi ptr [ %ancestor_name.0.ph, %if.end31 ], [ %ancestor_name.087, %for.cond32 ]
  %34 = phi ptr [ %.ph, %if.end31 ], [ %32, %for.cond32 ]
  %35 = load ptr, ptr %opt, align 8
  %index58 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %36 = load ptr, ptr %index58, align 8
  call void @discard_index(ptr noundef %36) #22
  %37 = load ptr, ptr %priv.i, align 8
  %38 = load i32, ptr %37, align 8
  %tobool61.not = icmp eq i32 %38, 0
  br i1 %tobool61.not, label %if.then62, label %if.end65

if.then62:                                        ; preds = %for.end56
  %39 = load ptr, ptr %opt, align 8
  %call64 = call i32 @repo_read_index(ptr noundef %39) #22
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %for.end56
  %ancestor66 = getelementptr inbounds nuw i8, ptr %opt, i64 8
  store ptr %ancestor_name.088, ptr %ancestor66, align 8
  %40 = load ptr, ptr %opt, align 8
  %call68 = call ptr @repo_get_commit_tree(ptr noundef %40, ptr noundef %h1) #22
  %41 = load ptr, ptr %opt, align 8
  %call70 = call ptr @repo_get_commit_tree(ptr noundef %41, ptr noundef %h2) #22
  %42 = load ptr, ptr %opt, align 8
  %call72 = call ptr @repo_get_commit_tree(ptr noundef %42, ptr noundef nonnull %34) #22
  %call73 = call fastcc i32 @merge_trees_internal(ptr noundef nonnull %opt, ptr noundef %call68, ptr noundef %call70, ptr noundef %call72, ptr noundef %result_tree)
  call void @strbuf_release(ptr noundef nonnull %merge_base_abbrev) #22
  store ptr null, ptr %ancestor66, align 8
  %cmp75 = icmp slt i32 %call73, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end65
  %buffer_output.i = getelementptr inbounds nuw i8, ptr %opt, i64 72
  %43 = load i32, ptr %buffer_output.i, align 8
  %cmp.i68 = icmp ult i32 %43, 2
  br i1 %cmp.i68, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then77
  %len.i = getelementptr inbounds nuw i8, ptr %opt, i64 88
  %44 = load i64, ptr %len.i, align 8
  %tobool.not.i70 = icmp eq i64 %44, 0
  br i1 %tobool.not.i70, label %return, label %if.then.i71

if.then.i71:                                      ; preds = %land.lhs.true.i
  %buf.i = getelementptr inbounds nuw i8, ptr %opt, i64 96
  %45 = load ptr, ptr %buf.i, align 8
  %46 = load ptr, ptr @stdout, align 8
  %call.i72 = call i32 @fputs(ptr noundef %45, ptr noundef %46)
  store i64 0, ptr %len.i, align 8
  %47 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i = icmp eq ptr %47, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %return, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i71
  store i8 0, ptr %47, align 1
  br label %return

if.end78:                                         ; preds = %if.end65
  %48 = load ptr, ptr %priv.i, align 8
  %49 = load i32, ptr %48, align 8
  %tobool81.not = icmp eq i32 %49, 0
  br i1 %tobool81.not, label %return, label %if.then82

if.then82:                                        ; preds = %if.end78
  %50 = load ptr, ptr %opt, align 8
  %51 = load ptr, ptr %result_tree, align 8
  %call.i73 = call ptr @alloc_commit_node(ptr noundef %50) #22
  call void @set_merge_remote_desc(ptr noundef %call.i73, ptr noundef nonnull @.str.132, ptr noundef %call.i73) #22
  %maybe_tree.i.i74 = getelementptr inbounds nuw i8, ptr %call.i73, i64 56
  store ptr %51, ptr %maybe_tree.i.i74, align 8
  %bf.load.i75 = load i32, ptr %call.i73, align 8
  %bf.set.i76 = or i32 %bf.load.i75, 1
  store i32 %bf.set.i76, ptr %call.i73, align 8
  store ptr %call.i73, ptr %result, align 8
  %parents = getelementptr inbounds nuw i8, ptr %call.i73, i64 48
  %call85 = call ptr @commit_list_insert(ptr noundef %h1, ptr noundef nonnull %parents) #22
  %52 = load ptr, ptr %result, align 8
  %parents86 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %53 = load ptr, ptr %parents86, align 8
  %next87 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %call88 = call ptr @commit_list_insert(ptr noundef %h2, ptr noundef nonnull %next87) #22
  br label %return

return:                                           ; preds = %for.body34, %if.then4.i.i, %if.then.i71, %land.lhs.true.i, %if.then77, %if.end78, %if.then82, %_.exit67
  %retval.0 = phi i32 [ -1, %_.exit67 ], [ %call73, %if.then82 ], [ %call73, %if.end78 ], [ %call73, %if.then77 ], [ %call73, %land.lhs.true.i ], [ %call73, %if.then.i71 ], [ %call73, %if.then4.i.i ], [ -1, %for.body34 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 2) i32 @merge_recursive_generic(ptr noundef %opt, ptr noundef %head, ptr noundef %merge, i32 noundef %num_merge_bases, ptr noundef readonly %merge_bases, ptr noundef captures(none) %result) local_unnamed_addr #0 {
entry:
  %lock = alloca %struct.lock_file, align 8
  %ca = alloca ptr, align 8
  store i64 0, ptr %lock, align 8
  %0 = load ptr, ptr %opt, align 8
  %branch1 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %1 = load ptr, ptr %branch1, align 8
  %call = tail call fastcc ptr @get_ref(ptr noundef %0, ptr noundef %head, ptr noundef %1)
  %2 = load ptr, ptr %opt, align 8
  %branch2 = getelementptr inbounds nuw i8, ptr %opt, i64 24
  %3 = load ptr, ptr %branch2, align 8
  %call2 = tail call fastcc ptr @get_ref(ptr noundef %2, ptr noundef %merge, ptr noundef %3)
  store ptr null, ptr %ca, align 8
  %tobool.not = icmp ne ptr %merge_bases, null
  %cmp26 = icmp sgt i32 %num_merge_bases, 0
  %or.cond = and i1 %tobool.not, %cmp26
  br i1 %or.cond, label %for.body.preheader, label %if.end19

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %num_merge_bases to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %4 = load ptr, ptr %opt, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %merge_bases, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @oid_to_hex(ptr noundef %5) #22
  %call7 = call fastcc ptr @get_ref(ptr noundef %4, ptr noundef %5, ptr noundef %call6)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  %arrayidx.le = getelementptr inbounds nuw ptr, ptr %merge_bases, i64 %indvars.iv
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then9
  %call.i = call ptr @gettext(ptr noundef nonnull @.str) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then9, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str, %if.then9 ]
  %7 = load ptr, ptr %arrayidx.le, align 8
  %call13 = call ptr @oid_to_hex(ptr noundef %7) #22
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i, ptr noundef %call13)
  br label %return

if.end:                                           ; preds = %for.body
  %call15 = call ptr @commit_list_insert(ptr noundef nonnull %call7, ptr noundef nonnull %ca) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %if.end
  %cmp16 = icmp eq i32 %num_merge_bases, 1
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.end
  %ancestor = getelementptr inbounds nuw i8, ptr %opt, i64 8
  store ptr @.str.1, ptr %ancestor, align 8
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.then17, %entry
  %8 = load ptr, ptr %opt, align 8
  %call21 = call i32 @repo_hold_locked_index(ptr noundef %8, ptr noundef nonnull %lock, i32 noundef 1) #22
  %9 = load ptr, ptr %ca, align 8
  %call22 = call i32 @merge_recursive(ptr noundef nonnull %opt, ptr noundef %call, ptr noundef %call2, ptr noundef %9, ptr noundef %result)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  call void @delete_tempfile(ptr noundef nonnull %lock) #22
  br label %return

if.end25:                                         ; preds = %if.end19
  %10 = load ptr, ptr %opt, align 8
  %index = getelementptr inbounds nuw i8, ptr %10, i64 240
  %11 = load ptr, ptr %index, align 8
  %call27 = call i32 @write_locked_index(ptr noundef %11, ptr noundef nonnull %lock, i32 noundef 3) #22
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end25
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i21 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i21, label %_.exit25, label %if.end3.i22

if.end3.i22:                                      ; preds = %if.then29
  %call.i23 = call ptr @gettext(ptr noundef nonnull @.str.2) #22
  br label %_.exit25

_.exit25:                                         ; preds = %if.then29, %if.end3.i22
  %retval.0.i24 = phi ptr [ %call.i23, %if.end3.i22 ], [ @.str.2, %if.then29 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i24)
  br label %return

if.end32:                                         ; preds = %if.end25
  %tobool33.not = icmp eq i32 %call22, 0
  %cond = zext i1 %tobool33.not to i32
  br label %return

return:                                           ; preds = %if.end32, %_.exit25, %if.then24, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %call22, %if.then24 ], [ -1, %_.exit25 ], [ %cond, %if.end32 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_ref(ptr noundef %repo, ptr noundef %oid, ptr noundef %name) unnamed_addr #0 {
entry:
  %call = tail call ptr @parse_object(ptr noundef %repo, ptr noundef %oid) #22
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %conv = trunc i64 %call1 to i32
  %call2 = tail call ptr @deref_tag(ptr noundef %repo, ptr noundef %call, ptr noundef nonnull %name, i32 noundef %conv) #22
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %call2, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  switch i32 %bf.clear, label %return [
    i32 2, label %if.then4
    i32 1, label %if.end13
  ]

if.then4:                                         ; preds = %if.end
  %call.i = tail call ptr @alloc_commit_node(ptr noundef %repo) #22
  tail call void @set_merge_remote_desc(ptr noundef %call.i, ptr noundef nonnull %name, ptr noundef %call.i) #22
  %maybe_tree.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store ptr %call2, ptr %maybe_tree.i.i, align 8
  %bf.load.i = load i32, ptr %call.i, align 8
  %bf.set.i = or i32 %bf.load.i, 1
  store i32 %bf.set.i, ptr %call.i, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %call.i11 = tail call i32 @repo_parse_commit_gently(ptr noundef %repo, ptr noundef nonnull %call2, i32 noundef 0) #22
  %tobool15.not = icmp eq i32 %call.i11, 0
  %call2. = select i1 %tobool15.not, ptr %call2, ptr null
  br label %return

return:                                           ; preds = %if.end13, %if.end, %entry, %if.then4
  %retval.0 = phi ptr [ %call.i, %if.then4 ], [ null, %entry ], [ null, %if.end ], [ %call2., %if.end13 ]
  ret ptr %retval.0
}

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @err(ptr noundef %opt, ptr noundef %err, ...) unnamed_addr #0 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  %buffer_output = getelementptr inbounds nuw i8, ptr %opt, i64 72
  %0 = load i32, ptr %buffer_output, align 8
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %entry
  %len.i = getelementptr inbounds nuw i8, ptr %opt, i64 88
  %1 = load i64, ptr %len.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %buf.i = getelementptr inbounds nuw i8, ptr %opt, i64 96
  %2 = load ptr, ptr %buf.i, align 8
  %3 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @fputs(ptr noundef %2, ptr noundef %3)
  store i64 0, ptr %len.i, align 8
  %4 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i = icmp eq ptr %4, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %if.end, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i
  store i8 0, ptr %4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %obuf = getelementptr inbounds nuw i8, ptr %opt, i64 80
  %len.i9 = getelementptr inbounds nuw i8, ptr %opt, i64 88
  %5 = load i64, ptr %len.i9, align 8
  %tobool.not.i10 = icmp eq i64 %5, 0
  br i1 %tobool.not.i10, label %strbuf_complete.exit, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %buf.i12 = getelementptr inbounds nuw i8, ptr %opt, i64 96
  %6 = load ptr, ptr %buf.i12, align 8
  %7 = getelementptr i8, ptr %6, i64 %5
  %arrayidx.i = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %8, 10
  br i1 %cmp.not.i, label %strbuf_complete.exit, label %if.then.i13

if.then.i13:                                      ; preds = %land.lhs.true.i11
  %9 = load i64, ptr %obuf, align 8
  %tobool.not.i.i.i = icmp eq i64 %9, 0
  %.neg.i.i = add i64 %5, 1
  %tobool.not.i.i = icmp eq i64 %9, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then.i13
  tail call void @strbuf_grow(ptr noundef nonnull %obuf, i64 noundef 1) #22
  %.pre.i.i = load i64, ptr %len.i9, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %buf.i12, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then.i13
  %10 = phi ptr [ %.pre.i, %if.then.i.i ], [ %6, %if.then.i13 ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then.i13 ]
  %11 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %5, %if.then.i13 ]
  store i64 %inc.pre-phi.i.i, ptr %len.i9, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 10, ptr %arrayidx.i.i, align 1
  %12 = load ptr, ptr %buf.i12, align 8
  %13 = load i64, ptr %len.i9, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %if.else, %land.lhs.true.i11, %strbuf_addch.exit.i
  tail call void @strbuf_add(ptr noundef nonnull %obuf, ptr noundef nonnull @.str.133, i64 noundef 7) #22
  br label %if.end

if.end:                                           ; preds = %if.then4.i.i, %if.then.i, %land.lhs.true.i, %strbuf_complete.exit
  call void @llvm.va_start.p0(ptr nonnull %params)
  %obuf2 = getelementptr inbounds nuw i8, ptr %opt, i64 80
  call void @strbuf_vaddf(ptr noundef nonnull %obuf2, ptr noundef %err, ptr noundef nonnull %params) #22
  call void @llvm.va_end.p0(ptr nonnull %params)
  %14 = load i32, ptr %buffer_output, align 8
  %cmp6 = icmp ugt i32 %14, 1
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end
  %15 = load i64, ptr %obuf2, align 8
  %tobool.not.i.i15 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i15, label %if.then.i20, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then7
  %len.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 88
  %16 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %16, 1
  %tobool.not.i16 = icmp eq i64 %15, %.neg.i
  br i1 %tobool.not.i16, label %if.then.i20, label %strbuf_addch.exit

if.then.i20:                                      ; preds = %strbuf_avail.exit.i, %if.then7
  call void @strbuf_grow(ptr noundef nonnull %obuf2, i64 noundef 1) #22
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %opt, i64 88
  %.pre.i21 = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i21, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i20
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i20 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %17 = phi i64 [ %.pre.i21, %if.then.i20 ], [ %16, %strbuf_avail.exit.i ]
  %buf.i17 = getelementptr inbounds nuw i8, ptr %opt, i64 96
  %18 = load ptr, ptr %buf.i17, align 8
  %len.i18 = getelementptr inbounds nuw i8, ptr %opt, i64 88
  store i64 %inc.pre-phi.i, ptr %len.i18, align 8
  %arrayidx.i19 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 10, ptr %arrayidx.i19, align 1
  %19 = load ptr, ptr %buf.i17, align 8
  %20 = load i64, ptr %len.i18, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end13

if.else9:                                         ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %opt, i64 96
  %21 = load ptr, ptr %buf, align 8
  %call = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef %21) #22
  %len2.i = getelementptr inbounds nuw i8, ptr %opt, i64 88
  store i64 0, ptr %len2.i, align 8
  %22 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %22, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %if.end13, label %if.then4.i

if.then4.i:                                       ; preds = %if.else9
  store i8 0, ptr %22, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then4.i, %if.else9, %strbuf_addch.exit
  ret void
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @init_merge_options(ptr noundef initializes((0, 136)) %opt, ptr noundef %repo) local_unnamed_addr #0 {
entry:
  %value.i = alloca ptr, align 8
  %renormalize.i = alloca i32, align 4
  %0 = getelementptr inbounds nuw i8, ptr %opt, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 128, i1 false)
  store ptr %repo, ptr %opt, align 8
  %detect_renames = getelementptr inbounds nuw i8, ptr %opt, i64 32
  store i32 -1, ptr %detect_renames, align 8
  %detect_directory_renames = getelementptr inbounds nuw i8, ptr %opt, i64 36
  store i32 1, ptr %detect_directory_renames, align 4
  %rename_limit = getelementptr inbounds nuw i8, ptr %opt, i64 40
  store i32 -1, ptr %rename_limit, align 8
  %verbosity = getelementptr inbounds nuw i8, ptr %opt, i64 68
  store i32 2, ptr %verbosity, align 4
  %buffer_output = getelementptr inbounds nuw i8, ptr %opt, i64 72
  store i32 1, ptr %buffer_output, align 8
  %obuf = getelementptr inbounds nuw i8, ptr %opt, i64 80
  tail call void @strbuf_init(ptr noundef nonnull %obuf, i64 noundef 0) #22
  %renormalize = getelementptr inbounds nuw i8, ptr %opt, i64 112
  %bf.load = load i8, ptr %renormalize, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %renormalize, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %renormalize.i)
  store ptr null, ptr %value.i, align 8
  store i32 0, ptr %renormalize.i, align 4
  %call.i = tail call i32 @git_config_get_int(ptr noundef nonnull @.str.134, ptr noundef nonnull %verbosity) #22
  %call1.i = tail call i32 @git_config_get_int(ptr noundef nonnull @.str.135, ptr noundef nonnull %rename_limit) #22
  %call3.i = tail call i32 @git_config_get_int(ptr noundef nonnull @.str.122, ptr noundef nonnull %rename_limit) #22
  %call4.i = call i32 @git_config_get_bool(ptr noundef nonnull @.str.136, ptr noundef nonnull %renormalize.i) #22
  %1 = load i32, ptr %renormalize.i, align 4
  %2 = trunc i32 %1 to i8
  %bf.load.i = load i8, ptr %renormalize, align 8
  %bf.value.i = and i8 %2, 1
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %bf.value.i
  store i8 %bf.set.i, ptr %renormalize, align 8
  %call6.i = call i32 @git_config_get_string(ptr noundef nonnull @.str.137, ptr noundef nonnull %value.i) #22
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %value.i, align 8
  %call7.i = call i32 @git_config_rename(ptr noundef nonnull @.str.137, ptr noundef %3) #22
  store i32 %call7.i, ptr %detect_renames, align 8
  %4 = load ptr, ptr %value.i, align 8
  call void @free(ptr noundef %4) #22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %call8.i = call i32 @git_config_get_string(ptr noundef nonnull @.str.138, ptr noundef nonnull %value.i) #22
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end13.i

if.then10.i:                                      ; preds = %if.end.i
  %5 = load ptr, ptr %value.i, align 8
  %call11.i = call i32 @git_config_rename(ptr noundef nonnull @.str.138, ptr noundef %5) #22
  store i32 %call11.i, ptr %detect_renames, align 8
  %6 = load ptr, ptr %value.i, align 8
  call void @free(ptr noundef %6) #22
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %if.end.i
  %call14.i = call i32 @git_config_get_string(ptr noundef nonnull @.str.139, ptr noundef nonnull %value.i) #22
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.then16.i, label %merge_recursive_config.exit

if.then16.i:                                      ; preds = %if.end13.i
  %7 = load ptr, ptr %value.i, align 8
  %call17.i = call i32 @git_parse_maybe_bool(ptr noundef %7) #22
  %cmp.i = icmp sgt i32 %call17.i, -1
  br i1 %cmp.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.then16.i
  %tobool19.not.i = icmp eq i32 %call17.i, 0
  %cond.i = select i1 %tobool19.not.i, i32 0, i32 2
  store i32 %cond.i, ptr %detect_directory_renames, align 4
  %.pre.i = load ptr, ptr %value.i, align 8
  br label %if.end25.i

if.else.i:                                        ; preds = %if.then16.i
  %8 = load ptr, ptr %value.i, align 8
  %call20.i = call i32 @strcasecmp(ptr noundef %8, ptr noundef nonnull @.str.140) #23
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end25.i

if.then22.i:                                      ; preds = %if.else.i
  store i32 1, ptr %detect_directory_renames, align 4
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then22.i, %if.else.i, %if.then18.i
  %9 = phi ptr [ %8, %if.else.i ], [ %8, %if.then22.i ], [ %.pre.i, %if.then18.i ]
  call void @free(ptr noundef %9) #22
  br label %merge_recursive_config.exit

merge_recursive_config.exit:                      ; preds = %if.end13.i, %if.end25.i
  call void @git_config(ptr noundef nonnull @git_xmerge_config, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %renormalize.i)
  %call = call ptr @getenv(ptr noundef nonnull @.str.3) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.endthread-pre-split, label %if.then

if.then:                                          ; preds = %merge_recursive_config.exit
  %call2 = call i64 @strtol(ptr noundef nonnull captures(none) %call, ptr noundef null, i32 noundef 10) #22
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %verbosity, align 4
  br label %if.end

if.endthread-pre-split:                           ; preds = %merge_recursive_config.exit
  %.pr = load i32, ptr %verbosity, align 4
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %if.then
  %10 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %conv, %if.then ]
  %cmp = icmp sgt i32 %10, 4
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %buffer_output, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @copy_merge_options(ptr noundef writeonly captures(none) initializes((0, 136)) %dst, ptr noundef readonly captures(none) %src) local_unnamed_addr #5 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %dst, ptr noundef nonnull align 8 dereferenceable(136) %src, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @clear_merge_options(ptr noundef readnone captures(none) %opt) local_unnamed_addr #7 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_merge_opt(ptr noundef captures(none) %opt, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %arg = alloca ptr, align 8
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %s, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(5) @.str.4) #23
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %recursive_variant = getelementptr inbounds nuw i8, ptr %opt, i64 64
  store i32 1, ptr %recursive_variant, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(7) @.str.5) #23
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %recursive_variant7 = getelementptr inbounds nuw i8, ptr %opt, i64 64
  store i32 2, ptr %recursive_variant7, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(8) @.str.6) #23
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.else8
  %scevgep = getelementptr i8, ptr %s, i64 8
  br label %do.body.i

if.then11:                                        ; preds = %if.else8
  %subtree_shift = getelementptr inbounds nuw i8, ptr %opt, i64 104
  store ptr @.str.7, ptr %subtree_shift, align 8
  br label %return

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %s, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 8
  br i1 %exitcond, label %if.then14, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.8, i64 %prefix.addr.0.i.idx
  %1 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %if.else16, !llvm.loop !22

if.then14:                                        ; preds = %do.body.i
  %subtree_shift15 = getelementptr inbounds nuw i8, ptr %opt, i64 104
  store ptr %scevgep, ptr %subtree_shift15, align 8
  br label %return

if.else16:                                        ; preds = %do.cond.i
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(9) @.str.9) #23
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else16
  %xdl_opts = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %3 = load i64, ptr %xdl_opts, align 8
  %and = and i64 %3, -49153
  %or = or disjoint i64 %and, 16384
  store i64 %or, ptr %xdl_opts, align 8
  br label %return

if.else21:                                        ; preds = %if.else16
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(10) @.str.10) #23
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %do.body.i41.preheader

do.body.i41.preheader:                            ; preds = %if.else21
  %scevgep81 = getelementptr i8, ptr %s, i64 15
  br label %do.body.i41

if.then24:                                        ; preds = %if.else21
  %xdl_opts25 = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %4 = load i64, ptr %xdl_opts25, align 8
  %and26 = and i64 %4, -49153
  %or27 = or disjoint i64 %and26, 32768
  store i64 %or27, ptr %xdl_opts25, align 8
  br label %return

do.body.i41:                                      ; preds = %do.body.i41.preheader, %do.cond.i45
  %str.addr.0.i42 = phi ptr [ %incdec.ptr.i46, %do.cond.i45 ], [ %s, %do.body.i41.preheader ]
  %prefix.addr.0.i43.idx = phi i64 [ %prefix.addr.0.i43.add, %do.cond.i45 ], [ 0, %do.body.i41.preheader ]
  %exitcond82 = icmp eq i64 %prefix.addr.0.i43.idx, 15
  br i1 %exitcond82, label %if.then31, label %do.cond.i45

do.cond.i45:                                      ; preds = %do.body.i41
  %prefix.addr.0.i43.ptr = getelementptr inbounds nuw i8, ptr @.str.11, i64 %prefix.addr.0.i43.idx
  %5 = load i8, ptr %prefix.addr.0.i43.ptr, align 1
  %incdec.ptr.i46 = getelementptr inbounds nuw i8, ptr %str.addr.0.i42, i64 1
  %6 = load i8, ptr %str.addr.0.i42, align 1
  %prefix.addr.0.i43.add = add nuw nsw i64 %prefix.addr.0.i43.idx, 1
  %cmp.i48 = icmp eq i8 %6, %5
  br i1 %cmp.i48, label %do.body.i41, label %if.else41, !llvm.loop !22

if.then31:                                        ; preds = %do.body.i41
  %call32 = tail call i64 @parse_algorithm_value(ptr noundef nonnull %scevgep81) #22
  %cmp = icmp slt i64 %call32, 0
  br i1 %cmp, label %return, label %if.end34

if.end34:                                         ; preds = %if.then31
  %xdl_opts35 = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %7 = load i64, ptr %xdl_opts35, align 8
  %and38 = and i64 %7, -49154
  %or40 = or i64 %and38, %call32
  store i64 %or40, ptr %xdl_opts35, align 8
  br label %return

if.else41:                                        ; preds = %do.cond.i45
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(20) @.str.12) #23
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.else41
  %xdl_opts45 = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %8 = load i64, ptr %xdl_opts45, align 8
  %or46 = or i64 %8, 4
  store i64 %or46, ptr %xdl_opts45, align 8
  br label %return

if.else47:                                        ; preds = %if.else41
  %call48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(17) @.str.13) #23
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.else47
  %xdl_opts51 = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %9 = load i64, ptr %xdl_opts51, align 8
  %or52 = or i64 %9, 2
  store i64 %or52, ptr %xdl_opts51, align 8
  br label %return

if.else53:                                        ; preds = %if.else47
  %call54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(20) @.str.14) #23
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.else59

if.then56:                                        ; preds = %if.else53
  %xdl_opts57 = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %10 = load i64, ptr %xdl_opts57, align 8
  %or58 = or i64 %10, 8
  store i64 %or58, ptr %xdl_opts57, align 8
  br label %return

if.else59:                                        ; preds = %if.else53
  %call60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(17) @.str.15) #23
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then62, label %if.else65

if.then62:                                        ; preds = %if.else59
  %xdl_opts63 = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %11 = load i64, ptr %xdl_opts63, align 8
  %or64 = or i64 %11, 16
  store i64 %or64, ptr %xdl_opts63, align 8
  br label %return

if.else65:                                        ; preds = %if.else59
  %call66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(12) @.str.16) #23
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.else65
  %renormalize = getelementptr inbounds nuw i8, ptr %opt, i64 112
  %bf.load = load i8, ptr %renormalize, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %renormalize, align 8
  br label %return

if.else69:                                        ; preds = %if.else65
  %call70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(15) @.str.17) #23
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.else77

if.then72:                                        ; preds = %if.else69
  %renormalize73 = getelementptr inbounds nuw i8, ptr %opt, i64 112
  %bf.load74 = load i8, ptr %renormalize73, align 8
  %bf.clear75 = and i8 %bf.load74, -2
  store i8 %bf.clear75, ptr %renormalize73, align 8
  br label %return

if.else77:                                        ; preds = %if.else69
  %call78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(11) @.str.18) #23
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.else77
  %detect_renames = getelementptr inbounds nuw i8, ptr %opt, i64 32
  store i32 0, ptr %detect_renames, align 8
  br label %return

if.else81:                                        ; preds = %if.else77
  %call82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(13) @.str.19) #23
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then84, label %do.body.i51.preheader

do.body.i51.preheader:                            ; preds = %if.else81
  %scevgep83 = getelementptr i8, ptr %s, i64 13
  br label %do.body.i51

if.then84:                                        ; preds = %if.else81
  %detect_renames85 = getelementptr inbounds nuw i8, ptr %opt, i64 32
  store i32 1, ptr %detect_renames85, align 8
  %rename_score = getelementptr inbounds nuw i8, ptr %opt, i64 44
  store i32 0, ptr %rename_score, align 4
  br label %return

do.body.i51:                                      ; preds = %do.body.i51.preheader, %do.cond.i55
  %str.addr.0.i52 = phi ptr [ %incdec.ptr.i56, %do.cond.i55 ], [ %s, %do.body.i51.preheader ]
  %prefix.addr.0.i53.idx = phi i64 [ %prefix.addr.0.i53.add, %do.cond.i55 ], [ 0, %do.body.i51.preheader ]
  %exitcond84 = icmp eq i64 %prefix.addr.0.i53.idx, 13
  br i1 %exitcond84, label %if.then90, label %do.cond.i55

do.cond.i55:                                      ; preds = %do.body.i51
  %prefix.addr.0.i53.ptr = getelementptr inbounds nuw i8, ptr @.str.20, i64 %prefix.addr.0.i53.idx
  %12 = load i8, ptr %prefix.addr.0.i53.ptr, align 1
  %incdec.ptr.i56 = getelementptr inbounds nuw i8, ptr %str.addr.0.i52, i64 1
  %13 = load i8, ptr %str.addr.0.i52, align 1
  %prefix.addr.0.i53.add = add nuw nsw i64 %prefix.addr.0.i53.idx, 1
  %cmp.i58 = icmp eq i8 %13, %12
  br i1 %cmp.i58, label %do.body.i51, label %do.body.i61.preheader, !llvm.loop !22

do.body.i61.preheader:                            ; preds = %do.cond.i55
  %scevgep85 = getelementptr i8, ptr %s, i64 17
  br label %do.body.i61

do.body.i61:                                      ; preds = %do.body.i61.preheader, %do.cond.i65
  %str.addr.0.i62 = phi ptr [ %incdec.ptr.i66, %do.cond.i65 ], [ %s, %do.body.i61.preheader ]
  %prefix.addr.0.i63.idx = phi i64 [ %prefix.addr.0.i63.add, %do.cond.i65 ], [ 0, %do.body.i61.preheader ]
  %exitcond86 = icmp eq i64 %prefix.addr.0.i63.idx, 17
  br i1 %exitcond86, label %if.then90, label %do.cond.i65

do.cond.i65:                                      ; preds = %do.body.i61
  %prefix.addr.0.i63.ptr = getelementptr inbounds nuw i8, ptr @.str.21, i64 %prefix.addr.0.i63.idx
  %14 = load i8, ptr %prefix.addr.0.i63.ptr, align 1
  %incdec.ptr.i66 = getelementptr inbounds nuw i8, ptr %str.addr.0.i62, i64 1
  %15 = load i8, ptr %str.addr.0.i62, align 1
  %prefix.addr.0.i63.add = add nuw nsw i64 %prefix.addr.0.i63.idx, 1
  %cmp.i68 = icmp eq i8 %15, %14
  br i1 %cmp.i68, label %do.body.i61, label %return, !llvm.loop !22

if.then90:                                        ; preds = %do.body.i51, %do.body.i61
  %storemerge = phi ptr [ %scevgep85, %do.body.i61 ], [ %scevgep83, %do.body.i51 ]
  store ptr %storemerge, ptr %arg, align 8
  %call91 = call i32 @parse_rename_score(ptr noundef nonnull %arg) #22
  %rename_score92 = getelementptr inbounds nuw i8, ptr %opt, i64 44
  store i32 %call91, ptr %rename_score92, align 4
  %cmp93 = icmp eq i32 %call91, -1
  br i1 %cmp93, label %return, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.then90
  %16 = load ptr, ptr %arg, align 8
  %17 = load i8, ptr %16, align 1
  %cmp95.not = icmp eq i8 %17, 0
  br i1 %cmp95.not, label %if.end98, label %return

if.end98:                                         ; preds = %lor.lhs.false94
  %detect_renames99 = getelementptr inbounds nuw i8, ptr %opt, i64 32
  store i32 1, ptr %detect_renames99, align 8
  br label %return

return:                                           ; preds = %do.cond.i65, %if.then3, %if.then11, %if.then19, %if.end34, %if.then50, %if.then62, %if.then72, %if.then84, %if.end98, %if.then80, %if.then68, %if.then56, %if.then44, %if.then24, %if.then14, %if.then6, %if.then90, %lor.lhs.false94, %if.then31, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.then31 ], [ -1, %lor.lhs.false94 ], [ -1, %if.then90 ], [ 0, %if.then6 ], [ 0, %if.then14 ], [ 0, %if.then24 ], [ 0, %if.then44 ], [ 0, %if.then56 ], [ 0, %if.then68 ], [ 0, %if.then80 ], [ 0, %if.end98 ], [ 0, %if.then84 ], [ 0, %if.then72 ], [ 0, %if.then62 ], [ 0, %if.then50 ], [ 0, %if.end34 ], [ 0, %if.then19 ], [ 0, %if.then11 ], [ 0, %if.then3 ], [ -1, %do.cond.i65 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i64 @parse_algorithm_value(ptr noundef) local_unnamed_addr #1

declare i32 @parse_rename_score(ptr noundef) local_unnamed_addr #1

declare i32 @repo_index_has_changes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @string_list_init_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @oideq(ptr noundef readonly captures(none) %oid1, ptr noundef readonly captures(none) %oid2) unnamed_addr #9 {
entry:
  %algo = getelementptr inbounds nuw i8, ptr %oid1, i64 32
  %0 = load i32, ptr %algo, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %algop.0 = phi ptr [ %arrayidx, %if.else ], [ %2, %if.then ]
  %3 = getelementptr i8, ptr %algop.0, i64 16
  %algop.0.val = load i64, ptr %3, align 8
  %cmp.i = icmp eq i64 %algop.0.val, 32
  %..i = select i1 %cmp.i, i64 32, i64 20
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid1, ptr noundef nonnull readonly dereferenceable(20) %oid2, i64 %..i)
  %retval.0.in.i = icmp eq i32 %bcmp.i, 0
  %retval.0.i = zext i1 %retval.0.in.i to i32
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal void @output(ptr noundef %opt, i32 noundef range(i32 0, 6) %v, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %priv.i = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %0 = load ptr, ptr %priv.i, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  %verbosity.i = getelementptr inbounds nuw i8, ptr %opt, i64 68
  %2 = load i32, ptr %verbosity.i, align 4
  %lor.ext.v.i.v = select i1 %tobool.not.i, i32 %v, i32 5
  %lor.ext.v.i = icmp slt i32 %2, %lor.ext.v.i.v
  br i1 %lor.ext.v.i, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %obuf = getelementptr inbounds nuw i8, ptr %opt, i64 80
  %mul = shl nsw i32 %1, 1
  %conv = sext i32 %mul to i64
  tail call void @strbuf_addchars(ptr noundef nonnull %obuf, i32 noundef 32, i64 noundef %conv) #22
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %obuf, ptr noundef %fmt, ptr noundef nonnull %ap) #22
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %3 = load i64, ptr %obuf, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end
  %len.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 88
  %4 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %4, 1
  %tobool.not.i7 = icmp eq i64 %3, %.neg.i
  br i1 %tobool.not.i7, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end
  call void @strbuf_grow(ptr noundef nonnull %obuf, i64 noundef 1) #22
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %opt, i64 88
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %5 = phi i64 [ %.pre.i, %if.then.i ], [ %4, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %opt, i64 96
  %6 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %opt, i64 88
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 10, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  %buffer_output = getelementptr inbounds nuw i8, ptr %opt, i64 72
  %9 = load i32, ptr %buffer_output, align 8
  %tobool5.not = icmp eq i32 %9, 0
  br i1 %tobool5.not, label %land.lhs.true.i, label %if.end7

land.lhs.true.i:                                  ; preds = %strbuf_addch.exit
  %10 = load i64, ptr %len.i, align 8
  %tobool.not.i9 = icmp eq i64 %10, 0
  br i1 %tobool.not.i9, label %if.end7, label %if.then.i10

if.then.i10:                                      ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %buf.i, align 8
  %12 = load ptr, ptr @stdout, align 8
  %call.i = call i32 @fputs(ptr noundef %11, ptr noundef %12)
  store i64 0, ptr %len.i, align 8
  %13 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %if.end7, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i10
  store i8 0, ptr %13, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then4.i.i, %if.then.i10, %land.lhs.true.i, %entry, %strbuf_addch.exit
  ret void
}

declare i32 @unmerged_index(ptr noundef) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @path_hashmap_cmp(ptr readnone captures(none) %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %path = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %tobool.not = icmp eq ptr %keydata, null
  %path2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %cond = select i1 %tobool.not, ptr %path2, ptr %keydata
  %call = tail call i32 @fspathcmp(ptr noundef nonnull %path, ptr noundef nonnull %cond) #22
  ret i32 %call
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @write_in_core_index_as_tree(ptr noundef) local_unnamed_addr #1

declare void @shift_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @shift_tree_by(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @threeway_merge(ptr noundef, ptr noundef) #1

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cache_tree_free(ptr noundef) local_unnamed_addr #1

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @discard_index(ptr noundef) local_unnamed_addr #1

declare void @clear_unpack_trees_porcelain(ptr noundef) local_unnamed_addr #1

declare i32 @fspathcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @save_files_dirs(ptr readnone captures(none) %oid, ptr noundef %base, ptr noundef %path, i32 noundef %mode, ptr noundef readonly captures(none) %context) #0 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %base, i64 8
  %0 = load i64, ptr %len, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #23
  tail call void @strbuf_add(ptr noundef %base, ptr noundef nonnull %path, i64 noundef %call.i) #22
  %1 = load i64, ptr %len, align 8
  %cmp.i = icmp ugt i64 %1, -17
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30, i64 noundef 16, i64 noundef %1) #24
  unreachable

st_add.exit:                                      ; preds = %entry
  %cmp.i9 = icmp eq i64 %1, -17
  br i1 %cmp.i9, label %if.then.i11, label %st_add.exit12

if.then.i11:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30, i64 noundef -1, i64 noundef 1) #24
  unreachable

st_add.exit12:                                    ; preds = %st_add.exit
  %add.i10 = add nuw i64 %1, 17
  %call4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i10) #22
  %path5 = getelementptr inbounds nuw i8, ptr %call4, i64 16
  %buf = getelementptr inbounds nuw i8, ptr %base, i64 16
  %2 = load ptr, ptr %buf, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %path5, ptr align 1 %2, i64 %1, i1 false)
  %call8 = tail call i32 @fspathhash(ptr noundef nonnull %path5) #22
  %hash1.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  store i32 %call8, ptr %hash1.i, align 8
  store ptr null, ptr %call4, align 8
  %priv = getelementptr inbounds nuw i8, ptr %context, i64 128
  %3 = load ptr, ptr %priv, align 8
  %current_file_dir_set = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @hashmap_add(ptr noundef nonnull %current_file_dir_set, ptr noundef nonnull %call4) #22
  %sext = shl i64 %0, 32
  %conv10 = ashr exact i64 %sext, 32
  %4 = load i64, ptr %base, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  %cmp.i13 = icmp ugt i64 %conv10, %spec.select.i
  br i1 %cmp.i13, label %if.then.i14, label %if.end.i

if.then.i14:                                      ; preds = %st_add.exit12
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 167, ptr noundef nonnull @.str.28) #24
  unreachable

if.end.i:                                         ; preds = %st_add.exit12
  store i64 %conv10, ptr %len, align 8
  %5 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %conv10
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %and = and i32 %mode, 61440
  %cmp = icmp eq i32 %and, 16384
  %cond = zext i1 %cmp to i32
  ret i32 %cond
}

declare i32 @fspathhash(ptr noundef) local_unnamed_addr #1

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #10

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #1

declare ptr @string_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_diffpairs(ptr noundef readonly captures(none) %opt, ptr noundef %o_tree, ptr noundef %tree) unnamed_addr #0 {
entry:
  %opts = alloca %struct.diff_options, align 8
  %0 = load ptr, ptr %opt, align 8
  call void @repo_diff_setup(ptr noundef %0, ptr noundef nonnull %opts) #22
  %flags = getelementptr inbounds nuw i8, ptr %opts, i64 104
  store i32 1, ptr %flags, align 8
  %rename_empty = getelementptr inbounds nuw i8, ptr %opts, i64 136
  store i32 0, ptr %rename_empty, align 8
  %1 = getelementptr i8, ptr %opt, i64 32
  %opt.val = load i32, ptr %1, align 8
  %detect_rename = getelementptr inbounds nuw i8, ptr %opts, i64 268
  %2 = icmp ne i32 %opt.val, 0
  %spec.select = zext i1 %2 to i32
  store i32 %spec.select, ptr %detect_rename, align 4
  %rename_limit = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %3 = load i32, ptr %rename_limit, align 8
  %cmp4 = icmp sgt i32 %3, -1
  %cond = select i1 %cmp4, i32 %3, i32 7000
  %rename_limit6 = getelementptr inbounds nuw i8, ptr %opts, i64 292
  store i32 %cond, ptr %rename_limit6, align 4
  %rename_score = getelementptr inbounds nuw i8, ptr %opt, i64 44
  %4 = load i32, ptr %rename_score, align 4
  %rename_score7 = getelementptr inbounds nuw i8, ptr %opts, i64 288
  store i32 %4, ptr %rename_score7, align 8
  %show_rename_progress = getelementptr inbounds nuw i8, ptr %opt, i64 48
  %5 = load i32, ptr %show_rename_progress, align 8
  %show_rename_progress8 = getelementptr inbounds nuw i8, ptr %opts, i64 304
  store i32 %5, ptr %show_rename_progress8, align 8
  %output_format = getelementptr inbounds nuw i8, ptr %opts, i64 284
  store i32 2048, ptr %output_format, align 4
  call void @diff_setup_done(ptr noundef nonnull %opts) #22
  %oid = getelementptr inbounds nuw i8, ptr %o_tree, i64 4
  %oid10 = getelementptr inbounds nuw i8, ptr %tree, i64 4
  call void @diff_tree_oid(ptr noundef nonnull %oid, ptr noundef nonnull %oid10, ptr noundef nonnull @.str.7, ptr noundef nonnull %opts) #22
  call void @diffcore_std(ptr noundef nonnull %opts) #22
  %needed_rename_limit = getelementptr inbounds nuw i8, ptr %opts, i64 296
  %6 = load i32, ptr %needed_rename_limit, align 8
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %7 = load ptr, ptr %priv, align 8
  %needed_rename_limit11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %8 = load i32, ptr %needed_rename_limit11, align 4
  %cmp12 = icmp sgt i32 %6, %8
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %entry
  store i32 %6, ptr %needed_rename_limit11, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %entry
  %call18 = call ptr @xmalloc(i64 noundef 16) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call18, ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, i64 16, i1 false)
  store i32 2048, ptr %output_format, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  store ptr null, ptr @diff_queued_diff, align 8
  call void @diff_flush(ptr noundef nonnull %opts) #22
  ret ptr %call18
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_directory_renames(ptr noundef readonly captures(none) %pairs) unnamed_addr #0 {
entry:
  %key.i = alloca %struct.dir_rename_entry, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %call = tail call ptr @xmalloc(i64 noundef 48) #22
  tail call void @hashmap_init(ptr noundef %call, ptr noundef nonnull @dir_rename_cmp, ptr noundef null, i64 noundef 0) #22
  %nr = getelementptr inbounds nuw i8, ptr %pairs, i64 12
  %0 = load i32, ptr %nr, align 4
  %cmp49 = icmp sgt i32 %0, 0
  br i1 %cmp49, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  %dir1.i = getelementptr inbounds nuw i8, ptr %key.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %pairs, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %status = getelementptr inbounds nuw i8, ptr %2, i64 18
  %3 = load i8, ptr %status, align 2
  %cmp2.not = icmp eq i8 %3, 82
  br i1 %cmp2.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %2, align 8
  %path = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %path, align 8
  %two = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %two, align 8
  %path4 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %path4, align 8
  %call.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #23
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 47) #23
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then3.i, label %while.cond.i

if.then3.i:                                       ; preds = %if.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call4.i = call ptr @xstrndup(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i) #22
  %call5.i = call ptr @xstrdup(ptr noundef nonnull @.str.7) #22
  br label %get_renamed_dir_portion.exit

while.cond.i:                                     ; preds = %if.end.i, %while.cond.i
  %end_of_old.0.i = phi ptr [ %incdec.ptr7.i, %while.cond.i ], [ %call.i, %if.end.i ]
  %end_of_new.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %call1.i, %if.end.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %end_of_new.0.i, i64 -1
  %8 = load i8, ptr %incdec.ptr.i, align 1
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %end_of_old.0.i, i64 -1
  %9 = load i8, ptr %incdec.ptr7.i, align 1
  %cmp.i = icmp ne i8 %8, %9
  %cmp10.not.i = icmp eq ptr %incdec.ptr7.i, %5
  %or.cond.i = or i1 %cmp10.not.i, %cmp.i
  %cmp12.not.i = icmp eq ptr %incdec.ptr.i, %7
  %or.cond38.i = or i1 %cmp12.not.i, %or.cond.i
  br i1 %or.cond38.i, label %while.end.i, label %while.cond.i, !llvm.loop !23

while.end.i:                                      ; preds = %while.cond.i
  %cmp22.i = icmp eq i8 %9, %8
  %10 = and i1 %cmp12.not.i, %cmp22.i
  %or.cond41.i = and i1 %cmp10.not.i, %10
  br i1 %or.cond41.i, label %for.inc, label %if.end25.i

if.end25.i:                                       ; preds = %while.end.i
  %cmp26.i = icmp ne ptr %incdec.ptr.i, %7
  %or.cond40.i = or i1 %cmp10.not.i, %cmp26.i
  br i1 %or.cond40.i, label %if.end42.i, label %land.lhs.true31.i

land.lhs.true31.i:                                ; preds = %if.end25.i
  %arrayidx.i = getelementptr inbounds i8, ptr %end_of_old.0.i, i64 -2
  %11 = load i8, ptr %arrayidx.i, align 1
  %cmp33.i = icmp eq i8 %11, 47
  br i1 %cmp33.i, label %if.then35.i, label %if.end42.i

if.then35.i:                                      ; preds = %land.lhs.true31.i
  %sub.ptr.lhs.cast37.i = ptrtoint ptr %arrayidx.i to i64
  %sub.ptr.rhs.cast38.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub39.i = sub i64 %sub.ptr.lhs.cast37.i, %sub.ptr.rhs.cast38.i
  %call40.i = call ptr @xstrndup(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub39.i) #22
  %call41.i = call ptr @xstrdup(ptr noundef nonnull @.str.7) #22
  br label %get_renamed_dir_portion.exit

if.end42.i:                                       ; preds = %land.lhs.true31.i, %if.end25.i
  %call44.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %end_of_old.0.i, i32 noundef 47) #23
  %call46.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %end_of_new.0.i, i32 noundef 47) #23
  %sub.ptr.lhs.cast47.i = ptrtoint ptr %call44.i to i64
  %sub.ptr.rhs.cast48.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub49.i = sub i64 %sub.ptr.lhs.cast47.i, %sub.ptr.rhs.cast48.i
  %call50.i = call ptr @xstrndup(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub49.i) #22
  %sub.ptr.lhs.cast51.i = ptrtoint ptr %call46.i to i64
  %sub.ptr.rhs.cast52.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub53.i = sub i64 %sub.ptr.lhs.cast51.i, %sub.ptr.rhs.cast52.i
  %call54.i = call ptr @xstrndup(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub53.i) #22
  br label %get_renamed_dir_portion.exit

get_renamed_dir_portion.exit:                     ; preds = %if.then3.i, %if.then35.i, %if.end42.i
  %old_dir.1 = phi ptr [ %call4.i, %if.then3.i ], [ %call50.i, %if.end42.i ], [ %call40.i, %if.then35.i ]
  %new_dir.0 = phi ptr [ %call5.i, %if.then3.i ], [ %call54.i, %if.end42.i ], [ %call41.i, %if.then35.i ]
  %tobool.not = icmp eq ptr %old_dir.1, null
  br i1 %tobool.not, label %for.inc, label %dir_rename_find_entry.exit

dir_rename_find_entry.exit:                       ; preds = %get_renamed_dir_portion.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %key.i)
  %call.i36 = call i32 @strhash(ptr noundef nonnull %old_dir.1) #22
  store i32 %call.i36, ptr %hash1.i.i, align 8
  store ptr null, ptr %key.i, align 8
  store ptr %old_dir.1, ptr %dir1.i, align 8
  %call3.i = call ptr @hashmap_get(ptr noundef %call, ptr noundef nonnull %key.i, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %key.i)
  %tobool8.not = icmp eq ptr %call3.i, null
  br i1 %tobool8.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %dir_rename_find_entry.exit
  %call10 = call ptr @xmalloc(i64 noundef 96) #22
  %call.i37 = call i32 @strhash(ptr noundef nonnull %old_dir.1) #22
  %hash1.i.i38 = getelementptr inbounds nuw i8, ptr %call10, i64 8
  store i32 %call.i37, ptr %hash1.i.i38, align 8
  store ptr null, ptr %call10, align 8
  %dir.i = getelementptr inbounds nuw i8, ptr %call10, i64 16
  store ptr %old_dir.1, ptr %dir.i, align 8
  %non_unique_new_dir.i = getelementptr inbounds nuw i8, ptr %call10, i64 24
  %bf.load.i = load i8, ptr %non_unique_new_dir.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %non_unique_new_dir.i, align 8
  %new_dir.i = getelementptr inbounds nuw i8, ptr %call10, i64 32
  call void @strbuf_init(ptr noundef nonnull %new_dir.i, i64 noundef 0) #22
  %possible_new_dirs.i = getelementptr inbounds nuw i8, ptr %call10, i64 56
  call void @string_list_init_nodup(ptr noundef nonnull %possible_new_dirs.i) #22
  %call11 = call ptr @hashmap_put(ptr noundef %call, ptr noundef nonnull %call10) #22
  br label %if.end12

if.else:                                          ; preds = %dir_rename_find_entry.exit
  call void @free(ptr noundef nonnull %old_dir.1) #22
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %entry1.0 = phi ptr [ %call3.i, %if.else ], [ %call10, %if.then9 ]
  %possible_new_dirs = getelementptr inbounds nuw i8, ptr %entry1.0, i64 56
  %call13 = call ptr @string_list_lookup(ptr noundef nonnull %possible_new_dirs, ptr noundef %new_dir.0) #22
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.end12
  %call17 = call ptr @string_list_insert(ptr noundef nonnull %possible_new_dirs, ptr noundef %new_dir.0) #22
  %call18 = call ptr @xcalloc(i64 noundef 1, i64 noundef 4) #22
  %util = getelementptr inbounds nuw i8, ptr %call17, i64 8
  store ptr %call18, ptr %util, align 8
  br label %if.end20

if.else19:                                        ; preds = %if.end12
  call void @free(ptr noundef %new_dir.0) #22
  %util21.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %.pre = load ptr, ptr %util21.phi.trans.insert, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then15
  %12 = phi ptr [ %.pre, %if.else19 ], [ %call18, %if.then15 ]
  %13 = load i32, ptr %12, align 4
  %add = add nsw i32 %13, 1
  store i32 %add, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %while.end.i, %if.end, %get_renamed_dir_portion.exit, %for.body, %if.end20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %nr, align 4
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %entry
  call void @hashmap_iter_init(ptr noundef %call, ptr noundef nonnull %iter) #22
  %call.i39 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #22
  %tobool25.not60 = icmp eq ptr %call.i39, null
  br i1 %tobool25.not60, label %for.end69, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %for.end, %if.end60
  %entry1.161 = phi ptr [ %call67, %if.end60 ], [ %call.i39, %for.end ]
  %possible_new_dirs29 = getelementptr inbounds nuw i8, ptr %entry1.161, i64 56
  %nr30 = getelementptr inbounds nuw i8, ptr %entry1.161, i64 64
  %16 = load i64, ptr %nr30, align 8
  %cmp3151.not = icmp eq i64 %16, 0
  br i1 %cmp3151.not, label %if.then57, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %for.cond27.preheader
  %17 = load ptr, ptr %possible_new_dirs29, align 8
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc52
  %indvars.iv64 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next65, %for.inc52 ]
  %best.055 = phi ptr [ null, %for.body33.lr.ph ], [ %best.1, %for.inc52 ]
  %bad_max.054 = phi i32 [ 0, %for.body33.lr.ph ], [ %bad_max.1, %for.inc52 ]
  %max.053 = phi i32 [ 0, %for.body33.lr.ph ], [ %max.1, %for.inc52 ]
  %arrayidx37 = getelementptr inbounds nuw %struct.string_list_item, ptr %17, i64 %indvars.iv64
  %util38 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 8
  %18 = load ptr, ptr %util38, align 8
  %19 = load i32, ptr %18, align 4
  %cmp39 = icmp eq i32 %19, %max.053
  br i1 %cmp39, label %for.inc52, label %if.else42

if.else42:                                        ; preds = %for.body33
  %cmp43 = icmp sgt i32 %19, %max.053
  br i1 %cmp43, label %if.then45, label %for.inc52

if.then45:                                        ; preds = %if.else42
  %20 = load ptr, ptr %arrayidx37, align 8
  br label %for.inc52

for.inc52:                                        ; preds = %for.body33, %if.then45, %if.else42
  %max.1 = phi i32 [ %19, %if.then45 ], [ %max.053, %if.else42 ], [ %max.053, %for.body33 ]
  %bad_max.1 = phi i32 [ %bad_max.054, %if.then45 ], [ %bad_max.054, %if.else42 ], [ %max.053, %for.body33 ]
  %best.1 = phi ptr [ %20, %if.then45 ], [ %best.055, %if.else42 ], [ %best.055, %for.body33 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, %16
  br i1 %exitcond.not, label %for.end54, label %for.body33, !llvm.loop !25

for.end54:                                        ; preds = %for.inc52
  %cmp55 = icmp eq i32 %bad_max.1, %max.1
  br i1 %cmp55, label %if.then57, label %if.else58

if.then57:                                        ; preds = %for.cond27.preheader, %for.end54
  %non_unique_new_dir = getelementptr inbounds nuw i8, ptr %entry1.161, i64 24
  %bf.load = load i8, ptr %non_unique_new_dir, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %non_unique_new_dir, align 8
  br label %if.end60

if.else58:                                        ; preds = %for.end54
  %new_dir59 = getelementptr inbounds nuw i8, ptr %entry1.161, i64 32
  %call.i40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %best.1) #23
  call void @strbuf_add(ptr noundef nonnull %new_dir59, ptr noundef nonnull %best.1, i64 noundef %call.i40) #22
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.then57
  %strdup_strings = getelementptr inbounds nuw i8, ptr %entry1.161, i64 80
  %bf.load62 = load i8, ptr %strdup_strings, align 8
  %bf.set64 = or i8 %bf.load62, 1
  store i8 %bf.set64, ptr %strdup_strings, align 8
  call void @string_list_clear(ptr noundef nonnull %possible_new_dirs29, i32 noundef 1) #22
  %call67 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #22
  %tobool25.not = icmp eq ptr %call67, null
  br i1 %tobool25.not, label %for.end69, label %for.cond27.preheader, !llvm.loop !26

for.end69:                                        ; preds = %if.end60, %for.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_renames(ptr noundef %opt, ptr noundef %branch, ptr noundef readonly captures(none) %pairs, ptr noundef %dir_renames, ptr noundef %dir_rename_exclusions, ptr noundef %tree, ptr noundef %o_tree, ptr noundef %a_tree, ptr noundef %b_tree, ptr noundef %entries, ptr noundef nonnull captures(none) %clean_merge) unnamed_addr #0 {
entry:
  %hashy.i.i.i = alloca %struct.object_id, align 4
  %mode_o.i.i.i = alloca i16, align 2
  %key.i.i16.i = alloca %struct.collision_entry, align 8
  %collision_paths.i.i = alloca %struct.strbuf, align 8
  %key.i.i51 = alloca %struct.dir_rename_entry, align 8
  %key.i.i.i52 = alloca %struct.dir_rename_entry, align 8
  %key.i.i = alloca %struct.collision_entry, align 8
  %key.i.i.i = alloca %struct.dir_rename_entry, align 8
  %collisions = alloca %struct.hashmap, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  call void @hashmap_init(ptr noundef nonnull %collisions, ptr noundef nonnull @collision_cmp, ptr noundef null, i64 noundef 0) #22
  %nr.i = getelementptr inbounds nuw i8, ptr %pairs, i64 12
  %0 = load i32, ptr %nr.i, align 4
  %cmp22.i = icmp sgt i32 %0, 0
  br i1 %cmp22.i, label %for.body.lr.ph.i, label %compute_collisions.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %hash1.i.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i.i, i64 8
  %dir1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i.i, i64 16
  %hash1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 8
  %target_file1.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = load ptr, ptr %pairs, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %2, i64 18
  %3 = load i8, ptr %status.i, align 2
  switch i8 %3, label %for.inc.i [
    i8 65, label %if.end.i
    i8 82, label %if.end.i
  ]

if.end.i:                                         ; preds = %for.body.i, %for.body.i
  %two.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %two.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %path.i, align 8
  %call.i.i = call ptr @xstrdup(ptr noundef %5) #22
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %dir_rename_find_entry.exit.i.i, %if.end.i
  %call2.i.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call.i.i, i32 noundef 47) #23
  %tobool.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i.i, label %check_dir_renamed.exit.thread.i, label %dir_rename_find_entry.exit.i.i

check_dir_renamed.exit.thread.i:                  ; preds = %while.cond.i.i
  call void @free(ptr noundef nonnull %call.i.i) #22
  br label %for.inc.i

dir_rename_find_entry.exit.i.i:                   ; preds = %while.cond.i.i
  store i8 0, ptr %call2.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %key.i.i.i)
  %call.i.i.i = call i32 @strhash(ptr noundef nonnull %call.i.i) #22
  store i32 %call.i.i.i, ptr %hash1.i.i.i.i, align 8
  store ptr null, ptr %key.i.i.i, align 8
  store ptr %call.i.i, ptr %dir1.i.i.i, align 8
  %call3.i.i.i = call ptr @hashmap_get(ptr noundef %dir_renames, ptr noundef nonnull %key.i.i.i, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %key.i.i.i)
  %tobool4.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %tobool4.not.i.i, label %while.cond.i.i, label %if.end8.i, !llvm.loop !27

if.end8.i:                                        ; preds = %dir_rename_find_entry.exit.i.i
  call void @free(ptr noundef nonnull %call.i.i) #22
  %6 = load ptr, ptr %two.i, align 8
  %path10.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %path10.i, align 8
  %call11.i = call fastcc ptr @apply_dir_rename(ptr noundef %call3.i.i.i, ptr noundef %7)
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %for.inc.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end8.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %key.i.i)
  %call.i19.i = call i32 @strhash(ptr noundef nonnull %call11.i) #22
  store i32 %call.i19.i, ptr %hash1.i.i.i, align 8
  store ptr null, ptr %key.i.i, align 8
  store ptr %call11.i, ptr %target_file1.i.i, align 8
  %call3.i.i = call ptr @hashmap_get(ptr noundef nonnull %collisions, ptr noundef nonnull %key.i.i, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %key.i.i)
  %tobool16.not.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool16.not.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %if.end14.i
  %call18.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #22
  %call19.i = call i32 @strhash(ptr noundef nonnull %call11.i) #22
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %call18.i, i64 8
  store i32 %call19.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %call18.i, align 8
  %call21.i = call ptr @hashmap_put(ptr noundef nonnull %collisions, ptr noundef nonnull %call18.i) #22
  %target_file.i = getelementptr inbounds nuw i8, ptr %call18.i, i64 16
  store ptr %call11.i, ptr %target_file.i, align 8
  br label %if.end22.i

if.else.i:                                        ; preds = %if.end14.i
  call void @free(ptr noundef nonnull %call11.i) #22
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i, %if.then17.i
  %collision_ent.0.i = phi ptr [ %call3.i.i, %if.else.i ], [ %call18.i, %if.then17.i ]
  %source_files.i = getelementptr inbounds nuw i8, ptr %collision_ent.0.i, i64 24
  %8 = load ptr, ptr %two.i, align 8
  %path24.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load ptr, ptr %path24.i, align 8
  %call25.i = call ptr @string_list_insert(ptr noundef nonnull %source_files.i, ptr noundef %9) #22
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end22.i, %if.end8.i, %check_dir_renamed.exit.thread.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %nr.i, align 4
  %11 = sext i32 %10 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %cmp.i, label %for.body.i, label %compute_collisions.exit, !llvm.loop !28

compute_collisions.exit:                          ; preds = %for.inc.i, %entry
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #22
  %12 = load i32, ptr %nr.i, align 4
  %cmp84 = icmp sgt i32 %12, 0
  br i1 %cmp84, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %compute_collisions.exit
  %hash1.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %key.i.i.i52, i64 8
  %dir1.i.i.i55 = getelementptr inbounds nuw i8, ptr %key.i.i.i52, i64 16
  %hash1.i.i.i64 = getelementptr inbounds nuw i8, ptr %key.i.i51, i64 8
  %dir1.i.i = getelementptr inbounds nuw i8, ptr %key.i.i51, i64 16
  %hash1.i.i.i19.i = getelementptr inbounds nuw i8, ptr %key.i.i16.i, i64 8
  %target_file1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i16.i, i64 16
  %oid.i.i.i = getelementptr inbounds nuw i8, ptr %tree, i64 4
  %buf31.i.i = getelementptr inbounds nuw i8, ptr %collision_paths.i.i, i64 16
  %priv.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %cmp.i74 = icmp eq ptr %tree, %a_tree
  %idxprom.i = select i1 %cmp.i74, i64 2, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %13 = load ptr, ptr %pairs, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx, align 8
  %status = getelementptr inbounds nuw i8, ptr %14, i64 18
  %15 = load i8, ptr %status, align 2
  switch i8 %15, label %if.then [
    i8 65, label %if.end
    i8 82, label %if.end
  ]

if.then:                                          ; preds = %for.body
  call void @diff_free_filepair(ptr noundef nonnull %14) #22
  br label %for.inc

if.end:                                           ; preds = %for.body, %for.body
  %two = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds nuw i8, ptr %16, i64 40
  %17 = load ptr, ptr %path, align 8
  %call.i.i53 = call ptr @xstrdup(ptr noundef %17) #22
  br label %while.cond.i.i56

while.cond.i.i56:                                 ; preds = %dir_rename_find_entry.exit.i.i59, %if.end
  %call2.i.i57 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call.i.i53, i32 noundef 47) #23
  %tobool.not.i.i58 = icmp eq ptr %call2.i.i57, null
  br i1 %tobool.not.i.i58, label %check_dir_renamed.exit.thread.i67, label %dir_rename_find_entry.exit.i.i59

check_dir_renamed.exit.thread.i67:                ; preds = %while.cond.i.i56
  call void @free(ptr noundef nonnull %call.i.i53) #22
  br label %check_for_directory_rename.exit

dir_rename_find_entry.exit.i.i59:                 ; preds = %while.cond.i.i56
  store i8 0, ptr %call2.i.i57, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %key.i.i.i52)
  %call.i.i.i60 = call i32 @strhash(ptr noundef nonnull %call.i.i53) #22
  store i32 %call.i.i.i60, ptr %hash1.i.i.i.i54, align 8
  store ptr null, ptr %key.i.i.i52, align 8
  store ptr %call.i.i53, ptr %dir1.i.i.i55, align 8
  %call3.i.i.i61 = call ptr @hashmap_get(ptr noundef %dir_renames, ptr noundef nonnull %key.i.i.i52, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %key.i.i.i52)
  %tobool4.not.i.i62 = icmp eq ptr %call3.i.i.i61, null
  br i1 %tobool4.not.i.i62, label %while.cond.i.i56, label %if.end.i63, !llvm.loop !27

if.end.i63:                                       ; preds = %dir_rename_find_entry.exit.i.i59
  call void @free(ptr noundef nonnull %call.i.i53) #22
  %buf.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i61, i64 48
  %18 = load ptr, ptr %buf.i, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %key.i.i51)
  %tobool.not.i11.i = icmp eq ptr %18, null
  br i1 %tobool.not.i11.i, label %dir_rename_find_entry.exit.thread.i, label %dir_rename_find_entry.exit.i

dir_rename_find_entry.exit.thread.i:              ; preds = %if.end.i63
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %key.i.i51)
  br label %if.else.i66

dir_rename_find_entry.exit.i:                     ; preds = %if.end.i63
  %call.i12.i = call i32 @strhash(ptr noundef nonnull %18) #22
  store i32 %call.i12.i, ptr %hash1.i.i.i64, align 8
  store ptr null, ptr %key.i.i51, align 8
  store ptr %18, ptr %dir1.i.i, align 8
  %call3.i.i65 = call ptr @hashmap_get(ptr noundef %dir_rename_exclusions, ptr noundef nonnull %key.i.i51, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %key.i.i51)
  %tobool3.not.i = icmp eq ptr %call3.i.i65, null
  br i1 %tobool3.not.i, label %if.else.i66, label %if.then4.i

if.then4.i:                                       ; preds = %dir_rename_find_entry.exit.i
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %19, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then4.i
  %call.i14.i = call ptr @gettext(ptr noundef nonnull @.str.32) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then4.i
  %retval.0.i15.i = phi ptr [ %call.i14.i, %if.end3.i.i ], [ @.str.32, %if.then4.i ]
  %dir.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i61, i64 16
  %20 = load ptr, ptr %dir.i, align 8
  %21 = load ptr, ptr %buf.i, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %opt, i32 noundef 1, ptr noundef %retval.0.i15.i, ptr noundef %20, ptr noundef %21, ptr noundef %17, ptr noundef %21)
  br label %check_for_directory_rename.exit

if.else.i66:                                      ; preds = %dir_rename_find_entry.exit.i, %dir_rename_find_entry.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %collision_paths.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %collision_paths.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_recursive_internal.merge_base_abbrev, i64 24, i1 false)
  %call.i17.i = call fastcc ptr @apply_dir_rename(ptr noundef nonnull %call3.i.i.i61, ptr noundef %17)
  %tobool.not.i18.i = icmp eq ptr %call.i17.i, null
  br i1 %tobool.not.i18.i, label %if.then.i.i, label %if.end5.i.i

if.then.i.i:                                      ; preds = %if.else.i66
  %non_unique_new_dir.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i61, i64 24
  %bf.load.i.i = load i8, ptr %non_unique_new_dir.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool2.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i22.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 2108, ptr noundef nonnull @.str.33) #24
  unreachable

if.end.i22.i:                                     ; preds = %if.then.i.i
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %22, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i22.i
  %call.i.i23.i = call ptr @gettext(ptr noundef nonnull @.str.34) #22
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.end.i22.i
  %retval.0.i.i.i = phi ptr [ %call.i.i23.i, %if.end3.i.i.i ], [ @.str.34, %if.end.i22.i ]
  %dir.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i61, i64 16
  %23 = load ptr, ptr %dir.i.i, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %opt, i32 noundef 1, ptr noundef %retval.0.i.i.i, ptr noundef %17, ptr noundef %23)
  br label %handle_path_level_conflicts.exit.i

if.end5.i.i:                                      ; preds = %if.else.i66
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %key.i.i16.i)
  %call.i20.i.i = call i32 @strhash(ptr noundef nonnull %call.i17.i) #22
  store i32 %call.i20.i.i, ptr %hash1.i.i.i19.i, align 8
  store ptr null, ptr %key.i.i16.i, align 8
  store ptr %call.i17.i, ptr %target_file1.i.i.i, align 8
  %call3.i.i20.i = call ptr @hashmap_get(ptr noundef nonnull %collisions, ptr noundef nonnull %key.i.i16.i, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %key.i.i16.i)
  %tobool7.not.i.i = icmp eq ptr %call3.i.i20.i, null
  br i1 %tobool7.not.i.i, label %if.then8.i.i, label %if.end9.i.i

if.then8.i.i:                                     ; preds = %if.end5.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 2126, ptr noundef nonnull @.str.35) #24
  unreachable

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %reported_already.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i20.i, i64 64
  %bf.load10.i.i = load i8, ptr %reported_already.i.i, align 8
  %bf.clear11.i.i = and i8 %bf.load10.i.i, 1
  %tobool13.not.i.i = icmp eq i8 %bf.clear11.i.i, 0
  br i1 %tobool13.not.i.i, label %if.else.i.i, label %if.then37.critedge.i.i

if.else.i.i:                                      ; preds = %if.end9.i.i
  %24 = load ptr, ptr %opt, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %hashy.i.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %mode_o.i.i.i)
  %call.i21.i.i = call i32 @get_tree_entry(ptr noundef %24, ptr noundef nonnull %oid.i.i.i, ptr noundef nonnull %call.i17.i, ptr noundef nonnull %hashy.i.i.i, ptr noundef nonnull %mode_o.i.i.i) #22
  %tobool.not.i.not.i.i = icmp eq i32 %call.i21.i.i, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %hashy.i.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %mode_o.i.i.i)
  br i1 %tobool.not.i.not.i.i, label %if.then17.i.i, label %if.else22.i.i

if.then17.i.i:                                    ; preds = %if.else.i.i
  %bf.load19.i.i = load i8, ptr %reported_already.i.i, align 8
  %bf.set.i.i = or i8 %bf.load19.i.i, 1
  store i8 %bf.set.i.i, ptr %reported_already.i.i, align 8
  %source_files.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i20.i, i64 24
  call void @strbuf_add_separated_string_list(ptr noundef nonnull %collision_paths.i.i, ptr noundef nonnull @.str.36, ptr noundef nonnull %source_files.i.i) #22
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i22.i.i = icmp eq i32 %25, 0
  br i1 %tobool1.not.i22.i.i, label %if.then37.critedge.sink.split.i.i, label %if.then37.critedge.sink.split.sink.split.i.i

if.else22.i.i:                                    ; preds = %if.else.i.i
  %nr.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i20.i, i64 32
  %26 = load i64, ptr %nr.i.i, align 8
  %cmp.i.i = icmp ugt i64 %26, 1
  br i1 %cmp.i.i, label %if.then24.i.i, label %if.end34.i.i

if.then24.i.i:                                    ; preds = %if.else22.i.i
  %source_files23.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i20.i, i64 24
  %bf.load26.i.i = load i8, ptr %reported_already.i.i, align 8
  %bf.set28.i.i = or i8 %bf.load26.i.i, 1
  store i8 %bf.set28.i.i, ptr %reported_already.i.i, align 8
  call void @strbuf_add_separated_string_list(ptr noundef nonnull %collision_paths.i.i, ptr noundef nonnull @.str.36, ptr noundef nonnull %source_files23.i.i) #22
  %27 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27.i.i = icmp eq i32 %27, 0
  br i1 %tobool1.not.i27.i.i, label %if.then37.critedge.sink.split.i.i, label %if.then37.critedge.sink.split.sink.split.i.i

if.end34.i.i:                                     ; preds = %if.else22.i.i
  call void @strbuf_release(ptr noundef nonnull %collision_paths.i.i) #22
  br label %handle_path_level_conflicts.exit.i

if.then37.critedge.sink.split.sink.split.i.i:     ; preds = %if.then24.i.i, %if.then17.i.i
  %.str.38.sink.i.i = phi ptr [ @.str.37, %if.then17.i.i ], [ @.str.38, %if.then24.i.i ]
  %call.i29.i.i = call ptr @gettext(ptr noundef nonnull %.str.38.sink.i.i) #22
  br label %if.then37.critedge.sink.split.i.i

if.then37.critedge.sink.split.i.i:                ; preds = %if.then37.critedge.sink.split.sink.split.i.i, %if.then24.i.i, %if.then17.i.i
  %retval.0.i30.sink.i.i = phi ptr [ @.str.37, %if.then17.i.i ], [ @.str.38, %if.then24.i.i ], [ %call.i29.i.i, %if.then37.critedge.sink.split.sink.split.i.i ]
  %28 = load ptr, ptr %buf31.i.i, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i30.sink.i.i, ptr noundef nonnull %call.i17.i, ptr noundef %28)
  br label %if.then37.critedge.i.i

if.then37.critedge.i.i:                           ; preds = %if.then37.critedge.sink.split.i.i, %if.end9.i.i
  call void @strbuf_release(ptr noundef nonnull %collision_paths.i.i) #22
  call void @free(ptr noundef nonnull %call.i17.i) #22
  br label %handle_path_level_conflicts.exit.i

handle_path_level_conflicts.exit.i:               ; preds = %if.then37.critedge.i.i, %if.end34.i.i, %_.exit.i.i
  %retval.0.i21.i = phi ptr [ null, %if.then37.critedge.i.i ], [ %call.i17.i, %if.end34.i.i ], [ null, %_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %collision_paths.i.i)
  %cmp.not.i = icmp eq ptr %retval.0.i21.i, null
  %29 = load i32, ptr %clean_merge, align 4
  %30 = and i32 %29, 1
  %and.i = select i1 %cmp.not.i, i32 0, i32 %30
  store i32 %and.i, ptr %clean_merge, align 4
  br label %check_for_directory_rename.exit

check_for_directory_rename.exit:                  ; preds = %check_dir_renamed.exit.thread.i67, %_.exit.i, %handle_path_level_conflicts.exit.i
  %retval.0.i = phi ptr [ null, %_.exit.i ], [ %retval.0.i21.i, %handle_path_level_conflicts.exit.i ], [ null, %check_dir_renamed.exit.thread.i67 ]
  %31 = load i8, ptr %status, align 2
  %cmp10 = icmp eq i8 %31, 82
  %tobool = icmp ne ptr %retval.0.i, null
  %or.cond = or i1 %tobool, %cmp10
  br i1 %or.cond, label %if.end14, label %if.then13

if.then13:                                        ; preds = %check_for_directory_rename.exit
  call void @diff_free_filepair(ptr noundef nonnull %14) #22
  br label %for.inc

if.end14:                                         ; preds = %check_for_directory_rename.exit
  %call15 = call ptr @xmalloc(i64 noundef 56) #22
  %bf.load = load i8, ptr %call15, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %call15, align 8
  %pair16 = getelementptr inbounds nuw i8, ptr %call15, i64 8
  store ptr %14, ptr %pair16, align 8
  %branch17 = getelementptr inbounds nuw i8, ptr %call15, i64 16
  store ptr %branch, ptr %branch17, align 8
  %dir_rename_original_type = getelementptr inbounds nuw i8, ptr %call15, i64 24
  store i8 0, ptr %dir_rename_original_type, align 8
  %dir_rename_original_dest = getelementptr inbounds nuw i8, ptr %call15, i64 32
  store ptr null, ptr %dir_rename_original_dest, align 8
  %32 = load ptr, ptr %14, align 8
  %path19 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %33 = load ptr, ptr %path19, align 8
  %call20 = call ptr @string_list_lookup(ptr noundef %entries, ptr noundef %33) #22
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end14
  %34 = load ptr, ptr %opt, align 8
  %35 = load ptr, ptr %pair16, align 8
  %36 = load ptr, ptr %35, align 8
  %path25 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %37 = load ptr, ptr %path25, align 8
  %call26 = call fastcc ptr @insert_stage_data(ptr noundef %34, ptr noundef %37, ptr noundef %o_tree, ptr noundef %a_tree, ptr noundef %b_tree, ptr noundef %entries)
  br label %if.end28

if.else:                                          ; preds = %if.end14
  %util = getelementptr inbounds nuw i8, ptr %call20, i64 8
  %38 = load ptr, ptr %util, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then22
  %.sink = phi ptr [ %call26, %if.then22 ], [ %38, %if.else ]
  %39 = getelementptr inbounds nuw i8, ptr %call15, i64 40
  store ptr %.sink, ptr %39, align 8
  %40 = load ptr, ptr %pair16, align 8
  %two30 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %two30, align 8
  %path31 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %42 = load ptr, ptr %path31, align 8
  %call32 = call ptr @string_list_lookup(ptr noundef %entries, ptr noundef %42) #22
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.then34, label %if.else40

if.then34:                                        ; preds = %if.end28
  %43 = load ptr, ptr %opt, align 8
  %44 = load ptr, ptr %pair16, align 8
  %two37 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = load ptr, ptr %two37, align 8
  %path38 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %46 = load ptr, ptr %path38, align 8
  %call39 = call fastcc ptr @insert_stage_data(ptr noundef %43, ptr noundef %46, ptr noundef %o_tree, ptr noundef %a_tree, ptr noundef %b_tree, ptr noundef %entries)
  br label %if.end43

if.else40:                                        ; preds = %if.end28
  %util41 = getelementptr inbounds nuw i8, ptr %call32, i64 8
  %47 = load ptr, ptr %util41, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then34
  %.sink89 = phi ptr [ %call39, %if.then34 ], [ %47, %if.else40 ]
  %48 = getelementptr inbounds nuw i8, ptr %call15, i64 48
  store ptr %.sink89, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %path45 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %50 = load ptr, ptr %path45, align 8
  %call46 = call ptr @string_list_insert(ptr noundef %call, ptr noundef %50) #22
  %util47 = getelementptr inbounds nuw i8, ptr %call46, i64 8
  store ptr %call15, ptr %util47, align 8
  br i1 %tobool, label %if.then49, label %for.inc

if.then49:                                        ; preds = %if.end43
  %51 = load ptr, ptr %two, align 8
  %path.i69 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %52 = load ptr, ptr %path.i69, align 8
  %53 = load ptr, ptr %priv.i.i, align 8
  %54 = load i32, ptr %53, align 8
  %tobool.not.i.i70 = icmp eq i32 %54, 0
  br i1 %tobool.not.i.i70, label %lor.lhs.false.i.i, label %if.end.i71

lor.lhs.false.i.i:                                ; preds = %if.then49
  %orig_index.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 1216
  %call.i.i.i79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #23
  %conv.i.i.i = trunc i64 %call.i.i.i79 to i32
  %call1.i.i.i = call i32 @index_name_pos(ptr noundef nonnull %orig_index.i.i.i, ptr noundef nonnull %52, i32 noundef %conv.i.i.i) #22
  %cmp.i.i.i = icmp slt i32 %call1.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i71, label %was_dirty.exit.i

was_dirty.exit.i:                                 ; preds = %lor.lhs.false.i.i
  %55 = load ptr, ptr %priv.i.i, align 8
  %src_index.i.i = getelementptr inbounds nuw i8, ptr %55, i64 232
  %56 = load ptr, ptr %src_index.i.i, align 8
  %call4.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #23
  %conv.i.i = trunc i64 %call4.i.i to i32
  %57 = load i32, ptr @ignore_case, align 4
  %call5.i.i = call ptr @index_file_exists(ptr noundef %56, ptr noundef nonnull %52, i32 noundef %conv.i.i, i32 noundef %57) #22
  %58 = load ptr, ptr %priv.i.i, align 8
  %unpack_opts7.i.i = getelementptr inbounds nuw i8, ptr %58, i64 96
  %call8.i.i = call i32 @verify_uptodate(ptr noundef %call5.i.i, ptr noundef nonnull %unpack_opts7.i.i) #22
  %cmp.i.not.i = icmp eq i32 %call8.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i71, label %if.then.i

if.then.i:                                        ; preds = %was_dirty.exit.i
  %59 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i80 = icmp eq i32 %59, 0
  br i1 %tobool1.not.i.i80, label %_.exit.i83, label %if.end3.i.i81

if.end3.i.i81:                                    ; preds = %if.then.i
  %call.i.i82 = call ptr @gettext(ptr noundef nonnull @.str.39) #22
  br label %_.exit.i83

_.exit.i83:                                       ; preds = %if.end3.i.i81, %if.then.i
  %retval.0.i33.i = phi ptr [ %call.i.i82, %if.end3.i.i81 ], [ @.str.39, %if.then.i ]
  %60 = load ptr, ptr %two, align 8
  %path4.i = getelementptr inbounds nuw i8, ptr %60, i64 40
  %61 = load ptr, ptr %path4.i, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i33.i, ptr noundef %61)
  br label %if.end.i71

if.end.i71:                                       ; preds = %_.exit.i83, %was_dirty.exit.i, %lor.lhs.false.i.i, %if.then49
  %retval.0.i36.i = phi i32 [ 1, %_.exit.i83 ], [ 0, %was_dirty.exit.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %if.then49 ]
  %62 = load ptr, ptr %two, align 8
  %path6.i = getelementptr inbounds nuw i8, ptr %62, i64 40
  %63 = load ptr, ptr %path6.i, align 8
  call fastcc void @remove_file(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %63, i32 noundef %retval.0.i36.i)
  %call11.i72 = call ptr @string_list_lookup(ptr noundef %entries, ptr noundef nonnull %retval.0.i) #22
  %tobool12.not.i73 = icmp eq ptr %call11.i72, null
  br i1 %tobool12.not.i73, label %if.else.i76, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i71
  %64 = load ptr, ptr %48, align 8
  %processed.i = getelementptr inbounds nuw i8, ptr %64, i64 392
  %bf.load.i = load i8, ptr %processed.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %processed.i, align 8
  %util.i = getelementptr inbounds nuw i8, ptr %call11.i72, i64 8
  %65 = load ptr, ptr %util.i, align 8
  store ptr %65, ptr %48, align 8
  br label %apply_directory_rename_modifications.exit

if.else.i76:                                      ; preds = %if.end.i71
  %66 = load i8, ptr %status, align 2
  %cmp15.i = icmp eq i8 %66, 82
  br i1 %cmp15.i, label %if.then17.i78, label %if.end23.i

if.then17.i78:                                    ; preds = %if.else.i76
  %67 = load ptr, ptr %48, align 8
  %processed19.i = getelementptr inbounds nuw i8, ptr %67, i64 392
  %bf.load20.i = load i8, ptr %processed19.i, align 8
  %bf.set22.i = or i8 %bf.load20.i, 1
  store i8 %bf.set22.i, ptr %processed19.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then17.i78, %if.else.i76
  %68 = load ptr, ptr %opt, align 8
  %call24.i = call fastcc ptr @insert_stage_data(ptr noundef %68, ptr noundef nonnull %retval.0.i, ptr noundef %o_tree, ptr noundef %a_tree, ptr noundef %b_tree, ptr noundef %entries)
  store ptr %call24.i, ptr %48, align 8
  %call26.i = call ptr @string_list_insert(ptr noundef %entries, ptr noundef nonnull %retval.0.i) #22
  %69 = load ptr, ptr %48, align 8
  %util28.i = getelementptr inbounds nuw i8, ptr %call26.i, i64 8
  store ptr %69, ptr %util28.i, align 8
  br label %apply_directory_rename_modifications.exit

apply_directory_rename_modifications.exit:        ; preds = %if.then13.i, %if.end23.i
  %70 = phi ptr [ %69, %if.end23.i ], [ %65, %if.then13.i ]
  %71 = load ptr, ptr %opt, align 8
  %72 = load ptr, ptr %two, align 8
  %path32.i = getelementptr inbounds nuw i8, ptr %72, i64 40
  %73 = load ptr, ptr %path32.i, align 8
  %arrayidx.i75 = getelementptr inbounds nuw [4 x %struct.diff_filespec], ptr %70, i64 0, i64 %idxprom.i
  %mode.i = getelementptr inbounds nuw i8, ptr %arrayidx.i75, i64 80
  %call39.i = call i32 @get_tree_entry(ptr noundef %71, ptr noundef nonnull %oid.i.i.i, ptr noundef %73, ptr noundef nonnull %arrayidx.i75, ptr noundef nonnull %mode.i) #22
  %74 = load i8, ptr %status, align 2
  store i8 %74, ptr %dir_rename_original_type, align 8
  %75 = load ptr, ptr %two, align 8
  %path42.i = getelementptr inbounds nuw i8, ptr %75, i64 40
  %76 = load ptr, ptr %path42.i, align 8
  store ptr %76, ptr %dir_rename_original_dest, align 8
  store i8 82, ptr %status, align 2
  %77 = load ptr, ptr %two, align 8
  %path45.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %retval.0.i, ptr %path45.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end43, %apply_directory_rename_modifications.exit, %if.then13, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %nr.i, align 4
  %79 = sext i32 %78 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %79
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %compute_collisions.exit
  call void @hashmap_iter_init(ptr noundef nonnull %collisions, ptr noundef nonnull %iter) #22
  %call.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #22
  %tobool54.not86 = icmp eq ptr %call.i, null
  br i1 %tobool54.not86, label %for.end59, label %for.body55

for.body55:                                       ; preds = %for.end, %for.body55
  %e.087 = phi ptr [ %call57, %for.body55 ], [ %call.i, %for.end ]
  %target_file = getelementptr inbounds nuw i8, ptr %e.087, i64 16
  %80 = load ptr, ptr %target_file, align 8
  call void @free(ptr noundef %80) #22
  %source_files = getelementptr inbounds nuw i8, ptr %e.087, i64 24
  call void @string_list_clear(ptr noundef nonnull %source_files, i32 noundef 0) #22
  %call57 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #22
  %tobool54.not = icmp eq ptr %call57, null
  br i1 %tobool54.not, label %for.end59, label %for.body55, !llvm.loop !30

for.end59:                                        ; preds = %for.body55, %for.end
  call void @hashmap_clear_(ptr noundef nonnull %collisions, i64 noundef 0) #22
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc void @initial_cleanup_rename(ptr noundef captures(none) %pairs, ptr noundef %dir_renames) unnamed_addr #0 {
entry:
  %iter = alloca %struct.hashmap_iter, align 8
  call void @hashmap_iter_init(ptr noundef %dir_renames, ptr noundef nonnull %iter) #22
  %call.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #22
  %tobool.not6 = icmp eq ptr %call.i, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %e.07 = phi ptr [ %call2, %for.body ], [ %call.i, %entry ]
  %dir = getelementptr inbounds nuw i8, ptr %e.07, i64 16
  %0 = load ptr, ptr %dir, align 8
  call void @free(ptr noundef %0) #22
  %new_dir = getelementptr inbounds nuw i8, ptr %e.07, i64 32
  call void @strbuf_release(ptr noundef nonnull %new_dir) #22
  %call2 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #22
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %entry
  call void @hashmap_clear_(ptr noundef %dir_renames, i64 noundef 0) #22
  call void @free(ptr noundef %dir_renames) #22
  %1 = load ptr, ptr %pairs, align 8
  call void @free(ptr noundef %1) #22
  call void @free(ptr noundef %pairs) #22
  ret void
}

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #1

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diffcore_std(ptr noundef) local_unnamed_addr #1

declare void @diff_flush(ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_put(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @strhash(ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @string_list_init_nodup(ptr noundef) local_unnamed_addr #1

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @dir_rename_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr readnone captures(none) %keydata) #9 {
entry:
  %dir = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %0 = load ptr, ptr %dir, align 8
  %dir2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %1 = load ptr, ptr %dir2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #23
  ret i32 %call
}

declare void @diff_free_filepair(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @insert_stage_data(ptr noundef %r, ptr noundef %path, ptr noundef %o, ptr noundef %a, ptr noundef %b, ptr noundef %entries) unnamed_addr #0 {
entry:
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 400) #22
  %oid = getelementptr inbounds nuw i8, ptr %o, i64 4
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 96
  %mode.i = getelementptr inbounds nuw i8, ptr %call, i64 176
  %call.i = tail call i32 @get_tree_entry(ptr noundef %r, ptr noundef nonnull %oid, ptr noundef %path, ptr noundef nonnull %arrayidx, ptr noundef nonnull %mode.i) #22
  %0 = load i16, ptr %mode.i, align 8
  %1 = and i16 %0, -4096
  %cmp.i = icmp eq i16 %1, 16384
  br i1 %cmp.i, label %if.then.i, label %get_tree_entry_if_blob.exit

if.then.i:                                        ; preds = %entry
  %call4.i = tail call ptr @null_oid() #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx, ptr noundef nonnull readonly align 4 dereferenceable(32) %call4.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 32
  %2 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store i32 %2, ptr %algo3.i.i, align 4
  store i16 0, ptr %mode.i, align 8
  br label %get_tree_entry_if_blob.exit

get_tree_entry_if_blob.exit:                      ; preds = %entry, %if.then.i
  %oid3 = getelementptr inbounds nuw i8, ptr %a, i64 4
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %call, i64 192
  %mode.i10 = getelementptr inbounds nuw i8, ptr %call, i64 272
  %call.i11 = tail call i32 @get_tree_entry(ptr noundef %r, ptr noundef nonnull %oid3, ptr noundef %path, ptr noundef nonnull %arrayidx5, ptr noundef nonnull %mode.i10) #22
  %3 = load i16, ptr %mode.i10, align 8
  %4 = and i16 %3, -4096
  %cmp.i12 = icmp eq i16 %4, 16384
  br i1 %cmp.i12, label %if.then.i13, label %get_tree_entry_if_blob.exit17

if.then.i13:                                      ; preds = %get_tree_entry_if_blob.exit
  %call4.i14 = tail call ptr @null_oid() #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx5, ptr noundef nonnull readonly align 4 dereferenceable(32) %call4.i14, i64 32, i1 false)
  %algo.i.i15 = getelementptr inbounds nuw i8, ptr %call4.i14, i64 32
  %5 = load i32, ptr %algo.i.i15, align 4
  %algo3.i.i16 = getelementptr inbounds nuw i8, ptr %call, i64 224
  store i32 %5, ptr %algo3.i.i16, align 4
  store i16 0, ptr %mode.i10, align 8
  br label %get_tree_entry_if_blob.exit17

get_tree_entry_if_blob.exit17:                    ; preds = %get_tree_entry_if_blob.exit, %if.then.i13
  %oid8 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %call, i64 288
  %mode.i18 = getelementptr inbounds nuw i8, ptr %call, i64 368
  %call.i19 = tail call i32 @get_tree_entry(ptr noundef %r, ptr noundef nonnull %oid8, ptr noundef %path, ptr noundef nonnull %arrayidx10, ptr noundef nonnull %mode.i18) #22
  %6 = load i16, ptr %mode.i18, align 8
  %7 = and i16 %6, -4096
  %cmp.i20 = icmp eq i16 %7, 16384
  br i1 %cmp.i20, label %if.then.i21, label %get_tree_entry_if_blob.exit25

if.then.i21:                                      ; preds = %get_tree_entry_if_blob.exit17
  %call4.i22 = tail call ptr @null_oid() #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx10, ptr noundef nonnull readonly align 4 dereferenceable(32) %call4.i22, i64 32, i1 false)
  %algo.i.i23 = getelementptr inbounds nuw i8, ptr %call4.i22, i64 32
  %8 = load i32, ptr %algo.i.i23, align 4
  %algo3.i.i24 = getelementptr inbounds nuw i8, ptr %call, i64 320
  store i32 %8, ptr %algo3.i.i24, align 4
  store i16 0, ptr %mode.i18, align 8
  br label %get_tree_entry_if_blob.exit25

get_tree_entry_if_blob.exit25:                    ; preds = %get_tree_entry_if_blob.exit17, %if.then.i21
  %call12 = tail call ptr @string_list_insert(ptr noundef %entries, ptr noundef %path) #22
  %util = getelementptr inbounds nuw i8, ptr %call12, i64 8
  store ptr %call, ptr %util, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @apply_dir_rename(ptr noundef nonnull %entry1, ptr noundef %old_path) unnamed_addr #0 {
entry:
  %new_path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_recursive_internal.merge_base_abbrev, i64 24, i1 false)
  %non_unique_new_dir = getelementptr inbounds nuw i8, ptr %entry1, i64 24
  %bf.load = load i8, ptr %non_unique_new_dir, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dir = getelementptr inbounds nuw i8, ptr %entry1, i64 16
  %0 = load ptr, ptr %dir, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %new_dir = getelementptr inbounds nuw i8, ptr %entry1, i64 32
  %len = getelementptr inbounds nuw i8, ptr %entry1, i64 40
  %1 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %1, 0
  %inc = zext i1 %cmp to i64
  %spec.select = add i64 %call, %inc
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %old_path) #23
  %sext = shl i64 %spec.select, 32
  %conv8 = ashr exact i64 %sext, 32
  %sub = add i64 %call7, %1
  %add = sub i64 %sub, %spec.select
  %conv10 = shl i64 %add, 32
  %sext8 = add i64 %conv10, 4294967296
  %conv11 = ashr exact i64 %sext8, 32
  call void @strbuf_grow(ptr noundef nonnull %new_path, i64 noundef %conv11) #22
  call void @strbuf_addbuf(ptr noundef nonnull %new_path, ptr noundef nonnull %new_dir) #22
  %arrayidx = getelementptr inbounds i8, ptr %old_path, i64 %conv8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx) #23
  call void @strbuf_add(ptr noundef nonnull %new_path, ptr noundef nonnull %arrayidx, i64 noundef %call.i) #22
  %call13 = call ptr @strbuf_detach(ptr noundef nonnull %new_path, ptr noundef null) #22
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call13, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @collision_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr readnone captures(none) %keydata) #9 {
entry:
  %target_file = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %0 = load ptr, ptr %target_file, align 8
  %target_file2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %1 = load ptr, ptr %target_file2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #23
  ret i32 %call
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add_separated_string_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_file(ptr noundef readonly captures(none) %opt, i32 noundef range(i32 0, 2) %clean, ptr noundef %path, i32 noundef range(i32 0, 2) %no_wd) unnamed_addr #0 {
entry:
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %0 = load ptr, ptr %priv, align 8
  %1 = load i32, ptr %0, align 8
  %2 = or i32 %1, %clean
  %.not = icmp eq i32 %2, 0
  %3 = or i32 %1, %no_wd
  br i1 %.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %opt, align 8
  %index = getelementptr inbounds nuw i8, ptr %4, i64 240
  %5 = load ptr, ptr %index, align 8
  %call = tail call i32 @remove_file_from_index(ptr noundef %5, ptr noundef %path) #22
  %6 = or i32 %call, %3
  %brmerge.not = icmp eq i32 %6, 0
  br i1 %brmerge.not, label %if.then11, label %return

if.end9:                                          ; preds = %entry
  %.not2 = icmp eq i32 %3, 0
  br i1 %.not2, label %if.then11, label %return

if.then11:                                        ; preds = %if.then, %if.end9
  %7 = load i32, ptr @ignore_case, align 4
  %tobool12.not = icmp eq i32 %7, 0
  br i1 %tobool12.not, label %if.end25, label %if.then13

if.then13:                                        ; preds = %if.then11
  %8 = load ptr, ptr %opt, align 8
  %index15 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %9 = load ptr, ptr %index15, align 8
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #23
  %conv = trunc i64 %call16 to i32
  %call17 = tail call ptr @index_file_exists(ptr noundef %9, ptr noundef nonnull %path, i32 noundef %conv, i32 noundef %7) #22
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then13
  %ce_flags = getelementptr inbounds nuw i8, ptr %call17, i64 56
  %10 = load i32, ptr %ce_flags, align 8
  %11 = and i32 %10, 12288
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %land.lhs.true
  %name = getelementptr inbounds nuw i8, ptr %call17, i64 108
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(1) %name) #23
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then13, %land.lhs.true, %land.lhs.true20, %if.then11
  %call26 = tail call i32 @remove_path(ptr noundef %path) #22
  br label %return

return:                                           ; preds = %if.end25, %if.then, %if.end9, %land.lhs.true20
  ret void
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @verify_uptodate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @remove_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @update_file_flags(ptr noundef %opt, ptr noundef %contents, ptr noundef %path, i32 noundef range(i32 0, 2) %update_cache, i32 noundef range(i32 0, 2) %update_wd) unnamed_addr #0 {
entry:
  %ca.i = alloca %struct.conv_attrs, align 8
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %strbuf = alloca %struct.strbuf, align 8
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %0 = load ptr, ptr %priv, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not = icmp ne i32 %1, 0
  %tobool1.not67 = icmp eq i32 %update_wd, 0
  %tobool1.not = or i1 %tobool1.not67, %tobool.not
  br i1 %tobool1.not, label %update_index, label %if.then2

if.then2:                                         ; preds = %entry
  %mode = getelementptr inbounds nuw i8, ptr %contents, i64 80
  %2 = load i16, ptr %mode, align 8
  %3 = and i16 %2, -4096
  %cmp = icmp eq i16 %3, -8192
  br i1 %cmp, label %update_index, label %if.end5

if.end5:                                          ; preds = %if.then2
  %4 = load ptr, ptr @the_repository, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %4, ptr noundef nonnull %contents, ptr noundef nonnull %type, ptr noundef nonnull %size) #22
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then7
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.42) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then7, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.42, %if.then7 ]
  %call10 = call ptr @oid_to_hex(ptr noundef nonnull %contents) #22
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i, ptr noundef %call10, ptr noundef %path)
  br label %free_buf

if.end12:                                         ; preds = %if.end5
  %6 = load i32, ptr %type, align 4
  %cmp13.not = icmp eq i32 %6, 3
  br i1 %cmp13.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end12
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i43 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i43, label %_.exit47, label %if.end3.i44

if.end3.i44:                                      ; preds = %if.then15
  %call.i45 = call ptr @gettext(ptr noundef nonnull @.str.43) #22
  br label %_.exit47

_.exit47:                                         ; preds = %if.then15, %if.end3.i44
  %retval.0.i46 = phi ptr [ %call.i45, %if.end3.i44 ], [ @.str.43, %if.then15 ]
  %call18 = call ptr @oid_to_hex(ptr noundef nonnull %contents) #22
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i46, ptr noundef %call18, ptr noundef %path)
  br label %free_buf

if.end20:                                         ; preds = %if.end12
  %8 = load i16, ptr %mode, align 8
  %cmp24 = icmp slt i16 %8, -28672
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_recursive_internal.merge_base_abbrev, i64 24, i1 false)
  %9 = load ptr, ptr %opt, align 8
  %index = getelementptr inbounds nuw i8, ptr %9, i64 240
  %10 = load ptr, ptr %index, align 8
  %11 = load i64, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ca.i)
  call void @convert_attrs(ptr noundef %10, ptr noundef nonnull %ca.i, ptr noundef %path) #22
  %call.i48 = call i32 @convert_to_working_tree_ca(ptr noundef nonnull %ca.i, ptr noundef %path, ptr noundef nonnull %call, i64 noundef %11, ptr noundef nonnull %strbuf, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ca.i)
  %tobool28.not = icmp eq i32 %call.i48, 0
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.then26
  call void @free(ptr noundef nonnull %call) #22
  %len = getelementptr inbounds nuw i8, ptr %strbuf, i64 8
  %12 = load i64, ptr %len, align 8
  store i64 %12, ptr %size, align 8
  %call30 = call ptr @strbuf_detach(ptr noundef nonnull %strbuf, ptr noundef null) #22
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.then29, %if.end20
  %buf.1 = phi ptr [ %call30, %if.then29 ], [ %call, %if.then26 ], [ %call, %if.end20 ]
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end32
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.47) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.end32
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.47, %if.end32 ]
  %14 = load ptr, ptr %priv, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  %15 = load i64, ptr %nr.i, align 8
  %cmp55.not.i = icmp eq i64 %15, 0
  br i1 %cmp55.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_.exit.i
  %df_conflict_file_set.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %df_conflict_file_set.i, align 8
  %call4.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #23
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %16, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %call5.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  %cmp6.i = icmp ult i64 %call5.i, %call4.i
  br i1 %cmp6.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx8.i = getelementptr inbounds i8, ptr %path, i64 %call5.i
  %18 = load i8, ptr %arrayidx8.i, align 1
  %cmp10.i = icmp eq i8 %18, 47
  br i1 %cmp10.i, label %land.lhs.true12.i, label %for.inc.i

land.lhs.true12.i:                                ; preds = %land.lhs.true.i
  %call13.i = call i32 @strncmp(ptr noundef nonnull %path, ptr noundef nonnull %17, i64 noundef %call5.i) #23
  %cmp14.i = icmp eq i32 %call13.i, 0
  br i1 %cmp14.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true12.i
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i29.i = icmp eq i32 %20, 0
  br i1 %tobool1.not.i29.i, label %_.exit33.i, label %if.end3.i30.i

if.end3.i30.i:                                    ; preds = %if.then.i
  %call.i31.i = call ptr @gettext(ptr noundef nonnull @.str.48) #22
  br label %_.exit33.i

_.exit33.i:                                       ; preds = %if.end3.i30.i, %if.then.i
  %retval.0.i32.i = phi ptr [ %call.i31.i, %if.end3.i30.i ], [ @.str.48, %if.then.i ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 3, ptr noundef %retval.0.i32.i, ptr noundef nonnull %17)
  %call17.i = call i32 @unlink(ptr noundef nonnull %17) #22
  %21 = load ptr, ptr %priv, align 8
  %df_conflict_file_set19.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @unsorted_string_list_delete_item(ptr noundef nonnull %df_conflict_file_set19.i, i32 noundef %19, i32 noundef 0) #22
  br label %for.end.i

for.inc.i:                                        ; preds = %land.lhs.true12.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !32

for.end.i:                                        ; preds = %for.inc.i, %_.exit33.i, %_.exit.i
  %call20.i = call i32 @safe_create_leading_directories_const(ptr noundef %path) #22
  switch i32 %call20.i, label %if.end27.i [
    i32 0, label %if.end29.i
    i32 -3, label %if.then24.i
  ]

if.then24.i:                                      ; preds = %for.end.i
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i34.i = icmp eq i32 %22, 0
  br i1 %tobool1.not.i34.i, label %_.exit38.i, label %if.end3.i35.i

if.end3.i35.i:                                    ; preds = %if.then24.i
  %call.i36.i = call ptr @gettext(ptr noundef nonnull @.str.49) #22
  br label %_.exit38.i

_.exit38.i:                                       ; preds = %if.end3.i35.i, %if.then24.i
  %retval.0.i37.i = phi ptr [ %call.i36.i, %if.end3.i35.i ], [ @.str.49, %if.then24.i ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i.i, ptr noundef %path, ptr noundef %retval.0.i37.i)
  br label %free_buf

if.end27.i:                                       ; preds = %for.end.i
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i.i, ptr noundef %path, ptr noundef nonnull @.str.7)
  br label %free_buf

if.end29.i:                                       ; preds = %for.end.i
  %opt.val.i = load ptr, ptr %opt, align 8
  %23 = getelementptr i8, ptr %opt.val.i, i64 240
  %opt.val.val.i = load ptr, ptr %23, align 8
  %call.i39.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #23
  %conv.i.i = trunc i64 %call.i39.i to i32
  %call1.i.i = call i32 @index_name_pos(ptr noundef %opt.val.val.i, ptr noundef nonnull %path, i32 noundef %conv.i.i) #22
  %call1.lobit.i.i = ashr i32 %call1.i.i, 31
  %spec.select.i.i = xor i32 %call1.lobit.i.i, %call1.i.i
  %cache_nr.i.i = getelementptr inbounds nuw i8, ptr %opt.val.val.i, i64 12
  %24 = load i32, ptr %cache_nr.i.i, align 4
  %cmp31.i.i = icmp ult i32 %spec.select.i.i, %24
  br i1 %cmp31.i.i, label %land.rhs.lr.ph.i.i, label %would_lose_untracked.exit.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end29.i
  %25 = load ptr, ptr %opt.val.val.i, align 8
  %26 = zext i32 %spec.select.i.i to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %sw.epilog.i.i, %land.rhs.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %26, %land.rhs.lr.ph.i.i ], [ %indvars.iv.next.i.i, %sw.epilog.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %27, i64 108
  %call5.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(1) %name.i.i) #23
  %tobool.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool.not.i.i, label %while.body.i.i, label %would_lose_untracked.exit.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %ce_flags.i.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  %28 = load i32, ptr %ce_flags.i.i, align 8
  %and.i.i = lshr i32 %28, 12
  %shr.i.i = and i32 %and.i.i, 3
  switch i32 %shr.i.i, label %sw.epilog.i.i [
    i32 0, label %if.end35.i
    i32 2, label %if.end35.i
  ]

sw.epilog.i.i:                                    ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %24, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %would_lose_untracked.exit.i, label %land.rhs.i.i, !llvm.loop !15

would_lose_untracked.exit.i:                      ; preds = %sw.epilog.i.i, %land.rhs.i.i, %if.end29.i
  %call9.i.i = call i32 @file_exists(ptr noundef nonnull %path) #22
  %tobool31.not.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool31.not.i, label %if.end35.i, label %if.then32.i

if.then32.i:                                      ; preds = %would_lose_untracked.exit.i
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i41.i = icmp eq i32 %29, 0
  br i1 %tobool1.not.i41.i, label %_.exit45.i, label %if.end3.i42.i

if.end3.i42.i:                                    ; preds = %if.then32.i
  %call.i43.i = call ptr @gettext(ptr noundef nonnull @.str.50) #22
  br label %_.exit45.i

_.exit45.i:                                       ; preds = %if.end3.i42.i, %if.then32.i
  %retval.0.i44.i = phi ptr [ %call.i43.i, %if.end3.i42.i ], [ @.str.50, %if.then32.i ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i44.i, ptr noundef nonnull %path)
  br label %free_buf

if.end35.i:                                       ; preds = %while.body.i.i, %while.body.i.i, %would_lose_untracked.exit.i
  %call36.i = call i32 @unlink(ptr noundef nonnull %path) #22
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %if.end37, label %if.end39.i

if.end39.i:                                       ; preds = %if.end35.i
  %call40.i = tail call ptr @__errno_location() #25
  %30 = load i32, ptr %call40.i, align 4
  %cmp41.i = icmp eq i32 %30, 2
  br i1 %cmp41.i, label %if.end37, label %if.end44.i

if.end44.i:                                       ; preds = %if.end39.i
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i46.i = icmp eq i32 %31, 0
  br i1 %tobool1.not.i46.i, label %_.exit50.i, label %if.end3.i47.i

if.end3.i47.i:                                    ; preds = %if.end44.i
  %call.i48.i = call ptr @gettext(ptr noundef nonnull @.str.49) #22
  br label %_.exit50.i

_.exit50.i:                                       ; preds = %if.end3.i47.i, %if.end44.i
  %retval.0.i49.i = phi ptr [ %call.i48.i, %if.end3.i47.i ], [ @.str.49, %if.end44.i ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i.i, ptr noundef nonnull %path, ptr noundef %retval.0.i49.i)
  br label %free_buf

if.end37:                                         ; preds = %if.end39.i, %if.end35.i
  %32 = load i16, ptr %mode, align 8
  %cmp41 = icmp slt i16 %32, -28672
  br i1 %cmp41, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %33 = and i16 %32, -4096
  %34 = load i32, ptr @has_symlinks, align 4
  %tobool43.not = icmp eq i32 %34, 0
  %cmp47 = icmp eq i16 %33, -24576
  %or.cond42 = and i1 %cmp47, %tobool43.not
  br i1 %or.cond42, label %if.then49, label %if.else

if.then49:                                        ; preds = %lor.lhs.false, %if.end37
  %35 = and i16 %32, 64
  %tobool54.not = icmp eq i16 %35, 0
  %cond = select i1 %tobool54.not, i32 438, i32 511
  %call55 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %path, i32 noundef 577, i32 noundef %cond) #22
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.then49
  %36 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i50 = icmp eq i32 %36, 0
  br i1 %tobool1.not.i50, label %_.exit54, label %if.end3.i51

if.end3.i51:                                      ; preds = %if.then58
  %call.i52 = call ptr @gettext(ptr noundef nonnull @.str.44) #22
  br label %_.exit54

_.exit54:                                         ; preds = %if.then58, %if.end3.i51
  %retval.0.i53 = phi ptr [ %call.i52, %if.end3.i51 ], [ @.str.44, %if.then58 ]
  %call60 = tail call ptr @__errno_location() #25
  %37 = load i32, ptr %call60, align 4
  %call61 = call ptr @strerror(i32 noundef %37) #22
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i53, ptr noundef nonnull %path, ptr noundef %call61)
  br label %free_buf

if.end63:                                         ; preds = %if.then49
  %38 = load i64, ptr %size, align 8
  %call64 = call i64 @write_in_full(i32 noundef %call55, ptr noundef %buf.1, i64 noundef %38) #22
  %call65 = call i32 @close(i32 noundef %call55) #22
  br label %free_buf

if.else:                                          ; preds = %lor.lhs.false
  br i1 %cmp47, label %if.then71, label %if.else83

if.then71:                                        ; preds = %if.else
  %39 = load i64, ptr %size, align 8
  %call72 = call ptr @xmemdupz(ptr noundef %buf.1, i64 noundef %39) #22
  %call73 = call i32 @safe_create_leading_directories_const(ptr noundef nonnull %path) #22
  %call74 = call i32 @unlink(ptr noundef nonnull %path) #22
  %call75 = call i32 @symlink(ptr noundef %call72, ptr noundef nonnull %path) #22
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.end82, label %if.then77

if.then77:                                        ; preds = %if.then71
  %40 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i55 = icmp eq i32 %40, 0
  br i1 %tobool1.not.i55, label %_.exit59, label %if.end3.i56

if.end3.i56:                                      ; preds = %if.then77
  %call.i57 = call ptr @gettext(ptr noundef nonnull @.str.45) #22
  br label %_.exit59

_.exit59:                                         ; preds = %if.then77, %if.end3.i56
  %retval.0.i58 = phi ptr [ %call.i57, %if.end3.i56 ], [ @.str.45, %if.then77 ]
  %call79 = tail call ptr @__errno_location() #25
  %41 = load i32, ptr %call79, align 4
  %call80 = call ptr @strerror(i32 noundef %41) #22
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i58, ptr noundef nonnull %path, ptr noundef %call80)
  br label %if.end82

if.end82:                                         ; preds = %_.exit59, %if.then71
  %ret.2 = phi i32 [ -1, %_.exit59 ], [ 0, %if.then71 ]
  call void @free(ptr noundef %call72) #22
  br label %free_buf

if.else83:                                        ; preds = %if.else
  %42 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i60 = icmp eq i32 %42, 0
  br i1 %tobool1.not.i60, label %_.exit64, label %if.end3.i61

if.end3.i61:                                      ; preds = %if.else83
  %call.i62 = call ptr @gettext(ptr noundef nonnull @.str.46) #22
  %.pre = load i16, ptr %mode, align 8
  br label %_.exit64

_.exit64:                                         ; preds = %if.else83, %if.end3.i61
  %43 = phi i16 [ %.pre, %if.end3.i61 ], [ %32, %if.else83 ]
  %retval.0.i63 = phi ptr [ %call.i62, %if.end3.i61 ], [ @.str.46, %if.else83 ]
  %conv86 = zext i16 %43 to i32
  %call88 = call ptr @oid_to_hex(ptr noundef nonnull %contents) #22
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i63, i32 noundef %conv86, ptr noundef %call88, ptr noundef nonnull %path)
  br label %free_buf

free_buf:                                         ; preds = %_.exit50.i, %_.exit45.i, %if.end27.i, %_.exit38.i, %if.end63, %_.exit64, %if.end82, %_.exit54, %_.exit47, %_.exit
  %buf.0 = phi ptr [ %call, %_.exit47 ], [ %buf.1, %_.exit54 ], [ %buf.1, %if.end63 ], [ %buf.1, %if.end82 ], [ %buf.1, %_.exit64 ], [ null, %_.exit ], [ %buf.1, %_.exit38.i ], [ %buf.1, %if.end27.i ], [ %buf.1, %_.exit45.i ], [ %buf.1, %_.exit50.i ]
  %ret.1 = phi i32 [ -1, %_.exit47 ], [ -1, %_.exit54 ], [ 0, %if.end63 ], [ %ret.2, %if.end82 ], [ -1, %_.exit64 ], [ -1, %_.exit ], [ 0, %_.exit38.i ], [ 0, %if.end27.i ], [ 0, %_.exit45.i ], [ 0, %_.exit50.i ]
  call void @free(ptr noundef %buf.0) #22
  br label %update_index

update_index:                                     ; preds = %if.then2, %entry, %free_buf
  %ret.0 = phi i32 [ %ret.1, %free_buf ], [ 0, %entry ], [ 0, %if.then2 ]
  %tobool93 = icmp eq i32 %ret.0, 0
  %tobool95 = icmp ne i32 %update_cache, 0
  %or.cond = and i1 %tobool95, %tobool93
  br i1 %or.cond, label %if.then96, label %if.end108

if.then96:                                        ; preds = %update_index
  %44 = load ptr, ptr %priv, align 8
  %45 = load i32, ptr %44, align 8
  %tobool99.not = icmp eq i32 %45, 0
  br i1 %tobool99.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then96
  %mode100 = getelementptr inbounds nuw i8, ptr %contents, i64 80
  %46 = load i16, ptr %mode100, align 8
  %cmp102 = icmp ne i16 %46, -8192
  %47 = zext i1 %cmp102 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then96
  %land.ext = phi i32 [ 0, %if.then96 ], [ %47, %land.rhs ]
  %call104 = call fastcc i32 @add_cacheinfo(ptr noundef nonnull %opt, ptr noundef %contents, ptr noundef %path, i32 noundef 0, i32 noundef %land.ext, i32 noundef 1)
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.end108, label %return

if.end108:                                        ; preds = %land.end, %update_index
  br label %return

return:                                           ; preds = %land.end, %if.end108
  %retval.0 = phi i32 [ %ret.0, %if.end108 ], [ -1, %land.end ]
  ret i32 %retval.0
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @safe_create_leading_directories_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_cacheinfo(ptr noundef %opt, ptr noundef %blob, ptr noundef %path, i32 noundef range(i32 0, 4) %stage, i32 noundef range(i32 0, 2) %refresh, i32 noundef range(i32 0, 6) %options) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %opt, align 8
  %index = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1 = load ptr, ptr %index, align 8
  %mode = getelementptr inbounds nuw i8, ptr %blob, i64 80
  %2 = load i16, ptr %mode, align 8
  %conv = zext i16 %2 to i32
  %call = tail call ptr @make_cache_entry(ptr noundef %1, i32 noundef %conv, ptr noundef %blob, ptr noundef %path, i32 noundef %stage, i32 noundef 0) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.51) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.51, %if.then ]
  tail call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i, ptr noundef %path)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @add_index_entry(ptr noundef %1, ptr noundef nonnull %call, i32 noundef %options) #22
  %tobool4.not = icmp eq i32 %refresh, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @refresh_cache_entry(ptr noundef %1, ptr noundef nonnull %call, i32 noundef 24) #22
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then5
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i15 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i15, label %_.exit19, label %if.end3.i16

if.end3.i16:                                      ; preds = %if.then8
  %call.i17 = tail call ptr @gettext(ptr noundef nonnull @.str.52) #22
  br label %_.exit19

_.exit19:                                         ; preds = %if.then8, %if.end3.i16
  %retval.0.i18 = phi ptr [ %call.i17, %if.end3.i16 ], [ @.str.52, %if.then8 ]
  tail call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i18, ptr noundef %path)
  br label %return

if.end11:                                         ; preds = %if.then5
  %cmp.not = icmp eq ptr %call6, %call
  br i1 %cmp.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = tail call i32 @add_index_entry(ptr noundef %1, ptr noundef nonnull %call6, i32 noundef %options) #22
  br label %return

return:                                           ; preds = %if.end, %if.then13, %if.end11, %_.exit19, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit19 ], [ -1, %_.exit ], [ %call14, %if.then13 ], [ %call3, %if.end11 ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare void @unsorted_string_list_delete_item(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @file_exists(ptr noundef) local_unnamed_addr #1

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @refresh_cache_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @string_list_df_name_compare(ptr noundef %one, ptr noundef %two) #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %one) #23
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %two) #23
  %sext = shl i64 %call, 32
  %conv3 = ashr exact i64 %sext, 32
  %sext6 = shl i64 %call1, 32
  %conv4 = ashr exact i64 %sext6, 32
  %call5 = tail call i32 @df_name_compare(ptr noundef nonnull %one, i64 noundef %conv3, i32 noundef 16384, ptr noundef nonnull %two, i64 noundef %conv4, i32 noundef 16384) #22
  %tobool.not = icmp eq i32 %call5, 0
  %conv2 = trunc i64 %call1 to i32
  %conv = trunc i64 %call to i32
  %sub = sub nsw i32 %conv, %conv2
  %retval.0 = select i1 %tobool.not, i32 %sub, i32 %call5
  ret i32 %retval.0
}

declare void @string_list_sort(ptr noundef) local_unnamed_addr #1

declare i32 @df_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @warn_about_dir_renamed_entries(ptr noundef %opt, ptr noundef readonly %ren) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ren, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dir_rename_original_dest = getelementptr inbounds nuw i8, ptr %ren, i64 32
  %0 = load ptr, ptr %dir_rename_original_dest, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %detect_directory_renames = getelementptr inbounds nuw i8, ptr %opt, i64 36
  %1 = load i32, ptr %detect_directory_renames, align 4
  %cmp = icmp eq i32 %1, 2
  %dir_rename_original_type = getelementptr inbounds nuw i8, ptr %ren, i64 24
  %2 = load i8, ptr %dir_rename_original_type, align 8
  %cmp5 = icmp eq i8 %2, 65
  %or.cond = select i1 %cmp5, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end3
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %if.end43, label %if.end43.sink.split

if.else:                                          ; preds = %if.end3
  %cmp15 = icmp ne i8 %2, 65
  %or.cond1 = select i1 %cmp15, i1 true, i1 %cmp
  br i1 %or.cond1, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i19 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i19, label %if.end43, label %if.end43.sink.split

if.else21:                                        ; preds = %if.else
  %cmp24 = icmp eq i8 %2, 82
  %or.cond2 = select i1 %cmp24, i1 %cmp, i1 false
  br i1 %or.cond2, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else21
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i24, label %if.end43, label %if.end43.sink.split

if.else30:                                        ; preds = %if.else21
  %cmp33 = icmp ne i8 %2, 82
  %or.cond3 = select i1 %cmp33, i1 true, i1 %cmp
  br i1 %or.cond3, label %if.else39, label %if.then37

if.then37:                                        ; preds = %if.else30
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i29 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i29, label %if.end43, label %if.end43.sink.split

if.else39:                                        ; preds = %if.else30
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 3284, ptr noundef nonnull @.str.64) #24
  unreachable

if.end43.sink.split:                              ; preds = %if.then37, %if.then28, %if.then19, %if.then12
  %.str.63.sink = phi ptr [ @.str.60, %if.then12 ], [ @.str.61, %if.then19 ], [ @.str.62, %if.then28 ], [ @.str.63, %if.then37 ]
  %call.i31 = tail call ptr @gettext(ptr noundef nonnull %.str.63.sink) #22
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %if.then37, %if.then28, %if.then19, %if.then12
  %msg.0 = phi ptr [ @.str.60, %if.then12 ], [ @.str.61, %if.then19 ], [ @.str.62, %if.then28 ], [ @.str.63, %if.then37 ], [ %call.i31, %if.end43.sink.split ]
  %branch.i = getelementptr inbounds nuw i8, ptr %ren, i64 16
  %7 = load ptr, ptr %branch.i, align 8
  %branch1.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %8 = load ptr, ptr %branch1.i, align 8
  %cmp.i = icmp eq ptr %7, %8
  br i1 %cmp.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.end43
  %branch2.i = getelementptr inbounds nuw i8, ptr %opt, i64 24
  %9 = load ptr, ptr %branch2.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end43
  %cond.i = phi ptr [ %9, %cond.true.i ], [ %8, %if.end43 ]
  %cond8.i = select i1 %cmp, i32 2, i32 1
  %pair9.i = getelementptr inbounds nuw i8, ptr %ren, i64 8
  %10 = load ptr, ptr %pair9.i, align 8
  %11 = load ptr, ptr %10, align 8
  %path11.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load ptr, ptr %path11.i, align 8
  br i1 %cmp5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end.i
  %two.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %two.i, align 8
  %path6.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load ptr, ptr %path6.i, align 8
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef %cond8.i, ptr noundef %msg.0, ptr noundef %12, ptr noundef %7, ptr noundef %cond.i, ptr noundef %14)
  br label %return

if.end.i:                                         ; preds = %cond.end.i
  %15 = load ptr, ptr %dir_rename_original_dest, align 8
  %two14.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %two14.i, align 8
  %path15.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %17 = load ptr, ptr %path15.i, align 8
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef %cond8.i, ptr noundef %msg.0, ptr noundef %12, ptr noundef %15, ptr noundef %7, ptr noundef %cond.i, ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.end, %entry
  %retval.0.shrunk = phi i1 [ true, %entry ], [ true, %if.end ], [ %cmp, %if.then.i ], [ %cmp, %if.end.i ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @blob_unchanged(ptr noundef %opt, ptr noundef %o, ptr noundef %a, i32 noundef range(i32 0, 2) %renormalize, ptr noundef %path) unnamed_addr #0 {
entry:
  %obuf = alloca %struct.strbuf, align 8
  %abuf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %obuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_recursive_internal.merge_base_abbrev, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %abuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_recursive_internal.merge_base_abbrev, i64 24, i1 false)
  %0 = load ptr, ptr %opt, align 8
  %index = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1 = load ptr, ptr %index, align 8
  %mode = getelementptr inbounds nuw i8, ptr %a, i64 80
  %2 = load i16, ptr %mode, align 8
  %mode1 = getelementptr inbounds nuw i8, ptr %o, i64 80
  %3 = load i16, ptr %mode1, align 8
  %cmp.not = icmp eq i16 %2, %3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %algo.i = getelementptr inbounds nuw i8, ptr %o, i64 32
  %4 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.end
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %6, %if.then.i ]
  %7 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %o, ptr noundef nonnull readonly dereferenceable(20) %a, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %return, label %if.end6

if.end6:                                          ; preds = %oideq.exit
  %tobool7.not = icmp eq i32 %renormalize, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call11 = call fastcc i32 @read_oid_strbuf(ptr noundef nonnull %opt, ptr noundef nonnull %o, ptr noundef %obuf)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %lor.lhs.false, label %error_return

lor.lhs.false:                                    ; preds = %if.end9
  %call14 = call fastcc i32 @read_oid_strbuf(ptr noundef nonnull %opt, ptr noundef nonnull %a, ptr noundef %abuf)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %error_return

if.end17:                                         ; preds = %lor.lhs.false
  %buf = getelementptr inbounds nuw i8, ptr %obuf, i64 16
  %8 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %obuf, i64 8
  %9 = load i64, ptr %len, align 8
  %call18 = call i32 @renormalize_buffer(ptr noundef %1, ptr noundef %path, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %obuf) #22
  %buf19 = getelementptr inbounds nuw i8, ptr %abuf, i64 16
  %10 = load ptr, ptr %buf19, align 8
  %len20 = getelementptr inbounds nuw i8, ptr %abuf, i64 8
  %11 = load i64, ptr %len20, align 8
  %call21 = call i32 @renormalize_buffer(ptr noundef %1, ptr noundef %path, ptr noundef %10, i64 noundef %11, ptr noundef nonnull %abuf) #22
  %or = or i32 %call21, %call18
  %tobool22.not = icmp eq i32 %or, 0
  br i1 %tobool22.not, label %error_return, label %if.then23

if.then23:                                        ; preds = %if.end17
  %12 = load i64, ptr %len, align 8
  %13 = load i64, ptr %len20, align 8
  %cmp26 = icmp eq i64 %12, %13
  br i1 %cmp26, label %land.rhs, label %error_return

land.rhs:                                         ; preds = %if.then23
  %14 = load ptr, ptr %buf, align 8
  %15 = load ptr, ptr %buf19, align 8
  %bcmp = call i32 @bcmp(ptr %14, ptr %15, i64 %12)
  %tobool32.not = icmp eq i32 %bcmp, 0
  %16 = zext i1 %tobool32.not to i32
  br label %error_return

error_return:                                     ; preds = %if.then23, %land.rhs, %if.end17, %if.end9, %lor.lhs.false
  %ret.0 = phi i32 [ 0, %if.end9 ], [ 0, %lor.lhs.false ], [ 0, %if.end17 ], [ 0, %if.then23 ], [ %16, %land.rhs ]
  call void @strbuf_release(ptr noundef nonnull %obuf) #22
  call void @strbuf_release(ptr noundef nonnull %abuf) #22
  br label %return

return:                                           ; preds = %if.end6, %oideq.exit, %entry, %error_return
  %retval.0 = phi i32 [ %ret.0, %error_return ], [ 0, %entry ], [ 1, %oideq.exit ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dir_in_way(ptr noundef %istate, ptr noundef %path, i32 noundef range(i32 0, 2) %check_working_copy, i32 noundef range(i32 0, 2) %empty_ok) unnamed_addr #0 {
entry:
  %dirpath = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dirpath, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_recursive_internal.merge_base_abbrev, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #23
  call void @strbuf_add(ptr noundef nonnull %dirpath, ptr noundef nonnull %path, i64 noundef %call.i) #22
  %0 = load i64, ptr %dirpath, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %dirpath, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %1, 1
  %tobool.not.i = icmp eq i64 %0, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %entry
  call void @strbuf_grow(ptr noundef nonnull %dirpath, i64 noundef 1) #22
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %dirpath, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %2 = phi i64 [ %.pre.i, %if.then.i ], [ %1, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %dirpath, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %dirpath, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 47, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %buf.i, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i, align 1
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i64, ptr %len.i, align 8
  %conv = trunc i64 %7 to i32
  %call = call i32 @index_name_pos(ptr noundef %istate, ptr noundef %6, i32 noundef %conv) #22
  %call.lobit = ashr i32 %call, 31
  %spec.select = xor i32 %call.lobit, %call
  %cache_nr = getelementptr inbounds nuw i8, ptr %istate, i64 12
  %8 = load i32, ptr %cache_nr, align 4
  %cmp2 = icmp ult i32 %spec.select, %8
  br i1 %cmp2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %strbuf_addch.exit
  %9 = load ptr, ptr %buf.i, align 8
  %10 = load ptr, ptr %istate, align 8
  %idxprom = zext nneg i32 %spec.select to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %11, i64 108
  %12 = load i64, ptr %len.i, align 8
  %call6 = call i32 @strncmp(ptr noundef %9, ptr noundef nonnull %name, i64 noundef %12) #23
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  call void @strbuf_release(ptr noundef nonnull %dirpath) #22
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %strbuf_addch.exit
  call void @strbuf_release(ptr noundef nonnull %dirpath) #22
  %tobool9.not = icmp eq i32 %check_working_copy, 0
  br i1 %tobool9.not, label %return, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %call11 = call i32 @lstat64(ptr noundef nonnull %path, ptr noundef nonnull %st) #22
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.lhs.true13, label %return

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %13 = load i32, ptr %st_mode, align 8
  %and = and i32 %13, 61440
  %cmp14 = icmp eq i32 %and, 16384
  br i1 %cmp14, label %land.lhs.true16, label %return

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %tobool17.not = icmp eq i32 %empty_ok, 0
  br i1 %tobool17.not, label %land.rhs, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %call19 = call i32 @is_empty_dir(ptr noundef nonnull %path) #22
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true18, %land.lhs.true16
  %call21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #23
  %conv22 = trunc i64 %call21 to i32
  %call23 = call i32 @has_symlink_leading_path(ptr noundef nonnull %path, i32 noundef %conv22) #22
  %tobool24.not = icmp eq i32 %call23, 0
  %14 = zext i1 %tobool24.not to i32
  br label %return

return:                                           ; preds = %if.end8, %land.lhs.true10, %land.lhs.true13, %land.lhs.true18, %land.rhs, %if.then7
  %retval.0 = phi i32 [ 1, %if.then7 ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true10 ], [ 0, %if.end8 ], [ %14, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unique_path(ptr noundef readonly captures(none) %opt, ptr noundef %path, ptr noundef %branch) unnamed_addr #0 {
entry:
  %key.i = alloca %struct.hashmap_entry, align 8
  %newpath = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newpath, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_recursive_internal.merge_base_abbrev, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %newpath, ptr noundef nonnull @.str.112, ptr noundef %path) #22
  %len.i = getelementptr inbounds nuw i8, ptr %newpath, i64 8
  %0 = load i64, ptr %len.i, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %branch) #23
  call void @strbuf_add(ptr noundef nonnull %newpath, ptr noundef nonnull %branch, i64 noundef %call.i.i) #22
  %1 = load i64, ptr %len.i, align 8
  %cmp8.i = icmp ult i64 %0, %1
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %add_flattened_path.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %newpath, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %2 = phi i64 [ %1, %for.body.lr.ph.i ], [ %5, %for.inc.i ]
  %i.09.i = phi i64 [ %0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %3 = load ptr, ptr %buf.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %i.09.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp2.i = icmp eq i8 %4, 47
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i8 95, ptr %arrayidx.i, align 1
  %.pre.i = load i64, ptr %len.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %5 = phi i64 [ %2, %for.body.i ], [ %.pre.i, %if.then.i ]
  %inc.i = add nuw i64 %i.09.i, 1
  %cmp.i = icmp ult i64 %inc.i, %5
  br i1 %cmp.i, label %for.body.i, label %add_flattened_path.exit, !llvm.loop !33

add_flattened_path.exit:                          ; preds = %for.inc.i, %entry
  %6 = phi i64 [ %1, %entry ], [ %5, %for.inc.i ]
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %buf = getelementptr inbounds nuw i8, ptr %newpath, i64 16
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  br label %while.cond

while.cond:                                       ; preds = %strbuf_setlen.exit, %add_flattened_path.exit
  %suffix.0 = phi i32 [ 0, %add_flattened_path.exit ], [ %inc, %strbuf_setlen.exit ]
  %7 = load ptr, ptr %priv, align 8
  %current_file_dir_set = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %buf, align 8
  %call = call i32 @fspathhash(ptr noundef %8) #22
  %9 = load ptr, ptr %buf, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  store i32 %call, ptr %hash1.i.i, align 8
  store ptr null, ptr %key.i, align 8
  %call.i = call ptr @hashmap_get(ptr noundef nonnull %current_file_dir_set, ptr noundef nonnull %key.i, ptr noundef %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %10 = load ptr, ptr %priv, align 8
  %11 = load i32, ptr %10, align 8
  %tobool5.not = icmp eq i32 %11, 0
  br i1 %tobool5.not, label %land.rhs, label %do.body

land.rhs:                                         ; preds = %lor.rhs
  %12 = load ptr, ptr %buf, align 8
  %call7 = call i32 @file_exists(ptr noundef %12) #22
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %do.body, label %while.body

while.body:                                       ; preds = %while.cond, %land.rhs
  %13 = load i64, ptr %newpath, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %13, i64 1)
  %cmp.i7 = icmp ugt i64 %6, %spec.select.i
  br i1 %cmp.i7, label %if.then.i10, label %if.end.i

if.then.i10:                                      ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.27, i32 noundef 167, ptr noundef nonnull @.str.28) #24
  unreachable

if.end.i:                                         ; preds = %while.body
  store i64 %6, ptr %len.i, align 8
  %14 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i9 = getelementptr inbounds i8, ptr %14, i64 %6
  store i8 0, ptr %arrayidx.i9, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %inc = add nuw nsw i32 %suffix.0, 1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %newpath, ptr noundef nonnull @.str.113, i32 noundef %suffix.0) #22
  br label %while.cond, !llvm.loop !34

do.body:                                          ; preds = %land.rhs, %lor.rhs
  %15 = load i64, ptr %len.i, align 8
  %cmp.i11 = icmp ugt i64 %15, -17
  br i1 %cmp.i11, label %if.then.i13, label %st_add.exit

if.then.i13:                                      ; preds = %do.body
  call void (ptr, ...) @die(ptr noundef nonnull @.str.30, i64 noundef 16, i64 noundef %15) #24
  unreachable

st_add.exit:                                      ; preds = %do.body
  %cmp.i14 = icmp eq i64 %15, -17
  br i1 %cmp.i14, label %if.then.i17, label %st_add.exit18

if.then.i17:                                      ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.30, i64 noundef -1, i64 noundef 1) #24
  unreachable

st_add.exit18:                                    ; preds = %st_add.exit
  %add.i16 = add nuw i64 %15, 17
  %call12 = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i16) #22
  %path13 = getelementptr inbounds nuw i8, ptr %call12, i64 16
  %16 = load ptr, ptr %buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %path13, ptr align 1 %16, i64 %15, i1 false)
  %call17 = call i32 @fspathhash(ptr noundef nonnull %path13) #22
  %hash1.i = getelementptr inbounds nuw i8, ptr %call12, i64 8
  store i32 %call17, ptr %hash1.i, align 8
  store ptr null, ptr %call12, align 8
  %17 = load ptr, ptr %priv, align 8
  %current_file_dir_set19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @hashmap_add(ptr noundef nonnull %current_file_dir_set19, ptr noundef nonnull %call12) #22
  %call21 = call ptr @strbuf_detach(ptr noundef nonnull %newpath, ptr noundef null) #22
  ret ptr %call21
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @handle_file_collision(ptr noundef %opt, ptr noundef %collide_path, ptr noundef %prev_path1, ptr noundef %prev_path2, ptr noundef %branch1, ptr noundef %branch2, ptr noundef %a, ptr noundef %b) unnamed_addr #0 {
entry:
  %mfi = alloca %struct.merge_file_info, align 8
  %null = alloca %struct.diff_filespec, align 8
  %branch11 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %branch11, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %prev_path1.tr = phi ptr [ %prev_path1, %entry ], [ %prev_path2.tr, %tailrecurse ]
  %prev_path2.tr = phi ptr [ %prev_path2, %entry ], [ %prev_path1.tr, %tailrecurse ]
  %branch1.tr = phi ptr [ %branch1, %entry ], [ %branch2.tr, %tailrecurse ]
  %branch2.tr = phi ptr [ %branch2, %entry ], [ %branch1.tr, %tailrecurse ]
  %a.tr = phi ptr [ %a, %entry ], [ %b.tr, %tailrecurse ]
  %b.tr = phi ptr [ %b, %entry ], [ %a.tr, %tailrecurse ]
  %cmp.not = icmp eq ptr %branch1.tr, %0
  br i1 %cmp.not, label %if.end, label %tailrecurse

if.end:                                           ; preds = %tailrecurse
  %tobool.not = icmp eq ptr %prev_path1.tr, null
  br i1 %tobool.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %1 = load ptr, ptr %priv, align 8
  %2 = load i32, ptr %1, align 8
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then2
  %opt.val46 = load ptr, ptr %opt, align 8
  %3 = getelementptr i8, ptr %opt.val46, i64 240
  %opt.val46.val = load ptr, ptr %3, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prev_path1.tr) #23
  %conv.i = trunc i64 %call.i to i32
  %call1.i = tail call i32 @index_name_pos(ptr noundef %opt.val46.val, ptr noundef nonnull %prev_path1.tr, i32 noundef %conv.i) #22
  %call1.lobit.i = ashr i32 %call1.i, 31
  %spec.select.i = xor i32 %call1.lobit.i, %call1.i
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %opt.val46.val, i64 12
  %4 = load i32, ptr %cache_nr.i, align 4
  %cmp31.i = icmp ult i32 %spec.select.i, %4
  br i1 %cmp31.i, label %land.rhs.lr.ph.i, label %while.end.i

land.rhs.lr.ph.i:                                 ; preds = %lor.rhs
  %5 = load ptr, ptr %opt.val46.val, align 8
  %6 = zext i32 %spec.select.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.epilog.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ %6, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %sw.epilog.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %7, i64 108
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %prev_path1.tr, ptr noundef nonnull dereferenceable(1) %name.i) #23
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i32, ptr %ce_flags.i, align 8
  %and.i = lshr i32 %8, 12
  %shr.i = and i32 %and.i, 3
  switch i32 %shr.i, label %sw.epilog.i [
    i32 0, label %lor.end
    i32 2, label %lor.end
  ]

sw.epilog.i:                                      ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %4, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !15

while.end.i:                                      ; preds = %sw.epilog.i, %land.rhs.i, %lor.rhs
  %call9.i = tail call i32 @file_exists(ptr noundef nonnull %prev_path1.tr) #22
  %9 = icmp ne i32 %call9.i, 0
  %10 = zext i1 %9 to i32
  br label %lor.end

lor.end:                                          ; preds = %while.body.i, %while.body.i, %while.end.i, %if.then2
  %lor.ext = phi i32 [ 1, %if.then2 ], [ %10, %while.end.i ], [ 0, %while.body.i ], [ 0, %while.body.i ]
  tail call fastcc void @remove_file(ptr noundef %opt, i32 noundef 1, ptr noundef nonnull %prev_path1.tr, i32 noundef %lor.ext)
  br label %if.end7

if.end7:                                          ; preds = %lor.end, %if.end
  %tobool8.not = icmp eq ptr %prev_path2.tr, null
  br i1 %tobool8.not, label %if.end19, label %if.then9

if.then9:                                         ; preds = %if.end7
  %priv10 = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %11 = load ptr, ptr %priv10, align 8
  %12 = load i32, ptr %11, align 8
  %tobool12.not = icmp eq i32 %12, 0
  br i1 %tobool12.not, label %lor.rhs13, label %lor.end16

lor.rhs13:                                        ; preds = %if.then9
  %opt.val45 = load ptr, ptr %opt, align 8
  %13 = getelementptr i8, ptr %opt.val45, i64 240
  %opt.val45.val = load ptr, ptr %13, align 8
  %call.i47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prev_path2.tr) #23
  %conv.i48 = trunc i64 %call.i47 to i32
  %call1.i49 = tail call i32 @index_name_pos(ptr noundef %opt.val45.val, ptr noundef nonnull %prev_path2.tr, i32 noundef %conv.i48) #22
  %call1.lobit.i50 = ashr i32 %call1.i49, 31
  %spec.select.i51 = xor i32 %call1.lobit.i50, %call1.i49
  %cache_nr.i52 = getelementptr inbounds nuw i8, ptr %opt.val45.val, i64 12
  %14 = load i32, ptr %cache_nr.i52, align 4
  %cmp31.i53 = icmp ult i32 %spec.select.i51, %14
  br i1 %cmp31.i53, label %land.rhs.lr.ph.i57, label %while.end.i54

land.rhs.lr.ph.i57:                               ; preds = %lor.rhs13
  %15 = load ptr, ptr %opt.val45.val, align 8
  %16 = zext i32 %spec.select.i51 to i64
  br label %land.rhs.i58

land.rhs.i58:                                     ; preds = %sw.epilog.i68, %land.rhs.lr.ph.i57
  %indvars.iv.i59 = phi i64 [ %16, %land.rhs.lr.ph.i57 ], [ %indvars.iv.next.i69, %sw.epilog.i68 ]
  %arrayidx.i60 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i59
  %17 = load ptr, ptr %arrayidx.i60, align 8
  %name.i61 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %call5.i62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %prev_path2.tr, ptr noundef nonnull dereferenceable(1) %name.i61) #23
  %tobool.not.i63 = icmp eq i32 %call5.i62, 0
  br i1 %tobool.not.i63, label %while.body.i64, label %while.end.i54

while.body.i64:                                   ; preds = %land.rhs.i58
  %ce_flags.i65 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %18 = load i32, ptr %ce_flags.i65, align 8
  %and.i66 = lshr i32 %18, 12
  %shr.i67 = and i32 %and.i66, 3
  switch i32 %shr.i67, label %sw.epilog.i68 [
    i32 0, label %lor.end16
    i32 2, label %lor.end16
  ]

sw.epilog.i68:                                    ; preds = %while.body.i64
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i59, 1
  %lftr.wideiv.i70 = trunc i64 %indvars.iv.next.i69 to i32
  %exitcond.not.i71 = icmp eq i32 %14, %lftr.wideiv.i70
  br i1 %exitcond.not.i71, label %while.end.i54, label %land.rhs.i58, !llvm.loop !15

while.end.i54:                                    ; preds = %sw.epilog.i68, %land.rhs.i58, %lor.rhs13
  %call9.i55 = tail call i32 @file_exists(ptr noundef nonnull %prev_path2.tr) #22
  %19 = icmp ne i32 %call9.i55, 0
  %20 = zext i1 %19 to i32
  br label %lor.end16

lor.end16:                                        ; preds = %while.body.i64, %while.body.i64, %while.end.i54, %if.then9
  %lor.ext17 = phi i32 [ 1, %if.then9 ], [ %20, %while.end.i54 ], [ 0, %while.body.i64 ], [ 0, %while.body.i64 ]
  tail call fastcc void @remove_file(ptr noundef %opt, i32 noundef 1, ptr noundef nonnull %prev_path2.tr, i32 noundef %lor.ext17)
  br label %if.end19

if.end19:                                         ; preds = %lor.end16, %if.end7
  %priv.i = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %21 = load ptr, ptr %priv.i, align 8
  %22 = load i32, ptr %21, align 8
  %tobool.not.i73 = icmp eq i32 %22, 0
  br i1 %tobool.not.i73, label %lor.lhs.false.i, label %if.else

lor.lhs.false.i:                                  ; preds = %if.end19
  %orig_index.i.i = getelementptr inbounds nuw i8, ptr %21, i64 1216
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %collide_path) #23
  %conv.i.i = trunc i64 %call.i.i to i32
  %call1.i.i = tail call i32 @index_name_pos(ptr noundef nonnull %orig_index.i.i, ptr noundef nonnull %collide_path, i32 noundef %conv.i.i) #22
  %cmp.i.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp.i.i, label %if.else, label %was_dirty.exit

was_dirty.exit:                                   ; preds = %lor.lhs.false.i
  %23 = load ptr, ptr %priv.i, align 8
  %src_index.i = getelementptr inbounds nuw i8, ptr %23, i64 232
  %24 = load ptr, ptr %src_index.i, align 8
  %call4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %collide_path) #23
  %conv.i75 = trunc i64 %call4.i to i32
  %25 = load i32, ptr @ignore_case, align 4
  %call5.i76 = tail call ptr @index_file_exists(ptr noundef %24, ptr noundef nonnull %collide_path, i32 noundef %conv.i75, i32 noundef %25) #22
  %26 = load ptr, ptr %priv.i, align 8
  %unpack_opts7.i = getelementptr inbounds nuw i8, ptr %26, i64 96
  %call8.i = tail call i32 @verify_uptodate(ptr noundef %call5.i76, ptr noundef nonnull %unpack_opts7.i) #22
  %cmp.i.not = icmp eq i32 %call8.i, 0
  br i1 %cmp.i.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %was_dirty.exit
  %27 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %27, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then22
  %call.i78 = tail call ptr @gettext(ptr noundef nonnull @.str.39) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then22, %if.end3.i
  %retval.0.i79 = phi ptr [ %call.i78, %if.end3.i ], [ @.str.39, %if.then22 ]
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i79, ptr noundef nonnull %collide_path)
  %call24 = tail call fastcc ptr @unique_path(ptr noundef nonnull %opt, ptr noundef nonnull %collide_path, ptr noundef nonnull @.str.114)
  br label %if.end33

if.else:                                          ; preds = %if.end19, %lor.lhs.false.i, %was_dirty.exit
  %opt.val = load ptr, ptr %opt, align 8
  %28 = getelementptr i8, ptr %opt.val, i64 240
  %opt.val.val = load ptr, ptr %28, align 8
  %call.i80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %collide_path) #23
  %conv.i81 = trunc i64 %call.i80 to i32
  %call1.i82 = tail call i32 @index_name_pos(ptr noundef %opt.val.val, ptr noundef nonnull %collide_path, i32 noundef %conv.i81) #22
  %call1.lobit.i83 = ashr i32 %call1.i82, 31
  %spec.select.i84 = xor i32 %call1.lobit.i83, %call1.i82
  %cache_nr.i85 = getelementptr inbounds nuw i8, ptr %opt.val.val, i64 12
  %29 = load i32, ptr %cache_nr.i85, align 4
  %cmp31.i86 = icmp ult i32 %spec.select.i84, %29
  br i1 %cmp31.i86, label %land.rhs.lr.ph.i90, label %would_lose_untracked.exit105

land.rhs.lr.ph.i90:                               ; preds = %if.else
  %30 = load ptr, ptr %opt.val.val, align 8
  %31 = zext i32 %spec.select.i84 to i64
  br label %land.rhs.i91

land.rhs.i91:                                     ; preds = %sw.epilog.i101, %land.rhs.lr.ph.i90
  %indvars.iv.i92 = phi i64 [ %31, %land.rhs.lr.ph.i90 ], [ %indvars.iv.next.i102, %sw.epilog.i101 ]
  %arrayidx.i93 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i92
  %32 = load ptr, ptr %arrayidx.i93, align 8
  %name.i94 = getelementptr inbounds nuw i8, ptr %32, i64 108
  %call5.i95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %collide_path, ptr noundef nonnull dereferenceable(1) %name.i94) #23
  %tobool.not.i96 = icmp eq i32 %call5.i95, 0
  br i1 %tobool.not.i96, label %while.body.i97, label %would_lose_untracked.exit105

while.body.i97:                                   ; preds = %land.rhs.i91
  %ce_flags.i98 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %33 = load i32, ptr %ce_flags.i98, align 8
  %and.i99 = lshr i32 %33, 12
  %shr.i100 = and i32 %and.i99, 3
  switch i32 %shr.i100, label %sw.epilog.i101 [
    i32 0, label %if.else30
    i32 2, label %if.else30
  ]

sw.epilog.i101:                                   ; preds = %while.body.i97
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i92, 1
  %lftr.wideiv.i103 = trunc i64 %indvars.iv.next.i102 to i32
  %exitcond.not.i104 = icmp eq i32 %29, %lftr.wideiv.i103
  br i1 %exitcond.not.i104, label %would_lose_untracked.exit105, label %land.rhs.i91, !llvm.loop !15

would_lose_untracked.exit105:                     ; preds = %land.rhs.i91, %sw.epilog.i101, %if.else
  %call9.i88 = tail call i32 @file_exists(ptr noundef nonnull %collide_path) #22
  %tobool26.not = icmp eq i32 %call9.i88, 0
  br i1 %tobool26.not, label %if.else30, label %if.then27

if.then27:                                        ; preds = %would_lose_untracked.exit105
  %34 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i107 = icmp eq i32 %34, 0
  br i1 %tobool1.not.i107, label %_.exit111, label %if.end3.i108

if.end3.i108:                                     ; preds = %if.then27
  %call.i109 = tail call ptr @gettext(ptr noundef nonnull @.str.115) #22
  br label %_.exit111

_.exit111:                                        ; preds = %if.then27, %if.end3.i108
  %retval.0.i110 = phi ptr [ %call.i109, %if.end3.i108 ], [ @.str.115, %if.then27 ]
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i110, ptr noundef nonnull %collide_path)
  %call29 = tail call fastcc ptr @unique_path(ptr noundef nonnull %opt, ptr noundef nonnull %collide_path, ptr noundef nonnull @.str.114)
  br label %if.end33

if.else30:                                        ; preds = %while.body.i97, %while.body.i97, %would_lose_untracked.exit105
  tail call fastcc void @remove_file(ptr noundef nonnull %opt, i32 noundef 0, ptr noundef nonnull %collide_path, i32 noundef 0)
  br label %if.end33

if.end33:                                         ; preds = %_.exit111, %if.else30, %_.exit
  %alt_path.0 = phi ptr [ %call24, %_.exit ], [ %call29, %_.exit111 ], [ null, %if.else30 ]
  %update_path.0 = phi ptr [ %call24, %_.exit ], [ %call29, %_.exit111 ], [ %collide_path, %if.else30 ]
  %path = getelementptr inbounds nuw i8, ptr %null, i64 40
  store ptr %collide_path, ptr %path, align 8
  %call34 = tail call ptr @null_oid() #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %null, ptr noundef nonnull readonly align 4 dereferenceable(32) %call34, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %call34, i64 32
  %35 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %null, i64 32
  store i32 %35, ptr %algo3.i, align 8
  %mode = getelementptr inbounds nuw i8, ptr %null, i64 80
  store i16 0, ptr %mode, align 8
  %36 = load ptr, ptr %priv.i, align 8
  %37 = load i32, ptr %36, align 8
  %mul = shl nsw i32 %37, 1
  %call37 = call fastcc i32 @merge_mode_and_contents(ptr noundef nonnull %opt, ptr noundef nonnull %null, ptr noundef %a.tr, ptr noundef %b.tr, ptr noundef nonnull %collide_path, ptr noundef %branch1.tr, ptr noundef %branch2.tr, i32 noundef %mul, ptr noundef %mfi)
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.end33
  %tobool41.not = icmp eq ptr %alt_path.0, null
  %clean = getelementptr inbounds nuw i8, ptr %mfi, i64 96
  %bf.load = load i8, ptr %clean, align 8
  %38 = and i8 %bf.load, 1
  %39 = select i1 %tobool41.not, i8 %38, i8 0
  %bf.clear43 = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %39, %bf.clear43
  store i8 %bf.set, ptr %clean, align 8
  %bf.cast47 = zext nneg i8 %39 to i32
  %40 = load ptr, ptr %priv.i, align 8
  %41 = load i32, ptr %40, align 8
  %tobool.not.i113 = icmp eq i32 %41, 0
  %42 = or i32 %41, %bf.cast47
  %43 = icmp ne i32 %42, 0
  %lor.ext.i = zext i1 %43 to i32
  %lnot.ext.i = zext i1 %tobool.not.i113 to i32
  %call.i114 = call fastcc range(i32 -1, 1) i32 @update_file_flags(ptr noundef nonnull %opt, ptr noundef nonnull %mfi, ptr noundef %update_path.0, i32 noundef %lor.ext.i, i32 noundef %lnot.ext.i)
  %tobool49.not = icmp eq i32 %call.i114, 0
  br i1 %tobool49.not, label %if.end51, label %return

if.end51:                                         ; preds = %if.end40
  %bf.load53 = load i8, ptr %clean, align 8
  %bf.clear54 = and i8 %bf.load53, 1
  %tobool56.not = icmp eq i8 %bf.clear54, 0
  br i1 %tobool56.not, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.end51
  %44 = load ptr, ptr %priv.i, align 8
  %45 = load i32, ptr %44, align 8
  %tobool59.not = icmp eq i32 %45, 0
  br i1 %tobool59.not, label %land.lhs.true60, label %if.end64

land.lhs.true60:                                  ; preds = %land.lhs.true
  %call61 = call fastcc i32 @update_stages(ptr noundef nonnull %opt, ptr noundef nonnull %collide_path, ptr noundef null, ptr noundef %a.tr, ptr noundef %b.tr)
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %land.lhs.true60.if.end64_crit_edge, label %return

land.lhs.true60.if.end64_crit_edge:               ; preds = %land.lhs.true60
  %bf.load66.pre = load i8, ptr %clean, align 8
  %.pre = and i8 %bf.load66.pre, 1
  %46 = zext nneg i8 %.pre to i32
  br label %if.end64

if.end64:                                         ; preds = %land.lhs.true60.if.end64_crit_edge, %land.lhs.true, %if.end51
  %bf.clear67.pre-phi = phi i32 [ %46, %land.lhs.true60.if.end64_crit_edge ], [ 0, %land.lhs.true ], [ 1, %if.end51 ]
  call void @free(ptr noundef %alt_path.0) #22
  br label %return

return:                                           ; preds = %land.lhs.true60, %if.end40, %if.end33, %if.end64
  %retval.0 = phi i32 [ %bf.clear67.pre-phi, %if.end64 ], [ -1, %if.end33 ], [ -1, %if.end40 ], [ -1, %land.lhs.true60 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @handle_content_merge(ptr noundef nonnull %mfi, ptr noundef %opt, ptr noundef %path, i32 noundef range(i32 0, 2) %is_dirty, ptr noundef %o, ptr noundef %a, ptr noundef %b, ptr noundef readonly %ci) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.116) #22
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.116, %entry ]
  %mode.i = getelementptr inbounds nuw i8, ptr %o, i64 80
  %1 = load i16, ptr %mode.i, align 8
  %cmp.not.i = icmp eq i16 %1, 0
  br i1 %cmp.not.i, label %if.then, label %land.rhs.i

land.rhs.i:                                       ; preds = %_.exit
  %call.i.i = tail call ptr @null_oid() #22
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %o, i64 32
  %2 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_valid.exit

if.else.i.i.i:                                    ; preds = %land.rhs.i
  %idxprom.i.i.i = sext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_valid.exit

is_valid.exit:                                    ; preds = %if.then.i.i.i, %if.else.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %4, %if.then.i.i.i ]
  %5 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %5, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %o, ptr noundef nonnull readonly dereferenceable(20) %call.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_.exit, %is_valid.exit
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i80 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i80, label %if.end, label %if.end3.i81

if.end3.i81:                                      ; preds = %if.then
  %call.i82 = tail call ptr @gettext(ptr noundef nonnull @.str.117) #22
  br label %if.end

if.end:                                           ; preds = %if.end3.i81, %if.then, %is_valid.exit
  %reason.0 = phi ptr [ %retval.0.i, %is_valid.exit ], [ %call.i82, %if.end3.i81 ], [ @.str.117, %if.then ]
  %tobool3.not = icmp eq ptr %ci, null
  br i1 %tobool3.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %opt, align 8
  %index = getelementptr inbounds nuw i8, ptr %7, i64 240
  %8 = load ptr, ptr %index, align 8
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %9 = load ptr, ptr %priv, align 8
  %10 = load i32, ptr %9, align 8
  %tobool4.not = icmp eq i32 %10, 0
  %lnot.ext = zext i1 %tobool4.not to i32
  %ren1 = getelementptr inbounds nuw i8, ptr %ci, i64 8
  %11 = load ptr, ptr %ren1, align 8
  %pair = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %pair, align 8
  %two = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %two, align 8
  %mode = getelementptr inbounds nuw i8, ptr %13, i64 80
  %14 = load i16, ptr %mode, align 8
  %15 = and i16 %14, -4096
  %cmp = icmp eq i16 %15, -8192
  %conv5 = zext i1 %cmp to i32
  %call6 = tail call fastcc i32 @dir_in_way(ptr noundef %8, ptr noundef %path, i32 noundef %lnot.ext, i32 noundef %conv5)
  %tobool7.not = icmp ne i32 %call6, 0
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %tobool21 = phi i1 [ false, %if.end ], [ %tobool7.not, %land.lhs.true ]
  %branch1 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %16 = load ptr, ptr %branch1, align 8
  %branch2 = getelementptr inbounds nuw i8, ptr %opt, i64 24
  %17 = load ptr, ptr %branch2, align 8
  %priv10 = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %18 = load ptr, ptr %priv10, align 8
  %19 = load i32, ptr %18, align 8
  %mul = shl nsw i32 %19, 1
  %call12 = tail call fastcc i32 @merge_mode_and_contents(ptr noundef %opt, ptr noundef nonnull %o, ptr noundef %a, ptr noundef %b, ptr noundef %path, ptr noundef %16, ptr noundef %17, i32 noundef %mul, ptr noundef %mfi)
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end9
  %clean = getelementptr inbounds nuw i8, ptr %mfi, i64 96
  %bf.load = load i8, ptr %clean, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool16.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool16.not, label %if.end60, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end15
  %20 = load ptr, ptr %priv10, align 8
  %orig_index.i = getelementptr inbounds nuw i8, ptr %20, i64 1216
  %call.i85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #23
  %conv.i = trunc i64 %call.i85 to i32
  %call1.i = tail call i32 @index_name_pos(ptr noundef nonnull %orig_index.i, ptr noundef nonnull %path, i32 noundef %conv.i) #22
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %if.end60, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true17
  %21 = load ptr, ptr %priv10, align 8
  %orig_index4.i = getelementptr inbounds nuw i8, ptr %21, i64 1216
  %22 = load ptr, ptr %orig_index4.i, align 8
  %idxprom.i = zext nneg i32 %call1.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %22, i64 %idxprom.i
  %23 = load ptr, ptr %arrayidx.i, align 8
  %oid.i = getelementptr inbounds nuw i8, ptr %23, i64 72
  %algo.i.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  %24 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %25 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %25, i64 256
  %26 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = sext i32 %24 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %26, %if.then.i.i ]
  %27 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %27, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %mfi, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %was_tracked_and_matches.exit, label %if.end60

was_tracked_and_matches.exit:                     ; preds = %oideq.exit.i
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %23, i64 52
  %28 = load i32, ptr %ce_mode.i, align 4
  %mode.i88 = getelementptr inbounds nuw i8, ptr %mfi, i64 80
  %29 = load i16, ptr %mode.i88, align 8
  %conv7.i = zext i16 %29 to i32
  %cmp8.i = icmp ne i32 %28, %conv7.i
  %or.cond = or i1 %tobool21, %cmp8.i
  br i1 %or.cond, label %if.end60, label %if.then22

if.then22:                                        ; preds = %was_tracked_and_matches.exit
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i90 = icmp eq i32 %30, 0
  br i1 %tobool1.not.i90, label %_.exit94, label %if.end3.i91

if.end3.i91:                                      ; preds = %if.then22
  %call.i92 = tail call ptr @gettext(ptr noundef nonnull @.str.118) #22
  br label %_.exit94

_.exit94:                                         ; preds = %if.then22, %if.end3.i91
  %retval.0.i93 = phi ptr [ %call.i92, %if.end3.i91 ], [ @.str.118, %if.then22 ]
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 3, ptr noundef %retval.0.i93, ptr noundef nonnull %path)
  %31 = load ptr, ptr %priv10, align 8
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, %is_dirty
  %34 = icmp eq i32 %33, 0
  %land.ext = zext i1 %34 to i32
  %call31 = tail call fastcc i32 @add_cacheinfo(ptr noundef nonnull %opt, ptr noundef nonnull %mfi, ptr noundef nonnull %path, i32 noundef 0, i32 noundef %land.ext, i32 noundef 0)
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %return

if.end34:                                         ; preds = %_.exit94
  %35 = load ptr, ptr %priv10, align 8
  %orig_index = getelementptr inbounds nuw i8, ptr %35, i64 1216
  %call36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #23
  %conv37 = trunc i64 %call36 to i32
  %call38 = tail call i32 @index_name_pos(ptr noundef nonnull %orig_index, ptr noundef nonnull %path, i32 noundef %conv37) #22
  %36 = load ptr, ptr %priv10, align 8
  %orig_index40 = getelementptr inbounds nuw i8, ptr %36, i64 1216
  %37 = load ptr, ptr %orig_index40, align 8
  %idxprom = sext i32 %call38 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %37, i64 %idxprom
  %38 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %38, i64 56
  %39 = load i32, ptr %ce_flags, align 8
  %and41 = and i32 %39, 1073741824
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.end55, label %if.then43

if.then43:                                        ; preds = %if.end34
  %40 = load ptr, ptr %opt, align 8
  %index45 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %41 = load ptr, ptr %index45, align 8
  %call46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #23
  %conv47 = trunc i64 %call46 to i32
  %call48 = tail call i32 @index_name_pos(ptr noundef %41, ptr noundef nonnull %path, i32 noundef %conv47) #22
  %42 = load ptr, ptr %opt, align 8
  %index50 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %43 = load ptr, ptr %index50, align 8
  %44 = load ptr, ptr %43, align 8
  %idxprom52 = sext i32 %call48 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %44, i64 %idxprom52
  %45 = load ptr, ptr %arrayidx53, align 8
  %ce_flags54 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %46 = load i32, ptr %ce_flags54, align 8
  %or = or i32 %46, 1073741824
  store i32 %or, ptr %ce_flags54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then43, %if.end34
  %bf.load57 = load i8, ptr %clean, align 8
  %bf.clear58 = and i8 %bf.load57, 1
  %bf.cast59 = zext nneg i8 %bf.clear58 to i32
  br label %return

if.end60:                                         ; preds = %oideq.exit.i, %land.lhs.true17, %was_tracked_and_matches.exit, %if.end15
  %bf.load62 = load i8, ptr %clean, align 8
  %bf.clear63 = and i8 %bf.load62, 1
  %tobool65.not = icmp eq i8 %bf.clear63, 0
  br i1 %tobool65.not, label %if.then66, label %if.end86

if.then66:                                        ; preds = %if.end60
  %mode68 = getelementptr inbounds nuw i8, ptr %mfi, i64 80
  %47 = load i16, ptr %mode68, align 8
  %48 = and i16 %47, -4096
  %cmp71 = icmp eq i16 %48, -8192
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.then66
  %49 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i96 = icmp eq i32 %49, 0
  br i1 %tobool1.not.i96, label %_.exit106, label %if.end3.i97

if.end3.i97:                                      ; preds = %if.then73
  %call.i98 = tail call ptr @gettext(ptr noundef nonnull @.str.119) #22
  br label %if.end75

if.end75:                                         ; preds = %if.end3.i97, %if.then66
  %reason.1.ph = phi ptr [ %call.i98, %if.end3.i97 ], [ %reason.0, %if.then66 ]
  %.pr = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i102 = icmp eq i32 %.pr, 0
  br i1 %tobool1.not.i102, label %_.exit106, label %if.end3.i103

if.end3.i103:                                     ; preds = %if.end75
  %call.i104 = tail call ptr @gettext(ptr noundef nonnull @.str.120) #22
  br label %_.exit106

_.exit106:                                        ; preds = %if.then73, %if.end75, %if.end3.i103
  %reason.1138 = phi ptr [ %reason.1.ph, %if.end3.i103 ], [ %reason.1.ph, %if.end75 ], [ @.str.119, %if.then73 ]
  %retval.0.i105 = phi ptr [ %call.i104, %if.end3.i103 ], [ @.str.120, %if.end75 ], [ @.str.120, %if.then73 ]
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i105, ptr noundef %reason.1138, ptr noundef %path)
  %or.cond1 = or i1 %tobool3.not, %tobool21
  br i1 %or.cond1, label %if.end86, label %if.then80

if.then80:                                        ; preds = %_.exit106
  %call81 = tail call fastcc i32 @update_stages(ptr noundef nonnull %opt, ptr noundef %path, ptr noundef nonnull %o, ptr noundef %a, ptr noundef %b)
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.end86, label %return

if.end86:                                         ; preds = %_.exit106, %if.then80, %if.end60
  %tobool88 = icmp ne i32 %is_dirty, 0
  %or.cond2 = or i1 %tobool88, %tobool21
  br i1 %or.cond2, label %if.then89, label %if.else138

if.then89:                                        ; preds = %if.end86
  %50 = load ptr, ptr %priv10, align 8
  %51 = load i32, ptr %50, align 8
  %tobool92.not = icmp eq i32 %51, 0
  br i1 %tobool92.not, label %if.else, label %if.then93

if.then93:                                        ; preds = %if.then89
  %52 = load ptr, ptr %opt, align 8
  %index95 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %53 = load ptr, ptr %index95, align 8
  %call96 = tail call i32 @remove_file_from_index(ptr noundef %53, ptr noundef %path) #22
  br label %if.end122

if.else:                                          ; preds = %if.then89
  %bf.load98 = load i8, ptr %clean, align 8
  %bf.clear99 = and i8 %bf.load98, 1
  %tobool101.not = icmp eq i8 %bf.clear99, 0
  br i1 %tobool101.not, label %if.then102, label %if.else107

if.then102:                                       ; preds = %if.else
  %call103 = tail call fastcc i32 @update_stages(ptr noundef nonnull %opt, ptr noundef %path, ptr noundef nonnull %o, ptr noundef %a, ptr noundef %b)
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.end122, label %return

if.else107:                                       ; preds = %if.else
  %orig_index.i107 = getelementptr inbounds nuw i8, ptr %50, i64 1216
  %call.i108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #23
  %conv.i109 = trunc i64 %call.i108 to i32
  %call1.i110 = tail call i32 @index_name_pos(ptr noundef nonnull %orig_index.i107, ptr noundef nonnull %path, i32 noundef %conv.i109) #22
  %cmp.i111 = icmp slt i32 %call1.i110, 0
  %cond = select i1 %cmp.i111, ptr null, ptr %mfi
  %cond116 = select i1 %cmp.i111, ptr %mfi, ptr null
  %call117 = tail call fastcc i32 @update_stages(ptr noundef nonnull %opt, ptr noundef nonnull %path, ptr noundef null, ptr noundef %cond, ptr noundef %cond116)
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.end122, label %return

if.end122:                                        ; preds = %if.then102, %if.else107, %if.then93
  %ren1123 = getelementptr inbounds nuw i8, ptr %ci, i64 8
  %54 = load ptr, ptr %ren1123, align 8
  %branch = getelementptr inbounds nuw i8, ptr %54, i64 16
  %55 = load ptr, ptr %branch, align 8
  %call124 = tail call fastcc ptr @unique_path(ptr noundef nonnull %opt, ptr noundef %path, ptr noundef %55)
  br i1 %tobool88, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end122
  %56 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i113 = icmp eq i32 %56, 0
  br i1 %tobool1.not.i113, label %_.exit117, label %if.end3.i114

if.end3.i114:                                     ; preds = %if.then126
  %call.i115 = tail call ptr @gettext(ptr noundef nonnull @.str.39) #22
  br label %_.exit117

_.exit117:                                        ; preds = %if.then126, %if.end3.i114
  %retval.0.i116 = phi ptr [ %call.i115, %if.end3.i114 ], [ @.str.39, %if.then126 ]
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i116, ptr noundef %path)
  br label %if.end128

if.end128:                                        ; preds = %_.exit117, %if.end122
  %57 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i119 = icmp eq i32 %57, 0
  br i1 %tobool1.not.i119, label %_.exit123, label %if.end3.i120

if.end3.i120:                                     ; preds = %if.end128
  %call.i121 = tail call ptr @gettext(ptr noundef nonnull @.str.121) #22
  br label %_.exit123

_.exit123:                                        ; preds = %if.end128, %if.end3.i120
  %retval.0.i122 = phi ptr [ %call.i121, %if.end3.i120 ], [ @.str.121, %if.end128 ]
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i122, ptr noundef %call124)
  %58 = load ptr, ptr %priv10, align 8
  %59 = load i32, ptr %58, align 8
  %tobool.not.i = icmp eq i32 %59, 0
  %60 = icmp ne i32 %59, 0
  %lor.ext.i = zext i1 %60 to i32
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  %call.i125 = tail call fastcc range(i32 -1, 1) i32 @update_file_flags(ptr noundef nonnull %opt, ptr noundef nonnull %mfi, ptr noundef %call124, i32 noundef %lor.ext.i, i32 noundef %lnot.ext.i)
  %tobool132.not = icmp eq i32 %call.i125, 0
  tail call void @free(ptr noundef %call124) #22
  br i1 %tobool132.not, label %if.end134, label %return

if.end134:                                        ; preds = %_.exit123
  %bf.load136 = load i8, ptr %clean, align 8
  %bf.clear137 = and i8 %bf.load136, -2
  store i8 %bf.clear137, ptr %clean, align 8
  br label %return

if.else138:                                       ; preds = %if.end86
  %bf.load140 = load i8, ptr %clean, align 8
  %bf.clear141 = and i8 %bf.load140, 1
  %bf.cast142 = zext nneg i8 %bf.clear141 to i32
  %61 = load ptr, ptr %priv10, align 8
  %62 = load i32, ptr %61, align 8
  %tobool.not.i127 = icmp eq i32 %62, 0
  %63 = or i32 %62, %bf.cast142
  %64 = icmp ne i32 %63, 0
  %lor.ext.i128 = zext i1 %64 to i32
  %lnot.ext.i129 = zext i1 %tobool.not.i127 to i32
  %call.i130 = tail call fastcc range(i32 -1, 1) i32 @update_file_flags(ptr noundef nonnull %opt, ptr noundef nonnull %mfi, ptr noundef %path, i32 noundef %lor.ext.i128, i32 noundef %lnot.ext.i129)
  %tobool145.not.not = icmp eq i32 %call.i130, 0
  br i1 %tobool145.not.not, label %if.else138.land.rhs150_crit_edge, label %return

if.else138.land.rhs150_crit_edge:                 ; preds = %if.else138
  %bf.load152.pre = load i8, ptr %clean, align 8
  %65 = and i8 %bf.load152.pre, 1
  %66 = zext nneg i8 %65 to i32
  br label %return

return:                                           ; preds = %_.exit123, %if.end134, %if.else138.land.rhs150_crit_edge, %if.else138, %if.else107, %if.then102, %if.then80, %_.exit94, %if.end9, %if.end55
  %retval.0 = phi i32 [ %bf.cast59, %if.end55 ], [ -1, %if.end9 ], [ -1, %_.exit94 ], [ -1, %if.then80 ], [ -1, %if.then102 ], [ -1, %if.else107 ], [ -1, %if.else138 ], [ %66, %if.else138.land.rhs150_crit_edge ], [ 0, %if.end134 ], [ -1, %_.exit123 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @update_stages(ptr noundef %opt, ptr noundef %path, ptr noundef %o, ptr noundef %a, ptr noundef %b) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %opt, align 8
  %index = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1 = load ptr, ptr %index, align 8
  %call = tail call i32 @remove_file_from_index(ptr noundef %1, ptr noundef %path) #22
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %tobool4.not = icmp eq ptr %o, null
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end3
  %2 = load ptr, ptr %opt, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %2, i64 240
  %3 = load ptr, ptr %index.i, align 8
  %mode.i = getelementptr inbounds nuw i8, ptr %o, i64 80
  %4 = load i16, ptr %mode.i, align 8
  %conv.i = zext i16 %4 to i32
  %call.i = tail call ptr @make_cache_entry(ptr noundef %3, i32 noundef %conv.i, ptr noundef nonnull %o, ptr noundef %path, i32 noundef 1, i32 noundef 0) #22
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %add_cacheinfo.exit

if.then.i:                                        ; preds = %if.then5
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i.i, label %add_cacheinfo.exit.thread, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.51) #22
  br label %add_cacheinfo.exit.thread

add_cacheinfo.exit.thread:                        ; preds = %if.then.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.51, %if.then.i ]
  tail call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i.i, ptr noundef %path)
  br label %return

add_cacheinfo.exit:                               ; preds = %if.then5
  %call3.i = tail call i32 @add_index_entry(ptr noundef %3, ptr noundef nonnull %call.i, i32 noundef 5) #22
  %tobool7.not = icmp eq i32 %call3.i, 0
  br i1 %tobool7.not, label %if.end10, label %return

if.end10:                                         ; preds = %add_cacheinfo.exit, %if.end3
  %tobool11.not = icmp eq ptr %a, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end10
  %6 = load ptr, ptr %opt, align 8
  %index.i12 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %7 = load ptr, ptr %index.i12, align 8
  %mode.i13 = getelementptr inbounds nuw i8, ptr %a, i64 80
  %8 = load i16, ptr %mode.i13, align 8
  %conv.i14 = zext i16 %8 to i32
  %call.i15 = tail call ptr @make_cache_entry(ptr noundef %7, i32 noundef %conv.i14, ptr noundef nonnull %a, ptr noundef %path, i32 noundef 2, i32 noundef 0) #22
  %tobool.not.i16 = icmp eq ptr %call.i15, null
  br i1 %tobool.not.i16, label %if.then.i20, label %add_cacheinfo.exit27

if.then.i20:                                      ; preds = %if.then12
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i21 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i.i21, label %add_cacheinfo.exit27.thread, label %if.end3.i.i22

if.end3.i.i22:                                    ; preds = %if.then.i20
  %call.i.i23 = tail call ptr @gettext(ptr noundef nonnull @.str.51) #22
  br label %add_cacheinfo.exit27.thread

add_cacheinfo.exit27.thread:                      ; preds = %if.then.i20, %if.end3.i.i22
  %retval.0.i.i25 = phi ptr [ %call.i.i23, %if.end3.i.i22 ], [ @.str.51, %if.then.i20 ]
  tail call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i.i25, ptr noundef %path)
  br label %return

add_cacheinfo.exit27:                             ; preds = %if.then12
  %call3.i18 = tail call i32 @add_index_entry(ptr noundef %7, ptr noundef nonnull %call.i15, i32 noundef 5) #22
  %tobool14.not = icmp eq i32 %call3.i18, 0
  br i1 %tobool14.not, label %if.end17, label %return

if.end17:                                         ; preds = %add_cacheinfo.exit27, %if.end10
  %tobool18.not = icmp eq ptr %b, null
  br i1 %tobool18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end17
  %10 = load ptr, ptr %opt, align 8
  %index.i28 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %11 = load ptr, ptr %index.i28, align 8
  %mode.i29 = getelementptr inbounds nuw i8, ptr %b, i64 80
  %12 = load i16, ptr %mode.i29, align 8
  %conv.i30 = zext i16 %12 to i32
  %call.i31 = tail call ptr @make_cache_entry(ptr noundef %11, i32 noundef %conv.i30, ptr noundef nonnull %b, ptr noundef %path, i32 noundef 3, i32 noundef 0) #22
  %tobool.not.i32 = icmp eq ptr %call.i31, null
  br i1 %tobool.not.i32, label %if.then.i36, label %add_cacheinfo.exit43

if.then.i36:                                      ; preds = %if.then19
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i37 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i.i37, label %add_cacheinfo.exit43.thread, label %if.end3.i.i38

if.end3.i.i38:                                    ; preds = %if.then.i36
  %call.i.i39 = tail call ptr @gettext(ptr noundef nonnull @.str.51) #22
  br label %add_cacheinfo.exit43.thread

add_cacheinfo.exit43.thread:                      ; preds = %if.then.i36, %if.end3.i.i38
  %retval.0.i.i41 = phi ptr [ %call.i.i39, %if.end3.i.i38 ], [ @.str.51, %if.then.i36 ]
  tail call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i.i41, ptr noundef %path)
  br label %return

add_cacheinfo.exit43:                             ; preds = %if.then19
  %call3.i34 = tail call i32 @add_index_entry(ptr noundef %11, ptr noundef nonnull %call.i31, i32 noundef 5) #22
  %tobool21.not = icmp eq i32 %call3.i34, 0
  br i1 %tobool21.not, label %if.end24, label %return

if.end24:                                         ; preds = %add_cacheinfo.exit43, %if.end17
  br label %return

return:                                           ; preds = %add_cacheinfo.exit43.thread, %add_cacheinfo.exit27.thread, %add_cacheinfo.exit.thread, %add_cacheinfo.exit43, %add_cacheinfo.exit27, %add_cacheinfo.exit, %entry, %if.end24
  %retval.0 = phi i32 [ 0, %if.end24 ], [ -1, %entry ], [ -1, %add_cacheinfo.exit ], [ -1, %add_cacheinfo.exit27 ], [ -1, %add_cacheinfo.exit43 ], [ -1, %add_cacheinfo.exit.thread ], [ -1, %add_cacheinfo.exit27.thread ], [ -1, %add_cacheinfo.exit43.thread ]
  ret i32 %retval.0
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @merge_mode_and_contents(ptr noundef %opt, ptr noundef %o, ptr noundef %a, ptr noundef %b, ptr noundef %filename, ptr noundef %branch1, ptr noundef %branch2, i32 noundef %extra_marker_size, ptr noundef nonnull %result) unnamed_addr #0 {
entry:
  %result_buf = alloca %struct.s_mmbuffer, align 8
  %branch11 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %branch11, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %a.tr = phi ptr [ %a, %entry ], [ %b.tr, %tailrecurse ]
  %b.tr = phi ptr [ %b, %entry ], [ %a.tr, %tailrecurse ]
  %branch1.tr = phi ptr [ %branch1, %entry ], [ %branch2.tr, %tailrecurse ]
  %branch2.tr = phi ptr [ %branch2, %entry ], [ %branch1.tr, %tailrecurse ]
  %cmp.not = icmp eq ptr %0, %branch1.tr
  br i1 %cmp.not, label %if.end, label %tailrecurse

if.end:                                           ; preds = %tailrecurse
  %merge = getelementptr inbounds nuw i8, ptr %result, i64 96
  %bf.load = load i8, ptr %merge, align 8
  %bf.clear3 = and i8 %bf.load, -4
  %bf.set4 = or disjoint i8 %bf.clear3, 1
  store i8 %bf.set4, ptr %merge, align 8
  %mode = getelementptr inbounds nuw i8, ptr %a.tr, i64 80
  %1 = load i16, ptr %mode, align 8
  %mode5 = getelementptr inbounds nuw i8, ptr %b.tr, i64 80
  %2 = load i16, ptr %mode5, align 8
  %3 = xor i16 %2, %1
  %cmp8.not = icmp ult i16 %3, 4096
  br i1 %cmp8.not, label %if.else32, label %if.then10

if.then10:                                        ; preds = %if.end
  store i8 %bf.clear3, ptr %merge, align 8
  %4 = load i16, ptr %mode, align 8
  %cmp18 = icmp slt i16 %4, -28672
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then10
  %mode22 = getelementptr inbounds nuw i8, ptr %result, i64 80
  store i16 %4, ptr %mode22, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %a.tr, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %a.tr, i64 32
  %5 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %5, ptr %algo3.i, align 4
  br label %if.end196

if.else:                                          ; preds = %if.then10
  %6 = load i16, ptr %mode5, align 8
  %mode27 = getelementptr inbounds nuw i8, ptr %result, i64 80
  store i16 %6, ptr %mode27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %b.tr, i64 32, i1 false)
  %algo.i82 = getelementptr inbounds nuw i8, ptr %b.tr, i64 32
  %7 = load i32, ptr %algo.i82, align 4
  %algo3.i83 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %7, ptr %algo3.i83, align 4
  br label %if.end196

if.else32:                                        ; preds = %if.end
  %algo.i84 = getelementptr inbounds nuw i8, ptr %a.tr, i64 32
  %8 = load i32, ptr %algo.i84, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else32
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.else32
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %10, %if.then.i ]
  %11 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %11, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %a.tr, ptr noundef nonnull readonly dereferenceable(20) %o, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %oideq.exit
  %algo.i85 = getelementptr inbounds nuw i8, ptr %b.tr, i64 32
  %12 = load i32, ptr %algo.i85, align 4
  %tobool.not.i86 = icmp eq i32 %12, 0
  br i1 %tobool.not.i86, label %if.then.i97, label %if.else.i87

if.then.i97:                                      ; preds = %land.lhs.true
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo.i98 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %14 = load ptr, ptr %hash_algo.i98, align 8
  br label %oideq.exit99

if.else.i87:                                      ; preds = %land.lhs.true
  %idxprom.i88 = sext i32 %12 to i64
  %arrayidx.i89 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i88
  br label %oideq.exit99

oideq.exit99:                                     ; preds = %if.then.i97, %if.else.i87
  %algop.0.i90 = phi ptr [ %arrayidx.i89, %if.else.i87 ], [ %14, %if.then.i97 ]
  %15 = getelementptr i8, ptr %algop.0.i90, i64 16
  %algop.0.val.i91 = load i64, ptr %15, align 8
  %cmp.i.i92 = icmp eq i64 %algop.0.val.i91, 32
  %..i.i93 = select i1 %cmp.i.i92, i64 32, i64 20
  %bcmp.i.i94 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %b.tr, ptr noundef nonnull readonly dereferenceable(20) %o, i64 %..i.i93)
  %retval.0.in.i.i95.not = icmp eq i32 %bcmp.i.i94, 0
  br i1 %retval.0.in.i.i95.not, label %if.end45, label %if.then40

if.then40:                                        ; preds = %oideq.exit99
  %bf.set44 = or i8 %bf.load, 3
  store i8 %bf.set44, ptr %merge, align 8
  %.pre = load i16, ptr %mode, align 8
  %.pre166 = load i16, ptr %mode5, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %oideq.exit99, %oideq.exit
  %bf.load74 = phi i8 [ %bf.set44, %if.then40 ], [ %bf.set4, %oideq.exit99 ], [ %bf.set4, %oideq.exit ]
  %16 = phi i16 [ %.pre166, %if.then40 ], [ %2, %oideq.exit99 ], [ %2, %oideq.exit ]
  %17 = phi i16 [ %.pre, %if.then40 ], [ %1, %oideq.exit99 ], [ %1, %oideq.exit ]
  %cmp50 = icmp eq i16 %17, %16
  br i1 %cmp50, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %mode54 = getelementptr inbounds nuw i8, ptr %o, i64 80
  %18 = load i16, ptr %mode54, align 8
  %cmp56 = icmp eq i16 %17, %18
  br i1 %cmp56, label %if.then58, label %if.else62

if.then58:                                        ; preds = %lor.lhs.false, %if.end45
  %mode61 = getelementptr inbounds nuw i8, ptr %result, i64 80
  store i16 %16, ptr %mode61, align 8
  br label %if.end82

if.else62:                                        ; preds = %lor.lhs.false
  %mode65 = getelementptr inbounds nuw i8, ptr %result, i64 80
  store i16 %17, ptr %mode65, align 8
  %19 = load i16, ptr %mode5, align 8
  %20 = load i16, ptr %mode54, align 8
  %cmp70.not = icmp eq i16 %19, %20
  br i1 %cmp70.not, label %if.end82, label %if.then72

if.then72:                                        ; preds = %if.else62
  %bf.clear79 = and i8 %bf.load74, -4
  %bf.set80 = or disjoint i8 %bf.clear79, 2
  store i8 %bf.set80, ptr %merge, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else62, %if.then72, %if.then58
  %bf.load178 = phi i8 [ %bf.load74, %if.else62 ], [ %bf.set80, %if.then72 ], [ %bf.load74, %if.then58 ]
  %21 = load i32, ptr %algo.i84, align 4
  %tobool.not.i101 = icmp eq i32 %21, 0
  br i1 %tobool.not.i101, label %if.then.i112, label %if.else.i102

if.then.i112:                                     ; preds = %if.end82
  %22 = load ptr, ptr @the_repository, align 8
  %hash_algo.i113 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %23 = load ptr, ptr %hash_algo.i113, align 8
  br label %oideq.exit114

if.else.i102:                                     ; preds = %if.end82
  %idxprom.i103 = sext i32 %21 to i64
  %arrayidx.i104 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i103
  br label %oideq.exit114

oideq.exit114:                                    ; preds = %if.then.i112, %if.else.i102
  %algop.0.i105 = phi ptr [ %arrayidx.i104, %if.else.i102 ], [ %23, %if.then.i112 ]
  %24 = getelementptr i8, ptr %algop.0.i105, i64 16
  %algop.0.val.i106 = load i64, ptr %24, align 8
  %cmp.i.i107 = icmp eq i64 %algop.0.val.i106, 32
  %..i.i108 = select i1 %cmp.i.i107, i64 32, i64 20
  %bcmp.i.i109 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %a.tr, ptr noundef nonnull readonly dereferenceable(20) %b.tr, i64 %..i.i108)
  %retval.0.in.i.i110.not = icmp eq i32 %bcmp.i.i109, 0
  br i1 %retval.0.in.i.i110.not, label %if.then92, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %oideq.exit114
  br i1 %tobool.not.i101, label %if.then.i127, label %if.else.i117

if.then.i127:                                     ; preds = %lor.lhs.false87
  %25 = load ptr, ptr @the_repository, align 8
  %hash_algo.i128 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %26 = load ptr, ptr %hash_algo.i128, align 8
  br label %oideq.exit129

if.else.i117:                                     ; preds = %lor.lhs.false87
  %idxprom.i118 = sext i32 %21 to i64
  %arrayidx.i119 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i118
  br label %oideq.exit129

oideq.exit129:                                    ; preds = %if.then.i127, %if.else.i117
  %algop.0.i120 = phi ptr [ %arrayidx.i119, %if.else.i117 ], [ %26, %if.then.i127 ]
  %27 = getelementptr i8, ptr %algop.0.i120, i64 16
  %algop.0.val.i121 = load i64, ptr %27, align 8
  %cmp.i.i122 = icmp eq i64 %algop.0.val.i121, 32
  %..i.i123 = select i1 %cmp.i.i122, i64 32, i64 20
  %bcmp.i.i124 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %a.tr, ptr noundef nonnull readonly dereferenceable(20) %o, i64 %..i.i123)
  %retval.0.in.i.i125.not = icmp eq i32 %bcmp.i.i124, 0
  br i1 %retval.0.in.i.i125.not, label %if.then92, label %if.else96

if.then92:                                        ; preds = %oideq.exit129, %oideq.exit114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %b.tr, i64 32, i1 false)
  %algo.i130 = getelementptr inbounds nuw i8, ptr %b.tr, i64 32
  %28 = load i32, ptr %algo.i130, align 4
  %algo3.i131 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %28, ptr %algo3.i131, align 4
  br label %if.end196

if.else96:                                        ; preds = %oideq.exit129
  %algo.i132 = getelementptr inbounds nuw i8, ptr %b.tr, i64 32
  %29 = load i32, ptr %algo.i132, align 4
  %tobool.not.i133 = icmp eq i32 %29, 0
  br i1 %tobool.not.i133, label %if.then.i144, label %if.else.i134

if.then.i144:                                     ; preds = %if.else96
  %30 = load ptr, ptr @the_repository, align 8
  %hash_algo.i145 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %31 = load ptr, ptr %hash_algo.i145, align 8
  br label %oideq.exit146

if.else.i134:                                     ; preds = %if.else96
  %idxprom.i135 = sext i32 %29 to i64
  %arrayidx.i136 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i135
  br label %oideq.exit146

oideq.exit146:                                    ; preds = %if.then.i144, %if.else.i134
  %algop.0.i137 = phi ptr [ %arrayidx.i136, %if.else.i134 ], [ %31, %if.then.i144 ]
  %32 = getelementptr i8, ptr %algop.0.i137, i64 16
  %algop.0.val.i138 = load i64, ptr %32, align 8
  %cmp.i.i139 = icmp eq i64 %algop.0.val.i138, 32
  %..i.i140 = select i1 %cmp.i.i139, i64 32, i64 20
  %bcmp.i.i141 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %b.tr, ptr noundef nonnull readonly dereferenceable(20) %o, i64 %..i.i140)
  %retval.0.in.i.i142.not = icmp eq i32 %bcmp.i.i141, 0
  br i1 %retval.0.in.i.i142.not, label %if.then101, label %if.else105

if.then101:                                       ; preds = %oideq.exit146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %a.tr, i64 32, i1 false)
  %33 = load i32, ptr %algo.i84, align 4
  %algo3.i148 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %33, ptr %algo3.i148, align 4
  br label %if.end196

if.else105:                                       ; preds = %oideq.exit146
  %34 = load i16, ptr %mode, align 8
  %cmp109 = icmp slt i16 %34, -28672
  br i1 %cmp109, label %if.then111, label %if.else142

if.then111:                                       ; preds = %if.else105
  %call112 = call fastcc i32 @merge_3way(ptr noundef nonnull %opt, ptr noundef %result_buf, ptr noundef nonnull %o, ptr noundef nonnull %a.tr, ptr noundef nonnull %b.tr, ptr noundef %branch1.tr, ptr noundef %branch2.tr, i32 noundef %extra_marker_size)
  %cmp113 = icmp sgt i32 %call112, -1
  %35 = load ptr, ptr %result_buf, align 8
  %tobool116 = icmp ne ptr %35, null
  %or.cond = select i1 %cmp113, i1 %tobool116, i1 false
  br i1 %or.cond, label %land.lhs.true122, label %if.then117

if.then117:                                       ; preds = %if.then111
  %36 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %36, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then117
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.68) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then117, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.68, %if.then117 ]
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i)
  br label %if.then134.critedge

land.lhs.true122:                                 ; preds = %if.then111
  %size = getelementptr inbounds nuw i8, ptr %result_buf, i64 8
  %37 = load i64, ptr %size, align 8
  %call.i149 = call i32 @write_object_file_flags(ptr noundef nonnull %35, i64 noundef %37, i32 noundef 3, ptr noundef nonnull %result, i32 noundef 0) #22
  %tobool127.not = icmp eq i32 %call.i149, 0
  br i1 %tobool127.not, label %if.end131, label %if.then128

if.then128:                                       ; preds = %land.lhs.true122
  %38 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i150 = icmp eq i32 %38, 0
  br i1 %tobool1.not.i150, label %_.exit154, label %if.end3.i151

if.end3.i151:                                     ; preds = %if.then128
  %call.i152 = call ptr @gettext(ptr noundef nonnull @.str.69) #22
  br label %_.exit154

_.exit154:                                        ; preds = %if.then128, %if.end3.i151
  %retval.0.i153 = phi ptr [ %call.i152, %if.end3.i151 ], [ @.str.69, %if.then128 ]
  %path = getelementptr inbounds nuw i8, ptr %a.tr, i64 40
  %39 = load ptr, ptr %path, align 8
  call void (ptr, ptr, ...) @err(ptr noundef nonnull %opt, ptr noundef %retval.0.i153, ptr noundef %39)
  br label %if.then134.critedge

if.end131:                                        ; preds = %land.lhs.true122
  %40 = load ptr, ptr %result_buf, align 8
  call void @free(ptr noundef %40) #22
  %cmp136 = icmp eq i32 %call112, 0
  %41 = zext i1 %cmp136 to i8
  %bf.load139 = load i8, ptr %merge, align 8
  %bf.clear140 = and i8 %bf.load139, -2
  %bf.set141 = or disjoint i8 %bf.clear140, %41
  store i8 %bf.set141, ptr %merge, align 8
  br label %if.end196

if.then134.critedge:                              ; preds = %_.exit, %_.exit154
  %42 = load ptr, ptr %result_buf, align 8
  call void @free(ptr noundef %42) #22
  br label %return

if.else142:                                       ; preds = %if.else105
  %43 = and i16 %34, -4096
  switch i16 %43, label %if.else190 [
    i16 -8192, label %if.then148
    i16 -24576, label %if.then168
  ]

if.then148:                                       ; preds = %if.else142
  %path151 = getelementptr inbounds nuw i8, ptr %o, i64 40
  %44 = load ptr, ptr %path151, align 8
  %call155 = tail call fastcc i32 @merge_submodule(ptr noundef nonnull %opt, ptr noundef %result, ptr noundef %44, ptr noundef nonnull %o, ptr noundef nonnull %a.tr, ptr noundef nonnull %b.tr)
  %45 = trunc nuw nsw i32 %call155 to i8
  %bf.load157 = load i8, ptr %merge, align 8
  %bf.clear159 = and i8 %bf.load157, -2
  %bf.set160 = or disjoint i8 %bf.clear159, %45
  store i8 %bf.set160, ptr %merge, align 8
  br label %if.end196

if.then168:                                       ; preds = %if.else142
  %recursive_variant = getelementptr inbounds nuw i8, ptr %opt, i64 64
  %46 = load i32, ptr %recursive_variant, align 8
  switch i32 %46, label %if.end196 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb182
    i32 2, label %sw.bb186
  ]

sw.bb:                                            ; preds = %if.then168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %a.tr, i64 32, i1 false)
  %47 = load i32, ptr %algo.i84, align 4
  %algo3.i156 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %47, ptr %algo3.i156, align 4
  %call174 = tail call fastcc i32 @oideq(ptr noundef nonnull %a.tr, ptr noundef nonnull %b.tr)
  %tobool175.not = icmp eq i32 %call174, 0
  br i1 %tobool175.not, label %if.then176, label %if.end196

if.then176:                                       ; preds = %sw.bb
  %bf.clear179 = and i8 %bf.load178, -2
  store i8 %bf.clear179, ptr %merge, align 8
  br label %if.end196

sw.bb182:                                         ; preds = %if.then168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %a.tr, i64 32, i1 false)
  %48 = load i32, ptr %algo.i84, align 4
  %algo3.i158 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %48, ptr %algo3.i158, align 4
  br label %if.end196

sw.bb186:                                         ; preds = %if.then168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %b.tr, i64 32, i1 false)
  %49 = load i32, ptr %algo.i132, align 4
  %algo3.i160 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %49, ptr %algo3.i160, align 4
  br label %if.end196

if.else190:                                       ; preds = %if.else142
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 1415, ptr noundef nonnull @.str.70) #24
  unreachable

if.end196:                                        ; preds = %if.then92, %if.end131, %sw.bb, %if.then176, %sw.bb186, %sw.bb182, %if.then168, %if.then148, %if.then101, %if.then20, %if.else
  %bf.load198 = phi i8 [ %bf.load178, %if.then92 ], [ %bf.set141, %if.end131 ], [ %bf.load178, %sw.bb ], [ %bf.clear179, %if.then176 ], [ %bf.load178, %sw.bb186 ], [ %bf.load178, %sw.bb182 ], [ %bf.load178, %if.then168 ], [ %bf.set160, %if.then148 ], [ %bf.load178, %if.then101 ], [ %bf.clear3, %if.then20 ], [ %bf.clear3, %if.else ]
  %50 = and i8 %bf.load198, 2
  %tobool200.not = icmp eq i8 %50, 0
  br i1 %tobool200.not, label %return, label %if.then201

if.then201:                                       ; preds = %if.end196
  %51 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i161 = icmp eq i32 %51, 0
  br i1 %tobool1.not.i161, label %_.exit165, label %if.end3.i162

if.end3.i162:                                     ; preds = %if.then201
  %call.i163 = call ptr @gettext(ptr noundef nonnull @.str.71) #22
  br label %_.exit165

_.exit165:                                        ; preds = %if.then201, %if.end3.i162
  %retval.0.i164 = phi ptr [ %call.i163, %if.end3.i162 ], [ @.str.71, %if.then201 ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 2, ptr noundef %retval.0.i164, ptr noundef %filename)
  br label %return

return:                                           ; preds = %if.end196, %_.exit165, %if.then134.critedge
  %retval.0 = phi i32 [ -1, %if.then134.critedge ], [ 0, %_.exit165 ], [ 0, %if.end196 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @merge_3way(ptr noundef readonly captures(none) %opt, ptr noundef nonnull %result_buf, ptr noundef %o, ptr noundef %a, ptr noundef %b, ptr noundef %branch1, ptr noundef %branch2, i32 noundef %extra_marker_size) unnamed_addr #0 {
entry:
  %orig = alloca %struct.s_mmfile, align 8
  %src1 = alloca %struct.s_mmfile, align 8
  %src2 = alloca %struct.s_mmfile, align 8
  %ll_opts = alloca %struct.ll_merge_options, align 8
  store i64 0, ptr %ll_opts, align 8
  %renormalize = getelementptr inbounds nuw i8, ptr %opt, i64 112
  %bf.load = load i8, ptr %renormalize, align 8
  %bf.clear = shl i8 %bf.load, 3
  %bf.shl = and i8 %bf.clear, 8
  %extra_marker_size3 = getelementptr inbounds nuw i8, ptr %ll_opts, i64 4
  store i32 %extra_marker_size, ptr %extra_marker_size3, align 4
  %xdl_opts = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %0 = load i64, ptr %xdl_opts, align 8
  %xdl_opts4 = getelementptr inbounds nuw i8, ptr %ll_opts, i64 8
  store i64 %0, ptr %xdl_opts4, align 8
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %1 = load ptr, ptr %priv, align 8
  %2 = load i32, ptr %1, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %bf.clear9 = or disjoint i8 %bf.shl, 1
  br label %if.end

if.else:                                          ; preds = %entry
  %recursive_variant = getelementptr inbounds nuw i8, ptr %opt, i64 64
  %3 = load i32, ptr %recursive_variant, align 8
  switch i32 %3, label %if.end [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.else
  %bf.set13 = or disjoint i8 %bf.shl, 2
  br label %if.end

sw.bb14:                                          ; preds = %if.else
  %bf.set17 = or disjoint i8 %bf.shl, 4
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.bb, %sw.bb14, %if.then
  %bf.set13.sink = phi i8 [ %bf.set13, %sw.bb ], [ %bf.set17, %sw.bb14 ], [ %bf.clear9, %if.then ], [ %bf.shl, %if.else ]
  store i8 %bf.set13.sink, ptr %ll_opts, align 8
  %path = getelementptr inbounds nuw i8, ptr %a, i64 40
  %4 = load ptr, ptr %path, align 8
  %path21 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %5 = load ptr, ptr %path21, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #23
  %tobool22.not = icmp eq i32 %call, 0
  %path24 = getelementptr inbounds nuw i8, ptr %o, i64 40
  %6 = load ptr, ptr %path24, align 8
  br i1 %tobool22.not, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %6) #23
  %cmp.not = icmp eq i32 %call25, 0
  br i1 %cmp.not, label %if.else33, label %if.then26

if.then26:                                        ; preds = %if.end, %lor.lhs.false
  %ancestor = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %7 = load ptr, ptr %ancestor, align 8
  %call28 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.72, ptr noundef %7, ptr noundef %6) #22
  %8 = load ptr, ptr %path, align 8
  %call30 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.72, ptr noundef %branch1, ptr noundef %8) #22
  %9 = load ptr, ptr %path21, align 8
  %call32 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.72, ptr noundef %branch2, ptr noundef %9) #22
  br label %if.end38

if.else33:                                        ; preds = %lor.lhs.false
  %ancestor34 = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %10 = load ptr, ptr %ancestor34, align 8
  %call35 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.73, ptr noundef %10) #22
  %call36 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.73, ptr noundef %branch1) #22
  %call37 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.73, ptr noundef %branch2) #22
  br label %if.end38

if.end38:                                         ; preds = %if.else33, %if.then26
  %name1.0 = phi ptr [ %call30, %if.then26 ], [ %call36, %if.else33 ]
  %name2.0 = phi ptr [ %call32, %if.then26 ], [ %call37, %if.else33 ]
  %base.0 = phi ptr [ %call28, %if.then26 ], [ %call35, %if.else33 ]
  call void @read_mmblob(ptr noundef nonnull %orig, ptr noundef nonnull %o) #22
  call void @read_mmblob(ptr noundef nonnull %src1, ptr noundef nonnull %a) #22
  call void @read_mmblob(ptr noundef nonnull %src2, ptr noundef nonnull %b) #22
  %11 = load ptr, ptr %path, align 8
  %12 = load ptr, ptr %opt, align 8
  %index = getelementptr inbounds nuw i8, ptr %12, i64 240
  %13 = load ptr, ptr %index, align 8
  %call42 = call i32 @ll_merge(ptr noundef nonnull %result_buf, ptr noundef %11, ptr noundef nonnull %orig, ptr noundef %base.0, ptr noundef nonnull %src1, ptr noundef %name1.0, ptr noundef nonnull %src2, ptr noundef %name2.0, ptr noundef %13, ptr noundef nonnull %ll_opts) #22
  %cmp43 = icmp eq i32 %call42, 2
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end38
  %14 = load ptr, ptr %path, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.74, ptr noundef %14, ptr noundef %name1.0, ptr noundef %name2.0) #22
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end38
  call void @free(ptr noundef %base.0) #22
  call void @free(ptr noundef %name1.0) #22
  call void @free(ptr noundef %name2.0) #22
  %15 = load ptr, ptr %orig, align 8
  call void @free(ptr noundef %15) #22
  %16 = load ptr, ptr %src1, align 8
  call void @free(ptr noundef %16) #22
  %17 = load ptr, ptr %src2, align 8
  call void @free(ptr noundef %17) #22
  ret i32 %call42
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @merge_submodule(ptr noundef %opt, ptr noundef nonnull writeonly captures(none) initializes((0, 36)) %result, ptr noundef %path, ptr noundef %base, ptr noundef %a, ptr noundef %b) unnamed_addr #0 {
entry:
  %subrepo = alloca %struct.repository, align 8
  %merges = alloca %struct.object_array, align 8
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %0 = load ptr, ptr %priv, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not = icmp eq i32 %1, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %a, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %2 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %2, ptr %algo3.i, align 4
  %call.i = tail call ptr @null_oid() #22
  %algo.i.i = getelementptr inbounds nuw i8, ptr %base, i64 32
  %3 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %entry
  %idxprom.i.i = sext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %5, %if.then.i.i ]
  %6 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %6, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %base, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %is_null_oid.exit
  %call.i51 = tail call ptr @null_oid() #22
  %7 = load i32, ptr %algo.i, align 4
  %tobool.not.i.i53 = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i53, label %if.then.i.i64, label %if.else.i.i54

if.then.i.i64:                                    ; preds = %if.end
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i65 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i.i65, align 8
  br label %is_null_oid.exit66

if.else.i.i54:                                    ; preds = %if.end
  %idxprom.i.i55 = sext i32 %7 to i64
  %arrayidx.i.i56 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i55
  br label %is_null_oid.exit66

is_null_oid.exit66:                               ; preds = %if.then.i.i64, %if.else.i.i54
  %algop.0.i.i57 = phi ptr [ %arrayidx.i.i56, %if.else.i.i54 ], [ %9, %if.then.i.i64 ]
  %10 = getelementptr i8, ptr %algop.0.i.i57, i64 16
  %algop.0.val.i.i58 = load i64, ptr %10, align 8
  %cmp.i.i.i59 = icmp eq i64 %algop.0.val.i.i58, 32
  %..i.i.i60 = select i1 %cmp.i.i.i59, i64 32, i64 20
  %bcmp.i.i.i61 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %a, ptr noundef nonnull readonly dereferenceable(20) %call.i51, i64 %..i.i.i60)
  %retval.0.in.i.i.i62.not = icmp eq i32 %bcmp.i.i.i61, 0
  br i1 %retval.0.in.i.i.i62.not, label %return, label %if.end5

if.end5:                                          ; preds = %is_null_oid.exit66
  %call.i67 = tail call ptr @null_oid() #22
  %algo.i.i68 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %11 = load i32, ptr %algo.i.i68, align 4
  %tobool.not.i.i69 = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i69, label %if.then.i.i80, label %if.else.i.i70

if.then.i.i80:                                    ; preds = %if.end5
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i81 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %13 = load ptr, ptr %hash_algo.i.i81, align 8
  br label %is_null_oid.exit82

if.else.i.i70:                                    ; preds = %if.end5
  %idxprom.i.i71 = sext i32 %11 to i64
  %arrayidx.i.i72 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i71
  br label %is_null_oid.exit82

is_null_oid.exit82:                               ; preds = %if.then.i.i80, %if.else.i.i70
  %algop.0.i.i73 = phi ptr [ %arrayidx.i.i72, %if.else.i.i70 ], [ %13, %if.then.i.i80 ]
  %14 = getelementptr i8, ptr %algop.0.i.i73, i64 16
  %algop.0.val.i.i74 = load i64, ptr %14, align 8
  %cmp.i.i.i75 = icmp eq i64 %algop.0.val.i.i74, 32
  %..i.i.i76 = select i1 %cmp.i.i.i75, i64 32, i64 20
  %bcmp.i.i.i77 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %b, ptr noundef nonnull readonly dereferenceable(20) %call.i67, i64 %..i.i.i76)
  %retval.0.in.i.i.i78.not = icmp eq i32 %bcmp.i.i.i77, 0
  br i1 %retval.0.in.i.i.i78.not, label %return, label %if.end9

if.end9:                                          ; preds = %is_null_oid.exit82
  %15 = load ptr, ptr %opt, align 8
  %call10 = tail call ptr @null_oid() #22
  %call11 = call i32 @repo_submodule_init(ptr noundef nonnull %subrepo, ptr noundef %15, ptr noundef %path, ptr noundef %call10) #22
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end9
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then13
  %call.i83 = call ptr @gettext(ptr noundef nonnull @.str.75) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then13, %if.end3.i
  %retval.0.i = phi ptr [ %call.i83, %if.end3.i ], [ @.str.75, %if.then13 ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i, ptr noundef %path)
  br label %return

if.end15:                                         ; preds = %if.end9
  %call16 = call ptr @lookup_commit_reference(ptr noundef nonnull %subrepo, ptr noundef nonnull %base) #22
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %call18 = call ptr @lookup_commit_reference(ptr noundef nonnull %subrepo, ptr noundef nonnull %a) #22
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %call21 = call ptr @lookup_commit_reference(ptr noundef nonnull %subrepo, ptr noundef nonnull %b) #22
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %if.end15
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i84 = icmp eq i32 %17, 0
  br i1 %tobool1.not.i84, label %_.exit88, label %if.end3.i85

if.end3.i85:                                      ; preds = %if.then23
  %call.i86 = call ptr @gettext(ptr noundef nonnull @.str.76) #22
  br label %_.exit88

_.exit88:                                         ; preds = %if.then23, %if.end3.i85
  %retval.0.i87 = phi ptr [ %call.i86, %if.end3.i85 ], [ @.str.76, %if.then23 ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i87, ptr noundef %path)
  br label %cleanup

if.end25:                                         ; preds = %lor.lhs.false20
  %call26 = call i32 @repo_in_merge_bases(ptr noundef nonnull %subrepo, ptr noundef nonnull %call16, ptr noundef nonnull %call18) #22
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end25
  %call29 = call i32 @repo_in_merge_bases(ptr noundef nonnull %subrepo, ptr noundef nonnull %call16, ptr noundef nonnull %call21) #22
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false28, %if.end25
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i89 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i89, label %_.exit93, label %if.end3.i90

if.end3.i90:                                      ; preds = %if.then31
  %call.i91 = call ptr @gettext(ptr noundef nonnull @.str.77) #22
  br label %_.exit93

_.exit93:                                         ; preds = %if.then31, %if.end3.i90
  %retval.0.i92 = phi ptr [ %call.i91, %if.end3.i90 ], [ @.str.77, %if.then31 ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i92, ptr noundef %path)
  br label %cleanup

if.end33:                                         ; preds = %lor.lhs.false28
  %call34 = call i32 @repo_in_merge_bases(ptr noundef nonnull %subrepo, ptr noundef nonnull %call18, ptr noundef nonnull %call21) #22
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end48, label %if.then36

if.then36:                                        ; preds = %if.end33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %b, i64 32, i1 false)
  %19 = load i32, ptr %algo.i.i68, align 4
  store i32 %19, ptr %algo3.i, align 4
  %20 = load ptr, ptr %priv, align 8
  %21 = load i32, ptr %20, align 8
  %tobool.not.i = icmp eq i32 %21, 0
  %verbosity.i = getelementptr inbounds nuw i8, ptr %opt, i64 68
  %22 = load i32, ptr %verbosity.i, align 4
  %lor.ext.v.i.v = select i1 %tobool.not.i, i32 2, i32 4
  %lor.ext.v.i.not = icmp sgt i32 %22, %lor.ext.v.i.v
  br i1 %lor.ext.v.i.not, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then36
  %23 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i96 = icmp eq i32 %23, 0
  br i1 %tobool1.not.i96, label %_.exit100, label %if.end3.i97

if.end3.i97:                                      ; preds = %if.then39
  %call.i98 = call ptr @gettext(ptr noundef nonnull @.str.78) #22
  br label %_.exit100

_.exit100:                                        ; preds = %if.then39, %if.end3.i97
  %retval.0.i99 = phi ptr [ %call.i98, %if.end3.i97 ], [ @.str.78, %if.then39 ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 3, ptr noundef %retval.0.i99, ptr noundef %path)
  call fastcc void @repo_output_commit_title(ptr noundef nonnull %opt, ptr noundef nonnull %subrepo, ptr noundef nonnull %call21)
  br label %cleanup

if.else:                                          ; preds = %if.then36
  %lor.ext.v.i105.v = select i1 %tobool.not.i, i32 1, i32 4
  %lor.ext.v.i105.not = icmp sgt i32 %22, %lor.ext.v.i105.v
  br i1 %lor.ext.v.i105.not, label %if.then43, label %cleanup

if.then43:                                        ; preds = %if.else
  %24 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i107 = icmp eq i32 %24, 0
  br i1 %tobool1.not.i107, label %_.exit111, label %if.end3.i108

if.end3.i108:                                     ; preds = %if.then43
  %call.i109 = call ptr @gettext(ptr noundef nonnull @.str.79) #22
  br label %_.exit111

_.exit111:                                        ; preds = %if.then43, %if.end3.i108
  %retval.0.i110 = phi ptr [ %call.i109, %if.end3.i108 ], [ @.str.79, %if.then43 ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 2, ptr noundef %retval.0.i110, ptr noundef %path)
  br label %cleanup

if.end48:                                         ; preds = %if.end33
  %call49 = call i32 @repo_in_merge_bases(ptr noundef nonnull %subrepo, ptr noundef nonnull %call21, ptr noundef nonnull %call18) #22
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end64, label %if.then51

if.then51:                                        ; preds = %if.end48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %a, i64 32, i1 false)
  %25 = load i32, ptr %algo.i, align 4
  store i32 %25, ptr %algo3.i, align 4
  %26 = load ptr, ptr %priv, align 8
  %27 = load i32, ptr %26, align 8
  %tobool.not.i115 = icmp eq i32 %27, 0
  %verbosity.i116 = getelementptr inbounds nuw i8, ptr %opt, i64 68
  %28 = load i32, ptr %verbosity.i116, align 4
  %lor.ext.v.i118.v = select i1 %tobool.not.i115, i32 2, i32 4
  %lor.ext.v.i118.not = icmp sgt i32 %28, %lor.ext.v.i118.v
  br i1 %lor.ext.v.i118.not, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.then51
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i120 = icmp eq i32 %29, 0
  br i1 %tobool1.not.i120, label %_.exit124, label %if.end3.i121

if.end3.i121:                                     ; preds = %if.then54
  %call.i122 = call ptr @gettext(ptr noundef nonnull @.str.78) #22
  br label %_.exit124

_.exit124:                                        ; preds = %if.then54, %if.end3.i121
  %retval.0.i123 = phi ptr [ %call.i122, %if.end3.i121 ], [ @.str.78, %if.then54 ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 3, ptr noundef %retval.0.i123, ptr noundef %path)
  call fastcc void @repo_output_commit_title(ptr noundef nonnull %opt, ptr noundef nonnull %subrepo, ptr noundef nonnull %call18)
  br label %cleanup

if.else56:                                        ; preds = %if.then51
  %lor.ext.v.i129.v = select i1 %tobool.not.i115, i32 1, i32 4
  %lor.ext.v.i129.not = icmp sgt i32 %28, %lor.ext.v.i129.v
  br i1 %lor.ext.v.i129.not, label %if.then59, label %cleanup

if.then59:                                        ; preds = %if.else56
  %30 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i131 = icmp eq i32 %30, 0
  br i1 %tobool1.not.i131, label %_.exit135, label %if.end3.i132

if.end3.i132:                                     ; preds = %if.then59
  %call.i133 = call ptr @gettext(ptr noundef nonnull @.str.79) #22
  br label %_.exit135

_.exit135:                                        ; preds = %if.then59, %if.end3.i132
  %retval.0.i134 = phi ptr [ %call.i133, %if.end3.i132 ], [ @.str.79, %if.then59 ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 2, ptr noundef %retval.0.i134, ptr noundef %path)
  br label %cleanup

if.end64:                                         ; preds = %if.end48
  br i1 %tobool.not, label %if.end67, label %cleanup

if.end67:                                         ; preds = %if.end64
  %call68 = call fastcc i32 @find_first_merges(ptr noundef %subrepo, ptr noundef %merges, ptr noundef %path, ptr noundef %call18, ptr noundef %call21)
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i156 = icmp eq i32 %31, 0
  switch i32 %call68, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb70
  ]

sw.bb:                                            ; preds = %if.end67
  br i1 %tobool1.not.i156, label %_.exit140, label %if.end3.i137

if.end3.i137:                                     ; preds = %sw.bb
  %call.i138 = call ptr @gettext(ptr noundef nonnull @.str.80) #22
  br label %_.exit140

_.exit140:                                        ; preds = %sw.bb, %if.end3.i137
  %retval.0.i139 = phi ptr [ %call.i138, %if.end3.i137 ], [ @.str.80, %sw.bb ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i139, ptr noundef %path)
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end67
  br i1 %tobool1.not.i156, label %_.exit145, label %if.end3.i142

if.end3.i142:                                     ; preds = %sw.bb70
  %call.i143 = call ptr @gettext(ptr noundef nonnull @.str.81) #22
  br label %_.exit145

_.exit145:                                        ; preds = %sw.bb70, %if.end3.i142
  %retval.0.i144 = phi ptr [ %call.i143, %if.end3.i142 ], [ @.str.81, %sw.bb70 ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i144, ptr noundef %path)
  %32 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i146 = icmp eq i32 %32, 0
  br i1 %tobool1.not.i146, label %_.exit150, label %if.end3.i147

if.end3.i147:                                     ; preds = %_.exit145
  %call.i148 = call ptr @gettext(ptr noundef nonnull @.str.82) #22
  br label %_.exit150

_.exit150:                                        ; preds = %_.exit145, %if.end3.i147
  %retval.0.i149 = phi ptr [ %call.i148, %if.end3.i147 ], [ @.str.82, %_.exit145 ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 2, ptr noundef %retval.0.i149)
  %objects = getelementptr inbounds nuw i8, ptr %merges, i64 8
  %33 = load ptr, ptr %objects, align 8
  %34 = load ptr, ptr %33, align 8
  call fastcc void @print_commit(ptr noundef %subrepo, ptr noundef %34)
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i151 = icmp eq i32 %35, 0
  br i1 %tobool1.not.i151, label %_.exit155, label %if.end3.i152

if.end3.i152:                                     ; preds = %_.exit150
  %call.i153 = call ptr @gettext(ptr noundef nonnull @.str.83) #22
  br label %_.exit155

_.exit155:                                        ; preds = %_.exit150, %if.end3.i152
  %retval.0.i154 = phi ptr [ %call.i153, %if.end3.i152 ], [ @.str.83, %_.exit150 ]
  %36 = load ptr, ptr %objects, align 8
  %37 = load ptr, ptr %36, align 8
  %oid = getelementptr inbounds nuw i8, ptr %37, i64 4
  %call77 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #22
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 2, ptr noundef %retval.0.i154, ptr noundef %call77, ptr noundef %path)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end67
  br i1 %tobool1.not.i156, label %_.exit160, label %if.end3.i157

if.end3.i157:                                     ; preds = %sw.default
  %call.i158 = call ptr @gettext(ptr noundef nonnull @.str.84) #22
  br label %_.exit160

_.exit160:                                        ; preds = %sw.default, %if.end3.i157
  %retval.0.i159 = phi ptr [ %call.i158, %if.end3.i157 ], [ @.str.84, %sw.default ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i159, ptr noundef %path)
  %38 = load i32, ptr %merges, align 8
  %cmp161.not = icmp eq i32 %38, 0
  br i1 %cmp161.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_.exit160
  %objects79 = getelementptr inbounds nuw i8, ptr %merges, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %39 = load ptr, ptr %objects79, align 8
  %arrayidx80 = getelementptr inbounds nuw %struct.object_array_entry, ptr %39, i64 %indvars.iv
  %40 = load ptr, ptr %arrayidx80, align 8
  call fastcc void @print_commit(ptr noundef %subrepo, ptr noundef %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %merges, align 8
  %42 = zext i32 %41 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %cmp, label %for.body, label %sw.epilog, !llvm.loop !35

sw.epilog:                                        ; preds = %for.body, %_.exit160, %_.exit155, %_.exit140
  call void @object_array_clear(ptr noundef nonnull %merges) #22
  br label %cleanup

cleanup:                                          ; preds = %_.exit124, %if.else56, %_.exit135, %_.exit100, %if.else, %_.exit111, %if.end64, %sw.epilog, %_.exit93, %_.exit88
  %ret.0 = phi i32 [ 0, %sw.epilog ], [ 0, %if.end64 ], [ 0, %_.exit93 ], [ 0, %_.exit88 ], [ 1, %_.exit111 ], [ 1, %if.else ], [ 1, %_.exit100 ], [ 1, %_.exit135 ], [ 1, %if.else56 ], [ 1, %_.exit124 ]
  call void @repo_clear(ptr noundef nonnull %subrepo) #22
  br label %return

return:                                           ; preds = %is_null_oid.exit82, %is_null_oid.exit66, %is_null_oid.exit, %cleanup, %_.exit
  %retval.0 = phi i32 [ 0, %_.exit ], [ %ret.0, %cleanup ], [ 0, %is_null_oid.exit ], [ 0, %is_null_oid.exit66 ], [ 0, %is_null_oid.exit82 ]
  ret i32 %retval.0
}

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #1

declare void @read_mmblob(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @repo_output_commit_title(ptr noundef %opt, ptr noundef %repo, ptr noundef %commit) unnamed_addr #0 {
entry:
  %title = alloca ptr, align 8
  %obuf = getelementptr inbounds nuw i8, ptr %opt, i64 80
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %0 = load ptr, ptr %priv, align 8
  %1 = load i32, ptr %0, align 8
  %mul = shl nsw i32 %1, 1
  %conv = sext i32 %mul to i64
  tail call void @strbuf_addchars(ptr noundef nonnull %obuf, i32 noundef 32, i64 noundef %conv) #22
  %call = tail call ptr @merge_remote_util(ptr noundef %commit) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %obuf, ptr noundef nonnull @.str.85, ptr noundef nonnull %name) #22
  br label %if.end16

if.else:                                          ; preds = %entry
  %oid = getelementptr inbounds nuw i8, ptr %commit, i64 4
  %2 = load i32, ptr @default_abbrev, align 4
  tail call void @strbuf_repo_add_unique_abbrev(ptr noundef nonnull %obuf, ptr noundef %repo, ptr noundef nonnull %oid, i32 noundef %2) #22
  %3 = load i64, ptr %obuf, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.else
  %len.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 88
  %4 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %4, 1
  %tobool.not.i = icmp eq i64 %3, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.else
  tail call void @strbuf_grow(ptr noundef nonnull %obuf, i64 noundef 1) #22
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %opt, i64 88
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %5 = phi i64 [ %.pre.i, %if.then.i ], [ %4, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %opt, i64 96
  %6 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %opt, i64 88
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 32, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  %call.i = tail call i32 @repo_parse_commit_gently(ptr noundef %repo, ptr noundef nonnull %commit, i32 noundef 0) #22
  %cmp.not = icmp eq i32 %call.i, 0
  br i1 %cmp.not, label %if.else9, label %if.then6

if.then6:                                         ; preds = %strbuf_addch.exit
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then6
  %call.i18 = tail call ptr @gettext(ptr noundef nonnull @.str.86) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then6, %if.end3.i
  %retval.0.i = phi ptr [ %call.i18, %if.end3.i ], [ @.str.86, %if.then6 ]
  %call.i19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #23
  tail call void @strbuf_add(ptr noundef nonnull %obuf, ptr noundef nonnull %retval.0.i, i64 noundef %call.i19) #22
  br label %if.end16

if.else9:                                         ; preds = %strbuf_addch.exit
  %call10 = tail call ptr @repo_get_commit_buffer(ptr noundef %repo, ptr noundef nonnull %commit, ptr noundef null) #22
  %call11 = call i32 @find_commit_subject(ptr noundef %call10, ptr noundef nonnull %title) #22
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.else9
  %10 = load ptr, ptr %title, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %obuf, ptr noundef nonnull @.str.87, i32 noundef %call11, ptr noundef %10) #22
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else9
  call void @repo_unuse_commit_buffer(ptr noundef %repo, ptr noundef nonnull %commit, ptr noundef %call10) #22
  br label %if.end16

if.end16:                                         ; preds = %_.exit, %if.end, %if.then
  %buffer_output.i = getelementptr inbounds nuw i8, ptr %opt, i64 72
  %11 = load i32, ptr %buffer_output.i, align 8
  %cmp.i = icmp ult i32 %11, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %flush_output.exit

land.lhs.true.i:                                  ; preds = %if.end16
  %len.i20 = getelementptr inbounds nuw i8, ptr %opt, i64 88
  %12 = load i64, ptr %len.i20, align 8
  %tobool.not.i21 = icmp eq i64 %12, 0
  br i1 %tobool.not.i21, label %flush_output.exit, label %if.then.i22

if.then.i22:                                      ; preds = %land.lhs.true.i
  %buf.i23 = getelementptr inbounds nuw i8, ptr %opt, i64 96
  %13 = load ptr, ptr %buf.i23, align 8
  %14 = load ptr, ptr @stdout, align 8
  %call.i24 = call i32 @fputs(ptr noundef %13, ptr noundef %14)
  store i64 0, ptr %len.i20, align 8
  %15 = load ptr, ptr %buf.i23, align 8
  %cmp3.not.i.i = icmp eq ptr %15, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %flush_output.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i22
  store i8 0, ptr %15, align 1
  br label %flush_output.exit

flush_output.exit:                                ; preds = %if.end16, %land.lhs.true.i, %if.then.i22, %if.then4.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_first_merges(ptr noundef nonnull %repo, ptr noundef nonnull initializes((0, 16)) %result, ptr noundef readnone %path, ptr noundef nonnull %a, ptr noundef nonnull %b) unnamed_addr #0 {
entry:
  %merges = alloca %struct.object_array, align 8
  %merged_revision = alloca [66 x i8], align 16
  %rev_args = alloca [6 x ptr], align 16
  %revs = alloca %struct.rev_info, align 8
  %rev_opts = alloca %struct.setup_revision_opt, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %merges, i8 0, i64 16, i1 false)
  store ptr @.str.88, ptr %rev_args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %rev_args, i64 8
  store ptr @.str.89, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds nuw i8, ptr %rev_args, i64 16
  store ptr @.str.90, ptr %arrayinit.element1, align 16
  %arrayinit.element2 = getelementptr inbounds nuw i8, ptr %rev_args, i64 24
  store ptr @.str.91, ptr %arrayinit.element2, align 8
  %arrayinit.element3 = getelementptr inbounds nuw i8, ptr %rev_args, i64 32
  store ptr %merged_revision, ptr %arrayinit.element3, align 16
  %arrayinit.element4 = getelementptr inbounds nuw i8, ptr %rev_args, i64 40
  store ptr null, ptr %arrayinit.element4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rev_opts, i8 0, i64 24, i1 false)
  %oid = getelementptr inbounds nuw i8, ptr %a, i64 4
  %call = call ptr @oid_to_hex(ptr noundef nonnull %oid) #22
  %call6 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %merged_revision, i64 noundef 66, ptr noundef nonnull @.str.92, ptr noundef %call) #22
  call void @repo_init_revisions(ptr noundef nonnull %repo, ptr noundef nonnull %revs, ptr noundef null) #22
  %cmp.not = icmp eq ptr %path, null
  %single_worktree = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %single_worktree, align 8
  %bf.shl = select i1 %cmp.not, i64 0, i64 4096
  %bf.clear = and i64 %bf.load, -4097
  %bf.set = or disjoint i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %single_worktree, align 8
  %call8 = call i32 @setup_revisions(i32 noundef 5, ptr noundef nonnull %rev_args, ptr noundef nonnull %revs, ptr noundef nonnull %rev_opts) #22
  %call9 = call i32 @prepare_revision_walk(ptr noundef nonnull %revs) #22
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %call1013 = call ptr @get_revision(ptr noundef nonnull %revs) #22
  %cmp11.not14 = icmp eq ptr %call1013, null
  br i1 %cmp11.not14, label %while.end, label %while.body

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str.93) #24
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %if.end17
  %call1015 = phi ptr [ %call10, %if.end17 ], [ %call1013, %while.cond.preheader ]
  %call14 = call i32 @repo_in_merge_bases(ptr noundef nonnull %repo, ptr noundef nonnull %b, ptr noundef nonnull %call1015) #22
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %while.body
  call void @add_object_array(ptr noundef nonnull %call1015, ptr noundef null, ptr noundef nonnull %merges) #22
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %while.body
  %call10 = call ptr @get_revision(ptr noundef nonnull %revs) #22
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %if.end17, %while.cond.preheader
  call void @reset_revision_walk() #22
  %0 = load i32, ptr %merges, align 8
  %cmp1818.not = icmp eq i32 %0, 0
  br i1 %cmp1818.not, label %for.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %objects = getelementptr inbounds nuw i8, ptr %merges, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc42
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %for.inc42 ]
  %indvars.iv22 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next23, %for.inc42 ]
  %2 = load ptr, ptr %objects, align 8
  %arrayidx = getelementptr inbounds nuw %struct.object_array_entry, ptr %2, i64 %indvars.iv22
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp22.not16.not = icmp eq i32 %1, 0
  br i1 %cmp22.not16.not, label %if.then36, label %for.body24

for.body24:                                       ; preds = %for.body, %for.inc
  %4 = phi i32 [ %7, %for.inc ], [ %1, %for.body ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body ]
  %cmp29.not = icmp eq i64 %indvars.iv22, %indvars.iv
  br i1 %cmp29.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body24
  %5 = load ptr, ptr %objects, align 8
  %arrayidx27 = getelementptr inbounds nuw %struct.object_array_entry, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx27, align 8
  %call31 = call i32 @repo_in_merge_bases(ptr noundef nonnull %repo, ptr noundef %6, ptr noundef %3) #22
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %land.lhs.true.for.inc_crit_edge, label %for.inc42

land.lhs.true.for.inc_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load i32, ptr %merges, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.for.inc_crit_edge, %for.body24
  %7 = phi i32 [ %.pre, %land.lhs.true.for.inc_crit_edge ], [ %4, %for.body24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = zext i32 %7 to i64
  %cmp22.not = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp22.not, label %for.body24, label %if.then36.loopexit, !llvm.loop !37

if.then36.loopexit:                               ; preds = %for.inc
  %.pre25 = load ptr, ptr %objects, align 8
  %arrayidx39.phi.trans.insert = getelementptr inbounds nuw %struct.object_array_entry, ptr %.pre25, i64 %indvars.iv22
  %.pre26 = load ptr, ptr %arrayidx39.phi.trans.insert, align 8
  br label %if.then36

if.then36:                                        ; preds = %if.then36.loopexit, %for.body
  %9 = phi ptr [ %.pre26, %if.then36.loopexit ], [ %3, %for.body ]
  call void @add_object_array(ptr noundef %9, ptr noundef null, ptr noundef nonnull %result) #22
  br label %for.inc42

for.inc42:                                        ; preds = %land.lhs.true, %if.then36
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %10 = load i32, ptr %merges, align 8
  %11 = zext i32 %10 to i64
  %cmp18 = icmp samesign ult i64 %indvars.iv.next23, %11
  br i1 %cmp18, label %for.body, label %for.end44, !llvm.loop !38

for.end44:                                        ; preds = %for.inc42, %while.end
  call void @object_array_clear(ptr noundef nonnull %merges) #22
  call void @release_revisions(ptr noundef nonnull %revs) #22
  %12 = load i32, ptr %result, align 8
  ret i32 %12
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @print_commit(ptr noundef nonnull %repo, ptr noundef %commit) unnamed_addr #16 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %ctx = alloca %struct.pretty_print_context, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_recursive_internal.merge_base_abbrev, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ctx, i8 0, i64 184, i1 false)
  call void @repo_format_commit_message(ptr noundef nonnull %repo, ptr noundef %commit, ptr noundef nonnull @.str.94, ptr noundef nonnull %sb, ptr noundef nonnull %ctx) #22
  %0 = load ptr, ptr @stderr, align 8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.95, ptr noundef %1) #26
  call void @strbuf_release(ptr noundef nonnull %sb) #22
  ret void
}

declare void @object_array_clear(ptr noundef) local_unnamed_addr #1

declare void @repo_clear(ptr noundef) local_unnamed_addr #1

declare ptr @merge_remote_util(ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_repo_add_unique_abbrev(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_commit_subject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #1

declare ptr @get_revision(ptr noundef) local_unnamed_addr #1

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reset_revision_walk() local_unnamed_addr #1

declare void @release_revisions(ptr noundef) local_unnamed_addr #1

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc i32 @handle_change_delete(ptr noundef %opt, ptr noundef %path, ptr noundef %old_path, ptr noundef %o, ptr noundef %changed, ptr noundef %change_branch, ptr noundef %delete_branch, ptr noundef %change, ptr noundef %change_past) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %opt, align 8
  %index = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1 = load ptr, ptr %index, align 8
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %2 = load ptr, ptr %priv, align 8
  %3 = load i32, ptr %2, align 8
  %tobool.not = icmp eq i32 %3, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %call = tail call fastcc i32 @dir_in_way(ptr noundef %1, ptr noundef %path, i32 noundef %lnot.ext, i32 noundef 0)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %priv, align 8
  %5 = load i32, ptr %4, align 8
  %tobool4.not = icmp eq i32 %5, 0
  br i1 %tobool4.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %opt.val = load ptr, ptr %opt, align 8
  %6 = getelementptr i8, ptr %opt.val, i64 240
  %opt.val.val = load ptr, ptr %6, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #23
  %conv.i = trunc i64 %call.i to i32
  %call1.i = tail call i32 @index_name_pos(ptr noundef %opt.val.val, ptr noundef nonnull %path, i32 noundef %conv.i) #22
  %call1.lobit.i = ashr i32 %call1.i, 31
  %spec.select.i = xor i32 %call1.lobit.i, %call1.i
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %opt.val.val, i64 12
  %7 = load i32, ptr %cache_nr.i, align 4
  %cmp31.i = icmp ult i32 %spec.select.i, %7
  br i1 %cmp31.i, label %land.rhs.lr.ph.i, label %would_lose_untracked.exit

land.rhs.lr.ph.i:                                 ; preds = %land.lhs.true
  %8 = load ptr, ptr %opt.val.val, align 8
  %9 = zext i32 %spec.select.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.epilog.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %sw.epilog.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %10, i64 108
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(1) %name.i) #23
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %while.body.i, label %would_lose_untracked.exit

while.body.i:                                     ; preds = %land.rhs.i
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load i32, ptr %ce_flags.i, align 8
  %and.i = lshr i32 %11, 12
  %shr.i = and i32 %and.i, 3
  switch i32 %shr.i, label %sw.epilog.i [
    i32 0, label %if.end
    i32 2, label %if.end
  ]

sw.epilog.i:                                      ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %7, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %would_lose_untracked.exit, label %land.rhs.i, !llvm.loop !15

would_lose_untracked.exit:                        ; preds = %land.rhs.i, %sw.epilog.i, %land.lhs.true
  %call9.i = tail call i32 @file_exists(ptr noundef nonnull %path) #22
  %tobool6.not = icmp eq i32 %call9.i, 0
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %would_lose_untracked.exit, %entry
  %call7 = tail call fastcc ptr @unique_path(ptr noundef nonnull %opt, ptr noundef %path, ptr noundef %change_branch)
  br label %if.end

if.end:                                           ; preds = %while.body.i, %while.body.i, %if.then, %would_lose_untracked.exit, %lor.lhs.false
  %alt_path.0 = phi ptr [ %call7, %if.then ], [ null, %lor.lhs.false ], [ null, %would_lose_untracked.exit ], [ null, %while.body.i ], [ null, %while.body.i ]
  %update_path.0 = phi ptr [ %call7, %if.then ], [ %path, %lor.lhs.false ], [ %path, %would_lose_untracked.exit ], [ %path, %while.body.i ], [ %path, %while.body.i ]
  %12 = load ptr, ptr %priv, align 8
  %13 = load i32, ptr %12, align 8
  %tobool10.not = icmp eq i32 %13, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end
  %14 = load ptr, ptr %opt, align 8
  %index13 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %15 = load ptr, ptr %index13, align 8
  %call14 = tail call i32 @remove_file_from_index(ptr noundef %15, ptr noundef %path) #22
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end40.sink.split, label %if.end40

if.else:                                          ; preds = %if.end
  %tobool19.not = icmp eq ptr %alt_path.0, null
  %tobool21.not = icmp eq ptr %old_path, null
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %16, 0
  br i1 %tobool19.not, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.else
  br i1 %tobool21.not, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.then20
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then22
  %call.i55 = tail call ptr @gettext(ptr noundef nonnull @.str.98) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then22, %if.end3.i
  %retval.0.i56 = phi ptr [ %call.i55, %if.end3.i ], [ @.str.98, %if.then22 ]
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i56, ptr noundef %change, ptr noundef %path, ptr noundef %delete_branch, ptr noundef %change_past, ptr noundef %change_branch, ptr noundef %change_branch, ptr noundef %path)
  br label %if.end34

if.else24:                                        ; preds = %if.then20
  br i1 %tobool1.not.i, label %_.exit61, label %if.end3.i58

if.end3.i58:                                      ; preds = %if.else24
  %call.i59 = tail call ptr @gettext(ptr noundef nonnull @.str.99) #22
  br label %_.exit61

_.exit61:                                         ; preds = %if.else24, %if.end3.i58
  %retval.0.i60 = phi ptr [ %call.i59, %if.end3.i58 ], [ @.str.99, %if.else24 ]
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i60, ptr noundef %change, ptr noundef nonnull %old_path, ptr noundef %delete_branch, ptr noundef %change_past, ptr noundef %path, ptr noundef %change_branch, ptr noundef %change_branch, ptr noundef %path)
  br label %if.end34

if.else27:                                        ; preds = %if.else
  br i1 %tobool21.not, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else27
  br i1 %tobool1.not.i, label %_.exit66, label %if.end3.i63

if.end3.i63:                                      ; preds = %if.then29
  %call.i64 = tail call ptr @gettext(ptr noundef nonnull @.str.100) #22
  br label %_.exit66

_.exit66:                                         ; preds = %if.then29, %if.end3.i63
  %retval.0.i65 = phi ptr [ %call.i64, %if.end3.i63 ], [ @.str.100, %if.then29 ]
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i65, ptr noundef %change, ptr noundef %path, ptr noundef %delete_branch, ptr noundef %change_past, ptr noundef %change_branch, ptr noundef %change_branch, ptr noundef %path, ptr noundef nonnull %alt_path.0)
  br label %if.end40.sink.split

if.else31:                                        ; preds = %if.else27
  br i1 %tobool1.not.i, label %_.exit71, label %if.end3.i68

if.end3.i68:                                      ; preds = %if.else31
  %call.i69 = tail call ptr @gettext(ptr noundef nonnull @.str.101) #22
  br label %_.exit71

_.exit71:                                         ; preds = %if.else31, %if.end3.i68
  %retval.0.i70 = phi ptr [ %call.i69, %if.end3.i68 ], [ @.str.101, %if.else31 ]
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i70, ptr noundef %change, ptr noundef nonnull %old_path, ptr noundef %delete_branch, ptr noundef %change_past, ptr noundef %path, ptr noundef %change_branch, ptr noundef %change_branch, ptr noundef %path, ptr noundef nonnull %alt_path.0)
  br label %if.end40.sink.split

if.end34:                                         ; preds = %_.exit, %_.exit61
  %branch1 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %17 = load ptr, ptr %branch1, align 8
  %cmp.not = icmp eq ptr %change_branch, %17
  br i1 %cmp.not, label %if.end40, label %if.end40.sink.split

if.end40.sink.split:                              ; preds = %if.end34, %_.exit66, %_.exit71, %if.then11
  %changed.sink = phi ptr [ %o, %if.then11 ], [ %changed, %_.exit71 ], [ %changed, %_.exit66 ], [ %changed, %if.end34 ]
  %18 = load ptr, ptr %priv, align 8
  %19 = load i32, ptr %18, align 8
  %tobool.not.i73 = icmp eq i32 %19, 0
  %20 = icmp ne i32 %19, 0
  %lor.ext.i74 = zext i1 %20 to i32
  %lnot.ext.i75 = zext i1 %tobool.not.i73 to i32
  %call.i76 = tail call fastcc range(i32 -1, 1) i32 @update_file_flags(ptr noundef nonnull %opt, ptr noundef %changed.sink, ptr noundef %update_path.0, i32 noundef %lor.ext.i74, i32 noundef %lnot.ext.i75)
  br label %if.end40

if.end40:                                         ; preds = %if.end40.sink.split, %if.end34, %if.then11
  %ret.0 = phi i32 [ %call14, %if.then11 ], [ 0, %if.end34 ], [ %call.i76, %if.end40.sink.split ]
  tail call void @free(ptr noundef %alt_path.0) #22
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_path_for_conflict(ptr noundef %opt, ptr noundef %path, ptr noundef %branch1, ptr noundef %branch2) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %opt, align 8
  %index = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1 = load ptr, ptr %index, align 8
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %2 = load ptr, ptr %priv, align 8
  %3 = load i32, ptr %2, align 8
  %tobool.not = icmp eq i32 %3, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %call = tail call fastcc i32 @dir_in_way(ptr noundef %1, ptr noundef %path, i32 noundef %lnot.ext, i32 noundef 0)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call fastcc ptr @unique_path(ptr noundef nonnull %opt, ptr noundef %path, ptr noundef %branch1)
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.105) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.105, %if.then ]
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i, ptr noundef %path, ptr noundef %branch2, ptr noundef %call2)
  br label %if.end9

if.else:                                          ; preds = %entry
  %opt.val = load ptr, ptr %opt, align 8
  %5 = getelementptr i8, ptr %opt.val, i64 240
  %opt.val.val = load ptr, ptr %5, align 8
  %call.i15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #23
  %conv.i = trunc i64 %call.i15 to i32
  %call1.i = tail call i32 @index_name_pos(ptr noundef %opt.val.val, ptr noundef nonnull %path, i32 noundef %conv.i) #22
  %call1.lobit.i = ashr i32 %call1.i, 31
  %spec.select.i = xor i32 %call1.lobit.i, %call1.i
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %opt.val.val, i64 12
  %6 = load i32, ptr %cache_nr.i, align 4
  %cmp31.i = icmp ult i32 %spec.select.i, %6
  br i1 %cmp31.i, label %land.rhs.lr.ph.i, label %would_lose_untracked.exit

land.rhs.lr.ph.i:                                 ; preds = %if.else
  %7 = load ptr, ptr %opt.val.val, align 8
  %8 = zext i32 %spec.select.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.epilog.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ %8, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %sw.epilog.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %9, i64 108
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(1) %name.i) #23
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %while.body.i, label %would_lose_untracked.exit

while.body.i:                                     ; preds = %land.rhs.i
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i32, ptr %ce_flags.i, align 8
  %and.i = lshr i32 %10, 12
  %shr.i = and i32 %and.i, 3
  switch i32 %shr.i, label %sw.epilog.i [
    i32 0, label %if.end9
    i32 2, label %if.end9
  ]

sw.epilog.i:                                      ; preds = %while.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %6, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %would_lose_untracked.exit, label %land.rhs.i, !llvm.loop !15

would_lose_untracked.exit:                        ; preds = %land.rhs.i, %sw.epilog.i, %if.else
  %call9.i = tail call i32 @file_exists(ptr noundef nonnull %path) #22
  %tobool5.not = icmp eq i32 %call9.i, 0
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %would_lose_untracked.exit
  %call7 = tail call fastcc ptr @unique_path(ptr noundef nonnull %opt, ptr noundef nonnull %path, ptr noundef %branch1)
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i17 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i17, label %_.exit21, label %if.end3.i18

if.end3.i18:                                      ; preds = %if.then6
  %call.i19 = tail call ptr @gettext(ptr noundef nonnull @.str.106) #22
  br label %_.exit21

_.exit21:                                         ; preds = %if.then6, %if.end3.i18
  %retval.0.i20 = phi ptr [ %call.i19, %if.end3.i18 ], [ @.str.106, %if.then6 ]
  tail call void (ptr, i32, ptr, ...) @output(ptr noundef nonnull %opt, i32 noundef 1, ptr noundef %retval.0.i20, ptr noundef nonnull %path, ptr noundef %call7)
  br label %if.end9

if.end9:                                          ; preds = %while.body.i, %while.body.i, %would_lose_untracked.exit, %_.exit21, %_.exit
  %new_path.0 = phi ptr [ %call2, %_.exit ], [ %call7, %_.exit21 ], [ null, %would_lose_untracked.exit ], [ null, %while.body.i ], [ null, %while.body.i ]
  ret ptr %new_path.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_oid_strbuf(ptr noundef %opt, ptr noundef %oid, ptr noundef nonnull %dst) unnamed_addr #0 {
entry:
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %oid, ptr noundef nonnull %type, ptr noundef nonnull %size) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.108) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.108, %if.then ]
  %call2 = call ptr @oid_to_hex(ptr noundef %oid) #22
  call void (ptr, ptr, ...) @err(ptr noundef %opt, ptr noundef %retval.0.i, ptr noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %2, 3
  br i1 %cmp.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @free(ptr noundef nonnull %call) #22
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i6 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i6, label %_.exit10, label %if.end3.i7

if.end3.i7:                                       ; preds = %if.then4
  %call.i8 = call ptr @gettext(ptr noundef nonnull @.str.109) #22
  br label %_.exit10

_.exit10:                                         ; preds = %if.then4, %if.end3.i7
  %retval.0.i9 = phi ptr [ %call.i8, %if.end3.i7 ], [ @.str.109, %if.then4 ]
  %call6 = call ptr @oid_to_hex(ptr noundef %oid) #22
  call void (ptr, ptr, ...) @err(ptr noundef %opt, ptr noundef %retval.0.i9, ptr noundef %call6)
  br label %return

if.end8:                                          ; preds = %if.end
  %4 = load i64, ptr %size, align 8
  %add = add i64 %4, 1
  call void @strbuf_attach(ptr noundef nonnull %dst, ptr noundef nonnull %call, i64 noundef %4, i64 noundef %add) #22
  br label %return

return:                                           ; preds = %if.end8, %_.exit10, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit10 ], [ 0, %if.end8 ], [ -1, %_.exit ]
  ret i32 %retval.0
}

declare i32 @renormalize_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @is_empty_dir(ptr noundef) local_unnamed_addr #1

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @diff_warn_rename_limit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @reverse_commit_list(ptr noundef) local_unnamed_addr #1

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #1

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

declare ptr @alloc_commit_node(ptr noundef) local_unnamed_addr #1

declare void @set_merge_remote_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #14

declare void @delete_tempfile(ptr noundef) local_unnamed_addr #1

declare i32 @git_config_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_get_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_rename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_xmerge_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold }

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
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
