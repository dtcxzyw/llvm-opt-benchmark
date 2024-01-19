target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.merge_options_internal = type { i32, i32, %struct.hashmap, %struct.string_list, %struct.unpack_trees_options, %struct.index_state }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.rename_info = type { ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.string_list_item = type { ptr, ptr }
%struct.stage_data = type { [4 x %struct.diff_filespec], ptr, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.lock_file = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.path_hashmap_entry = type { %struct.hashmap_entry, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.merge_file_info = type { %struct.diff_filespec, i8 }
%struct.rename_conflict_info = type { i32, ptr, ptr }
%struct.rename = type { i8, ptr, ptr, i8, ptr, ptr, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.dir_rename_entry = type { %struct.hashmap_entry, ptr, i8, %struct.strbuf, %struct.string_list }
%struct.collision_entry = type { %struct.hashmap_entry, ptr, %struct.string_list, i8 }
%struct.conv_attrs = type { ptr, i32, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }
%struct.ll_merge_options = type { i8, i32, i64 }
%struct.object_array = type { i32, i32, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.merge_remote_desc = type { ptr, [0 x i8] }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
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
@__const.merge_start.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [78 x i8] c"Your local changes to the following files would be overwritten by merge:\0A  %s\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Already up to date.\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"merging of trees %s and %s failed\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"merge-recursive.c\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"unprocessed path??? %s\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@stdout = external global ptr, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.31 = private unnamed_addr constant [87 x i8] c"CONFLICT (rename/rename): Rename directory %s->%s in %s. Rename directory %s->%s in %s\00", align 1
@__const.apply_dir_rename.new_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [81 x i8] c"WARNING: Avoiding applying %s -> %s rename to %s, because %s itself was renamed.\00", align 1
@__const.handle_path_level_conflicts.collision_paths = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [48 x i8] c"entry->non_unique_new_dir not set and !new_path\00", align 1
@.str.34 = private unnamed_addr constant [178 x i8] c"CONFLICT (directory rename split): Unclear where to place %s because directory %s was renamed to multiple other directories, with no destination getting a majority of the files.\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"collision_ent is NULL\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [140 x i8] c"CONFLICT (implicit dir rename): Existing file/dir at %s in the way of implicit directory rename(s) putting the following path(s) there: %s.\00", align 1
@.str.38 = private unnamed_addr constant [131 x i8] c"CONFLICT (implicit dir rename): Cannot map more than one path to %s; implicit directory renames tried to put these paths there: %s\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Refusing to lose dirty file at %s\00", align 1
@ignore_case = external global i32, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"ren1_src != ren2_src\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"ren1_dst != ren2_dst\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"cannot read object %s '%s'\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"blob expected for %s '%s'\00", align 1
@__const.update_file_flags.strbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@has_symlinks = external global i32, align 4
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
@default_abbrev = external global i32, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"(bad commit)\0A\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"--merges\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"--ancestry-path\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@__const.print_commit.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.94 = private unnamed_addr constant [11 x i8] c" %h: %m %s\00", align 1
@stderr = external global ptr, align 8
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
@__const.blob_unchanged.obuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.blob_unchanged.abuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.108 = private unnamed_addr constant [22 x i8] c"cannot read object %s\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"object %s is not a blob\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"modify\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"modified\00", align 1
@__const.dir_in_way.dirpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.unique_path.newpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@git_gettext_enabled = external global i32, align 4
@.str.133 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"merge.verbosity\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"diff.renamelimit\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"merge.renormalize\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"diff.renames\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"merge.renames\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"merge.directoryrenames\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"conflict\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @merge_trees(ptr noundef %opt, ptr noundef %head, ptr noundef %merge, ptr noundef %merge_base) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %merge.addr = alloca ptr, align 8
  %merge_base.addr = alloca ptr, align 8
  %clean = alloca i32, align 4
  %ignored = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %merge, ptr %merge.addr, align 8
  store ptr %merge_base, ptr %merge_base.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %call = call i32 @merge_start(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opt.addr, align 8
  %3 = load ptr, ptr %head.addr, align 8
  %4 = load ptr, ptr %merge.addr, align 8
  %5 = load ptr, ptr %merge_base.addr, align 8
  %call1 = call i32 @merge_trees_internal(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %ignored)
  store i32 %call1, ptr %clean, align 4
  %6 = load ptr, ptr %opt.addr, align 8
  call void @merge_finalize(ptr noundef %6)
  %7 = load i32, ptr %clean, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_start(ptr noundef %opt, ptr noundef %head) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.merge_start.sb, i64 24, i1 false)
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  %2 = load ptr, ptr %head.addr, align 8
  %call = call i32 @repo_index_has_changes(ptr noundef %1, ptr noundef %2, ptr noundef %sb)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %call1 = call ptr @_(ptr noundef @.str.22)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call2 = call i32 (ptr, ptr, ...) @err(ptr noundef %3, ptr noundef %call1, ptr noundef %4)
  call void @strbuf_release(ptr noundef %sb)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @xcalloc(i64 noundef 1, i64 noundef 1472)
  %5 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %5, i32 0, i32 17
  store ptr %call3, ptr %priv, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %priv4 = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %priv4, align 8
  %df_conflict_file_set = getelementptr inbounds %struct.merge_options_internal, ptr %7, i32 0, i32 3
  call void @string_list_init_dup(ptr noundef %df_conflict_file_set)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_trees_internal(ptr noundef %opt, ptr noundef %head, ptr noundef %merge, ptr noundef %merge_base, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %merge.addr = alloca ptr, align 8
  %merge_base.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %istate = alloca ptr, align 8
  %code = alloca i32, align 4
  %clean = alloca i32, align 4
  %entries = alloca ptr, align 8
  %re_info = alloca %struct.rename_info, align 8
  %i = alloca i32, align 4
  %path = alloca ptr, align 8
  %e = alloca ptr, align 8
  %ret = alloca i32, align 4
  %e62 = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %merge, ptr %merge.addr, align 8
  store ptr %merge_base, ptr %merge_base.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  store ptr %2, ptr %istate, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %subtree_shift = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %subtree_shift, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %opt.addr, align 8
  %repo1 = getelementptr inbounds %struct.merge_options, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %repo1, align 8
  %7 = load ptr, ptr %head.addr, align 8
  %8 = load ptr, ptr %merge.addr, align 8
  %9 = load ptr, ptr %opt.addr, align 8
  %subtree_shift2 = getelementptr inbounds %struct.merge_options, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %subtree_shift2, align 8
  %call = call ptr @shift_tree_object(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  store ptr %call, ptr %merge.addr, align 8
  %11 = load ptr, ptr %opt.addr, align 8
  %repo3 = getelementptr inbounds %struct.merge_options, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %repo3, align 8
  %13 = load ptr, ptr %head.addr, align 8
  %14 = load ptr, ptr %merge_base.addr, align 8
  %15 = load ptr, ptr %opt.addr, align 8
  %subtree_shift4 = getelementptr inbounds %struct.merge_options, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %subtree_shift4, align 8
  %call5 = call ptr @shift_tree_object(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %16)
  store ptr %call5, ptr %merge_base.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %merge_base.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %17, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %18 = load ptr, ptr %merge.addr, align 8
  %object6 = getelementptr inbounds %struct.tree, ptr %18, i32 0, i32 0
  %oid7 = getelementptr inbounds %struct.object, ptr %object6, i32 0, i32 1
  %call8 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %19 = load ptr, ptr %opt.addr, align 8
  %call11 = call ptr @_(ptr noundef @.str.23)
  call void (ptr, i32, ptr, ...) @output(ptr noundef %19, i32 noundef 0, ptr noundef %call11)
  %20 = load ptr, ptr %head.addr, align 8
  %21 = load ptr, ptr %result.addr, align 8
  store ptr %20, ptr %21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %22 = load ptr, ptr %opt.addr, align 8
  %23 = load ptr, ptr %merge_base.addr, align 8
  %24 = load ptr, ptr %head.addr, align 8
  %25 = load ptr, ptr %merge.addr, align 8
  %call13 = call i32 @unpack_trees_start(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %call13, ptr %code, align 4
  %26 = load i32, ptr %code, align 4
  %cmp = icmp ne i32 %26, 0
  br i1 %cmp, label %if.then14, label %if.end28

if.then14:                                        ; preds = %if.end12
  %27 = load ptr, ptr %opt.addr, align 8
  %call15 = call i32 @show(ptr noundef %27, i32 noundef 4)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %28 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %28, i32 0, i32 17
  %29 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %call_depth, align 8
  %tobool17 = icmp ne i32 %30, 0
  br i1 %tobool17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %lor.lhs.false, %if.then14
  %31 = load ptr, ptr %opt.addr, align 8
  %call19 = call ptr @_(ptr noundef @.str.24)
  %32 = load ptr, ptr %head.addr, align 8
  %object20 = getelementptr inbounds %struct.tree, ptr %32, i32 0, i32 0
  %oid21 = getelementptr inbounds %struct.object, ptr %object20, i32 0, i32 1
  %call22 = call ptr @oid_to_hex(ptr noundef %oid21)
  %33 = load ptr, ptr %merge.addr, align 8
  %object23 = getelementptr inbounds %struct.tree, ptr %33, i32 0, i32 0
  %oid24 = getelementptr inbounds %struct.object, ptr %object23, i32 0, i32 1
  %call25 = call ptr @oid_to_hex(ptr noundef %oid24)
  %call26 = call i32 (ptr, ptr, ...) @err(ptr noundef %31, ptr noundef %call19, ptr noundef %call22, ptr noundef %call25)
  br label %if.end27

if.end27:                                         ; preds = %if.then18, %lor.lhs.false
  %34 = load ptr, ptr %opt.addr, align 8
  call void @unpack_trees_finish(ptr noundef %34)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end12
  %35 = load ptr, ptr %istate, align 8
  %call29 = call i32 @unmerged_index(ptr noundef %35)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else86

if.then31:                                        ; preds = %if.end28
  %36 = load ptr, ptr %opt.addr, align 8
  %priv32 = getelementptr inbounds %struct.merge_options, ptr %36, i32 0, i32 17
  %37 = load ptr, ptr %priv32, align 8
  %current_file_dir_set = getelementptr inbounds %struct.merge_options_internal, ptr %37, i32 0, i32 2
  call void @hashmap_init(ptr noundef %current_file_dir_set, ptr noundef @path_hashmap_cmp, ptr noundef null, i64 noundef 512)
  %38 = load ptr, ptr %opt.addr, align 8
  %39 = load ptr, ptr %head.addr, align 8
  call void @get_files_dirs(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %opt.addr, align 8
  %41 = load ptr, ptr %merge.addr, align 8
  call void @get_files_dirs(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %opt.addr, align 8
  %repo33 = getelementptr inbounds %struct.merge_options, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %repo33, align 8
  %index34 = getelementptr inbounds %struct.repository, ptr %43, i32 0, i32 13
  %44 = load ptr, ptr %index34, align 8
  %call35 = call ptr @get_unmerged(ptr noundef %44)
  store ptr %call35, ptr %entries, align 8
  %45 = load ptr, ptr %opt.addr, align 8
  %46 = load ptr, ptr %merge_base.addr, align 8
  %47 = load ptr, ptr %head.addr, align 8
  %48 = load ptr, ptr %merge.addr, align 8
  %49 = load ptr, ptr %entries, align 8
  %call36 = call i32 @detect_and_process_renames(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %re_info)
  store i32 %call36, ptr %clean, align 4
  %50 = load ptr, ptr %opt.addr, align 8
  %51 = load ptr, ptr %entries, align 8
  call void @record_df_conflict_files(ptr noundef %50, ptr noundef %51)
  %52 = load i32, ptr %clean, align 4
  %cmp37 = icmp slt i32 %52, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then31
  br label %cleanup

if.end39:                                         ; preds = %if.then31
  %53 = load ptr, ptr %entries, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %nr, align 8
  %sub = sub i64 %54, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %55 = load i32, ptr %i, align 4
  %cmp40 = icmp sle i32 0, %55
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load ptr, ptr %entries, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %items, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %57, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %59 = load ptr, ptr %string, align 8
  store ptr %59, ptr %path, align 8
  %60 = load ptr, ptr %entries, align 8
  %items42 = getelementptr inbounds %struct.string_list, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %items42, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %62 to i64
  %arrayidx44 = getelementptr inbounds %struct.string_list_item, ptr %61, i64 %idxprom43
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx44, i32 0, i32 1
  %63 = load ptr, ptr %util, align 8
  store ptr %63, ptr %e, align 8
  %64 = load ptr, ptr %e, align 8
  %processed = getelementptr inbounds %struct.stage_data, ptr %64, i32 0, i32 2
  %bf.load = load i8, ptr %processed, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool45 = icmp ne i32 %bf.cast, 0
  br i1 %tobool45, label %if.end55, label %if.then46

if.then46:                                        ; preds = %for.body
  %65 = load ptr, ptr %opt.addr, align 8
  %66 = load ptr, ptr %path, align 8
  %67 = load ptr, ptr %e, align 8
  %call47 = call i32 @process_entry(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %call47, ptr %ret, align 4
  %68 = load i32, ptr %ret, align 4
  %tobool48 = icmp ne i32 %68, 0
  br i1 %tobool48, label %if.else, label %if.then49

if.then49:                                        ; preds = %if.then46
  store i32 0, ptr %clean, align 4
  br label %if.end54

if.else:                                          ; preds = %if.then46
  %69 = load i32, ptr %ret, align 4
  %cmp50 = icmp slt i32 %69, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.else
  %70 = load i32, ptr %ret, align 4
  store i32 %70, ptr %clean, align 4
  br label %cleanup

if.end53:                                         ; preds = %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then49
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %71 = load i32, ptr %i, align 4
  %dec = add nsw i32 %71, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc78, %for.end
  %72 = load i32, ptr %i, align 4
  %conv57 = sext i32 %72 to i64
  %73 = load ptr, ptr %entries, align 8
  %nr58 = getelementptr inbounds %struct.string_list, ptr %73, i32 0, i32 1
  %74 = load i64, ptr %nr58, align 8
  %cmp59 = icmp ult i64 %conv57, %74
  br i1 %cmp59, label %for.body61, label %for.end79

for.body61:                                       ; preds = %for.cond56
  %75 = load ptr, ptr %entries, align 8
  %items63 = getelementptr inbounds %struct.string_list, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %items63, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %77 to i64
  %arrayidx65 = getelementptr inbounds %struct.string_list_item, ptr %76, i64 %idxprom64
  %util66 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx65, i32 0, i32 1
  %78 = load ptr, ptr %util66, align 8
  store ptr %78, ptr %e62, align 8
  %79 = load ptr, ptr %e62, align 8
  %processed67 = getelementptr inbounds %struct.stage_data, ptr %79, i32 0, i32 2
  %bf.load68 = load i8, ptr %processed67, align 8
  %bf.clear69 = and i8 %bf.load68, 1
  %bf.cast70 = zext i8 %bf.clear69 to i32
  %tobool71 = icmp ne i32 %bf.cast70, 0
  br i1 %tobool71, label %if.end77, label %if.then72

if.then72:                                        ; preds = %for.body61
  %80 = load ptr, ptr %entries, align 8
  %items73 = getelementptr inbounds %struct.string_list, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %items73, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %82 to i64
  %arrayidx75 = getelementptr inbounds %struct.string_list_item, ptr %81, i64 %idxprom74
  %string76 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx75, i32 0, i32 0
  %83 = load ptr, ptr %string76, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 3546, ptr noundef @.str.26, ptr noundef %83) #9
  unreachable

if.end77:                                         ; preds = %for.body61
  br label %for.inc78

for.inc78:                                        ; preds = %if.end77
  %84 = load i32, ptr %i, align 4
  %inc = add nsw i32 %84, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond56, !llvm.loop !7

for.end79:                                        ; preds = %for.cond56
  br label %cleanup

cleanup:                                          ; preds = %for.end79, %if.then52, %if.then38
  call void @final_cleanup_renames(ptr noundef %re_info)
  %85 = load ptr, ptr %entries, align 8
  call void @string_list_clear(ptr noundef %85, i32 noundef 1)
  %86 = load ptr, ptr %entries, align 8
  call void @free(ptr noundef %86) #10
  %87 = load ptr, ptr %opt.addr, align 8
  %priv80 = getelementptr inbounds %struct.merge_options, ptr %87, i32 0, i32 17
  %88 = load ptr, ptr %priv80, align 8
  %current_file_dir_set81 = getelementptr inbounds %struct.merge_options_internal, ptr %88, i32 0, i32 2
  call void @hashmap_clear_(ptr noundef %current_file_dir_set81, i64 noundef 0)
  %89 = load i32, ptr %clean, align 4
  %cmp82 = icmp slt i32 %89, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %cleanup
  %90 = load ptr, ptr %opt.addr, align 8
  call void @unpack_trees_finish(ptr noundef %90)
  %91 = load i32, ptr %clean, align 4
  store i32 %91, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %cleanup
  br label %if.end87

if.else86:                                        ; preds = %if.end28
  store i32 1, ptr %clean, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.end85
  %92 = load ptr, ptr %opt.addr, align 8
  call void @unpack_trees_finish(ptr noundef %92)
  %93 = load ptr, ptr %opt.addr, align 8
  %priv88 = getelementptr inbounds %struct.merge_options, ptr %93, i32 0, i32 17
  %94 = load ptr, ptr %priv88, align 8
  %call_depth89 = getelementptr inbounds %struct.merge_options_internal, ptr %94, i32 0, i32 0
  %95 = load i32, ptr %call_depth89, align 8
  %tobool90 = icmp ne i32 %95, 0
  br i1 %tobool90, label %land.lhs.true, label %if.end95

land.lhs.true:                                    ; preds = %if.end87
  %96 = load ptr, ptr %opt.addr, align 8
  %repo91 = getelementptr inbounds %struct.merge_options, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %repo91, align 8
  %call92 = call ptr @write_in_core_index_as_tree(ptr noundef %97)
  %98 = load ptr, ptr %result.addr, align 8
  store ptr %call92, ptr %98, align 8
  %tobool93 = icmp ne ptr %call92, null
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %land.lhs.true, %if.end87
  %99 = load i32, ptr %clean, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end95, %if.then94, %if.then84, %if.end27, %if.then10
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal void @merge_finalize(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  call void @flush_output(ptr noundef %0)
  %1 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %opt.addr, align 8
  %buffer_output = getelementptr inbounds %struct.merge_options, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %buffer_output, align 8
  %cmp = icmp ult i32 %5, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %opt.addr, align 8
  %obuf = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 13
  call void @strbuf_release(ptr noundef %obuf)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %opt.addr, align 8
  %call = call i32 @show(ptr noundef %7, i32 noundef 2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %opt.addr, align 8
  %priv3 = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %priv3, align 8
  %needed_rename_limit = getelementptr inbounds %struct.merge_options_internal, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %needed_rename_limit, align 4
  call void @diff_warn_rename_limit(ptr noundef @.str.122, i32 noundef %10, i32 noundef 0)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %11 = load ptr, ptr %opt.addr, align 8
  %priv5 = getelementptr inbounds %struct.merge_options, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %priv5, align 8
  call void @free(ptr noundef %12) #10
  %13 = load ptr, ptr %opt.addr, align 8
  %priv6 = getelementptr inbounds %struct.merge_options, ptr %13, i32 0, i32 17
  store ptr null, ptr %priv6, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @merge_recursive(ptr noundef %opt, ptr noundef %h1, ptr noundef %h2, ptr noundef %merge_bases, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %h1.addr = alloca ptr, align 8
  %h2.addr = alloca ptr, align 8
  %merge_bases.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %clean = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %h1, ptr %h1.addr, align 8
  store ptr %h2, ptr %h2.addr, align 8
  store ptr %merge_bases, ptr %merge_bases.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  call void @prepare_repo_settings(ptr noundef %1)
  %2 = load ptr, ptr %opt.addr, align 8
  %repo1 = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %repo1, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 1, ptr %command_requires_full_index, align 8
  %4 = load ptr, ptr %opt.addr, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %repo2 = getelementptr inbounds %struct.merge_options, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %repo2, align 8
  %7 = load ptr, ptr %h1.addr, align 8
  %call = call ptr @repo_get_commit_tree(ptr noundef %6, ptr noundef %7)
  %call3 = call i32 @merge_start(ptr noundef %4, ptr noundef %call)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %opt.addr, align 8
  %9 = load ptr, ptr %h1.addr, align 8
  %10 = load ptr, ptr %h2.addr, align 8
  %11 = load ptr, ptr %merge_bases.addr, align 8
  %12 = load ptr, ptr %result.addr, align 8
  %call4 = call i32 @merge_recursive_internal(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call4, ptr %clean, align 4
  %13 = load ptr, ptr %opt.addr, align 8
  call void @merge_finalize(ptr noundef %13)
  %14 = load i32, ptr %clean, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @prepare_repo_settings(ptr noundef) #1

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @merge_recursive_internal(ptr noundef %opt, ptr noundef %h1, ptr noundef %h2, ptr noundef %merge_bases, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %h1.addr = alloca ptr, align 8
  %h2.addr = alloca ptr, align 8
  %merge_bases.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %merged_merge_bases = alloca ptr, align 8
  %result_tree = alloca ptr, align 8
  %clean = alloca i32, align 4
  %ancestor_name = alloca ptr, align 8
  %merge_base_abbrev = alloca %struct.strbuf, align 8
  %cnt = alloca i32, align 4
  %tree = alloca ptr, align 8
  %saved_b1 = alloca ptr, align 8
  %saved_b2 = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %h1, ptr %h1.addr, align 8
  store ptr %h2, ptr %h2.addr, align 8
  store ptr %merge_bases, ptr %merge_bases.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %merge_base_abbrev, ptr align 8 @__const.merge_recursive_internal.merge_base_abbrev, i64 24, i1 false)
  %0 = load ptr, ptr %opt.addr, align 8
  %call = call i32 @show(ptr noundef %0, i32 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %call1 = call ptr @_(ptr noundef @.str.123)
  call void (ptr, i32, ptr, ...) @output(ptr noundef %1, i32 noundef 4, ptr noundef %call1)
  %2 = load ptr, ptr %opt.addr, align 8
  %3 = load ptr, ptr %h1.addr, align 8
  call void @output_commit_title(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %opt.addr, align 8
  %5 = load ptr, ptr %h2.addr, align 8
  call void @output_commit_title(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %merge_bases.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %h1.addr, align 8
  %9 = load ptr, ptr %h2.addr, align 8
  %call4 = call ptr @repo_get_merge_bases(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call4, ptr %merge_bases.addr, align 8
  %10 = load ptr, ptr %merge_bases.addr, align 8
  %call5 = call ptr @reverse_commit_list(ptr noundef %10)
  store ptr %call5, ptr %merge_bases.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %opt.addr, align 8
  %call7 = call i32 @show(ptr noundef %11, i32 noundef 5)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr %merge_bases.addr, align 8
  %call10 = call i32 @commit_list_count(ptr noundef %12)
  store i32 %call10, ptr %cnt, align 4
  %13 = load ptr, ptr %opt.addr, align 8
  %14 = load i32, ptr %cnt, align 4
  %conv = zext i32 %14 to i64
  %call11 = call ptr @Q_(ptr noundef @.str.124, ptr noundef @.str.125, i64 noundef %conv)
  %15 = load i32, ptr %cnt, align 4
  call void (ptr, i32, ptr, ...) @output(ptr noundef %13, i32 noundef 5, ptr noundef %call11, i32 noundef %15)
  %16 = load ptr, ptr %merge_bases.addr, align 8
  store ptr %16, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %17 = load ptr, ptr %iter, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %opt.addr, align 8
  %19 = load ptr, ptr %iter, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %item, align 8
  call void @output_commit_title(ptr noundef %18, ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %iter, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.end6
  %call14 = call ptr @pop_commit(ptr noundef %merge_bases.addr)
  store ptr %call14, ptr %merged_merge_bases, align 8
  %23 = load ptr, ptr %merged_merge_bases, align 8
  %tobool15 = icmp ne ptr %23, null
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end13
  %24 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %repo, align 8
  %26 = load ptr, ptr %opt.addr, align 8
  %repo17 = getelementptr inbounds %struct.merge_options, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %repo17, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %27, i32 0, i32 15
  %28 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %empty_tree, align 8
  %call18 = call ptr @lookup_tree(ptr noundef %25, ptr noundef %29)
  store ptr %call18, ptr %tree, align 8
  %30 = load ptr, ptr %opt.addr, align 8
  %repo19 = getelementptr inbounds %struct.merge_options, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %repo19, align 8
  %32 = load ptr, ptr %tree, align 8
  %call20 = call ptr @make_virtual_commit(ptr noundef %31, ptr noundef %32, ptr noundef @.str.126)
  store ptr %call20, ptr %merged_merge_bases, align 8
  store ptr @.str.127, ptr %ancestor_name, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end13
  %33 = load ptr, ptr %opt.addr, align 8
  %ancestor = getelementptr inbounds %struct.merge_options, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %ancestor, align 8
  %tobool21 = icmp ne ptr %34, null
  br i1 %tobool21, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %if.else
  %35 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %35, i32 0, i32 17
  %36 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %call_depth, align 8
  %tobool22 = icmp ne i32 %37, 0
  br i1 %tobool22, label %if.else25, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %opt.addr, align 8
  %ancestor24 = getelementptr inbounds %struct.merge_options, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %ancestor24, align 8
  store ptr %39, ptr %ancestor_name, align 8
  br label %if.end30

if.else25:                                        ; preds = %land.lhs.true, %if.else
  %40 = load ptr, ptr %merge_bases.addr, align 8
  %tobool26 = icmp ne ptr %40, null
  br i1 %tobool26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else25
  store ptr @.str.128, ptr %ancestor_name, align 8
  br label %if.end29

if.else28:                                        ; preds = %if.else25
  %41 = load ptr, ptr %merged_merge_bases, align 8
  %object = getelementptr inbounds %struct.commit, ptr %41, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %42 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %merge_base_abbrev, ptr noundef %oid, i32 noundef %42)
  %buf = getelementptr inbounds %struct.strbuf, ptr %merge_base_abbrev, i32 0, i32 2
  %43 = load ptr, ptr %buf, align 8
  store ptr %43, ptr %ancestor_name, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then16
  %44 = load ptr, ptr %merge_bases.addr, align 8
  store ptr %44, ptr %iter, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc54, %if.end31
  %45 = load ptr, ptr %iter, align 8
  %tobool33 = icmp ne ptr %45, null
  br i1 %tobool33, label %for.body34, label %for.end56

for.body34:                                       ; preds = %for.cond32
  %46 = load ptr, ptr %opt.addr, align 8
  %priv35 = getelementptr inbounds %struct.merge_options, ptr %46, i32 0, i32 17
  %47 = load ptr, ptr %priv35, align 8
  %call_depth36 = getelementptr inbounds %struct.merge_options_internal, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %call_depth36, align 8
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %call_depth36, align 8
  %49 = load ptr, ptr %opt.addr, align 8
  %repo37 = getelementptr inbounds %struct.merge_options, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %repo37, align 8
  %index = getelementptr inbounds %struct.repository, ptr %50, i32 0, i32 13
  %51 = load ptr, ptr %index, align 8
  call void @discard_index(ptr noundef %51)
  %52 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %branch1, align 8
  store ptr %53, ptr %saved_b1, align 8
  %54 = load ptr, ptr %opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %branch2, align 8
  store ptr %55, ptr %saved_b2, align 8
  %56 = load ptr, ptr %opt.addr, align 8
  %branch138 = getelementptr inbounds %struct.merge_options, ptr %56, i32 0, i32 2
  store ptr @.str.129, ptr %branch138, align 8
  %57 = load ptr, ptr %opt.addr, align 8
  %branch239 = getelementptr inbounds %struct.merge_options, ptr %57, i32 0, i32 3
  store ptr @.str.130, ptr %branch239, align 8
  %58 = load ptr, ptr %opt.addr, align 8
  %59 = load ptr, ptr %merged_merge_bases, align 8
  %60 = load ptr, ptr %iter, align 8
  %item40 = getelementptr inbounds %struct.commit_list, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %item40, align 8
  %call41 = call i32 @merge_recursive_internal(ptr noundef %58, ptr noundef %59, ptr noundef %61, ptr noundef null, ptr noundef %merged_merge_bases)
  %cmp = icmp slt i32 %call41, 0
  br i1 %cmp, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.body34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %for.body34
  %62 = load ptr, ptr %saved_b1, align 8
  %63 = load ptr, ptr %opt.addr, align 8
  %branch145 = getelementptr inbounds %struct.merge_options, ptr %63, i32 0, i32 2
  store ptr %62, ptr %branch145, align 8
  %64 = load ptr, ptr %saved_b2, align 8
  %65 = load ptr, ptr %opt.addr, align 8
  %branch246 = getelementptr inbounds %struct.merge_options, ptr %65, i32 0, i32 3
  store ptr %64, ptr %branch246, align 8
  %66 = load ptr, ptr %opt.addr, align 8
  %priv47 = getelementptr inbounds %struct.merge_options, ptr %66, i32 0, i32 17
  %67 = load ptr, ptr %priv47, align 8
  %call_depth48 = getelementptr inbounds %struct.merge_options_internal, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %call_depth48, align 8
  %dec = add nsw i32 %68, -1
  store i32 %dec, ptr %call_depth48, align 8
  %69 = load ptr, ptr %merged_merge_bases, align 8
  %tobool49 = icmp ne ptr %69, null
  br i1 %tobool49, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end44
  %70 = load ptr, ptr %opt.addr, align 8
  %call51 = call ptr @_(ptr noundef @.str.131)
  %call52 = call i32 (ptr, ptr, ...) @err(ptr noundef %70, ptr noundef %call51)
  store i32 %call52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end44
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %71 = load ptr, ptr %iter, align 8
  %next55 = getelementptr inbounds %struct.commit_list, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %next55, align 8
  store ptr %72, ptr %iter, align 8
  br label %for.cond32, !llvm.loop !9

for.end56:                                        ; preds = %for.cond32
  %73 = load ptr, ptr %opt.addr, align 8
  %repo57 = getelementptr inbounds %struct.merge_options, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %repo57, align 8
  %index58 = getelementptr inbounds %struct.repository, ptr %74, i32 0, i32 13
  %75 = load ptr, ptr %index58, align 8
  call void @discard_index(ptr noundef %75)
  %76 = load ptr, ptr %opt.addr, align 8
  %priv59 = getelementptr inbounds %struct.merge_options, ptr %76, i32 0, i32 17
  %77 = load ptr, ptr %priv59, align 8
  %call_depth60 = getelementptr inbounds %struct.merge_options_internal, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %call_depth60, align 8
  %tobool61 = icmp ne i32 %78, 0
  br i1 %tobool61, label %if.end65, label %if.then62

if.then62:                                        ; preds = %for.end56
  %79 = load ptr, ptr %opt.addr, align 8
  %repo63 = getelementptr inbounds %struct.merge_options, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %repo63, align 8
  %call64 = call i32 @repo_read_index(ptr noundef %80)
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %for.end56
  %81 = load ptr, ptr %ancestor_name, align 8
  %82 = load ptr, ptr %opt.addr, align 8
  %ancestor66 = getelementptr inbounds %struct.merge_options, ptr %82, i32 0, i32 1
  store ptr %81, ptr %ancestor66, align 8
  %83 = load ptr, ptr %opt.addr, align 8
  %84 = load ptr, ptr %opt.addr, align 8
  %repo67 = getelementptr inbounds %struct.merge_options, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %repo67, align 8
  %86 = load ptr, ptr %h1.addr, align 8
  %call68 = call ptr @repo_get_commit_tree(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %opt.addr, align 8
  %repo69 = getelementptr inbounds %struct.merge_options, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %repo69, align 8
  %89 = load ptr, ptr %h2.addr, align 8
  %call70 = call ptr @repo_get_commit_tree(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %opt.addr, align 8
  %repo71 = getelementptr inbounds %struct.merge_options, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %repo71, align 8
  %92 = load ptr, ptr %merged_merge_bases, align 8
  %call72 = call ptr @repo_get_commit_tree(ptr noundef %91, ptr noundef %92)
  %call73 = call i32 @merge_trees_internal(ptr noundef %83, ptr noundef %call68, ptr noundef %call70, ptr noundef %call72, ptr noundef %result_tree)
  store i32 %call73, ptr %clean, align 4
  call void @strbuf_release(ptr noundef %merge_base_abbrev)
  %93 = load ptr, ptr %opt.addr, align 8
  %ancestor74 = getelementptr inbounds %struct.merge_options, ptr %93, i32 0, i32 1
  store ptr null, ptr %ancestor74, align 8
  %94 = load i32, ptr %clean, align 4
  %cmp75 = icmp slt i32 %94, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end65
  %95 = load ptr, ptr %opt.addr, align 8
  call void @flush_output(ptr noundef %95)
  %96 = load i32, ptr %clean, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end65
  %97 = load ptr, ptr %opt.addr, align 8
  %priv79 = getelementptr inbounds %struct.merge_options, ptr %97, i32 0, i32 17
  %98 = load ptr, ptr %priv79, align 8
  %call_depth80 = getelementptr inbounds %struct.merge_options_internal, ptr %98, i32 0, i32 0
  %99 = load i32, ptr %call_depth80, align 8
  %tobool81 = icmp ne i32 %99, 0
  br i1 %tobool81, label %if.then82, label %if.end89

if.then82:                                        ; preds = %if.end78
  %100 = load ptr, ptr %opt.addr, align 8
  %repo83 = getelementptr inbounds %struct.merge_options, ptr %100, i32 0, i32 0
  %101 = load ptr, ptr %repo83, align 8
  %102 = load ptr, ptr %result_tree, align 8
  %call84 = call ptr @make_virtual_commit(ptr noundef %101, ptr noundef %102, ptr noundef @.str.132)
  %103 = load ptr, ptr %result.addr, align 8
  store ptr %call84, ptr %103, align 8
  %104 = load ptr, ptr %h1.addr, align 8
  %105 = load ptr, ptr %result.addr, align 8
  %106 = load ptr, ptr %105, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %106, i32 0, i32 2
  %call85 = call ptr @commit_list_insert(ptr noundef %104, ptr noundef %parents)
  %107 = load ptr, ptr %h2.addr, align 8
  %108 = load ptr, ptr %result.addr, align 8
  %109 = load ptr, ptr %108, align 8
  %parents86 = getelementptr inbounds %struct.commit, ptr %109, i32 0, i32 2
  %110 = load ptr, ptr %parents86, align 8
  %next87 = getelementptr inbounds %struct.commit_list, ptr %110, i32 0, i32 1
  %call88 = call ptr @commit_list_insert(ptr noundef %107, ptr noundef %next87)
  br label %if.end89

if.end89:                                         ; preds = %if.then82, %if.end78
  %111 = load i32, ptr %clean, align 4
  store i32 %111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then77, %if.then50, %if.then43
  %112 = load i32, ptr %retval, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define dso_local i32 @merge_recursive_generic(ptr noundef %opt, ptr noundef %head, ptr noundef %merge, i32 noundef %num_merge_bases, ptr noundef %merge_bases, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %merge.addr = alloca ptr, align 8
  %num_merge_bases.addr = alloca i32, align 4
  %merge_bases.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %clean = alloca i32, align 4
  %lock = alloca %struct.lock_file, align 8
  %head_commit = alloca ptr, align 8
  %next_commit = alloca ptr, align 8
  %ca = alloca ptr, align 8
  %i = alloca i32, align 4
  %base = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %merge, ptr %merge.addr, align 8
  store i32 %num_merge_bases, ptr %num_merge_bases.addr, align 4
  store ptr %merge_bases, ptr %merge_bases.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lock, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  %2 = load ptr, ptr %head.addr, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %branch1, align 8
  %call = call ptr @get_ref(ptr noundef %1, ptr noundef %2, ptr noundef %4)
  store ptr %call, ptr %head_commit, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %repo1 = getelementptr inbounds %struct.merge_options, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %repo1, align 8
  %7 = load ptr, ptr %merge.addr, align 8
  %8 = load ptr, ptr %opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %branch2, align 8
  %call2 = call ptr @get_ref(ptr noundef %6, ptr noundef %7, ptr noundef %9)
  store ptr %call2, ptr %next_commit, align 8
  store ptr null, ptr %ca, align 8
  %10 = load ptr, ptr %merge_bases.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %num_merge_bases.addr, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %opt.addr, align 8
  %repo3 = getelementptr inbounds %struct.merge_options, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %repo3, align 8
  %15 = load ptr, ptr %merge_bases.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  %18 = load ptr, ptr %merge_bases.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %18, i64 %idxprom4
  %20 = load ptr, ptr %arrayidx5, align 8
  %call6 = call ptr @oid_to_hex(ptr noundef %20)
  %call7 = call ptr @get_ref(ptr noundef %14, ptr noundef %17, ptr noundef %call6)
  store ptr %call7, ptr %base, align 8
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %for.body
  %21 = load ptr, ptr %opt.addr, align 8
  %call10 = call ptr @_(ptr noundef @.str)
  %22 = load ptr, ptr %merge_bases.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %22, i64 %idxprom11
  %24 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr @oid_to_hex(ptr noundef %24)
  %call14 = call i32 (ptr, ptr, ...) @err(ptr noundef %21, ptr noundef %call10, ptr noundef %call13)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %25 = load ptr, ptr %base, align 8
  %call15 = call ptr @commit_list_insert(ptr noundef %25, ptr noundef %ca)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %num_merge_bases.addr, align 4
  %cmp16 = icmp eq i32 %27, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  %28 = load ptr, ptr %opt.addr, align 8
  %ancestor = getelementptr inbounds %struct.merge_options, ptr %28, i32 0, i32 1
  store ptr @.str.1, ptr %ancestor, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %for.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  %29 = load ptr, ptr %opt.addr, align 8
  %repo20 = getelementptr inbounds %struct.merge_options, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %repo20, align 8
  %call21 = call i32 @repo_hold_locked_index(ptr noundef %30, ptr noundef %lock, i32 noundef 1)
  %31 = load ptr, ptr %opt.addr, align 8
  %32 = load ptr, ptr %head_commit, align 8
  %33 = load ptr, ptr %next_commit, align 8
  %34 = load ptr, ptr %ca, align 8
  %35 = load ptr, ptr %result.addr, align 8
  %call22 = call i32 @merge_recursive(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %call22, ptr %clean, align 4
  %36 = load i32, ptr %clean, align 4
  %cmp23 = icmp slt i32 %36, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  call void @rollback_lock_file(ptr noundef %lock)
  %37 = load i32, ptr %clean, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %38 = load ptr, ptr %opt.addr, align 8
  %repo26 = getelementptr inbounds %struct.merge_options, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %repo26, align 8
  %index = getelementptr inbounds %struct.repository, ptr %39, i32 0, i32 13
  %40 = load ptr, ptr %index, align 8
  %call27 = call i32 @write_locked_index(ptr noundef %40, ptr noundef %lock, i32 noundef 3)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end25
  %41 = load ptr, ptr %opt.addr, align 8
  %call30 = call ptr @_(ptr noundef @.str.2)
  %call31 = call i32 (ptr, ptr, ...) @err(ptr noundef %41, ptr noundef %call30)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end25
  %42 = load i32, ptr %clean, align 4
  %tobool33 = icmp ne i32 %42, 0
  %cond = select i1 %tobool33, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then29, %if.then24, %if.then9
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_ref(ptr noundef %repo, ptr noundef %oid, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %object = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %1 = load ptr, ptr %repo.addr, align 8
  %2 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @parse_object(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #11
  %conv = trunc i64 %call1 to i32
  %call2 = call ptr @deref_tag(ptr noundef %0, ptr noundef %call, ptr noundef %3, i32 noundef %conv)
  store ptr %call2, ptr %object, align 8
  %5 = load ptr, ptr %object, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %object, align 8
  %bf.load = load i32, ptr %6, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp eq i32 %bf.clear, 2
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %repo.addr, align 8
  %8 = load ptr, ptr %object, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @make_virtual_commit(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %object, align 8
  %bf.load7 = load i32, ptr %10, align 4
  %bf.lshr8 = lshr i32 %bf.load7, 1
  %bf.clear9 = and i32 %bf.lshr8, 7
  %cmp10 = icmp ne i32 %bf.clear9, 1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end6
  %11 = load ptr, ptr %repo.addr, align 8
  %12 = load ptr, ptr %object, align 8
  %call14 = call i32 @repo_parse_commit(ptr noundef %11, ptr noundef %12)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %13 = load ptr, ptr %object, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then12, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @err(ptr noundef %opt, ptr noundef %err, ...) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %buffer_output = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %buffer_output, align 8
  %cmp = icmp ult i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %opt.addr, align 8
  call void @flush_output(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %obuf = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 13
  call void @strbuf_complete(ptr noundef %obuf, i8 noundef signext 10)
  %4 = load ptr, ptr %opt.addr, align 8
  %obuf1 = getelementptr inbounds %struct.merge_options, ptr %4, i32 0, i32 13
  call void @strbuf_addstr(ptr noundef %obuf1, ptr noundef @.str.133)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %5 = load ptr, ptr %opt.addr, align 8
  %obuf2 = getelementptr inbounds %struct.merge_options, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %err.addr, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %obuf2, ptr noundef %6, ptr noundef %arraydecay3)
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  %7 = load ptr, ptr %opt.addr, align 8
  %buffer_output5 = getelementptr inbounds %struct.merge_options, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %buffer_output5, align 8
  %cmp6 = icmp ugt i32 %8, 1
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %opt.addr, align 8
  %obuf8 = getelementptr inbounds %struct.merge_options, ptr %9, i32 0, i32 13
  call void @strbuf_addch(ptr noundef %obuf8, i32 noundef 10)
  br label %if.end13

if.else9:                                         ; preds = %if.end
  %10 = load ptr, ptr %opt.addr, align 8
  %obuf10 = getelementptr inbounds %struct.merge_options, ptr %10, i32 0, i32 13
  %buf = getelementptr inbounds %struct.strbuf, ptr %obuf10, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.73, ptr noundef %11)
  %call11 = call i32 @const_error()
  %12 = load ptr, ptr %opt.addr, align 8
  %obuf12 = getelementptr inbounds %struct.merge_options, ptr %12, i32 0, i32 13
  call void @strbuf_setlen(ptr noundef %obuf12, i64 noundef 0)
  br label %if.end13

if.end13:                                         ; preds = %if.else9, %if.then7
  ret i32 -1
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
  store ptr @.str.7, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #1

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #1

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

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_merge_options(ptr noundef %opt, ptr noundef %repo) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %merge_verbosity = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 136, i1 false)
  %1 = load ptr, ptr %repo.addr, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %repo1 = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 0
  store ptr %1, ptr %repo1, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %detect_renames = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 4
  store i32 -1, ptr %detect_renames, align 8
  %4 = load ptr, ptr %opt.addr, align 8
  %detect_directory_renames = getelementptr inbounds %struct.merge_options, ptr %4, i32 0, i32 5
  store i32 1, ptr %detect_directory_renames, align 4
  %5 = load ptr, ptr %opt.addr, align 8
  %rename_limit = getelementptr inbounds %struct.merge_options, ptr %5, i32 0, i32 6
  store i32 -1, ptr %rename_limit, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %verbosity = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 11
  store i32 2, ptr %verbosity, align 4
  %7 = load ptr, ptr %opt.addr, align 8
  %buffer_output = getelementptr inbounds %struct.merge_options, ptr %7, i32 0, i32 12
  store i32 1, ptr %buffer_output, align 8
  %8 = load ptr, ptr %opt.addr, align 8
  %obuf = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 13
  call void @strbuf_init(ptr noundef %obuf, i64 noundef 0)
  %9 = load ptr, ptr %opt.addr, align 8
  %renormalize = getelementptr inbounds %struct.merge_options, ptr %9, i32 0, i32 15
  %bf.load = load i8, ptr %renormalize, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %renormalize, align 8
  %10 = load ptr, ptr %opt.addr, align 8
  call void @merge_recursive_config(ptr noundef %10)
  %call = call ptr @getenv(ptr noundef @.str.3) #10
  store ptr %call, ptr %merge_verbosity, align 8
  %11 = load ptr, ptr %merge_verbosity, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %merge_verbosity, align 8
  %call2 = call i64 @strtol(ptr noundef %12, ptr noundef null, i32 noundef 10) #10
  %conv = trunc i64 %call2 to i32
  %13 = load ptr, ptr %opt.addr, align 8
  %verbosity3 = getelementptr inbounds %struct.merge_options, ptr %13, i32 0, i32 11
  store i32 %conv, ptr %verbosity3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %opt.addr, align 8
  %verbosity4 = getelementptr inbounds %struct.merge_options, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %verbosity4, align 4
  %cmp = icmp sge i32 %15, 5
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %16 = load ptr, ptr %opt.addr, align 8
  %buffer_output7 = getelementptr inbounds %struct.merge_options, ptr %16, i32 0, i32 12
  store i32 0, ptr %buffer_output7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

declare void @strbuf_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @merge_recursive_config(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %renormalize = alloca i32, align 4
  %boolval = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr null, ptr %value, align 8
  store i32 0, ptr %renormalize, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %verbosity = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 11
  %call = call i32 @git_config_get_int(ptr noundef @.str.134, ptr noundef %verbosity)
  %1 = load ptr, ptr %opt.addr, align 8
  %rename_limit = getelementptr inbounds %struct.merge_options, ptr %1, i32 0, i32 6
  %call1 = call i32 @git_config_get_int(ptr noundef @.str.135, ptr noundef %rename_limit)
  %2 = load ptr, ptr %opt.addr, align 8
  %rename_limit2 = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 6
  %call3 = call i32 @git_config_get_int(ptr noundef @.str.122, ptr noundef %rename_limit2)
  %call4 = call i32 @git_config_get_bool(ptr noundef @.str.136, ptr noundef %renormalize)
  %3 = load i32, ptr %renormalize, align 4
  %4 = load ptr, ptr %opt.addr, align 8
  %renormalize5 = getelementptr inbounds %struct.merge_options, ptr %4, i32 0, i32 15
  %5 = trunc i32 %3 to i8
  %bf.load = load i8, ptr %renormalize5, align 8
  %bf.value = and i8 %5, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %renormalize5, align 8
  %call6 = call i32 @git_config_get_string(ptr noundef @.str.137, ptr noundef %value)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %value, align 8
  %call7 = call i32 @git_config_rename(ptr noundef @.str.137, ptr noundef %6)
  %7 = load ptr, ptr %opt.addr, align 8
  %detect_renames = getelementptr inbounds %struct.merge_options, ptr %7, i32 0, i32 4
  store i32 %call7, ptr %detect_renames, align 8
  %8 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %8) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call8 = call i32 @git_config_get_string(ptr noundef @.str.138, ptr noundef %value)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %9 = load ptr, ptr %value, align 8
  %call11 = call i32 @git_config_rename(ptr noundef @.str.138, ptr noundef %9)
  %10 = load ptr, ptr %opt.addr, align 8
  %detect_renames12 = getelementptr inbounds %struct.merge_options, ptr %10, i32 0, i32 4
  store i32 %call11, ptr %detect_renames12, align 8
  %11 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %11) #10
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %call14 = call i32 @git_config_get_string(ptr noundef @.str.139, ptr noundef %value)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end26, label %if.then16

if.then16:                                        ; preds = %if.end13
  %12 = load ptr, ptr %value, align 8
  %call17 = call i32 @git_parse_maybe_bool(ptr noundef %12)
  store i32 %call17, ptr %boolval, align 4
  %13 = load i32, ptr %boolval, align 4
  %cmp = icmp sle i32 0, %13
  br i1 %cmp, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then16
  %14 = load i32, ptr %boolval, align 4
  %tobool19 = icmp ne i32 %14, 0
  %cond = select i1 %tobool19, i32 2, i32 0
  %15 = load ptr, ptr %opt.addr, align 8
  %detect_directory_renames = getelementptr inbounds %struct.merge_options, ptr %15, i32 0, i32 5
  store i32 %cond, ptr %detect_directory_renames, align 4
  br label %if.end25

if.else:                                          ; preds = %if.then16
  %16 = load ptr, ptr %value, align 8
  %call20 = call i32 @strcasecmp(ptr noundef %16, ptr noundef @.str.140) #11
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.else
  %17 = load ptr, ptr %opt.addr, align 8
  %detect_directory_renames23 = getelementptr inbounds %struct.merge_options, ptr %17, i32 0, i32 5
  store i32 1, ptr %detect_directory_renames23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then18
  %18 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %18) #10
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end13
  call void @git_config(ptr noundef @git_xmerge_config, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @copy_merge_options(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 136, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @clear_merge_options(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_merge_opt(ptr noundef %opt, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.4) #11
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %opt.addr, align 8
  %recursive_variant = getelementptr inbounds %struct.merge_options, ptr %4, i32 0, i32 10
  store i32 1, ptr %recursive_variant, align 8
  br label %if.end116

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.5) #11
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else8, label %if.then6

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr %opt.addr, align 8
  %recursive_variant7 = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 10
  store i32 2, ptr %recursive_variant7, align 8
  br label %if.end115

if.else8:                                         ; preds = %if.else
  %7 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.6) #11
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else8
  %8 = load ptr, ptr %opt.addr, align 8
  %subtree_shift = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 14
  store ptr @.str.7, ptr %subtree_shift, align 8
  br label %if.end114

if.else12:                                        ; preds = %if.else8
  %9 = load ptr, ptr %s.addr, align 8
  %call13 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef @.str.8, ptr noundef %arg)
  br i1 %call13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %10 = load ptr, ptr %arg, align 8
  %11 = load ptr, ptr %opt.addr, align 8
  %subtree_shift15 = getelementptr inbounds %struct.merge_options, ptr %11, i32 0, i32 14
  store ptr %10, ptr %subtree_shift15, align 8
  br label %if.end113

if.else16:                                        ; preds = %if.else12
  %12 = load ptr, ptr %s.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.9) #11
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else16
  %13 = load ptr, ptr %opt.addr, align 8
  %xdl_opts = getelementptr inbounds %struct.merge_options, ptr %13, i32 0, i32 9
  %14 = load i64, ptr %xdl_opts, align 8
  %and = and i64 %14, -49153
  %or = or i64 %and, 16384
  %15 = load ptr, ptr %opt.addr, align 8
  %xdl_opts20 = getelementptr inbounds %struct.merge_options, ptr %15, i32 0, i32 9
  store i64 %or, ptr %xdl_opts20, align 8
  br label %if.end112

if.else21:                                        ; preds = %if.else16
  %16 = load ptr, ptr %s.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.10) #11
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else29, label %if.then24

if.then24:                                        ; preds = %if.else21
  %17 = load ptr, ptr %opt.addr, align 8
  %xdl_opts25 = getelementptr inbounds %struct.merge_options, ptr %17, i32 0, i32 9
  %18 = load i64, ptr %xdl_opts25, align 8
  %and26 = and i64 %18, -49153
  %or27 = or i64 %and26, 32768
  %19 = load ptr, ptr %opt.addr, align 8
  %xdl_opts28 = getelementptr inbounds %struct.merge_options, ptr %19, i32 0, i32 9
  store i64 %or27, ptr %xdl_opts28, align 8
  br label %if.end111

if.else29:                                        ; preds = %if.else21
  %20 = load ptr, ptr %s.addr, align 8
  %call30 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef @.str.11, ptr noundef %arg)
  br i1 %call30, label %if.then31, label %if.else41

if.then31:                                        ; preds = %if.else29
  %21 = load ptr, ptr %arg, align 8
  %call32 = call i64 @parse_algorithm_value(ptr noundef %21)
  store i64 %call32, ptr %value, align 8
  %22 = load i64, ptr %value, align 8
  %cmp = icmp slt i64 %22, 0
  br i1 %cmp, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then31
  %23 = load ptr, ptr %opt.addr, align 8
  %xdl_opts35 = getelementptr inbounds %struct.merge_options, ptr %23, i32 0, i32 9
  %24 = load i64, ptr %xdl_opts35, align 8
  %and36 = and i64 %24, -2
  store i64 %and36, ptr %xdl_opts35, align 8
  %25 = load ptr, ptr %opt.addr, align 8
  %xdl_opts37 = getelementptr inbounds %struct.merge_options, ptr %25, i32 0, i32 9
  %26 = load i64, ptr %xdl_opts37, align 8
  %and38 = and i64 %26, -49153
  store i64 %and38, ptr %xdl_opts37, align 8
  %27 = load i64, ptr %value, align 8
  %28 = load ptr, ptr %opt.addr, align 8
  %xdl_opts39 = getelementptr inbounds %struct.merge_options, ptr %28, i32 0, i32 9
  %29 = load i64, ptr %xdl_opts39, align 8
  %or40 = or i64 %29, %27
  store i64 %or40, ptr %xdl_opts39, align 8
  br label %if.end110

if.else41:                                        ; preds = %if.else29
  %30 = load ptr, ptr %s.addr, align 8
  %call42 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.12) #11
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.else47, label %if.then44

if.then44:                                        ; preds = %if.else41
  %31 = load ptr, ptr %opt.addr, align 8
  %xdl_opts45 = getelementptr inbounds %struct.merge_options, ptr %31, i32 0, i32 9
  %32 = load i64, ptr %xdl_opts45, align 8
  %or46 = or i64 %32, 4
  store i64 %or46, ptr %xdl_opts45, align 8
  br label %if.end109

if.else47:                                        ; preds = %if.else41
  %33 = load ptr, ptr %s.addr, align 8
  %call48 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.13) #11
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.else53, label %if.then50

if.then50:                                        ; preds = %if.else47
  %34 = load ptr, ptr %opt.addr, align 8
  %xdl_opts51 = getelementptr inbounds %struct.merge_options, ptr %34, i32 0, i32 9
  %35 = load i64, ptr %xdl_opts51, align 8
  %or52 = or i64 %35, 2
  store i64 %or52, ptr %xdl_opts51, align 8
  br label %if.end108

if.else53:                                        ; preds = %if.else47
  %36 = load ptr, ptr %s.addr, align 8
  %call54 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.14) #11
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.else59, label %if.then56

if.then56:                                        ; preds = %if.else53
  %37 = load ptr, ptr %opt.addr, align 8
  %xdl_opts57 = getelementptr inbounds %struct.merge_options, ptr %37, i32 0, i32 9
  %38 = load i64, ptr %xdl_opts57, align 8
  %or58 = or i64 %38, 8
  store i64 %or58, ptr %xdl_opts57, align 8
  br label %if.end107

if.else59:                                        ; preds = %if.else53
  %39 = load ptr, ptr %s.addr, align 8
  %call60 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.15) #11
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.else65, label %if.then62

if.then62:                                        ; preds = %if.else59
  %40 = load ptr, ptr %opt.addr, align 8
  %xdl_opts63 = getelementptr inbounds %struct.merge_options, ptr %40, i32 0, i32 9
  %41 = load i64, ptr %xdl_opts63, align 8
  %or64 = or i64 %41, 16
  store i64 %or64, ptr %xdl_opts63, align 8
  br label %if.end106

if.else65:                                        ; preds = %if.else59
  %42 = load ptr, ptr %s.addr, align 8
  %call66 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.16) #11
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.else69, label %if.then68

if.then68:                                        ; preds = %if.else65
  %43 = load ptr, ptr %opt.addr, align 8
  %renormalize = getelementptr inbounds %struct.merge_options, ptr %43, i32 0, i32 15
  %bf.load = load i8, ptr %renormalize, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %renormalize, align 8
  br label %if.end105

if.else69:                                        ; preds = %if.else65
  %44 = load ptr, ptr %s.addr, align 8
  %call70 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.17) #11
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.else77, label %if.then72

if.then72:                                        ; preds = %if.else69
  %45 = load ptr, ptr %opt.addr, align 8
  %renormalize73 = getelementptr inbounds %struct.merge_options, ptr %45, i32 0, i32 15
  %bf.load74 = load i8, ptr %renormalize73, align 8
  %bf.clear75 = and i8 %bf.load74, -2
  %bf.set76 = or i8 %bf.clear75, 0
  store i8 %bf.set76, ptr %renormalize73, align 8
  br label %if.end104

if.else77:                                        ; preds = %if.else69
  %46 = load ptr, ptr %s.addr, align 8
  %call78 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.18) #11
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.else81, label %if.then80

if.then80:                                        ; preds = %if.else77
  %47 = load ptr, ptr %opt.addr, align 8
  %detect_renames = getelementptr inbounds %struct.merge_options, ptr %47, i32 0, i32 4
  store i32 0, ptr %detect_renames, align 8
  br label %if.end103

if.else81:                                        ; preds = %if.else77
  %48 = load ptr, ptr %s.addr, align 8
  %call82 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.19) #11
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.else86, label %if.then84

if.then84:                                        ; preds = %if.else81
  %49 = load ptr, ptr %opt.addr, align 8
  %detect_renames85 = getelementptr inbounds %struct.merge_options, ptr %49, i32 0, i32 4
  store i32 1, ptr %detect_renames85, align 8
  %50 = load ptr, ptr %opt.addr, align 8
  %rename_score = getelementptr inbounds %struct.merge_options, ptr %50, i32 0, i32 7
  store i32 0, ptr %rename_score, align 4
  br label %if.end102

if.else86:                                        ; preds = %if.else81
  %51 = load ptr, ptr %s.addr, align 8
  %call87 = call zeroext i1 @skip_prefix(ptr noundef %51, ptr noundef @.str.20, ptr noundef %arg)
  br i1 %call87, label %if.then90, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.else86
  %52 = load ptr, ptr %s.addr, align 8
  %call89 = call zeroext i1 @skip_prefix(ptr noundef %52, ptr noundef @.str.21, ptr noundef %arg)
  br i1 %call89, label %if.then90, label %if.else100

if.then90:                                        ; preds = %lor.lhs.false88, %if.else86
  %call91 = call i32 @parse_rename_score(ptr noundef %arg)
  %53 = load ptr, ptr %opt.addr, align 8
  %rename_score92 = getelementptr inbounds %struct.merge_options, ptr %53, i32 0, i32 7
  store i32 %call91, ptr %rename_score92, align 4
  %cmp93 = icmp eq i32 %call91, -1
  br i1 %cmp93, label %if.then97, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.then90
  %54 = load ptr, ptr %arg, align 8
  %55 = load i8, ptr %54, align 1
  %conv = sext i8 %55 to i32
  %cmp95 = icmp ne i32 %conv, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %lor.lhs.false94, %if.then90
  store i32 -1, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %lor.lhs.false94
  %56 = load ptr, ptr %opt.addr, align 8
  %detect_renames99 = getelementptr inbounds %struct.merge_options, ptr %56, i32 0, i32 4
  store i32 1, ptr %detect_renames99, align 8
  br label %if.end101

if.else100:                                       ; preds = %lor.lhs.false88
  store i32 -1, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end98
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then84
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then80
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then72
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then68
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then62
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then56
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then50
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then44
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end34
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then24
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then19
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then14
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then11
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then6
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end116, %if.else100, %if.then97, %if.then33, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i64 @parse_algorithm_value(ptr noundef) #1

declare i32 @parse_rename_score(ptr noundef) #1

declare i32 @repo_index_has_changes(ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare void @string_list_init_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @shift_tree_object(ptr noundef %repo, ptr noundef %one, ptr noundef %two, ptr noundef %subtree_shift) #0 {
entry:
  %retval = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %one.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  %subtree_shift.addr = alloca ptr, align 8
  %shifted = alloca %struct.object_id, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %one, ptr %one.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  store ptr %subtree_shift, ptr %subtree_shift.addr, align 8
  %0 = load ptr, ptr %subtree_shift.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %repo.addr, align 8
  %3 = load ptr, ptr %one.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %3, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %4 = load ptr, ptr %two.addr, align 8
  %object1 = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 0
  %oid2 = getelementptr inbounds %struct.object, ptr %object1, i32 0, i32 1
  call void @shift_tree(ptr noundef %2, ptr noundef %oid, ptr noundef %oid2, ptr noundef %shifted, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %repo.addr, align 8
  %6 = load ptr, ptr %one.addr, align 8
  %object3 = getelementptr inbounds %struct.tree, ptr %6, i32 0, i32 0
  %oid4 = getelementptr inbounds %struct.object, ptr %object3, i32 0, i32 1
  %7 = load ptr, ptr %two.addr, align 8
  %object5 = getelementptr inbounds %struct.tree, ptr %7, i32 0, i32 0
  %oid6 = getelementptr inbounds %struct.object, ptr %object5, i32 0, i32 1
  %8 = load ptr, ptr %subtree_shift.addr, align 8
  call void @shift_tree_by(ptr noundef %5, ptr noundef %oid4, ptr noundef %oid6, ptr noundef %shifted, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %two.addr, align 8
  %object7 = getelementptr inbounds %struct.tree, ptr %9, i32 0, i32 0
  %oid8 = getelementptr inbounds %struct.object, ptr %object7, i32 0, i32 1
  %call = call i32 @oideq(ptr noundef %oid8, ptr noundef %shifted)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %10 = load ptr, ptr %two.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %11 = load ptr, ptr %repo.addr, align 8
  %call12 = call ptr @lookup_tree(ptr noundef %11, ptr noundef %shifted)
  store ptr %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
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
define internal void @output(ptr noundef %opt, i32 noundef %v, ptr noundef %fmt, ...) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %call = call i32 @show(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opt.addr, align 8
  %obuf = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %call_depth, align 8
  %mul = mul nsw i32 %5, 2
  %conv = sext i32 %mul to i64
  call void @strbuf_addchars(ptr noundef %obuf, i32 noundef 32, i64 noundef %conv)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %6 = load ptr, ptr %opt.addr, align 8
  %obuf1 = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %obuf1, ptr noundef %7, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %8 = load ptr, ptr %opt.addr, align 8
  %obuf4 = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 13
  call void @strbuf_addch(ptr noundef %obuf4, i32 noundef 10)
  %9 = load ptr, ptr %opt.addr, align 8
  %buffer_output = getelementptr inbounds %struct.merge_options, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %buffer_output, align 8
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %opt.addr, align 8
  call void @flush_output(ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_trees_start(ptr noundef %opt, ptr noundef %common, ptr noundef %head, ptr noundef %merge) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %common.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %merge.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %t = alloca [3 x %struct.tree_desc], align 16
  %tmp_index = alloca %struct.index_state, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %merge, ptr %merge.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tmp_index, i8 0, i64 256, i1 false)
  %repo = getelementptr inbounds %struct.index_state, ptr %tmp_index, i32 0, i32 19
  %0 = load ptr, ptr %opt.addr, align 8
  %repo1 = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo1, align 8
  store ptr %1, ptr %repo, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %priv, align 8
  %unpack_opts = getelementptr inbounds %struct.merge_options_internal, ptr %3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %unpack_opts, i8 0, i64 1120, i1 false)
  %4 = load ptr, ptr %opt.addr, align 8
  %priv2 = getelementptr inbounds %struct.merge_options, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %priv2, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %opt.addr, align 8
  %priv3 = getelementptr inbounds %struct.merge_options, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %priv3, align 8
  %unpack_opts4 = getelementptr inbounds %struct.merge_options_internal, ptr %8, i32 0, i32 4
  %index_only = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts4, i32 0, i32 4
  store i32 1, ptr %index_only, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %opt.addr, align 8
  %priv5 = getelementptr inbounds %struct.merge_options, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %priv5, align 8
  %unpack_opts6 = getelementptr inbounds %struct.merge_options_internal, ptr %10, i32 0, i32 4
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts6, i32 0, i32 1
  store i32 1, ptr %update, align 4
  %11 = load ptr, ptr %opt.addr, align 8
  %priv7 = getelementptr inbounds %struct.merge_options, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %priv7, align 8
  %unpack_opts8 = getelementptr inbounds %struct.merge_options_internal, ptr %12, i32 0, i32 4
  %preserve_ignored = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts8, i32 0, i32 2
  store i32 0, ptr %preserve_ignored, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %opt.addr, align 8
  %priv9 = getelementptr inbounds %struct.merge_options, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %priv9, align 8
  %unpack_opts10 = getelementptr inbounds %struct.merge_options_internal, ptr %14, i32 0, i32 4
  %merge11 = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts10, i32 0, i32 0
  store i32 1, ptr %merge11, align 8
  %15 = load ptr, ptr %opt.addr, align 8
  %priv12 = getelementptr inbounds %struct.merge_options, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %priv12, align 8
  %unpack_opts13 = getelementptr inbounds %struct.merge_options_internal, ptr %16, i32 0, i32 4
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts13, i32 0, i32 21
  store i32 2, ptr %head_idx, align 8
  %17 = load ptr, ptr %opt.addr, align 8
  %priv14 = getelementptr inbounds %struct.merge_options, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %priv14, align 8
  %unpack_opts15 = getelementptr inbounds %struct.merge_options_internal, ptr %18, i32 0, i32 4
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts15, i32 0, i32 20
  store ptr @threeway_merge, ptr %fn, align 8
  %19 = load ptr, ptr %opt.addr, align 8
  %repo16 = getelementptr inbounds %struct.merge_options, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %repo16, align 8
  %index = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %index, align 8
  %22 = load ptr, ptr %opt.addr, align 8
  %priv17 = getelementptr inbounds %struct.merge_options, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %priv17, align 8
  %unpack_opts18 = getelementptr inbounds %struct.merge_options_internal, ptr %23, i32 0, i32 4
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts18, i32 0, i32 25
  store ptr %21, ptr %src_index, align 8
  %24 = load ptr, ptr %opt.addr, align 8
  %priv19 = getelementptr inbounds %struct.merge_options, ptr %24, i32 0, i32 17
  %25 = load ptr, ptr %priv19, align 8
  %unpack_opts20 = getelementptr inbounds %struct.merge_options_internal, ptr %25, i32 0, i32 4
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts20, i32 0, i32 24
  store ptr %tmp_index, ptr %dst_index, align 8
  %26 = load ptr, ptr %opt.addr, align 8
  %call = call i32 @merge_detect_rename(ptr noundef %26)
  %tobool21 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool21, true
  %lnot.ext = zext i1 %lnot to i32
  %27 = load ptr, ptr %opt.addr, align 8
  %priv22 = getelementptr inbounds %struct.merge_options, ptr %27, i32 0, i32 17
  %28 = load ptr, ptr %priv22, align 8
  %unpack_opts23 = getelementptr inbounds %struct.merge_options_internal, ptr %28, i32 0, i32 4
  %aggressive = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts23, i32 0, i32 7
  store i32 %lnot.ext, ptr %aggressive, align 4
  %29 = load ptr, ptr %opt.addr, align 8
  %priv24 = getelementptr inbounds %struct.merge_options, ptr %29, i32 0, i32 17
  %30 = load ptr, ptr %priv24, align 8
  %unpack_opts25 = getelementptr inbounds %struct.merge_options_internal, ptr %30, i32 0, i32 4
  call void @setup_unpack_trees_porcelain(ptr noundef %unpack_opts25, ptr noundef @.str.29)
  %arraydecay = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %add.ptr = getelementptr inbounds %struct.tree_desc, ptr %arraydecay, i64 0
  %31 = load ptr, ptr %common.addr, align 8
  call void @init_tree_desc_from_tree(ptr noundef %add.ptr, ptr noundef %31)
  %arraydecay26 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %add.ptr27 = getelementptr inbounds %struct.tree_desc, ptr %arraydecay26, i64 1
  %32 = load ptr, ptr %head.addr, align 8
  call void @init_tree_desc_from_tree(ptr noundef %add.ptr27, ptr noundef %32)
  %arraydecay28 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %add.ptr29 = getelementptr inbounds %struct.tree_desc, ptr %arraydecay28, i64 2
  %33 = load ptr, ptr %merge.addr, align 8
  call void @init_tree_desc_from_tree(ptr noundef %add.ptr29, ptr noundef %33)
  %arraydecay30 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %34 = load ptr, ptr %opt.addr, align 8
  %priv31 = getelementptr inbounds %struct.merge_options, ptr %34, i32 0, i32 17
  %35 = load ptr, ptr %priv31, align 8
  %unpack_opts32 = getelementptr inbounds %struct.merge_options_internal, ptr %35, i32 0, i32 4
  %call33 = call i32 @unpack_trees(i32 noundef 3, ptr noundef %arraydecay30, ptr noundef %unpack_opts32)
  store i32 %call33, ptr %rc, align 4
  %36 = load ptr, ptr %opt.addr, align 8
  %repo34 = getelementptr inbounds %struct.merge_options, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %repo34, align 8
  %index35 = getelementptr inbounds %struct.repository, ptr %37, i32 0, i32 13
  %38 = load ptr, ptr %index35, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %38, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %cache_tree)
  %39 = load ptr, ptr %opt.addr, align 8
  %priv36 = getelementptr inbounds %struct.merge_options, ptr %39, i32 0, i32 17
  %40 = load ptr, ptr %priv36, align 8
  %orig_index = getelementptr inbounds %struct.merge_options_internal, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %opt.addr, align 8
  %repo37 = getelementptr inbounds %struct.merge_options, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %repo37, align 8
  %index38 = getelementptr inbounds %struct.repository, ptr %42, i32 0, i32 13
  %43 = load ptr, ptr %index38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %orig_index, ptr align 8 %43, i64 256, i1 false)
  %44 = load ptr, ptr %opt.addr, align 8
  %repo39 = getelementptr inbounds %struct.merge_options, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %repo39, align 8
  %index40 = getelementptr inbounds %struct.repository, ptr %45, i32 0, i32 13
  %46 = load ptr, ptr %index40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %tmp_index, i64 256, i1 false)
  %47 = load ptr, ptr %opt.addr, align 8
  %priv41 = getelementptr inbounds %struct.merge_options, ptr %47, i32 0, i32 17
  %48 = load ptr, ptr %priv41, align 8
  %orig_index42 = getelementptr inbounds %struct.merge_options_internal, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %opt.addr, align 8
  %priv43 = getelementptr inbounds %struct.merge_options, ptr %49, i32 0, i32 17
  %50 = load ptr, ptr %priv43, align 8
  %unpack_opts44 = getelementptr inbounds %struct.merge_options_internal, ptr %50, i32 0, i32 4
  %src_index45 = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts44, i32 0, i32 25
  store ptr %orig_index42, ptr %src_index45, align 8
  %51 = load i32, ptr %rc, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @show(ptr noundef %opt, i32 noundef %v) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %verbosity = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %verbosity, align 4
  %5 = load i32, ptr %v.addr, align 4
  %cmp = icmp sge i32 %4, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %opt.addr, align 8
  %verbosity1 = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %verbosity1, align 4
  %cmp2 = icmp sge i32 %7, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %8 = phi i1 [ true, %land.lhs.true ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal void @unpack_trees_finish(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %orig_index = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 5
  call void @discard_index(ptr noundef %orig_index)
  %2 = load ptr, ptr %opt.addr, align 8
  %priv1 = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %priv1, align 8
  %unpack_opts = getelementptr inbounds %struct.merge_options_internal, ptr %3, i32 0, i32 4
  call void @clear_unpack_trees_porcelain(ptr noundef %unpack_opts)
  ret void
}

declare i32 @unmerged_index(ptr noundef) #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @path_hashmap_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %a, align 8
  %2 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr1, ptr %b, align 8
  %3 = load ptr, ptr %a, align 8
  %path = getelementptr inbounds %struct.path_hashmap_entry, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path, i64 0, i64 0
  %4 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %key, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %b, align 8
  %path2 = getelementptr inbounds %struct.path_hashmap_entry, ptr %6, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %path2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %arraydecay3, %cond.false ]
  %call = call i32 @fspathcmp(ptr noundef %arraydecay, ptr noundef %cond)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @get_files_dirs(ptr noundef %opt, ptr noundef %tree) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %match_all = alloca %struct.pathspec, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %match_all, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  %2 = load ptr, ptr %tree.addr, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %call = call i32 @read_tree(ptr noundef %1, ptr noundef %2, ptr noundef %match_all, ptr noundef @save_files_dirs, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_unmerged(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %unmerged = alloca ptr, align 8
  %i = alloca i32, align 4
  %item = alloca ptr, align 8
  %e = alloca ptr, align 8
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 40)
  store ptr %call, ptr %unmerged, align 8
  %0 = load ptr, ptr %unmerged, align 8
  call void @string_list_init_dup(ptr noundef %0)
  %1 = load ptr, ptr %istate.addr, align 8
  call void @ensure_full_index(ptr noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cache, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %ce, align 8
  %9 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %10
  %shr = lshr i32 %and, 12
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %unmerged, align 8
  %12 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call1 = call ptr @string_list_lookup(ptr noundef %11, ptr noundef %arraydecay)
  store ptr %call1, ptr %item, align 8
  %13 = load ptr, ptr %item, align 8
  %tobool2 = icmp ne ptr %13, null
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %14 = load ptr, ptr %unmerged, align 8
  %15 = load ptr, ptr %ce, align 8
  %name4 = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 8
  %arraydecay5 = getelementptr inbounds [0 x i8], ptr %name4, i64 0, i64 0
  %call6 = call ptr @string_list_insert(ptr noundef %14, ptr noundef %arraydecay5)
  store ptr %call6, ptr %item, align 8
  %call7 = call ptr @xcalloc(i64 noundef 1, i64 noundef 400)
  %16 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %16, i32 0, i32 1
  store ptr %call7, ptr %util, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %17 = load ptr, ptr %item, align 8
  %util9 = getelementptr inbounds %struct.string_list_item, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %util9, align 8
  store ptr %18, ptr %e, align 8
  %19 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %ce_mode, align 4
  %conv = trunc i32 %20 to i16
  %21 = load ptr, ptr %e, align 8
  %stages = getelementptr inbounds %struct.stage_data, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %ce, align 8
  %ce_flags10 = getelementptr inbounds %struct.cache_entry, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %ce_flags10, align 8
  %and11 = and i32 12288, %23
  %shr12 = lshr i32 %and11, 12
  %idxprom13 = zext i32 %shr12 to i64
  %arrayidx14 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages, i64 0, i64 %idxprom13
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx14, i32 0, i32 7
  store i16 %conv, ptr %mode, align 8
  %24 = load ptr, ptr %e, align 8
  %stages15 = getelementptr inbounds %struct.stage_data, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %ce, align 8
  %ce_flags16 = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %ce_flags16, align 8
  %and17 = and i32 12288, %26
  %shr18 = lshr i32 %and17, 12
  %idxprom19 = zext i32 %shr18 to i64
  %arrayidx20 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages15, i64 0, i64 %idxprom19
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx20, i32 0, i32 0
  %27 = load ptr, ptr %ce, align 8
  %oid21 = getelementptr inbounds %struct.cache_entry, ptr %27, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid21)
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %unmerged, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_and_process_renames(ptr noundef %opt, ptr noundef %common, ptr noundef %head, ptr noundef %merge, ptr noundef %entries, ptr noundef %ri) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %common.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %merge.addr = alloca ptr, align 8
  %entries.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %head_pairs = alloca ptr, align 8
  %merge_pairs = alloca ptr, align 8
  %dir_re_head = alloca ptr, align 8
  %dir_re_merge = alloca ptr, align 8
  %clean = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %common, ptr %common.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %merge, ptr %merge.addr, align 8
  store ptr %entries, ptr %entries.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store i32 1, ptr %clean, align 4
  %0 = load ptr, ptr %ri.addr, align 8
  %head_renames = getelementptr inbounds %struct.rename_info, ptr %0, i32 0, i32 0
  store ptr null, ptr %head_renames, align 8
  %1 = load ptr, ptr %ri.addr, align 8
  %merge_renames = getelementptr inbounds %struct.rename_info, ptr %1, i32 0, i32 1
  store ptr null, ptr %merge_renames, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %call = call i32 @merge_detect_rename(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %4 = load ptr, ptr %common.addr, align 8
  %5 = load ptr, ptr %head.addr, align 8
  %call1 = call ptr @get_diffpairs(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %head_pairs, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %7 = load ptr, ptr %common.addr, align 8
  %8 = load ptr, ptr %merge.addr, align 8
  %call2 = call ptr @get_diffpairs(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call2, ptr %merge_pairs, align 8
  %9 = load ptr, ptr %opt.addr, align 8
  %detect_directory_renames = getelementptr inbounds %struct.merge_options, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %detect_directory_renames, align 4
  %cmp = icmp eq i32 %10, 2
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %opt.addr, align 8
  %detect_directory_renames3 = getelementptr inbounds %struct.merge_options, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %detect_directory_renames3, align 4
  %cmp4 = icmp eq i32 %12, 1
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %call_depth, align 8
  %tobool5 = icmp ne i32 %15, 0
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.lhs.true, %if.end
  %16 = load ptr, ptr %head_pairs, align 8
  %call7 = call ptr @get_directory_renames(ptr noundef %16)
  store ptr %call7, ptr %dir_re_head, align 8
  %17 = load ptr, ptr %merge_pairs, align 8
  %call8 = call ptr @get_directory_renames(ptr noundef %17)
  store ptr %call8, ptr %dir_re_merge, align 8
  %18 = load ptr, ptr %opt.addr, align 8
  %19 = load ptr, ptr %dir_re_head, align 8
  %20 = load ptr, ptr %head.addr, align 8
  %21 = load ptr, ptr %dir_re_merge, align 8
  %22 = load ptr, ptr %merge.addr, align 8
  call void @handle_directory_level_conflicts(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call9 = call ptr @xmalloc(i64 noundef 48)
  store ptr %call9, ptr %dir_re_head, align 8
  %call10 = call ptr @xmalloc(i64 noundef 48)
  store ptr %call10, ptr %dir_re_merge, align 8
  %23 = load ptr, ptr %dir_re_head, align 8
  call void @dir_rename_init(ptr noundef %23)
  %24 = load ptr, ptr %dir_re_merge, align 8
  call void @dir_rename_init(ptr noundef %24)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  %25 = load ptr, ptr %opt.addr, align 8
  %26 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %branch1, align 8
  %28 = load ptr, ptr %head_pairs, align 8
  %29 = load ptr, ptr %dir_re_merge, align 8
  %30 = load ptr, ptr %dir_re_head, align 8
  %31 = load ptr, ptr %head.addr, align 8
  %32 = load ptr, ptr %common.addr, align 8
  %33 = load ptr, ptr %head.addr, align 8
  %34 = load ptr, ptr %merge.addr, align 8
  %35 = load ptr, ptr %entries.addr, align 8
  %call12 = call ptr @get_renames(ptr noundef %25, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %clean)
  %36 = load ptr, ptr %ri.addr, align 8
  %head_renames13 = getelementptr inbounds %struct.rename_info, ptr %36, i32 0, i32 0
  store ptr %call12, ptr %head_renames13, align 8
  %37 = load i32, ptr %clean, align 4
  %cmp14 = icmp slt i32 %37, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %cleanup

if.end16:                                         ; preds = %if.end11
  %38 = load ptr, ptr %opt.addr, align 8
  %39 = load ptr, ptr %opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %branch2, align 8
  %41 = load ptr, ptr %merge_pairs, align 8
  %42 = load ptr, ptr %dir_re_head, align 8
  %43 = load ptr, ptr %dir_re_merge, align 8
  %44 = load ptr, ptr %merge.addr, align 8
  %45 = load ptr, ptr %common.addr, align 8
  %46 = load ptr, ptr %head.addr, align 8
  %47 = load ptr, ptr %merge.addr, align 8
  %48 = load ptr, ptr %entries.addr, align 8
  %call17 = call ptr @get_renames(ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %clean)
  %49 = load ptr, ptr %ri.addr, align 8
  %merge_renames18 = getelementptr inbounds %struct.rename_info, ptr %49, i32 0, i32 1
  store ptr %call17, ptr %merge_renames18, align 8
  %50 = load i32, ptr %clean, align 4
  %cmp19 = icmp slt i32 %50, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %cleanup

if.end21:                                         ; preds = %if.end16
  %51 = load ptr, ptr %opt.addr, align 8
  %52 = load ptr, ptr %ri.addr, align 8
  %head_renames22 = getelementptr inbounds %struct.rename_info, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %head_renames22, align 8
  %54 = load ptr, ptr %ri.addr, align 8
  %merge_renames23 = getelementptr inbounds %struct.rename_info, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %merge_renames23, align 8
  %call24 = call i32 @process_renames(ptr noundef %51, ptr noundef %53, ptr noundef %55)
  %56 = load i32, ptr %clean, align 4
  %and = and i32 %56, %call24
  store i32 %and, ptr %clean, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %if.then20, %if.then15
  %57 = load ptr, ptr %head_pairs, align 8
  %58 = load ptr, ptr %dir_re_head, align 8
  call void @initial_cleanup_rename(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %merge_pairs, align 8
  %60 = load ptr, ptr %dir_re_merge, align 8
  call void @initial_cleanup_rename(ptr noundef %59, ptr noundef %60)
  %61 = load i32, ptr %clean, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @record_df_conflict_files(ptr noundef %opt, ptr noundef %entries) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %entries.addr = alloca ptr, align 8
  %df_sorted_entries = alloca %struct.string_list, align 8
  %last_file = alloca ptr, align 8
  %last_len = alloca i32, align 4
  %i = alloca i32, align 4
  %next = alloca ptr, align 8
  %path = alloca ptr, align 8
  %len = alloca i32, align 4
  %e = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %entries, ptr %entries.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %df_sorted_entries, i8 0, i64 40, i1 false)
  store ptr null, ptr %last_file, align 8
  store i32 0, ptr %last_len, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %entries.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %entries.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %next, align 8
  %9 = load ptr, ptr %next, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %util, align 8
  %11 = load ptr, ptr %next, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %string, align 8
  %call = call ptr @string_list_append(ptr noundef %df_sorted_entries, ptr noundef %12)
  %util2 = getelementptr inbounds %struct.string_list_item, ptr %call, i32 0, i32 1
  store ptr %10, ptr %util2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %cmp3 = getelementptr inbounds %struct.string_list, ptr %df_sorted_entries, i32 0, i32 4
  store ptr @string_list_df_name_compare, ptr %cmp3, align 8
  call void @string_list_sort(ptr noundef %df_sorted_entries)
  %14 = load ptr, ptr %opt.addr, align 8
  %priv4 = getelementptr inbounds %struct.merge_options, ptr %14, i32 0, i32 17
  %15 = load ptr, ptr %priv4, align 8
  %df_conflict_file_set = getelementptr inbounds %struct.merge_options_internal, ptr %15, i32 0, i32 3
  call void @string_list_clear(ptr noundef %df_conflict_file_set, i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc53, %for.end
  %16 = load i32, ptr %i, align 4
  %conv6 = sext i32 %16 to i64
  %nr7 = getelementptr inbounds %struct.string_list, ptr %df_sorted_entries, i32 0, i32 1
  %17 = load i64, ptr %nr7, align 8
  %cmp8 = icmp ult i64 %conv6, %17
  br i1 %cmp8, label %for.body10, label %for.end55

for.body10:                                       ; preds = %for.cond5
  %items11 = getelementptr inbounds %struct.string_list, ptr %df_sorted_entries, i32 0, i32 0
  %18 = load ptr, ptr %items11, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds %struct.string_list_item, ptr %18, i64 %idxprom12
  %string14 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx13, i32 0, i32 0
  %20 = load ptr, ptr %string14, align 8
  store ptr %20, ptr %path, align 8
  %21 = load ptr, ptr %path, align 8
  %call15 = call i64 @strlen(ptr noundef %21) #11
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %len, align 4
  %items17 = getelementptr inbounds %struct.string_list, ptr %df_sorted_entries, i32 0, i32 0
  %22 = load ptr, ptr %items17, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds %struct.string_list_item, ptr %22, i64 %idxprom18
  %util20 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx19, i32 0, i32 1
  %24 = load ptr, ptr %util20, align 8
  store ptr %24, ptr %e, align 8
  %25 = load ptr, ptr %last_file, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %for.body10
  %26 = load i32, ptr %len, align 4
  %27 = load i32, ptr %last_len, align 4
  %cmp22 = icmp sgt i32 %26, %27
  br i1 %cmp22, label %land.lhs.true24, label %if.end39

land.lhs.true24:                                  ; preds = %land.lhs.true
  %28 = load ptr, ptr %path, align 8
  %29 = load ptr, ptr %last_file, align 8
  %30 = load i32, ptr %last_len, align 4
  %conv25 = sext i32 %30 to i64
  %call26 = call i32 @memcmp(ptr noundef %28, ptr noundef %29, i64 noundef %conv25) #11
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %land.lhs.true29, label %if.end39

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %31 = load ptr, ptr %path, align 8
  %32 = load i32, ptr %last_len, align 4
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %31, i64 %idxprom30
  %33 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %33 to i32
  %cmp33 = icmp eq i32 %conv32, 47
  br i1 %cmp33, label %if.then35, label %if.end39

if.then35:                                        ; preds = %land.lhs.true29
  %34 = load ptr, ptr %opt.addr, align 8
  %priv36 = getelementptr inbounds %struct.merge_options, ptr %34, i32 0, i32 17
  %35 = load ptr, ptr %priv36, align 8
  %df_conflict_file_set37 = getelementptr inbounds %struct.merge_options_internal, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %last_file, align 8
  %call38 = call ptr @string_list_insert(ptr noundef %df_conflict_file_set37, ptr noundef %36)
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %land.lhs.true29, %land.lhs.true24, %land.lhs.true, %for.body10
  %37 = load ptr, ptr %e, align 8
  %stages = getelementptr inbounds %struct.stage_data, ptr %37, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages, i64 0, i64 2
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx40, i32 0, i32 7
  %38 = load i16, ptr %mode, align 8
  %conv41 = zext i16 %38 to i32
  %and = and i32 %conv41, 61440
  %cmp42 = icmp eq i32 %and, 32768
  br i1 %cmp42, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39
  %39 = load ptr, ptr %e, align 8
  %stages44 = getelementptr inbounds %struct.stage_data, ptr %39, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages44, i64 0, i64 2
  %mode46 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx45, i32 0, i32 7
  %40 = load i16, ptr %mode46, align 8
  %conv47 = zext i16 %40 to i32
  %and48 = and i32 %conv47, 61440
  %cmp49 = icmp eq i32 %and48, 40960
  br i1 %cmp49, label %if.then51, label %if.else

if.then51:                                        ; preds = %lor.lhs.false, %if.end39
  %41 = load ptr, ptr %path, align 8
  store ptr %41, ptr %last_file, align 8
  %42 = load i32, ptr %len, align 4
  store i32 %42, ptr %last_len, align 4
  br label %if.end52

if.else:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %last_file, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then51
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %43 = load i32, ptr %i, align 4
  %inc54 = add nsw i32 %43, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond5, !llvm.loop !14

for.end55:                                        ; preds = %for.cond5
  call void @string_list_clear(ptr noundef %df_sorted_entries, i32 noundef 0)
  br label %return

return:                                           ; preds = %for.end55, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_entry(ptr noundef %opt, ptr noundef %path, ptr noundef %entry1) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %clean_merge = alloca i32, align 4
  %normalize = alloca i32, align 4
  %o = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %o_valid = alloca i32, align 4
  %a_valid = alloca i32, align 4
  %b_valid = alloca i32, align 4
  %ci = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %path_clean = alloca i32, align 4
  %add_branch = alloca ptr, align 8
  %other_branch = alloca ptr, align 8
  %conf = alloca ptr, align 8
  %contents = alloca ptr, align 8
  %new_path = alloca ptr, align 8
  %mfi = alloca %struct.merge_file_info, align 8
  %is_dirty = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 1, ptr %clean_merge, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %renormalize = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 15
  %bf.load = load i8, ptr %renormalize, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %normalize, align 4
  %1 = load ptr, ptr %entry.addr, align 8
  %stages = getelementptr inbounds %struct.stage_data, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages, i64 0, i64 1
  store ptr %arrayidx, ptr %o, align 8
  %2 = load ptr, ptr %entry.addr, align 8
  %stages2 = getelementptr inbounds %struct.stage_data, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages2, i64 0, i64 2
  store ptr %arrayidx3, ptr %a, align 8
  %3 = load ptr, ptr %entry.addr, align 8
  %stages4 = getelementptr inbounds %struct.stage_data, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages4, i64 0, i64 3
  store ptr %arrayidx5, ptr %b, align 8
  %4 = load ptr, ptr %o, align 8
  %call = call i32 @is_valid(ptr noundef %4)
  store i32 %call, ptr %o_valid, align 4
  %5 = load ptr, ptr %a, align 8
  %call6 = call i32 @is_valid(ptr noundef %5)
  store i32 %call6, ptr %a_valid, align 4
  %6 = load ptr, ptr %b, align 8
  %call7 = call i32 @is_valid(ptr noundef %6)
  store i32 %call7, ptr %b_valid, align 4
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load ptr, ptr %b, align 8
  %path8 = getelementptr inbounds %struct.diff_filespec, ptr %8, i32 0, i32 1
  store ptr %7, ptr %path8, align 8
  %9 = load ptr, ptr %a, align 8
  %path9 = getelementptr inbounds %struct.diff_filespec, ptr %9, i32 0, i32 1
  store ptr %7, ptr %path9, align 8
  %10 = load ptr, ptr %o, align 8
  %path10 = getelementptr inbounds %struct.diff_filespec, ptr %10, i32 0, i32 1
  store ptr %7, ptr %path10, align 8
  %11 = load ptr, ptr %entry.addr, align 8
  %processed = getelementptr inbounds %struct.stage_data, ptr %11, i32 0, i32 2
  %bf.load11 = load i8, ptr %processed, align 8
  %bf.clear12 = and i8 %bf.load11, -2
  %bf.set = or i8 %bf.clear12, 1
  store i8 %bf.set, ptr %processed, align 8
  %12 = load ptr, ptr %entry.addr, align 8
  %rename_conflict_info = getelementptr inbounds %struct.stage_data, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %rename_conflict_info, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %entry.addr, align 8
  %rename_conflict_info13 = getelementptr inbounds %struct.stage_data, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %rename_conflict_info13, align 8
  store ptr %15, ptr %ci, align 8
  %16 = load ptr, ptr %opt.addr, align 8
  %17 = load ptr, ptr %ci, align 8
  %ren1 = getelementptr inbounds %struct.rename_conflict_info, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %ren1, align 8
  %call14 = call i32 @warn_about_dir_renamed_entries(ptr noundef %16, ptr noundef %18)
  store i32 %call14, ptr %path_clean, align 4
  %19 = load ptr, ptr %opt.addr, align 8
  %20 = load ptr, ptr %ci, align 8
  %ren2 = getelementptr inbounds %struct.rename_conflict_info, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ren2, align 8
  %call15 = call i32 @warn_about_dir_renamed_entries(ptr noundef %19, ptr noundef %21)
  %22 = load i32, ptr %path_clean, align 4
  %and = and i32 %22, %call15
  store i32 %and, ptr %path_clean, align 4
  %23 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %branch1, align 8
  %25 = load ptr, ptr %ci, align 8
  %ren116 = getelementptr inbounds %struct.rename_conflict_info, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %ren116, align 8
  %branch = getelementptr inbounds %struct.rename, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %branch, align 8
  %cmp = icmp eq ptr %24, %27
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %28 = load ptr, ptr %b, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %29 = load ptr, ptr %a, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %28, %cond.true ], [ %29, %cond.false ]
  store ptr %cond, ptr %temp, align 8
  %30 = load ptr, ptr %ci, align 8
  %ren117 = getelementptr inbounds %struct.rename_conflict_info, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %ren117, align 8
  %pair = getelementptr inbounds %struct.rename, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %pair, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %one, align 8
  %path18 = getelementptr inbounds %struct.diff_filespec, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %path18, align 8
  %35 = load ptr, ptr %temp, align 8
  %path19 = getelementptr inbounds %struct.diff_filespec, ptr %35, i32 0, i32 1
  store ptr %34, ptr %path19, align 8
  %36 = load ptr, ptr %o, align 8
  %path20 = getelementptr inbounds %struct.diff_filespec, ptr %36, i32 0, i32 1
  store ptr %34, ptr %path20, align 8
  %37 = load ptr, ptr %ci, align 8
  %ren221 = getelementptr inbounds %struct.rename_conflict_info, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ren221, align 8
  %tobool22 = icmp ne ptr %38, null
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %cond.end
  br label %if.end

if.end:                                           ; preds = %if.then23, %cond.end
  %39 = load ptr, ptr %ci, align 8
  %rename_type = getelementptr inbounds %struct.rename_conflict_info, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %rename_type, align 8
  switch i32 %40, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb27
    i32 3, label %sw.bb29
    i32 5, label %sw.bb34
    i32 6, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %41 = load ptr, ptr %opt.addr, align 8
  %42 = load ptr, ptr %path.addr, align 8
  %43 = load ptr, ptr %o, align 8
  %44 = load ptr, ptr %a, align 8
  %45 = load ptr, ptr %b, align 8
  %46 = load ptr, ptr %ci, align 8
  %call24 = call i32 @handle_rename_normal(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %call24, ptr %clean_merge, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %47 = load ptr, ptr %opt.addr, align 8
  %48 = load ptr, ptr %ci, align 8
  %call26 = call i32 @handle_rename_via_dir(ptr noundef %47, ptr noundef %48)
  store i32 %call26, ptr %clean_merge, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end
  %49 = load ptr, ptr %opt.addr, align 8
  %50 = load ptr, ptr %ci, align 8
  %call28 = call i32 @handle_rename_add(ptr noundef %49, ptr noundef %50)
  store i32 %call28, ptr %clean_merge, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  store i32 0, ptr %clean_merge, align 4
  %51 = load ptr, ptr %opt.addr, align 8
  %52 = load ptr, ptr %ci, align 8
  %call30 = call i32 @handle_rename_delete(ptr noundef %51, ptr noundef %52)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.bb29
  store i32 -1, ptr %clean_merge, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %sw.bb29
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end
  %53 = load ptr, ptr %ci, align 8
  %ren135 = getelementptr inbounds %struct.rename_conflict_info, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %ren135, align 8
  %pair36 = getelementptr inbounds %struct.rename, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %pair36, align 8
  %one37 = getelementptr inbounds %struct.diff_filepair, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %one37, align 8
  %path38 = getelementptr inbounds %struct.diff_filespec, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %path38, align 8
  %58 = load ptr, ptr %o, align 8
  %path39 = getelementptr inbounds %struct.diff_filespec, ptr %58, i32 0, i32 1
  store ptr %57, ptr %path39, align 8
  %59 = load ptr, ptr %ci, align 8
  %ren140 = getelementptr inbounds %struct.rename_conflict_info, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %ren140, align 8
  %pair41 = getelementptr inbounds %struct.rename, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %pair41, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %two, align 8
  %path42 = getelementptr inbounds %struct.diff_filespec, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %path42, align 8
  %64 = load ptr, ptr %a, align 8
  %path43 = getelementptr inbounds %struct.diff_filespec, ptr %64, i32 0, i32 1
  store ptr %63, ptr %path43, align 8
  %65 = load ptr, ptr %ci, align 8
  %ren244 = getelementptr inbounds %struct.rename_conflict_info, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %ren244, align 8
  %pair45 = getelementptr inbounds %struct.rename, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %pair45, align 8
  %two46 = getelementptr inbounds %struct.diff_filepair, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %two46, align 8
  %path47 = getelementptr inbounds %struct.diff_filespec, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %path47, align 8
  %70 = load ptr, ptr %b, align 8
  %path48 = getelementptr inbounds %struct.diff_filespec, ptr %70, i32 0, i32 1
  store ptr %69, ptr %path48, align 8
  store i32 0, ptr %clean_merge, align 4
  %71 = load ptr, ptr %opt.addr, align 8
  %72 = load ptr, ptr %ci, align 8
  %call49 = call i32 @handle_rename_rename_1to2(ptr noundef %71, ptr noundef %72)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %sw.bb34
  store i32 -1, ptr %clean_merge, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %sw.bb34
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end
  %73 = load ptr, ptr %o, align 8
  %path54 = getelementptr inbounds %struct.diff_filespec, ptr %73, i32 0, i32 1
  store ptr null, ptr %path54, align 8
  %74 = load ptr, ptr %ci, align 8
  %ren155 = getelementptr inbounds %struct.rename_conflict_info, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %ren155, align 8
  %pair56 = getelementptr inbounds %struct.rename, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %pair56, align 8
  %two57 = getelementptr inbounds %struct.diff_filepair, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %two57, align 8
  %path58 = getelementptr inbounds %struct.diff_filespec, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %path58, align 8
  %79 = load ptr, ptr %a, align 8
  %path59 = getelementptr inbounds %struct.diff_filespec, ptr %79, i32 0, i32 1
  store ptr %78, ptr %path59, align 8
  %80 = load ptr, ptr %ci, align 8
  %ren260 = getelementptr inbounds %struct.rename_conflict_info, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %ren260, align 8
  %pair61 = getelementptr inbounds %struct.rename, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %pair61, align 8
  %two62 = getelementptr inbounds %struct.diff_filepair, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %two62, align 8
  %path63 = getelementptr inbounds %struct.diff_filespec, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %path63, align 8
  %85 = load ptr, ptr %b, align 8
  %path64 = getelementptr inbounds %struct.diff_filespec, ptr %85, i32 0, i32 1
  store ptr %84, ptr %path64, align 8
  %86 = load ptr, ptr %opt.addr, align 8
  %87 = load ptr, ptr %ci, align 8
  %call65 = call i32 @handle_rename_rename_2to1(ptr noundef %86, ptr noundef %87)
  store i32 %call65, ptr %clean_merge, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %88 = load ptr, ptr %entry.addr, align 8
  %processed66 = getelementptr inbounds %struct.stage_data, ptr %88, i32 0, i32 2
  %bf.load67 = load i8, ptr %processed66, align 8
  %bf.clear68 = and i8 %bf.load67, -2
  %bf.set69 = or i8 %bf.clear68, 0
  store i8 %bf.set69, ptr %processed66, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb53, %if.end52, %if.end33, %sw.bb27, %sw.bb25, %sw.bb
  %89 = load i32, ptr %path_clean, align 4
  %90 = load i32, ptr %clean_merge, align 4
  %cmp70 = icmp slt i32 %89, %90
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %sw.epilog
  %91 = load i32, ptr %path_clean, align 4
  store i32 %91, ptr %clean_merge, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %sw.epilog
  br label %if.end190

if.else:                                          ; preds = %entry
  %92 = load i32, ptr %o_valid, align 4
  %tobool73 = icmp ne i32 %92, 0
  br i1 %tobool73, label %land.lhs.true, label %if.else103

land.lhs.true:                                    ; preds = %if.else
  %93 = load i32, ptr %a_valid, align 4
  %tobool74 = icmp ne i32 %93, 0
  br i1 %tobool74, label %lor.lhs.false, label %if.then76

lor.lhs.false:                                    ; preds = %land.lhs.true
  %94 = load i32, ptr %b_valid, align 4
  %tobool75 = icmp ne i32 %94, 0
  br i1 %tobool75, label %if.else103, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %95 = load i32, ptr %a_valid, align 4
  %tobool77 = icmp ne i32 %95, 0
  br i1 %tobool77, label %lor.lhs.false80, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.then76
  %96 = load i32, ptr %b_valid, align 4
  %tobool79 = icmp ne i32 %96, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then90

lor.lhs.false80:                                  ; preds = %land.lhs.true78, %if.then76
  %97 = load i32, ptr %b_valid, align 4
  %tobool81 = icmp ne i32 %97, 0
  br i1 %tobool81, label %lor.lhs.false85, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %lor.lhs.false80
  %98 = load ptr, ptr %opt.addr, align 8
  %99 = load ptr, ptr %o, align 8
  %100 = load ptr, ptr %a, align 8
  %101 = load i32, ptr %normalize, align 4
  %102 = load ptr, ptr %path.addr, align 8
  %call83 = call i32 @blob_unchanged(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, ptr noundef %102)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.then90, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %land.lhs.true82, %lor.lhs.false80
  %103 = load i32, ptr %a_valid, align 4
  %tobool86 = icmp ne i32 %103, 0
  br i1 %tobool86, label %if.else97, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %lor.lhs.false85
  %104 = load ptr, ptr %opt.addr, align 8
  %105 = load ptr, ptr %o, align 8
  %106 = load ptr, ptr %b, align 8
  %107 = load i32, ptr %normalize, align 4
  %108 = load ptr, ptr %path.addr, align 8
  %call88 = call i32 @blob_unchanged(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.else97

if.then90:                                        ; preds = %land.lhs.true87, %land.lhs.true82, %land.lhs.true78
  %109 = load i32, ptr %a_valid, align 4
  %tobool91 = icmp ne i32 %109, 0
  br i1 %tobool91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.then90
  %110 = load ptr, ptr %opt.addr, align 8
  %call93 = call ptr @_(ptr noundef @.str.53)
  %111 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %110, i32 noundef 2, ptr noundef %call93, ptr noundef %111)
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %if.then90
  %112 = load ptr, ptr %opt.addr, align 8
  %113 = load ptr, ptr %path.addr, align 8
  %114 = load i32, ptr %a_valid, align 4
  %tobool95 = icmp ne i32 %114, 0
  %lnot = xor i1 %tobool95, true
  %lnot.ext = zext i1 %lnot to i32
  %call96 = call i32 @remove_file(ptr noundef %112, i32 noundef 1, ptr noundef %113, i32 noundef %lnot.ext)
  br label %if.end102

if.else97:                                        ; preds = %land.lhs.true87, %lor.lhs.false85
  store i32 0, ptr %clean_merge, align 4
  %115 = load ptr, ptr %opt.addr, align 8
  %116 = load ptr, ptr %path.addr, align 8
  %117 = load ptr, ptr %o, align 8
  %118 = load ptr, ptr %a, align 8
  %119 = load ptr, ptr %b, align 8
  %call98 = call i32 @handle_modify_delete(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.else97
  store i32 -1, ptr %clean_merge, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.else97
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end94
  br label %if.end189

if.else103:                                       ; preds = %lor.lhs.false, %if.else
  %120 = load i32, ptr %o_valid, align 4
  %tobool104 = icmp ne i32 %120, 0
  br i1 %tobool104, label %lor.lhs.false109, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %if.else103
  %121 = load i32, ptr %a_valid, align 4
  %tobool106 = icmp ne i32 %121, 0
  br i1 %tobool106, label %land.lhs.true107, label %lor.lhs.false109

land.lhs.true107:                                 ; preds = %land.lhs.true105
  %122 = load i32, ptr %b_valid, align 4
  %tobool108 = icmp ne i32 %122, 0
  br i1 %tobool108, label %lor.lhs.false109, label %if.then115

lor.lhs.false109:                                 ; preds = %land.lhs.true107, %land.lhs.true105, %if.else103
  %123 = load i32, ptr %o_valid, align 4
  %tobool110 = icmp ne i32 %123, 0
  br i1 %tobool110, label %if.else159, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %lor.lhs.false109
  %124 = load i32, ptr %a_valid, align 4
  %tobool112 = icmp ne i32 %124, 0
  br i1 %tobool112, label %if.else159, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %land.lhs.true111
  %125 = load i32, ptr %b_valid, align 4
  %tobool114 = icmp ne i32 %125, 0
  br i1 %tobool114, label %if.then115, label %if.else159

if.then115:                                       ; preds = %land.lhs.true113, %land.lhs.true107
  %126 = load i32, ptr %a_valid, align 4
  %tobool116 = icmp ne i32 %126, 0
  br i1 %tobool116, label %if.then117, label %if.else120

if.then117:                                       ; preds = %if.then115
  %127 = load ptr, ptr %opt.addr, align 8
  %branch1118 = getelementptr inbounds %struct.merge_options, ptr %127, i32 0, i32 2
  %128 = load ptr, ptr %branch1118, align 8
  store ptr %128, ptr %add_branch, align 8
  %129 = load ptr, ptr %opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %129, i32 0, i32 3
  %130 = load ptr, ptr %branch2, align 8
  store ptr %130, ptr %other_branch, align 8
  %131 = load ptr, ptr %a, align 8
  store ptr %131, ptr %contents, align 8
  %call119 = call ptr @_(ptr noundef @.str.54)
  store ptr %call119, ptr %conf, align 8
  br label %if.end124

if.else120:                                       ; preds = %if.then115
  %132 = load ptr, ptr %opt.addr, align 8
  %branch2121 = getelementptr inbounds %struct.merge_options, ptr %132, i32 0, i32 3
  %133 = load ptr, ptr %branch2121, align 8
  store ptr %133, ptr %add_branch, align 8
  %134 = load ptr, ptr %opt.addr, align 8
  %branch1122 = getelementptr inbounds %struct.merge_options, ptr %134, i32 0, i32 2
  %135 = load ptr, ptr %branch1122, align 8
  store ptr %135, ptr %other_branch, align 8
  %136 = load ptr, ptr %b, align 8
  store ptr %136, ptr %contents, align 8
  %call123 = call ptr @_(ptr noundef @.str.55)
  store ptr %call123, ptr %conf, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.else120, %if.then117
  %137 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %137, i32 0, i32 0
  %138 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %138, i32 0, i32 13
  %139 = load ptr, ptr %index, align 8
  %140 = load ptr, ptr %path.addr, align 8
  %141 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %141, i32 0, i32 17
  %142 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %142, i32 0, i32 0
  %143 = load i32, ptr %call_depth, align 8
  %tobool125 = icmp ne i32 %143, 0
  br i1 %tobool125, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end124
  %144 = load ptr, ptr %a, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %144, i32 0, i32 7
  %145 = load i16, ptr %mode, align 8
  %conv = zext i16 %145 to i32
  %and126 = and i32 %conv, 61440
  %cmp127 = icmp eq i32 %and126, 57344
  %lnot129 = xor i1 %cmp127, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end124
  %146 = phi i1 [ false, %if.end124 ], [ %lnot129, %land.rhs ]
  %land.ext = zext i1 %146 to i32
  %call131 = call i32 @dir_in_way(ptr noundef %139, ptr noundef %140, i32 noundef %land.ext, i32 noundef 0)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.then133, label %if.else149

if.then133:                                       ; preds = %land.end
  %147 = load ptr, ptr %opt.addr, align 8
  %148 = load ptr, ptr %path.addr, align 8
  %149 = load ptr, ptr %add_branch, align 8
  %call134 = call ptr @unique_path(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %call134, ptr %new_path, align 8
  store i32 0, ptr %clean_merge, align 4
  %150 = load ptr, ptr %opt.addr, align 8
  %call135 = call ptr @_(ptr noundef @.str.56)
  %151 = load ptr, ptr %conf, align 8
  %152 = load ptr, ptr %path.addr, align 8
  %153 = load ptr, ptr %other_branch, align 8
  %154 = load ptr, ptr %path.addr, align 8
  %155 = load ptr, ptr %new_path, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %150, i32 noundef 1, ptr noundef %call135, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %opt.addr, align 8
  %157 = load ptr, ptr %contents, align 8
  %158 = load ptr, ptr %new_path, align 8
  %call136 = call i32 @update_file(ptr noundef %156, i32 noundef 0, ptr noundef %157, ptr noundef %158)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.then138, label %if.else139

if.then138:                                       ; preds = %if.then133
  store i32 -1, ptr %clean_merge, align 4
  br label %if.end148

if.else139:                                       ; preds = %if.then133
  %159 = load ptr, ptr %opt.addr, align 8
  %priv140 = getelementptr inbounds %struct.merge_options, ptr %159, i32 0, i32 17
  %160 = load ptr, ptr %priv140, align 8
  %call_depth141 = getelementptr inbounds %struct.merge_options_internal, ptr %160, i32 0, i32 0
  %161 = load i32, ptr %call_depth141, align 8
  %tobool142 = icmp ne i32 %161, 0
  br i1 %tobool142, label %if.then143, label %if.end147

if.then143:                                       ; preds = %if.else139
  %162 = load ptr, ptr %opt.addr, align 8
  %repo144 = getelementptr inbounds %struct.merge_options, ptr %162, i32 0, i32 0
  %163 = load ptr, ptr %repo144, align 8
  %index145 = getelementptr inbounds %struct.repository, ptr %163, i32 0, i32 13
  %164 = load ptr, ptr %index145, align 8
  %165 = load ptr, ptr %path.addr, align 8
  %call146 = call i32 @remove_file_from_index(ptr noundef %164, ptr noundef %165)
  br label %if.end147

if.end147:                                        ; preds = %if.then143, %if.else139
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then138
  %166 = load ptr, ptr %new_path, align 8
  call void @free(ptr noundef %166) #10
  br label %if.end158

if.else149:                                       ; preds = %land.end
  %167 = load ptr, ptr %opt.addr, align 8
  %call150 = call ptr @_(ptr noundef @.str.57)
  %168 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %167, i32 noundef 2, ptr noundef %call150, ptr noundef %168)
  %169 = load ptr, ptr %opt.addr, align 8
  %170 = load ptr, ptr %contents, align 8
  %171 = load ptr, ptr %path.addr, align 8
  %172 = load i32, ptr %a_valid, align 4
  %tobool151 = icmp ne i32 %172, 0
  %lnot152 = xor i1 %tobool151, true
  %lnot.ext153 = zext i1 %lnot152 to i32
  %call154 = call i32 @update_file_flags(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef 1, i32 noundef %lnot.ext153)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.else149
  store i32 -1, ptr %clean_merge, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %if.else149
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end148
  br label %if.end188

if.else159:                                       ; preds = %land.lhs.true113, %land.lhs.true111, %lor.lhs.false109
  %173 = load i32, ptr %a_valid, align 4
  %tobool160 = icmp ne i32 %173, 0
  br i1 %tobool160, label %land.lhs.true161, label %if.else173

land.lhs.true161:                                 ; preds = %if.else159
  %174 = load i32, ptr %b_valid, align 4
  %tobool162 = icmp ne i32 %174, 0
  br i1 %tobool162, label %if.then163, label %if.else173

if.then163:                                       ; preds = %land.lhs.true161
  %175 = load i32, ptr %o_valid, align 4
  %tobool164 = icmp ne i32 %175, 0
  br i1 %tobool164, label %if.else170, label %if.then165

if.then165:                                       ; preds = %if.then163
  %176 = load ptr, ptr %opt.addr, align 8
  %call166 = call ptr @_(ptr noundef @.str.58)
  %177 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %176, i32 noundef 1, ptr noundef %call166, ptr noundef %177)
  %178 = load ptr, ptr %opt.addr, align 8
  %179 = load ptr, ptr %path.addr, align 8
  %180 = load ptr, ptr %opt.addr, align 8
  %branch1167 = getelementptr inbounds %struct.merge_options, ptr %180, i32 0, i32 2
  %181 = load ptr, ptr %branch1167, align 8
  %182 = load ptr, ptr %opt.addr, align 8
  %branch2168 = getelementptr inbounds %struct.merge_options, ptr %182, i32 0, i32 3
  %183 = load ptr, ptr %branch2168, align 8
  %184 = load ptr, ptr %a, align 8
  %185 = load ptr, ptr %b, align 8
  %call169 = call i32 @handle_file_collision(ptr noundef %178, ptr noundef %179, ptr noundef null, ptr noundef null, ptr noundef %181, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 %call169, ptr %clean_merge, align 4
  br label %if.end172

if.else170:                                       ; preds = %if.then163
  store i32 0, ptr %is_dirty, align 4
  %186 = load ptr, ptr %opt.addr, align 8
  %187 = load ptr, ptr %path.addr, align 8
  %188 = load i32, ptr %is_dirty, align 4
  %189 = load ptr, ptr %o, align 8
  %190 = load ptr, ptr %a, align 8
  %191 = load ptr, ptr %b, align 8
  %call171 = call i32 @handle_content_merge(ptr noundef %mfi, ptr noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef null)
  store i32 %call171, ptr %clean_merge, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.else170, %if.then165
  br label %if.end187

if.else173:                                       ; preds = %land.lhs.true161, %if.else159
  %192 = load i32, ptr %o_valid, align 4
  %tobool174 = icmp ne i32 %192, 0
  br i1 %tobool174, label %if.else185, label %land.lhs.true175

land.lhs.true175:                                 ; preds = %if.else173
  %193 = load i32, ptr %a_valid, align 4
  %tobool176 = icmp ne i32 %193, 0
  br i1 %tobool176, label %if.else185, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %land.lhs.true175
  %194 = load i32, ptr %b_valid, align 4
  %tobool178 = icmp ne i32 %194, 0
  br i1 %tobool178, label %if.else185, label %if.then179

if.then179:                                       ; preds = %land.lhs.true177
  %195 = load ptr, ptr %opt.addr, align 8
  %196 = load ptr, ptr %path.addr, align 8
  %197 = load ptr, ptr %a, align 8
  %mode180 = getelementptr inbounds %struct.diff_filespec, ptr %197, i32 0, i32 7
  %198 = load i16, ptr %mode180, align 8
  %tobool181 = icmp ne i16 %198, 0
  %lnot182 = xor i1 %tobool181, true
  %lnot.ext183 = zext i1 %lnot182 to i32
  %call184 = call i32 @remove_file(ptr noundef %195, i32 noundef 1, ptr noundef %196, i32 noundef %lnot.ext183)
  br label %if.end186

if.else185:                                       ; preds = %land.lhs.true177, %land.lhs.true175, %if.else173
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 3469, ptr noundef @.str.59) #9
  unreachable

if.end186:                                        ; preds = %if.then179
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end172
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end158
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.end102
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end72
  %199 = load i32, ptr %clean_merge, align 4
  ret i32 %199
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @final_cleanup_renames(ptr noundef %re_info) #0 {
entry:
  %re_info.addr = alloca ptr, align 8
  store ptr %re_info, ptr %re_info.addr, align 8
  %0 = load ptr, ptr %re_info.addr, align 8
  %head_renames = getelementptr inbounds %struct.rename_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head_renames, align 8
  call void @final_cleanup_rename(ptr noundef %1)
  %2 = load ptr, ptr %re_info.addr, align 8
  %merge_renames = getelementptr inbounds %struct.rename_info, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %merge_renames, align 8
  call void @final_cleanup_rename(ptr noundef %3)
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @hashmap_clear_(ptr noundef, i64 noundef) #1

declare ptr @write_in_core_index_as_tree(ptr noundef) #1

declare void @shift_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @shift_tree_by(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) #1

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #11
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #11
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

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
define internal void @flush_output(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %buffer_output = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %buffer_output, align 8
  %cmp = icmp ult i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %opt.addr, align 8
  %obuf = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 13
  %len = getelementptr inbounds %struct.strbuf, ptr %obuf, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %opt.addr, align 8
  %obuf1 = getelementptr inbounds %struct.merge_options, ptr %4, i32 0, i32 13
  %buf = getelementptr inbounds %struct.strbuf, ptr %obuf1, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr @stdout, align 8
  %call = call i32 @fputs(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %opt.addr, align 8
  %obuf2 = getelementptr inbounds %struct.merge_options, ptr %7, i32 0, i32 13
  call void @strbuf_setlen(ptr noundef %obuf2, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
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

declare i32 @fputs(ptr noundef, ptr noundef) #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.27, i32 noundef 167, ptr noundef @.str.28) #9
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

declare i32 @threeway_merge(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @merge_detect_rename(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %detect_renames = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %detect_renames, align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %opt.addr, align 8
  %detect_renames1 = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %detect_renames1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_tree_desc_from_tree(ptr noundef %desc, ptr noundef %tree) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree(ptr noundef %0)
  %1 = load ptr, ptr %desc.addr, align 8
  %2 = load ptr, ptr %tree.addr, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %buffer, align 8
  %4 = load ptr, ptr %tree.addr, align 8
  %size = getelementptr inbounds %struct.tree, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  ret void
}

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #1

declare void @cache_tree_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_tree(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #1

declare void @discard_index(ptr noundef) #1

declare void @clear_unpack_trees_porcelain(ptr noundef) #1

declare i32 @fspathcmp(ptr noundef, ptr noundef) #1

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @save_files_dirs(ptr noundef %oid, ptr noundef %base, ptr noundef %path, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %baselen = alloca i32, align 4
  %opt = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %baselen, align 4
  %2 = load ptr, ptr %context.addr, align 8
  store ptr %2, ptr %opt, align 8
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %base.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len2, align 8
  store i64 %6, ptr %flex_array_len_, align 8
  %7 = load i64, ptr %flex_array_len_, align 8
  %call = call i64 @st_add(i64 noundef 16, i64 noundef %7)
  %call3 = call i64 @st_add(i64 noundef %call, i64 noundef 1)
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call3)
  store ptr %call4, ptr %entry1, align 8
  %8 = load ptr, ptr %entry1, align 8
  %path5 = getelementptr inbounds %struct.path_hashmap_entry, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path5, i64 0, i64 0
  %9 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %10, i64 %11, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %entry1, align 8
  %e = getelementptr inbounds %struct.path_hashmap_entry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %entry1, align 8
  %path6 = getelementptr inbounds %struct.path_hashmap_entry, ptr %13, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [0 x i8], ptr %path6, i64 0, i64 0
  %call8 = call i32 @fspathhash(ptr noundef %arraydecay7)
  call void @hashmap_entry_init(ptr noundef %e, i32 noundef %call8)
  %14 = load ptr, ptr %opt, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %14, i32 0, i32 17
  %15 = load ptr, ptr %priv, align 8
  %current_file_dir_set = getelementptr inbounds %struct.merge_options_internal, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %entry1, align 8
  %e9 = getelementptr inbounds %struct.path_hashmap_entry, ptr %16, i32 0, i32 0
  call void @hashmap_add(ptr noundef %current_file_dir_set, ptr noundef %e9)
  %17 = load ptr, ptr %base.addr, align 8
  %18 = load i32, ptr %baselen, align 4
  %conv10 = sext i32 %18 to i64
  call void @strbuf_setlen(ptr noundef %17, i64 noundef %conv10)
  %19 = load i32, ptr %mode.addr, align 4
  %and = and i32 %19, 61440
  %cmp = icmp eq i32 %and, 16384
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
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
  %call = call i64 @strlen(ptr noundef %2) #11
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.30, i64 noundef %2, i64 noundef %3) #9
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare i32 @fspathhash(ptr noundef) #1

declare void @hashmap_add(ptr noundef, ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare ptr @xmalloc(i64 noundef) #1

declare void @ensure_full_index(ptr noundef) #1

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #1

declare ptr @string_list_insert(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @get_diffpairs(ptr noundef %opt, ptr noundef %o_tree, ptr noundef %tree) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %o_tree.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %opts = alloca %struct.diff_options, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %o_tree, ptr %o_tree.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  call void @repo_diff_setup(ptr noundef %1, ptr noundef %opts)
  %flags = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %flags1 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 14
  %rename_empty = getelementptr inbounds %struct.diff_flags, ptr %flags1, i32 0, i32 8
  store i32 0, ptr %rename_empty, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %call = call i32 @merge_detect_rename(ptr noundef %2)
  %detect_rename = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 21
  store i32 %call, ptr %detect_rename, align 4
  %detect_rename2 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 21
  %3 = load i32, ptr %detect_rename2, align 4
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %detect_rename3 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 21
  store i32 1, ptr %detect_rename3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %opt.addr, align 8
  %rename_limit = getelementptr inbounds %struct.merge_options, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %rename_limit, align 8
  %cmp4 = icmp sge i32 %5, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %opt.addr, align 8
  %rename_limit5 = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %rename_limit5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 7000, %cond.false ]
  %rename_limit6 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 27
  store i32 %cond, ptr %rename_limit6, align 4
  %8 = load ptr, ptr %opt.addr, align 8
  %rename_score = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %rename_score, align 4
  %rename_score7 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 26
  store i32 %9, ptr %rename_score7, align 8
  %10 = load ptr, ptr %opt.addr, align 8
  %show_rename_progress = getelementptr inbounds %struct.merge_options, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %show_rename_progress, align 8
  %show_rename_progress8 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 30
  store i32 %11, ptr %show_rename_progress8, align 8
  %output_format = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 25
  store i32 2048, ptr %output_format, align 4
  call void @diff_setup_done(ptr noundef %opts)
  %12 = load ptr, ptr %o_tree.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %12, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %13 = load ptr, ptr %tree.addr, align 8
  %object9 = getelementptr inbounds %struct.tree, ptr %13, i32 0, i32 0
  %oid10 = getelementptr inbounds %struct.object, ptr %object9, i32 0, i32 1
  call void @diff_tree_oid(ptr noundef %oid, ptr noundef %oid10, ptr noundef @.str.7, ptr noundef %opts)
  call void @diffcore_std(ptr noundef %opts)
  %needed_rename_limit = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 28
  %14 = load i32, ptr %needed_rename_limit, align 8
  %15 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %priv, align 8
  %needed_rename_limit11 = getelementptr inbounds %struct.merge_options_internal, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %needed_rename_limit11, align 4
  %cmp12 = icmp sgt i32 %14, %17
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %cond.end
  %needed_rename_limit14 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 28
  %18 = load i32, ptr %needed_rename_limit14, align 8
  %19 = load ptr, ptr %opt.addr, align 8
  %priv15 = getelementptr inbounds %struct.merge_options, ptr %19, i32 0, i32 17
  %20 = load ptr, ptr %priv15, align 8
  %needed_rename_limit16 = getelementptr inbounds %struct.merge_options_internal, ptr %20, i32 0, i32 1
  store i32 %18, ptr %needed_rename_limit16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %cond.end
  %call18 = call ptr @xmalloc(i64 noundef 16)
  store ptr %call18, ptr %ret, align 8
  %21 = load ptr, ptr %ret, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @diff_queued_diff, i64 16, i1 false)
  %output_format19 = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 25
  store i32 2048, ptr %output_format19, align 4
  store i32 0, ptr getelementptr inbounds (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4
  store ptr null, ptr @diff_queued_diff, align 8
  call void @diff_flush(ptr noundef %opts)
  %22 = load ptr, ptr %ret, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @get_directory_renames(ptr noundef %pairs) #0 {
entry:
  %pairs.addr = alloca ptr, align 8
  %dir_renames = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %item = alloca ptr, align 8
  %count = alloca ptr, align 8
  %pair = alloca ptr, align 8
  %old_dir = alloca ptr, align 8
  %new_dir = alloca ptr, align 8
  %max = alloca i32, align 4
  %bad_max = alloca i32, align 4
  %best = alloca ptr, align 8
  %count34 = alloca ptr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 48)
  store ptr %call, ptr %dir_renames, align 8
  %0 = load ptr, ptr %dir_renames, align 8
  call void @dir_rename_init(ptr noundef %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %pairs.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pairs.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %queue, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %pair, align 8
  %8 = load ptr, ptr %pair, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %status, align 2
  %conv = sext i8 %9 to i32
  %cmp2 = icmp ne i32 %conv, 82
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %pair, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %path, align 8
  %13 = load ptr, ptr %pair, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %two, align 8
  %path4 = getelementptr inbounds %struct.diff_filespec, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %path4, align 8
  call void @get_renamed_dir_portion(ptr noundef %12, ptr noundef %15, ptr noundef %old_dir, ptr noundef %new_dir)
  %16 = load ptr, ptr %old_dir, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %for.inc

if.end6:                                          ; preds = %if.end
  %17 = load ptr, ptr %dir_renames, align 8
  %18 = load ptr, ptr %old_dir, align 8
  %call7 = call ptr @dir_rename_find_entry(ptr noundef %17, ptr noundef %18)
  store ptr %call7, ptr %entry1, align 8
  %19 = load ptr, ptr %entry1, align 8
  %tobool8 = icmp ne ptr %19, null
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @xmalloc(i64 noundef 96)
  store ptr %call10, ptr %entry1, align 8
  %20 = load ptr, ptr %entry1, align 8
  %21 = load ptr, ptr %old_dir, align 8
  call void @dir_rename_entry_init(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %dir_renames, align 8
  %23 = load ptr, ptr %entry1, align 8
  %ent = getelementptr inbounds %struct.dir_rename_entry, ptr %23, i32 0, i32 0
  %call11 = call ptr @hashmap_put(ptr noundef %22, ptr noundef %ent)
  br label %if.end12

if.else:                                          ; preds = %if.end6
  %24 = load ptr, ptr %old_dir, align 8
  call void @free(ptr noundef %24) #10
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %25 = load ptr, ptr %entry1, align 8
  %possible_new_dirs = getelementptr inbounds %struct.dir_rename_entry, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %new_dir, align 8
  %call13 = call ptr @string_list_lookup(ptr noundef %possible_new_dirs, ptr noundef %26)
  store ptr %call13, ptr %item, align 8
  %27 = load ptr, ptr %item, align 8
  %tobool14 = icmp ne ptr %27, null
  br i1 %tobool14, label %if.else19, label %if.then15

if.then15:                                        ; preds = %if.end12
  %28 = load ptr, ptr %entry1, align 8
  %possible_new_dirs16 = getelementptr inbounds %struct.dir_rename_entry, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %new_dir, align 8
  %call17 = call ptr @string_list_insert(ptr noundef %possible_new_dirs16, ptr noundef %29)
  store ptr %call17, ptr %item, align 8
  %call18 = call ptr @xcalloc(i64 noundef 1, i64 noundef 4)
  %30 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %30, i32 0, i32 1
  store ptr %call18, ptr %util, align 8
  br label %if.end20

if.else19:                                        ; preds = %if.end12
  %31 = load ptr, ptr %new_dir, align 8
  call void @free(ptr noundef %31) #10
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then15
  %32 = load ptr, ptr %item, align 8
  %util21 = getelementptr inbounds %struct.string_list_item, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %util21, align 8
  store ptr %33, ptr %count, align 8
  %34 = load ptr, ptr %count, align 8
  %35 = load i32, ptr %34, align 4
  %add = add nsw i32 %35, 1
  store i32 %add, ptr %34, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then5, %if.then
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %entry1, align 8
  %37 = load ptr, ptr %dir_renames, align 8
  %call22 = call ptr @hashmap_iter_first(ptr noundef %37, ptr noundef %iter)
  %call23 = call ptr @container_of_or_null_offset(ptr noundef %call22, i64 noundef 0)
  store ptr %call23, ptr %entry1, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc66, %for.end
  %38 = load ptr, ptr %entry1, align 8
  %tobool25 = icmp ne ptr %38, null
  br i1 %tobool25, label %for.body26, label %for.end69

for.body26:                                       ; preds = %for.cond24
  store i32 0, ptr %max, align 4
  store i32 0, ptr %bad_max, align 4
  store ptr null, ptr %best, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc52, %for.body26
  %39 = load i32, ptr %i, align 4
  %conv28 = sext i32 %39 to i64
  %40 = load ptr, ptr %entry1, align 8
  %possible_new_dirs29 = getelementptr inbounds %struct.dir_rename_entry, ptr %40, i32 0, i32 4
  %nr30 = getelementptr inbounds %struct.string_list, ptr %possible_new_dirs29, i32 0, i32 1
  %41 = load i64, ptr %nr30, align 8
  %cmp31 = icmp ult i64 %conv28, %41
  br i1 %cmp31, label %for.body33, label %for.end54

for.body33:                                       ; preds = %for.cond27
  %42 = load ptr, ptr %entry1, align 8
  %possible_new_dirs35 = getelementptr inbounds %struct.dir_rename_entry, ptr %42, i32 0, i32 4
  %items = getelementptr inbounds %struct.string_list, ptr %possible_new_dirs35, i32 0, i32 0
  %43 = load ptr, ptr %items, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %44 to i64
  %arrayidx37 = getelementptr inbounds %struct.string_list_item, ptr %43, i64 %idxprom36
  %util38 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx37, i32 0, i32 1
  %45 = load ptr, ptr %util38, align 8
  store ptr %45, ptr %count34, align 8
  %46 = load ptr, ptr %count34, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %max, align 4
  %cmp39 = icmp eq i32 %47, %48
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %for.body33
  %49 = load i32, ptr %max, align 4
  store i32 %49, ptr %bad_max, align 4
  br label %if.end51

if.else42:                                        ; preds = %for.body33
  %50 = load ptr, ptr %count34, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %max, align 4
  %cmp43 = icmp sgt i32 %51, %52
  br i1 %cmp43, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.else42
  %53 = load ptr, ptr %count34, align 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %max, align 4
  %55 = load ptr, ptr %entry1, align 8
  %possible_new_dirs46 = getelementptr inbounds %struct.dir_rename_entry, ptr %55, i32 0, i32 4
  %items47 = getelementptr inbounds %struct.string_list, ptr %possible_new_dirs46, i32 0, i32 0
  %56 = load ptr, ptr %items47, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %57 to i64
  %arrayidx49 = getelementptr inbounds %struct.string_list_item, ptr %56, i64 %idxprom48
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx49, i32 0, i32 0
  %58 = load ptr, ptr %string, align 8
  store ptr %58, ptr %best, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then45, %if.else42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then41
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %59 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %59, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond27, !llvm.loop !16

for.end54:                                        ; preds = %for.cond27
  %60 = load i32, ptr %bad_max, align 4
  %61 = load i32, ptr %max, align 4
  %cmp55 = icmp eq i32 %60, %61
  br i1 %cmp55, label %if.then57, label %if.else58

if.then57:                                        ; preds = %for.end54
  %62 = load ptr, ptr %entry1, align 8
  %non_unique_new_dir = getelementptr inbounds %struct.dir_rename_entry, ptr %62, i32 0, i32 2
  %bf.load = load i8, ptr %non_unique_new_dir, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %non_unique_new_dir, align 8
  br label %if.end60

if.else58:                                        ; preds = %for.end54
  %63 = load ptr, ptr %entry1, align 8
  %new_dir59 = getelementptr inbounds %struct.dir_rename_entry, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %best, align 8
  call void @strbuf_addstr(ptr noundef %new_dir59, ptr noundef %64)
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.then57
  %65 = load ptr, ptr %entry1, align 8
  %possible_new_dirs61 = getelementptr inbounds %struct.dir_rename_entry, ptr %65, i32 0, i32 4
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %possible_new_dirs61, i32 0, i32 3
  %bf.load62 = load i8, ptr %strdup_strings, align 8
  %bf.clear63 = and i8 %bf.load62, -2
  %bf.set64 = or i8 %bf.clear63, 1
  store i8 %bf.set64, ptr %strdup_strings, align 8
  %66 = load ptr, ptr %entry1, align 8
  %possible_new_dirs65 = getelementptr inbounds %struct.dir_rename_entry, ptr %66, i32 0, i32 4
  call void @string_list_clear(ptr noundef %possible_new_dirs65, i32 noundef 1)
  br label %for.inc66

for.inc66:                                        ; preds = %if.end60
  %call67 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call68 = call ptr @container_of_or_null_offset(ptr noundef %call67, i64 noundef 0)
  store ptr %call68, ptr %entry1, align 8
  br label %for.cond24, !llvm.loop !17

for.end69:                                        ; preds = %for.cond24
  %67 = load ptr, ptr %dir_renames, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal void @handle_directory_level_conflicts(ptr noundef %opt, ptr noundef %dir_re_head, ptr noundef %head, ptr noundef %dir_re_merge, ptr noundef %merge) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %dir_re_head.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %dir_re_merge.addr = alloca ptr, align 8
  %merge.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %head_ent = alloca ptr, align 8
  %merge_ent = alloca ptr, align 8
  %remove_from_head = alloca %struct.string_list, align 8
  %remove_from_merge = alloca %struct.string_list, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %dir_re_head, ptr %dir_re_head.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %dir_re_merge, ptr %dir_re_merge.addr, align 8
  store ptr %merge, ptr %merge.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %remove_from_head, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %remove_from_merge, i8 0, i64 40, i1 false)
  store ptr null, ptr %head_ent, align 8
  %0 = load ptr, ptr %dir_re_head.addr, align 8
  %call = call ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %iter)
  %call1 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call1, ptr %head_ent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %head_ent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dir_re_merge.addr, align 8
  %3 = load ptr, ptr %head_ent, align 8
  %dir = getelementptr inbounds %struct.dir_rename_entry, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dir, align 8
  %call2 = call ptr @dir_rename_find_entry(ptr noundef %2, ptr noundef %4)
  store ptr %call2, ptr %merge_ent, align 8
  %5 = load ptr, ptr %merge_ent, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %head_ent, align 8
  %non_unique_new_dir = getelementptr inbounds %struct.dir_rename_entry, ptr %6, i32 0, i32 2
  %bf.load = load i8, ptr %non_unique_new_dir, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.else, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %merge_ent, align 8
  %non_unique_new_dir6 = getelementptr inbounds %struct.dir_rename_entry, ptr %7, i32 0, i32 2
  %bf.load7 = load i8, ptr %non_unique_new_dir6, align 8
  %bf.clear8 = and i8 %bf.load7, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.else, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true5
  %8 = load ptr, ptr %head_ent, align 8
  %new_dir = getelementptr inbounds %struct.dir_rename_entry, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %merge_ent, align 8
  %new_dir12 = getelementptr inbounds %struct.dir_rename_entry, ptr %9, i32 0, i32 3
  %call13 = call i32 @strbuf_cmp(ptr noundef %new_dir, ptr noundef %new_dir12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true11
  %10 = load ptr, ptr %head_ent, align 8
  %11 = load ptr, ptr %head_ent, align 8
  %dir15 = getelementptr inbounds %struct.dir_rename_entry, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %dir15, align 8
  %call16 = call ptr @string_list_append(ptr noundef %remove_from_head, ptr noundef %12)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call16, i32 0, i32 1
  store ptr %10, ptr %util, align 8
  %13 = load ptr, ptr %head_ent, align 8
  %new_dir17 = getelementptr inbounds %struct.dir_rename_entry, ptr %13, i32 0, i32 3
  call void @strbuf_release(ptr noundef %new_dir17)
  %14 = load ptr, ptr %merge_ent, align 8
  %15 = load ptr, ptr %merge_ent, align 8
  %dir18 = getelementptr inbounds %struct.dir_rename_entry, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %dir18, align 8
  %call19 = call ptr @string_list_append(ptr noundef %remove_from_merge, ptr noundef %16)
  %util20 = getelementptr inbounds %struct.string_list_item, ptr %call19, i32 0, i32 1
  store ptr %14, ptr %util20, align 8
  %17 = load ptr, ptr %merge_ent, align 8
  %new_dir21 = getelementptr inbounds %struct.dir_rename_entry, ptr %17, i32 0, i32 3
  call void @strbuf_release(ptr noundef %new_dir21)
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true11, %land.lhs.true5, %land.lhs.true, %for.body
  %18 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %repo, align 8
  %20 = load ptr, ptr %head.addr, align 8
  %21 = load ptr, ptr %head_ent, align 8
  %dir22 = getelementptr inbounds %struct.dir_rename_entry, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %dir22, align 8
  %call23 = call i32 @tree_has_path(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.else
  %23 = load ptr, ptr %head_ent, align 8
  %24 = load ptr, ptr %head_ent, align 8
  %dir26 = getelementptr inbounds %struct.dir_rename_entry, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %dir26, align 8
  %call27 = call ptr @string_list_append(ptr noundef %remove_from_head, ptr noundef %25)
  %util28 = getelementptr inbounds %struct.string_list_item, ptr %call27, i32 0, i32 1
  store ptr %23, ptr %util28, align 8
  %26 = load ptr, ptr %head_ent, align 8
  %new_dir29 = getelementptr inbounds %struct.dir_rename_entry, ptr %26, i32 0, i32 3
  call void @strbuf_release(ptr noundef %new_dir29)
  br label %if.end

if.end:                                           ; preds = %if.then25, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %call31 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call32 = call ptr @container_of_or_null_offset(ptr noundef %call31, i64 noundef 0)
  store ptr %call32, ptr %head_ent, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %dir_re_head.addr, align 8
  call void @remove_hashmap_entries(ptr noundef %27, ptr noundef %remove_from_head)
  %28 = load ptr, ptr %dir_re_merge.addr, align 8
  call void @remove_hashmap_entries(ptr noundef %28, ptr noundef %remove_from_merge)
  store ptr null, ptr %merge_ent, align 8
  %29 = load ptr, ptr %dir_re_merge.addr, align 8
  %call33 = call ptr @hashmap_iter_first(ptr noundef %29, ptr noundef %iter)
  %call34 = call ptr @container_of_or_null_offset(ptr noundef %call33, i64 noundef 0)
  store ptr %call34, ptr %merge_ent, align 8
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc79, %for.end
  %30 = load ptr, ptr %merge_ent, align 8
  %tobool36 = icmp ne ptr %30, null
  br i1 %tobool36, label %for.body37, label %for.end82

for.body37:                                       ; preds = %for.cond35
  %31 = load ptr, ptr %dir_re_head.addr, align 8
  %32 = load ptr, ptr %merge_ent, align 8
  %dir38 = getelementptr inbounds %struct.dir_rename_entry, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %dir38, align 8
  %call39 = call ptr @dir_rename_find_entry(ptr noundef %31, ptr noundef %33)
  store ptr %call39, ptr %head_ent, align 8
  %34 = load ptr, ptr %opt.addr, align 8
  %repo40 = getelementptr inbounds %struct.merge_options, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %repo40, align 8
  %36 = load ptr, ptr %merge.addr, align 8
  %37 = load ptr, ptr %merge_ent, align 8
  %dir41 = getelementptr inbounds %struct.dir_rename_entry, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %dir41, align 8
  %call42 = call i32 @tree_has_path(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else48

if.then44:                                        ; preds = %for.body37
  %39 = load ptr, ptr %merge_ent, align 8
  %40 = load ptr, ptr %merge_ent, align 8
  %dir45 = getelementptr inbounds %struct.dir_rename_entry, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %dir45, align 8
  %call46 = call ptr @string_list_append(ptr noundef %remove_from_merge, ptr noundef %41)
  %util47 = getelementptr inbounds %struct.string_list_item, ptr %call46, i32 0, i32 1
  store ptr %39, ptr %util47, align 8
  br label %if.end78

if.else48:                                        ; preds = %for.body37
  %42 = load ptr, ptr %head_ent, align 8
  %tobool49 = icmp ne ptr %42, null
  br i1 %tobool49, label %land.lhs.true50, label %if.end77

land.lhs.true50:                                  ; preds = %if.else48
  %43 = load ptr, ptr %head_ent, align 8
  %non_unique_new_dir51 = getelementptr inbounds %struct.dir_rename_entry, ptr %43, i32 0, i32 2
  %bf.load52 = load i8, ptr %non_unique_new_dir51, align 8
  %bf.clear53 = and i8 %bf.load52, 1
  %bf.cast54 = zext i8 %bf.clear53 to i32
  %tobool55 = icmp ne i32 %bf.cast54, 0
  br i1 %tobool55, label %if.end77, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true50
  %44 = load ptr, ptr %merge_ent, align 8
  %non_unique_new_dir57 = getelementptr inbounds %struct.dir_rename_entry, ptr %44, i32 0, i32 2
  %bf.load58 = load i8, ptr %non_unique_new_dir57, align 8
  %bf.clear59 = and i8 %bf.load58, 1
  %bf.cast60 = zext i8 %bf.clear59 to i32
  %tobool61 = icmp ne i32 %bf.cast60, 0
  br i1 %tobool61, label %if.end77, label %if.then62

if.then62:                                        ; preds = %land.lhs.true56
  %45 = load ptr, ptr %opt.addr, align 8
  %call63 = call ptr @_(ptr noundef @.str.31)
  %46 = load ptr, ptr %head_ent, align 8
  %dir64 = getelementptr inbounds %struct.dir_rename_entry, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %dir64, align 8
  %48 = load ptr, ptr %head_ent, align 8
  %new_dir65 = getelementptr inbounds %struct.dir_rename_entry, ptr %48, i32 0, i32 3
  %buf = getelementptr inbounds %struct.strbuf, ptr %new_dir65, i32 0, i32 2
  %49 = load ptr, ptr %buf, align 8
  %50 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %branch1, align 8
  %52 = load ptr, ptr %head_ent, align 8
  %dir66 = getelementptr inbounds %struct.dir_rename_entry, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %dir66, align 8
  %54 = load ptr, ptr %merge_ent, align 8
  %new_dir67 = getelementptr inbounds %struct.dir_rename_entry, ptr %54, i32 0, i32 3
  %buf68 = getelementptr inbounds %struct.strbuf, ptr %new_dir67, i32 0, i32 2
  %55 = load ptr, ptr %buf68, align 8
  %56 = load ptr, ptr %opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %branch2, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %45, i32 noundef 1, ptr noundef %call63, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %head_ent, align 8
  %59 = load ptr, ptr %head_ent, align 8
  %dir69 = getelementptr inbounds %struct.dir_rename_entry, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %dir69, align 8
  %call70 = call ptr @string_list_append(ptr noundef %remove_from_head, ptr noundef %60)
  %util71 = getelementptr inbounds %struct.string_list_item, ptr %call70, i32 0, i32 1
  store ptr %58, ptr %util71, align 8
  %61 = load ptr, ptr %head_ent, align 8
  %new_dir72 = getelementptr inbounds %struct.dir_rename_entry, ptr %61, i32 0, i32 3
  call void @strbuf_release(ptr noundef %new_dir72)
  %62 = load ptr, ptr %merge_ent, align 8
  %63 = load ptr, ptr %merge_ent, align 8
  %dir73 = getelementptr inbounds %struct.dir_rename_entry, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %dir73, align 8
  %call74 = call ptr @string_list_append(ptr noundef %remove_from_merge, ptr noundef %64)
  %util75 = getelementptr inbounds %struct.string_list_item, ptr %call74, i32 0, i32 1
  store ptr %62, ptr %util75, align 8
  %65 = load ptr, ptr %merge_ent, align 8
  %new_dir76 = getelementptr inbounds %struct.dir_rename_entry, ptr %65, i32 0, i32 3
  call void @strbuf_release(ptr noundef %new_dir76)
  br label %if.end77

if.end77:                                         ; preds = %if.then62, %land.lhs.true56, %land.lhs.true50, %if.else48
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then44
  br label %for.inc79

for.inc79:                                        ; preds = %if.end78
  %call80 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call81 = call ptr @container_of_or_null_offset(ptr noundef %call80, i64 noundef 0)
  store ptr %call81, ptr %merge_ent, align 8
  br label %for.cond35, !llvm.loop !19

for.end82:                                        ; preds = %for.cond35
  %66 = load ptr, ptr %dir_re_head.addr, align 8
  call void @remove_hashmap_entries(ptr noundef %66, ptr noundef %remove_from_head)
  %67 = load ptr, ptr %dir_re_merge.addr, align 8
  call void @remove_hashmap_entries(ptr noundef %67, ptr noundef %remove_from_merge)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dir_rename_init(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  call void @hashmap_init(ptr noundef %0, ptr noundef @dir_rename_cmp, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_renames(ptr noundef %opt, ptr noundef %branch, ptr noundef %pairs, ptr noundef %dir_renames, ptr noundef %dir_rename_exclusions, ptr noundef %tree, ptr noundef %o_tree, ptr noundef %a_tree, ptr noundef %b_tree, ptr noundef %entries, ptr noundef %clean_merge) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %branch.addr = alloca ptr, align 8
  %pairs.addr = alloca ptr, align 8
  %dir_renames.addr = alloca ptr, align 8
  %dir_rename_exclusions.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %o_tree.addr = alloca ptr, align 8
  %a_tree.addr = alloca ptr, align 8
  %b_tree.addr = alloca ptr, align 8
  %entries.addr = alloca ptr, align 8
  %clean_merge.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %collisions = alloca %struct.hashmap, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %e = alloca ptr, align 8
  %renames = alloca ptr, align 8
  %item = alloca ptr, align 8
  %re = alloca ptr, align 8
  %pair = alloca ptr, align 8
  %new_path = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  store ptr %dir_renames, ptr %dir_renames.addr, align 8
  store ptr %dir_rename_exclusions, ptr %dir_rename_exclusions.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %o_tree, ptr %o_tree.addr, align 8
  store ptr %a_tree, ptr %a_tree.addr, align 8
  store ptr %b_tree, ptr %b_tree.addr, align 8
  store ptr %entries, ptr %entries.addr, align 8
  store ptr %clean_merge, ptr %clean_merge.addr, align 8
  %0 = load ptr, ptr %dir_renames.addr, align 8
  %1 = load ptr, ptr %pairs.addr, align 8
  call void @compute_collisions(ptr noundef %collisions, ptr noundef %0, ptr noundef %1)
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call, ptr %renames, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %pairs.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pairs.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %queue, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %pair, align 8
  %9 = load ptr, ptr %pair, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %status, align 2
  %conv = sext i8 %10 to i32
  %cmp1 = icmp ne i32 %conv, 65
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %pair, align 8
  %status3 = getelementptr inbounds %struct.diff_filepair, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %status3, align 2
  %conv4 = sext i8 %12 to i32
  %cmp5 = icmp ne i32 %conv4, 82
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %pair, align 8
  call void @diff_free_filepair(ptr noundef %13)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %14 = load ptr, ptr %opt.addr, align 8
  %15 = load ptr, ptr %pair, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %path, align 8
  %18 = load ptr, ptr %tree.addr, align 8
  %19 = load ptr, ptr %dir_renames.addr, align 8
  %20 = load ptr, ptr %dir_rename_exclusions.addr, align 8
  %21 = load ptr, ptr %clean_merge.addr, align 8
  %call7 = call ptr @check_for_directory_rename(ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %collisions, ptr noundef %21)
  store ptr %call7, ptr %new_path, align 8
  %22 = load ptr, ptr %pair, align 8
  %status8 = getelementptr inbounds %struct.diff_filepair, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %status8, align 2
  %conv9 = sext i8 %23 to i32
  %cmp10 = icmp ne i32 %conv9, 82
  br i1 %cmp10, label %land.lhs.true12, label %if.end14

land.lhs.true12:                                  ; preds = %if.end
  %24 = load ptr, ptr %new_path, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true12
  %25 = load ptr, ptr %pair, align 8
  call void @diff_free_filepair(ptr noundef %25)
  br label %for.inc

if.end14:                                         ; preds = %land.lhs.true12, %if.end
  %call15 = call ptr @xmalloc(i64 noundef 56)
  store ptr %call15, ptr %re, align 8
  %26 = load ptr, ptr %re, align 8
  %bf.load = load i8, ptr %26, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %26, align 8
  %27 = load ptr, ptr %pair, align 8
  %28 = load ptr, ptr %re, align 8
  %pair16 = getelementptr inbounds %struct.rename, ptr %28, i32 0, i32 1
  store ptr %27, ptr %pair16, align 8
  %29 = load ptr, ptr %branch.addr, align 8
  %30 = load ptr, ptr %re, align 8
  %branch17 = getelementptr inbounds %struct.rename, ptr %30, i32 0, i32 2
  store ptr %29, ptr %branch17, align 8
  %31 = load ptr, ptr %re, align 8
  %dir_rename_original_type = getelementptr inbounds %struct.rename, ptr %31, i32 0, i32 3
  store i8 0, ptr %dir_rename_original_type, align 8
  %32 = load ptr, ptr %re, align 8
  %dir_rename_original_dest = getelementptr inbounds %struct.rename, ptr %32, i32 0, i32 4
  store ptr null, ptr %dir_rename_original_dest, align 8
  %33 = load ptr, ptr %entries.addr, align 8
  %34 = load ptr, ptr %re, align 8
  %pair18 = getelementptr inbounds %struct.rename, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %pair18, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %one, align 8
  %path19 = getelementptr inbounds %struct.diff_filespec, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %path19, align 8
  %call20 = call ptr @string_list_lookup(ptr noundef %33, ptr noundef %37)
  store ptr %call20, ptr %item, align 8
  %38 = load ptr, ptr %item, align 8
  %tobool21 = icmp ne ptr %38, null
  br i1 %tobool21, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end14
  %39 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %repo, align 8
  %41 = load ptr, ptr %re, align 8
  %pair23 = getelementptr inbounds %struct.rename, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %pair23, align 8
  %one24 = getelementptr inbounds %struct.diff_filepair, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %one24, align 8
  %path25 = getelementptr inbounds %struct.diff_filespec, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %path25, align 8
  %45 = load ptr, ptr %o_tree.addr, align 8
  %46 = load ptr, ptr %a_tree.addr, align 8
  %47 = load ptr, ptr %b_tree.addr, align 8
  %48 = load ptr, ptr %entries.addr, align 8
  %call26 = call ptr @insert_stage_data(ptr noundef %40, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %re, align 8
  %src_entry = getelementptr inbounds %struct.rename, ptr %49, i32 0, i32 5
  store ptr %call26, ptr %src_entry, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end14
  %50 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %util, align 8
  %52 = load ptr, ptr %re, align 8
  %src_entry27 = getelementptr inbounds %struct.rename, ptr %52, i32 0, i32 5
  store ptr %51, ptr %src_entry27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then22
  %53 = load ptr, ptr %entries.addr, align 8
  %54 = load ptr, ptr %re, align 8
  %pair29 = getelementptr inbounds %struct.rename, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %pair29, align 8
  %two30 = getelementptr inbounds %struct.diff_filepair, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %two30, align 8
  %path31 = getelementptr inbounds %struct.diff_filespec, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %path31, align 8
  %call32 = call ptr @string_list_lookup(ptr noundef %53, ptr noundef %57)
  store ptr %call32, ptr %item, align 8
  %58 = load ptr, ptr %item, align 8
  %tobool33 = icmp ne ptr %58, null
  br i1 %tobool33, label %if.else40, label %if.then34

if.then34:                                        ; preds = %if.end28
  %59 = load ptr, ptr %opt.addr, align 8
  %repo35 = getelementptr inbounds %struct.merge_options, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %repo35, align 8
  %61 = load ptr, ptr %re, align 8
  %pair36 = getelementptr inbounds %struct.rename, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %pair36, align 8
  %two37 = getelementptr inbounds %struct.diff_filepair, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %two37, align 8
  %path38 = getelementptr inbounds %struct.diff_filespec, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %path38, align 8
  %65 = load ptr, ptr %o_tree.addr, align 8
  %66 = load ptr, ptr %a_tree.addr, align 8
  %67 = load ptr, ptr %b_tree.addr, align 8
  %68 = load ptr, ptr %entries.addr, align 8
  %call39 = call ptr @insert_stage_data(ptr noundef %60, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %re, align 8
  %dst_entry = getelementptr inbounds %struct.rename, ptr %69, i32 0, i32 6
  store ptr %call39, ptr %dst_entry, align 8
  br label %if.end43

if.else40:                                        ; preds = %if.end28
  %70 = load ptr, ptr %item, align 8
  %util41 = getelementptr inbounds %struct.string_list_item, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %util41, align 8
  %72 = load ptr, ptr %re, align 8
  %dst_entry42 = getelementptr inbounds %struct.rename, ptr %72, i32 0, i32 6
  store ptr %71, ptr %dst_entry42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then34
  %73 = load ptr, ptr %renames, align 8
  %74 = load ptr, ptr %pair, align 8
  %one44 = getelementptr inbounds %struct.diff_filepair, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %one44, align 8
  %path45 = getelementptr inbounds %struct.diff_filespec, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %path45, align 8
  %call46 = call ptr @string_list_insert(ptr noundef %73, ptr noundef %76)
  store ptr %call46, ptr %item, align 8
  %77 = load ptr, ptr %re, align 8
  %78 = load ptr, ptr %item, align 8
  %util47 = getelementptr inbounds %struct.string_list_item, ptr %78, i32 0, i32 1
  store ptr %77, ptr %util47, align 8
  %79 = load ptr, ptr %new_path, align 8
  %tobool48 = icmp ne ptr %79, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  %80 = load ptr, ptr %opt.addr, align 8
  %81 = load ptr, ptr %pair, align 8
  %82 = load ptr, ptr %new_path, align 8
  %83 = load ptr, ptr %re, align 8
  %84 = load ptr, ptr %tree.addr, align 8
  %85 = load ptr, ptr %o_tree.addr, align 8
  %86 = load ptr, ptr %a_tree.addr, align 8
  %87 = load ptr, ptr %b_tree.addr, align 8
  %88 = load ptr, ptr %entries.addr, align 8
  call void @apply_directory_rename_modifications(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end43
  br label %for.inc

for.inc:                                          ; preds = %if.end50, %if.then13, %if.then
  %89 = load i32, ptr %i, align 4
  %inc = add nsw i32 %89, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %e, align 8
  %call51 = call ptr @hashmap_iter_first(ptr noundef %collisions, ptr noundef %iter)
  %call52 = call ptr @container_of_or_null_offset(ptr noundef %call51, i64 noundef 0)
  store ptr %call52, ptr %e, align 8
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc56, %for.end
  %90 = load ptr, ptr %e, align 8
  %tobool54 = icmp ne ptr %90, null
  br i1 %tobool54, label %for.body55, label %for.end59

for.body55:                                       ; preds = %for.cond53
  %91 = load ptr, ptr %e, align 8
  %target_file = getelementptr inbounds %struct.collision_entry, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %target_file, align 8
  call void @free(ptr noundef %92) #10
  %93 = load ptr, ptr %e, align 8
  %source_files = getelementptr inbounds %struct.collision_entry, ptr %93, i32 0, i32 2
  call void @string_list_clear(ptr noundef %source_files, i32 noundef 0)
  br label %for.inc56

for.inc56:                                        ; preds = %for.body55
  %call57 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call58 = call ptr @container_of_or_null_offset(ptr noundef %call57, i64 noundef 0)
  store ptr %call58, ptr %e, align 8
  br label %for.cond53, !llvm.loop !21

for.end59:                                        ; preds = %for.cond53
  call void @hashmap_clear_(ptr noundef %collisions, i64 noundef 0)
  %94 = load ptr, ptr %renames, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal i32 @process_renames(ptr noundef %opt, ptr noundef %a_renames, ptr noundef %b_renames) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %a_renames.addr = alloca ptr, align 8
  %b_renames.addr = alloca ptr, align 8
  %clean_merge = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a_by_dst = alloca %struct.string_list, align 8
  %b_by_dst = alloca %struct.string_list, align 8
  %sre = alloca ptr, align 8
  %renames1 = alloca ptr, align 8
  %renames2Dst = alloca ptr, align 8
  %ren1 = alloca ptr, align 8
  %ren2 = alloca ptr, align 8
  %ren1_src = alloca ptr, align 8
  %ren1_dst = alloca ptr, align 8
  %lookup = alloca ptr, align 8
  %compare = alloca i32, align 4
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [8 x i8], align 1
  %ren2_src = alloca ptr, align 8
  %ren2_dst = alloca ptr, align 8
  %rename_type = alloca i32, align 4
  %ren2_dst138 = alloca ptr, align 8
  %src_other = alloca %struct.diff_filespec, align 8
  %dst_other = alloca %struct.diff_filespec, align 8
  %try_merge = alloca i32, align 4
  %renamed_stage = alloca i32, align 4
  %other_stage = alloca i32, align 4
  %renamed_to_self = alloca i32, align 4
  %o = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %a_renames, ptr %a_renames.addr, align 8
  store ptr %b_renames, ptr %b_renames.addr, align 8
  store i32 1, ptr %clean_merge, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %a_by_dst, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %b_by_dst, i8 0, i64 40, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %a_renames.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a_renames.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %util, align 8
  store ptr %6, ptr %sre, align 8
  %7 = load ptr, ptr %sre, align 8
  %8 = load ptr, ptr %sre, align 8
  %pair = getelementptr inbounds %struct.rename, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %pair, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %path, align 8
  %call = call ptr @string_list_insert(ptr noundef %a_by_dst, ptr noundef %11)
  %util2 = getelementptr inbounds %struct.string_list_item, ptr %call, i32 0, i32 1
  store ptr %7, ptr %util2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc18, %for.end
  %13 = load i32, ptr %i, align 4
  %conv4 = sext i32 %13 to i64
  %14 = load ptr, ptr %b_renames.addr, align 8
  %nr5 = getelementptr inbounds %struct.string_list, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %nr5, align 8
  %cmp6 = icmp ult i64 %conv4, %15
  br i1 %cmp6, label %for.body8, label %for.end20

for.body8:                                        ; preds = %for.cond3
  %16 = load ptr, ptr %b_renames.addr, align 8
  %items9 = getelementptr inbounds %struct.string_list, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %items9, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %idxprom10
  %util12 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx11, i32 0, i32 1
  %19 = load ptr, ptr %util12, align 8
  store ptr %19, ptr %sre, align 8
  %20 = load ptr, ptr %sre, align 8
  %21 = load ptr, ptr %sre, align 8
  %pair13 = getelementptr inbounds %struct.rename, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %pair13, align 8
  %two14 = getelementptr inbounds %struct.diff_filepair, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %two14, align 8
  %path15 = getelementptr inbounds %struct.diff_filespec, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %path15, align 8
  %call16 = call ptr @string_list_insert(ptr noundef %b_by_dst, ptr noundef %24)
  %util17 = getelementptr inbounds %struct.string_list_item, ptr %call16, i32 0, i32 1
  store ptr %20, ptr %util17, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.body8
  %25 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %25, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond3, !llvm.loop !23

for.end20:                                        ; preds = %for.cond3
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %if.end270, %if.then83, %for.end20
  %26 = load i32, ptr %i, align 4
  %conv22 = sext i32 %26 to i64
  %27 = load ptr, ptr %a_renames.addr, align 8
  %nr23 = getelementptr inbounds %struct.string_list, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %nr23, align 8
  %cmp24 = icmp ult i64 %conv22, %28
  br i1 %cmp24, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond21
  %29 = load i32, ptr %j, align 4
  %conv26 = sext i32 %29 to i64
  %30 = load ptr, ptr %b_renames.addr, align 8
  %nr27 = getelementptr inbounds %struct.string_list, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %nr27, align 8
  %cmp28 = icmp ult i64 %conv26, %31
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond21
  %32 = phi i1 [ true, %for.cond21 ], [ %cmp28, %lor.rhs ]
  br i1 %32, label %for.body30, label %for.end271

for.body30:                                       ; preds = %lor.end
  store ptr null, ptr %ren1, align 8
  store ptr null, ptr %ren2, align 8
  %33 = load i32, ptr %i, align 4
  %conv31 = sext i32 %33 to i64
  %34 = load ptr, ptr %a_renames.addr, align 8
  %nr32 = getelementptr inbounds %struct.string_list, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %nr32, align 8
  %cmp33 = icmp uge i64 %conv31, %35
  br i1 %cmp33, label %if.then, label %if.else

if.then:                                          ; preds = %for.body30
  %36 = load ptr, ptr %b_renames.addr, align 8
  %items35 = getelementptr inbounds %struct.string_list, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %items35, align 8
  %38 = load i32, ptr %j, align 4
  %inc36 = add nsw i32 %38, 1
  store i32 %inc36, ptr %j, align 4
  %idxprom37 = sext i32 %38 to i64
  %arrayidx38 = getelementptr inbounds %struct.string_list_item, ptr %37, i64 %idxprom37
  %util39 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx38, i32 0, i32 1
  %39 = load ptr, ptr %util39, align 8
  store ptr %39, ptr %ren2, align 8
  br label %if.end77

if.else:                                          ; preds = %for.body30
  %40 = load i32, ptr %j, align 4
  %conv40 = sext i32 %40 to i64
  %41 = load ptr, ptr %b_renames.addr, align 8
  %nr41 = getelementptr inbounds %struct.string_list, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %nr41, align 8
  %cmp42 = icmp uge i64 %conv40, %42
  br i1 %cmp42, label %if.then44, label %if.else50

if.then44:                                        ; preds = %if.else
  %43 = load ptr, ptr %a_renames.addr, align 8
  %items45 = getelementptr inbounds %struct.string_list, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %items45, align 8
  %45 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %45, 1
  store i32 %inc46, ptr %i, align 4
  %idxprom47 = sext i32 %45 to i64
  %arrayidx48 = getelementptr inbounds %struct.string_list_item, ptr %44, i64 %idxprom47
  %util49 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx48, i32 0, i32 1
  %46 = load ptr, ptr %util49, align 8
  store ptr %46, ptr %ren1, align 8
  br label %if.end76

if.else50:                                        ; preds = %if.else
  %47 = load ptr, ptr %a_renames.addr, align 8
  %items51 = getelementptr inbounds %struct.string_list, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %items51, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %49 to i64
  %arrayidx53 = getelementptr inbounds %struct.string_list_item, ptr %48, i64 %idxprom52
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx53, i32 0, i32 0
  %50 = load ptr, ptr %string, align 8
  %51 = load ptr, ptr %b_renames.addr, align 8
  %items54 = getelementptr inbounds %struct.string_list, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %items54, align 8
  %53 = load i32, ptr %j, align 4
  %idxprom55 = sext i32 %53 to i64
  %arrayidx56 = getelementptr inbounds %struct.string_list_item, ptr %52, i64 %idxprom55
  %string57 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx56, i32 0, i32 0
  %54 = load ptr, ptr %string57, align 8
  %call58 = call i32 @strcmp(ptr noundef %50, ptr noundef %54) #11
  store i32 %call58, ptr %compare, align 4
  %55 = load i32, ptr %compare, align 4
  %cmp59 = icmp sle i32 %55, 0
  br i1 %cmp59, label %if.then61, label %if.end

if.then61:                                        ; preds = %if.else50
  %56 = load ptr, ptr %a_renames.addr, align 8
  %items62 = getelementptr inbounds %struct.string_list, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %items62, align 8
  %58 = load i32, ptr %i, align 4
  %inc63 = add nsw i32 %58, 1
  store i32 %inc63, ptr %i, align 4
  %idxprom64 = sext i32 %58 to i64
  %arrayidx65 = getelementptr inbounds %struct.string_list_item, ptr %57, i64 %idxprom64
  %util66 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx65, i32 0, i32 1
  %59 = load ptr, ptr %util66, align 8
  store ptr %59, ptr %ren1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then61, %if.else50
  %60 = load i32, ptr %compare, align 4
  %cmp67 = icmp sge i32 %60, 0
  br i1 %cmp67, label %if.then69, label %if.end75

if.then69:                                        ; preds = %if.end
  %61 = load ptr, ptr %b_renames.addr, align 8
  %items70 = getelementptr inbounds %struct.string_list, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %items70, align 8
  %63 = load i32, ptr %j, align 4
  %inc71 = add nsw i32 %63, 1
  store i32 %inc71, ptr %j, align 4
  %idxprom72 = sext i32 %63 to i64
  %arrayidx73 = getelementptr inbounds %struct.string_list_item, ptr %62, i64 %idxprom72
  %util74 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx73, i32 0, i32 1
  %64 = load ptr, ptr %util74, align 8
  store ptr %64, ptr %ren2, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then69, %if.end
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then44
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then
  %65 = load ptr, ptr %ren1, align 8
  %tobool = icmp ne ptr %65, null
  br i1 %tobool, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.end77
  %66 = load ptr, ptr %a_renames.addr, align 8
  store ptr %66, ptr %renames1, align 8
  store ptr %b_by_dst, ptr %renames2Dst, align 8
  br label %if.end81

if.else79:                                        ; preds = %if.end77
  %67 = load ptr, ptr %b_renames.addr, align 8
  store ptr %67, ptr %renames1, align 8
  store ptr %a_by_dst, ptr %renames2Dst, align 8
  br label %do.body

do.body:                                          ; preds = %if.else79
  store ptr %ren2, ptr %_swap_a_ptr, align 8
  store ptr %ren1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  %68 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %68, i64 8, i1 false)
  %69 = load ptr, ptr %_swap_a_ptr, align 8
  %70 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 8, i1 false)
  %71 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay80 = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %arraydecay80, i64 8, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end81

if.end81:                                         ; preds = %do.end, %if.then78
  %72 = load ptr, ptr %ren1, align 8
  %bf.load = load i8, ptr %72, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool82 = icmp ne i32 %bf.cast, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end81
  br label %for.cond21, !llvm.loop !24

if.end84:                                         ; preds = %if.end81
  %73 = load ptr, ptr %ren1, align 8
  %bf.load85 = load i8, ptr %73, align 8
  %bf.clear86 = and i8 %bf.load85, -2
  %bf.set = or i8 %bf.clear86, 1
  store i8 %bf.set, ptr %73, align 8
  %74 = load ptr, ptr %ren1, align 8
  %dst_entry = getelementptr inbounds %struct.rename, ptr %74, i32 0, i32 6
  %75 = load ptr, ptr %dst_entry, align 8
  %processed = getelementptr inbounds %struct.stage_data, ptr %75, i32 0, i32 2
  %bf.load87 = load i8, ptr %processed, align 8
  %bf.clear88 = and i8 %bf.load87, -2
  %bf.set89 = or i8 %bf.clear88, 1
  store i8 %bf.set89, ptr %processed, align 8
  %76 = load ptr, ptr %ren1, align 8
  %src_entry = getelementptr inbounds %struct.rename, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %src_entry, align 8
  %processed90 = getelementptr inbounds %struct.stage_data, ptr %77, i32 0, i32 2
  %bf.load91 = load i8, ptr %processed90, align 8
  %bf.clear92 = and i8 %bf.load91, -2
  %bf.set93 = or i8 %bf.clear92, 1
  store i8 %bf.set93, ptr %processed90, align 8
  %78 = load ptr, ptr %ren1, align 8
  %pair94 = getelementptr inbounds %struct.rename, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %pair94, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %one, align 8
  %path95 = getelementptr inbounds %struct.diff_filespec, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %path95, align 8
  store ptr %81, ptr %ren1_src, align 8
  %82 = load ptr, ptr %ren1, align 8
  %pair96 = getelementptr inbounds %struct.rename, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %pair96, align 8
  %two97 = getelementptr inbounds %struct.diff_filepair, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %two97, align 8
  %path98 = getelementptr inbounds %struct.diff_filespec, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %path98, align 8
  store ptr %85, ptr %ren1_dst, align 8
  %86 = load ptr, ptr %ren2, align 8
  %tobool99 = icmp ne ptr %86, null
  br i1 %tobool99, label %if.then100, label %if.else134

if.then100:                                       ; preds = %if.end84
  %87 = load ptr, ptr %ren2, align 8
  %pair101 = getelementptr inbounds %struct.rename, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %pair101, align 8
  %one102 = getelementptr inbounds %struct.diff_filepair, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %one102, align 8
  %path103 = getelementptr inbounds %struct.diff_filespec, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %path103, align 8
  store ptr %90, ptr %ren2_src, align 8
  %91 = load ptr, ptr %ren2, align 8
  %pair104 = getelementptr inbounds %struct.rename, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %pair104, align 8
  %two105 = getelementptr inbounds %struct.diff_filepair, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %two105, align 8
  %path106 = getelementptr inbounds %struct.diff_filespec, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %path106, align 8
  store ptr %94, ptr %ren2_dst, align 8
  %95 = load ptr, ptr %ren1_src, align 8
  %96 = load ptr, ptr %ren2_src, align 8
  %call107 = call i32 @strcmp(ptr noundef %95, ptr noundef %96) #11
  %cmp108 = icmp ne i32 %call107, 0
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.then100
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 2773, ptr noundef @.str.40) #9
  unreachable

if.end111:                                        ; preds = %if.then100
  %97 = load ptr, ptr %ren2, align 8
  %dst_entry112 = getelementptr inbounds %struct.rename, ptr %97, i32 0, i32 6
  %98 = load ptr, ptr %dst_entry112, align 8
  %processed113 = getelementptr inbounds %struct.stage_data, ptr %98, i32 0, i32 2
  %bf.load114 = load i8, ptr %processed113, align 8
  %bf.clear115 = and i8 %bf.load114, -2
  %bf.set116 = or i8 %bf.clear115, 1
  store i8 %bf.set116, ptr %processed113, align 8
  %99 = load ptr, ptr %ren2, align 8
  %bf.load117 = load i8, ptr %99, align 8
  %bf.clear118 = and i8 %bf.load117, -2
  %bf.set119 = or i8 %bf.clear118, 1
  store i8 %bf.set119, ptr %99, align 8
  %100 = load ptr, ptr %ren1_dst, align 8
  %101 = load ptr, ptr %ren2_dst, align 8
  %call120 = call i32 @strcmp(ptr noundef %100, ptr noundef %101) #11
  %cmp121 = icmp ne i32 %call120, 0
  br i1 %cmp121, label %if.then123, label %if.else124

if.then123:                                       ; preds = %if.end111
  store i32 5, ptr %rename_type, align 4
  store i32 0, ptr %clean_merge, align 4
  br label %if.end133

if.else124:                                       ; preds = %if.end111
  store i32 4, ptr %rename_type, align 4
  %102 = load ptr, ptr %opt.addr, align 8
  %103 = load ptr, ptr %ren1_src, align 8
  %call125 = call i32 @remove_file(ptr noundef %102, i32 noundef 1, ptr noundef %103, i32 noundef 1)
  %104 = load ptr, ptr %ren1, align 8
  %dst_entry126 = getelementptr inbounds %struct.rename, ptr %104, i32 0, i32 6
  %105 = load ptr, ptr %dst_entry126, align 8
  %106 = load ptr, ptr %ren1, align 8
  %pair127 = getelementptr inbounds %struct.rename, ptr %106, i32 0, i32 1
  %107 = load ptr, ptr %pair127, align 8
  %one128 = getelementptr inbounds %struct.diff_filepair, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %one128, align 8
  %109 = load ptr, ptr %ren1, align 8
  %pair129 = getelementptr inbounds %struct.rename, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %pair129, align 8
  %two130 = getelementptr inbounds %struct.diff_filepair, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %two130, align 8
  %112 = load ptr, ptr %ren2, align 8
  %pair131 = getelementptr inbounds %struct.rename, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %pair131, align 8
  %two132 = getelementptr inbounds %struct.diff_filepair, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %two132, align 8
  call void @update_entry(ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %114)
  br label %if.end133

if.end133:                                        ; preds = %if.else124, %if.then123
  %115 = load i32, ptr %rename_type, align 4
  %116 = load ptr, ptr %opt.addr, align 8
  %117 = load ptr, ptr %ren1, align 8
  %118 = load ptr, ptr %ren2, align 8
  call void @setup_rename_conflict_info(i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %if.end270

if.else134:                                       ; preds = %if.end84
  %119 = load ptr, ptr %renames2Dst, align 8
  %120 = load ptr, ptr %ren1_dst, align 8
  %call135 = call ptr @string_list_lookup(ptr noundef %119, ptr noundef %120)
  store ptr %call135, ptr %lookup, align 8
  %tobool136 = icmp ne ptr %call135, null
  br i1 %tobool136, label %if.then137, label %if.else156

if.then137:                                       ; preds = %if.else134
  %121 = load ptr, ptr %lookup, align 8
  %util139 = getelementptr inbounds %struct.string_list_item, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %util139, align 8
  store ptr %122, ptr %ren2, align 8
  %123 = load ptr, ptr %ren2, align 8
  %pair140 = getelementptr inbounds %struct.rename, ptr %123, i32 0, i32 1
  %124 = load ptr, ptr %pair140, align 8
  %two141 = getelementptr inbounds %struct.diff_filepair, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %two141, align 8
  %path142 = getelementptr inbounds %struct.diff_filespec, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %path142, align 8
  store ptr %126, ptr %ren2_dst138, align 8
  %127 = load ptr, ptr %ren1_dst, align 8
  %128 = load ptr, ptr %ren2_dst138, align 8
  %call143 = call i32 @strcmp(ptr noundef %127, ptr noundef %128) #11
  %cmp144 = icmp ne i32 %call143, 0
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.then137
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 2798, ptr noundef @.str.41) #9
  unreachable

if.end147:                                        ; preds = %if.then137
  store i32 0, ptr %clean_merge, align 4
  %129 = load ptr, ptr %ren2, align 8
  %bf.load148 = load i8, ptr %129, align 8
  %bf.clear149 = and i8 %bf.load148, -2
  %bf.set150 = or i8 %bf.clear149, 1
  store i8 %bf.set150, ptr %129, align 8
  %130 = load ptr, ptr %ren2, align 8
  %src_entry151 = getelementptr inbounds %struct.rename, ptr %130, i32 0, i32 5
  %131 = load ptr, ptr %src_entry151, align 8
  %processed152 = getelementptr inbounds %struct.stage_data, ptr %131, i32 0, i32 2
  %bf.load153 = load i8, ptr %processed152, align 8
  %bf.clear154 = and i8 %bf.load153, -2
  %bf.set155 = or i8 %bf.clear154, 1
  store i8 %bf.set155, ptr %processed152, align 8
  %132 = load ptr, ptr %opt.addr, align 8
  %133 = load ptr, ptr %ren1, align 8
  %134 = load ptr, ptr %ren2, align 8
  call void @setup_rename_conflict_info(i32 noundef 6, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %if.end269

if.else156:                                       ; preds = %if.else134
  %135 = load ptr, ptr %a_renames.addr, align 8
  %136 = load ptr, ptr %renames1, align 8
  %cmp157 = icmp eq ptr %135, %136
  %cond = select i1 %cmp157, i32 2, i32 3
  store i32 %cond, ptr %renamed_stage, align 4
  %137 = load ptr, ptr %a_renames.addr, align 8
  %138 = load ptr, ptr %renames1, align 8
  %cmp159 = icmp eq ptr %137, %138
  %cond161 = select i1 %cmp159, i32 3, i32 2
  store i32 %cond161, ptr %other_stage, align 4
  %139 = load ptr, ptr %ren1_src, align 8
  %140 = load ptr, ptr %ren1_dst, align 8
  %call162 = call i32 @strcmp(ptr noundef %139, ptr noundef %140) #11
  %tobool163 = icmp ne i32 %call162, 0
  %lnot = xor i1 %tobool163, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %renamed_to_self, align 4
  %141 = load i32, ptr %renamed_to_self, align 4
  %tobool164 = icmp ne i32 %141, 0
  br i1 %tobool164, label %if.end175, label %if.then165

if.then165:                                       ; preds = %if.else156
  %142 = load ptr, ptr %opt.addr, align 8
  %143 = load ptr, ptr %ren1_src, align 8
  %144 = load i32, ptr %renamed_stage, align 4
  %cmp166 = icmp eq i32 %144, 2
  br i1 %cmp166, label %lor.end173, label %lor.rhs168

lor.rhs168:                                       ; preds = %if.then165
  %145 = load ptr, ptr %opt.addr, align 8
  %146 = load ptr, ptr %ren1_src, align 8
  %call169 = call i32 @was_tracked(ptr noundef %145, ptr noundef %146)
  %tobool170 = icmp ne i32 %call169, 0
  %lnot171 = xor i1 %tobool170, true
  br label %lor.end173

lor.end173:                                       ; preds = %lor.rhs168, %if.then165
  %147 = phi i1 [ true, %if.then165 ], [ %lnot171, %lor.rhs168 ]
  %lor.ext = zext i1 %147 to i32
  %call174 = call i32 @remove_file(ptr noundef %142, i32 noundef 1, ptr noundef %143, i32 noundef %lor.ext)
  br label %if.end175

if.end175:                                        ; preds = %lor.end173, %if.else156
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %src_other, i32 0, i32 0
  %148 = load ptr, ptr %ren1, align 8
  %src_entry176 = getelementptr inbounds %struct.rename, ptr %148, i32 0, i32 5
  %149 = load ptr, ptr %src_entry176, align 8
  %stages = getelementptr inbounds %struct.stage_data, ptr %149, i32 0, i32 0
  %150 = load i32, ptr %other_stage, align 4
  %idxprom177 = sext i32 %150 to i64
  %arrayidx178 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages, i64 0, i64 %idxprom177
  %oid179 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx178, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid179)
  %151 = load ptr, ptr %ren1, align 8
  %src_entry180 = getelementptr inbounds %struct.rename, ptr %151, i32 0, i32 5
  %152 = load ptr, ptr %src_entry180, align 8
  %stages181 = getelementptr inbounds %struct.stage_data, ptr %152, i32 0, i32 0
  %153 = load i32, ptr %other_stage, align 4
  %idxprom182 = sext i32 %153 to i64
  %arrayidx183 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages181, i64 0, i64 %idxprom182
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx183, i32 0, i32 7
  %154 = load i16, ptr %mode, align 8
  %mode184 = getelementptr inbounds %struct.diff_filespec, ptr %src_other, i32 0, i32 7
  store i16 %154, ptr %mode184, align 8
  %oid185 = getelementptr inbounds %struct.diff_filespec, ptr %dst_other, i32 0, i32 0
  %155 = load ptr, ptr %ren1, align 8
  %dst_entry186 = getelementptr inbounds %struct.rename, ptr %155, i32 0, i32 6
  %156 = load ptr, ptr %dst_entry186, align 8
  %stages187 = getelementptr inbounds %struct.stage_data, ptr %156, i32 0, i32 0
  %157 = load i32, ptr %other_stage, align 4
  %idxprom188 = sext i32 %157 to i64
  %arrayidx189 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages187, i64 0, i64 %idxprom188
  %oid190 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx189, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid185, ptr noundef %oid190)
  %158 = load ptr, ptr %ren1, align 8
  %dst_entry191 = getelementptr inbounds %struct.rename, ptr %158, i32 0, i32 6
  %159 = load ptr, ptr %dst_entry191, align 8
  %stages192 = getelementptr inbounds %struct.stage_data, ptr %159, i32 0, i32 0
  %160 = load i32, ptr %other_stage, align 4
  %idxprom193 = sext i32 %160 to i64
  %arrayidx194 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages192, i64 0, i64 %idxprom193
  %mode195 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx194, i32 0, i32 7
  %161 = load i16, ptr %mode195, align 8
  %mode196 = getelementptr inbounds %struct.diff_filespec, ptr %dst_other, i32 0, i32 7
  store i16 %161, ptr %mode196, align 8
  store i32 0, ptr %try_merge, align 4
  %oid197 = getelementptr inbounds %struct.diff_filespec, ptr %src_other, i32 0, i32 0
  %call198 = call ptr @null_oid()
  %call199 = call i32 @oideq(ptr noundef %oid197, ptr noundef %call198)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %land.lhs.true, label %if.else205

land.lhs.true:                                    ; preds = %if.end175
  %162 = load ptr, ptr %ren1, align 8
  %dir_rename_original_type = getelementptr inbounds %struct.rename, ptr %162, i32 0, i32 3
  %163 = load i8, ptr %dir_rename_original_type, align 8
  %conv201 = sext i8 %163 to i32
  %cmp202 = icmp eq i32 %conv201, 65
  br i1 %cmp202, label %if.then204, label %if.else205

if.then204:                                       ; preds = %land.lhs.true
  %164 = load ptr, ptr %opt.addr, align 8
  %165 = load ptr, ptr %ren1, align 8
  call void @setup_rename_conflict_info(i32 noundef 1, ptr noundef %164, ptr noundef %165, ptr noundef null)
  br label %if.end248

if.else205:                                       ; preds = %land.lhs.true, %if.end175
  %166 = load i32, ptr %renamed_to_self, align 4
  %tobool206 = icmp ne i32 %166, 0
  br i1 %tobool206, label %if.then207, label %if.else208

if.then207:                                       ; preds = %if.else205
  %167 = load ptr, ptr %opt.addr, align 8
  %168 = load ptr, ptr %ren1, align 8
  call void @setup_rename_conflict_info(i32 noundef 0, ptr noundef %167, ptr noundef %168, ptr noundef null)
  br label %if.end247

if.else208:                                       ; preds = %if.else205
  %oid209 = getelementptr inbounds %struct.diff_filespec, ptr %src_other, i32 0, i32 0
  %call210 = call ptr @null_oid()
  %call211 = call i32 @oideq(ptr noundef %oid209, ptr noundef %call210)
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %if.then213, label %if.else214

if.then213:                                       ; preds = %if.else208
  %169 = load ptr, ptr %opt.addr, align 8
  %170 = load ptr, ptr %ren1, align 8
  call void @setup_rename_conflict_info(i32 noundef 3, ptr noundef %169, ptr noundef %170, ptr noundef null)
  br label %if.end246

if.else214:                                       ; preds = %if.else208
  %mode215 = getelementptr inbounds %struct.diff_filespec, ptr %dst_other, i32 0, i32 7
  %171 = load i16, ptr %mode215, align 8
  %conv216 = zext i16 %171 to i32
  %172 = load ptr, ptr %ren1, align 8
  %pair217 = getelementptr inbounds %struct.rename, ptr %172, i32 0, i32 1
  %173 = load ptr, ptr %pair217, align 8
  %two218 = getelementptr inbounds %struct.diff_filepair, ptr %173, i32 0, i32 1
  %174 = load ptr, ptr %two218, align 8
  %mode219 = getelementptr inbounds %struct.diff_filespec, ptr %174, i32 0, i32 7
  %175 = load i16, ptr %mode219, align 8
  %conv220 = zext i16 %175 to i32
  %cmp221 = icmp eq i32 %conv216, %conv220
  br i1 %cmp221, label %land.lhs.true223, label %if.else237

land.lhs.true223:                                 ; preds = %if.else214
  %oid224 = getelementptr inbounds %struct.diff_filespec, ptr %dst_other, i32 0, i32 0
  %176 = load ptr, ptr %ren1, align 8
  %pair225 = getelementptr inbounds %struct.rename, ptr %176, i32 0, i32 1
  %177 = load ptr, ptr %pair225, align 8
  %two226 = getelementptr inbounds %struct.diff_filepair, ptr %177, i32 0, i32 1
  %178 = load ptr, ptr %two226, align 8
  %oid227 = getelementptr inbounds %struct.diff_filespec, ptr %178, i32 0, i32 0
  %call228 = call i32 @oideq(ptr noundef %oid224, ptr noundef %oid227)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %if.then230, label %if.else237

if.then230:                                       ; preds = %land.lhs.true223
  %179 = load ptr, ptr %opt.addr, align 8
  %180 = load ptr, ptr %ren1, align 8
  %pair231 = getelementptr inbounds %struct.rename, ptr %180, i32 0, i32 1
  %181 = load ptr, ptr %pair231, align 8
  %two232 = getelementptr inbounds %struct.diff_filepair, ptr %181, i32 0, i32 1
  %182 = load ptr, ptr %two232, align 8
  %183 = load ptr, ptr %ren1_dst, align 8
  %call233 = call i32 @update_file_flags(ptr noundef %179, ptr noundef %182, ptr noundef %183, i32 noundef 1, i32 noundef 0)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %if.then230
  store i32 -1, ptr %clean_merge, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.then235, %if.then230
  br label %if.end245

if.else237:                                       ; preds = %land.lhs.true223, %if.else214
  %oid238 = getelementptr inbounds %struct.diff_filespec, ptr %dst_other, i32 0, i32 0
  %call239 = call ptr @null_oid()
  %call240 = call i32 @oideq(ptr noundef %oid238, ptr noundef %call239)
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %if.else243, label %if.then242

if.then242:                                       ; preds = %if.else237
  %184 = load ptr, ptr %opt.addr, align 8
  %185 = load ptr, ptr %ren1, align 8
  call void @setup_rename_conflict_info(i32 noundef 2, ptr noundef %184, ptr noundef %185, ptr noundef null)
  br label %if.end244

if.else243:                                       ; preds = %if.else237
  store i32 1, ptr %try_merge, align 4
  br label %if.end244

if.end244:                                        ; preds = %if.else243, %if.then242
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %if.end236
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %if.then213
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.then207
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.then204
  %186 = load i32, ptr %clean_merge, align 4
  %cmp249 = icmp slt i32 %186, 0
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.end248
  br label %cleanup_and_return

if.end252:                                        ; preds = %if.end248
  %187 = load i32, ptr %try_merge, align 4
  %tobool253 = icmp ne i32 %187, 0
  br i1 %tobool253, label %if.then254, label %if.end268

if.then254:                                       ; preds = %if.end252
  %188 = load ptr, ptr %ren1_src, align 8
  %path255 = getelementptr inbounds %struct.diff_filespec, ptr %src_other, i32 0, i32 1
  store ptr %188, ptr %path255, align 8
  %189 = load ptr, ptr %ren1, align 8
  %pair256 = getelementptr inbounds %struct.rename, ptr %189, i32 0, i32 1
  %190 = load ptr, ptr %pair256, align 8
  %one257 = getelementptr inbounds %struct.diff_filepair, ptr %190, i32 0, i32 0
  %191 = load ptr, ptr %one257, align 8
  store ptr %191, ptr %o, align 8
  %192 = load ptr, ptr %a_renames.addr, align 8
  %193 = load ptr, ptr %renames1, align 8
  %cmp258 = icmp eq ptr %192, %193
  br i1 %cmp258, label %if.then260, label %if.else263

if.then260:                                       ; preds = %if.then254
  %194 = load ptr, ptr %ren1, align 8
  %pair261 = getelementptr inbounds %struct.rename, ptr %194, i32 0, i32 1
  %195 = load ptr, ptr %pair261, align 8
  %two262 = getelementptr inbounds %struct.diff_filepair, ptr %195, i32 0, i32 1
  %196 = load ptr, ptr %two262, align 8
  store ptr %196, ptr %a, align 8
  store ptr %src_other, ptr %b, align 8
  br label %if.end266

if.else263:                                       ; preds = %if.then254
  %197 = load ptr, ptr %ren1, align 8
  %pair264 = getelementptr inbounds %struct.rename, ptr %197, i32 0, i32 1
  %198 = load ptr, ptr %pair264, align 8
  %two265 = getelementptr inbounds %struct.diff_filepair, ptr %198, i32 0, i32 1
  %199 = load ptr, ptr %two265, align 8
  store ptr %199, ptr %b, align 8
  store ptr %src_other, ptr %a, align 8
  br label %if.end266

if.end266:                                        ; preds = %if.else263, %if.then260
  %200 = load ptr, ptr %ren1, align 8
  %dst_entry267 = getelementptr inbounds %struct.rename, ptr %200, i32 0, i32 6
  %201 = load ptr, ptr %dst_entry267, align 8
  %202 = load ptr, ptr %o, align 8
  %203 = load ptr, ptr %a, align 8
  %204 = load ptr, ptr %b, align 8
  call void @update_entry(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %opt.addr, align 8
  %206 = load ptr, ptr %ren1, align 8
  call void @setup_rename_conflict_info(i32 noundef 0, ptr noundef %205, ptr noundef %206, ptr noundef null)
  br label %if.end268

if.end268:                                        ; preds = %if.end266, %if.end252
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.end147
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end133
  br label %for.cond21, !llvm.loop !24

for.end271:                                       ; preds = %lor.end
  br label %cleanup_and_return

cleanup_and_return:                               ; preds = %for.end271, %if.then251
  call void @string_list_clear(ptr noundef %a_by_dst, i32 noundef 0)
  call void @string_list_clear(ptr noundef %b_by_dst, i32 noundef 0)
  %207 = load i32, ptr %clean_merge, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal void @initial_cleanup_rename(ptr noundef %pairs, ptr noundef %dir_renames) #0 {
entry:
  %pairs.addr = alloca ptr, align 8
  %dir_renames.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %e = alloca ptr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  store ptr %dir_renames, ptr %dir_renames.addr, align 8
  store ptr null, ptr %e, align 8
  %0 = load ptr, ptr %dir_renames.addr, align 8
  %call = call ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %iter)
  %call1 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call1, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %e, align 8
  %dir = getelementptr inbounds %struct.dir_rename_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dir, align 8
  call void @free(ptr noundef %3) #10
  %4 = load ptr, ptr %e, align 8
  %new_dir = getelementptr inbounds %struct.dir_rename_entry, ptr %4, i32 0, i32 3
  call void @strbuf_release(ptr noundef %new_dir)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call2 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call3 = call ptr @container_of_or_null_offset(ptr noundef %call2, i64 noundef 0)
  store ptr %call3, ptr %e, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %dir_renames.addr, align 8
  call void @hashmap_clear_(ptr noundef %5, i64 noundef 0)
  %6 = load ptr, ptr %dir_renames.addr, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %pairs.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %queue, align 8
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %pairs.addr, align 8
  call void @free(ptr noundef %9) #10
  ret void
}

declare void @repo_diff_setup(ptr noundef, ptr noundef) #1

declare void @diff_setup_done(ptr noundef) #1

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @diffcore_std(ptr noundef) #1

declare void @diff_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_renamed_dir_portion(ptr noundef %old_path, ptr noundef %new_path, ptr noundef %old_dir, ptr noundef %new_dir) #0 {
entry:
  %old_path.addr = alloca ptr, align 8
  %new_path.addr = alloca ptr, align 8
  %old_dir.addr = alloca ptr, align 8
  %new_dir.addr = alloca ptr, align 8
  %end_of_old = alloca ptr, align 8
  %end_of_new = alloca ptr, align 8
  store ptr %old_path, ptr %old_path.addr, align 8
  store ptr %new_path, ptr %new_path.addr, align 8
  store ptr %old_dir, ptr %old_dir.addr, align 8
  store ptr %new_dir, ptr %new_dir.addr, align 8
  %0 = load ptr, ptr %old_dir.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %new_dir.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %old_path.addr, align 8
  %call = call ptr @strrchr(ptr noundef %2, i32 noundef 47) #11
  store ptr %call, ptr %end_of_old, align 8
  %3 = load ptr, ptr %new_path.addr, align 8
  %call1 = call ptr @strrchr(ptr noundef %3, i32 noundef 47) #11
  store ptr %call1, ptr %end_of_new, align 8
  %4 = load ptr, ptr %end_of_old, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %end_of_new, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %old_path.addr, align 8
  %7 = load ptr, ptr %end_of_old, align 8
  %8 = load ptr, ptr %old_path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call ptr @xstrndup(ptr noundef %6, i64 noundef %sub.ptr.sub)
  %9 = load ptr, ptr %old_dir.addr, align 8
  store ptr %call4, ptr %9, align 8
  %call5 = call ptr @xstrdup(ptr noundef @.str.7)
  %10 = load ptr, ptr %new_dir.addr, align 8
  store ptr %call5, ptr %10, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end6
  %11 = load ptr, ptr %end_of_new, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %incdec.ptr, ptr %end_of_new, align 8
  %12 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %12 to i32
  %13 = load ptr, ptr %end_of_old, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr7, ptr %end_of_old, align 8
  %14 = load i8, ptr %incdec.ptr7, align 1
  %conv8 = sext i8 %14 to i32
  %cmp = icmp eq i32 %conv, %conv8
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %15 = load ptr, ptr %end_of_old, align 8
  %16 = load ptr, ptr %old_path.addr, align 8
  %cmp10 = icmp ne ptr %15, %16
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %end_of_new, align 8
  %18 = load ptr, ptr %new_path.addr, align 8
  %cmp12 = icmp ne ptr %17, %18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %19 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp12, %land.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %land.end
  %20 = load ptr, ptr %end_of_old, align 8
  %21 = load ptr, ptr %old_path.addr, align 8
  %cmp14 = icmp eq ptr %20, %21
  br i1 %cmp14, label %land.lhs.true16, label %if.end25

land.lhs.true16:                                  ; preds = %while.end
  %22 = load ptr, ptr %end_of_new, align 8
  %23 = load ptr, ptr %new_path.addr, align 8
  %cmp17 = icmp eq ptr %22, %23
  br i1 %cmp17, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %24 = load ptr, ptr %end_of_old, align 8
  %25 = load i8, ptr %24, align 1
  %conv20 = sext i8 %25 to i32
  %26 = load ptr, ptr %end_of_new, align 8
  %27 = load i8, ptr %26, align 1
  %conv21 = sext i8 %27 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true19
  br label %return

if.end25:                                         ; preds = %land.lhs.true19, %land.lhs.true16, %while.end
  %28 = load ptr, ptr %end_of_new, align 8
  %29 = load ptr, ptr %new_path.addr, align 8
  %cmp26 = icmp eq ptr %28, %29
  br i1 %cmp26, label %land.lhs.true28, label %if.end42

land.lhs.true28:                                  ; preds = %if.end25
  %30 = load ptr, ptr %end_of_old, align 8
  %31 = load ptr, ptr %old_path.addr, align 8
  %cmp29 = icmp ne ptr %30, %31
  br i1 %cmp29, label %land.lhs.true31, label %if.end42

land.lhs.true31:                                  ; preds = %land.lhs.true28
  %32 = load ptr, ptr %end_of_old, align 8
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 -1
  %33 = load i8, ptr %arrayidx, align 1
  %conv32 = sext i8 %33 to i32
  %cmp33 = icmp eq i32 %conv32, 47
  br i1 %cmp33, label %if.then35, label %if.end42

if.then35:                                        ; preds = %land.lhs.true31
  %34 = load ptr, ptr %old_path.addr, align 8
  %35 = load ptr, ptr %end_of_old, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %incdec.ptr36, ptr %end_of_old, align 8
  %36 = load ptr, ptr %old_path.addr, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %incdec.ptr36 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %36 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %call40 = call ptr @xstrndup(ptr noundef %34, i64 noundef %sub.ptr.sub39)
  %37 = load ptr, ptr %old_dir.addr, align 8
  store ptr %call40, ptr %37, align 8
  %call41 = call ptr @xstrdup(ptr noundef @.str.7)
  %38 = load ptr, ptr %new_dir.addr, align 8
  store ptr %call41, ptr %38, align 8
  br label %return

if.end42:                                         ; preds = %land.lhs.true31, %land.lhs.true28, %if.end25
  %39 = load ptr, ptr %end_of_old, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr43, ptr %end_of_old, align 8
  %call44 = call ptr @strchr(ptr noundef %incdec.ptr43, i32 noundef 47) #11
  store ptr %call44, ptr %end_of_old, align 8
  %40 = load ptr, ptr %end_of_new, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr45, ptr %end_of_new, align 8
  %call46 = call ptr @strchr(ptr noundef %incdec.ptr45, i32 noundef 47) #11
  store ptr %call46, ptr %end_of_new, align 8
  %41 = load ptr, ptr %old_path.addr, align 8
  %42 = load ptr, ptr %end_of_old, align 8
  %43 = load ptr, ptr %old_path.addr, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %43 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  %call50 = call ptr @xstrndup(ptr noundef %41, i64 noundef %sub.ptr.sub49)
  %44 = load ptr, ptr %old_dir.addr, align 8
  store ptr %call50, ptr %44, align 8
  %45 = load ptr, ptr %new_path.addr, align 8
  %46 = load ptr, ptr %end_of_new, align 8
  %47 = load ptr, ptr %new_path.addr, align 8
  %sub.ptr.lhs.cast51 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %47 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  %call54 = call ptr @xstrndup(ptr noundef %45, i64 noundef %sub.ptr.sub53)
  %48 = load ptr, ptr %new_dir.addr, align 8
  store ptr %call54, ptr %48, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then35, %if.then24, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dir_rename_find_entry(ptr noundef %hashmap, ptr noundef %dir) #0 {
entry:
  %retval = alloca ptr, align 8
  %hashmap.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %key = alloca %struct.dir_rename_entry, align 8
  store ptr %hashmap, ptr %hashmap.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %ent = getelementptr inbounds %struct.dir_rename_entry, ptr %key, i32 0, i32 0
  %1 = load ptr, ptr %dir.addr, align 8
  %call = call i32 @strhash(ptr noundef %1)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call)
  %2 = load ptr, ptr %dir.addr, align 8
  %dir1 = getelementptr inbounds %struct.dir_rename_entry, ptr %key, i32 0, i32 1
  store ptr %2, ptr %dir1, align 8
  %3 = load ptr, ptr %hashmap.addr, align 8
  %ent2 = getelementptr inbounds %struct.dir_rename_entry, ptr %key, i32 0, i32 0
  %call3 = call ptr @hashmap_get(ptr noundef %3, ptr noundef %ent2, ptr noundef null)
  %call4 = call ptr @container_of_or_null_offset(ptr noundef %call3, i64 noundef 0)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @dir_rename_entry_init(ptr noundef %entry1, ptr noundef %directory) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %directory.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %directory, ptr %directory.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %ent = getelementptr inbounds %struct.dir_rename_entry, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %directory.addr, align 8
  %call = call i32 @strhash(ptr noundef %1)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call)
  %2 = load ptr, ptr %directory.addr, align 8
  %3 = load ptr, ptr %entry.addr, align 8
  %dir = getelementptr inbounds %struct.dir_rename_entry, ptr %3, i32 0, i32 1
  store ptr %2, ptr %dir, align 8
  %4 = load ptr, ptr %entry.addr, align 8
  %non_unique_new_dir = getelementptr inbounds %struct.dir_rename_entry, ptr %4, i32 0, i32 2
  %bf.load = load i8, ptr %non_unique_new_dir, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %non_unique_new_dir, align 8
  %5 = load ptr, ptr %entry.addr, align 8
  %new_dir = getelementptr inbounds %struct.dir_rename_entry, ptr %5, i32 0, i32 3
  call void @strbuf_init(ptr noundef %new_dir, i64 noundef 0)
  %6 = load ptr, ptr %entry.addr, align 8
  %possible_new_dirs = getelementptr inbounds %struct.dir_rename_entry, ptr %6, i32 0, i32 4
  call void @string_list_init_nodup(ptr noundef %possible_new_dirs)
  ret void
}

declare ptr @hashmap_put(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  call void @hashmap_iter_init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call ptr @hashmap_iter_next(ptr noundef %2)
  ret ptr %call
}

declare ptr @hashmap_iter_next(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @strhash(ptr noundef) #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #1

declare void @string_list_init_nodup(ptr noundef) #1

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #1

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tree_has_path(ptr noundef %r, ptr noundef %tree, ptr noundef %path) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %hashy = alloca %struct.object_id, align 4
  %mode_o = alloca i16, align 2
  store ptr %r, ptr %r.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %tree.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %1, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i32 @get_tree_entry(ptr noundef %0, ptr noundef %oid, ptr noundef %2, ptr noundef %hashy, ptr noundef %mode_o)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal void @remove_hashmap_entries(ptr noundef %dir_renames, ptr noundef %items_to_remove) #0 {
entry:
  %dir_renames.addr = alloca ptr, align 8
  %items_to_remove.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %dir_renames, ptr %dir_renames.addr, align 8
  store ptr %items_to_remove, ptr %items_to_remove.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %items_to_remove.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %items_to_remove.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %util, align 8
  store ptr %6, ptr %entry1, align 8
  %7 = load ptr, ptr %dir_renames.addr, align 8
  %8 = load ptr, ptr %entry1, align 8
  %ent = getelementptr inbounds %struct.dir_rename_entry, ptr %8, i32 0, i32 0
  %call = call ptr @hashmap_remove(ptr noundef %7, ptr noundef %ent, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %items_to_remove.addr, align 8
  call void @string_list_clear(ptr noundef %10, i32 noundef 0)
  ret void
}

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dir_rename_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %e1, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %dir = getelementptr inbounds %struct.dir_rename_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dir, align 8
  %4 = load ptr, ptr %e2, align 8
  %dir2 = getelementptr inbounds %struct.dir_rename_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dir2, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #11
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @compute_collisions(ptr noundef %collisions, ptr noundef %dir_renames, ptr noundef %pairs) #0 {
entry:
  %collisions.addr = alloca ptr, align 8
  %dir_renames.addr = alloca ptr, align 8
  %pairs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dir_rename_ent = alloca ptr, align 8
  %collision_ent = alloca ptr, align 8
  %new_path = alloca ptr, align 8
  %pair = alloca ptr, align 8
  store ptr %collisions, ptr %collisions.addr, align 8
  store ptr %dir_renames, ptr %dir_renames.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  %0 = load ptr, ptr %collisions.addr, align 8
  call void @collision_init(ptr noundef %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %pairs.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pairs.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %queue, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %pair, align 8
  %8 = load ptr, ptr %pair, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %status, align 2
  %conv = sext i8 %9 to i32
  %cmp1 = icmp ne i32 %conv, 65
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %pair, align 8
  %status3 = getelementptr inbounds %struct.diff_filepair, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %status3, align 2
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp ne i32 %conv4, 82
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %12 = load ptr, ptr %pair, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %path, align 8
  %15 = load ptr, ptr %dir_renames.addr, align 8
  %call = call ptr @check_dir_renamed(ptr noundef %14, ptr noundef %15)
  store ptr %call, ptr %dir_rename_ent, align 8
  %16 = load ptr, ptr %dir_rename_ent, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %for.inc

if.end8:                                          ; preds = %if.end
  %17 = load ptr, ptr %dir_rename_ent, align 8
  %18 = load ptr, ptr %pair, align 8
  %two9 = getelementptr inbounds %struct.diff_filepair, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %two9, align 8
  %path10 = getelementptr inbounds %struct.diff_filespec, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %path10, align 8
  %call11 = call ptr @apply_dir_rename(ptr noundef %17, ptr noundef %20)
  store ptr %call11, ptr %new_path, align 8
  %21 = load ptr, ptr %new_path, align 8
  %tobool12 = icmp ne ptr %21, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end8
  br label %for.inc

if.end14:                                         ; preds = %if.end8
  %22 = load ptr, ptr %collisions.addr, align 8
  %23 = load ptr, ptr %new_path, align 8
  %call15 = call ptr @collision_find_entry(ptr noundef %22, ptr noundef %23)
  store ptr %call15, ptr %collision_ent, align 8
  %24 = load ptr, ptr %collision_ent, align 8
  %tobool16 = icmp ne ptr %24, null
  br i1 %tobool16, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call18 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72)
  store ptr %call18, ptr %collision_ent, align 8
  %25 = load ptr, ptr %collision_ent, align 8
  %ent = getelementptr inbounds %struct.collision_entry, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %new_path, align 8
  %call19 = call i32 @strhash(ptr noundef %26)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call19)
  %27 = load ptr, ptr %collisions.addr, align 8
  %28 = load ptr, ptr %collision_ent, align 8
  %ent20 = getelementptr inbounds %struct.collision_entry, ptr %28, i32 0, i32 0
  %call21 = call ptr @hashmap_put(ptr noundef %27, ptr noundef %ent20)
  %29 = load ptr, ptr %new_path, align 8
  %30 = load ptr, ptr %collision_ent, align 8
  %target_file = getelementptr inbounds %struct.collision_entry, ptr %30, i32 0, i32 1
  store ptr %29, ptr %target_file, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end14
  %31 = load ptr, ptr %new_path, align 8
  call void @free(ptr noundef %31) #10
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then17
  %32 = load ptr, ptr %collision_ent, align 8
  %source_files = getelementptr inbounds %struct.collision_entry, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %pair, align 8
  %two23 = getelementptr inbounds %struct.diff_filepair, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %two23, align 8
  %path24 = getelementptr inbounds %struct.diff_filespec, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %path24, align 8
  %call25 = call ptr @string_list_insert(ptr noundef %source_files, ptr noundef %35)
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then13, %if.then7, %if.then
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @diff_free_filepair(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @check_for_directory_rename(ptr noundef %opt, ptr noundef %path, ptr noundef %tree, ptr noundef %dir_renames, ptr noundef %dir_rename_exclusions, ptr noundef %collisions, ptr noundef %clean_merge) #0 {
entry:
  %retval = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %dir_renames.addr = alloca ptr, align 8
  %dir_rename_exclusions.addr = alloca ptr, align 8
  %collisions.addr = alloca ptr, align 8
  %clean_merge.addr = alloca ptr, align 8
  %new_path = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %oentry = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %dir_renames, ptr %dir_renames.addr, align 8
  store ptr %dir_rename_exclusions, ptr %dir_rename_exclusions.addr, align 8
  store ptr %collisions, ptr %collisions.addr, align 8
  store ptr %clean_merge, ptr %clean_merge.addr, align 8
  store ptr null, ptr %new_path, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %dir_renames.addr, align 8
  %call = call ptr @check_dir_renamed(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %entry1, align 8
  store ptr null, ptr %oentry, align 8
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %new_path, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dir_rename_exclusions.addr, align 8
  %5 = load ptr, ptr %entry1, align 8
  %new_dir = getelementptr inbounds %struct.dir_rename_entry, ptr %5, i32 0, i32 3
  %buf = getelementptr inbounds %struct.strbuf, ptr %new_dir, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %call2 = call ptr @dir_rename_find_entry(ptr noundef %4, ptr noundef %6)
  store ptr %call2, ptr %oentry, align 8
  %7 = load ptr, ptr %oentry, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %opt.addr, align 8
  %call5 = call ptr @_(ptr noundef @.str.32)
  %9 = load ptr, ptr %entry1, align 8
  %dir = getelementptr inbounds %struct.dir_rename_entry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %dir, align 8
  %11 = load ptr, ptr %entry1, align 8
  %new_dir6 = getelementptr inbounds %struct.dir_rename_entry, ptr %11, i32 0, i32 3
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %new_dir6, i32 0, i32 2
  %12 = load ptr, ptr %buf7, align 8
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %entry1, align 8
  %new_dir8 = getelementptr inbounds %struct.dir_rename_entry, ptr %14, i32 0, i32 3
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %new_dir8, i32 0, i32 2
  %15 = load ptr, ptr %buf9, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %8, i32 noundef 1, ptr noundef %call5, ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %15)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %opt.addr, align 8
  %17 = load ptr, ptr %path.addr, align 8
  %18 = load ptr, ptr %entry1, align 8
  %19 = load ptr, ptr %collisions.addr, align 8
  %20 = load ptr, ptr %tree.addr, align 8
  %call10 = call ptr @handle_path_level_conflicts(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call10, ptr %new_path, align 8
  %21 = load ptr, ptr %new_path, align 8
  %cmp = icmp ne ptr %21, null
  %conv = zext i1 %cmp to i32
  %22 = load ptr, ptr %clean_merge.addr, align 8
  %23 = load i32, ptr %22, align 4
  %and = and i32 %23, %conv
  store i32 %and, ptr %22, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then4
  %24 = load ptr, ptr %new_path, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @insert_stage_data(ptr noundef %r, ptr noundef %path, ptr noundef %o, ptr noundef %a, ptr noundef %b, ptr noundef %entries) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %entries.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %entries, ptr %entries.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 400)
  store ptr %call, ptr %e, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %1, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %e, align 8
  %stages = getelementptr inbounds %struct.stage_data, ptr %3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages, i64 0, i64 1
  %call1 = call i32 @get_tree_entry_if_blob(ptr noundef %0, ptr noundef %oid, ptr noundef %2, ptr noundef %arrayidx)
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %object2 = getelementptr inbounds %struct.tree, ptr %5, i32 0, i32 0
  %oid3 = getelementptr inbounds %struct.object, ptr %object2, i32 0, i32 1
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %e, align 8
  %stages4 = getelementptr inbounds %struct.stage_data, ptr %7, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages4, i64 0, i64 2
  %call6 = call i32 @get_tree_entry_if_blob(ptr noundef %4, ptr noundef %oid3, ptr noundef %6, ptr noundef %arrayidx5)
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %object7 = getelementptr inbounds %struct.tree, ptr %9, i32 0, i32 0
  %oid8 = getelementptr inbounds %struct.object, ptr %object7, i32 0, i32 1
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load ptr, ptr %e, align 8
  %stages9 = getelementptr inbounds %struct.stage_data, ptr %11, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages9, i64 0, i64 3
  %call11 = call i32 @get_tree_entry_if_blob(ptr noundef %8, ptr noundef %oid8, ptr noundef %10, ptr noundef %arrayidx10)
  %12 = load ptr, ptr %entries.addr, align 8
  %13 = load ptr, ptr %path.addr, align 8
  %call12 = call ptr @string_list_insert(ptr noundef %12, ptr noundef %13)
  store ptr %call12, ptr %item, align 8
  %14 = load ptr, ptr %e, align 8
  %15 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %15, i32 0, i32 1
  store ptr %14, ptr %util, align 8
  %16 = load ptr, ptr %e, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @apply_directory_rename_modifications(ptr noundef %opt, ptr noundef %pair, ptr noundef %new_path, ptr noundef %re, ptr noundef %tree, ptr noundef %o_tree, ptr noundef %a_tree, ptr noundef %b_tree, ptr noundef %entries) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  %new_path.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %o_tree.addr = alloca ptr, align 8
  %a_tree.addr = alloca ptr, align 8
  %b_tree.addr = alloca ptr, align 8
  %entries.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %stage = alloca i32, align 4
  %update_wd = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  store ptr %new_path, ptr %new_path.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %o_tree, ptr %o_tree.addr, align 8
  store ptr %a_tree, ptr %a_tree.addr, align 8
  store ptr %b_tree, ptr %b_tree.addr, align 8
  store ptr %entries, ptr %entries.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %1 = load ptr, ptr %a_tree.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %cond = select i1 %cmp, i32 2, i32 3
  store i32 %cond, ptr %stage, align 4
  %2 = load ptr, ptr %opt.addr, align 8
  %3 = load ptr, ptr %pair.addr, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %path, align 8
  %call = call i32 @was_dirty(ptr noundef %2, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %update_wd, align 4
  %6 = load i32, ptr %update_wd, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %opt.addr, align 8
  %call2 = call ptr @_(ptr noundef @.str.39)
  %8 = load ptr, ptr %pair.addr, align 8
  %two3 = getelementptr inbounds %struct.diff_filepair, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %two3, align 8
  %path4 = getelementptr inbounds %struct.diff_filespec, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %path4, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %7, i32 noundef 1, ptr noundef %call2, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %opt.addr, align 8
  %12 = load ptr, ptr %pair.addr, align 8
  %two5 = getelementptr inbounds %struct.diff_filepair, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %two5, align 8
  %path6 = getelementptr inbounds %struct.diff_filespec, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %path6, align 8
  %15 = load i32, ptr %update_wd, align 4
  %tobool7 = icmp ne i32 %15, 0
  %lnot8 = xor i1 %tobool7, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %call10 = call i32 @remove_file(ptr noundef %11, i32 noundef 1, ptr noundef %14, i32 noundef %lnot.ext9)
  %16 = load ptr, ptr %entries.addr, align 8
  %17 = load ptr, ptr %new_path.addr, align 8
  %call11 = call ptr @string_list_lookup(ptr noundef %16, ptr noundef %17)
  store ptr %call11, ptr %item, align 8
  %18 = load ptr, ptr %item, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %19 = load ptr, ptr %re.addr, align 8
  %dst_entry = getelementptr inbounds %struct.rename, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %dst_entry, align 8
  %processed = getelementptr inbounds %struct.stage_data, ptr %20, i32 0, i32 2
  %bf.load = load i8, ptr %processed, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %processed, align 8
  %21 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %util, align 8
  %23 = load ptr, ptr %re.addr, align 8
  %dst_entry14 = getelementptr inbounds %struct.rename, ptr %23, i32 0, i32 6
  store ptr %22, ptr %dst_entry14, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end
  %24 = load ptr, ptr %pair.addr, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %24, i32 0, i32 3
  %25 = load i8, ptr %status, align 2
  %conv = sext i8 %25 to i32
  %cmp15 = icmp eq i32 %conv, 82
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.else
  %26 = load ptr, ptr %re.addr, align 8
  %dst_entry18 = getelementptr inbounds %struct.rename, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %dst_entry18, align 8
  %processed19 = getelementptr inbounds %struct.stage_data, ptr %27, i32 0, i32 2
  %bf.load20 = load i8, ptr %processed19, align 8
  %bf.clear21 = and i8 %bf.load20, -2
  %bf.set22 = or i8 %bf.clear21, 1
  store i8 %bf.set22, ptr %processed19, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %if.else
  %28 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %repo, align 8
  %30 = load ptr, ptr %new_path.addr, align 8
  %31 = load ptr, ptr %o_tree.addr, align 8
  %32 = load ptr, ptr %a_tree.addr, align 8
  %33 = load ptr, ptr %b_tree.addr, align 8
  %34 = load ptr, ptr %entries.addr, align 8
  %call24 = call ptr @insert_stage_data(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %re.addr, align 8
  %dst_entry25 = getelementptr inbounds %struct.rename, ptr %35, i32 0, i32 6
  store ptr %call24, ptr %dst_entry25, align 8
  %36 = load ptr, ptr %entries.addr, align 8
  %37 = load ptr, ptr %new_path.addr, align 8
  %call26 = call ptr @string_list_insert(ptr noundef %36, ptr noundef %37)
  store ptr %call26, ptr %item, align 8
  %38 = load ptr, ptr %re.addr, align 8
  %dst_entry27 = getelementptr inbounds %struct.rename, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %dst_entry27, align 8
  %40 = load ptr, ptr %item, align 8
  %util28 = getelementptr inbounds %struct.string_list_item, ptr %40, i32 0, i32 1
  store ptr %39, ptr %util28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end23, %if.then13
  %41 = load ptr, ptr %opt.addr, align 8
  %repo30 = getelementptr inbounds %struct.merge_options, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %repo30, align 8
  %43 = load ptr, ptr %tree.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %43, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %44 = load ptr, ptr %pair.addr, align 8
  %two31 = getelementptr inbounds %struct.diff_filepair, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %two31, align 8
  %path32 = getelementptr inbounds %struct.diff_filespec, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %path32, align 8
  %47 = load ptr, ptr %re.addr, align 8
  %dst_entry33 = getelementptr inbounds %struct.rename, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %dst_entry33, align 8
  %stages = getelementptr inbounds %struct.stage_data, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %stage, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages, i64 0, i64 %idxprom
  %oid34 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx, i32 0, i32 0
  %50 = load ptr, ptr %re.addr, align 8
  %dst_entry35 = getelementptr inbounds %struct.rename, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %dst_entry35, align 8
  %stages36 = getelementptr inbounds %struct.stage_data, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %stage, align 4
  %idxprom37 = sext i32 %52 to i64
  %arrayidx38 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages36, i64 0, i64 %idxprom37
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx38, i32 0, i32 7
  %call39 = call i32 @get_tree_entry(ptr noundef %42, ptr noundef %oid, ptr noundef %46, ptr noundef %oid34, ptr noundef %mode)
  %53 = load ptr, ptr %pair.addr, align 8
  %status40 = getelementptr inbounds %struct.diff_filepair, ptr %53, i32 0, i32 3
  %54 = load i8, ptr %status40, align 2
  %55 = load ptr, ptr %re.addr, align 8
  %dir_rename_original_type = getelementptr inbounds %struct.rename, ptr %55, i32 0, i32 3
  store i8 %54, ptr %dir_rename_original_type, align 8
  %56 = load ptr, ptr %pair.addr, align 8
  %two41 = getelementptr inbounds %struct.diff_filepair, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %two41, align 8
  %path42 = getelementptr inbounds %struct.diff_filespec, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %path42, align 8
  %59 = load ptr, ptr %re.addr, align 8
  %dir_rename_original_dest = getelementptr inbounds %struct.rename, ptr %59, i32 0, i32 4
  store ptr %58, ptr %dir_rename_original_dest, align 8
  %60 = load ptr, ptr %pair.addr, align 8
  %status43 = getelementptr inbounds %struct.diff_filepair, ptr %60, i32 0, i32 3
  store i8 82, ptr %status43, align 2
  %61 = load ptr, ptr %new_path.addr, align 8
  %62 = load ptr, ptr %pair.addr, align 8
  %two44 = getelementptr inbounds %struct.diff_filepair, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %two44, align 8
  %path45 = getelementptr inbounds %struct.diff_filespec, ptr %63, i32 0, i32 1
  store ptr %61, ptr %path45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @collision_init(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  call void @hashmap_init(ptr noundef %0, ptr noundef @collision_cmp, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @check_dir_renamed(ptr noundef %path, ptr noundef %dir_renames) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %dir_renames.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %end = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %dir_renames, ptr %dir_renames.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %0)
  store ptr %call, ptr %temp, align 8
  store ptr null, ptr %entry1, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %temp, align 8
  %call2 = call ptr @strrchr(ptr noundef %1, i32 noundef 47) #11
  store ptr %call2, ptr %end, align 8
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %end, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %dir_renames.addr, align 8
  %4 = load ptr, ptr %temp, align 8
  %call3 = call ptr @dir_rename_find_entry(ptr noundef %3, ptr noundef %4)
  store ptr %call3, ptr %entry1, align 8
  %5 = load ptr, ptr %entry1, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %if.then, %while.cond
  %6 = load ptr, ptr %temp, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %entry1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @apply_dir_rename(ptr noundef %entry1, ptr noundef %old_path) #0 {
entry:
  %retval = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %old_path.addr = alloca ptr, align 8
  %new_path = alloca %struct.strbuf, align 8
  %oldlen = alloca i32, align 4
  %newlen = alloca i32, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %old_path, ptr %old_path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_path, ptr align 8 @__const.apply_dir_rename.new_path, i64 24, i1 false)
  %0 = load ptr, ptr %entry.addr, align 8
  %non_unique_new_dir = getelementptr inbounds %struct.dir_rename_entry, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %non_unique_new_dir, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %entry.addr, align 8
  %dir = getelementptr inbounds %struct.dir_rename_entry, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dir, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %oldlen, align 4
  %3 = load ptr, ptr %entry.addr, align 8
  %new_dir = getelementptr inbounds %struct.dir_rename_entry, ptr %3, i32 0, i32 3
  %len = getelementptr inbounds %struct.strbuf, ptr %new_dir, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %oldlen, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %oldlen, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %entry.addr, align 8
  %new_dir5 = getelementptr inbounds %struct.dir_rename_entry, ptr %6, i32 0, i32 3
  %len6 = getelementptr inbounds %struct.strbuf, ptr %new_dir5, i32 0, i32 1
  %7 = load i64, ptr %len6, align 8
  %8 = load ptr, ptr %old_path.addr, align 8
  %call7 = call i64 @strlen(ptr noundef %8) #11
  %9 = load i32, ptr %oldlen, align 4
  %conv8 = sext i32 %9 to i64
  %sub = sub i64 %call7, %conv8
  %add = add i64 %7, %sub
  %add9 = add i64 %add, 1
  %conv10 = trunc i64 %add9 to i32
  store i32 %conv10, ptr %newlen, align 4
  %10 = load i32, ptr %newlen, align 4
  %conv11 = sext i32 %10 to i64
  call void @strbuf_grow(ptr noundef %new_path, i64 noundef %conv11)
  %11 = load ptr, ptr %entry.addr, align 8
  %new_dir12 = getelementptr inbounds %struct.dir_rename_entry, ptr %11, i32 0, i32 3
  call void @strbuf_addbuf(ptr noundef %new_path, ptr noundef %new_dir12)
  %12 = load ptr, ptr %old_path.addr, align 8
  %13 = load i32, ptr %oldlen, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  call void @strbuf_addstr(ptr noundef %new_path, ptr noundef %arrayidx)
  %call13 = call ptr @strbuf_detach(ptr noundef %new_path, ptr noundef null)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @collision_find_entry(ptr noundef %hashmap, ptr noundef %target_file) #0 {
entry:
  %hashmap.addr = alloca ptr, align 8
  %target_file.addr = alloca ptr, align 8
  %key = alloca %struct.collision_entry, align 8
  store ptr %hashmap, ptr %hashmap.addr, align 8
  store ptr %target_file, ptr %target_file.addr, align 8
  %ent = getelementptr inbounds %struct.collision_entry, ptr %key, i32 0, i32 0
  %0 = load ptr, ptr %target_file.addr, align 8
  %call = call i32 @strhash(ptr noundef %0)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call)
  %1 = load ptr, ptr %target_file.addr, align 8
  %target_file1 = getelementptr inbounds %struct.collision_entry, ptr %key, i32 0, i32 1
  store ptr %1, ptr %target_file1, align 8
  %2 = load ptr, ptr %hashmap.addr, align 8
  %ent2 = getelementptr inbounds %struct.collision_entry, ptr %key, i32 0, i32 0
  %call3 = call ptr @hashmap_get(ptr noundef %2, ptr noundef %ent2, ptr noundef null)
  %call4 = call ptr @container_of_or_null_offset(ptr noundef %call3, i64 noundef 0)
  ret ptr %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @collision_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %e1, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %e2, align 8
  %2 = load ptr, ptr %e1, align 8
  %target_file = getelementptr inbounds %struct.collision_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %target_file, align 8
  %4 = load ptr, ptr %e2, align 8
  %target_file2 = getelementptr inbounds %struct.collision_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %target_file2, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #11
  ret i32 %call
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @handle_path_level_conflicts(ptr noundef %opt, ptr noundef %path, ptr noundef %entry1, ptr noundef %collisions, ptr noundef %tree) #0 {
entry:
  %retval = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %collisions.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %new_path = alloca ptr, align 8
  %collision_ent = alloca ptr, align 8
  %clean = alloca i32, align 4
  %collision_paths = alloca %struct.strbuf, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %collisions, ptr %collisions.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr null, ptr %new_path, align 8
  store i32 1, ptr %clean, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %collision_paths, ptr align 8 @__const.handle_path_level_conflicts.collision_paths, i64 24, i1 false)
  %0 = load ptr, ptr %entry.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr @apply_dir_rename(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %new_path, align 8
  %2 = load ptr, ptr %new_path, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %entry.addr, align 8
  %non_unique_new_dir = getelementptr inbounds %struct.dir_rename_entry, ptr %3, i32 0, i32 2
  %bf.load = load i8, ptr %non_unique_new_dir, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 2108, ptr noundef @.str.33) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %opt.addr, align 8
  %call4 = call ptr @_(ptr noundef @.str.34)
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load ptr, ptr %entry.addr, align 8
  %dir = getelementptr inbounds %struct.dir_rename_entry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %dir, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %4, i32 noundef 1, ptr noundef %call4, ptr noundef %5, ptr noundef %7)
  store i32 0, ptr %clean, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %8 = load ptr, ptr %collisions.addr, align 8
  %9 = load ptr, ptr %new_path, align 8
  %call6 = call ptr @collision_find_entry(ptr noundef %8, ptr noundef %9)
  store ptr %call6, ptr %collision_ent, align 8
  %10 = load ptr, ptr %collision_ent, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 2126, ptr noundef @.str.35) #9
  unreachable

if.end9:                                          ; preds = %if.end5
  %11 = load ptr, ptr %collision_ent, align 8
  %reported_already = getelementptr inbounds %struct.collision_entry, ptr %11, i32 0, i32 3
  %bf.load10 = load i8, ptr %reported_already, align 8
  %bf.clear11 = and i8 %bf.load10, 1
  %bf.cast12 = zext i8 %bf.clear11 to i32
  %tobool13 = icmp ne i32 %bf.cast12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end9
  store i32 0, ptr %clean, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end9
  %12 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %repo, align 8
  %14 = load ptr, ptr %tree.addr, align 8
  %15 = load ptr, ptr %new_path, align 8
  %call15 = call i32 @tree_has_path(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else
  %16 = load ptr, ptr %collision_ent, align 8
  %reported_already18 = getelementptr inbounds %struct.collision_entry, ptr %16, i32 0, i32 3
  %bf.load19 = load i8, ptr %reported_already18, align 8
  %bf.clear20 = and i8 %bf.load19, -2
  %bf.set = or i8 %bf.clear20, 1
  store i8 %bf.set, ptr %reported_already18, align 8
  %17 = load ptr, ptr %collision_ent, align 8
  %source_files = getelementptr inbounds %struct.collision_entry, ptr %17, i32 0, i32 2
  call void @strbuf_add_separated_string_list(ptr noundef %collision_paths, ptr noundef @.str.36, ptr noundef %source_files)
  %18 = load ptr, ptr %opt.addr, align 8
  %call21 = call ptr @_(ptr noundef @.str.37)
  %19 = load ptr, ptr %new_path, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %collision_paths, i32 0, i32 2
  %20 = load ptr, ptr %buf, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %18, i32 noundef 1, ptr noundef %call21, ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %clean, align 4
  br label %if.end33

if.else22:                                        ; preds = %if.else
  %21 = load ptr, ptr %collision_ent, align 8
  %source_files23 = getelementptr inbounds %struct.collision_entry, ptr %21, i32 0, i32 2
  %nr = getelementptr inbounds %struct.string_list, ptr %source_files23, i32 0, i32 1
  %22 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %22, 1
  br i1 %cmp, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.else22
  %23 = load ptr, ptr %collision_ent, align 8
  %reported_already25 = getelementptr inbounds %struct.collision_entry, ptr %23, i32 0, i32 3
  %bf.load26 = load i8, ptr %reported_already25, align 8
  %bf.clear27 = and i8 %bf.load26, -2
  %bf.set28 = or i8 %bf.clear27, 1
  store i8 %bf.set28, ptr %reported_already25, align 8
  %24 = load ptr, ptr %collision_ent, align 8
  %source_files29 = getelementptr inbounds %struct.collision_entry, ptr %24, i32 0, i32 2
  call void @strbuf_add_separated_string_list(ptr noundef %collision_paths, ptr noundef @.str.36, ptr noundef %source_files29)
  %25 = load ptr, ptr %opt.addr, align 8
  %call30 = call ptr @_(ptr noundef @.str.38)
  %26 = load ptr, ptr %new_path, align 8
  %buf31 = getelementptr inbounds %struct.strbuf, ptr %collision_paths, i32 0, i32 2
  %27 = load ptr, ptr %buf31, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %25, i32 noundef 1, ptr noundef %call30, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %clean, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then24, %if.else22
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then17
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then14
  call void @strbuf_release(ptr noundef %collision_paths)
  %28 = load i32, ptr %clean, align 4
  %tobool35 = icmp ne i32 %28, 0
  br i1 %tobool35, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end34
  %29 = load ptr, ptr %new_path, align 8
  %tobool36 = icmp ne ptr %29, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %new_path, align 8
  call void @free(ptr noundef %30) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %land.lhs.true, %if.end34
  %31 = load ptr, ptr %new_path, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.end
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare void @strbuf_add_separated_string_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tree_entry_if_blob(ptr noundef %r, ptr noundef %tree, ptr noundef %path, ptr noundef %dfs) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %dfs.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %dfs, ptr %dfs.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %tree.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %dfs.addr, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %dfs.addr, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %4, i32 0, i32 7
  %call = call i32 @get_tree_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %oid, ptr noundef %mode)
  store i32 %call, ptr %ret, align 4
  %5 = load ptr, ptr %dfs.addr, align 8
  %mode1 = getelementptr inbounds %struct.diff_filespec, ptr %5, i32 0, i32 7
  %6 = load i16, ptr %mode1, align 8
  %conv = zext i16 %6 to i32
  %and = and i32 %conv, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %dfs.addr, align 8
  %oid3 = getelementptr inbounds %struct.diff_filespec, ptr %7, i32 0, i32 0
  %call4 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %oid3, ptr noundef %call4)
  %8 = load ptr, ptr %dfs.addr, align 8
  %mode5 = getelementptr inbounds %struct.diff_filespec, ptr %8, i32 0, i32 7
  store i16 0, ptr %mode5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

declare ptr @null_oid() #1

; Function Attrs: nounwind uwtable
define internal i32 @was_dirty(ptr noundef %opt, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %dirty = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 1, ptr %dirty, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %call = call i32 @was_tracked(ptr noundef %3, ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i32, ptr %dirty, align 4
  %tobool2 = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %opt.addr, align 8
  %priv3 = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %priv3, align 8
  %unpack_opts = getelementptr inbounds %struct.merge_options_internal, ptr %7, i32 0, i32 4
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts, i32 0, i32 25
  %8 = load ptr, ptr %src_index, align 8
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %10) #11
  %conv = trunc i64 %call4 to i32
  %11 = load i32, ptr @ignore_case, align 4
  %call5 = call ptr @index_file_exists(ptr noundef %8, ptr noundef %9, i32 noundef %conv, i32 noundef %11)
  store ptr %call5, ptr %ce, align 8
  %12 = load ptr, ptr %ce, align 8
  %13 = load ptr, ptr %opt.addr, align 8
  %priv6 = getelementptr inbounds %struct.merge_options, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %priv6, align 8
  %unpack_opts7 = getelementptr inbounds %struct.merge_options_internal, ptr %14, i32 0, i32 4
  %call8 = call i32 @verify_uptodate(ptr noundef %12, ptr noundef %unpack_opts7)
  %cmp = icmp ne i32 %call8, 0
  %conv9 = zext i1 %cmp to i32
  store i32 %conv9, ptr %dirty, align 4
  %15 = load i32, ptr %dirty, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_file(ptr noundef %opt, i32 noundef %clean, ptr noundef %path, i32 noundef %no_wd) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %clean.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %no_wd.addr = alloca i32, align 4
  %update_cache = alloca i32, align 4
  %update_working_directory = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %clean, ptr %clean.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %no_wd, ptr %no_wd.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %clean.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  store i32 %lor.ext, ptr %update_cache, align 4
  %5 = load ptr, ptr %opt.addr, align 8
  %priv2 = getelementptr inbounds %struct.merge_options, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %priv2, align 8
  %call_depth3 = getelementptr inbounds %struct.merge_options_internal, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %call_depth3, align 8
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.end
  %8 = load i32, ptr %no_wd.addr, align 4
  %tobool5 = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool5, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.end
  %9 = phi i1 [ false, %lor.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %update_working_directory, align 4
  %10 = load i32, ptr %update_cache, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then, label %if.end9

if.then:                                          ; preds = %land.end
  %11 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %index, align 8
  %14 = load ptr, ptr %path.addr, align 8
  %call = call i32 @remove_file_from_index(ptr noundef %13, ptr noundef %14)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.end
  %15 = load i32, ptr %update_working_directory, align 4
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %if.then11, label %if.end30

if.then11:                                        ; preds = %if.end9
  %16 = load i32, ptr @ignore_case, align 4
  %tobool12 = icmp ne i32 %16, 0
  br i1 %tobool12, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.then11
  %17 = load ptr, ptr %opt.addr, align 8
  %repo14 = getelementptr inbounds %struct.merge_options, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %repo14, align 8
  %index15 = getelementptr inbounds %struct.repository, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %index15, align 8
  %20 = load ptr, ptr %path.addr, align 8
  %21 = load ptr, ptr %path.addr, align 8
  %call16 = call i64 @strlen(ptr noundef %21) #11
  %conv = trunc i64 %call16 to i32
  %22 = load i32, ptr @ignore_case, align 4
  %call17 = call ptr @index_file_exists(ptr noundef %19, ptr noundef %20, i32 noundef %conv, i32 noundef %22)
  store ptr %call17, ptr %ce, align 8
  %23 = load ptr, ptr %ce, align 8
  %tobool18 = icmp ne ptr %23, null
  br i1 %tobool18, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then13
  %24 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %25
  %shr = lshr i32 %and, 12
  %cmp = icmp eq i32 %shr, 0
  br i1 %cmp, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %land.lhs.true
  %26 = load ptr, ptr %path.addr, align 8
  %27 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %27, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call21 = call i32 @strcmp(ptr noundef %26, ptr noundef %arraydecay) #11
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true20, %land.lhs.true, %if.then13
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then11
  %28 = load ptr, ptr %path.addr, align 8
  %call26 = call i32 @remove_path(ptr noundef %28)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then23, %if.then8
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @was_tracked(ptr noundef %opt, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %orig_index = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #11
  %conv = trunc i64 %call to i32
  %call1 = call i32 @index_name_pos(ptr noundef %orig_index, ptr noundef %2, i32 noundef %conv)
  store i32 %call1, ptr %pos, align 4
  %4 = load i32, ptr %pos, align 4
  %cmp = icmp sle i32 0, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @verify_uptodate(ptr noundef, ptr noundef) #1

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) #1

declare i32 @remove_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_entry(ptr noundef %entry1, ptr noundef %o, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %processed = getelementptr inbounds %struct.stage_data, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %processed, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %processed, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %1, i32 0, i32 7
  %2 = load i16, ptr %mode, align 8
  %3 = load ptr, ptr %entry.addr, align 8
  %stages = getelementptr inbounds %struct.stage_data, ptr %3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages, i64 0, i64 1
  %mode2 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx, i32 0, i32 7
  store i16 %2, ptr %mode2, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %mode3 = getelementptr inbounds %struct.diff_filespec, ptr %4, i32 0, i32 7
  %5 = load i16, ptr %mode3, align 8
  %6 = load ptr, ptr %entry.addr, align 8
  %stages4 = getelementptr inbounds %struct.stage_data, ptr %6, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages4, i64 0, i64 2
  %mode6 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx5, i32 0, i32 7
  store i16 %5, ptr %mode6, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %mode7 = getelementptr inbounds %struct.diff_filespec, ptr %7, i32 0, i32 7
  %8 = load i16, ptr %mode7, align 8
  %9 = load ptr, ptr %entry.addr, align 8
  %stages8 = getelementptr inbounds %struct.stage_data, ptr %9, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages8, i64 0, i64 3
  %mode10 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx9, i32 0, i32 7
  store i16 %8, ptr %mode10, align 8
  %10 = load ptr, ptr %entry.addr, align 8
  %stages11 = getelementptr inbounds %struct.stage_data, ptr %10, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages11, i64 0, i64 1
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx12, i32 0, i32 0
  %11 = load ptr, ptr %o.addr, align 8
  %oid13 = getelementptr inbounds %struct.diff_filespec, ptr %11, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid13)
  %12 = load ptr, ptr %entry.addr, align 8
  %stages14 = getelementptr inbounds %struct.stage_data, ptr %12, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages14, i64 0, i64 2
  %oid16 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx15, i32 0, i32 0
  %13 = load ptr, ptr %a.addr, align 8
  %oid17 = getelementptr inbounds %struct.diff_filespec, ptr %13, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid16, ptr noundef %oid17)
  %14 = load ptr, ptr %entry.addr, align 8
  %stages18 = getelementptr inbounds %struct.stage_data, ptr %14, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages18, i64 0, i64 3
  %oid20 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx19, i32 0, i32 0
  %15 = load ptr, ptr %b.addr, align 8
  %oid21 = getelementptr inbounds %struct.diff_filespec, ptr %15, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid20, ptr noundef %oid21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_rename_conflict_info(i32 noundef %rename_type, ptr noundef %opt, ptr noundef %ren1, ptr noundef %ren2) #0 {
entry:
  %rename_type.addr = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %ren1.addr = alloca ptr, align 8
  %ren2.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store i32 %rename_type, ptr %rename_type.addr, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %ren1, ptr %ren1.addr, align 8
  store ptr %ren2, ptr %ren2.addr, align 8
  %0 = load ptr, ptr %ren2.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ren1.addr, align 8
  %branch = getelementptr inbounds %struct.rename, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %branch, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %branch1, align 8
  %cmp = icmp ne ptr %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %rename_type.addr, align 4
  %6 = load ptr, ptr %opt.addr, align 8
  %7 = load ptr, ptr %ren2.addr, align 8
  %8 = load ptr, ptr %ren1.addr, align 8
  call void @setup_rename_conflict_info(i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end12

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %call, ptr %ci, align 8
  %9 = load i32, ptr %rename_type.addr, align 4
  %10 = load ptr, ptr %ci, align 8
  %rename_type1 = getelementptr inbounds %struct.rename_conflict_info, ptr %10, i32 0, i32 0
  store i32 %9, ptr %rename_type1, align 8
  %11 = load ptr, ptr %ren1.addr, align 8
  %12 = load ptr, ptr %ci, align 8
  %ren12 = getelementptr inbounds %struct.rename_conflict_info, ptr %12, i32 0, i32 1
  store ptr %11, ptr %ren12, align 8
  %13 = load ptr, ptr %ren2.addr, align 8
  %14 = load ptr, ptr %ci, align 8
  %ren23 = getelementptr inbounds %struct.rename_conflict_info, ptr %14, i32 0, i32 2
  store ptr %13, ptr %ren23, align 8
  %15 = load ptr, ptr %ci, align 8
  %ren14 = getelementptr inbounds %struct.rename_conflict_info, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ren14, align 8
  %dst_entry = getelementptr inbounds %struct.rename, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %dst_entry, align 8
  %processed = getelementptr inbounds %struct.stage_data, ptr %17, i32 0, i32 2
  %bf.load = load i8, ptr %processed, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %processed, align 8
  %18 = load ptr, ptr %ci, align 8
  %19 = load ptr, ptr %ci, align 8
  %ren15 = getelementptr inbounds %struct.rename_conflict_info, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ren15, align 8
  %dst_entry6 = getelementptr inbounds %struct.rename, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %dst_entry6, align 8
  %rename_conflict_info = getelementptr inbounds %struct.stage_data, ptr %21, i32 0, i32 1
  store ptr %18, ptr %rename_conflict_info, align 8
  %22 = load ptr, ptr %ren2.addr, align 8
  %tobool7 = icmp ne ptr %22, null
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %23 = load ptr, ptr %ci, align 8
  %24 = load ptr, ptr %ci, align 8
  %ren29 = getelementptr inbounds %struct.rename_conflict_info, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ren29, align 8
  %dst_entry10 = getelementptr inbounds %struct.rename, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %dst_entry10, align 8
  %rename_conflict_info11 = getelementptr inbounds %struct.stage_data, ptr %26, i32 0, i32 1
  store ptr %23, ptr %rename_conflict_info11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_file_flags(ptr noundef %opt, ptr noundef %contents, ptr noundef %path, i32 noundef %update_cache, i32 noundef %update_wd) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %contents.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %update_cache.addr = alloca i32, align 4
  %update_wd.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  %buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %strbuf = alloca %struct.strbuf, align 8
  %fd = alloca i32, align 4
  %mode50 = alloca i32, align 4
  %lnk = alloca ptr, align 8
  %refresh = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %update_cache, ptr %update_cache.addr, align 4
  store i32 %update_wd, ptr %update_wd.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %update_wd.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %update_wd.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end92

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %contents.addr, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %4, i32 0, i32 7
  %5 = load i16, ptr %mode, align 8
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %update_wd.addr, align 4
  br label %update_index

if.end5:                                          ; preds = %if.then2
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %contents.addr, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %7, i32 0, i32 0
  %call = call ptr @repo_read_object_file(ptr noundef %6, ptr noundef %oid, ptr noundef %type, ptr noundef %size)
  store ptr %call, ptr %buf, align 8
  %8 = load ptr, ptr %buf, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %opt.addr, align 8
  %call8 = call ptr @_(ptr noundef @.str.42)
  %10 = load ptr, ptr %contents.addr, align 8
  %oid9 = getelementptr inbounds %struct.diff_filespec, ptr %10, i32 0, i32 0
  %call10 = call ptr @oid_to_hex(ptr noundef %oid9)
  %11 = load ptr, ptr %path.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @err(ptr noundef %9, ptr noundef %call8, ptr noundef %call10, ptr noundef %11)
  store i32 %call11, ptr %ret, align 4
  br label %free_buf

if.end12:                                         ; preds = %if.end5
  %12 = load i32, ptr %type, align 4
  %cmp13 = icmp ne i32 %12, 3
  br i1 %cmp13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end12
  %13 = load ptr, ptr %opt.addr, align 8
  %call16 = call ptr @_(ptr noundef @.str.43)
  %14 = load ptr, ptr %contents.addr, align 8
  %oid17 = getelementptr inbounds %struct.diff_filespec, ptr %14, i32 0, i32 0
  %call18 = call ptr @oid_to_hex(ptr noundef %oid17)
  %15 = load ptr, ptr %path.addr, align 8
  %call19 = call i32 (ptr, ptr, ...) @err(ptr noundef %13, ptr noundef %call16, ptr noundef %call18, ptr noundef %15)
  store i32 %call19, ptr %ret, align 4
  br label %free_buf

if.end20:                                         ; preds = %if.end12
  %16 = load ptr, ptr %contents.addr, align 8
  %mode21 = getelementptr inbounds %struct.diff_filespec, ptr %16, i32 0, i32 7
  %17 = load i16, ptr %mode21, align 8
  %conv22 = zext i16 %17 to i32
  %and23 = and i32 %conv22, 61440
  %cmp24 = icmp eq i32 %and23, 32768
  br i1 %cmp24, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %strbuf, ptr align 8 @__const.update_file_flags.strbuf, i64 24, i1 false)
  %18 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 13
  %20 = load ptr, ptr %index, align 8
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load ptr, ptr %buf, align 8
  %23 = load i64, ptr %size, align 8
  %call27 = call i32 @convert_to_working_tree(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %strbuf, ptr noundef null)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then26
  %24 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %24) #10
  %len = getelementptr inbounds %struct.strbuf, ptr %strbuf, i32 0, i32 1
  %25 = load i64, ptr %len, align 8
  store i64 %25, ptr %size, align 8
  %call30 = call ptr @strbuf_detach(ptr noundef %strbuf, ptr noundef null)
  store ptr %call30, ptr %buf, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.then26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end20
  %26 = load ptr, ptr %opt.addr, align 8
  %27 = load ptr, ptr %path.addr, align 8
  %call33 = call i32 @make_room_for_path(ptr noundef %26, ptr noundef %27)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i32 0, ptr %update_wd.addr, align 4
  br label %free_buf

if.end37:                                         ; preds = %if.end32
  %28 = load ptr, ptr %contents.addr, align 8
  %mode38 = getelementptr inbounds %struct.diff_filespec, ptr %28, i32 0, i32 7
  %29 = load i16, ptr %mode38, align 8
  %conv39 = zext i16 %29 to i32
  %and40 = and i32 %conv39, 61440
  %cmp41 = icmp eq i32 %and40, 32768
  br i1 %cmp41, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %30 = load i32, ptr @has_symlinks, align 4
  %tobool43 = icmp ne i32 %30, 0
  br i1 %tobool43, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %31 = load ptr, ptr %contents.addr, align 8
  %mode44 = getelementptr inbounds %struct.diff_filespec, ptr %31, i32 0, i32 7
  %32 = load i16, ptr %mode44, align 8
  %conv45 = zext i16 %32 to i32
  %and46 = and i32 %conv45, 61440
  %cmp47 = icmp eq i32 %and46, 40960
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %land.lhs.true, %if.end37
  %33 = load ptr, ptr %contents.addr, align 8
  %mode51 = getelementptr inbounds %struct.diff_filespec, ptr %33, i32 0, i32 7
  %34 = load i16, ptr %mode51, align 8
  %conv52 = zext i16 %34 to i32
  %and53 = and i32 %conv52, 64
  %tobool54 = icmp ne i32 %and53, 0
  %cond = select i1 %tobool54, i32 511, i32 438
  store i32 %cond, ptr %mode50, align 4
  %35 = load ptr, ptr %path.addr, align 8
  %36 = load i32, ptr %mode50, align 4
  %call55 = call i32 (ptr, i32, ...) @open64(ptr noundef %35, i32 noundef 577, i32 noundef %36)
  store i32 %call55, ptr %fd, align 4
  %37 = load i32, ptr %fd, align 4
  %cmp56 = icmp slt i32 %37, 0
  br i1 %cmp56, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.then49
  %38 = load ptr, ptr %opt.addr, align 8
  %call59 = call ptr @_(ptr noundef @.str.44)
  %39 = load ptr, ptr %path.addr, align 8
  %call60 = call ptr @__errno_location() #12
  %40 = load i32, ptr %call60, align 4
  %call61 = call ptr @strerror(i32 noundef %40) #10
  %call62 = call i32 (ptr, ptr, ...) @err(ptr noundef %38, ptr noundef %call59, ptr noundef %39, ptr noundef %call61)
  store i32 %call62, ptr %ret, align 4
  br label %free_buf

if.end63:                                         ; preds = %if.then49
  %41 = load i32, ptr %fd, align 4
  %42 = load ptr, ptr %buf, align 8
  %43 = load i64, ptr %size, align 8
  %call64 = call i64 @write_in_full(i32 noundef %41, ptr noundef %42, i64 noundef %43)
  %44 = load i32, ptr %fd, align 4
  %call65 = call i32 @close(i32 noundef %44)
  br label %if.end91

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %45 = load ptr, ptr %contents.addr, align 8
  %mode66 = getelementptr inbounds %struct.diff_filespec, ptr %45, i32 0, i32 7
  %46 = load i16, ptr %mode66, align 8
  %conv67 = zext i16 %46 to i32
  %and68 = and i32 %conv67, 61440
  %cmp69 = icmp eq i32 %and68, 40960
  br i1 %cmp69, label %if.then71, label %if.else83

if.then71:                                        ; preds = %if.else
  %47 = load ptr, ptr %buf, align 8
  %48 = load i64, ptr %size, align 8
  %call72 = call ptr @xmemdupz(ptr noundef %47, i64 noundef %48)
  store ptr %call72, ptr %lnk, align 8
  %49 = load ptr, ptr %path.addr, align 8
  %call73 = call i32 @safe_create_leading_directories_const(ptr noundef %49)
  %50 = load ptr, ptr %path.addr, align 8
  %call74 = call i32 @unlink(ptr noundef %50) #10
  %51 = load ptr, ptr %lnk, align 8
  %52 = load ptr, ptr %path.addr, align 8
  %call75 = call i32 @symlink(ptr noundef %51, ptr noundef %52) #10
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end82

if.then77:                                        ; preds = %if.then71
  %53 = load ptr, ptr %opt.addr, align 8
  %call78 = call ptr @_(ptr noundef @.str.45)
  %54 = load ptr, ptr %path.addr, align 8
  %call79 = call ptr @__errno_location() #12
  %55 = load i32, ptr %call79, align 4
  %call80 = call ptr @strerror(i32 noundef %55) #10
  %call81 = call i32 (ptr, ptr, ...) @err(ptr noundef %53, ptr noundef %call78, ptr noundef %54, ptr noundef %call80)
  store i32 %call81, ptr %ret, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then77, %if.then71
  %56 = load ptr, ptr %lnk, align 8
  call void @free(ptr noundef %56) #10
  br label %if.end90

if.else83:                                        ; preds = %if.else
  %57 = load ptr, ptr %opt.addr, align 8
  %call84 = call ptr @_(ptr noundef @.str.46)
  %58 = load ptr, ptr %contents.addr, align 8
  %mode85 = getelementptr inbounds %struct.diff_filespec, ptr %58, i32 0, i32 7
  %59 = load i16, ptr %mode85, align 8
  %conv86 = zext i16 %59 to i32
  %60 = load ptr, ptr %contents.addr, align 8
  %oid87 = getelementptr inbounds %struct.diff_filespec, ptr %60, i32 0, i32 0
  %call88 = call ptr @oid_to_hex(ptr noundef %oid87)
  %61 = load ptr, ptr %path.addr, align 8
  %call89 = call i32 (ptr, ptr, ...) @err(ptr noundef %57, ptr noundef %call84, i32 noundef %conv86, ptr noundef %call88, ptr noundef %61)
  store i32 %call89, ptr %ret, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else83, %if.end82
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end63
  br label %free_buf

free_buf:                                         ; preds = %if.end91, %if.then58, %if.then36, %if.then15, %if.then7
  %62 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %62) #10
  br label %if.end92

if.end92:                                         ; preds = %free_buf, %if.end
  br label %update_index

update_index:                                     ; preds = %if.end92, %if.then4
  %63 = load i32, ptr %ret, align 4
  %tobool93 = icmp ne i32 %63, 0
  br i1 %tobool93, label %if.end108, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %update_index
  %64 = load i32, ptr %update_cache.addr, align 4
  %tobool95 = icmp ne i32 %64, 0
  br i1 %tobool95, label %if.then96, label %if.end108

if.then96:                                        ; preds = %land.lhs.true94
  %65 = load ptr, ptr %opt.addr, align 8
  %priv97 = getelementptr inbounds %struct.merge_options, ptr %65, i32 0, i32 17
  %66 = load ptr, ptr %priv97, align 8
  %call_depth98 = getelementptr inbounds %struct.merge_options_internal, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %call_depth98, align 8
  %tobool99 = icmp ne i32 %67, 0
  br i1 %tobool99, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then96
  %68 = load ptr, ptr %contents.addr, align 8
  %mode100 = getelementptr inbounds %struct.diff_filespec, ptr %68, i32 0, i32 7
  %69 = load i16, ptr %mode100, align 8
  %conv101 = zext i16 %69 to i32
  %cmp102 = icmp ne i32 %conv101, 57344
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then96
  %70 = phi i1 [ false, %if.then96 ], [ %cmp102, %land.rhs ]
  %land.ext = zext i1 %70 to i32
  store i32 %land.ext, ptr %refresh, align 4
  %71 = load ptr, ptr %opt.addr, align 8
  %72 = load ptr, ptr %contents.addr, align 8
  %73 = load ptr, ptr %path.addr, align 8
  %74 = load i32, ptr %refresh, align 4
  %call104 = call i32 @add_cacheinfo(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef %74, i32 noundef 1)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %land.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %land.end
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %land.lhs.true94, %update_index
  %75 = load i32, ptr %ret, align 4
  store i32 %75, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end108, %if.then106
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert_to_working_tree(ptr noundef %istate, ptr noundef %path, ptr noundef %src, i64 noundef %len, ptr noundef %dst, ptr noundef %meta) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %meta.addr = alloca ptr, align 8
  %ca = alloca %struct.conv_attrs, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %meta, ptr %meta.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  call void @convert_attrs(ptr noundef %0, ptr noundef %ca, ptr noundef %1)
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %meta.addr, align 8
  %call = call i32 @convert_to_working_tree_ca(ptr noundef %ca, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @make_room_for_path(ptr noundef %opt, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %i = alloca i32, align 4
  %msg = alloca ptr, align 8
  %df_path = alloca ptr, align 8
  %pathlen = alloca i64, align 8
  %df_pathlen = alloca i64, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %call = call ptr @_(ptr noundef @.str.47)
  store ptr %call, ptr %msg, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %priv, align 8
  %df_conflict_file_set = getelementptr inbounds %struct.merge_options_internal, ptr %2, i32 0, i32 3
  %nr = getelementptr inbounds %struct.string_list, ptr %df_conflict_file_set, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %opt.addr, align 8
  %priv2 = getelementptr inbounds %struct.merge_options, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %priv2, align 8
  %df_conflict_file_set3 = getelementptr inbounds %struct.merge_options_internal, ptr %5, i32 0, i32 3
  %items = getelementptr inbounds %struct.string_list, ptr %df_conflict_file_set3, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %string, align 8
  store ptr %8, ptr %df_path, align 8
  %9 = load ptr, ptr %path.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %9) #11
  store i64 %call4, ptr %pathlen, align 8
  %10 = load ptr, ptr %df_path, align 8
  %call5 = call i64 @strlen(ptr noundef %10) #11
  store i64 %call5, ptr %df_pathlen, align 8
  %11 = load i64, ptr %df_pathlen, align 8
  %12 = load i64, ptr %pathlen, align 8
  %cmp6 = icmp ult i64 %11, %12
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load i64, ptr %df_pathlen, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %15 to i32
  %cmp10 = icmp eq i32 %conv9, 47
  br i1 %cmp10, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %path.addr, align 8
  %17 = load ptr, ptr %df_path, align 8
  %18 = load i64, ptr %df_pathlen, align 8
  %call13 = call i32 @strncmp(ptr noundef %16, ptr noundef %17, i64 noundef %18) #11
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true12
  %19 = load ptr, ptr %opt.addr, align 8
  %call16 = call ptr @_(ptr noundef @.str.48)
  %20 = load ptr, ptr %df_path, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %19, i32 noundef 3, ptr noundef %call16, ptr noundef %20)
  %21 = load ptr, ptr %df_path, align 8
  %call17 = call i32 @unlink(ptr noundef %21) #10
  %22 = load ptr, ptr %opt.addr, align 8
  %priv18 = getelementptr inbounds %struct.merge_options, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %priv18, align 8
  %df_conflict_file_set19 = getelementptr inbounds %struct.merge_options_internal, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %i, align 4
  call void @unsorted_string_list_delete_item(ptr noundef %df_conflict_file_set19, i32 noundef %24, i32 noundef 0)
  br label %for.end

if.end:                                           ; preds = %land.lhs.true12, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %if.then, %for.cond
  %26 = load ptr, ptr %path.addr, align 8
  %call20 = call i32 @safe_create_leading_directories_const(ptr noundef %26)
  store i32 %call20, ptr %status, align 4
  %27 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.then21, label %if.end29

if.then21:                                        ; preds = %for.end
  %28 = load i32, ptr %status, align 4
  %cmp22 = icmp eq i32 %28, -3
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then21
  %29 = load ptr, ptr %opt.addr, align 8
  %30 = load ptr, ptr %msg, align 8
  %31 = load ptr, ptr %path.addr, align 8
  %call25 = call ptr @_(ptr noundef @.str.49)
  %call26 = call i32 (ptr, ptr, ...) @err(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %call25)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then21
  %32 = load ptr, ptr %opt.addr, align 8
  %33 = load ptr, ptr %msg, align 8
  %34 = load ptr, ptr %path.addr, align 8
  %call28 = call i32 (ptr, ptr, ...) @err(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef @.str.7)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %for.end
  %35 = load ptr, ptr %opt.addr, align 8
  %36 = load ptr, ptr %path.addr, align 8
  %call30 = call i32 @would_lose_untracked(ptr noundef %35, ptr noundef %36)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end29
  %37 = load ptr, ptr %opt.addr, align 8
  %call33 = call ptr @_(ptr noundef @.str.50)
  %38 = load ptr, ptr %path.addr, align 8
  %call34 = call i32 (ptr, ptr, ...) @err(ptr noundef %37, ptr noundef %call33, ptr noundef %38)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end29
  %39 = load ptr, ptr %path.addr, align 8
  %call36 = call i32 @unlink(ptr noundef %39) #10
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  %call40 = call ptr @__errno_location() #12
  %40 = load i32, ptr %call40, align 4
  %cmp41 = icmp eq i32 %40, 2
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end39
  %41 = load ptr, ptr %opt.addr, align 8
  %42 = load ptr, ptr %msg, align 8
  %43 = load ptr, ptr %path.addr, align 8
  %call45 = call ptr @_(ptr noundef @.str.49)
  %call46 = call i32 (ptr, ptr, ...) @err(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %call45)
  store i32 %call46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then38, %if.then32, %if.end27, %if.then24
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

declare i32 @safe_create_leading_directories_const(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @add_cacheinfo(ptr noundef %opt, ptr noundef %blob, ptr noundef %path, i32 noundef %stage, i32 noundef %refresh, i32 noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %stage.addr = alloca i32, align 4
  %refresh.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %istate = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %ret = alloca i32, align 4
  %nce = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %stage, ptr %stage.addr, align 4
  store i32 %refresh, ptr %refresh.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  store ptr %2, ptr %istate, align 8
  %3 = load ptr, ptr %istate, align 8
  %4 = load ptr, ptr %blob.addr, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %4, i32 0, i32 7
  %5 = load i16, ptr %mode, align 8
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %blob.addr, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load i32, ptr %stage.addr, align 4
  %call = call ptr @make_cache_entry(ptr noundef %3, i32 noundef %conv, ptr noundef %oid, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %call, ptr %ce, align 8
  %9 = load ptr, ptr %ce, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %opt.addr, align 8
  %call1 = call ptr @_(ptr noundef @.str.51)
  %11 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @err(ptr noundef %10, ptr noundef %call1, ptr noundef %11)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %istate, align 8
  %13 = load ptr, ptr %ce, align 8
  %14 = load i32, ptr %options.addr, align 4
  %call3 = call i32 @add_index_entry(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call3, ptr %ret, align 4
  %15 = load i32, ptr %refresh.addr, align 4
  %tobool4 = icmp ne i32 %15, 0
  br i1 %tobool4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end
  %16 = load ptr, ptr %istate, align 8
  %17 = load ptr, ptr %ce, align 8
  %call6 = call ptr @refresh_cache_entry(ptr noundef %16, ptr noundef %17, i32 noundef 24)
  store ptr %call6, ptr %nce, align 8
  %18 = load ptr, ptr %nce, align 8
  %tobool7 = icmp ne ptr %18, null
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.then5
  %19 = load ptr, ptr %opt.addr, align 8
  %call9 = call ptr @_(ptr noundef @.str.52)
  %20 = load ptr, ptr %path.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @err(ptr noundef %19, ptr noundef %call9, ptr noundef %20)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then5
  %21 = load ptr, ptr %nce, align 8
  %22 = load ptr, ptr %ce, align 8
  %cmp = icmp ne ptr %21, %22
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %23 = load ptr, ptr %istate, align 8
  %24 = load ptr, ptr %nce, align 8
  %25 = load i32, ptr %options.addr, align 4
  %call14 = call i32 @add_index_entry(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %call14, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then8, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare void @convert_attrs(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @convert_to_working_tree_ca(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @unsorted_string_list_delete_item(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @would_lose_untracked(ptr noundef %opt, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %istate = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  store ptr %2, ptr %istate, align 8
  %3 = load ptr, ptr %istate, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #11
  %conv = trunc i64 %call to i32
  %call1 = call i32 @index_name_pos(ptr noundef %3, ptr noundef %4, i32 noundef %conv)
  store i32 %call1, ptr %pos, align 4
  %6 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 -1, %7
  store i32 %sub, ptr %pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %8 = load i32, ptr %pos, align 4
  %9 = load ptr, ptr %istate, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %cache_nr, align 4
  %cmp3 = icmp ult i32 %8, %10
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load ptr, ptr %istate, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cache, align 8
  %14 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call5 = call i32 @strcmp(ptr noundef %11, ptr noundef %arraydecay) #11
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %istate, align 8
  %cache6 = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cache6, align 8
  %19 = load i32, ptr %pos, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %18, i64 %idxprom7
  %20 = load ptr, ptr %arrayidx8, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %21
  %shr = lshr i32 %and, 12
  switch i32 %shr, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %while.body
  %22 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %pos, align 4
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %land.end
  %23 = load ptr, ptr %path.addr, align 8
  %call9 = call i32 @file_exists(ptr noundef %23)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.bb
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @file_exists(ptr noundef) #1

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @refresh_cache_entry(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @string_list_df_name_compare(ptr noundef %one, ptr noundef %two) #0 {
entry:
  %retval = alloca i32, align 4
  %one.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  %onelen = alloca i32, align 4
  %twolen = alloca i32, align 4
  %cmp = alloca i32, align 4
  store ptr %one, ptr %one.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  %0 = load ptr, ptr %one.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %onelen, align 4
  %1 = load ptr, ptr %two.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #11
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %twolen, align 4
  %2 = load ptr, ptr %one.addr, align 8
  %3 = load i32, ptr %onelen, align 4
  %conv3 = sext i32 %3 to i64
  %4 = load ptr, ptr %two.addr, align 8
  %5 = load i32, ptr %twolen, align 4
  %conv4 = sext i32 %5 to i64
  %call5 = call i32 @df_name_compare(ptr noundef %2, i64 noundef %conv3, i32 noundef 16384, ptr noundef %4, i64 noundef %conv4, i32 noundef 16384)
  store i32 %call5, ptr %cmp, align 4
  %6 = load i32, ptr %cmp, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %cmp, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %onelen, align 4
  %9 = load i32, ptr %twolen, align 4
  %sub = sub nsw i32 %8, %9
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @string_list_sort(ptr noundef) #1

declare i32 @df_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_valid(ptr noundef %dfs) #0 {
entry:
  %dfs.addr = alloca ptr, align 8
  store ptr %dfs, ptr %dfs.addr, align 8
  %0 = load ptr, ptr %dfs.addr, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %0, i32 0, i32 7
  %1 = load i16, ptr %mode, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %dfs.addr, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %2, i32 0, i32 0
  %call = call i32 @is_null_oid(ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @warn_about_dir_renamed_entries(ptr noundef %opt, ptr noundef %ren) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %ren.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %clean = alloca i32, align 4
  %is_add = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %ren, ptr %ren.addr, align 8
  store i32 1, ptr %clean, align 4
  %0 = load ptr, ptr %ren.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %clean, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ren.addr, align 8
  %dir_rename_original_dest = getelementptr inbounds %struct.rename, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %dir_rename_original_dest, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %clean, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %opt.addr, align 8
  %detect_directory_renames = getelementptr inbounds %struct.merge_options, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %detect_directory_renames, align 4
  %cmp = icmp eq i32 %6, 2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %clean, align 4
  %7 = load ptr, ptr %ren.addr, align 8
  %dir_rename_original_type = getelementptr inbounds %struct.rename, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %dir_rename_original_type, align 8
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 65
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %is_add, align 4
  %9 = load ptr, ptr %ren.addr, align 8
  %dir_rename_original_type7 = getelementptr inbounds %struct.rename, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %dir_rename_original_type7, align 8
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %11 = load i32, ptr %clean, align 4
  %tobool11 = icmp ne i32 %11, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %call = call ptr @_(ptr noundef @.str.60)
  store ptr %call, ptr %msg, align 8
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %12 = load ptr, ptr %ren.addr, align 8
  %dir_rename_original_type13 = getelementptr inbounds %struct.rename, ptr %12, i32 0, i32 3
  %13 = load i8, ptr %dir_rename_original_type13, align 8
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  br i1 %cmp15, label %land.lhs.true17, label %if.else21

land.lhs.true17:                                  ; preds = %if.else
  %14 = load i32, ptr %clean, align 4
  %tobool18 = icmp ne i32 %14, 0
  br i1 %tobool18, label %if.else21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true17
  %call20 = call ptr @_(ptr noundef @.str.61)
  store ptr %call20, ptr %msg, align 8
  br label %if.end42

if.else21:                                        ; preds = %land.lhs.true17, %if.else
  %15 = load ptr, ptr %ren.addr, align 8
  %dir_rename_original_type22 = getelementptr inbounds %struct.rename, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %dir_rename_original_type22, align 8
  %conv23 = sext i8 %16 to i32
  %cmp24 = icmp eq i32 %conv23, 82
  br i1 %cmp24, label %land.lhs.true26, label %if.else30

land.lhs.true26:                                  ; preds = %if.else21
  %17 = load i32, ptr %clean, align 4
  %tobool27 = icmp ne i32 %17, 0
  br i1 %tobool27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %land.lhs.true26
  %call29 = call ptr @_(ptr noundef @.str.62)
  store ptr %call29, ptr %msg, align 8
  br label %if.end41

if.else30:                                        ; preds = %land.lhs.true26, %if.else21
  %18 = load ptr, ptr %ren.addr, align 8
  %dir_rename_original_type31 = getelementptr inbounds %struct.rename, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %dir_rename_original_type31, align 8
  %conv32 = sext i8 %19 to i32
  %cmp33 = icmp eq i32 %conv32, 82
  br i1 %cmp33, label %land.lhs.true35, label %if.else39

land.lhs.true35:                                  ; preds = %if.else30
  %20 = load i32, ptr %clean, align 4
  %tobool36 = icmp ne i32 %20, 0
  br i1 %tobool36, label %if.else39, label %if.then37

if.then37:                                        ; preds = %land.lhs.true35
  %call38 = call ptr @_(ptr noundef @.str.63)
  store ptr %call38, ptr %msg, align 8
  br label %if.end40

if.else39:                                        ; preds = %land.lhs.true35, %if.else30
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 3284, ptr noundef @.str.64) #9
  unreachable

if.end40:                                         ; preds = %if.then37
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then28
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then19
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then12
  %21 = load ptr, ptr %msg, align 8
  %22 = load i32, ptr %is_add, align 4
  %23 = load i32, ptr %clean, align 4
  %24 = load ptr, ptr %opt.addr, align 8
  %25 = load ptr, ptr %ren.addr, align 8
  call void @dir_rename_warning(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load i32, ptr %clean, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then2, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_rename_normal(ptr noundef %opt, ptr noundef %path, ptr noundef %o, ptr noundef %a, ptr noundef %b, ptr noundef %ci) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %ren = alloca ptr, align 8
  %mfi = alloca %struct.merge_file_info, align 8
  %clean = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %ren1 = getelementptr inbounds %struct.rename_conflict_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ren1, align 8
  store ptr %1, ptr %ren, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %opt.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %call = call i32 @was_dirty(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %o.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load ptr, ptr %ci.addr, align 8
  %call1 = call i32 @handle_content_merge(ptr noundef %mfi, ptr noundef %2, ptr noundef %3, i32 noundef %call, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call1, ptr %clean, align 4
  %10 = load i32, ptr %clean, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %opt.addr, align 8
  %detect_directory_renames = getelementptr inbounds %struct.merge_options, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %detect_directory_renames, align 4
  %cmp = icmp eq i32 %12, 1
  br i1 %cmp, label %land.lhs.true2, label %if.end9

land.lhs.true2:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %ren, align 8
  %dir_rename_original_dest = getelementptr inbounds %struct.rename, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %dir_rename_original_dest, align 8
  %tobool3 = icmp ne ptr %14, null
  br i1 %tobool3, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true2
  %15 = load ptr, ptr %opt.addr, align 8
  %16 = load ptr, ptr %path.addr, align 8
  %blob = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %blob4 = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %blob5 = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %call6 = call i32 @update_stages(ptr noundef %15, ptr noundef %16, ptr noundef %blob, ptr noundef %blob4, ptr noundef %blob5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %clean, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  %17 = load i32, ptr %clean, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_rename_via_dir(ptr noundef %opt, ptr noundef %ci) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %ren = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %file_path = alloca ptr, align 8
  %mark_conflicted = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %ren1 = getelementptr inbounds %struct.rename_conflict_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ren1, align 8
  store ptr %1, ptr %ren, align 8
  %2 = load ptr, ptr %ren, align 8
  %pair = getelementptr inbounds %struct.rename, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pair, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %two, align 8
  store ptr %4, ptr %dest, align 8
  %5 = load ptr, ptr %dest, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %path, align 8
  store ptr %6, ptr %file_path, align 8
  %7 = load ptr, ptr %opt.addr, align 8
  %detect_directory_renames = getelementptr inbounds %struct.merge_options, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %detect_directory_renames, align 4
  %cmp = icmp eq i32 %8, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %mark_conflicted, align 4
  %9 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %12 = load ptr, ptr %opt.addr, align 8
  %13 = load ptr, ptr %dest, align 8
  %path1 = getelementptr inbounds %struct.diff_filespec, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %path1, align 8
  %call = call i32 @would_lose_untracked(ptr noundef %12, ptr noundef %14)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %mark_conflicted, align 4
  %15 = load ptr, ptr %opt.addr, align 8
  %16 = load ptr, ptr %dest, align 8
  %path3 = getelementptr inbounds %struct.diff_filespec, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %path3, align 8
  %18 = load ptr, ptr %ren, align 8
  %branch = getelementptr inbounds %struct.rename, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %branch, align 8
  %call4 = call ptr @unique_path(ptr noundef %15, ptr noundef %17, ptr noundef %19)
  store ptr %call4, ptr %file_path, align 8
  %20 = load ptr, ptr %opt.addr, align 8
  %call5 = call ptr @_(ptr noundef @.str.65)
  %21 = load ptr, ptr %dest, align 8
  %path6 = getelementptr inbounds %struct.diff_filespec, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %path6, align 8
  %23 = load ptr, ptr %file_path, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %20, i32 noundef 1, ptr noundef %call5, ptr noundef %22, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %24 = load i32, ptr %mark_conflicted, align 4
  %tobool7 = icmp ne i32 %24, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %25 = load ptr, ptr %opt.addr, align 8
  %26 = load ptr, ptr %dest, align 8
  %27 = load ptr, ptr %file_path, align 8
  %call9 = call i32 @update_file(ptr noundef %25, i32 noundef 0, ptr noundef %26, ptr noundef %27)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  %28 = load ptr, ptr %file_path, align 8
  %29 = load ptr, ptr %dest, align 8
  %path13 = getelementptr inbounds %struct.diff_filespec, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %path13, align 8
  %cmp14 = icmp ne ptr %28, %30
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %31 = load ptr, ptr %file_path, align 8
  call void @free(ptr noundef %31) #10
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %32 = load ptr, ptr %opt.addr, align 8
  %33 = load ptr, ptr %dest, align 8
  %path18 = getelementptr inbounds %struct.diff_filespec, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %path18, align 8
  %35 = load ptr, ptr %ren, align 8
  %branch19 = getelementptr inbounds %struct.rename, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %branch19, align 8
  %37 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %branch1, align 8
  %cmp20 = icmp eq ptr %36, %38
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %39 = load ptr, ptr %dest, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %39, %cond.true ], [ null, %cond.false ]
  %40 = load ptr, ptr %ren, align 8
  %branch22 = getelementptr inbounds %struct.rename, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %branch22, align 8
  %42 = load ptr, ptr %opt.addr, align 8
  %branch123 = getelementptr inbounds %struct.merge_options, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %branch123, align 8
  %cmp24 = icmp eq ptr %41, %43
  br i1 %cmp24, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %cond.end
  br label %cond.end28

cond.false27:                                     ; preds = %cond.end
  %44 = load ptr, ptr %dest, align 8
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi ptr [ null, %cond.true26 ], [ %44, %cond.false27 ]
  %call30 = call i32 @update_stages(ptr noundef %32, ptr noundef %34, ptr noundef null, ptr noundef %cond, ptr noundef %cond29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %cond.end28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %cond.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %45 = load ptr, ptr %opt.addr, align 8
  %46 = load ptr, ptr %dest, align 8
  %47 = load ptr, ptr %dest, align 8
  %path34 = getelementptr inbounds %struct.diff_filespec, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %path34, align 8
  %call35 = call i32 @update_file(ptr noundef %45, i32 noundef 1, ptr noundef %46, ptr noundef %48)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.end33, %if.then32, %if.then11
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_rename_add(ptr noundef %opt, ptr noundef %ci) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %c = alloca ptr, align 8
  %path = alloca ptr, align 8
  %prev_path_desc = alloca ptr, align 8
  %mfi = alloca %struct.merge_file_info, align 8
  %rename_branch = alloca ptr, align 8
  %add_branch = alloca ptr, align 8
  %other_stage = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %ren1 = getelementptr inbounds %struct.rename_conflict_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ren1, align 8
  %pair = getelementptr inbounds %struct.rename, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pair, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %one, align 8
  store ptr %3, ptr %a, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %ren11 = getelementptr inbounds %struct.rename_conflict_info, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ren11, align 8
  %pair2 = getelementptr inbounds %struct.rename, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pair2, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %two, align 8
  store ptr %7, ptr %c, align 8
  %8 = load ptr, ptr %c, align 8
  %path3 = getelementptr inbounds %struct.diff_filespec, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %path3, align 8
  store ptr %9, ptr %path, align 8
  %10 = load ptr, ptr %ci.addr, align 8
  %ren14 = getelementptr inbounds %struct.rename_conflict_info, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ren14, align 8
  %branch = getelementptr inbounds %struct.rename, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %branch, align 8
  store ptr %12, ptr %rename_branch, align 8
  %13 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %branch1, align 8
  %15 = load ptr, ptr %rename_branch, align 8
  %cmp = icmp eq ptr %14, %15
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %16 = load ptr, ptr %opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %branch2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %18 = load ptr, ptr %opt.addr, align 8
  %branch15 = getelementptr inbounds %struct.merge_options, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %branch15, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ %19, %cond.false ]
  store ptr %cond, ptr %add_branch, align 8
  %20 = load ptr, ptr %ci.addr, align 8
  %ren16 = getelementptr inbounds %struct.rename_conflict_info, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %ren16, align 8
  %branch7 = getelementptr inbounds %struct.rename, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %branch7, align 8
  %23 = load ptr, ptr %opt.addr, align 8
  %branch18 = getelementptr inbounds %struct.merge_options, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %branch18, align 8
  %cmp9 = icmp eq ptr %22, %24
  %cond10 = select i1 %cmp9, i32 3, i32 2
  store i32 %cond10, ptr %other_stage, align 4
  %25 = load ptr, ptr %opt.addr, align 8
  %call = call ptr @_(ptr noundef @.str.66)
  %26 = load ptr, ptr %a, align 8
  %path11 = getelementptr inbounds %struct.diff_filespec, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %path11, align 8
  %28 = load ptr, ptr %c, align 8
  %path12 = getelementptr inbounds %struct.diff_filespec, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %path12, align 8
  %30 = load ptr, ptr %rename_branch, align 8
  %31 = load ptr, ptr %c, align 8
  %path13 = getelementptr inbounds %struct.diff_filespec, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %path13, align 8
  %33 = load ptr, ptr %add_branch, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %25, i32 noundef 1, ptr noundef %call, ptr noundef %27, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %path, align 8
  %35 = load ptr, ptr %a, align 8
  %path14 = getelementptr inbounds %struct.diff_filespec, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %path14, align 8
  %call15 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.67, ptr noundef %34, ptr noundef %36)
  store ptr %call15, ptr %prev_path_desc, align 8
  %37 = load ptr, ptr %a, align 8
  %path16 = getelementptr inbounds %struct.diff_filespec, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %path16, align 8
  %39 = load ptr, ptr %ci.addr, align 8
  %ren117 = getelementptr inbounds %struct.rename_conflict_info, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %ren117, align 8
  %src_entry = getelementptr inbounds %struct.rename, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %src_entry, align 8
  %stages = getelementptr inbounds %struct.stage_data, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %other_stage, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages, i64 0, i64 %idxprom
  %path18 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx, i32 0, i32 1
  store ptr %38, ptr %path18, align 8
  %43 = load ptr, ptr %opt.addr, align 8
  %44 = load ptr, ptr %a, align 8
  %45 = load ptr, ptr %c, align 8
  %46 = load ptr, ptr %ci.addr, align 8
  %ren119 = getelementptr inbounds %struct.rename_conflict_info, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %ren119, align 8
  %src_entry20 = getelementptr inbounds %struct.rename, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %src_entry20, align 8
  %stages21 = getelementptr inbounds %struct.stage_data, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %other_stage, align 4
  %idxprom22 = sext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages21, i64 0, i64 %idxprom22
  %50 = load ptr, ptr %prev_path_desc, align 8
  %51 = load ptr, ptr %opt.addr, align 8
  %branch124 = getelementptr inbounds %struct.merge_options, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %branch124, align 8
  %53 = load ptr, ptr %opt.addr, align 8
  %branch225 = getelementptr inbounds %struct.merge_options, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %branch225, align 8
  %55 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %55, i32 0, i32 17
  %56 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %call_depth, align 8
  %mul = mul nsw i32 %57, 2
  %add = add nsw i32 1, %mul
  %call26 = call i32 @merge_mode_and_contents(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %arrayidx23, ptr noundef %50, ptr noundef %52, ptr noundef %54, i32 noundef %add, ptr noundef %mfi)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %58 = load ptr, ptr %prev_path_desc, align 8
  call void @free(ptr noundef %58) #10
  %59 = load ptr, ptr %c, align 8
  %path27 = getelementptr inbounds %struct.diff_filespec, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %path27, align 8
  %blob = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %path28 = getelementptr inbounds %struct.diff_filespec, ptr %blob, i32 0, i32 1
  store ptr %60, ptr %path28, align 8
  %61 = load ptr, ptr %ci.addr, align 8
  %ren129 = getelementptr inbounds %struct.rename_conflict_info, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %ren129, align 8
  %dst_entry = getelementptr inbounds %struct.rename, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %dst_entry, align 8
  %stages30 = getelementptr inbounds %struct.stage_data, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %other_stage, align 4
  %idxprom31 = sext i32 %64 to i64
  %arrayidx32 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages30, i64 0, i64 %idxprom31
  %path33 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx32, i32 0, i32 1
  store ptr %60, ptr %path33, align 8
  %65 = load ptr, ptr %opt.addr, align 8
  %66 = load ptr, ptr %c, align 8
  %path34 = getelementptr inbounds %struct.diff_filespec, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %path34, align 8
  %68 = load ptr, ptr %a, align 8
  %path35 = getelementptr inbounds %struct.diff_filespec, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %path35, align 8
  %70 = load ptr, ptr %rename_branch, align 8
  %71 = load ptr, ptr %add_branch, align 8
  %blob36 = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %72 = load ptr, ptr %ci.addr, align 8
  %ren137 = getelementptr inbounds %struct.rename_conflict_info, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %ren137, align 8
  %dst_entry38 = getelementptr inbounds %struct.rename, ptr %73, i32 0, i32 6
  %74 = load ptr, ptr %dst_entry38, align 8
  %stages39 = getelementptr inbounds %struct.stage_data, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %other_stage, align 4
  %idxprom40 = sext i32 %75 to i64
  %arrayidx41 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages39, i64 0, i64 %idxprom40
  %call42 = call i32 @handle_file_collision(ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef null, ptr noundef %70, ptr noundef %71, ptr noundef %blob36, ptr noundef %arrayidx41)
  store i32 %call42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_rename_delete(ptr noundef %opt, ptr noundef %ci) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %ren = alloca ptr, align 8
  %orig = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %rename_branch = alloca ptr, align 8
  %delete_branch = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %ren1 = getelementptr inbounds %struct.rename_conflict_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ren1, align 8
  store ptr %1, ptr %ren, align 8
  %2 = load ptr, ptr %ren, align 8
  %pair = getelementptr inbounds %struct.rename, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pair, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %one, align 8
  store ptr %4, ptr %orig, align 8
  %5 = load ptr, ptr %ren, align 8
  %pair1 = getelementptr inbounds %struct.rename, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pair1, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %two, align 8
  store ptr %7, ptr %dest, align 8
  %8 = load ptr, ptr %ren, align 8
  %branch = getelementptr inbounds %struct.rename, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %branch, align 8
  store ptr %9, ptr %rename_branch, align 8
  %10 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %branch1, align 8
  %12 = load ptr, ptr %ren, align 8
  %branch2 = getelementptr inbounds %struct.rename, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %branch2, align 8
  %cmp = icmp eq ptr %11, %13
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %14 = load ptr, ptr %opt.addr, align 8
  %branch23 = getelementptr inbounds %struct.merge_options, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %branch23, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %16 = load ptr, ptr %opt.addr, align 8
  %branch14 = getelementptr inbounds %struct.merge_options, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %branch14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ %17, %cond.false ]
  store ptr %cond, ptr %delete_branch, align 8
  %18 = load ptr, ptr %opt.addr, align 8
  %19 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %19, i32 0, i32 17
  %20 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %22 = load ptr, ptr %orig, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %path, align 8
  br label %cond.end8

cond.false6:                                      ; preds = %cond.end
  %24 = load ptr, ptr %dest, align 8
  %path7 = getelementptr inbounds %struct.diff_filespec, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %path7, align 8
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi ptr [ %23, %cond.true5 ], [ %25, %cond.false6 ]
  %26 = load ptr, ptr %opt.addr, align 8
  %priv10 = getelementptr inbounds %struct.merge_options, ptr %26, i32 0, i32 17
  %27 = load ptr, ptr %priv10, align 8
  %call_depth11 = getelementptr inbounds %struct.merge_options_internal, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %call_depth11, align 8
  %tobool12 = icmp ne i32 %28, 0
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end8
  br label %cond.end16

cond.false14:                                     ; preds = %cond.end8
  %29 = load ptr, ptr %orig, align 8
  %path15 = getelementptr inbounds %struct.diff_filespec, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %path15, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true13
  %cond17 = phi ptr [ null, %cond.true13 ], [ %30, %cond.false14 ]
  %31 = load ptr, ptr %orig, align 8
  %32 = load ptr, ptr %dest, align 8
  %33 = load ptr, ptr %rename_branch, align 8
  %34 = load ptr, ptr %delete_branch, align 8
  %call = call ptr @_(ptr noundef @.str.96)
  %call18 = call ptr @_(ptr noundef @.str.97)
  %call19 = call i32 @handle_change_delete(ptr noundef %18, ptr noundef %cond9, ptr noundef %cond17, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %call, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end16
  %35 = load ptr, ptr %opt.addr, align 8
  %priv21 = getelementptr inbounds %struct.merge_options, ptr %35, i32 0, i32 17
  %36 = load ptr, ptr %priv21, align 8
  %call_depth22 = getelementptr inbounds %struct.merge_options_internal, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %call_depth22, align 8
  %tobool23 = icmp ne i32 %37, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end
  %38 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %39, i32 0, i32 13
  %40 = load ptr, ptr %index, align 8
  %41 = load ptr, ptr %dest, align 8
  %path25 = getelementptr inbounds %struct.diff_filespec, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %path25, align 8
  %call26 = call i32 @remove_file_from_index(ptr noundef %40, ptr noundef %42)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %43 = load ptr, ptr %opt.addr, align 8
  %44 = load ptr, ptr %dest, align 8
  %path27 = getelementptr inbounds %struct.diff_filespec, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %path27, align 8
  %46 = load ptr, ptr %rename_branch, align 8
  %47 = load ptr, ptr %opt.addr, align 8
  %branch128 = getelementptr inbounds %struct.merge_options, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %branch128, align 8
  %cmp29 = icmp eq ptr %46, %48
  br i1 %cmp29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %if.else
  %49 = load ptr, ptr %dest, align 8
  br label %cond.end32

cond.false31:                                     ; preds = %if.else
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi ptr [ %49, %cond.true30 ], [ null, %cond.false31 ]
  %50 = load ptr, ptr %rename_branch, align 8
  %51 = load ptr, ptr %opt.addr, align 8
  %branch134 = getelementptr inbounds %struct.merge_options, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %branch134, align 8
  %cmp35 = icmp eq ptr %50, %52
  br i1 %cmp35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %cond.end32
  br label %cond.end38

cond.false37:                                     ; preds = %cond.end32
  %53 = load ptr, ptr %dest, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %cond39 = phi ptr [ null, %cond.true36 ], [ %53, %cond.false37 ]
  %call40 = call i32 @update_stages(ptr noundef %43, ptr noundef %45, ptr noundef null, ptr noundef %cond33, ptr noundef %cond39)
  store i32 %call40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end38, %if.then24, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_rename_rename_1to2(ptr noundef %opt, ptr noundef %ci) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %mfi = alloca %struct.merge_file_info, align 8
  %add = alloca ptr, align 8
  %o = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %path_desc = alloca ptr, align 8
  %new_path = alloca ptr, align 8
  %new_path119 = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %ren1 = getelementptr inbounds %struct.rename_conflict_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ren1, align 8
  %pair = getelementptr inbounds %struct.rename, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pair, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %one, align 8
  store ptr %3, ptr %o, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %ren11 = getelementptr inbounds %struct.rename_conflict_info, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ren11, align 8
  %pair2 = getelementptr inbounds %struct.rename, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pair2, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %two, align 8
  store ptr %7, ptr %a, align 8
  %8 = load ptr, ptr %ci.addr, align 8
  %ren2 = getelementptr inbounds %struct.rename_conflict_info, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ren2, align 8
  %pair3 = getelementptr inbounds %struct.rename, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %pair3, align 8
  %two4 = getelementptr inbounds %struct.diff_filepair, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %two4, align 8
  store ptr %11, ptr %b, align 8
  %12 = load ptr, ptr %opt.addr, align 8
  %call = call ptr @_(ptr noundef @.str.102)
  %13 = load ptr, ptr %o, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %path, align 8
  %15 = load ptr, ptr %a, align 8
  %path5 = getelementptr inbounds %struct.diff_filespec, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %path5, align 8
  %17 = load ptr, ptr %ci.addr, align 8
  %ren16 = getelementptr inbounds %struct.rename_conflict_info, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %ren16, align 8
  %branch = getelementptr inbounds %struct.rename, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %branch, align 8
  %20 = load ptr, ptr %o, align 8
  %path7 = getelementptr inbounds %struct.diff_filespec, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %path7, align 8
  %22 = load ptr, ptr %b, align 8
  %path8 = getelementptr inbounds %struct.diff_filespec, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %path8, align 8
  %24 = load ptr, ptr %ci.addr, align 8
  %ren29 = getelementptr inbounds %struct.rename_conflict_info, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ren29, align 8
  %branch10 = getelementptr inbounds %struct.rename, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %branch10, align 8
  %27 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %27, i32 0, i32 17
  %28 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call11 = call ptr @_(ptr noundef @.str.103)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call11, %cond.true ], [ @.str.7, %cond.false ]
  call void (ptr, i32, ptr, ...) @output(ptr noundef %12, i32 noundef 1, ptr noundef %call, ptr noundef %14, ptr noundef %16, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %26, ptr noundef %cond)
  %30 = load ptr, ptr %a, align 8
  %path12 = getelementptr inbounds %struct.diff_filespec, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %path12, align 8
  %32 = load ptr, ptr %b, align 8
  %path13 = getelementptr inbounds %struct.diff_filespec, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %path13, align 8
  %34 = load ptr, ptr %o, align 8
  %path14 = getelementptr inbounds %struct.diff_filespec, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %path14, align 8
  %call15 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.104, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  store ptr %call15, ptr %path_desc, align 8
  %36 = load ptr, ptr %opt.addr, align 8
  %37 = load ptr, ptr %o, align 8
  %38 = load ptr, ptr %a, align 8
  %39 = load ptr, ptr %b, align 8
  %40 = load ptr, ptr %path_desc, align 8
  %41 = load ptr, ptr %ci.addr, align 8
  %ren116 = getelementptr inbounds %struct.rename_conflict_info, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %ren116, align 8
  %branch17 = getelementptr inbounds %struct.rename, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %branch17, align 8
  %44 = load ptr, ptr %ci.addr, align 8
  %ren218 = getelementptr inbounds %struct.rename_conflict_info, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %ren218, align 8
  %branch19 = getelementptr inbounds %struct.rename, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %branch19, align 8
  %47 = load ptr, ptr %opt.addr, align 8
  %priv20 = getelementptr inbounds %struct.merge_options, ptr %47, i32 0, i32 17
  %48 = load ptr, ptr %priv20, align 8
  %call_depth21 = getelementptr inbounds %struct.merge_options_internal, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %call_depth21, align 8
  %mul = mul nsw i32 %49, 2
  %call22 = call i32 @merge_mode_and_contents(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43, ptr noundef %46, i32 noundef %mul, ptr noundef %mfi)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %50 = load ptr, ptr %path_desc, align 8
  call void @free(ptr noundef %50) #10
  %51 = load ptr, ptr %opt.addr, align 8
  %priv24 = getelementptr inbounds %struct.merge_options, ptr %51, i32 0, i32 17
  %52 = load ptr, ptr %priv24, align 8
  %call_depth25 = getelementptr inbounds %struct.merge_options_internal, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %call_depth25, align 8
  %tobool26 = icmp ne i32 %53, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end
  %54 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %55, i32 0, i32 13
  %56 = load ptr, ptr %index, align 8
  %57 = load ptr, ptr %o, align 8
  %path28 = getelementptr inbounds %struct.diff_filespec, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %path28, align 8
  %call29 = call i32 @remove_file_from_index(ptr noundef %56, ptr noundef %58)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end
  %59 = load ptr, ptr %ci.addr, align 8
  %ren131 = getelementptr inbounds %struct.rename_conflict_info, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %ren131, align 8
  %dst_entry = getelementptr inbounds %struct.rename, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %dst_entry, align 8
  %stages = getelementptr inbounds %struct.stage_data, ptr %61, i32 0, i32 0
  %call32 = call i32 @flip_stage(i32 noundef 2)
  %idxprom = sext i32 %call32 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %add, align 8
  %62 = load ptr, ptr %add, align 8
  %call33 = call i32 @is_valid(ptr noundef %62)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end30
  %63 = load ptr, ptr %a, align 8
  %path36 = getelementptr inbounds %struct.diff_filespec, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %path36, align 8
  %blob = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %path37 = getelementptr inbounds %struct.diff_filespec, ptr %blob, i32 0, i32 1
  store ptr %64, ptr %path37, align 8
  %65 = load ptr, ptr %add, align 8
  %path38 = getelementptr inbounds %struct.diff_filespec, ptr %65, i32 0, i32 1
  store ptr %64, ptr %path38, align 8
  %66 = load ptr, ptr %opt.addr, align 8
  %67 = load ptr, ptr %a, align 8
  %path39 = getelementptr inbounds %struct.diff_filespec, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %path39, align 8
  %69 = load ptr, ptr %ci.addr, align 8
  %ren140 = getelementptr inbounds %struct.rename_conflict_info, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %ren140, align 8
  %branch41 = getelementptr inbounds %struct.rename, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %branch41, align 8
  %72 = load ptr, ptr %ci.addr, align 8
  %ren242 = getelementptr inbounds %struct.rename_conflict_info, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %ren242, align 8
  %branch43 = getelementptr inbounds %struct.rename, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %branch43, align 8
  %blob44 = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %75 = load ptr, ptr %add, align 8
  %call45 = call i32 @handle_file_collision(ptr noundef %66, ptr noundef %68, ptr noundef null, ptr noundef null, ptr noundef %71, ptr noundef %74, ptr noundef %blob44, ptr noundef %75)
  %cmp = icmp slt i32 %call45, 0
  br i1 %cmp, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then35
  br label %if.end73

if.else:                                          ; preds = %if.end30
  %76 = load ptr, ptr %opt.addr, align 8
  %77 = load ptr, ptr %a, align 8
  %path48 = getelementptr inbounds %struct.diff_filespec, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %path48, align 8
  %79 = load ptr, ptr %ci.addr, align 8
  %ren149 = getelementptr inbounds %struct.rename_conflict_info, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %ren149, align 8
  %branch50 = getelementptr inbounds %struct.rename, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %branch50, align 8
  %82 = load ptr, ptr %ci.addr, align 8
  %ren251 = getelementptr inbounds %struct.rename_conflict_info, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %ren251, align 8
  %branch52 = getelementptr inbounds %struct.rename, ptr %83, i32 0, i32 2
  %84 = load ptr, ptr %branch52, align 8
  %call53 = call ptr @find_path_for_conflict(ptr noundef %76, ptr noundef %78, ptr noundef %81, ptr noundef %84)
  store ptr %call53, ptr %new_path, align 8
  %85 = load ptr, ptr %opt.addr, align 8
  %blob54 = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %86 = load ptr, ptr %new_path, align 8
  %tobool55 = icmp ne ptr %86, null
  br i1 %tobool55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %if.else
  %87 = load ptr, ptr %new_path, align 8
  br label %cond.end59

cond.false57:                                     ; preds = %if.else
  %88 = load ptr, ptr %a, align 8
  %path58 = getelementptr inbounds %struct.diff_filespec, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %path58, align 8
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false57, %cond.true56
  %cond60 = phi ptr [ %87, %cond.true56 ], [ %89, %cond.false57 ]
  %call61 = call i32 @update_file(ptr noundef %85, i32 noundef 0, ptr noundef %blob54, ptr noundef %cond60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %cond.end59
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %cond.end59
  %90 = load ptr, ptr %new_path, align 8
  call void @free(ptr noundef %90) #10
  %91 = load ptr, ptr %opt.addr, align 8
  %priv65 = getelementptr inbounds %struct.merge_options, ptr %91, i32 0, i32 17
  %92 = load ptr, ptr %priv65, align 8
  %call_depth66 = getelementptr inbounds %struct.merge_options_internal, ptr %92, i32 0, i32 0
  %93 = load i32, ptr %call_depth66, align 8
  %tobool67 = icmp ne i32 %93, 0
  br i1 %tobool67, label %if.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end64
  %94 = load ptr, ptr %opt.addr, align 8
  %95 = load ptr, ptr %a, align 8
  %path68 = getelementptr inbounds %struct.diff_filespec, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %path68, align 8
  %97 = load ptr, ptr %a, align 8
  %call69 = call i32 @update_stages(ptr noundef %94, ptr noundef %96, ptr noundef null, ptr noundef %97, ptr noundef null)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %land.lhs.true, %if.end64
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end47
  %clean = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 1
  %bf.load = load i8, ptr %clean, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool74 = icmp ne i32 %bf.cast, 0
  br i1 %tobool74, label %if.end93, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end73
  %blob76 = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %blob76, i32 0, i32 7
  %98 = load i16, ptr %mode, align 8
  %conv = zext i16 %98 to i32
  %99 = load ptr, ptr %a, align 8
  %mode77 = getelementptr inbounds %struct.diff_filespec, ptr %99, i32 0, i32 7
  %100 = load i16, ptr %mode77, align 8
  %conv78 = zext i16 %100 to i32
  %cmp79 = icmp eq i32 %conv, %conv78
  br i1 %cmp79, label %land.lhs.true81, label %if.end93

land.lhs.true81:                                  ; preds = %land.lhs.true75
  %blob82 = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %blob82, i32 0, i32 0
  %101 = load ptr, ptr %a, align 8
  %oid83 = getelementptr inbounds %struct.diff_filespec, ptr %101, i32 0, i32 0
  %call84 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.end93

if.then86:                                        ; preds = %land.lhs.true81
  %blob87 = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %oid88 = getelementptr inbounds %struct.diff_filespec, ptr %blob87, i32 0, i32 0
  %102 = load ptr, ptr %b, align 8
  %oid89 = getelementptr inbounds %struct.diff_filespec, ptr %102, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid88, ptr noundef %oid89)
  %103 = load ptr, ptr %b, align 8
  %mode90 = getelementptr inbounds %struct.diff_filespec, ptr %103, i32 0, i32 7
  %104 = load i16, ptr %mode90, align 8
  %blob91 = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %mode92 = getelementptr inbounds %struct.diff_filespec, ptr %blob91, i32 0, i32 7
  store i16 %104, ptr %mode92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then86, %land.lhs.true81, %land.lhs.true75, %if.end73
  %105 = load ptr, ptr %ci.addr, align 8
  %ren294 = getelementptr inbounds %struct.rename_conflict_info, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %ren294, align 8
  %dst_entry95 = getelementptr inbounds %struct.rename, ptr %106, i32 0, i32 6
  %107 = load ptr, ptr %dst_entry95, align 8
  %stages96 = getelementptr inbounds %struct.stage_data, ptr %107, i32 0, i32 0
  %call97 = call i32 @flip_stage(i32 noundef 3)
  %idxprom98 = sext i32 %call97 to i64
  %arrayidx99 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages96, i64 0, i64 %idxprom98
  store ptr %arrayidx99, ptr %add, align 8
  %108 = load ptr, ptr %add, align 8
  %call100 = call i32 @is_valid(ptr noundef %108)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.then102, label %if.else118

if.then102:                                       ; preds = %if.end93
  %109 = load ptr, ptr %b, align 8
  %path103 = getelementptr inbounds %struct.diff_filespec, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %path103, align 8
  %blob104 = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %path105 = getelementptr inbounds %struct.diff_filespec, ptr %blob104, i32 0, i32 1
  store ptr %110, ptr %path105, align 8
  %111 = load ptr, ptr %add, align 8
  %path106 = getelementptr inbounds %struct.diff_filespec, ptr %111, i32 0, i32 1
  store ptr %110, ptr %path106, align 8
  %112 = load ptr, ptr %opt.addr, align 8
  %113 = load ptr, ptr %b, align 8
  %path107 = getelementptr inbounds %struct.diff_filespec, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %path107, align 8
  %115 = load ptr, ptr %ci.addr, align 8
  %ren1108 = getelementptr inbounds %struct.rename_conflict_info, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %ren1108, align 8
  %branch109 = getelementptr inbounds %struct.rename, ptr %116, i32 0, i32 2
  %117 = load ptr, ptr %branch109, align 8
  %118 = load ptr, ptr %ci.addr, align 8
  %ren2110 = getelementptr inbounds %struct.rename_conflict_info, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %ren2110, align 8
  %branch111 = getelementptr inbounds %struct.rename, ptr %119, i32 0, i32 2
  %120 = load ptr, ptr %branch111, align 8
  %121 = load ptr, ptr %add, align 8
  %blob112 = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %call113 = call i32 @handle_file_collision(ptr noundef %112, ptr noundef %114, ptr noundef null, ptr noundef null, ptr noundef %117, ptr noundef %120, ptr noundef %121, ptr noundef %blob112)
  %cmp114 = icmp slt i32 %call113, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then102
  store i32 -1, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.then102
  br label %if.end146

if.else118:                                       ; preds = %if.end93
  %122 = load ptr, ptr %opt.addr, align 8
  %123 = load ptr, ptr %b, align 8
  %path120 = getelementptr inbounds %struct.diff_filespec, ptr %123, i32 0, i32 1
  %124 = load ptr, ptr %path120, align 8
  %125 = load ptr, ptr %ci.addr, align 8
  %ren2121 = getelementptr inbounds %struct.rename_conflict_info, ptr %125, i32 0, i32 2
  %126 = load ptr, ptr %ren2121, align 8
  %branch122 = getelementptr inbounds %struct.rename, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %branch122, align 8
  %128 = load ptr, ptr %ci.addr, align 8
  %ren1123 = getelementptr inbounds %struct.rename_conflict_info, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %ren1123, align 8
  %branch124 = getelementptr inbounds %struct.rename, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %branch124, align 8
  %call125 = call ptr @find_path_for_conflict(ptr noundef %122, ptr noundef %124, ptr noundef %127, ptr noundef %130)
  store ptr %call125, ptr %new_path119, align 8
  %131 = load ptr, ptr %opt.addr, align 8
  %blob126 = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %132 = load ptr, ptr %new_path119, align 8
  %tobool127 = icmp ne ptr %132, null
  br i1 %tobool127, label %cond.true128, label %cond.false129

cond.true128:                                     ; preds = %if.else118
  %133 = load ptr, ptr %new_path119, align 8
  br label %cond.end131

cond.false129:                                    ; preds = %if.else118
  %134 = load ptr, ptr %b, align 8
  %path130 = getelementptr inbounds %struct.diff_filespec, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %path130, align 8
  br label %cond.end131

cond.end131:                                      ; preds = %cond.false129, %cond.true128
  %cond132 = phi ptr [ %133, %cond.true128 ], [ %135, %cond.false129 ]
  %call133 = call i32 @update_file(ptr noundef %131, i32 noundef 0, ptr noundef %blob126, ptr noundef %cond132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %cond.end131
  store i32 -1, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %cond.end131
  %136 = load ptr, ptr %new_path119, align 8
  call void @free(ptr noundef %136) #10
  %137 = load ptr, ptr %opt.addr, align 8
  %priv137 = getelementptr inbounds %struct.merge_options, ptr %137, i32 0, i32 17
  %138 = load ptr, ptr %priv137, align 8
  %call_depth138 = getelementptr inbounds %struct.merge_options_internal, ptr %138, i32 0, i32 0
  %139 = load i32, ptr %call_depth138, align 8
  %tobool139 = icmp ne i32 %139, 0
  br i1 %tobool139, label %if.end145, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %if.end136
  %140 = load ptr, ptr %opt.addr, align 8
  %141 = load ptr, ptr %b, align 8
  %path141 = getelementptr inbounds %struct.diff_filespec, ptr %141, i32 0, i32 1
  %142 = load ptr, ptr %path141, align 8
  %143 = load ptr, ptr %b, align 8
  %call142 = call i32 @update_stages(ptr noundef %140, ptr noundef %142, ptr noundef null, ptr noundef null, ptr noundef %143)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %land.lhs.true140
  store i32 -1, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %land.lhs.true140, %if.end136
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end117
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end146, %if.then144, %if.then135, %if.then116, %if.then71, %if.then63, %if.then46, %if.then
  %144 = load i32, ptr %retval, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_rename_rename_2to1(ptr noundef %opt, ptr noundef %ci) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c1 = alloca ptr, align 8
  %c2 = alloca ptr, align 8
  %path = alloca ptr, align 8
  %path_side_1_desc = alloca ptr, align 8
  %path_side_2_desc = alloca ptr, align 8
  %mfi_c1 = alloca %struct.merge_file_info, align 8
  %mfi_c2 = alloca %struct.merge_file_info, align 8
  %ostage1 = alloca i32, align 4
  %ostage2 = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %ren1 = getelementptr inbounds %struct.rename_conflict_info, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ren1, align 8
  %pair = getelementptr inbounds %struct.rename, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pair, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %one, align 8
  store ptr %3, ptr %a, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %ren2 = getelementptr inbounds %struct.rename_conflict_info, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ren2, align 8
  %pair1 = getelementptr inbounds %struct.rename, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pair1, align 8
  %one2 = getelementptr inbounds %struct.diff_filepair, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %one2, align 8
  store ptr %7, ptr %b, align 8
  %8 = load ptr, ptr %ci.addr, align 8
  %ren13 = getelementptr inbounds %struct.rename_conflict_info, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ren13, align 8
  %pair4 = getelementptr inbounds %struct.rename, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %pair4, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %two, align 8
  store ptr %11, ptr %c1, align 8
  %12 = load ptr, ptr %ci.addr, align 8
  %ren25 = getelementptr inbounds %struct.rename_conflict_info, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ren25, align 8
  %pair6 = getelementptr inbounds %struct.rename, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %pair6, align 8
  %two7 = getelementptr inbounds %struct.diff_filepair, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %two7, align 8
  store ptr %15, ptr %c2, align 8
  %16 = load ptr, ptr %c1, align 8
  %path8 = getelementptr inbounds %struct.diff_filespec, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %path8, align 8
  store ptr %17, ptr %path, align 8
  %18 = load ptr, ptr %opt.addr, align 8
  %call = call ptr @_(ptr noundef @.str.107)
  %19 = load ptr, ptr %a, align 8
  %path9 = getelementptr inbounds %struct.diff_filespec, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %path9, align 8
  %21 = load ptr, ptr %c1, align 8
  %path10 = getelementptr inbounds %struct.diff_filespec, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %path10, align 8
  %23 = load ptr, ptr %ci.addr, align 8
  %ren111 = getelementptr inbounds %struct.rename_conflict_info, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ren111, align 8
  %branch = getelementptr inbounds %struct.rename, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %branch, align 8
  %26 = load ptr, ptr %b, align 8
  %path12 = getelementptr inbounds %struct.diff_filespec, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %path12, align 8
  %28 = load ptr, ptr %c2, align 8
  %path13 = getelementptr inbounds %struct.diff_filespec, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %path13, align 8
  %30 = load ptr, ptr %ci.addr, align 8
  %ren214 = getelementptr inbounds %struct.rename_conflict_info, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ren214, align 8
  %branch15 = getelementptr inbounds %struct.rename, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %branch15, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %18, i32 noundef 1, ptr noundef %call, ptr noundef %20, ptr noundef %22, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %path, align 8
  %34 = load ptr, ptr %a, align 8
  %path16 = getelementptr inbounds %struct.diff_filespec, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %path16, align 8
  %call17 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.67, ptr noundef %33, ptr noundef %35)
  store ptr %call17, ptr %path_side_1_desc, align 8
  %36 = load ptr, ptr %path, align 8
  %37 = load ptr, ptr %b, align 8
  %path18 = getelementptr inbounds %struct.diff_filespec, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %path18, align 8
  %call19 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.67, ptr noundef %36, ptr noundef %38)
  store ptr %call19, ptr %path_side_2_desc, align 8
  %39 = load ptr, ptr %ci.addr, align 8
  %ren120 = getelementptr inbounds %struct.rename_conflict_info, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %ren120, align 8
  %branch21 = getelementptr inbounds %struct.rename, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %branch21, align 8
  %42 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %branch1, align 8
  %cmp = icmp eq ptr %41, %43
  %cond = select i1 %cmp, i32 3, i32 2
  store i32 %cond, ptr %ostage1, align 4
  %44 = load i32, ptr %ostage1, align 4
  %call22 = call i32 @flip_stage(i32 noundef %44)
  store i32 %call22, ptr %ostage2, align 4
  %45 = load ptr, ptr %a, align 8
  %path23 = getelementptr inbounds %struct.diff_filespec, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %path23, align 8
  %47 = load ptr, ptr %ci.addr, align 8
  %ren124 = getelementptr inbounds %struct.rename_conflict_info, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %ren124, align 8
  %src_entry = getelementptr inbounds %struct.rename, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %src_entry, align 8
  %stages = getelementptr inbounds %struct.stage_data, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %ostage1, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages, i64 0, i64 %idxprom
  %path25 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx, i32 0, i32 1
  store ptr %46, ptr %path25, align 8
  %51 = load ptr, ptr %b, align 8
  %path26 = getelementptr inbounds %struct.diff_filespec, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %path26, align 8
  %53 = load ptr, ptr %ci.addr, align 8
  %ren227 = getelementptr inbounds %struct.rename_conflict_info, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %ren227, align 8
  %src_entry28 = getelementptr inbounds %struct.rename, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %src_entry28, align 8
  %stages29 = getelementptr inbounds %struct.stage_data, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %ostage2, align 4
  %idxprom30 = sext i32 %56 to i64
  %arrayidx31 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages29, i64 0, i64 %idxprom30
  %path32 = getelementptr inbounds %struct.diff_filespec, ptr %arrayidx31, i32 0, i32 1
  store ptr %52, ptr %path32, align 8
  %57 = load ptr, ptr %opt.addr, align 8
  %58 = load ptr, ptr %a, align 8
  %59 = load ptr, ptr %c1, align 8
  %60 = load ptr, ptr %ci.addr, align 8
  %ren133 = getelementptr inbounds %struct.rename_conflict_info, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %ren133, align 8
  %src_entry34 = getelementptr inbounds %struct.rename, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %src_entry34, align 8
  %stages35 = getelementptr inbounds %struct.stage_data, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %ostage1, align 4
  %idxprom36 = sext i32 %63 to i64
  %arrayidx37 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages35, i64 0, i64 %idxprom36
  %64 = load ptr, ptr %path_side_1_desc, align 8
  %65 = load ptr, ptr %opt.addr, align 8
  %branch138 = getelementptr inbounds %struct.merge_options, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %branch138, align 8
  %67 = load ptr, ptr %opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %branch2, align 8
  %69 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %69, i32 0, i32 17
  %70 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %call_depth, align 8
  %mul = mul nsw i32 %71, 2
  %add = add nsw i32 1, %mul
  %call39 = call i32 @merge_mode_and_contents(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %arrayidx37, ptr noundef %64, ptr noundef %66, ptr noundef %68, i32 noundef %add, ptr noundef %mfi_c1)
  %tobool = icmp ne i32 %call39, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %72 = load ptr, ptr %opt.addr, align 8
  %73 = load ptr, ptr %b, align 8
  %74 = load ptr, ptr %ci.addr, align 8
  %ren240 = getelementptr inbounds %struct.rename_conflict_info, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %ren240, align 8
  %src_entry41 = getelementptr inbounds %struct.rename, ptr %75, i32 0, i32 5
  %76 = load ptr, ptr %src_entry41, align 8
  %stages42 = getelementptr inbounds %struct.stage_data, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %ostage2, align 4
  %idxprom43 = sext i32 %77 to i64
  %arrayidx44 = getelementptr inbounds [4 x %struct.diff_filespec], ptr %stages42, i64 0, i64 %idxprom43
  %78 = load ptr, ptr %c2, align 8
  %79 = load ptr, ptr %path_side_2_desc, align 8
  %80 = load ptr, ptr %opt.addr, align 8
  %branch145 = getelementptr inbounds %struct.merge_options, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %branch145, align 8
  %82 = load ptr, ptr %opt.addr, align 8
  %branch246 = getelementptr inbounds %struct.merge_options, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %branch246, align 8
  %84 = load ptr, ptr %opt.addr, align 8
  %priv47 = getelementptr inbounds %struct.merge_options, ptr %84, i32 0, i32 17
  %85 = load ptr, ptr %priv47, align 8
  %call_depth48 = getelementptr inbounds %struct.merge_options_internal, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %call_depth48, align 8
  %mul49 = mul nsw i32 %86, 2
  %add50 = add nsw i32 1, %mul49
  %call51 = call i32 @merge_mode_and_contents(ptr noundef %72, ptr noundef %73, ptr noundef %arrayidx44, ptr noundef %78, ptr noundef %79, ptr noundef %81, ptr noundef %83, i32 noundef %add50, ptr noundef %mfi_c2)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %87 = load ptr, ptr %path_side_1_desc, align 8
  call void @free(ptr noundef %87) #10
  %88 = load ptr, ptr %path_side_2_desc, align 8
  call void @free(ptr noundef %88) #10
  %89 = load ptr, ptr %path, align 8
  %blob = getelementptr inbounds %struct.merge_file_info, ptr %mfi_c1, i32 0, i32 0
  %path53 = getelementptr inbounds %struct.diff_filespec, ptr %blob, i32 0, i32 1
  store ptr %89, ptr %path53, align 8
  %90 = load ptr, ptr %path, align 8
  %blob54 = getelementptr inbounds %struct.merge_file_info, ptr %mfi_c2, i32 0, i32 0
  %path55 = getelementptr inbounds %struct.diff_filespec, ptr %blob54, i32 0, i32 1
  store ptr %90, ptr %path55, align 8
  %91 = load ptr, ptr %opt.addr, align 8
  %92 = load ptr, ptr %path, align 8
  %93 = load ptr, ptr %a, align 8
  %path56 = getelementptr inbounds %struct.diff_filespec, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %path56, align 8
  %95 = load ptr, ptr %b, align 8
  %path57 = getelementptr inbounds %struct.diff_filespec, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %path57, align 8
  %97 = load ptr, ptr %ci.addr, align 8
  %ren158 = getelementptr inbounds %struct.rename_conflict_info, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %ren158, align 8
  %branch59 = getelementptr inbounds %struct.rename, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %branch59, align 8
  %100 = load ptr, ptr %ci.addr, align 8
  %ren260 = getelementptr inbounds %struct.rename_conflict_info, ptr %100, i32 0, i32 2
  %101 = load ptr, ptr %ren260, align 8
  %branch61 = getelementptr inbounds %struct.rename, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %branch61, align 8
  %blob62 = getelementptr inbounds %struct.merge_file_info, ptr %mfi_c1, i32 0, i32 0
  %blob63 = getelementptr inbounds %struct.merge_file_info, ptr %mfi_c2, i32 0, i32 0
  %call64 = call i32 @handle_file_collision(ptr noundef %91, ptr noundef %92, ptr noundef %94, ptr noundef %96, ptr noundef %99, ptr noundef %102, ptr noundef %blob62, ptr noundef %blob63)
  store i32 %call64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @blob_unchanged(ptr noundef %opt, ptr noundef %o, ptr noundef %a, i32 noundef %renormalize, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %renormalize.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %obuf = alloca %struct.strbuf, align 8
  %abuf = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %idx = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %renormalize, ptr %renormalize.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %obuf, ptr align 8 @__const.blob_unchanged.obuf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %abuf, ptr align 8 @__const.blob_unchanged.abuf, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  store ptr %2, ptr %idx, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %3, i32 0, i32 7
  %4 = load i16, ptr %mode, align 8
  %conv = zext i16 %4 to i32
  %5 = load ptr, ptr %o.addr, align 8
  %mode1 = getelementptr inbounds %struct.diff_filespec, ptr %5, i32 0, i32 7
  %6 = load i16, ptr %mode1, align 8
  %conv2 = zext i16 %6 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %o.addr, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %a.addr, align 8
  %oid4 = getelementptr inbounds %struct.diff_filespec, ptr %8, i32 0, i32 0
  %call = call i32 @oideq(ptr noundef %oid, ptr noundef %oid4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load i32, ptr %renormalize.addr, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %10 = load ptr, ptr %opt.addr, align 8
  %11 = load ptr, ptr %o.addr, align 8
  %oid10 = getelementptr inbounds %struct.diff_filespec, ptr %11, i32 0, i32 0
  %call11 = call i32 @read_oid_strbuf(ptr noundef %10, ptr noundef %oid10, ptr noundef %obuf)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %12 = load ptr, ptr %opt.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %oid13 = getelementptr inbounds %struct.diff_filespec, ptr %13, i32 0, i32 0
  %call14 = call i32 @read_oid_strbuf(ptr noundef %12, ptr noundef %oid13, ptr noundef %abuf)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end9
  br label %error_return

if.end17:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %idx, align 8
  %15 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %obuf, i32 0, i32 2
  %16 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %obuf, i32 0, i32 1
  %17 = load i64, ptr %len, align 8
  %call18 = call i32 @renormalize_buffer(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %obuf)
  %18 = load ptr, ptr %idx, align 8
  %19 = load ptr, ptr %path.addr, align 8
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %abuf, i32 0, i32 2
  %20 = load ptr, ptr %buf19, align 8
  %len20 = getelementptr inbounds %struct.strbuf, ptr %abuf, i32 0, i32 1
  %21 = load i64, ptr %len20, align 8
  %call21 = call i32 @renormalize_buffer(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %abuf)
  %or = or i32 %call18, %call21
  %tobool22 = icmp ne i32 %or, 0
  br i1 %tobool22, label %if.then23, label %if.end33

if.then23:                                        ; preds = %if.end17
  %len24 = getelementptr inbounds %struct.strbuf, ptr %obuf, i32 0, i32 1
  %22 = load i64, ptr %len24, align 8
  %len25 = getelementptr inbounds %struct.strbuf, ptr %abuf, i32 0, i32 1
  %23 = load i64, ptr %len25, align 8
  %cmp26 = icmp eq i64 %22, %23
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then23
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %obuf, i32 0, i32 2
  %24 = load ptr, ptr %buf28, align 8
  %buf29 = getelementptr inbounds %struct.strbuf, ptr %abuf, i32 0, i32 2
  %25 = load ptr, ptr %buf29, align 8
  %len30 = getelementptr inbounds %struct.strbuf, ptr %obuf, i32 0, i32 1
  %26 = load i64, ptr %len30, align 8
  %call31 = call i32 @memcmp(ptr noundef %24, ptr noundef %25, i64 noundef %26) #11
  %tobool32 = icmp ne i32 %call31, 0
  %lnot = xor i1 %tobool32, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then23
  %27 = phi i1 [ false, %if.then23 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %27 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %if.end33

if.end33:                                         ; preds = %land.end, %if.end17
  br label %error_return

error_return:                                     ; preds = %if.end33, %if.then16
  call void @strbuf_release(ptr noundef %obuf)
  call void @strbuf_release(ptr noundef %abuf)
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error_return, %if.then8, %if.then5, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_modify_delete(ptr noundef %opt, ptr noundef %path, ptr noundef %o, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %modify_branch = alloca ptr, align 8
  %delete_branch = alloca ptr, align 8
  %changed = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call i32 @is_valid(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %branch1, align 8
  store ptr %2, ptr %modify_branch, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %branch2, align 8
  store ptr %4, ptr %delete_branch, align 8
  %5 = load ptr, ptr %a.addr, align 8
  store ptr %5, ptr %changed, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %opt.addr, align 8
  %branch21 = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %branch21, align 8
  store ptr %7, ptr %modify_branch, align 8
  %8 = load ptr, ptr %opt.addr, align 8
  %branch12 = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %branch12, align 8
  store ptr %9, ptr %delete_branch, align 8
  %10 = load ptr, ptr %b.addr, align 8
  store ptr %10, ptr %changed, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %opt.addr, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load ptr, ptr %o.addr, align 8
  %14 = load ptr, ptr %changed, align 8
  %15 = load ptr, ptr %modify_branch, align 8
  %16 = load ptr, ptr %delete_branch, align 8
  %call3 = call ptr @_(ptr noundef @.str.110)
  %call4 = call ptr @_(ptr noundef @.str.111)
  %call5 = call i32 @handle_change_delete(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %call3, ptr noundef %call4)
  ret i32 %call5
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_in_way(ptr noundef %istate, ptr noundef %path, i32 noundef %check_working_copy, i32 noundef %empty_ok) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %check_working_copy.addr = alloca i32, align 4
  %empty_ok.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %dirpath = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %check_working_copy, ptr %check_working_copy.addr, align 4
  store i32 %empty_ok, ptr %empty_ok.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dirpath, ptr align 8 @__const.dir_in_way.dirpath, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %dirpath, ptr noundef %0)
  call void @strbuf_addch(ptr noundef %dirpath, i32 noundef 47)
  %1 = load ptr, ptr %istate.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %dirpath, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %dirpath, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  %call = call i32 @index_name_pos(ptr noundef %1, ptr noundef %2, i32 noundef %conv)
  store i32 %call, ptr %pos, align 4
  %4 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 -1, %5
  store i32 %sub, ptr %pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %pos, align 4
  %7 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %cache_nr, align 4
  %cmp2 = icmp ult i32 %6, %8
  br i1 %cmp2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %dirpath, i32 0, i32 2
  %9 = load ptr, ptr %buf4, align 8
  %10 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cache, align 8
  %12 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %len5 = getelementptr inbounds %struct.strbuf, ptr %dirpath, i32 0, i32 1
  %14 = load i64, ptr %len5, align 8
  %call6 = call i32 @strncmp(ptr noundef %9, ptr noundef %arraydecay, i64 noundef %14) #11
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  call void @strbuf_release(ptr noundef %dirpath)
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  call void @strbuf_release(ptr noundef %dirpath)
  %15 = load i32, ptr %check_working_copy.addr, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %if.end8
  %16 = load ptr, ptr %path.addr, align 8
  %call11 = call i32 @lstat64(ptr noundef %16, ptr noundef %st) #10
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %17 = load i32, ptr %st_mode, align 8
  %and = and i32 %17, 61440
  %cmp14 = icmp eq i32 %and, 16384
  br i1 %cmp14, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %18 = load i32, ptr %empty_ok.addr, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %land.lhs.true18, label %land.rhs

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %19 = load ptr, ptr %path.addr, align 8
  %call19 = call i32 @is_empty_dir(ptr noundef %19)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true18, %land.lhs.true16
  %20 = load ptr, ptr %path.addr, align 8
  %21 = load ptr, ptr %path.addr, align 8
  %call21 = call i64 @strlen(ptr noundef %21) #11
  %conv22 = trunc i64 %call21 to i32
  %call23 = call i32 @has_symlink_leading_path(ptr noundef %20, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  %lnot = xor i1 %tobool24, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true18, %land.lhs.true13, %land.lhs.true10, %if.end8
  %22 = phi i1 [ false, %land.lhs.true18 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true10 ], [ false, %if.end8 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then7
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @unique_path(ptr noundef %opt, ptr noundef %path, ptr noundef %branch) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %branch.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %newpath = alloca %struct.strbuf, align 8
  %suffix = alloca i32, align 4
  %base_len = alloca i64, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %newpath, ptr align 8 @__const.unique_path.newpath, i64 24, i1 false)
  store i32 0, ptr %suffix, align 4
  %0 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %newpath, ptr noundef @.str.112, ptr noundef %0)
  %1 = load ptr, ptr %branch.addr, align 8
  call void @add_flattened_path(ptr noundef %newpath, ptr noundef %1)
  %len = getelementptr inbounds %struct.strbuf, ptr %newpath, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  store i64 %2, ptr %base_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %priv, align 8
  %current_file_dir_set = getelementptr inbounds %struct.merge_options_internal, ptr %4, i32 0, i32 2
  %buf = getelementptr inbounds %struct.strbuf, ptr %newpath, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %call = call i32 @fspathhash(ptr noundef %5)
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %newpath, i32 0, i32 2
  %6 = load ptr, ptr %buf2, align 8
  %call3 = call ptr @hashmap_get_from_hash(ptr noundef %current_file_dir_set, i32 noundef %call, ptr noundef %6)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %7 = load ptr, ptr %opt.addr, align 8
  %priv4 = getelementptr inbounds %struct.merge_options, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %priv4, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %call_depth, align 8
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %newpath, i32 0, i32 2
  %10 = load ptr, ptr %buf6, align 8
  %call7 = call i32 @file_exists(ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %11 = phi i1 [ false, %lor.rhs ], [ %tobool8, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %while.cond
  %12 = phi i1 [ true, %while.cond ], [ %11, %land.end ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %13 = load i64, ptr %base_len, align 8
  call void @strbuf_setlen(ptr noundef %newpath, i64 noundef %13)
  %14 = load i32, ptr %suffix, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %suffix, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %newpath, ptr noundef @.str.113, i32 noundef %14)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %lor.end
  br label %do.body

do.body:                                          ; preds = %while.end
  %len9 = getelementptr inbounds %struct.strbuf, ptr %newpath, i32 0, i32 1
  %15 = load i64, ptr %len9, align 8
  store i64 %15, ptr %flex_array_len_, align 8
  %16 = load i64, ptr %flex_array_len_, align 8
  %call10 = call i64 @st_add(i64 noundef 16, i64 noundef %16)
  %call11 = call i64 @st_add(i64 noundef %call10, i64 noundef 1)
  %call12 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call11)
  store ptr %call12, ptr %entry1, align 8
  %17 = load ptr, ptr %entry1, align 8
  %path13 = getelementptr inbounds %struct.path_hashmap_entry, ptr %17, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path13, i64 0, i64 0
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %newpath, i32 0, i32 2
  %18 = load ptr, ptr %buf14, align 8
  %19 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %18, i64 %19, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %20 = load ptr, ptr %entry1, align 8
  %e = getelementptr inbounds %struct.path_hashmap_entry, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %entry1, align 8
  %path15 = getelementptr inbounds %struct.path_hashmap_entry, ptr %21, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [0 x i8], ptr %path15, i64 0, i64 0
  %call17 = call i32 @fspathhash(ptr noundef %arraydecay16)
  call void @hashmap_entry_init(ptr noundef %e, i32 noundef %call17)
  %22 = load ptr, ptr %opt.addr, align 8
  %priv18 = getelementptr inbounds %struct.merge_options, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %priv18, align 8
  %current_file_dir_set19 = getelementptr inbounds %struct.merge_options_internal, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %entry1, align 8
  %e20 = getelementptr inbounds %struct.path_hashmap_entry, ptr %24, i32 0, i32 0
  call void @hashmap_add(ptr noundef %current_file_dir_set19, ptr noundef %e20)
  %call21 = call ptr @strbuf_detach(ptr noundef %newpath, ptr noundef null)
  ret ptr %call21
}

; Function Attrs: nounwind uwtable
define internal i32 @update_file(ptr noundef %opt, i32 noundef %clean, ptr noundef %contents, ptr noundef %path) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %clean.addr = alloca i32, align 4
  %contents.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %clean, ptr %clean.addr, align 4
  store ptr %contents, ptr %contents.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %1 = load ptr, ptr %contents.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load i32, ptr %clean.addr, align 4
  %tobool1 = icmp ne i32 %6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32
  %8 = load ptr, ptr %opt.addr, align 8
  %priv2 = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %priv2, align 8
  %call_depth3 = getelementptr inbounds %struct.merge_options_internal, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %call_depth3, align 8
  %tobool4 = icmp ne i32 %10, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  %call = call i32 @update_file_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %lor.ext, i32 noundef %lnot.ext)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_file_collision(ptr noundef %opt, ptr noundef %collide_path, ptr noundef %prev_path1, ptr noundef %prev_path2, ptr noundef %branch1, ptr noundef %branch2, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %collide_path.addr = alloca ptr, align 8
  %prev_path1.addr = alloca ptr, align 8
  %prev_path2.addr = alloca ptr, align 8
  %branch1.addr = alloca ptr, align 8
  %branch2.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %mfi = alloca %struct.merge_file_info, align 8
  %null = alloca %struct.diff_filespec, align 8
  %alt_path = alloca ptr, align 8
  %update_path = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %collide_path, ptr %collide_path.addr, align 8
  store ptr %prev_path1, ptr %prev_path1.addr, align 8
  store ptr %prev_path2, ptr %prev_path2.addr, align 8
  store ptr %branch1, ptr %branch1.addr, align 8
  store ptr %branch2, ptr %branch2.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr null, ptr %alt_path, align 8
  %0 = load ptr, ptr %collide_path.addr, align 8
  store ptr %0, ptr %update_path, align 8
  %1 = load ptr, ptr %branch1.addr, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %branch11 = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %branch11, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %opt.addr, align 8
  %5 = load ptr, ptr %collide_path.addr, align 8
  %6 = load ptr, ptr %prev_path2.addr, align 8
  %7 = load ptr, ptr %prev_path1.addr, align 8
  %8 = load ptr, ptr %branch2.addr, align 8
  %9 = load ptr, ptr %branch1.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %call = call i32 @handle_file_collision(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %prev_path1.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %13 = load ptr, ptr %opt.addr, align 8
  %14 = load ptr, ptr %prev_path1.addr, align 8
  %15 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %call_depth, align 8
  %tobool3 = icmp ne i32 %17, 0
  br i1 %tobool3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then2
  %18 = load ptr, ptr %opt.addr, align 8
  %19 = load ptr, ptr %prev_path1.addr, align 8
  %call4 = call i32 @would_lose_untracked(ptr noundef %18, ptr noundef %19)
  %tobool5 = icmp ne i32 %call4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then2
  %20 = phi i1 [ true, %if.then2 ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %20 to i32
  %call6 = call i32 @remove_file(ptr noundef %13, i32 noundef 1, ptr noundef %14, i32 noundef %lor.ext)
  br label %if.end7

if.end7:                                          ; preds = %lor.end, %if.end
  %21 = load ptr, ptr %prev_path2.addr, align 8
  %tobool8 = icmp ne ptr %21, null
  br i1 %tobool8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end7
  %22 = load ptr, ptr %opt.addr, align 8
  %23 = load ptr, ptr %prev_path2.addr, align 8
  %24 = load ptr, ptr %opt.addr, align 8
  %priv10 = getelementptr inbounds %struct.merge_options, ptr %24, i32 0, i32 17
  %25 = load ptr, ptr %priv10, align 8
  %call_depth11 = getelementptr inbounds %struct.merge_options_internal, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %call_depth11, align 8
  %tobool12 = icmp ne i32 %26, 0
  br i1 %tobool12, label %lor.end16, label %lor.rhs13

lor.rhs13:                                        ; preds = %if.then9
  %27 = load ptr, ptr %opt.addr, align 8
  %28 = load ptr, ptr %prev_path2.addr, align 8
  %call14 = call i32 @would_lose_untracked(ptr noundef %27, ptr noundef %28)
  %tobool15 = icmp ne i32 %call14, 0
  br label %lor.end16

lor.end16:                                        ; preds = %lor.rhs13, %if.then9
  %29 = phi i1 [ true, %if.then9 ], [ %tobool15, %lor.rhs13 ]
  %lor.ext17 = zext i1 %29 to i32
  %call18 = call i32 @remove_file(ptr noundef %22, i32 noundef 1, ptr noundef %23, i32 noundef %lor.ext17)
  br label %if.end19

if.end19:                                         ; preds = %lor.end16, %if.end7
  %30 = load ptr, ptr %opt.addr, align 8
  %31 = load ptr, ptr %collide_path.addr, align 8
  %call20 = call i32 @was_dirty(ptr noundef %30, ptr noundef %31)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  %32 = load ptr, ptr %opt.addr, align 8
  %call23 = call ptr @_(ptr noundef @.str.39)
  %33 = load ptr, ptr %collide_path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %32, i32 noundef 1, ptr noundef %call23, ptr noundef %33)
  %34 = load ptr, ptr %opt.addr, align 8
  %35 = load ptr, ptr %collide_path.addr, align 8
  %call24 = call ptr @unique_path(ptr noundef %34, ptr noundef %35, ptr noundef @.str.114)
  store ptr %call24, ptr %alt_path, align 8
  store ptr %call24, ptr %update_path, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end19
  %36 = load ptr, ptr %opt.addr, align 8
  %37 = load ptr, ptr %collide_path.addr, align 8
  %call25 = call i32 @would_lose_untracked(ptr noundef %36, ptr noundef %37)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.else
  %38 = load ptr, ptr %opt.addr, align 8
  %call28 = call ptr @_(ptr noundef @.str.115)
  %39 = load ptr, ptr %collide_path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %38, i32 noundef 1, ptr noundef %call28, ptr noundef %39)
  %40 = load ptr, ptr %opt.addr, align 8
  %41 = load ptr, ptr %collide_path.addr, align 8
  %call29 = call ptr @unique_path(ptr noundef %40, ptr noundef %41, ptr noundef @.str.114)
  store ptr %call29, ptr %alt_path, align 8
  store ptr %call29, ptr %update_path, align 8
  br label %if.end32

if.else30:                                        ; preds = %if.else
  %42 = load ptr, ptr %opt.addr, align 8
  %43 = load ptr, ptr %collide_path.addr, align 8
  %call31 = call i32 @remove_file(ptr noundef %42, i32 noundef 0, ptr noundef %43, i32 noundef 0)
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then27
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then22
  %44 = load ptr, ptr %collide_path.addr, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %null, i32 0, i32 1
  store ptr %44, ptr %path, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %null, i32 0, i32 0
  %call34 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %oid, ptr noundef %call34)
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %null, i32 0, i32 7
  store i16 0, ptr %mode, align 8
  %45 = load ptr, ptr %opt.addr, align 8
  %46 = load ptr, ptr %a.addr, align 8
  %47 = load ptr, ptr %b.addr, align 8
  %48 = load ptr, ptr %collide_path.addr, align 8
  %49 = load ptr, ptr %branch1.addr, align 8
  %50 = load ptr, ptr %branch2.addr, align 8
  %51 = load ptr, ptr %opt.addr, align 8
  %priv35 = getelementptr inbounds %struct.merge_options, ptr %51, i32 0, i32 17
  %52 = load ptr, ptr %priv35, align 8
  %call_depth36 = getelementptr inbounds %struct.merge_options_internal, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %call_depth36, align 8
  %mul = mul nsw i32 %53, 2
  %call37 = call i32 @merge_mode_and_contents(ptr noundef %45, ptr noundef %null, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %mul, ptr noundef %mfi)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end33
  %54 = load ptr, ptr %alt_path, align 8
  %tobool41 = icmp ne ptr %54, null
  %lnot = xor i1 %tobool41, true
  %lnot.ext = zext i1 %lnot to i32
  %clean = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 1
  %bf.load = load i8, ptr %clean, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %and = and i32 %bf.cast, %lnot.ext
  %55 = trunc i32 %and to i8
  %bf.load42 = load i8, ptr %clean, align 8
  %bf.value = and i8 %55, 1
  %bf.clear43 = and i8 %bf.load42, -2
  %bf.set = or i8 %bf.clear43, %bf.value
  store i8 %bf.set, ptr %clean, align 8
  %56 = load ptr, ptr %opt.addr, align 8
  %clean44 = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 1
  %bf.load45 = load i8, ptr %clean44, align 8
  %bf.clear46 = and i8 %bf.load45, 1
  %bf.cast47 = zext i8 %bf.clear46 to i32
  %blob = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 0
  %57 = load ptr, ptr %update_path, align 8
  %call48 = call i32 @update_file(ptr noundef %56, i32 noundef %bf.cast47, ptr noundef %blob, ptr noundef %57)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end40
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end40
  %clean52 = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 1
  %bf.load53 = load i8, ptr %clean52, align 8
  %bf.clear54 = and i8 %bf.load53, 1
  %bf.cast55 = zext i8 %bf.clear54 to i32
  %tobool56 = icmp ne i32 %bf.cast55, 0
  br i1 %tobool56, label %if.end64, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end51
  %58 = load ptr, ptr %opt.addr, align 8
  %priv57 = getelementptr inbounds %struct.merge_options, ptr %58, i32 0, i32 17
  %59 = load ptr, ptr %priv57, align 8
  %call_depth58 = getelementptr inbounds %struct.merge_options_internal, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %call_depth58, align 8
  %tobool59 = icmp ne i32 %60, 0
  br i1 %tobool59, label %if.end64, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true
  %61 = load ptr, ptr %opt.addr, align 8
  %62 = load ptr, ptr %collide_path.addr, align 8
  %63 = load ptr, ptr %a.addr, align 8
  %64 = load ptr, ptr %b.addr, align 8
  %call61 = call i32 @update_stages(ptr noundef %61, ptr noundef %62, ptr noundef null, ptr noundef %63, ptr noundef %64)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true60
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %land.lhs.true60, %land.lhs.true, %if.end51
  %65 = load ptr, ptr %alt_path, align 8
  call void @free(ptr noundef %65) #10
  %clean65 = getelementptr inbounds %struct.merge_file_info, ptr %mfi, i32 0, i32 1
  %bf.load66 = load i8, ptr %clean65, align 8
  %bf.clear67 = and i8 %bf.load66, 1
  %bf.cast68 = zext i8 %bf.clear67 to i32
  store i32 %bf.cast68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then63, %if.then50, %if.then39, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_content_merge(ptr noundef %mfi, ptr noundef %opt, ptr noundef %path, i32 noundef %is_dirty, ptr noundef %o, ptr noundef %a, ptr noundef %b, ptr noundef %ci) #0 {
entry:
  %retval = alloca i32, align 4
  %mfi.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %is_dirty.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %reason = alloca ptr, align 8
  %df_conflict_remains = alloca i32, align 4
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  %new_path = alloca ptr, align 8
  %file_from_stage2 = alloca i32, align 4
  store ptr %mfi, ptr %mfi.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %is_dirty, ptr %is_dirty.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %call = call ptr @_(ptr noundef @.str.116)
  store ptr %call, ptr %reason, align 8
  store i32 0, ptr %df_conflict_remains, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %call1 = call i32 @is_valid(ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.117)
  store ptr %call2, ptr %reason, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %ci.addr, align 8
  %tobool3 = icmp ne ptr %1, null
  br i1 %tobool3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %index, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %call_depth, align 8
  %tobool4 = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  %9 = load ptr, ptr %ci.addr, align 8
  %ren1 = getelementptr inbounds %struct.rename_conflict_info, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ren1, align 8
  %pair = getelementptr inbounds %struct.rename, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %pair, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %two, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %12, i32 0, i32 7
  %13 = load i16, ptr %mode, align 8
  %conv = zext i16 %13 to i32
  %and = and i32 %conv, 61440
  %cmp = icmp eq i32 %and, 57344
  %conv5 = zext i1 %cmp to i32
  %call6 = call i32 @dir_in_way(ptr noundef %4, ptr noundef %5, i32 noundef %lnot.ext, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 1, ptr %df_conflict_remains, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end
  %14 = load ptr, ptr %opt.addr, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %18 = load ptr, ptr %path.addr, align 8
  %19 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %branch1, align 8
  %21 = load ptr, ptr %opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %branch2, align 8
  %23 = load ptr, ptr %opt.addr, align 8
  %priv10 = getelementptr inbounds %struct.merge_options, ptr %23, i32 0, i32 17
  %24 = load ptr, ptr %priv10, align 8
  %call_depth11 = getelementptr inbounds %struct.merge_options_internal, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %call_depth11, align 8
  %mul = mul nsw i32 %25, 2
  %26 = load ptr, ptr %mfi.addr, align 8
  %call12 = call i32 @merge_mode_and_contents(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %mul, ptr noundef %26)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %27 = load ptr, ptr %mfi.addr, align 8
  %clean = getelementptr inbounds %struct.merge_file_info, ptr %27, i32 0, i32 1
  %bf.load = load i8, ptr %clean, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool16 = icmp ne i32 %bf.cast, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end60

land.lhs.true17:                                  ; preds = %if.end15
  %28 = load ptr, ptr %opt.addr, align 8
  %29 = load ptr, ptr %path.addr, align 8
  %30 = load ptr, ptr %mfi.addr, align 8
  %blob = getelementptr inbounds %struct.merge_file_info, ptr %30, i32 0, i32 0
  %call18 = call i32 @was_tracked_and_matches(ptr noundef %28, ptr noundef %29, ptr noundef %blob)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end60

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %31 = load i32, ptr %df_conflict_remains, align 4
  %tobool21 = icmp ne i32 %31, 0
  br i1 %tobool21, label %if.end60, label %if.then22

if.then22:                                        ; preds = %land.lhs.true20
  %32 = load ptr, ptr %opt.addr, align 8
  %call23 = call ptr @_(ptr noundef @.str.118)
  %33 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %32, i32 noundef 3, ptr noundef %call23, ptr noundef %33)
  %34 = load ptr, ptr %opt.addr, align 8
  %35 = load ptr, ptr %mfi.addr, align 8
  %blob24 = getelementptr inbounds %struct.merge_file_info, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %path.addr, align 8
  %37 = load ptr, ptr %opt.addr, align 8
  %priv25 = getelementptr inbounds %struct.merge_options, ptr %37, i32 0, i32 17
  %38 = load ptr, ptr %priv25, align 8
  %call_depth26 = getelementptr inbounds %struct.merge_options_internal, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %call_depth26, align 8
  %tobool27 = icmp ne i32 %39, 0
  br i1 %tobool27, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then22
  %40 = load i32, ptr %is_dirty.addr, align 4
  %tobool28 = icmp ne i32 %40, 0
  %lnot29 = xor i1 %tobool28, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then22
  %41 = phi i1 [ false, %if.then22 ], [ %lnot29, %land.rhs ]
  %land.ext = zext i1 %41 to i32
  %call31 = call i32 @add_cacheinfo(ptr noundef %34, ptr noundef %blob24, ptr noundef %36, i32 noundef 0, i32 noundef %land.ext, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.end
  %42 = load ptr, ptr %opt.addr, align 8
  %priv35 = getelementptr inbounds %struct.merge_options, ptr %42, i32 0, i32 17
  %43 = load ptr, ptr %priv35, align 8
  %orig_index = getelementptr inbounds %struct.merge_options_internal, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %path.addr, align 8
  %45 = load ptr, ptr %path.addr, align 8
  %call36 = call i64 @strlen(ptr noundef %45) #11
  %conv37 = trunc i64 %call36 to i32
  %call38 = call i32 @index_name_pos(ptr noundef %orig_index, ptr noundef %44, i32 noundef %conv37)
  store i32 %call38, ptr %pos, align 4
  %46 = load ptr, ptr %opt.addr, align 8
  %priv39 = getelementptr inbounds %struct.merge_options, ptr %46, i32 0, i32 17
  %47 = load ptr, ptr %priv39, align 8
  %orig_index40 = getelementptr inbounds %struct.merge_options_internal, ptr %47, i32 0, i32 5
  %cache = getelementptr inbounds %struct.index_state, ptr %orig_index40, i32 0, i32 0
  %48 = load ptr, ptr %cache, align 8
  %49 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %48, i64 %idxprom
  %50 = load ptr, ptr %arrayidx, align 8
  store ptr %50, ptr %ce, align 8
  %51 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %ce_flags, align 8
  %and41 = and i32 %52, 1073741824
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end55

if.then43:                                        ; preds = %if.end34
  %53 = load ptr, ptr %opt.addr, align 8
  %repo44 = getelementptr inbounds %struct.merge_options, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %repo44, align 8
  %index45 = getelementptr inbounds %struct.repository, ptr %54, i32 0, i32 13
  %55 = load ptr, ptr %index45, align 8
  %56 = load ptr, ptr %path.addr, align 8
  %57 = load ptr, ptr %path.addr, align 8
  %call46 = call i64 @strlen(ptr noundef %57) #11
  %conv47 = trunc i64 %call46 to i32
  %call48 = call i32 @index_name_pos(ptr noundef %55, ptr noundef %56, i32 noundef %conv47)
  store i32 %call48, ptr %pos, align 4
  %58 = load ptr, ptr %opt.addr, align 8
  %repo49 = getelementptr inbounds %struct.merge_options, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %repo49, align 8
  %index50 = getelementptr inbounds %struct.repository, ptr %59, i32 0, i32 13
  %60 = load ptr, ptr %index50, align 8
  %cache51 = getelementptr inbounds %struct.index_state, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %cache51, align 8
  %62 = load i32, ptr %pos, align 4
  %idxprom52 = sext i32 %62 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %61, i64 %idxprom52
  %63 = load ptr, ptr %arrayidx53, align 8
  store ptr %63, ptr %ce, align 8
  %64 = load ptr, ptr %ce, align 8
  %ce_flags54 = getelementptr inbounds %struct.cache_entry, ptr %64, i32 0, i32 3
  %65 = load i32, ptr %ce_flags54, align 8
  %or = or i32 %65, 1073741824
  store i32 %or, ptr %ce_flags54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then43, %if.end34
  %66 = load ptr, ptr %mfi.addr, align 8
  %clean56 = getelementptr inbounds %struct.merge_file_info, ptr %66, i32 0, i32 1
  %bf.load57 = load i8, ptr %clean56, align 8
  %bf.clear58 = and i8 %bf.load57, 1
  %bf.cast59 = zext i8 %bf.clear58 to i32
  store i32 %bf.cast59, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %land.lhs.true20, %land.lhs.true17, %if.end15
  %67 = load ptr, ptr %mfi.addr, align 8
  %clean61 = getelementptr inbounds %struct.merge_file_info, ptr %67, i32 0, i32 1
  %bf.load62 = load i8, ptr %clean61, align 8
  %bf.clear63 = and i8 %bf.load62, 1
  %bf.cast64 = zext i8 %bf.clear63 to i32
  %tobool65 = icmp ne i32 %bf.cast64, 0
  br i1 %tobool65, label %if.end86, label %if.then66

if.then66:                                        ; preds = %if.end60
  %68 = load ptr, ptr %mfi.addr, align 8
  %blob67 = getelementptr inbounds %struct.merge_file_info, ptr %68, i32 0, i32 0
  %mode68 = getelementptr inbounds %struct.diff_filespec, ptr %blob67, i32 0, i32 7
  %69 = load i16, ptr %mode68, align 8
  %conv69 = zext i16 %69 to i32
  %and70 = and i32 %conv69, 61440
  %cmp71 = icmp eq i32 %and70, 57344
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.then66
  %call74 = call ptr @_(ptr noundef @.str.119)
  store ptr %call74, ptr %reason, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.then66
  %70 = load ptr, ptr %opt.addr, align 8
  %call76 = call ptr @_(ptr noundef @.str.120)
  %71 = load ptr, ptr %reason, align 8
  %72 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %70, i32 noundef 1, ptr noundef %call76, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %ci.addr, align 8
  %tobool77 = icmp ne ptr %73, null
  br i1 %tobool77, label %land.lhs.true78, label %if.end85

land.lhs.true78:                                  ; preds = %if.end75
  %74 = load i32, ptr %df_conflict_remains, align 4
  %tobool79 = icmp ne i32 %74, 0
  br i1 %tobool79, label %if.end85, label %if.then80

if.then80:                                        ; preds = %land.lhs.true78
  %75 = load ptr, ptr %opt.addr, align 8
  %76 = load ptr, ptr %path.addr, align 8
  %77 = load ptr, ptr %o.addr, align 8
  %78 = load ptr, ptr %a.addr, align 8
  %79 = load ptr, ptr %b.addr, align 8
  %call81 = call i32 @update_stages(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then80
  store i32 -1, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.then80
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %land.lhs.true78, %if.end75
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end60
  %80 = load i32, ptr %df_conflict_remains, align 4
  %tobool87 = icmp ne i32 %80, 0
  br i1 %tobool87, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end86
  %81 = load i32, ptr %is_dirty.addr, align 4
  %tobool88 = icmp ne i32 %81, 0
  br i1 %tobool88, label %if.then89, label %if.else138

if.then89:                                        ; preds = %lor.lhs.false, %if.end86
  %82 = load ptr, ptr %opt.addr, align 8
  %priv90 = getelementptr inbounds %struct.merge_options, ptr %82, i32 0, i32 17
  %83 = load ptr, ptr %priv90, align 8
  %call_depth91 = getelementptr inbounds %struct.merge_options_internal, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %call_depth91, align 8
  %tobool92 = icmp ne i32 %84, 0
  br i1 %tobool92, label %if.then93, label %if.else

if.then93:                                        ; preds = %if.then89
  %85 = load ptr, ptr %opt.addr, align 8
  %repo94 = getelementptr inbounds %struct.merge_options, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %repo94, align 8
  %index95 = getelementptr inbounds %struct.repository, ptr %86, i32 0, i32 13
  %87 = load ptr, ptr %index95, align 8
  %88 = load ptr, ptr %path.addr, align 8
  %call96 = call i32 @remove_file_from_index(ptr noundef %87, ptr noundef %88)
  br label %if.end122

if.else:                                          ; preds = %if.then89
  %89 = load ptr, ptr %mfi.addr, align 8
  %clean97 = getelementptr inbounds %struct.merge_file_info, ptr %89, i32 0, i32 1
  %bf.load98 = load i8, ptr %clean97, align 8
  %bf.clear99 = and i8 %bf.load98, 1
  %bf.cast100 = zext i8 %bf.clear99 to i32
  %tobool101 = icmp ne i32 %bf.cast100, 0
  br i1 %tobool101, label %if.else107, label %if.then102

if.then102:                                       ; preds = %if.else
  %90 = load ptr, ptr %opt.addr, align 8
  %91 = load ptr, ptr %path.addr, align 8
  %92 = load ptr, ptr %o.addr, align 8
  %93 = load ptr, ptr %a.addr, align 8
  %94 = load ptr, ptr %b.addr, align 8
  %call103 = call i32 @update_stages(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then102
  store i32 -1, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.then102
  br label %if.end121

if.else107:                                       ; preds = %if.else
  %95 = load ptr, ptr %opt.addr, align 8
  %96 = load ptr, ptr %path.addr, align 8
  %call108 = call i32 @was_tracked(ptr noundef %95, ptr noundef %96)
  store i32 %call108, ptr %file_from_stage2, align 4
  %97 = load ptr, ptr %opt.addr, align 8
  %98 = load ptr, ptr %path.addr, align 8
  %99 = load i32, ptr %file_from_stage2, align 4
  %tobool109 = icmp ne i32 %99, 0
  br i1 %tobool109, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else107
  %100 = load ptr, ptr %mfi.addr, align 8
  %blob110 = getelementptr inbounds %struct.merge_file_info, ptr %100, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.else107
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %blob110, %cond.true ], [ null, %cond.false ]
  %101 = load i32, ptr %file_from_stage2, align 4
  %tobool111 = icmp ne i32 %101, 0
  br i1 %tobool111, label %cond.true112, label %cond.false113

cond.true112:                                     ; preds = %cond.end
  br label %cond.end115

cond.false113:                                    ; preds = %cond.end
  %102 = load ptr, ptr %mfi.addr, align 8
  %blob114 = getelementptr inbounds %struct.merge_file_info, ptr %102, i32 0, i32 0
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false113, %cond.true112
  %cond116 = phi ptr [ null, %cond.true112 ], [ %blob114, %cond.false113 ]
  %call117 = call i32 @update_stages(ptr noundef %97, ptr noundef %98, ptr noundef null, ptr noundef %cond, ptr noundef %cond116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %cond.end115
  store i32 -1, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %cond.end115
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end106
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then93
  %103 = load ptr, ptr %opt.addr, align 8
  %104 = load ptr, ptr %path.addr, align 8
  %105 = load ptr, ptr %ci.addr, align 8
  %ren1123 = getelementptr inbounds %struct.rename_conflict_info, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %ren1123, align 8
  %branch = getelementptr inbounds %struct.rename, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %branch, align 8
  %call124 = call ptr @unique_path(ptr noundef %103, ptr noundef %104, ptr noundef %107)
  store ptr %call124, ptr %new_path, align 8
  %108 = load i32, ptr %is_dirty.addr, align 4
  %tobool125 = icmp ne i32 %108, 0
  br i1 %tobool125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end122
  %109 = load ptr, ptr %opt.addr, align 8
  %call127 = call ptr @_(ptr noundef @.str.39)
  %110 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %109, i32 noundef 1, ptr noundef %call127, ptr noundef %110)
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.end122
  %111 = load ptr, ptr %opt.addr, align 8
  %call129 = call ptr @_(ptr noundef @.str.121)
  %112 = load ptr, ptr %new_path, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %111, i32 noundef 1, ptr noundef %call129, ptr noundef %112)
  %113 = load ptr, ptr %opt.addr, align 8
  %114 = load ptr, ptr %mfi.addr, align 8
  %blob130 = getelementptr inbounds %struct.merge_file_info, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %new_path, align 8
  %call131 = call i32 @update_file(ptr noundef %113, i32 noundef 0, ptr noundef %blob130, ptr noundef %115)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end128
  %116 = load ptr, ptr %new_path, align 8
  call void @free(ptr noundef %116) #10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.end128
  %117 = load ptr, ptr %new_path, align 8
  call void @free(ptr noundef %117) #10
  %118 = load ptr, ptr %mfi.addr, align 8
  %clean135 = getelementptr inbounds %struct.merge_file_info, ptr %118, i32 0, i32 1
  %bf.load136 = load i8, ptr %clean135, align 8
  %bf.clear137 = and i8 %bf.load136, -2
  %bf.set = or i8 %bf.clear137, 0
  store i8 %bf.set, ptr %clean135, align 8
  br label %if.end148

if.else138:                                       ; preds = %lor.lhs.false
  %119 = load ptr, ptr %opt.addr, align 8
  %120 = load ptr, ptr %mfi.addr, align 8
  %clean139 = getelementptr inbounds %struct.merge_file_info, ptr %120, i32 0, i32 1
  %bf.load140 = load i8, ptr %clean139, align 8
  %bf.clear141 = and i8 %bf.load140, 1
  %bf.cast142 = zext i8 %bf.clear141 to i32
  %121 = load ptr, ptr %mfi.addr, align 8
  %blob143 = getelementptr inbounds %struct.merge_file_info, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %path.addr, align 8
  %call144 = call i32 @update_file(ptr noundef %119, i32 noundef %bf.cast142, ptr noundef %blob143, ptr noundef %122)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.else138
  store i32 -1, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %if.else138
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end134
  %123 = load i32, ptr %is_dirty.addr, align 4
  %tobool149 = icmp ne i32 %123, 0
  br i1 %tobool149, label %land.end156, label %land.rhs150

land.rhs150:                                      ; preds = %if.end148
  %124 = load ptr, ptr %mfi.addr, align 8
  %clean151 = getelementptr inbounds %struct.merge_file_info, ptr %124, i32 0, i32 1
  %bf.load152 = load i8, ptr %clean151, align 8
  %bf.clear153 = and i8 %bf.load152, 1
  %bf.cast154 = zext i8 %bf.clear153 to i32
  %tobool155 = icmp ne i32 %bf.cast154, 0
  br label %land.end156

land.end156:                                      ; preds = %land.rhs150, %if.end148
  %125 = phi i1 [ false, %if.end148 ], [ %tobool155, %land.rhs150 ]
  %land.ext157 = zext i1 %125 to i32
  store i32 %land.ext157, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end156, %if.then146, %if.then133, %if.then119, %if.then105, %if.then83, %if.end55, %if.then33, %if.then14
  %126 = load i32, ptr %retval, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal void @dir_rename_warning(ptr noundef %msg, i32 noundef %is_add, i32 noundef %clean, ptr noundef %opt, ptr noundef %ren) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %is_add.addr = alloca i32, align 4
  %clean.addr = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %ren.addr = alloca ptr, align 8
  %other_branch = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %is_add, ptr %is_add.addr, align 4
  store i32 %clean, ptr %clean.addr, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %ren, ptr %ren.addr, align 8
  %0 = load ptr, ptr %ren.addr, align 8
  %branch = getelementptr inbounds %struct.rename, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %branch, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %branch1, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %branch2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %opt.addr, align 8
  %branch11 = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %branch11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %other_branch, align 8
  %8 = load i32, ptr %is_add.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %9 = load ptr, ptr %opt.addr, align 8
  %10 = load i32, ptr %clean.addr, align 4
  %tobool2 = icmp ne i32 %10, 0
  %cond3 = select i1 %tobool2, i32 2, i32 1
  %11 = load ptr, ptr %msg.addr, align 8
  %12 = load ptr, ptr %ren.addr, align 8
  %pair = getelementptr inbounds %struct.rename, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %pair, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %path, align 8
  %16 = load ptr, ptr %ren.addr, align 8
  %branch4 = getelementptr inbounds %struct.rename, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %branch4, align 8
  %18 = load ptr, ptr %other_branch, align 8
  %19 = load ptr, ptr %ren.addr, align 8
  %pair5 = getelementptr inbounds %struct.rename, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %pair5, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %two, align 8
  %path6 = getelementptr inbounds %struct.diff_filespec, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %path6, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %9, i32 noundef %cond3, ptr noundef %11, ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %22)
  br label %return

if.end:                                           ; preds = %cond.end
  %23 = load ptr, ptr %opt.addr, align 8
  %24 = load i32, ptr %clean.addr, align 4
  %tobool7 = icmp ne i32 %24, 0
  %cond8 = select i1 %tobool7, i32 2, i32 1
  %25 = load ptr, ptr %msg.addr, align 8
  %26 = load ptr, ptr %ren.addr, align 8
  %pair9 = getelementptr inbounds %struct.rename, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %pair9, align 8
  %one10 = getelementptr inbounds %struct.diff_filepair, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %one10, align 8
  %path11 = getelementptr inbounds %struct.diff_filespec, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %path11, align 8
  %30 = load ptr, ptr %ren.addr, align 8
  %dir_rename_original_dest = getelementptr inbounds %struct.rename, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %dir_rename_original_dest, align 8
  %32 = load ptr, ptr %ren.addr, align 8
  %branch12 = getelementptr inbounds %struct.rename, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %branch12, align 8
  %34 = load ptr, ptr %other_branch, align 8
  %35 = load ptr, ptr %ren.addr, align 8
  %pair13 = getelementptr inbounds %struct.rename, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %pair13, align 8
  %two14 = getelementptr inbounds %struct.diff_filepair, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %two14, align 8
  %path15 = getelementptr inbounds %struct.diff_filespec, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %path15, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %23, i32 noundef %cond8, ptr noundef %25, ptr noundef %29, ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %38)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_stages(ptr noundef %opt, ptr noundef %path, ptr noundef %o, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %clear = alloca i32, align 4
  %options = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 1, ptr %clear, align 4
  store i32 5, ptr %options, align 4
  %0 = load i32, ptr %clear, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %index, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %call = call i32 @remove_file_from_index(ptr noundef %3, ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %o.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %opt.addr, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load i32, ptr %options, align 4
  %call6 = call i32 @add_cacheinfo(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef %9)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end3
  %10 = load ptr, ptr %a.addr, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %11 = load ptr, ptr %opt.addr, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load i32, ptr %options, align 4
  %call13 = call i32 @add_cacheinfo(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 0, i32 noundef %14)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end10
  %15 = load ptr, ptr %b.addr, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %16 = load ptr, ptr %opt.addr, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %18 = load ptr, ptr %path.addr, align 8
  %19 = load i32, ptr %options, align 4
  %call20 = call i32 @add_cacheinfo(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 3, i32 noundef 0, i32 noundef %19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then15, %if.then8, %if.then2
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare ptr @xstrfmt(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @merge_mode_and_contents(ptr noundef %opt, ptr noundef %o, ptr noundef %a, ptr noundef %b, ptr noundef %filename, ptr noundef %branch1, ptr noundef %branch2, i32 noundef %extra_marker_size, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %branch1.addr = alloca ptr, align 8
  %branch2.addr = alloca ptr, align 8
  %extra_marker_size.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %result_buf = alloca %struct.s_mmbuffer, align 8
  %ret = alloca i32, align 4
  %merge_status = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %branch1, ptr %branch1.addr, align 8
  store ptr %branch2, ptr %branch2.addr, align 8
  store i32 %extra_marker_size, ptr %extra_marker_size.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %branch11 = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %branch11, align 8
  %2 = load ptr, ptr %branch1.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %filename.addr, align 8
  %8 = load ptr, ptr %branch2.addr, align 8
  %9 = load ptr, ptr %branch1.addr, align 8
  %10 = load i32, ptr %extra_marker_size.addr, align 4
  %11 = load ptr, ptr %result.addr, align 8
  %call = call i32 @merge_mode_and_contents(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %result.addr, align 8
  %merge = getelementptr inbounds %struct.merge_file_info, ptr %12, i32 0, i32 1
  %bf.load = load i8, ptr %merge, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %merge, align 8
  %13 = load ptr, ptr %result.addr, align 8
  %clean = getelementptr inbounds %struct.merge_file_info, ptr %13, i32 0, i32 1
  %bf.load2 = load i8, ptr %clean, align 8
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set4 = or i8 %bf.clear3, 1
  store i8 %bf.set4, ptr %clean, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %14, i32 0, i32 7
  %15 = load i16, ptr %mode, align 8
  %conv = zext i16 %15 to i32
  %and = and i32 61440, %conv
  %16 = load ptr, ptr %b.addr, align 8
  %mode5 = getelementptr inbounds %struct.diff_filespec, ptr %16, i32 0, i32 7
  %17 = load i16, ptr %mode5, align 8
  %conv6 = zext i16 %17 to i32
  %and7 = and i32 61440, %conv6
  %cmp8 = icmp ne i32 %and, %and7
  br i1 %cmp8, label %if.then10, label %if.else32

if.then10:                                        ; preds = %if.end
  %18 = load ptr, ptr %result.addr, align 8
  %clean11 = getelementptr inbounds %struct.merge_file_info, ptr %18, i32 0, i32 1
  %bf.load12 = load i8, ptr %clean11, align 8
  %bf.clear13 = and i8 %bf.load12, -2
  %bf.set14 = or i8 %bf.clear13, 0
  store i8 %bf.set14, ptr %clean11, align 8
  %19 = load ptr, ptr %a.addr, align 8
  %mode15 = getelementptr inbounds %struct.diff_filespec, ptr %19, i32 0, i32 7
  %20 = load i16, ptr %mode15, align 8
  %conv16 = zext i16 %20 to i32
  %and17 = and i32 %conv16, 61440
  %cmp18 = icmp eq i32 %and17, 32768
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then10
  %21 = load ptr, ptr %a.addr, align 8
  %mode21 = getelementptr inbounds %struct.diff_filespec, ptr %21, i32 0, i32 7
  %22 = load i16, ptr %mode21, align 8
  %23 = load ptr, ptr %result.addr, align 8
  %blob = getelementptr inbounds %struct.merge_file_info, ptr %23, i32 0, i32 0
  %mode22 = getelementptr inbounds %struct.diff_filespec, ptr %blob, i32 0, i32 7
  store i16 %22, ptr %mode22, align 8
  %24 = load ptr, ptr %result.addr, align 8
  %blob23 = getelementptr inbounds %struct.merge_file_info, ptr %24, i32 0, i32 0
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %blob23, i32 0, i32 0
  %25 = load ptr, ptr %a.addr, align 8
  %oid24 = getelementptr inbounds %struct.diff_filespec, ptr %25, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid24)
  br label %if.end31

if.else:                                          ; preds = %if.then10
  %26 = load ptr, ptr %b.addr, align 8
  %mode25 = getelementptr inbounds %struct.diff_filespec, ptr %26, i32 0, i32 7
  %27 = load i16, ptr %mode25, align 8
  %28 = load ptr, ptr %result.addr, align 8
  %blob26 = getelementptr inbounds %struct.merge_file_info, ptr %28, i32 0, i32 0
  %mode27 = getelementptr inbounds %struct.diff_filespec, ptr %blob26, i32 0, i32 7
  store i16 %27, ptr %mode27, align 8
  %29 = load ptr, ptr %result.addr, align 8
  %blob28 = getelementptr inbounds %struct.merge_file_info, ptr %29, i32 0, i32 0
  %oid29 = getelementptr inbounds %struct.diff_filespec, ptr %blob28, i32 0, i32 0
  %30 = load ptr, ptr %b.addr, align 8
  %oid30 = getelementptr inbounds %struct.diff_filespec, ptr %30, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid29, ptr noundef %oid30)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then20
  br label %if.end196

if.else32:                                        ; preds = %if.end
  %31 = load ptr, ptr %a.addr, align 8
  %oid33 = getelementptr inbounds %struct.diff_filespec, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %o.addr, align 8
  %oid34 = getelementptr inbounds %struct.diff_filespec, ptr %32, i32 0, i32 0
  %call35 = call i32 @oideq(ptr noundef %oid33, ptr noundef %oid34)
  %tobool = icmp ne i32 %call35, 0
  br i1 %tobool, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else32
  %33 = load ptr, ptr %b.addr, align 8
  %oid36 = getelementptr inbounds %struct.diff_filespec, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %o.addr, align 8
  %oid37 = getelementptr inbounds %struct.diff_filespec, ptr %34, i32 0, i32 0
  %call38 = call i32 @oideq(ptr noundef %oid36, ptr noundef %oid37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end45, label %if.then40

if.then40:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %result.addr, align 8
  %merge41 = getelementptr inbounds %struct.merge_file_info, ptr %35, i32 0, i32 1
  %bf.load42 = load i8, ptr %merge41, align 8
  %bf.clear43 = and i8 %bf.load42, -3
  %bf.set44 = or i8 %bf.clear43, 2
  store i8 %bf.set44, ptr %merge41, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %land.lhs.true, %if.else32
  %36 = load ptr, ptr %a.addr, align 8
  %mode46 = getelementptr inbounds %struct.diff_filespec, ptr %36, i32 0, i32 7
  %37 = load i16, ptr %mode46, align 8
  %conv47 = zext i16 %37 to i32
  %38 = load ptr, ptr %b.addr, align 8
  %mode48 = getelementptr inbounds %struct.diff_filespec, ptr %38, i32 0, i32 7
  %39 = load i16, ptr %mode48, align 8
  %conv49 = zext i16 %39 to i32
  %cmp50 = icmp eq i32 %conv47, %conv49
  br i1 %cmp50, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %40 = load ptr, ptr %a.addr, align 8
  %mode52 = getelementptr inbounds %struct.diff_filespec, ptr %40, i32 0, i32 7
  %41 = load i16, ptr %mode52, align 8
  %conv53 = zext i16 %41 to i32
  %42 = load ptr, ptr %o.addr, align 8
  %mode54 = getelementptr inbounds %struct.diff_filespec, ptr %42, i32 0, i32 7
  %43 = load i16, ptr %mode54, align 8
  %conv55 = zext i16 %43 to i32
  %cmp56 = icmp eq i32 %conv53, %conv55
  br i1 %cmp56, label %if.then58, label %if.else62

if.then58:                                        ; preds = %lor.lhs.false, %if.end45
  %44 = load ptr, ptr %b.addr, align 8
  %mode59 = getelementptr inbounds %struct.diff_filespec, ptr %44, i32 0, i32 7
  %45 = load i16, ptr %mode59, align 8
  %46 = load ptr, ptr %result.addr, align 8
  %blob60 = getelementptr inbounds %struct.merge_file_info, ptr %46, i32 0, i32 0
  %mode61 = getelementptr inbounds %struct.diff_filespec, ptr %blob60, i32 0, i32 7
  store i16 %45, ptr %mode61, align 8
  br label %if.end82

if.else62:                                        ; preds = %lor.lhs.false
  %47 = load ptr, ptr %a.addr, align 8
  %mode63 = getelementptr inbounds %struct.diff_filespec, ptr %47, i32 0, i32 7
  %48 = load i16, ptr %mode63, align 8
  %49 = load ptr, ptr %result.addr, align 8
  %blob64 = getelementptr inbounds %struct.merge_file_info, ptr %49, i32 0, i32 0
  %mode65 = getelementptr inbounds %struct.diff_filespec, ptr %blob64, i32 0, i32 7
  store i16 %48, ptr %mode65, align 8
  %50 = load ptr, ptr %b.addr, align 8
  %mode66 = getelementptr inbounds %struct.diff_filespec, ptr %50, i32 0, i32 7
  %51 = load i16, ptr %mode66, align 8
  %conv67 = zext i16 %51 to i32
  %52 = load ptr, ptr %o.addr, align 8
  %mode68 = getelementptr inbounds %struct.diff_filespec, ptr %52, i32 0, i32 7
  %53 = load i16, ptr %mode68, align 8
  %conv69 = zext i16 %53 to i32
  %cmp70 = icmp ne i32 %conv67, %conv69
  br i1 %cmp70, label %if.then72, label %if.end81

if.then72:                                        ; preds = %if.else62
  %54 = load ptr, ptr %result.addr, align 8
  %clean73 = getelementptr inbounds %struct.merge_file_info, ptr %54, i32 0, i32 1
  %bf.load74 = load i8, ptr %clean73, align 8
  %bf.clear75 = and i8 %bf.load74, -2
  %bf.set76 = or i8 %bf.clear75, 0
  store i8 %bf.set76, ptr %clean73, align 8
  %55 = load ptr, ptr %result.addr, align 8
  %merge77 = getelementptr inbounds %struct.merge_file_info, ptr %55, i32 0, i32 1
  %bf.load78 = load i8, ptr %merge77, align 8
  %bf.clear79 = and i8 %bf.load78, -3
  %bf.set80 = or i8 %bf.clear79, 2
  store i8 %bf.set80, ptr %merge77, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then72, %if.else62
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then58
  %56 = load ptr, ptr %a.addr, align 8
  %oid83 = getelementptr inbounds %struct.diff_filespec, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %b.addr, align 8
  %oid84 = getelementptr inbounds %struct.diff_filespec, ptr %57, i32 0, i32 0
  %call85 = call i32 @oideq(ptr noundef %oid83, ptr noundef %oid84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then92, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %if.end82
  %58 = load ptr, ptr %a.addr, align 8
  %oid88 = getelementptr inbounds %struct.diff_filespec, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %o.addr, align 8
  %oid89 = getelementptr inbounds %struct.diff_filespec, ptr %59, i32 0, i32 0
  %call90 = call i32 @oideq(ptr noundef %oid88, ptr noundef %oid89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.else96

if.then92:                                        ; preds = %lor.lhs.false87, %if.end82
  %60 = load ptr, ptr %result.addr, align 8
  %blob93 = getelementptr inbounds %struct.merge_file_info, ptr %60, i32 0, i32 0
  %oid94 = getelementptr inbounds %struct.diff_filespec, ptr %blob93, i32 0, i32 0
  %61 = load ptr, ptr %b.addr, align 8
  %oid95 = getelementptr inbounds %struct.diff_filespec, ptr %61, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid94, ptr noundef %oid95)
  br label %if.end195

if.else96:                                        ; preds = %lor.lhs.false87
  %62 = load ptr, ptr %b.addr, align 8
  %oid97 = getelementptr inbounds %struct.diff_filespec, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %o.addr, align 8
  %oid98 = getelementptr inbounds %struct.diff_filespec, ptr %63, i32 0, i32 0
  %call99 = call i32 @oideq(ptr noundef %oid97, ptr noundef %oid98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.then101, label %if.else105

if.then101:                                       ; preds = %if.else96
  %64 = load ptr, ptr %result.addr, align 8
  %blob102 = getelementptr inbounds %struct.merge_file_info, ptr %64, i32 0, i32 0
  %oid103 = getelementptr inbounds %struct.diff_filespec, ptr %blob102, i32 0, i32 0
  %65 = load ptr, ptr %a.addr, align 8
  %oid104 = getelementptr inbounds %struct.diff_filespec, ptr %65, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid103, ptr noundef %oid104)
  br label %if.end194

if.else105:                                       ; preds = %if.else96
  %66 = load ptr, ptr %a.addr, align 8
  %mode106 = getelementptr inbounds %struct.diff_filespec, ptr %66, i32 0, i32 7
  %67 = load i16, ptr %mode106, align 8
  %conv107 = zext i16 %67 to i32
  %and108 = and i32 %conv107, 61440
  %cmp109 = icmp eq i32 %and108, 32768
  br i1 %cmp109, label %if.then111, label %if.else142

if.then111:                                       ; preds = %if.else105
  store i32 0, ptr %ret, align 4
  %68 = load ptr, ptr %opt.addr, align 8
  %69 = load ptr, ptr %o.addr, align 8
  %70 = load ptr, ptr %a.addr, align 8
  %71 = load ptr, ptr %b.addr, align 8
  %72 = load ptr, ptr %branch1.addr, align 8
  %73 = load ptr, ptr %branch2.addr, align 8
  %74 = load i32, ptr %extra_marker_size.addr, align 4
  %call112 = call i32 @merge_3way(ptr noundef %68, ptr noundef %result_buf, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %call112, ptr %merge_status, align 4
  %75 = load i32, ptr %merge_status, align 4
  %cmp113 = icmp slt i32 %75, 0
  br i1 %cmp113, label %if.then117, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.then111
  %ptr = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 0
  %76 = load ptr, ptr %ptr, align 8
  %tobool116 = icmp ne ptr %76, null
  br i1 %tobool116, label %if.end120, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false115, %if.then111
  %77 = load ptr, ptr %opt.addr, align 8
  %call118 = call ptr @_(ptr noundef @.str.68)
  %call119 = call i32 (ptr, ptr, ...) @err(ptr noundef %77, ptr noundef %call118)
  store i32 %call119, ptr %ret, align 4
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %lor.lhs.false115
  %78 = load i32, ptr %ret, align 4
  %tobool121 = icmp ne i32 %78, 0
  br i1 %tobool121, label %if.end131, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %if.end120
  %ptr123 = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 0
  %79 = load ptr, ptr %ptr123, align 8
  %size = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 1
  %80 = load i64, ptr %size, align 8
  %81 = load ptr, ptr %result.addr, align 8
  %blob124 = getelementptr inbounds %struct.merge_file_info, ptr %81, i32 0, i32 0
  %oid125 = getelementptr inbounds %struct.diff_filespec, ptr %blob124, i32 0, i32 0
  %call126 = call i32 @write_object_file(ptr noundef %79, i64 noundef %80, i32 noundef 3, ptr noundef %oid125)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.end131

if.then128:                                       ; preds = %land.lhs.true122
  %82 = load ptr, ptr %opt.addr, align 8
  %call129 = call ptr @_(ptr noundef @.str.69)
  %83 = load ptr, ptr %a.addr, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %path, align 8
  %call130 = call i32 (ptr, ptr, ...) @err(ptr noundef %82, ptr noundef %call129, ptr noundef %84)
  store i32 %call130, ptr %ret, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %land.lhs.true122, %if.end120
  %ptr132 = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 0
  %85 = load ptr, ptr %ptr132, align 8
  call void @free(ptr noundef %85) #10
  %86 = load i32, ptr %ret, align 4
  %tobool133 = icmp ne i32 %86, 0
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end131
  %87 = load i32, ptr %ret, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %if.end131
  %88 = load i32, ptr %merge_status, align 4
  %cmp136 = icmp eq i32 %88, 0
  %conv137 = zext i1 %cmp136 to i32
  %89 = load ptr, ptr %result.addr, align 8
  %clean138 = getelementptr inbounds %struct.merge_file_info, ptr %89, i32 0, i32 1
  %90 = trunc i32 %conv137 to i8
  %bf.load139 = load i8, ptr %clean138, align 8
  %bf.value = and i8 %90, 1
  %bf.clear140 = and i8 %bf.load139, -2
  %bf.set141 = or i8 %bf.clear140, %bf.value
  store i8 %bf.set141, ptr %clean138, align 8
  br label %if.end193

if.else142:                                       ; preds = %if.else105
  %91 = load ptr, ptr %a.addr, align 8
  %mode143 = getelementptr inbounds %struct.diff_filespec, ptr %91, i32 0, i32 7
  %92 = load i16, ptr %mode143, align 8
  %conv144 = zext i16 %92 to i32
  %and145 = and i32 %conv144, 61440
  %cmp146 = icmp eq i32 %and145, 57344
  br i1 %cmp146, label %if.then148, label %if.else162

if.then148:                                       ; preds = %if.else142
  %93 = load ptr, ptr %opt.addr, align 8
  %94 = load ptr, ptr %result.addr, align 8
  %blob149 = getelementptr inbounds %struct.merge_file_info, ptr %94, i32 0, i32 0
  %oid150 = getelementptr inbounds %struct.diff_filespec, ptr %blob149, i32 0, i32 0
  %95 = load ptr, ptr %o.addr, align 8
  %path151 = getelementptr inbounds %struct.diff_filespec, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %path151, align 8
  %97 = load ptr, ptr %o.addr, align 8
  %oid152 = getelementptr inbounds %struct.diff_filespec, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %a.addr, align 8
  %oid153 = getelementptr inbounds %struct.diff_filespec, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %b.addr, align 8
  %oid154 = getelementptr inbounds %struct.diff_filespec, ptr %99, i32 0, i32 0
  %call155 = call i32 @merge_submodule(ptr noundef %93, ptr noundef %oid150, ptr noundef %96, ptr noundef %oid152, ptr noundef %oid153, ptr noundef %oid154)
  %100 = load ptr, ptr %result.addr, align 8
  %clean156 = getelementptr inbounds %struct.merge_file_info, ptr %100, i32 0, i32 1
  %101 = trunc i32 %call155 to i8
  %bf.load157 = load i8, ptr %clean156, align 8
  %bf.value158 = and i8 %101, 1
  %bf.clear159 = and i8 %bf.load157, -2
  %bf.set160 = or i8 %bf.clear159, %bf.value158
  store i8 %bf.set160, ptr %clean156, align 8
  br label %if.end192

if.else162:                                       ; preds = %if.else142
  %102 = load ptr, ptr %a.addr, align 8
  %mode163 = getelementptr inbounds %struct.diff_filespec, ptr %102, i32 0, i32 7
  %103 = load i16, ptr %mode163, align 8
  %conv164 = zext i16 %103 to i32
  %and165 = and i32 %conv164, 61440
  %cmp166 = icmp eq i32 %and165, 40960
  br i1 %cmp166, label %if.then168, label %if.else190

if.then168:                                       ; preds = %if.else162
  %104 = load ptr, ptr %opt.addr, align 8
  %recursive_variant = getelementptr inbounds %struct.merge_options, ptr %104, i32 0, i32 10
  %105 = load i32, ptr %recursive_variant, align 8
  switch i32 %105, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb182
    i32 2, label %sw.bb186
  ]

sw.bb:                                            ; preds = %if.then168
  %106 = load ptr, ptr %result.addr, align 8
  %blob169 = getelementptr inbounds %struct.merge_file_info, ptr %106, i32 0, i32 0
  %oid170 = getelementptr inbounds %struct.diff_filespec, ptr %blob169, i32 0, i32 0
  %107 = load ptr, ptr %a.addr, align 8
  %oid171 = getelementptr inbounds %struct.diff_filespec, ptr %107, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid170, ptr noundef %oid171)
  %108 = load ptr, ptr %a.addr, align 8
  %oid172 = getelementptr inbounds %struct.diff_filespec, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %b.addr, align 8
  %oid173 = getelementptr inbounds %struct.diff_filespec, ptr %109, i32 0, i32 0
  %call174 = call i32 @oideq(ptr noundef %oid172, ptr noundef %oid173)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.end181, label %if.then176

if.then176:                                       ; preds = %sw.bb
  %110 = load ptr, ptr %result.addr, align 8
  %clean177 = getelementptr inbounds %struct.merge_file_info, ptr %110, i32 0, i32 1
  %bf.load178 = load i8, ptr %clean177, align 8
  %bf.clear179 = and i8 %bf.load178, -2
  %bf.set180 = or i8 %bf.clear179, 0
  store i8 %bf.set180, ptr %clean177, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.then176, %sw.bb
  br label %sw.epilog

sw.bb182:                                         ; preds = %if.then168
  %111 = load ptr, ptr %result.addr, align 8
  %blob183 = getelementptr inbounds %struct.merge_file_info, ptr %111, i32 0, i32 0
  %oid184 = getelementptr inbounds %struct.diff_filespec, ptr %blob183, i32 0, i32 0
  %112 = load ptr, ptr %a.addr, align 8
  %oid185 = getelementptr inbounds %struct.diff_filespec, ptr %112, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid184, ptr noundef %oid185)
  br label %sw.epilog

sw.bb186:                                         ; preds = %if.then168
  %113 = load ptr, ptr %result.addr, align 8
  %blob187 = getelementptr inbounds %struct.merge_file_info, ptr %113, i32 0, i32 0
  %oid188 = getelementptr inbounds %struct.diff_filespec, ptr %blob187, i32 0, i32 0
  %114 = load ptr, ptr %b.addr, align 8
  %oid189 = getelementptr inbounds %struct.diff_filespec, ptr %114, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid188, ptr noundef %oid189)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb186, %sw.bb182, %if.end181, %if.then168
  br label %if.end191

if.else190:                                       ; preds = %if.else162
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 1415, ptr noundef @.str.70) #9
  unreachable

if.end191:                                        ; preds = %sw.epilog
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.then148
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end135
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then101
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then92
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.end31
  %115 = load ptr, ptr %result.addr, align 8
  %merge197 = getelementptr inbounds %struct.merge_file_info, ptr %115, i32 0, i32 1
  %bf.load198 = load i8, ptr %merge197, align 8
  %bf.lshr = lshr i8 %bf.load198, 1
  %bf.clear199 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear199 to i32
  %tobool200 = icmp ne i32 %bf.cast, 0
  br i1 %tobool200, label %if.then201, label %if.end203

if.then201:                                       ; preds = %if.end196
  %116 = load ptr, ptr %opt.addr, align 8
  %call202 = call ptr @_(ptr noundef @.str.71)
  %117 = load ptr, ptr %filename.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %116, i32 noundef 2, ptr noundef %call202, ptr noundef %117)
  br label %if.end203

if.end203:                                        ; preds = %if.then201, %if.end196
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end203, %if.then134, %if.then
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_3way(ptr noundef %opt, ptr noundef %result_buf, ptr noundef %o, ptr noundef %a, ptr noundef %b, ptr noundef %branch1, ptr noundef %branch2, i32 noundef %extra_marker_size) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %result_buf.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %branch1.addr = alloca ptr, align 8
  %branch2.addr = alloca ptr, align 8
  %extra_marker_size.addr = alloca i32, align 4
  %orig = alloca %struct.s_mmfile, align 8
  %src1 = alloca %struct.s_mmfile, align 8
  %src2 = alloca %struct.s_mmfile, align 8
  %ll_opts = alloca %struct.ll_merge_options, align 8
  %base = alloca ptr, align 8
  %name1 = alloca ptr, align 8
  %name2 = alloca ptr, align 8
  %merge_status = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %result_buf, ptr %result_buf.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %branch1, ptr %branch1.addr, align 8
  store ptr %branch2, ptr %branch2.addr, align 8
  store i32 %extra_marker_size, ptr %extra_marker_size.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ll_opts, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %opt.addr, align 8
  %renormalize = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 15
  %bf.load = load i8, ptr %renormalize, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %1 = trunc i32 %bf.cast to i8
  %bf.load1 = load i8, ptr %ll_opts, align 8
  %bf.value = and i8 %1, 1
  %bf.shl = shl i8 %bf.value, 3
  %bf.clear2 = and i8 %bf.load1, -9
  %bf.set = or i8 %bf.clear2, %bf.shl
  store i8 %bf.set, ptr %ll_opts, align 8
  %2 = load i32, ptr %extra_marker_size.addr, align 4
  %extra_marker_size3 = getelementptr inbounds %struct.ll_merge_options, ptr %ll_opts, i32 0, i32 1
  store i32 %2, ptr %extra_marker_size3, align 4
  %3 = load ptr, ptr %opt.addr, align 8
  %xdl_opts = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 9
  %4 = load i64, ptr %xdl_opts, align 8
  %xdl_opts4 = getelementptr inbounds %struct.ll_merge_options, ptr %ll_opts, i32 0, i32 2
  store i64 %4, ptr %xdl_opts4, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load5 = load i8, ptr %ll_opts, align 8
  %bf.clear6 = and i8 %bf.load5, -2
  %bf.set7 = or i8 %bf.clear6, 1
  store i8 %bf.set7, ptr %ll_opts, align 8
  %bf.load8 = load i8, ptr %ll_opts, align 8
  %bf.clear9 = and i8 %bf.load8, -7
  %bf.set10 = or i8 %bf.clear9, 0
  store i8 %bf.set10, ptr %ll_opts, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %opt.addr, align 8
  %recursive_variant = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %recursive_variant, align 8
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.else
  %bf.load11 = load i8, ptr %ll_opts, align 8
  %bf.clear12 = and i8 %bf.load11, -7
  %bf.set13 = or i8 %bf.clear12, 2
  store i8 %bf.set13, ptr %ll_opts, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.else
  %bf.load15 = load i8, ptr %ll_opts, align 8
  %bf.clear16 = and i8 %bf.load15, -7
  %bf.set17 = or i8 %bf.clear16, 4
  store i8 %bf.set17, ptr %ll_opts, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %bf.load18 = load i8, ptr %ll_opts, align 8
  %bf.clear19 = and i8 %bf.load18, -7
  %bf.set20 = or i8 %bf.clear19, 0
  store i8 %bf.set20, ptr %ll_opts, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %10 = load ptr, ptr %a.addr, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %path, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %path21 = getelementptr inbounds %struct.diff_filespec, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %path21, align 8
  %call = call i32 @strcmp(ptr noundef %11, ptr noundef %13) #11
  %tobool22 = icmp ne i32 %call, 0
  br i1 %tobool22, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load ptr, ptr %a.addr, align 8
  %path23 = getelementptr inbounds %struct.diff_filespec, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %path23, align 8
  %16 = load ptr, ptr %o.addr, align 8
  %path24 = getelementptr inbounds %struct.diff_filespec, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %path24, align 8
  %call25 = call i32 @strcmp(ptr noundef %15, ptr noundef %17) #11
  %cmp = icmp ne i32 %call25, 0
  br i1 %cmp, label %if.then26, label %if.else33

if.then26:                                        ; preds = %lor.lhs.false, %if.end
  %18 = load ptr, ptr %opt.addr, align 8
  %ancestor = getelementptr inbounds %struct.merge_options, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ancestor, align 8
  %20 = load ptr, ptr %o.addr, align 8
  %path27 = getelementptr inbounds %struct.diff_filespec, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %path27, align 8
  %call28 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.72, ptr noundef %19, ptr noundef %21)
  store ptr %call28, ptr %base, align 8
  %22 = load ptr, ptr %branch1.addr, align 8
  %23 = load ptr, ptr %a.addr, align 8
  %path29 = getelementptr inbounds %struct.diff_filespec, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %path29, align 8
  %call30 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.72, ptr noundef %22, ptr noundef %24)
  store ptr %call30, ptr %name1, align 8
  %25 = load ptr, ptr %branch2.addr, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %path31 = getelementptr inbounds %struct.diff_filespec, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %path31, align 8
  %call32 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.72, ptr noundef %25, ptr noundef %27)
  store ptr %call32, ptr %name2, align 8
  br label %if.end38

if.else33:                                        ; preds = %lor.lhs.false
  %28 = load ptr, ptr %opt.addr, align 8
  %ancestor34 = getelementptr inbounds %struct.merge_options, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %ancestor34, align 8
  %call35 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.73, ptr noundef %29)
  store ptr %call35, ptr %base, align 8
  %30 = load ptr, ptr %branch1.addr, align 8
  %call36 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.73, ptr noundef %30)
  store ptr %call36, ptr %name1, align 8
  %31 = load ptr, ptr %branch2.addr, align 8
  %call37 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.73, ptr noundef %31)
  store ptr %call37, ptr %name2, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else33, %if.then26
  %32 = load ptr, ptr %o.addr, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %32, i32 0, i32 0
  call void @read_mmblob(ptr noundef %orig, ptr noundef %oid)
  %33 = load ptr, ptr %a.addr, align 8
  %oid39 = getelementptr inbounds %struct.diff_filespec, ptr %33, i32 0, i32 0
  call void @read_mmblob(ptr noundef %src1, ptr noundef %oid39)
  %34 = load ptr, ptr %b.addr, align 8
  %oid40 = getelementptr inbounds %struct.diff_filespec, ptr %34, i32 0, i32 0
  call void @read_mmblob(ptr noundef %src2, ptr noundef %oid40)
  %35 = load ptr, ptr %result_buf.addr, align 8
  %36 = load ptr, ptr %a.addr, align 8
  %path41 = getelementptr inbounds %struct.diff_filespec, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %path41, align 8
  %38 = load ptr, ptr %base, align 8
  %39 = load ptr, ptr %name1, align 8
  %40 = load ptr, ptr %name2, align 8
  %41 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %42, i32 0, i32 13
  %43 = load ptr, ptr %index, align 8
  %call42 = call i32 @ll_merge(ptr noundef %35, ptr noundef %37, ptr noundef %orig, ptr noundef %38, ptr noundef %src1, ptr noundef %39, ptr noundef %src2, ptr noundef %40, ptr noundef %43, ptr noundef %ll_opts)
  store i32 %call42, ptr %merge_status, align 4
  %44 = load i32, ptr %merge_status, align 4
  %cmp43 = icmp eq i32 %44, 2
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end38
  %45 = load ptr, ptr %a.addr, align 8
  %path45 = getelementptr inbounds %struct.diff_filespec, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %path45, align 8
  %47 = load ptr, ptr %name1, align 8
  %48 = load ptr, ptr %name2, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.74, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end38
  %49 = load ptr, ptr %base, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %name1, align 8
  call void @free(ptr noundef %50) #10
  %51 = load ptr, ptr %name2, align 8
  call void @free(ptr noundef %51) #10
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %orig, i32 0, i32 0
  %52 = load ptr, ptr %ptr, align 8
  call void @free(ptr noundef %52) #10
  %ptr47 = getelementptr inbounds %struct.s_mmfile, ptr %src1, i32 0, i32 0
  %53 = load ptr, ptr %ptr47, align 8
  call void @free(ptr noundef %53) #10
  %ptr48 = getelementptr inbounds %struct.s_mmfile, ptr %src2, i32 0, i32 0
  %54 = load ptr, ptr %ptr48, align 8
  call void @free(ptr noundef %54) #10
  %55 = load i32, ptr %merge_status, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @write_object_file(ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @write_object_file_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_submodule(ptr noundef %opt, ptr noundef %result, ptr noundef %path, ptr noundef %base, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %subrepo = alloca %struct.repository, align 8
  %ret = alloca i32, align 4
  %commit_base = alloca ptr, align 8
  %commit_a = alloca ptr, align 8
  %commit_b = alloca ptr, align 8
  %parent_count = alloca i32, align 4
  %merges = alloca %struct.object_array, align 8
  %i = alloca i32, align 4
  %search = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %search, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %a.addr, align 8
  call void @oidcpy(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %base.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %call2 = call i32 @is_null_oid(ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %b.addr, align 8
  %call6 = call i32 @is_null_oid(ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %repo, align 8
  %10 = load ptr, ptr %path.addr, align 8
  %call10 = call ptr @null_oid()
  %call11 = call i32 @repo_submodule_init(ptr noundef %subrepo, ptr noundef %9, ptr noundef %10, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %11 = load ptr, ptr %opt.addr, align 8
  %call14 = call ptr @_(ptr noundef @.str.75)
  %12 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %11, i32 noundef 1, ptr noundef %call14, ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %13 = load ptr, ptr %base.addr, align 8
  %call16 = call ptr @lookup_commit_reference(ptr noundef %subrepo, ptr noundef %13)
  store ptr %call16, ptr %commit_base, align 8
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end15
  %14 = load ptr, ptr %a.addr, align 8
  %call18 = call ptr @lookup_commit_reference(ptr noundef %subrepo, ptr noundef %14)
  store ptr %call18, ptr %commit_a, align 8
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %b.addr, align 8
  %call21 = call ptr @lookup_commit_reference(ptr noundef %subrepo, ptr noundef %15)
  store ptr %call21, ptr %commit_b, align 8
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %if.end15
  %16 = load ptr, ptr %opt.addr, align 8
  %call24 = call ptr @_(ptr noundef @.str.76)
  %17 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %16, i32 noundef 1, ptr noundef %call24, ptr noundef %17)
  br label %cleanup

if.end25:                                         ; preds = %lor.lhs.false20
  %18 = load ptr, ptr %commit_base, align 8
  %19 = load ptr, ptr %commit_a, align 8
  %call26 = call i32 @repo_in_merge_bases(ptr noundef %subrepo, ptr noundef %18, ptr noundef %19)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then31

lor.lhs.false28:                                  ; preds = %if.end25
  %20 = load ptr, ptr %commit_base, align 8
  %21 = load ptr, ptr %commit_b, align 8
  %call29 = call i32 @repo_in_merge_bases(ptr noundef %subrepo, ptr noundef %20, ptr noundef %21)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false28, %if.end25
  %22 = load ptr, ptr %opt.addr, align 8
  %call32 = call ptr @_(ptr noundef @.str.77)
  %23 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %22, i32 noundef 1, ptr noundef %call32, ptr noundef %23)
  br label %cleanup

if.end33:                                         ; preds = %lor.lhs.false28
  %24 = load ptr, ptr %commit_a, align 8
  %25 = load ptr, ptr %commit_b, align 8
  %call34 = call i32 @repo_in_merge_bases(ptr noundef %subrepo, ptr noundef %24, ptr noundef %25)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end48

if.then36:                                        ; preds = %if.end33
  %26 = load ptr, ptr %result.addr, align 8
  %27 = load ptr, ptr %b.addr, align 8
  call void @oidcpy(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %opt.addr, align 8
  %call37 = call i32 @show(ptr noundef %28, i32 noundef 3)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then36
  %29 = load ptr, ptr %opt.addr, align 8
  %call40 = call ptr @_(ptr noundef @.str.78)
  %30 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %29, i32 noundef 3, ptr noundef %call40, ptr noundef %30)
  %31 = load ptr, ptr %opt.addr, align 8
  %32 = load ptr, ptr %commit_b, align 8
  call void @repo_output_commit_title(ptr noundef %31, ptr noundef %subrepo, ptr noundef %32)
  br label %if.end47

if.else:                                          ; preds = %if.then36
  %33 = load ptr, ptr %opt.addr, align 8
  %call41 = call i32 @show(ptr noundef %33, i32 noundef 2)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else
  %34 = load ptr, ptr %opt.addr, align 8
  %call44 = call ptr @_(ptr noundef @.str.79)
  %35 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %34, i32 noundef 2, ptr noundef %call44, ptr noundef %35)
  br label %if.end46

if.else45:                                        ; preds = %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then39
  store i32 1, ptr %ret, align 4
  br label %cleanup

if.end48:                                         ; preds = %if.end33
  %36 = load ptr, ptr %commit_b, align 8
  %37 = load ptr, ptr %commit_a, align 8
  %call49 = call i32 @repo_in_merge_bases(ptr noundef %subrepo, ptr noundef %36, ptr noundef %37)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end64

if.then51:                                        ; preds = %if.end48
  %38 = load ptr, ptr %result.addr, align 8
  %39 = load ptr, ptr %a.addr, align 8
  call void @oidcpy(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %opt.addr, align 8
  %call52 = call i32 @show(ptr noundef %40, i32 noundef 3)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.then51
  %41 = load ptr, ptr %opt.addr, align 8
  %call55 = call ptr @_(ptr noundef @.str.78)
  %42 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %41, i32 noundef 3, ptr noundef %call55, ptr noundef %42)
  %43 = load ptr, ptr %opt.addr, align 8
  %44 = load ptr, ptr %commit_a, align 8
  call void @repo_output_commit_title(ptr noundef %43, ptr noundef %subrepo, ptr noundef %44)
  br label %if.end63

if.else56:                                        ; preds = %if.then51
  %45 = load ptr, ptr %opt.addr, align 8
  %call57 = call i32 @show(ptr noundef %45, i32 noundef 2)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else56
  %46 = load ptr, ptr %opt.addr, align 8
  %call60 = call ptr @_(ptr noundef @.str.79)
  %47 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %46, i32 noundef 2, ptr noundef %call60, ptr noundef %47)
  br label %if.end62

if.else61:                                        ; preds = %if.else56
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then59
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then54
  store i32 1, ptr %ret, align 4
  br label %cleanup

if.end64:                                         ; preds = %if.end48
  %48 = load i32, ptr %search, align 4
  %tobool65 = icmp ne i32 %48, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end64
  br label %cleanup

if.end67:                                         ; preds = %if.end64
  %49 = load ptr, ptr %path.addr, align 8
  %50 = load ptr, ptr %commit_a, align 8
  %51 = load ptr, ptr %commit_b, align 8
  %call68 = call i32 @find_first_merges(ptr noundef %subrepo, ptr noundef %merges, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %call68, ptr %parent_count, align 4
  %52 = load i32, ptr %parent_count, align 4
  switch i32 %52, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb70
  ]

sw.bb:                                            ; preds = %if.end67
  %53 = load ptr, ptr %opt.addr, align 8
  %call69 = call ptr @_(ptr noundef @.str.80)
  %54 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %53, i32 noundef 1, ptr noundef %call69, ptr noundef %54)
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end67
  %55 = load ptr, ptr %opt.addr, align 8
  %call71 = call ptr @_(ptr noundef @.str.81)
  %56 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %55, i32 noundef 1, ptr noundef %call71, ptr noundef %56)
  %57 = load ptr, ptr %opt.addr, align 8
  %call72 = call ptr @_(ptr noundef @.str.82)
  call void (ptr, i32, ptr, ...) @output(ptr noundef %57, i32 noundef 2, ptr noundef %call72)
  %objects = getelementptr inbounds %struct.object_array, ptr %merges, i32 0, i32 2
  %58 = load ptr, ptr %objects, align 8
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %58, i64 0
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %59 = load ptr, ptr %item, align 8
  call void @print_commit(ptr noundef %subrepo, ptr noundef %59)
  %60 = load ptr, ptr %opt.addr, align 8
  %call73 = call ptr @_(ptr noundef @.str.83)
  %objects74 = getelementptr inbounds %struct.object_array, ptr %merges, i32 0, i32 2
  %61 = load ptr, ptr %objects74, align 8
  %arrayidx75 = getelementptr inbounds %struct.object_array_entry, ptr %61, i64 0
  %item76 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx75, i32 0, i32 0
  %62 = load ptr, ptr %item76, align 8
  %oid = getelementptr inbounds %struct.object, ptr %62, i32 0, i32 1
  %call77 = call ptr @oid_to_hex(ptr noundef %oid)
  %63 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %60, i32 noundef 2, ptr noundef %call73, ptr noundef %call77, ptr noundef %63)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end67
  %64 = load ptr, ptr %opt.addr, align 8
  %call78 = call ptr @_(ptr noundef @.str.84)
  %65 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %64, i32 noundef 1, ptr noundef %call78, ptr noundef %65)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.default
  %66 = load i32, ptr %i, align 4
  %nr = getelementptr inbounds %struct.object_array, ptr %merges, i32 0, i32 0
  %67 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %66, %67
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %objects79 = getelementptr inbounds %struct.object_array, ptr %merges, i32 0, i32 2
  %68 = load ptr, ptr %objects79, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx80 = getelementptr inbounds %struct.object_array_entry, ptr %68, i64 %idxprom
  %item81 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx80, i32 0, i32 0
  %70 = load ptr, ptr %item81, align 8
  call void @print_commit(ptr noundef %subrepo, ptr noundef %70)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %71 = load i32, ptr %i, align 4
  %inc = add nsw i32 %71, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end, %sw.bb70, %sw.bb
  call void @object_array_clear(ptr noundef %merges)
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then66, %if.end63, %if.end47, %if.then31, %if.then23
  call void @repo_clear(ptr noundef %subrepo)
  %72 = load i32, ptr %ret, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then13, %if.then8, %if.then4, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

declare ptr @mkpathdup(ptr noundef, ...) #1

declare void @read_mmblob(ptr noundef, ptr noundef) #1

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #1

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @repo_output_commit_title(ptr noundef %opt, ptr noundef %repo, ptr noundef %commit) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %title = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %obuf = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %call_depth, align 8
  %mul = mul nsw i32 %3, 2
  %conv = sext i32 %mul to i64
  call void @strbuf_addchars(ptr noundef %obuf, i32 noundef 32, i64 noundef %conv)
  %4 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @merge_remote_util(ptr noundef %4)
  store ptr %call, ptr %desc, align 8
  %5 = load ptr, ptr %desc, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %opt.addr, align 8
  %obuf1 = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %desc, align 8
  %name = getelementptr inbounds %struct.merge_remote_desc, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %obuf1, ptr noundef @.str.85, ptr noundef %arraydecay)
  br label %if.end16

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %opt.addr, align 8
  %obuf2 = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %repo.addr, align 8
  %10 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %11 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_repo_add_unique_abbrev(ptr noundef %obuf2, ptr noundef %9, ptr noundef %oid, i32 noundef %11)
  %12 = load ptr, ptr %opt.addr, align 8
  %obuf3 = getelementptr inbounds %struct.merge_options, ptr %12, i32 0, i32 13
  call void @strbuf_addch(ptr noundef %obuf3, i32 noundef 32)
  %13 = load ptr, ptr %repo.addr, align 8
  %14 = load ptr, ptr %commit.addr, align 8
  %call4 = call i32 @repo_parse_commit(ptr noundef %13, ptr noundef %14)
  %cmp = icmp ne i32 %call4, 0
  br i1 %cmp, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %15 = load ptr, ptr %opt.addr, align 8
  %obuf7 = getelementptr inbounds %struct.merge_options, ptr %15, i32 0, i32 13
  %call8 = call ptr @_(ptr noundef @.str.86)
  call void @strbuf_addstr(ptr noundef %obuf7, ptr noundef %call8)
  br label %if.end15

if.else9:                                         ; preds = %if.else
  %16 = load ptr, ptr %repo.addr, align 8
  %17 = load ptr, ptr %commit.addr, align 8
  %call10 = call ptr @repo_get_commit_buffer(ptr noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %call10, ptr %msg, align 8
  %18 = load ptr, ptr %msg, align 8
  %call11 = call i32 @find_commit_subject(ptr noundef %18, ptr noundef %title)
  store i32 %call11, ptr %len, align 4
  %19 = load i32, ptr %len, align 4
  %tobool12 = icmp ne i32 %19, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else9
  %20 = load ptr, ptr %opt.addr, align 8
  %obuf14 = getelementptr inbounds %struct.merge_options, ptr %20, i32 0, i32 13
  %21 = load i32, ptr %len, align 4
  %22 = load ptr, ptr %title, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %obuf14, ptr noundef @.str.87, i32 noundef %21, ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else9
  %23 = load ptr, ptr %repo.addr, align 8
  %24 = load ptr, ptr %commit.addr, align 8
  %25 = load ptr, ptr %msg, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %26 = load ptr, ptr %opt.addr, align 8
  call void @flush_output(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_first_merges(ptr noundef %repo, ptr noundef %result, ptr noundef %path, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %merges = alloca %struct.object_array, align 8
  %commit = alloca ptr, align 8
  %contains_another = alloca i32, align 4
  %merged_revision = alloca [66 x i8], align 16
  %rev_args = alloca [6 x ptr], align 16
  %revs = alloca %struct.rev_info, align 8
  %rev_opts = alloca %struct.setup_revision_opt, align 8
  %o = alloca ptr, align 8
  %m1 = alloca ptr, align 8
  %m2 = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %merges, i8 0, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [6 x ptr], ptr %rev_args, i64 0, i64 0
  store ptr @.str.88, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr @.str.89, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  store ptr @.str.90, ptr %arrayinit.element1, align 8
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %arrayinit.element1, i64 1
  store ptr @.str.91, ptr %arrayinit.element2, align 8
  %arrayinit.element3 = getelementptr inbounds ptr, ptr %arrayinit.element2, i64 1
  %arraydecay = getelementptr inbounds [66 x i8], ptr %merged_revision, i64 0, i64 0
  store ptr %arraydecay, ptr %arrayinit.element3, align 8
  %arrayinit.element4 = getelementptr inbounds ptr, ptr %arrayinit.element3, i64 1
  store ptr null, ptr %arrayinit.element4, align 8
  %0 = load ptr, ptr %result.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %rev_opts, i8 0, i64 24, i1 false)
  %arraydecay5 = getelementptr inbounds [66 x i8], ptr %merged_revision, i64 0, i64 0
  %1 = load ptr, ptr %a.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call = call ptr @oid_to_hex(ptr noundef %oid)
  %call6 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay5, i64 noundef 66, ptr noundef @.str.92, ptr noundef %call)
  %2 = load ptr, ptr %repo.addr, align 8
  call void @repo_init_revisions(ptr noundef %2, ptr noundef %revs, ptr noundef null)
  %3 = load ptr, ptr %path.addr, align 8
  %cmp = icmp ne ptr %3, null
  %conv = zext i1 %cmp to i32
  %single_worktree = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 14
  %4 = zext i32 %conv to i64
  %bf.load = load i64, ptr %single_worktree, align 8
  %bf.value = and i64 %4, 1
  %bf.shl = shl i64 %bf.value, 12
  %bf.clear = and i64 %bf.load, -4097
  %bf.set = or i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %single_worktree, align 8
  %arraydecay7 = getelementptr inbounds [6 x ptr], ptr %rev_args, i64 0, i64 0
  %call8 = call i32 @setup_revisions(i32 noundef 5, ptr noundef %arraydecay7, ptr noundef %revs, ptr noundef %rev_opts)
  %call9 = call i32 @prepare_revision_walk(ptr noundef %revs)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.93) #9
  unreachable

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end
  %call10 = call ptr @get_revision(ptr noundef %revs)
  store ptr %call10, ptr %commit, align 8
  %cmp11 = icmp ne ptr %call10, null
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %commit, align 8
  %object13 = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  store ptr %object13, ptr %o, align 8
  %6 = load ptr, ptr %repo.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %commit, align 8
  %call14 = call i32 @repo_in_merge_bases(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body
  %9 = load ptr, ptr %o, align 8
  call void @add_object_array(ptr noundef %9, ptr noundef null, ptr noundef %merges)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %while.body
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  call void @reset_revision_walk()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %while.end
  %10 = load i32, ptr %i, align 4
  %nr = getelementptr inbounds %struct.object_array, ptr %merges, i32 0, i32 0
  %11 = load i32, ptr %nr, align 8
  %cmp18 = icmp ult i32 %10, %11
  br i1 %cmp18, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  %objects = getelementptr inbounds %struct.object_array, ptr %merges, i32 0, i32 2
  %12 = load ptr, ptr %objects, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %12, i64 %idxprom
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %14 = load ptr, ptr %item, align 8
  store ptr %14, ptr %m1, align 8
  store i32 0, ptr %contains_another, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %for.body
  %15 = load i32, ptr %j, align 4
  %nr21 = getelementptr inbounds %struct.object_array, ptr %merges, i32 0, i32 0
  %16 = load i32, ptr %nr21, align 8
  %cmp22 = icmp ult i32 %15, %16
  br i1 %cmp22, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond20
  %objects25 = getelementptr inbounds %struct.object_array, ptr %merges, i32 0, i32 2
  %17 = load ptr, ptr %objects25, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %18 to i64
  %arrayidx27 = getelementptr inbounds %struct.object_array_entry, ptr %17, i64 %idxprom26
  %item28 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx27, i32 0, i32 0
  %19 = load ptr, ptr %item28, align 8
  store ptr %19, ptr %m2, align 8
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %j, align 4
  %cmp29 = icmp ne i32 %20, %21
  br i1 %cmp29, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.body24
  %22 = load ptr, ptr %repo.addr, align 8
  %23 = load ptr, ptr %m2, align 8
  %24 = load ptr, ptr %m1, align 8
  %call31 = call i32 @repo_in_merge_bases(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true
  store i32 1, ptr %contains_another, align 4
  br label %for.end

if.end34:                                         ; preds = %land.lhs.true, %for.body24
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %25 = load i32, ptr %j, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond20, !llvm.loop !35

for.end:                                          ; preds = %if.then33, %for.cond20
  %26 = load i32, ptr %contains_another, align 4
  %tobool35 = icmp ne i32 %26, 0
  br i1 %tobool35, label %if.end41, label %if.then36

if.then36:                                        ; preds = %for.end
  %objects37 = getelementptr inbounds %struct.object_array, ptr %merges, i32 0, i32 2
  %27 = load ptr, ptr %objects37, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %28 to i64
  %arrayidx39 = getelementptr inbounds %struct.object_array_entry, ptr %27, i64 %idxprom38
  %item40 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx39, i32 0, i32 0
  %29 = load ptr, ptr %item40, align 8
  %30 = load ptr, ptr %result.addr, align 8
  call void @add_object_array(ptr noundef %29, ptr noundef null, ptr noundef %30)
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %for.end
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %31 = load i32, ptr %i, align 4
  %inc43 = add nsw i32 %31, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end44:                                        ; preds = %for.cond
  call void @object_array_clear(ptr noundef %merges)
  call void @release_revisions(ptr noundef %revs)
  %32 = load ptr, ptr %result.addr, align 8
  %nr45 = getelementptr inbounds %struct.object_array, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %nr45, align 8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @print_commit(ptr noundef %repo, ptr noundef %commit) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %ctx = alloca %struct.pretty_print_context, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.print_commit.sb, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 184, i1 false)
  %date_mode = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 4
  %type = getelementptr inbounds %struct.date_mode, ptr %date_mode, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  call void @repo_format_commit_message(ptr noundef %0, ptr noundef %1, ptr noundef @.str.94, ptr noundef %sb, ptr noundef %ctx)
  %2 = load ptr, ptr @stderr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.95, ptr noundef %3)
  call void @strbuf_release(ptr noundef %sb)
  ret void
}

declare void @object_array_clear(ptr noundef) #1

declare void @repo_clear(ptr noundef) #1

declare ptr @merge_remote_util(ptr noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare void @strbuf_repo_add_unique_abbrev(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @find_commit_subject(ptr noundef, ptr noundef) #1

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prepare_revision_walk(ptr noundef) #1

declare ptr @get_revision(ptr noundef) #1

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #1

declare void @reset_revision_walk() #1

declare void @release_revisions(ptr noundef) #1

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_change_delete(ptr noundef %opt, ptr noundef %path, ptr noundef %old_path, ptr noundef %o, ptr noundef %changed, ptr noundef %change_branch, ptr noundef %delete_branch, ptr noundef %change, ptr noundef %change_past) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %old_path.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %changed.addr = alloca ptr, align 8
  %change_branch.addr = alloca ptr, align 8
  %delete_branch.addr = alloca ptr, align 8
  %change.addr = alloca ptr, align 8
  %change_past.addr = alloca ptr, align 8
  %alt_path = alloca ptr, align 8
  %update_path = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %old_path, ptr %old_path.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %changed, ptr %changed.addr, align 8
  store ptr %change_branch, ptr %change_branch.addr, align 8
  store ptr %delete_branch, ptr %delete_branch.addr, align 8
  store ptr %change, ptr %change.addr, align 8
  store ptr %change_past, ptr %change_past.addr, align 8
  store ptr null, ptr %alt_path, align 8
  %0 = load ptr, ptr %path.addr, align 8
  store ptr %0, ptr %update_path, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %index, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %call = call i32 @dir_in_way(ptr noundef %3, ptr noundef %4, i32 noundef %lnot.ext, i32 noundef 0)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %opt.addr, align 8
  %priv2 = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %priv2, align 8
  %call_depth3 = getelementptr inbounds %struct.merge_options_internal, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %call_depth3, align 8
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %11 = load ptr, ptr %opt.addr, align 8
  %12 = load ptr, ptr %path.addr, align 8
  %call5 = call i32 @would_lose_untracked(ptr noundef %11, ptr noundef %12)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %opt.addr, align 8
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load ptr, ptr %change_branch.addr, align 8
  %call7 = call ptr @unique_path(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call7, ptr %alt_path, align 8
  store ptr %call7, ptr %update_path, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %16 = load ptr, ptr %opt.addr, align 8
  %priv8 = getelementptr inbounds %struct.merge_options, ptr %16, i32 0, i32 17
  %17 = load ptr, ptr %priv8, align 8
  %call_depth9 = getelementptr inbounds %struct.merge_options_internal, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %call_depth9, align 8
  %tobool10 = icmp ne i32 %18, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %19 = load ptr, ptr %opt.addr, align 8
  %repo12 = getelementptr inbounds %struct.merge_options, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %repo12, align 8
  %index13 = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %index13, align 8
  %22 = load ptr, ptr %path.addr, align 8
  %call14 = call i32 @remove_file_from_index(ptr noundef %21, ptr noundef %22)
  store i32 %call14, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %tobool15 = icmp ne i32 %23, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then11
  %24 = load ptr, ptr %opt.addr, align 8
  %25 = load ptr, ptr %o.addr, align 8
  %26 = load ptr, ptr %update_path, align 8
  %call17 = call i32 @update_file(ptr noundef %24, i32 noundef 0, ptr noundef %25, ptr noundef %26)
  store i32 %call17, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then11
  br label %if.end40

if.else:                                          ; preds = %if.end
  %27 = load ptr, ptr %alt_path, align 8
  %tobool19 = icmp ne ptr %27, null
  br i1 %tobool19, label %if.else27, label %if.then20

if.then20:                                        ; preds = %if.else
  %28 = load ptr, ptr %old_path.addr, align 8
  %tobool21 = icmp ne ptr %28, null
  br i1 %tobool21, label %if.else24, label %if.then22

if.then22:                                        ; preds = %if.then20
  %29 = load ptr, ptr %opt.addr, align 8
  %call23 = call ptr @_(ptr noundef @.str.98)
  %30 = load ptr, ptr %change.addr, align 8
  %31 = load ptr, ptr %path.addr, align 8
  %32 = load ptr, ptr %delete_branch.addr, align 8
  %33 = load ptr, ptr %change_past.addr, align 8
  %34 = load ptr, ptr %change_branch.addr, align 8
  %35 = load ptr, ptr %change_branch.addr, align 8
  %36 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %29, i32 noundef 1, ptr noundef %call23, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %if.end26

if.else24:                                        ; preds = %if.then20
  %37 = load ptr, ptr %opt.addr, align 8
  %call25 = call ptr @_(ptr noundef @.str.99)
  %38 = load ptr, ptr %change.addr, align 8
  %39 = load ptr, ptr %old_path.addr, align 8
  %40 = load ptr, ptr %delete_branch.addr, align 8
  %41 = load ptr, ptr %change_past.addr, align 8
  %42 = load ptr, ptr %path.addr, align 8
  %43 = load ptr, ptr %change_branch.addr, align 8
  %44 = load ptr, ptr %change_branch.addr, align 8
  %45 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %37, i32 noundef 1, ptr noundef %call25, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then22
  br label %if.end34

if.else27:                                        ; preds = %if.else
  %46 = load ptr, ptr %old_path.addr, align 8
  %tobool28 = icmp ne ptr %46, null
  br i1 %tobool28, label %if.else31, label %if.then29

if.then29:                                        ; preds = %if.else27
  %47 = load ptr, ptr %opt.addr, align 8
  %call30 = call ptr @_(ptr noundef @.str.100)
  %48 = load ptr, ptr %change.addr, align 8
  %49 = load ptr, ptr %path.addr, align 8
  %50 = load ptr, ptr %delete_branch.addr, align 8
  %51 = load ptr, ptr %change_past.addr, align 8
  %52 = load ptr, ptr %change_branch.addr, align 8
  %53 = load ptr, ptr %change_branch.addr, align 8
  %54 = load ptr, ptr %path.addr, align 8
  %55 = load ptr, ptr %alt_path, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %47, i32 noundef 1, ptr noundef %call30, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %if.end33

if.else31:                                        ; preds = %if.else27
  %56 = load ptr, ptr %opt.addr, align 8
  %call32 = call ptr @_(ptr noundef @.str.101)
  %57 = load ptr, ptr %change.addr, align 8
  %58 = load ptr, ptr %old_path.addr, align 8
  %59 = load ptr, ptr %delete_branch.addr, align 8
  %60 = load ptr, ptr %change_past.addr, align 8
  %61 = load ptr, ptr %path.addr, align 8
  %62 = load ptr, ptr %change_branch.addr, align 8
  %63 = load ptr, ptr %change_branch.addr, align 8
  %64 = load ptr, ptr %path.addr, align 8
  %65 = load ptr, ptr %alt_path, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %56, i32 noundef 1, ptr noundef %call32, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end26
  %66 = load ptr, ptr %change_branch.addr, align 8
  %67 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %branch1, align 8
  %cmp = icmp ne ptr %66, %68
  br i1 %cmp, label %if.then37, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end34
  %69 = load ptr, ptr %alt_path, align 8
  %tobool36 = icmp ne ptr %69, null
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %lor.lhs.false35, %if.end34
  %70 = load ptr, ptr %opt.addr, align 8
  %71 = load ptr, ptr %changed.addr, align 8
  %72 = load ptr, ptr %update_path, align 8
  %call38 = call i32 @update_file(ptr noundef %70, i32 noundef 0, ptr noundef %71, ptr noundef %72)
  store i32 %call38, ptr %ret, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %lor.lhs.false35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end18
  %73 = load ptr, ptr %alt_path, align 8
  call void @free(ptr noundef %73) #10
  %74 = load i32, ptr %ret, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @flip_stage(i32 noundef %stage) #0 {
entry:
  %stage.addr = alloca i32, align 4
  store i32 %stage, ptr %stage.addr, align 4
  %0 = load i32, ptr %stage.addr, align 4
  %sub = sub nsw i32 5, %0
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal ptr @find_path_for_conflict(ptr noundef %opt, ptr noundef %path, ptr noundef %branch1, ptr noundef %branch2) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %branch1.addr = alloca ptr, align 8
  %branch2.addr = alloca ptr, align 8
  %new_path = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %branch1, ptr %branch1.addr, align 8
  store ptr %branch2, ptr %branch2.addr, align 8
  store ptr null, ptr %new_path, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %6, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %call = call i32 @dir_in_way(ptr noundef %2, ptr noundef %3, i32 noundef %lnot.ext, i32 noundef 0)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %opt.addr, align 8
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load ptr, ptr %branch1.addr, align 8
  %call2 = call ptr @unique_path(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call2, ptr %new_path, align 8
  %10 = load ptr, ptr %opt.addr, align 8
  %call3 = call ptr @_(ptr noundef @.str.105)
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load ptr, ptr %branch2.addr, align 8
  %13 = load ptr, ptr %new_path, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %10, i32 noundef 1, ptr noundef %call3, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end9

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %opt.addr, align 8
  %15 = load ptr, ptr %path.addr, align 8
  %call4 = call i32 @would_lose_untracked(ptr noundef %14, ptr noundef %15)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %16 = load ptr, ptr %opt.addr, align 8
  %17 = load ptr, ptr %path.addr, align 8
  %18 = load ptr, ptr %branch1.addr, align 8
  %call7 = call ptr @unique_path(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call7, ptr %new_path, align 8
  %19 = load ptr, ptr %opt.addr, align 8
  %call8 = call ptr @_(ptr noundef @.str.106)
  %20 = load ptr, ptr %path.addr, align 8
  %21 = load ptr, ptr %new_path, align 8
  call void (ptr, i32, ptr, ...) @output(ptr noundef %19, i32 noundef 1, ptr noundef %call8, ptr noundef %20, ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %22 = load ptr, ptr %new_path, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @read_oid_strbuf(ptr noundef %opt, ptr noundef %oid, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %1, ptr noundef %type, ptr noundef %size)
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %call1 = call ptr @_(ptr noundef @.str.108)
  %4 = load ptr, ptr %oid.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %4)
  %call3 = call i32 (ptr, ptr, ...) @err(ptr noundef %3, ptr noundef %call1, ptr noundef %call2)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %5, 3
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %opt.addr, align 8
  %call5 = call ptr @_(ptr noundef @.str.109)
  %8 = load ptr, ptr %oid.addr, align 8
  %call6 = call ptr @oid_to_hex(ptr noundef %8)
  %call7 = call i32 (ptr, ptr, ...) @err(ptr noundef %7, ptr noundef %call5, ptr noundef %call6)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %size, align 8
  %add = add i64 %12, 1
  call void @strbuf_attach(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %add)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @renormalize_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #3

declare i32 @is_empty_dir(ptr noundef) #1

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_flattened_path(ptr noundef %out, ptr noundef %s) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %i, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %3)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  %cmp = icmp ult i64 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %out.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp2 = icmp eq i32 %conv, 47
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %out.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf4, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 95, ptr %arrayidx5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %map, i32 noundef %hash, ptr noundef %keydata) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %key = alloca %struct.hashmap_entry, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  call void @hashmap_entry_init(ptr noundef %key, i32 noundef %0)
  %1 = load ptr, ptr %map.addr, align 8
  %2 = load ptr, ptr %keydata.addr, align 8
  %call = call ptr @hashmap_get(ptr noundef %1, ptr noundef %key, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @was_tracked_and_matches(ptr noundef %opt, ptr noundef %path, ptr noundef %blob) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %orig_index = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #11
  %conv = trunc i64 %call to i32
  %call1 = call i32 @index_name_pos(ptr noundef %orig_index, ptr noundef %2, i32 noundef %conv)
  store i32 %call1, ptr %pos, align 4
  %4 = load i32, ptr %pos, align 4
  %cmp = icmp sgt i32 0, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %opt.addr, align 8
  %priv3 = getelementptr inbounds %struct.merge_options, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %priv3, align 8
  %orig_index4 = getelementptr inbounds %struct.merge_options_internal, ptr %6, i32 0, i32 5
  %cache = getelementptr inbounds %struct.index_state, ptr %orig_index4, i32 0, i32 0
  %7 = load ptr, ptr %cache, align 8
  %8 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %ce, align 8
  %10 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %blob.addr, align 8
  %oid5 = getelementptr inbounds %struct.diff_filespec, ptr %11, i32 0, i32 0
  %call6 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %12 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %ce_mode, align 4
  %14 = load ptr, ptr %blob.addr, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %14, i32 0, i32 7
  %15 = load i16, ptr %mode, align 8
  %conv7 = zext i16 %15 to i32
  %cmp8 = icmp eq i32 %13, %conv7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %16 = phi i1 [ false, %if.end ], [ %cmp8, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @final_cleanup_rename(ptr noundef %rename) #0 {
entry:
  %rename.addr = alloca ptr, align 8
  %re = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %rename, ptr %rename.addr, align 8
  %0 = load ptr, ptr %rename.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %rename.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %rename.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %idxprom
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %7 = load ptr, ptr %util, align 8
  store ptr %7, ptr %re, align 8
  %8 = load ptr, ptr %re, align 8
  %pair = getelementptr inbounds %struct.rename, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %pair, align 8
  call void @diff_free_filepair(ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %rename.addr, align 8
  call void @string_list_clear(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %rename.addr, align 8
  call void @free(ptr noundef %12) #10
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @diff_warn_rename_limit(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @output_commit_title(ptr noundef %opt, ptr noundef %commit) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %commit.addr, align 8
  call void @repo_output_commit_title(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @reverse_commit_list(ptr noundef) #1

declare i32 @commit_list_count(ptr noundef) #1

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
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @pop_commit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @make_virtual_commit(ptr noundef %repo, ptr noundef %tree, ptr noundef %comment) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %call = call ptr @alloc_commit_node(ptr noundef %0)
  store ptr %call, ptr %commit, align 8
  %1 = load ptr, ptr %commit, align 8
  %2 = load ptr, ptr %comment.addr, align 8
  %3 = load ptr, ptr %commit, align 8
  call void @set_merge_remote_desc(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %commit, align 8
  %5 = load ptr, ptr %tree.addr, align 8
  call void @set_commit_tree(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %6, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %object, align 8
  %7 = load ptr, ptr %commit, align 8
  ret ptr %7
}

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @repo_read_index(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @alloc_commit_node(ptr noundef) #1

declare void @set_merge_remote_desc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_commit_tree(ptr noundef %c, ptr noundef %t) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %maybe_tree = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 3
  store ptr %0, ptr %maybe_tree, align 8
  ret void
}

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @parse_object(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

declare void @delete_tempfile(ptr noundef) #1

declare i32 @git_config_get_int(ptr noundef, ptr noundef) #1

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) #1

declare i32 @git_config_get_string(ptr noundef, ptr noundef) #1

declare i32 @git_config_rename(ptr noundef, ptr noundef) #1

declare i32 @git_parse_maybe_bool(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

declare void @git_config(ptr noundef, ptr noundef) #1

declare i32 @git_xmerge_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
