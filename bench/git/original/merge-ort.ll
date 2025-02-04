target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.merge_result = type { i32, ptr, ptr, ptr, i32 }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.merge_options_internal = type { %struct.strmap, %struct.strmap, %struct.mem_pool, %struct.strmap, %struct.rename_info, %struct.index_state, ptr, ptr, i32, %struct.string_list }
%struct.mem_pool = type { ptr, i64, i64 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.rename_info = type { [3 x %struct.diff_queue_struct], [3 x %struct.strintmap], [3 x %struct.strmap], [3 x %struct.strmap], [3 x %struct.strintmap], [3 x %struct.deferred_traversal_data], i8, ptr, i32, i32, ptr, [3 x ptr], i32, [3 x %struct.strmap], [3 x %struct.strset], [3 x %struct.strset], i32, i32 }
%struct.strintmap = type { %struct.strmap, i32 }
%struct.deferred_traversal_data = type { %struct.strintmap, i32, %struct.strset }
%struct.strset = type { %struct.strmap }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.strmap_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.logical_conflict_info = type { i32, %struct.strvec }
%struct.strvec = type { ptr, i64, i64 }
%struct.conflicted_submodule_item = type { ptr, i32 }
%struct.conflict_info = type { %struct.merged_info, [3 x %struct.version_info], [3 x ptr], i16 }
%struct.merged_info = type { %struct.version_info, i8, i64, ptr }
%struct.version_info = type { %struct.object_id, i16 }
%struct.stage_info = type { %struct.object_id, i32, i32 }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object = type { i32, %struct.object_id }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.directory_versions = type { %struct.string_list, %struct.string_list, ptr, i32 }
%struct.traversal_callback_data = type { i64, i64, [3 x %struct.name_entry] }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.collision_info = type { %struct.string_list, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }
%struct.ll_merge_options = type { i8, i32, i32, i64 }
%struct.object_array = type { i32, i32, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.merge_remote_desc = type { ptr, [0 x i8] }
%struct.oid_array = type { ptr, i64, i64, i32 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"merge-ort.c\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Either display conflict messages or record them as headers, not both\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"display messages\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@type_short_descriptions = internal global [28 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"merge.renamelimit\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"record_conflicted\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"write_auto_merge\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"AUTO_MERGE\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"incore_nonrecursive\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"merge_start\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"incore_recursive\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Auto-merging\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"CONFLICT (contents)\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"CONFLICT (binary)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"CONFLICT (file/directory)\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"CONFLICT (distinct modes)\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"CONFLICT (modify/delete)\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"CONFLICT (rename/rename)\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"CONFLICT (rename involved in collision)\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"CONFLICT (rename/delete)\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"CONFLICT (directory rename suggested)\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Path updated due to directory rename\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"Directory rename skipped since directory was renamed on both sides\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"CONFLICT (file in way of directory rename)\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"CONFLICT(directory rename collision)\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"CONFLICT(directory rename unclear split)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Fast forwarding submodule\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"CONFLICT (submodule)\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"CONFLICT (submodule with possible resolution)\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"CONFLICT (submodule not initialized)\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"CONFLICT (submodule history not available)\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"CONFLICT (submodule may have rewinds)\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"CONFLICT (submodule lacks merge base)\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"ERROR (submodule corrupt)\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"ERROR (three-way content merge failed)\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"ERROR (object write failed)\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"ERROR (object read failed)\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"ERROR (object is not a blob)\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.print_submodule_conflict_suggestion.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.print_submodule_conflict_suggestion.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.print_submodule_conflict_suggestion.subs = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [119 x i8] c" - go to submodule (%s), and either merge commit %s\0A   or update to an existing commit which has merged those changes\0A\00", align 1
@.str.46 = private unnamed_addr constant [389 x i8] c"Recursive merging with submodules currently only supports trivial cases.\0APlease manually handle the merging of each conflicted submodule.\0AThis can be accomplished with the following steps:\0A%s - come back to superproject and run:\0A\0A      git add %s\0A\0A   to record the above merge or update\0A - resolve any other conflicts in the superproject\0A - commit the resulting index in the superproject\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@git_gettext_enabled = external global i32, align 4
@__const.record_conflicted_index_entries.state = private unnamed_addr constant { ptr, ptr, i32, [4 x i8], ptr, ptr, %struct.checkout_metadata, i8, [7 x i8] } { ptr null, ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.48 = private unnamed_addr constant [80 x i8] c"Conflicted %s but nothing in basic working tree or index; this shouldn't happen\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"sanity checks\00", align 1
@RESULT_INITIALIZED = internal global i32 448664045, align 4
@.str.50 = private unnamed_addr constant [113 x i8] c"struct merge_result passed to merge_incore_*recursive() must be zeroed or filled with values from a previous run\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"allocate/init\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"collect_merge_info\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"collecting merge info failed for trees %s, %s, %s\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"renames\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"reset_maps\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"process_entries\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"traverse_trees\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"Called collect_merge_info_callback wrong\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.61 = private unnamed_addr constant [16 x i8] c"regular renames\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"directory renames\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"process renames\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.64 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"diffcore_rename\00", align 1
@.str.66 = private unnamed_addr constant [165 x i8] c"CONFLICT (directory rename split): Unclear where to rename %s to; it was renamed to multiple other directories, with no destination getting a majority of the files.\00", align 1
@__const.path_msg.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.path_msg.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.67 = private unnamed_addr constant [18 x i8] c"From inner merge:\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@__const.apply_dir_rename.new_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.69 = private unnamed_addr constant [81 x i8] c"WARNING: Avoiding applying %s -> %s rename to %s, because %s itself was renamed.\00", align 1
@__const.handle_path_level_conflicts.collision_paths = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.70 = private unnamed_addr constant [34 x i8] c"Failed to apply directory rename!\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"c_info is NULL\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.73 = private unnamed_addr constant [140 x i8] c"CONFLICT (implicit dir rename): Existing file/dir at %s in the way of implicit directory rename(s) putting the following path(s) there: %s.\00", align 1
@.str.74 = private unnamed_addr constant [131 x i8] c"CONFLICT (implicit dir rename): Cannot map more than one path to %s; implicit directory renames tried to put these paths there: %s\00", align 1
@.str.75 = private unnamed_addr constant [89 x i8] c"Path updated: %s added in %s inside a directory that was renamed in %s; moving it to %s.\00", align 1
@.str.76 = private unnamed_addr constant [98 x i8] c"Path updated: %s renamed to %s in %s, inside a directory that was renamed in %s; moving it to %s.\00", align 1
@.str.77 = private unnamed_addr constant [129 x i8] c"CONFLICT (file location): %s added in %s inside a directory that was renamed in %s, suggesting it should perhaps be moved to %s.\00", align 1
@.str.78 = private unnamed_addr constant [138 x i8] c"CONFLICT (file location): %s renamed to %s in %s, inside a directory that was renamed in %s, suggesting it should perhaps be moved to %s.\00", align 1
@.str.79 = private unnamed_addr constant [66 x i8] c"CONFLICT (rename/rename): %s renamed to %s in %s and to %s in %s.\00", align 1
@.str.80 = private unnamed_addr constant [158 x i8] c"CONFLICT (rename involved in collision): rename of %s -> %s has content conflicts AND collides with another path; this may result in nested conflict markers.\00", align 1
@.str.81 = private unnamed_addr constant [69 x i8] c"CONFLICT (rename/delete): %s renamed to %s in %s, but deleted in %s.\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"error: failed to execute internal merge for %s\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"error: unable to add %s to database\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Auto-merging %s\00", align 1
@.str.85 = private unnamed_addr constant [49 x i8] c"unsupported object type in the tree: %06o for %s\00", align 1
@__const.merge_3way.ll_opts = private unnamed_addr constant { i8, [3 x i8], i32, i32, [4 x i8], i64 } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 -1, [4 x i8] zeroinitializer, i64 0 }, align 8
@.str.86 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"warning: Cannot merge binary files: %s (%s vs. %s)\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@__const.merge_submodule.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.89 = private unnamed_addr constant [83 x i8] c"submodule deleted on one side; this should be handled outside of merge_submodule()\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"Failed to merge submodule %s (not checked out)\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"Failed to merge submodule %s (no merge base)\00", align 1
@.str.92 = private unnamed_addr constant [51 x i8] c"Failed to merge submodule %s (commits not present)\00", align 1
@.str.93 = private unnamed_addr constant [57 x i8] c"error: failed to merge submodule %s (repository corrupt)\00", align 1
@.str.94 = private unnamed_addr constant [63 x i8] c"Failed to merge submodule %s (commits don't follow merge-base)\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"Note: Fast-forwarding submodule %s to %s\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Failed to merge submodule %s\00", align 1
@.str.97 = private unnamed_addr constant [73 x i8] c"Failed to merge submodule %s, but a possible merge resolution exists: %s\00", align 1
@.str.98 = private unnamed_addr constant [69 x i8] c"Failed to merge submodule %s, but multiple possible merges exist:\0A%s\00", align 1
@default_abbrev = external global i32, align 4
@.str.99 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"--merges\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"--ancestry-path\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"virtual %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"%h %s\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"process_entries setup\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"plist grow\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"plist copy\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"plist special sort\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"processing\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"process_entries cleanup\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"dir_metadata.offsets.nr = %lu (should be 1)\0A\00", align 1
@.str.114 = private unnamed_addr constant [55 x i8] c"dir_metadata.offsets.items[0].util = %u (should be 0)\0A\00", align 1
@.str.115 = private unnamed_addr constant [57 x i8] c"dir_metadata accounting completely off; shouldn't happen\00", align 1
@the_repository = external global ptr, align 8
@.str.116 = private unnamed_addr constant [88 x i8] c"CONFLICT (file/directory): directory in the way of %s from %s; moving it to %s instead.\00", align 1
@.str.117 = private unnamed_addr constant [120 x i8] c"CONFLICT (distinct types): %s had different types on each side; renamed both of them so each can be recorded somewhere.\00", align 1
@.str.118 = private unnamed_addr constant [119 x i8] c"CONFLICT (distinct types): %s had different types on each side; renamed one of them so each can be recorded somewhere.\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"add/add\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"CONFLICT (%s): Merge conflict in %s\00", align 1
@.str.123 = private unnamed_addr constant [95 x i8] c"CONFLICT (modify/delete): %s deleted in %s and modified in %s.  Version %s of %s left in tree.\00", align 1
@__const.unique_path.newpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.124 = private unnamed_addr constant [4 x i8] c"%s~\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"_%d\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.blob_unchanged.basebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.blob_unchanged.sidebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.128 = private unnamed_addr constant [29 x i8] c"error: cannot read object %s\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"error: object %s is not a blob\00", align 1
@__const.write_tree.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.130 = private unnamed_addr constant [8 x i8] c"%o %s%c\00", align 1
@__const.merge_ort_internal.merge_base_abbrev = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.131 = private unnamed_addr constant [9 x i8] c"ancestor\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"empty tree\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"merged common ancestors\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"Temporary merge branch 1\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"Temporary merge branch 2\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"merged tree\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @merge_display_update_messages(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hashmap_iter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.string_list, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.merge_result, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr @stdout, align 8, !tbaa !19
  store ptr %21, ptr %11, align 8, !tbaa !19
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.merge_options, ptr %22, i32 0, i32 16
  %24 = load i8, ptr %23, align 8
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4703, ptr noundef @.str.1) #11
  unreachable

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.merge_options, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4705, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %33)
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %35, i32 0, i32 3
  %37 = call i32 @strmap_get_size(ptr noundef %36)
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %42, label %74

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = add i64 %44, 16
  %46 = mul i64 %45, 3
  %47 = udiv i64 %46, 2
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %48, i32 0, i32 3
  %50 = call i32 @strmap_get_size(ptr noundef %49)
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %54, i32 0, i32 3
  %56 = call i32 @strmap_get_size(ptr noundef %55)
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 2
  store i64 %57, ptr %58, align 8, !tbaa !27
  br label %66

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = add i64 %61, 16
  %63 = mul i64 %62, 3
  %64 = udiv i64 %63, 2
  %65 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 2
  store i64 %64, ptr %65, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %59, %53
  %67 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = call i64 @st_mult(i64 noundef 16, i64 noundef %70)
  %72 = call ptr @xrealloc(ptr noundef %68, i64 noundef %71)
  %73 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %66, %34
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %9, align 8, !tbaa !31
  %77 = load ptr, ptr %7, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.strmap, ptr %78, i32 0, i32 0
  %80 = call ptr @hashmap_iter_first(ptr noundef %79, ptr noundef %8)
  %81 = call ptr @container_of_or_null_offset(ptr noundef %80, i64 noundef 0)
  store ptr %81, ptr %9, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %94, %76
  %83 = load ptr, ptr %9, align 8, !tbaa !31
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.strmap_entry, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = load ptr, ptr %9, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.strmap_entry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = call ptr @string_list_append(ptr noundef %10, ptr noundef %91)
  %93 = getelementptr inbounds nuw %struct.string_list_item, ptr %92, i32 0, i32 1
  store ptr %88, ptr %93, align 8, !tbaa !38
  br label %94

94:                                               ; preds = %85
  %95 = call ptr @hashmap_iter_next(ptr noundef %8)
  %96 = call ptr @container_of_or_null_offset(ptr noundef %95, i64 noundef 0)
  store ptr %96, ptr %9, align 8, !tbaa !31
  br label %82, !llvm.loop !40

97:                                               ; preds = %82
  call void @string_list_sort(ptr noundef %10)
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.merge_result, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !42
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr @stderr, align 8, !tbaa !19
  store ptr %103, ptr %11, align 8, !tbaa !19
  br label %104

104:                                              ; preds = %102, %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %221, %104
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !43
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %224

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %113 = getelementptr inbounds nuw %struct.string_list, ptr %10, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.string_list_item, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.string_list_item, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  store ptr %119, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %217, %112
  %121 = load i32, ptr %15, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %14, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.string_list, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !43
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  store i32 10, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %220

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %129 = load ptr, ptr %14, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw %struct.string_list, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.string_list_item, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.string_list_item, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  store ptr %136, ptr %16, align 8, !tbaa !46
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.merge_result, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !42
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %128
  %142 = load ptr, ptr %16, align 8, !tbaa !46
  %143 = getelementptr inbounds nuw %struct.logical_conflict_info, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !48
  %145 = icmp ult i32 %144, 22
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 12, ptr %13, align 4
  br label %214

147:                                              ; preds = %141, %128
  %148 = load i32, ptr %5, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %195

150:                                              ; preds = %147
  %151 = load ptr, ptr %11, align 8, !tbaa !19
  %152 = load ptr, ptr %16, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw %struct.logical_conflict_info, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.strvec, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !52
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.4, i64 noundef %155) #10
  %157 = load ptr, ptr %11, align 8, !tbaa !19
  %158 = call i32 @fputc(i32 noundef 0, ptr noundef %157)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %181, %150
  %160 = load i32, ptr %17, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %16, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw %struct.logical_conflict_info, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.strvec, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !52
  %166 = icmp ult i64 %161, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %159
  store i32 13, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %184

168:                                              ; preds = %159
  %169 = load ptr, ptr %16, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw %struct.logical_conflict_info, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.strvec, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = load i32, ptr %17, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !54
  %177 = load ptr, ptr %11, align 8, !tbaa !19
  %178 = call i32 @fputs(ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %11, align 8, !tbaa !19
  %180 = call i32 @fputc(i32 noundef 0, ptr noundef %179)
  br label %181

181:                                              ; preds = %168
  %182 = load i32, ptr %17, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %17, align 4, !tbaa !9
  br label %159, !llvm.loop !55

184:                                              ; preds = %167
  %185 = load ptr, ptr %16, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %struct.logical_conflict_info, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !48
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [28 x ptr], ptr @type_short_descriptions, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !54
  %191 = load ptr, ptr %11, align 8, !tbaa !19
  %192 = call i32 @fputs(ptr noundef %190, ptr noundef %191)
  %193 = load ptr, ptr %11, align 8, !tbaa !19
  %194 = call i32 @fputc(i32 noundef 0, ptr noundef %193)
  br label %195

195:                                              ; preds = %184, %147
  %196 = load ptr, ptr %14, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw %struct.string_list, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %199 = load i32, ptr %15, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.string_list_item, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.string_list_item, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !56
  %204 = load ptr, ptr %11, align 8, !tbaa !19
  %205 = call i32 @fputs(ptr noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %11, align 8, !tbaa !19
  %207 = call i32 @fputc(i32 noundef 10, ptr noundef %206)
  %208 = load i32, ptr %5, align 4, !tbaa !9
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %195
  %211 = load ptr, ptr %11, align 8, !tbaa !19
  %212 = call i32 @fputc(i32 noundef 0, ptr noundef %211)
  br label %213

213:                                              ; preds = %210, %195
  store i32 0, ptr %13, align 4
  br label %214

214:                                              ; preds = %213, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %215 = load i32, ptr %13, align 4
  switch i32 %215, label %240 [
    i32 0, label %216
    i32 12, label %217
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %214
  %218 = load i32, ptr %15, align 4, !tbaa !9
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %15, align 4, !tbaa !9
  br label %120, !llvm.loop !57

220:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %12, align 4, !tbaa !9
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %12, align 4, !tbaa !9
  br label %105, !llvm.loop !58

224:                                              ; preds = %111
  call void @string_list_clear(ptr noundef %10, i32 noundef 0)
  %225 = load ptr, ptr %6, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.merge_result, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !42
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load ptr, ptr %7, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %230, i32 0, i32 9
  call void @print_submodule_conflict_suggestion(ptr noundef %231)
  br label %232

232:                                              ; preds = %229, %224
  %233 = load ptr, ptr %7, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds nuw %struct.rename_info, ptr %234, i32 0, i32 17
  %236 = load i32, ptr %235, align 4, !tbaa !59
  call void @diff_warn_rename_limit(ptr noundef @.str.5, i32 noundef %236, i32 noundef 0)
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.merge_options, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4758, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

240:                                              ; preds = %214
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strmap_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.strmap, ptr %3, i32 0, i32 0
  %5 = call i32 @hashmap_get_size(ptr noundef %4)
  ret i32 %5
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load i64, ptr %3, align 8, !tbaa !80
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !80
  %9 = load i64, ptr %3, align 8, !tbaa !80
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !80
  %14 = load i64, ptr %4, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef @.str.16, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !80
  %17 = load i64, ptr %4, align 8, !tbaa !80
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = load i64, ptr %4, align 8, !tbaa !80
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

declare ptr @hashmap_iter_next(ptr noundef) #4

declare void @string_list_sort(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @fputc(i32 noundef, ptr noundef) #4

declare i32 @fputs(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @print_submodule_conflict_suggestion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.print_submodule_conflict_suggestion.msg, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.print_submodule_conflict_suggestion.tmp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.print_submodule_conflict_suggestion.subs, i64 24, i1 false)
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.string_list, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %70

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  call void @strbuf_add_separated_string_list(ptr noundef %6, ptr noundef @.str.44, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.string_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %3, align 8, !tbaa !86
  br label %19

19:                                               ; preds = %59, %14
  %20 = load ptr, ptr %3, align 8, !tbaa !86
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !86
  %24 = load ptr, ptr %2, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.string_list, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %2, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.string_list, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.string_list_item, ptr %26, i64 %29
  %31 = icmp ult ptr %23, %30
  br label %32

32:                                               ; preds = %22, %19
  %33 = phi i1 [ false, %19 ], [ %31, %22 ]
  br i1 %33, label %34, label %62

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load ptr, ptr %3, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %struct.string_list_item, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %8, align 8, !tbaa !87
  %38 = load ptr, ptr %8, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.conflicted_submodule_item, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = icmp eq i32 %40, 18
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.conflicted_submodule_item, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !89
  %46 = icmp eq i32 %45, 19
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %34
  store i32 4, ptr %7, align 4
  br label %56

48:                                               ; preds = %42
  %49 = call ptr @_(ptr noundef @.str.45)
  %50 = load ptr, ptr %3, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.string_list_item, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = load ptr, ptr %8, align 8, !tbaa !87
  %54 = getelementptr inbounds nuw %struct.conflicted_submodule_item, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef %49, ptr noundef %52, ptr noundef %55)
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %73 [
    i32 0, label %58
    i32 4, label %59
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56
  %60 = load ptr, ptr %3, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw %struct.string_list_item, ptr %60, i32 1
  store ptr %61, ptr %3, align 8, !tbaa !86
  br label %19, !llvm.loop !92

62:                                               ; preds = %32
  %63 = call ptr @_(ptr noundef @.str.46)
  %64 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef %63, ptr noundef %65, ptr noundef %67)
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %4, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 41, ptr noundef @.str.47, ptr noundef %69)
  call void @strbuf_release(ptr noundef %6)
  call void @strbuf_release(ptr noundef %5)
  call void @strbuf_release(ptr noundef %4)
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %62, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70, %56
  unreachable
}

declare void @diff_warn_rename_limit(ptr noundef, i32 noundef, i32 noundef) #4

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @merge_get_conflicted_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hashmap_iter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.merge_result, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %7, align 8, !tbaa !17
  store ptr null, ptr %6, align 8, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.strmap, ptr %17, i32 0, i32 0
  %19 = call ptr @hashmap_iter_first(ptr noundef %18, ptr noundef %5)
  %20 = call ptr @container_of_or_null_offset(ptr noundef %19, i64 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %84, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %87

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.strmap_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  store ptr %27, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.strmap_entry, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  store ptr %30, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %80, %24
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = icmp sle i32 %32, 2
  br i1 %33, label %34, label %83

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %35 = load ptr, ptr %9, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct.conflict_info, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 8
  %38 = lshr i16 %37, 2
  %39 = and i16 %38, 7
  %40 = zext i16 %39 to i32
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = and i64 %41, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %34
  store i32 7, ptr %12, align 4
  br label %77

48:                                               ; preds = %34
  %49 = call ptr @xmalloc(i64 noundef 44)
  store ptr %49, ptr %11, align 8, !tbaa !96
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %11, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %struct.stage_info, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4, !tbaa !98
  %54 = load ptr, ptr %9, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct.conflict_info, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x %struct.version_info], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.version_info, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4, !tbaa !100
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %11, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw %struct.stage_info, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4, !tbaa !103
  %64 = load ptr, ptr %11, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw %struct.stage_info, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %9, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw %struct.conflict_info, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x %struct.version_info], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.version_info, ptr %70, i32 0, i32 0
  call void @oidcpy(ptr noundef %65, ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !96
  %73 = load ptr, ptr %4, align 8, !tbaa !44
  %74 = load ptr, ptr %8, align 8, !tbaa !54
  %75 = call ptr @string_list_append(ptr noundef %73, ptr noundef %74)
  %76 = getelementptr inbounds nuw %struct.string_list_item, ptr %75, i32 0, i32 1
  store ptr %72, ptr %76, align 8, !tbaa !38
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %89 [
    i32 0, label %79
    i32 7, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !9
  br label %31, !llvm.loop !104

83:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %84

84:                                               ; preds = %83
  %85 = call ptr @hashmap_iter_next(ptr noundef %5)
  %86 = call ptr @container_of_or_null_offset(ptr noundef %85, i64 noundef 0)
  store ptr %86, ptr %6, align 8, !tbaa !31
  br label %21, !llvm.loop !105

87:                                               ; preds = %21
  %88 = load ptr, ptr %4, align 8, !tbaa !44
  call void @string_list_sort(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void

89:                                               ; preds = %77
  unreachable
}

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !108
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !108
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @merge_switch_to_result(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.merge_result, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %96

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.merge_options, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4800, ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !109
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.merge_result, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = call i32 @checkout(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.merge_result, ptr %30, i32 0, i32 0
  store i32 -1, ptr %31, align 8, !tbaa !42
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  call void @merge_finalize(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.merge_options, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4805, ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef %36)
  br label %105

37:                                               ; preds = %18
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.merge_options, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4808, ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.merge_options, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4810, ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.merge_result, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.merge_options, ptr %47, i32 0, i32 18
  store ptr %46, ptr %48, align 8, !tbaa !111
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call i32 @record_conflicted_index_entries(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.merge_options, ptr %53, i32 0, i32 18
  store ptr null, ptr %54, align 8, !tbaa !111
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.merge_result, ptr %55, i32 0, i32 0
  store i32 -1, ptr %56, align 8, !tbaa !42
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  call void @merge_finalize(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.merge_options, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4818, ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef %61)
  br label %105

62:                                               ; preds = %37
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.merge_options, ptr %63, i32 0, i32 18
  store ptr null, ptr %64, align 8, !tbaa !111
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.merge_options, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4822, ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.merge_options, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4824, ptr noundef @.str.2, ptr noundef @.str.8, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.merge_options, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = call ptr @get_main_ref_store(ptr noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.merge_result, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw %struct.tree, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.object, ptr %78, i32 0, i32 1
  %80 = call i32 @refs_update_ref(ptr noundef %74, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %79, ptr noundef null, i32 noundef 1, i32 noundef 0)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %62
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.merge_options, ptr %83, i32 0, i32 18
  store ptr null, ptr %84, align 8, !tbaa !111
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.merge_result, ptr %85, i32 0, i32 0
  store i32 -1, ptr %86, align 8, !tbaa !42
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  call void @merge_finalize(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.merge_options, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4833, ptr noundef @.str.2, ptr noundef @.str.8, ptr noundef %91)
  br label %105

92:                                               ; preds = %62
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.merge_options, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4836, ptr noundef @.str.2, ptr noundef @.str.8, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %15, %5
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  call void @merge_display_update_messages(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  call void @merge_finalize(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %82, %52, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @checkout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.tree_desc], align 16
  %10 = alloca %struct.unpack_trees_options, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1120, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 1120, i1 false)
  %12 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 21
  store i32 -1, ptr %12, align 8, !tbaa !112
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 25
  store ptr %17, ptr %18, align 8, !tbaa !133
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.merge_options, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.repository, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 24
  store ptr %23, ptr %24, align 8, !tbaa !134
  call void @setup_unpack_trees_porcelain(ptr noundef %10, ptr noundef @.str.2)
  %25 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 1
  store i32 1, ptr %25, align 4, !tbaa !135
  %26 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 0
  store i32 1, ptr %26, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 12
  store i32 0, ptr %27, align 8, !tbaa !137
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.merge_options, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !138
  %31 = icmp sgt i32 %30, 2
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 6
  store i32 %32, ptr %33, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 20
  store ptr @twoway_merge, ptr %34, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %struct.unpack_trees_options, ptr %10, i32 0, i32 2
  store i32 0, ptr %35, align 8, !tbaa !141
  %36 = load ptr, ptr %6, align 8, !tbaa !109
  %37 = call i32 @parse_tree(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

40:                                               ; preds = %3
  %41 = getelementptr inbounds [2 x %struct.tree_desc], ptr %9, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw %struct.tree, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.object, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %6, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.tree, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !142
  %48 = load ptr, ptr %6, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.tree, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !145
  call void @init_tree_desc(ptr noundef %41, ptr noundef %44, ptr noundef %47, i64 noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !109
  %52 = call i32 @parse_tree(ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

55:                                               ; preds = %40
  %56 = getelementptr inbounds [2 x %struct.tree_desc], ptr %9, i64 0, i64 1
  %57 = load ptr, ptr %7, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw %struct.tree, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.object, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %7, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw %struct.tree, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !142
  %63 = load ptr, ptr %7, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw %struct.tree, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !145
  call void @init_tree_desc(ptr noundef %56, ptr noundef %59, ptr noundef %62, i64 noundef %65)
  %66 = getelementptr inbounds [2 x %struct.tree_desc], ptr %9, i64 0, i64 0
  %67 = call i32 @unpack_trees(i32 noundef 2, ptr noundef %66, ptr noundef %10)
  store i32 %67, ptr %8, align 4, !tbaa !9
  call void @clear_unpack_trees_porcelain(ptr noundef %10)
  %68 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %55, %54, %39
  call void @llvm.lifetime.end.p0(i64 1120, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local void @merge_finalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.merge_options, ptr %5, i32 0, i32 16
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @git_attr_set_direction(i32 noundef 0)
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.merge_result, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.merge_result, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  call void @clear_or_reinit_internal_opts(ptr noundef %20, i32 noundef 0)
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.merge_result, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.merge_result, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @record_conflicted_index_entries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hashmap_iter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.checkout, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [4 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4 x i8], align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.merge_options, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  store ptr %27, ptr %6, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.record_conflicted_index_entries.state, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.merge_options, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %30, i32 0, i32 1
  %32 = call i32 @strmap_empty(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %218

35:                                               ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !31
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.merge_options, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.strmap, ptr %39, i32 0, i32 0
  %41 = call ptr @hashmap_iter_first(ptr noundef %40, ptr noundef %4)
  %42 = call ptr @container_of_or_null_offset(ptr noundef %41, i64 noundef 0)
  store ptr %42, ptr %5, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %56, %35
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.strmap_entry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = load ptr, ptr %6, align 8, !tbaa !146
  %51 = call i32 @path_in_sparse_checkout(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !146
  call void @ensure_full_index(ptr noundef %54)
  br label %59

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = call ptr @hashmap_iter_next(ptr noundef %4)
  %58 = call ptr @container_of_or_null_offset(ptr noundef %57, i64 noundef 0)
  store ptr %58, ptr %5, align 8, !tbaa !31
  br label %43, !llvm.loop !147

59:                                               ; preds = %53, %43
  %60 = getelementptr inbounds nuw %struct.checkout, ptr %7, i32 0, i32 6
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -2
  %63 = or i8 %62, 1
  store i8 %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw %struct.checkout, ptr %7, i32 0, i32 6
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -3
  %67 = or i8 %66, 2
  store i8 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %struct.checkout, ptr %7, i32 0, i32 6
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, -17
  %71 = or i8 %70, 16
  store i8 %71, ptr %68, align 8
  %72 = load ptr, ptr %6, align 8, !tbaa !146
  %73 = getelementptr inbounds nuw %struct.checkout, ptr %7, i32 0, i32 0
  store ptr %72, ptr %73, align 8, !tbaa !148
  %74 = load ptr, ptr %6, align 8, !tbaa !146
  %75 = getelementptr inbounds nuw %struct.index_state, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !151
  store i32 %76, ptr %9, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !31
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.merge_options, ptr %77, i32 0, i32 18
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.strmap, ptr %80, i32 0, i32 0
  %82 = call ptr @hashmap_iter_first(ptr noundef %81, ptr noundef %4)
  %83 = call ptr @container_of_or_null_offset(ptr noundef %82, i64 noundef 0)
  store ptr %83, ptr %5, align 8, !tbaa !31
  br label %84

84:                                               ; preds = %205, %59
  %85 = load ptr, ptr %5, align 8, !tbaa !31
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %208

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %88 = load ptr, ptr %5, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.strmap_entry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  store ptr %90, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.strmap_entry, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  store ptr %93, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  br label %94

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %95 = load ptr, ptr %6, align 8, !tbaa !146
  %96 = getelementptr inbounds nuw %struct.index_state, ptr %95, i32 0, i32 2
  store ptr %96, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr %9, ptr %17, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %97 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %98 = load ptr, ptr %16, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 4, i1 false)
  %99 = load ptr, ptr %16, align 8, !tbaa !81
  %100 = load ptr, ptr %17, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %100, i64 4, i1 false)
  %101 = load ptr, ptr %17, align 8, !tbaa !81
  %102 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %103

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8, !tbaa !146
  %106 = load ptr, ptr %11, align 8, !tbaa !54
  %107 = load ptr, ptr %11, align 8, !tbaa !54
  %108 = call i64 @strlen(ptr noundef %107) #12
  %109 = trunc i64 %108 to i32
  %110 = call i32 @index_name_pos(ptr noundef %105, ptr noundef %106, i32 noundef %109)
  store i32 %110, ptr %13, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %112 = load ptr, ptr %6, align 8, !tbaa !146
  %113 = getelementptr inbounds nuw %struct.index_state, ptr %112, i32 0, i32 2
  store ptr %113, ptr %19, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr %9, ptr %20, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %114 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %115 = load ptr, ptr %19, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 4, i1 false)
  %116 = load ptr, ptr %19, align 8, !tbaa !81
  %117 = load ptr, ptr %20, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 4, i1 false)
  %118 = load ptr, ptr %20, align 8, !tbaa !81
  %119 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %120

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %13, align 4, !tbaa !9
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8, !tbaa !94
  %126 = getelementptr inbounds nuw %struct.conflict_info, ptr %125, i32 0, i32 3
  %127 = load i16, ptr %126, align 8
  %128 = lshr i16 %127, 2
  %129 = and i16 %128, 7
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %11, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4578, ptr noundef @.str.48, ptr noundef %133) #11
  unreachable

134:                                              ; preds = %124
  %135 = load ptr, ptr %6, align 8, !tbaa !146
  %136 = load ptr, ptr %11, align 8, !tbaa !54
  call void @cache_tree_invalidate_path(ptr noundef %135, ptr noundef %136)
  br label %160

137:                                              ; preds = %121
  %138 = load ptr, ptr %6, align 8, !tbaa !146
  %139 = getelementptr inbounds nuw %struct.index_state, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !152
  %141 = load i32, ptr %13, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !153
  store ptr %144, ptr %14, align 8, !tbaa !153
  %145 = load ptr, ptr %14, align 8, !tbaa !153
  %146 = getelementptr inbounds nuw %struct.cache_entry, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !9
  %148 = and i32 %147, 1073741824
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %137
  %151 = load ptr, ptr %14, align 8, !tbaa !153
  %152 = call i32 @checkout_entry(ptr noundef %151, ptr noundef %7, ptr noundef null, ptr noundef null)
  %153 = load i32, ptr %8, align 4, !tbaa !9
  %154 = or i32 %153, %152
  store i32 %154, ptr %8, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %150, %137
  %156 = load ptr, ptr %14, align 8, !tbaa !153
  %157 = getelementptr inbounds nuw %struct.cache_entry, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8, !tbaa !9
  %159 = or i32 %158, 131072
  store i32 %159, ptr %157, align 8, !tbaa !9
  br label %160

160:                                              ; preds = %155, %134
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %201, %160
  %162 = load i32, ptr %15, align 4, !tbaa !9
  %163 = icmp sle i32 %162, 2
  br i1 %163, label %164, label %204

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %165 = load ptr, ptr %12, align 8, !tbaa !94
  %166 = getelementptr inbounds nuw %struct.conflict_info, ptr %165, i32 0, i32 3
  %167 = load i16, ptr %166, align 8
  %168 = lshr i16 %167, 2
  %169 = and i16 %168, 7
  %170 = zext i16 %169 to i32
  %171 = zext i32 %170 to i64
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = zext i32 %172 to i64
  %174 = shl i64 1, %173
  %175 = and i64 %171, %174
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %164
  store i32 14, ptr %10, align 4
  br label %198

178:                                              ; preds = %164
  %179 = load ptr, ptr %12, align 8, !tbaa !94
  %180 = getelementptr inbounds nuw %struct.conflict_info, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %15, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x %struct.version_info], ptr %180, i64 0, i64 %182
  store ptr %183, ptr %22, align 8, !tbaa !154
  %184 = load ptr, ptr %6, align 8, !tbaa !146
  %185 = load ptr, ptr %22, align 8, !tbaa !154
  %186 = getelementptr inbounds nuw %struct.version_info, ptr %185, i32 0, i32 1
  %187 = load i16, ptr %186, align 4, !tbaa !100
  %188 = zext i16 %187 to i32
  %189 = load ptr, ptr %22, align 8, !tbaa !154
  %190 = getelementptr inbounds nuw %struct.version_info, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %11, align 8, !tbaa !54
  %192 = load i32, ptr %15, align 4, !tbaa !9
  %193 = add nsw i32 %192, 1
  %194 = call ptr @make_cache_entry(ptr noundef %184, i32 noundef %188, ptr noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 0)
  store ptr %194, ptr %14, align 8, !tbaa !153
  %195 = load ptr, ptr %6, align 8, !tbaa !146
  %196 = load ptr, ptr %14, align 8, !tbaa !153
  %197 = call i32 @add_index_entry(ptr noundef %195, ptr noundef %196, i32 noundef 8)
  store i32 0, ptr %10, align 4
  br label %198

198:                                              ; preds = %178, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %199 = load i32, ptr %10, align 4
  switch i32 %199, label %220 [
    i32 0, label %200
    i32 14, label %201
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %198
  %202 = load i32, ptr %15, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %15, align 4, !tbaa !9
  br label %161, !llvm.loop !156

204:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %205

205:                                              ; preds = %204
  %206 = call ptr @hashmap_iter_next(ptr noundef %4)
  %207 = call ptr @container_of_or_null_offset(ptr noundef %206, i64 noundef 0)
  store ptr %207, ptr %5, align 8, !tbaa !31
  br label %84, !llvm.loop !157

208:                                              ; preds = %84
  %209 = load ptr, ptr %6, align 8, !tbaa !146
  call void @remove_marked_cache_entries(ptr noundef %209, i32 noundef 1)
  %210 = load ptr, ptr %6, align 8, !tbaa !146
  %211 = getelementptr inbounds nuw %struct.index_state, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !152
  %213 = load ptr, ptr %6, align 8, !tbaa !146
  %214 = getelementptr inbounds nuw %struct.index_state, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !151
  %216 = zext i32 %215 to i64
  call void @sane_qsort(ptr noundef %212, i64 noundef %216, i64 noundef 8, ptr noundef @cmp_cache_name_compare)
  %217 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %217, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %218

218:                                              ; preds = %208, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  %219 = load i32, ptr %2, align 4
  ret i32 %219

220:                                              ; preds = %198
  unreachable
}

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

declare void @git_attr_set_direction(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @clear_or_reinit_internal_opts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.hashmap_iter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %15, i32 0, i32 4
  store ptr %16, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @strmap_partial_clear, ptr @strmap_clear
  store ptr %19, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @strintmap_partial_clear, ptr @strintmap_clear
  store ptr %22, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @strset_partial_clear, ptr @strset_clear
  store ptr %25, ptr %9, align 8, !tbaa !81
  %26 = load ptr, ptr %7, align 8, !tbaa !81
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %27, i32 0, i32 0
  call void %26(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8, !tbaa !81
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %30, i32 0, i32 1
  call void %29(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %32, i32 0, i32 5
  call void @discard_index(ptr noundef %33)
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %104, %2
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = icmp sle i32 %35, 2
  br i1 %36, label %37, label %107

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !81
  %39 = load ptr, ptr %5, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw %struct.rename_info, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x %struct.strintmap], ptr %40, i64 0, i64 %42
  call void %38(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !81
  %45 = load ptr, ptr %5, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw %struct.rename_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x %struct.strmap], ptr %46, i64 0, i64 %48
  call void %44(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8, !tbaa !81
  %51 = load ptr, ptr %5, align 8, !tbaa !158
  %52 = getelementptr inbounds nuw %struct.rename_info, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x %struct.strintmap], ptr %52, i64 0, i64 %54
  call void %50(ptr noundef %55)
  %56 = load i32, ptr %4, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %58, %37
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !158
  %62 = getelementptr inbounds nuw %struct.rename_info, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8, !tbaa !160
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8, !tbaa !158
  %67 = getelementptr inbounds nuw %struct.rename_info, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8, !tbaa !160
  %69 = icmp ne i32 -1, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !81
  %72 = load ptr, ptr %5, align 8, !tbaa !158
  %73 = getelementptr inbounds nuw %struct.rename_info, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x %struct.strset], ptr %73, i64 0, i64 %75
  call void %71(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !81
  %78 = load ptr, ptr %5, align 8, !tbaa !158
  %79 = getelementptr inbounds nuw %struct.rename_info, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x %struct.strmap], ptr %79, i64 0, i64 %81
  call void %77(ptr noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %9, align 8, !tbaa !81
  %84 = load ptr, ptr %5, align 8, !tbaa !158
  %85 = getelementptr inbounds nuw %struct.rename_info, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x %struct.strset], ptr %85, i64 0, i64 %87
  call void %83(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !158
  %90 = getelementptr inbounds nuw %struct.rename_info, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %6, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x %struct.strmap], ptr %90, i64 0, i64 %92
  call void @partial_clear_dir_rename_count(ptr noundef %93)
  %94 = load i32, ptr %4, align 4, !tbaa !9
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %70
  %97 = load ptr, ptr %5, align 8, !tbaa !158
  %98 = getelementptr inbounds nuw %struct.rename_info, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %6, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x %struct.strmap], ptr %98, i64 0, i64 %100
  call void @strmap_clear(ptr noundef %101, i32 noundef 1)
  br label %102

102:                                              ; preds = %96, %70
  br label %103

103:                                              ; preds = %102, %65, %59
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !9
  br label %34, !llvm.loop !161

107:                                              ; preds = %34
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %132, %107
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = icmp sle i32 %109, 2
  br i1 %110, label %111, label %135

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !81
  %113 = load ptr, ptr %5, align 8, !tbaa !158
  %114 = getelementptr inbounds nuw %struct.rename_info, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %6, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %117, i32 0, i32 0
  call void %112(ptr noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !81
  %120 = load ptr, ptr %5, align 8, !tbaa !158
  %121 = getelementptr inbounds nuw %struct.rename_info, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %6, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %124, i32 0, i32 2
  call void %119(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !158
  %127 = getelementptr inbounds nuw %struct.rename_info, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %6, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %130, i32 0, i32 1
  store i32 1, ptr %131, align 8, !tbaa !162
  br label %132

132:                                              ; preds = %111
  %133 = load i32, ptr %6, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !9
  br label %108, !llvm.loop !166

135:                                              ; preds = %108
  %136 = load ptr, ptr %5, align 8, !tbaa !158
  %137 = getelementptr inbounds nuw %struct.rename_info, ptr %136, i32 0, i32 12
  store i32 0, ptr %137, align 8, !tbaa !160
  %138 = load ptr, ptr %5, align 8, !tbaa !158
  %139 = getelementptr inbounds nuw %struct.rename_info, ptr %138, i32 0, i32 6
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, -8
  %142 = or i8 %141, 0
  store i8 %142, ptr %139, align 8
  %143 = load i32, ptr %4, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %189, label %145

145:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !31
  %146 = load ptr, ptr %3, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.strmap, ptr %147, i32 0, i32 0
  %149 = call ptr @hashmap_iter_first(ptr noundef %148, ptr noundef %10)
  %150 = call ptr @container_of_or_null_offset(ptr noundef %149, i64 noundef 0)
  store ptr %150, ptr %11, align 8, !tbaa !31
  br label %151

151:                                              ; preds = %183, %145
  %152 = load ptr, ptr %11, align 8, !tbaa !31
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %186

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %155 = load ptr, ptr %11, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.strmap_entry, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  store ptr %157, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %177, %154
  %159 = load i32, ptr %13, align 4, !tbaa !9
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %12, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw %struct.string_list, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !43
  %164 = icmp ult i64 %160, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %180

166:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %167 = load ptr, ptr %12, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw %struct.string_list, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = load i32, ptr %13, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.string_list_item, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.string_list_item, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  store ptr %174, ptr %14, align 8, !tbaa !46
  %175 = load ptr, ptr %14, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.logical_conflict_info, ptr %175, i32 0, i32 1
  call void @strvec_clear(ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %13, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4, !tbaa !9
  br label %158, !llvm.loop !167

180:                                              ; preds = %165
  %181 = load ptr, ptr %12, align 8, !tbaa !44
  call void @string_list_clear(ptr noundef %181, i32 noundef 1)
  %182 = load ptr, ptr %12, align 8, !tbaa !44
  call void @free(ptr noundef %182) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %183

183:                                              ; preds = %180
  %184 = call ptr @hashmap_iter_next(ptr noundef %10)
  %185 = call ptr @container_of_or_null_offset(ptr noundef %184, i64 noundef 0)
  store ptr %185, ptr %11, align 8, !tbaa !31
  br label %151, !llvm.loop !168

186:                                              ; preds = %151
  %187 = load ptr, ptr %3, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %187, i32 0, i32 3
  call void @strmap_clear(ptr noundef %188, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  br label %189

189:                                              ; preds = %186, %135
  %190 = load ptr, ptr %3, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %190, i32 0, i32 2
  call void @mem_pool_discard(ptr noundef %191, i32 noundef 0)
  %192 = load ptr, ptr %3, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %192, i32 0, i32 9
  call void @string_list_clear_func(ptr noundef %193, ptr noundef @conflicted_submodule_item_free)
  br label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !158
  %196 = getelementptr inbounds nuw %struct.rename_info, ptr %195, i32 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !169
  call void @free(ptr noundef %197) #10
  %198 = load ptr, ptr %5, align 8, !tbaa !158
  %199 = getelementptr inbounds nuw %struct.rename_info, ptr %198, i32 0, i32 7
  store ptr null, ptr %199, align 8, !tbaa !169
  br label %200

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8, !tbaa !158
  %203 = getelementptr inbounds nuw %struct.rename_info, ptr %202, i32 0, i32 9
  store i32 0, ptr %203, align 4, !tbaa !170
  %204 = load ptr, ptr %5, align 8, !tbaa !158
  %205 = getelementptr inbounds nuw %struct.rename_info, ptr %204, i32 0, i32 8
  store i32 0, ptr %205, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @merge_incore_nonrecursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !109
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.merge_options, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 5250, ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.merge_options, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 5252, ptr noundef @.str.2, ptr noundef @.str.12, ptr noundef %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !109
  %19 = load ptr, ptr %8, align 8, !tbaa !109
  %20 = load ptr, ptr %9, align 8, !tbaa !109
  call void @merge_check_renames_reusable(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  call void @merge_start(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !109
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.merge_options, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.rename_info, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 0
  store ptr %23, ptr %29, align 8, !tbaa !109
  %30 = load ptr, ptr %8, align 8, !tbaa !109
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.merge_options, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.rename_info, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds [3 x ptr], ptr %35, i64 0, i64 1
  store ptr %30, ptr %36, align 8, !tbaa !109
  %37 = load ptr, ptr %9, align 8, !tbaa !109
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.merge_options, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.rename_info, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 2
  store ptr %37, ptr %43, align 8, !tbaa !109
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.merge_options, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 5264, ptr noundef @.str.2, ptr noundef @.str.12, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !109
  %49 = load ptr, ptr %8, align 8, !tbaa !109
  %50 = load ptr, ptr %9, align 8, !tbaa !109
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  call void @merge_ort_nonrecursive_internal(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.merge_options, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 5267, ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_check_renames_reusable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.merge_result, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %11, align 8, !tbaa !17
  %16 = load ptr, ptr %11, align 8, !tbaa !17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %87

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %20, i32 0, i32 4
  store ptr %21, ptr %9, align 8, !tbaa !158
  %22 = load ptr, ptr %9, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw %struct.rename_info, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 0
  store ptr %24, ptr %10, align 8, !tbaa !172
  %25 = load ptr, ptr %10, align 8, !tbaa !172
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw %struct.rename_info, ptr %30, i32 0, i32 12
  store i32 0, ptr %31, align 8, !tbaa !160
  store i32 1, ptr %12, align 4
  br label %87

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %struct.tree, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.object, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %10, align 8, !tbaa !172
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct.tree, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.object, ptr %39, i32 0, i32 1
  %41 = call i32 @oideq(ptr noundef %35, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %struct.tree, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.object, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.merge_result, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct.tree, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.object, ptr %50, i32 0, i32 1
  %52 = call i32 @oideq(ptr noundef %46, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %43
  %55 = load ptr, ptr %9, align 8, !tbaa !158
  %56 = getelementptr inbounds nuw %struct.rename_info, ptr %55, i32 0, i32 12
  store i32 1, ptr %56, align 8, !tbaa !160
  br label %86

57:                                               ; preds = %43, %32
  %58 = load ptr, ptr %6, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw %struct.tree, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.object, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %10, align 8, !tbaa !172
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw %struct.tree, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.object, ptr %64, i32 0, i32 1
  %66 = call i32 @oideq(ptr noundef %60, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw %struct.tree, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.object, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.merge_result, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw %struct.tree, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.object, ptr %75, i32 0, i32 1
  %77 = call i32 @oideq(ptr noundef %71, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %68
  %80 = load ptr, ptr %9, align 8, !tbaa !158
  %81 = getelementptr inbounds nuw %struct.rename_info, ptr %80, i32 0, i32 12
  store i32 2, ptr %81, align 8, !tbaa !160
  br label %85

82:                                               ; preds = %68, %57
  %83 = load ptr, ptr %9, align 8, !tbaa !158
  %84 = getelementptr inbounds nuw %struct.rename_info, ptr %83, i32 0, i32 12
  store i32 0, ptr %84, align 8, !tbaa !160
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %54
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %88 = load i32, ptr %12, align 4
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
define internal void @merge_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !174
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.merge_options, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4900, ptr noundef @.str.2, ptr noundef @.str.49, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.merge_options, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.merge_result, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !176
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.merge_result, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !176
  %26 = load i32, ptr @RESULT_INITIALIZED, align 4, !tbaa !9
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4932, ptr noundef @.str.50) #11
  unreachable

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.merge_result, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.merge_result, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.merge_options, ptr %38, i32 0, i32 18
  store ptr %37, ptr %39, align 8, !tbaa !111
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.merge_result, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.merge_options, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4946, ptr noundef @.str.2, ptr noundef @.str.49, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.merge_options, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8, !tbaa !177
  %49 = and i64 %48, -49153
  %50 = or i64 %49, 32768
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.merge_options, ptr %51, i32 0, i32 9
  store i64 %50, ptr %52, align 8, !tbaa !177
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.merge_options, ptr %53, i32 0, i32 16
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  call void @git_attr_set_direction(i32 noundef 1)
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.merge_options, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4956, ptr noundef @.str.2, ptr noundef @.str.51, ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.merge_options, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %79

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.merge_options, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  call void @clear_or_reinit_internal_opts(ptr noundef %71, i32 noundef 1)
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.merge_options, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %74, i32 0, i32 9
  call void @string_list_init_nodup(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.merge_options, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4960, ptr noundef @.str.2, ptr noundef @.str.51, ptr noundef %78)
  store i32 1, ptr %8, align 4
  br label %185

79:                                               ; preds = %60
  %80 = call ptr @xcalloc(i64 noundef 1, i64 noundef 2480)
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.merge_options, ptr %81, i32 0, i32 18
  store ptr %80, ptr %82, align 8, !tbaa !111
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.merge_options, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8, !tbaa !111
  %86 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %85, i32 0, i32 4
  store ptr %86, ptr %5, align 8, !tbaa !158
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.merge_options, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %89, i32 0, i32 2
  call void @mem_pool_init(ptr noundef %90, i64 noundef 0)
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.merge_options, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8, !tbaa !111
  %94 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %93, i32 0, i32 2
  store ptr %94, ptr %7, align 8, !tbaa !174
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %136, %79
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = icmp sle i32 %96, 2
  br i1 %97, label %98, label %139

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !158
  %100 = getelementptr inbounds nuw %struct.rename_info, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x %struct.strintmap], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %7, align 8, !tbaa !174
  call void @strintmap_init_with_options(ptr noundef %103, i32 noundef 0, ptr noundef %104, i32 noundef 0)
  %105 = load ptr, ptr %5, align 8, !tbaa !158
  %106 = getelementptr inbounds nuw %struct.rename_info, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %6, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x %struct.strmap], ptr %106, i64 0, i64 %108
  call void @strmap_init_with_options(ptr noundef %109, ptr noundef null, i32 noundef 1)
  %110 = load ptr, ptr %5, align 8, !tbaa !158
  %111 = getelementptr inbounds nuw %struct.rename_info, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %6, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x %struct.strmap], ptr %111, i64 0, i64 %113
  call void @strmap_init_with_options(ptr noundef %114, ptr noundef null, i32 noundef 0)
  %115 = load ptr, ptr %5, align 8, !tbaa !158
  %116 = getelementptr inbounds nuw %struct.rename_info, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %6, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x %struct.strintmap], ptr %116, i64 0, i64 %118
  %120 = load ptr, ptr %7, align 8, !tbaa !174
  call void @strintmap_init_with_options(ptr noundef %119, i32 noundef -1, ptr noundef %120, i32 noundef 0)
  %121 = load ptr, ptr %5, align 8, !tbaa !158
  %122 = getelementptr inbounds nuw %struct.rename_info, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %6, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x %struct.strmap], ptr %122, i64 0, i64 %124
  call void @strmap_init_with_options(ptr noundef %125, ptr noundef null, i32 noundef 1)
  %126 = load ptr, ptr %5, align 8, !tbaa !158
  %127 = getelementptr inbounds nuw %struct.rename_info, ptr %126, i32 0, i32 15
  %128 = load i32, ptr %6, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x %struct.strset], ptr %127, i64 0, i64 %129
  call void @strset_init_with_options(ptr noundef %130, ptr noundef null, i32 noundef 1)
  %131 = load ptr, ptr %5, align 8, !tbaa !158
  %132 = getelementptr inbounds nuw %struct.rename_info, ptr %131, i32 0, i32 14
  %133 = load i32, ptr %6, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x %struct.strset], ptr %132, i64 0, i64 %134
  call void @strset_init_with_options(ptr noundef %135, ptr noundef null, i32 noundef 0)
  br label %136

136:                                              ; preds = %98
  %137 = load i32, ptr %6, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4, !tbaa !9
  br label %95, !llvm.loop !178

139:                                              ; preds = %95
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %164, %139
  %141 = load i32, ptr %6, align 4, !tbaa !9
  %142 = icmp sle i32 %141, 2
  br i1 %142, label %143, label %167

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8, !tbaa !158
  %145 = getelementptr inbounds nuw %struct.rename_info, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %6, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %7, align 8, !tbaa !174
  call void @strintmap_init_with_options(ptr noundef %149, i32 noundef 0, ptr noundef %150, i32 noundef 0)
  %151 = load ptr, ptr %5, align 8, !tbaa !158
  %152 = getelementptr inbounds nuw %struct.rename_info, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %6, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %7, align 8, !tbaa !174
  call void @strset_init_with_options(ptr noundef %156, ptr noundef %157, i32 noundef 1)
  %158 = load ptr, ptr %5, align 8, !tbaa !158
  %159 = getelementptr inbounds nuw %struct.rename_info, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %6, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %162, i32 0, i32 1
  store i32 1, ptr %163, align 8, !tbaa !162
  br label %164

164:                                              ; preds = %143
  %165 = load i32, ptr %6, align 4, !tbaa !9
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4, !tbaa !9
  br label %140, !llvm.loop !179

167:                                              ; preds = %140
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.merge_options, ptr %168, i32 0, i32 18
  %170 = load ptr, ptr %169, align 8, !tbaa !111
  %171 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %7, align 8, !tbaa !174
  call void @strmap_init_with_options(ptr noundef %171, ptr noundef %172, i32 noundef 0)
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.merge_options, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8, !tbaa !111
  %176 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %7, align 8, !tbaa !174
  call void @strmap_init_with_options(ptr noundef %176, ptr noundef %177, i32 noundef 0)
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.merge_options, ptr %178, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8, !tbaa !111
  %181 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %180, i32 0, i32 3
  call void @strmap_init(ptr noundef %181)
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.merge_options, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 5020, ptr noundef @.str.2, ptr noundef @.str.51, ptr noundef %184)
  store i32 0, ptr %8, align 4
  br label %185

185:                                              ; preds = %167, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %186 = load i32, ptr %8, align 4
  switch i32 %186, label %188 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %185, %185
  ret void

188:                                              ; preds = %185
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @merge_ort_nonrecursive_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !109
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.merge_options, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %8, align 8, !tbaa !109
  %22 = load ptr, ptr %9, align 8, !tbaa !109
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.merge_options, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  %26 = call ptr @shift_tree_object(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !109
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.merge_options, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load ptr, ptr %8, align 8, !tbaa !109
  %31 = load ptr, ptr %7, align 8, !tbaa !109
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.merge_options, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !180
  %35 = call ptr @shift_tree_object(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !109
  br label %36

36:                                               ; preds = %17, %5
  br label %37

37:                                               ; preds = %88, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.merge_options, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 5107, ptr noundef @.str.2, ptr noundef @.str.52, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !109
  %43 = load ptr, ptr %8, align 8, !tbaa !109
  %44 = load ptr, ptr %9, align 8, !tbaa !109
  %45 = call i32 @collect_merge_info(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %37
  %48 = call ptr @_(ptr noundef @.str.53)
  %49 = load ptr, ptr %7, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw %struct.tree, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.object, ptr %50, i32 0, i32 1
  %52 = call ptr @oid_to_hex(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw %struct.tree, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.object, ptr %54, i32 0, i32 1
  %56 = call ptr @oid_to_hex(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw %struct.tree, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.object, ptr %58, i32 0, i32 1
  %60 = call ptr @oid_to_hex(ptr noundef %59)
  %61 = call i32 (ptr, ...) @error(ptr noundef %48, ptr noundef %52, ptr noundef %56, ptr noundef %60)
  %62 = call i32 @const_error()
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.merge_result, ptr %63, i32 0, i32 0
  store i32 -1, ptr %64, align 8, !tbaa !42
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !11
  call void @move_opt_priv_to_result_priv(ptr noundef %65, ptr noundef %66)
  store i32 1, ptr %12, align 4
  br label %159

67:                                               ; preds = %37
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.merge_options, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 5121, ptr noundef @.str.2, ptr noundef @.str.52, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.merge_options, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 5123, ptr noundef @.str.2, ptr noundef @.str.54, ptr noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call i32 @detect_and_process_renames(ptr noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.merge_result, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8, !tbaa !42
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.merge_options, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 5125, ptr noundef @.str.2, ptr noundef @.str.54, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.merge_options, ptr %81, i32 0, i32 18
  %83 = load ptr, ptr %82, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.rename_info, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %85, align 8, !tbaa !181
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %98

88:                                               ; preds = %67
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.merge_options, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 5127, ptr noundef @.str.2, ptr noundef @.str.55, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.merge_options, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  call void @clear_or_reinit_internal_opts(ptr noundef %94, i32 noundef 1)
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.merge_options, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 5129, ptr noundef @.str.2, ptr noundef @.str.55, ptr noundef %97)
  br label %37

98:                                               ; preds = %67
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.merge_options, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 5133, ptr noundef @.str.2, ptr noundef @.str.56, ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = call i32 @process_entries(ptr noundef %102, ptr noundef %11)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %10, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.merge_result, ptr %106, i32 0, i32 0
  store i32 -1, ptr %107, align 8, !tbaa !42
  br label %108

108:                                              ; preds = %105, %98
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.merge_options, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 5136, ptr noundef @.str.2, ptr noundef @.str.56, ptr noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.merge_options, ptr %112, i32 0, i32 18
  %114 = load ptr, ptr %113, align 8, !tbaa !111
  %115 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %10, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.merge_result, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !182
  %118 = load ptr, ptr %10, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.merge_result, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !42
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %108
  %123 = call ptr @parse_tree_indirect(ptr noundef %11)
  %124 = load ptr, ptr %10, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.merge_result, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8, !tbaa !110
  %126 = load ptr, ptr %10, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.merge_result, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !110
  %129 = icmp ne ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %122
  %131 = call ptr @_(ptr noundef @.str.57)
  %132 = call ptr @oid_to_hex(ptr noundef %11)
  call void (ptr, ...) @die(ptr noundef %131, ptr noundef %132) #11
  unreachable

133:                                              ; preds = %122
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.merge_options, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8, !tbaa !111
  %137 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %136, i32 0, i32 1
  %138 = call i32 @strmap_empty(ptr noundef %137)
  %139 = load ptr, ptr %10, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.merge_result, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !42
  %142 = and i32 %141, %138
  store i32 %142, ptr %140, align 8, !tbaa !42
  br label %143

143:                                              ; preds = %133, %108
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.merge_options, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8, !tbaa !111
  %147 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8, !tbaa !183
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load ptr, ptr %10, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.merge_result, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !42
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150, %143
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = load ptr, ptr %10, align 8, !tbaa !11
  call void @move_opt_priv_to_result_priv(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %150
  store i32 0, ptr %12, align 4
  br label %159

159:                                              ; preds = %158, %47
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #10
  %160 = load i32, ptr %12, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @merge_incore_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !184
  store ptr %2, ptr %8, align 8, !tbaa !186
  store ptr %3, ptr %9, align 8, !tbaa !186
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.merge_options, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 5276, ptr noundef @.str.2, ptr noundef @.str.13, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.merge_options, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 5281, ptr noundef @.str.2, ptr noundef @.str.12, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  call void @merge_start(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.merge_options, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 5283, ptr noundef @.str.2, ptr noundef @.str.12, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !184
  %24 = load ptr, ptr %8, align 8, !tbaa !186
  %25 = load ptr, ptr %9, align 8, !tbaa !186
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  call void @merge_ort_internal(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.merge_options, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 5286, ptr noundef @.str.2, ptr noundef @.str.13, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_ort_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !184
  store ptr %2, ptr %8, align 8, !tbaa !186
  store ptr %3, ptr %9, align 8, !tbaa !186
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !184
  %22 = call ptr @copy_commit_list(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %23 = load ptr, ptr %11, align 8, !tbaa !184
  %24 = icmp ne ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !188
  %27 = load ptr, ptr %8, align 8, !tbaa !186
  %28 = load ptr, ptr %9, align 8, !tbaa !186
  %29 = call i32 @repo_get_merge_bases(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %11)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.merge_result, ptr %32, i32 0, i32 0
  store i32 -1, ptr %33, align 8, !tbaa !42
  br label %163

34:                                               ; preds = %25
  %35 = load ptr, ptr %11, align 8, !tbaa !184
  %36 = call ptr @reverse_commit_list(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !184
  br label %37

37:                                               ; preds = %34, %5
  %38 = call ptr @pop_commit(ptr noundef %11)
  store ptr %38, ptr %13, align 8, !tbaa !186
  %39 = load ptr, ptr %13, align 8, !tbaa !186
  %40 = icmp ne ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.merge_options, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.merge_options, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.repository, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !189
  %50 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !190
  %52 = call ptr @lookup_tree(ptr noundef %44, ptr noundef %51)
  store ptr %52, ptr %16, align 8, !tbaa !109
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.merge_options, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %16, align 8, !tbaa !109
  %57 = call ptr @make_virtual_commit(ptr noundef %55, ptr noundef %56, ptr noundef @.str.131)
  store ptr %57, ptr %13, align 8, !tbaa !186
  store ptr @.str.132, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %70

58:                                               ; preds = %37
  %59 = load ptr, ptr %11, align 8, !tbaa !184
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store ptr @.str.133, ptr %14, align 8, !tbaa !54
  br label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !186
  %64 = getelementptr inbounds nuw %struct.commit, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.object, ptr %64, i32 0, i32 1
  %66 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  call void @strbuf_add_unique_abbrev(ptr noundef %15, ptr noundef %65, i32 noundef %66)
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  store ptr %68, ptr %14, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %62, %61
  br label %70

70:                                               ; preds = %69, %41
  %71 = call ptr @pop_commit(ptr noundef %11)
  store ptr %71, ptr %12, align 8, !tbaa !186
  br label %72

72:                                               ; preds = %138, %70
  %73 = load ptr, ptr %12, align 8, !tbaa !186
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %140

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %76 = load ptr, ptr %13, align 8, !tbaa !186
  store ptr %76, ptr %19, align 8, !tbaa !186
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.merge_options, ptr %77, i32 0, i32 18
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8, !tbaa !183
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !183
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.merge_options, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !192
  store ptr %85, ptr %17, align 8, !tbaa !54
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.merge_options, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !193
  store ptr %88, ptr %18, align 8, !tbaa !54
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.merge_options, ptr %89, i32 0, i32 2
  store ptr @.str.134, ptr %90, align 8, !tbaa !192
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.merge_options, ptr %91, i32 0, i32 3
  store ptr @.str.135, ptr %92, align 8, !tbaa !193
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load ptr, ptr %19, align 8, !tbaa !186
  %95 = load ptr, ptr %12, align 8, !tbaa !186
  %96 = load ptr, ptr %10, align 8, !tbaa !11
  call void @merge_ort_internal(ptr noundef %93, ptr noundef null, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.merge_result, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !42
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %75
  store i32 2, ptr %20, align 4
  br label %135

102:                                              ; preds = %75
  %103 = load ptr, ptr %17, align 8, !tbaa !54
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.merge_options, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8, !tbaa !192
  %106 = load ptr, ptr %18, align 8, !tbaa !54
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.merge_options, ptr %107, i32 0, i32 3
  store ptr %106, ptr %108, align 8, !tbaa !193
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.merge_options, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8, !tbaa !111
  %112 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 8, !tbaa !183
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !183
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.merge_options, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = load ptr, ptr %10, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.merge_result, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !110
  %121 = call ptr @make_virtual_commit(ptr noundef %117, ptr noundef %120, ptr noundef @.str.136)
  store ptr %121, ptr %13, align 8, !tbaa !186
  %122 = load ptr, ptr %19, align 8, !tbaa !186
  %123 = load ptr, ptr %13, align 8, !tbaa !186
  %124 = getelementptr inbounds nuw %struct.commit, ptr %123, i32 0, i32 2
  %125 = call ptr @commit_list_insert(ptr noundef %122, ptr noundef %124)
  %126 = load ptr, ptr %12, align 8, !tbaa !186
  %127 = load ptr, ptr %13, align 8, !tbaa !186
  %128 = getelementptr inbounds nuw %struct.commit, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !194
  %130 = getelementptr inbounds nuw %struct.commit_list, ptr %129, i32 0, i32 1
  %131 = call ptr @commit_list_insert(ptr noundef %126, ptr noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.merge_options, ptr %132, i32 0, i32 18
  %134 = load ptr, ptr %133, align 8, !tbaa !111
  call void @clear_or_reinit_internal_opts(ptr noundef %134, i32 noundef 1)
  store i32 0, ptr %20, align 4
  br label %135

135:                                              ; preds = %101, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %136 = load i32, ptr %20, align 4
  switch i32 %136, label %165 [
    i32 0, label %137
    i32 2, label %163
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = call ptr @pop_commit(ptr noundef %11)
  store ptr %139, ptr %12, align 8, !tbaa !186
  br label %72, !llvm.loop !196

140:                                              ; preds = %72
  %141 = load ptr, ptr %14, align 8, !tbaa !54
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.merge_options, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8, !tbaa !197
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.merge_options, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = load ptr, ptr %13, align 8, !tbaa !186
  %149 = call ptr @repo_get_commit_tree(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.merge_options, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %153 = load ptr, ptr %8, align 8, !tbaa !186
  %154 = call ptr @repo_get_commit_tree(ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.merge_options, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !21
  %158 = load ptr, ptr %9, align 8, !tbaa !186
  %159 = call ptr @repo_get_commit_tree(ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %10, align 8, !tbaa !11
  call void @merge_ort_nonrecursive_internal(ptr noundef %144, ptr noundef %149, ptr noundef %154, ptr noundef %159, ptr noundef %160)
  call void @strbuf_release(ptr noundef %15)
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.merge_options, ptr %161, i32 0, i32 1
  store ptr null, ptr %162, align 8, !tbaa !197
  br label %163

163:                                              ; preds = %140, %135, %31
  %164 = load ptr, ptr %11, align 8, !tbaa !184
  call void @free_commit_list(ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void

165:                                              ; preds = %135
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.hashmap, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.hashmap, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !198
  ret i32 %12

13:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 308, ptr noundef @.str.15) #11
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @strbuf_add_separated_string_list(ptr noundef, ptr noundef, ptr noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = load i8, ptr %4, align 1, !tbaa !199
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) #4

declare i32 @twoway_merge(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_tree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = call i32 @parse_tree_gently(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #4

declare void @clear_unpack_trees_porcelain(ptr noundef) #4

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strmap_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call i32 @strmap_get_size(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #4

declare void @ensure_full_index(ptr noundef) #4

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !200
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !202
  %9 = load ptr, ptr %5, align 8, !tbaa !153
  %10 = load ptr, ptr %6, align 8, !tbaa !200
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %8, align 8, !tbaa !202
  %13 = call i32 @checkout_entry_ca(ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #4

declare void @remove_marked_cache_entries(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !80
  store i64 %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !80
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = load i64, ptr %6, align 8, !tbaa !80
  %14 = load i64, ptr %7, align 8, !tbaa !80
  %15 = load ptr, ptr %8, align 8, !tbaa !81
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

declare i32 @cmp_cache_name_compare(ptr noundef, ptr noundef) #4

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare void @strmap_partial_clear(ptr noundef, i32 noundef) #4

declare void @strmap_clear(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strintmap_partial_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %struct.strintmap, ptr %3, i32 0, i32 0
  call void @strmap_partial_clear(ptr noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strintmap_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %struct.strintmap, ptr %3, i32 0, i32 0
  call void @strmap_clear(ptr noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strset_partial_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw %struct.strset, ptr %3, i32 0, i32 0
  call void @strmap_partial_clear(ptr noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strset_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw %struct.strset, ptr %3, i32 0, i32 0
  call void @strmap_clear(ptr noundef %4, i32 noundef 0)
  ret void
}

declare void @discard_index(ptr noundef) #4

declare void @partial_clear_dir_rename_count(ptr noundef) #4

declare void @strvec_clear(ptr noundef) #4

declare void @mem_pool_discard(ptr noundef, i32 noundef) #4

declare void @string_list_clear_func(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @conflicted_submodule_item_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %6, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.conflicted_submodule_item, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  call void @free(ptr noundef %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #12
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @string_list_init_nodup(ptr noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare void @mem_pool_init(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strintmap_init_with_options(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !204
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !174
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %struct.strintmap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8, !tbaa !174
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @strmap_init_with_options(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw %struct.strintmap, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !208
  ret void
}

declare void @strmap_init_with_options(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strset_init_with_options(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw %struct.strset, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !174
  %10 = load i32, ptr %6, align 4, !tbaa !9
  call void @strmap_init_with_options(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret void
}

declare void @strmap_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @shift_tree_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !188
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !54
  %13 = load i8, ptr %12, align 1, !tbaa !199
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !188
  %17 = load ptr, ptr %7, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.tree, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.object, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.tree, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.object, ptr %21, i32 0, i32 1
  call void @shift_tree(ptr noundef %16, ptr noundef %19, ptr noundef %22, ptr noundef %10, i32 noundef 0)
  br label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !188
  %25 = load ptr, ptr %7, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %struct.tree, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.object, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.tree, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.object, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %9, align 8, !tbaa !54
  call void @shift_tree_by(ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %10, ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %15
  %33 = load ptr, ptr %8, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %struct.tree, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.object, ptr %34, i32 0, i32 1
  %36 = call i32 @oideq(ptr noundef %35, ptr noundef %10)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !188
  %42 = call ptr @lookup_tree(ptr noundef %41, ptr noundef %10)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #10
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @collect_merge_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x %struct.tree_desc], align 16
  %12 = alloca %struct.traverse_info, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 240, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.merge_options, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %16, i32 0, i32 7
  store ptr @.str.9, ptr %17, align 8, !tbaa !209
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.merge_options, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.merge_options, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %25, i32 0, i32 6
  store ptr %22, ptr %26, align 8, !tbaa !210
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.merge_options, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !209
  call void @setup_traverse_info(ptr noundef %12, ptr noundef %31)
  %32 = getelementptr inbounds nuw %struct.traverse_info, ptr %12, i32 0, i32 8
  store ptr @collect_merge_info_callback, ptr %32, align 8, !tbaa !211
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.traverse_info, ptr %12, i32 0, i32 9
  store ptr %33, ptr %34, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw %struct.traverse_info, ptr %12, i32 0, i32 10
  store i32 1, ptr %35, align 8, !tbaa !215
  %36 = load ptr, ptr %7, align 8, !tbaa !109
  %37 = call i32 @parse_tree(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8, !tbaa !109
  %41 = call i32 @parse_tree(ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !109
  %45 = call i32 @parse_tree(ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %97

48:                                               ; preds = %43
  %49 = getelementptr inbounds [3 x %struct.tree_desc], ptr %11, i64 0, i64 0
  %50 = getelementptr inbounds %struct.tree_desc, ptr %49, i64 0
  %51 = load ptr, ptr %7, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw %struct.tree, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.object, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %7, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw %struct.tree, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %57 = load ptr, ptr %7, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw %struct.tree, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !145
  call void @init_tree_desc(ptr noundef %50, ptr noundef %53, ptr noundef %56, i64 noundef %59)
  %60 = getelementptr inbounds [3 x %struct.tree_desc], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds %struct.tree_desc, ptr %60, i64 1
  %62 = load ptr, ptr %8, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw %struct.tree, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.object, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %8, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw %struct.tree, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !142
  %68 = load ptr, ptr %8, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw %struct.tree, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !145
  call void @init_tree_desc(ptr noundef %61, ptr noundef %64, ptr noundef %67, i64 noundef %70)
  %71 = getelementptr inbounds [3 x %struct.tree_desc], ptr %11, i64 0, i64 0
  %72 = getelementptr inbounds %struct.tree_desc, ptr %71, i64 2
  %73 = load ptr, ptr %9, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw %struct.tree, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.object, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %9, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw %struct.tree, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !142
  %79 = load ptr, ptr %9, align 8, !tbaa !109
  %80 = getelementptr inbounds nuw %struct.tree, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !145
  call void @init_tree_desc(ptr noundef %72, ptr noundef %75, ptr noundef %78, i64 noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.merge_options, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1704, ptr noundef @.str.2, ptr noundef @.str.58, ptr noundef %84)
  %85 = getelementptr inbounds [3 x %struct.tree_desc], ptr %11, i64 0, i64 0
  %86 = call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef %85, ptr noundef %12)
  store i32 %86, ptr %10, align 4, !tbaa !9
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %48
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = call i32 @handle_deferred_entries(ptr noundef %90, ptr noundef %12)
  store i32 %91, ptr %10, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %89, %48
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.merge_options, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1708, ptr noundef @.str.2, ptr noundef @.str.58, ptr noundef %95)
  %96 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %97

97:                                               ; preds = %92, %47
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 240, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

declare i32 @error(ptr noundef, ...) #4

declare ptr @oid_to_hex(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @move_opt_priv_to_result_priv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.merge_options, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.merge_result, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = load i32, ptr @RESULT_INITIALIZED, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.merge_result, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 8, !tbaa !176
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.merge_options, ptr %13, i32 0, i32 18
  store ptr null, ptr %14, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_and_process_renames(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.diff_queue_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x %struct.strmap], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.merge_options, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %22, i32 0, i32 4
  store ptr %23, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 192, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !158
  %25 = call i32 @possible_renames(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  br label %289

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.merge_options, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 3452, ptr noundef @.str.2, ptr noundef @.str.61, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 @detect_regular_renames(ptr noundef %32, i32 noundef 1)
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = or i32 %34, %33
  store i32 %35, ptr %11, align 4, !tbaa !9
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 @detect_regular_renames(ptr noundef %36, i32 noundef 2)
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = or i32 %38, %37
  store i32 %39, ptr %11, align 4, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw %struct.rename_info, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4, !tbaa !216
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw %struct.rename_info, ptr %45, i32 0, i32 12
  store i32 0, ptr %46, align 8, !tbaa !160
  %47 = load ptr, ptr %5, align 8, !tbaa !158
  %48 = getelementptr inbounds nuw %struct.rename_info, ptr %47, i32 0, i32 16
  store i32 0, ptr %48, align 8, !tbaa !217
  br label %49

49:                                               ; preds = %44, %28
  %50 = load ptr, ptr %5, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw %struct.rename_info, ptr %50, i32 0, i32 16
  %52 = load i32, ptr %51, align 8, !tbaa !217
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %101

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %91, %57
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = icmp sle i32 %59, 2
  br i1 %60, label %61, label %94

61:                                               ; preds = %58
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = load ptr, ptr %5, align 8, !tbaa !158
  %65 = getelementptr inbounds nuw %struct.rename_info, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !218
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8, !tbaa !158
  %74 = getelementptr inbounds nuw %struct.rename_info, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !221
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !222
  store ptr %83, ptr %14, align 8, !tbaa !222
  %84 = load ptr, ptr %5, align 8, !tbaa !158
  %85 = load ptr, ptr %14, align 8, !tbaa !222
  %86 = load i32, ptr %13, align 4, !tbaa !9
  call void @possibly_cache_new_pair(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef null)
  br label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !9
  br label %62, !llvm.loop !224

90:                                               ; preds = %62
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !9
  br label %58, !llvm.loop !225

94:                                               ; preds = %58
  %95 = load ptr, ptr %5, align 8, !tbaa !158
  %96 = getelementptr inbounds nuw %struct.rename_info, ptr %95, i32 0, i32 16
  store i32 2, ptr %96, align 8, !tbaa !217
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.merge_options, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 3473, ptr noundef @.str.2, ptr noundef @.str.61, ptr noundef %99)
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %100 = load i32, ptr %15, align 4
  switch i32 %100, label %370 [
    i32 2, label %289
  ]

101:                                              ; preds = %54, %49
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = load ptr, ptr %5, align 8, !tbaa !158
  %104 = getelementptr inbounds nuw %struct.rename_info, ptr %103, i32 0, i32 13
  %105 = getelementptr inbounds [3 x %struct.strmap], ptr %104, i64 0, i64 1
  %106 = load ptr, ptr %5, align 8, !tbaa !158
  %107 = getelementptr inbounds nuw %struct.rename_info, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %107, i64 0, i64 1
  call void @use_cached_pairs(ptr noundef %102, ptr noundef %105, ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !158
  %111 = getelementptr inbounds nuw %struct.rename_info, ptr %110, i32 0, i32 13
  %112 = getelementptr inbounds [3 x %struct.strmap], ptr %111, i64 0, i64 2
  %113 = load ptr, ptr %5, align 8, !tbaa !158
  %114 = getelementptr inbounds nuw %struct.rename_info, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %114, i64 0, i64 2
  call void @use_cached_pairs(ptr noundef %109, ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.merge_options, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 3478, ptr noundef @.str.2, ptr noundef @.str.61, ptr noundef %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.merge_options, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 3480, ptr noundef @.str.2, ptr noundef @.str.62, ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.merge_options, ptr %122, i32 0, i32 18
  %124 = load ptr, ptr %123, align 8, !tbaa !111
  %125 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8, !tbaa !183
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %101
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.merge_options, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !226
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.merge_options, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !226
  %137 = icmp eq i32 %136, 1
  br label %138

138:                                              ; preds = %133, %128
  %139 = phi i1 [ true, %128 ], [ %137, %133 ]
  br label %140

140:                                              ; preds = %138, %101
  %141 = phi i1 [ false, %101 ], [ %139, %138 ]
  %142 = zext i1 %141 to i32
  store i32 %142, ptr %7, align 4, !tbaa !9
  %143 = load i32, ptr %7, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  call void @get_provisional_directory_renames(ptr noundef %146, i32 noundef 1, ptr noundef %10)
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  call void @get_provisional_directory_renames(ptr noundef %147, i32 noundef 2, ptr noundef %10)
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  call void @handle_directory_level_conflicts(ptr noundef %148)
  br label %149

149:                                              ; preds = %145, %140
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !158
  %152 = getelementptr inbounds nuw %struct.rename_info, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %152, i64 0, i64 1
  %154 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !218
  %156 = load ptr, ptr %5, align 8, !tbaa !158
  %157 = getelementptr inbounds nuw %struct.rename_info, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %157, i64 0, i64 2
  %159 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !218
  %161 = add nsw i32 %155, %160
  %162 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %4, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !227
  %164 = icmp sgt i32 %161, %163
  br i1 %164, label %165, label %212

165:                                              ; preds = %150
  %166 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %4, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !227
  %168 = add nsw i32 %167, 16
  %169 = mul nsw i32 %168, 3
  %170 = sdiv i32 %169, 2
  %171 = load ptr, ptr %5, align 8, !tbaa !158
  %172 = getelementptr inbounds nuw %struct.rename_info, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %172, i64 0, i64 1
  %174 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !218
  %176 = load ptr, ptr %5, align 8, !tbaa !158
  %177 = getelementptr inbounds nuw %struct.rename_info, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %177, i64 0, i64 2
  %179 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !218
  %181 = add nsw i32 %175, %180
  %182 = icmp slt i32 %170, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %165
  %184 = load ptr, ptr %5, align 8, !tbaa !158
  %185 = getelementptr inbounds nuw %struct.rename_info, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %185, i64 0, i64 1
  %187 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !218
  %189 = load ptr, ptr %5, align 8, !tbaa !158
  %190 = getelementptr inbounds nuw %struct.rename_info, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %190, i64 0, i64 2
  %192 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !218
  %194 = add nsw i32 %188, %193
  %195 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %4, i32 0, i32 1
  store i32 %194, ptr %195, align 8, !tbaa !227
  br label %203

196:                                              ; preds = %165
  %197 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %4, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !227
  %199 = add nsw i32 %198, 16
  %200 = mul nsw i32 %199, 3
  %201 = sdiv i32 %200, 2
  %202 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %4, i32 0, i32 1
  store i32 %201, ptr %202, align 8, !tbaa !227
  br label %203

203:                                              ; preds = %196, %183
  %204 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %4, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !221
  %206 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %4, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !227
  %208 = sext i32 %207 to i64
  %209 = call i64 @st_mult(i64 noundef 8, i64 noundef %208)
  %210 = call ptr @xrealloc(ptr noundef %205, i64 noundef %209)
  %211 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %4, i32 0, i32 0
  store ptr %210, ptr %211, align 8, !tbaa !221
  br label %212

212:                                              ; preds = %203, %150
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %234, %214
  %216 = load i32, ptr %9, align 4, !tbaa !9
  %217 = icmp sle i32 %216, 2
  br i1 %217, label %218, label %237

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %219 = load i32, ptr %9, align 4, !tbaa !9
  %220 = sub nsw i32 3, %219
  store i32 %220, ptr %16, align 4, !tbaa !9
  %221 = load i32, ptr %9, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x %struct.strmap], ptr %6, i64 0, i64 %222
  %224 = load ptr, ptr %5, align 8, !tbaa !158
  %225 = getelementptr inbounds nuw %struct.rename_info, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %16, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x %struct.strmap], ptr %225, i64 0, i64 %227
  %229 = load ptr, ptr %5, align 8, !tbaa !158
  %230 = getelementptr inbounds nuw %struct.rename_info, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %9, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %230, i64 0, i64 %232
  call void @compute_collisions(ptr noundef %223, ptr noundef %228, ptr noundef %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %234

234:                                              ; preds = %218
  %235 = load i32, ptr %9, align 4, !tbaa !9
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 4, !tbaa !9
  br label %215, !llvm.loop !228

237:                                              ; preds = %215
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = getelementptr inbounds [3 x %struct.strmap], ptr %6, i64 0, i64 0
  %240 = load ptr, ptr %5, align 8, !tbaa !158
  %241 = getelementptr inbounds nuw %struct.rename_info, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds [3 x %struct.strmap], ptr %241, i64 0, i64 2
  %243 = load ptr, ptr %5, align 8, !tbaa !158
  %244 = getelementptr inbounds nuw %struct.rename_info, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds [3 x %struct.strmap], ptr %244, i64 0, i64 1
  %246 = call i32 @collect_renames(ptr noundef %238, ptr noundef %4, i32 noundef 1, ptr noundef %239, ptr noundef %242, ptr noundef %245)
  %247 = load i32, ptr %10, align 4, !tbaa !9
  %248 = and i32 %247, %246
  store i32 %248, ptr %10, align 4, !tbaa !9
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = getelementptr inbounds [3 x %struct.strmap], ptr %6, i64 0, i64 0
  %251 = load ptr, ptr %5, align 8, !tbaa !158
  %252 = getelementptr inbounds nuw %struct.rename_info, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds [3 x %struct.strmap], ptr %252, i64 0, i64 1
  %254 = load ptr, ptr %5, align 8, !tbaa !158
  %255 = getelementptr inbounds nuw %struct.rename_info, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds [3 x %struct.strmap], ptr %255, i64 0, i64 2
  %257 = call i32 @collect_renames(ptr noundef %249, ptr noundef %4, i32 noundef 2, ptr noundef %250, ptr noundef %253, ptr noundef %256)
  %258 = load i32, ptr %10, align 4, !tbaa !9
  %259 = and i32 %258, %257
  store i32 %259, ptr %10, align 4, !tbaa !9
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %260

260:                                              ; preds = %267, %237
  %261 = load i32, ptr %9, align 4, !tbaa !9
  %262 = icmp sle i32 %261, 2
  br i1 %262, label %263, label %270

263:                                              ; preds = %260
  %264 = load i32, ptr %9, align 4, !tbaa !9
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x %struct.strmap], ptr %6, i64 0, i64 %265
  call void @free_collisions(ptr noundef %266)
  br label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %9, align 4, !tbaa !9
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %9, align 4, !tbaa !9
  br label %260, !llvm.loop !229

270:                                              ; preds = %260
  %271 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %4, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !221
  %273 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %4, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !218
  %275 = sext i32 %274 to i64
  call void @git_stable_qsort(ptr noundef %272, i64 noundef %275, i64 noundef 8, ptr noundef @compare_pairs)
  %276 = load ptr, ptr %3, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.merge_options, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 3512, ptr noundef @.str.2, ptr noundef @.str.62, ptr noundef %278)
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.merge_options, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 3514, ptr noundef @.str.2, ptr noundef @.str.63, ptr noundef %281)
  %282 = load ptr, ptr %3, align 8, !tbaa !4
  %283 = call i32 @process_renames(ptr noundef %282, ptr noundef %4)
  %284 = load i32, ptr %10, align 4, !tbaa !9
  %285 = and i32 %284, %283
  store i32 %285, ptr %10, align 4, !tbaa !9
  %286 = load ptr, ptr %3, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.merge_options, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 3516, ptr noundef @.str.2, ptr noundef @.str.63, ptr noundef %288)
  br label %326

289:                                              ; preds = %94, %27
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %290

290:                                              ; preds = %322, %289
  %291 = load i32, ptr %8, align 4, !tbaa !9
  %292 = icmp sle i32 %291, 2
  br i1 %292, label %293, label %325

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %294 = load ptr, ptr %5, align 8, !tbaa !158
  %295 = getelementptr inbounds nuw %struct.rename_info, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %8, align 4, !tbaa !9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %295, i64 0, i64 %297
  store ptr %298, ptr %17, align 8, !tbaa !230
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %299

299:                                              ; preds = %318, %293
  %300 = load i32, ptr %18, align 4, !tbaa !9
  %301 = load ptr, ptr %17, align 8, !tbaa !230
  %302 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4, !tbaa !218
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %321

305:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %306 = load ptr, ptr %17, align 8, !tbaa !230
  %307 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !221
  %309 = load i32, ptr %18, align 4, !tbaa !9
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !222
  store ptr %312, ptr %19, align 8, !tbaa !222
  %313 = load ptr, ptr %3, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.merge_options, ptr %313, i32 0, i32 18
  %315 = load ptr, ptr %314, align 8, !tbaa !111
  %316 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %19, align 8, !tbaa !222
  call void @pool_diff_free_filepair(ptr noundef %316, ptr noundef %317)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %318

318:                                              ; preds = %305
  %319 = load i32, ptr %18, align 4, !tbaa !9
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %18, align 4, !tbaa !9
  br label %299, !llvm.loop !232

321:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %8, align 4, !tbaa !9
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %8, align 4, !tbaa !9
  br label %290, !llvm.loop !233

325:                                              ; preds = %290
  br label %326

326:                                              ; preds = %325, %270
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %327

327:                                              ; preds = %343, %326
  %328 = load i32, ptr %8, align 4, !tbaa !9
  %329 = icmp sle i32 %328, 2
  br i1 %329, label %330, label %346

330:                                              ; preds = %327
  %331 = load ptr, ptr %5, align 8, !tbaa !158
  %332 = getelementptr inbounds nuw %struct.rename_info, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %8, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %332, i64 0, i64 %334
  %336 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !221
  call void @free(ptr noundef %337) #10
  %338 = load ptr, ptr %5, align 8, !tbaa !158
  %339 = getelementptr inbounds nuw %struct.rename_info, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %8, align 4, !tbaa !9
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %339, i64 0, i64 %341
  call void @diff_queue_init(ptr noundef %342)
  br label %343

343:                                              ; preds = %330
  %344 = load i32, ptr %8, align 4, !tbaa !9
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %8, align 4, !tbaa !9
  br label %327, !llvm.loop !234

346:                                              ; preds = %327
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %347

347:                                              ; preds = %363, %346
  %348 = load i32, ptr %9, align 4, !tbaa !9
  %349 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %4, i32 0, i32 2
  %350 = load i32, ptr %349, align 4, !tbaa !218
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %366

352:                                              ; preds = %347
  %353 = load ptr, ptr %3, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.merge_options, ptr %353, i32 0, i32 18
  %355 = load ptr, ptr %354, align 8, !tbaa !111
  %356 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %4, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !221
  %359 = load i32, ptr %9, align 4, !tbaa !9
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !222
  call void @pool_diff_free_filepair(ptr noundef %356, ptr noundef %362)
  br label %363

363:                                              ; preds = %352
  %364 = load i32, ptr %9, align 4, !tbaa !9
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %9, align 4, !tbaa !9
  br label %347, !llvm.loop !235

366:                                              ; preds = %347
  %367 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %4, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !221
  call void @free(ptr noundef %368) #10
  %369 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %369, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %370

370:                                              ; preds = %366, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 192, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %371 = load i32, ptr %2, align 4
  ret i32 %371
}

; Function Attrs: nounwind uwtable
define internal i32 @process_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hashmap_iter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.string_list, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.directory_versions, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4385, ptr noundef @.str.2, ptr noundef @.str.107, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.merge_options, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %21, i32 0, i32 0
  %23 = call i32 @strmap_empty(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !106
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.merge_options, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  call void @oidcpy(ptr noundef %26, ptr noundef %33)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %245

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.merge_options, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4392, ptr noundef @.str.2, ptr noundef @.str.108, ptr noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.merge_options, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %41, i32 0, i32 0
  %43 = call i32 @strmap_get_size(ptr noundef %42)
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = add i64 %50, 16
  %52 = mul i64 %51, 3
  %53 = udiv i64 %52, 2
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.merge_options, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %56, i32 0, i32 0
  %58 = call i32 @strmap_get_size(ptr noundef %57)
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %53, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.merge_options, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %64, i32 0, i32 0
  %66 = call i32 @strmap_get_size(ptr noundef %65)
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 2
  store i64 %67, ptr %68, align 8, !tbaa !27
  br label %76

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = add i64 %71, 16
  %73 = mul i64 %72, 3
  %74 = udiv i64 %73, 2
  %75 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 2
  store i64 %74, ptr %75, align 8, !tbaa !27
  br label %76

76:                                               ; preds = %69, %61
  %77 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !27
  %81 = call i64 @st_mult(i64 noundef 16, i64 noundef %80)
  %82 = call ptr @xrealloc(ptr noundef %78, i64 noundef %81)
  %83 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 0
  store ptr %82, ptr %83, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %76, %38
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.merge_options, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4394, ptr noundef @.str.2, ptr noundef @.str.108, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.merge_options, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4397, ptr noundef @.str.2, ptr noundef @.str.109, ptr noundef %92)
  store ptr null, ptr %7, align 8, !tbaa !31
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.merge_options, ptr %93, i32 0, i32 18
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.strmap, ptr %96, i32 0, i32 0
  %98 = call ptr @hashmap_iter_first(ptr noundef %97, ptr noundef %6)
  %99 = call ptr @container_of_or_null_offset(ptr noundef %98, i64 noundef 0)
  store ptr %99, ptr %7, align 8, !tbaa !31
  br label %100

100:                                              ; preds = %112, %86
  %101 = load ptr, ptr %7, align 8, !tbaa !31
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.strmap_entry, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = load ptr, ptr %7, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.strmap_entry, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = call ptr @string_list_append(ptr noundef %8, ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.string_list_item, ptr %110, i32 0, i32 1
  store ptr %106, ptr %111, align 8, !tbaa !38
  br label %112

112:                                              ; preds = %103
  %113 = call ptr @hashmap_iter_next(ptr noundef %6)
  %114 = call ptr @container_of_or_null_offset(ptr noundef %113, i64 noundef 0)
  store ptr %114, ptr %7, align 8, !tbaa !31
  br label %100, !llvm.loop !236

115:                                              ; preds = %100
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.merge_options, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4401, ptr noundef @.str.2, ptr noundef @.str.109, ptr noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.merge_options, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4403, ptr noundef @.str.2, ptr noundef @.str.110, ptr noundef %121)
  %122 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 4
  store ptr @sort_dirs_next_to_their_children, ptr %122, align 8, !tbaa !237
  call void @string_list_sort(ptr noundef %8)
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.merge_options, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4406, ptr noundef @.str.2, ptr noundef @.str.110, ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.merge_options, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4408, ptr noundef @.str.2, ptr noundef @.str.107, ptr noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.merge_options, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4419, ptr noundef @.str.2, ptr noundef @.str.111, ptr noundef %131)
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  call void @prefetch_for_content_merges(ptr noundef %132, ptr noundef %8)
  %133 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !43
  %137 = sub i64 %136, 1
  %138 = getelementptr inbounds nuw %struct.string_list_item, ptr %134, i64 %137
  store ptr %138, ptr %9, align 8, !tbaa !86
  br label %139

139:                                              ; preds = %185, %115
  %140 = load ptr, ptr %9, align 8, !tbaa !86
  %141 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = icmp uge ptr %140, %142
  br i1 %143, label %144, label %188

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %145 = load ptr, ptr %9, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw %struct.string_list_item, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  store ptr %147, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %148 = load ptr, ptr %9, align 8, !tbaa !86
  %149 = getelementptr inbounds nuw %struct.string_list_item, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  store ptr %150, ptr %14, align 8, !tbaa !238
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = load ptr, ptr %14, align 8, !tbaa !238
  %153 = getelementptr inbounds nuw %struct.merged_info, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !240
  %155 = call i32 @write_completed_directory(ptr noundef %151, ptr noundef %154, ptr noundef %10)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %144
  store i32 -1, ptr %11, align 4, !tbaa !9
  store i32 10, ptr %12, align 4
  br label %182

158:                                              ; preds = %144
  %159 = load ptr, ptr %14, align 8, !tbaa !238
  %160 = getelementptr inbounds nuw %struct.merged_info, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 8
  %162 = lshr i8 %161, 1
  %163 = and i8 %162, 1
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load ptr, ptr %13, align 8, !tbaa !54
  %168 = load ptr, ptr %14, align 8, !tbaa !238
  call void @record_entry_for_tree(ptr noundef %10, ptr noundef %167, ptr noundef %168)
  br label %181

169:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %170 = load ptr, ptr %14, align 8, !tbaa !238
  store ptr %170, ptr %15, align 8, !tbaa !94
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = load ptr, ptr %13, align 8, !tbaa !54
  %173 = load ptr, ptr %15, align 8, !tbaa !94
  %174 = call i32 @process_entry(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %10)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 -1, ptr %11, align 4, !tbaa !9
  store i32 10, ptr %12, align 4
  br label %178

177:                                              ; preds = %169
  store i32 0, ptr %12, align 4
  br label %178

178:                                              ; preds = %176, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %179 = load i32, ptr %12, align 4
  switch i32 %179, label %182 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %166
  store i32 0, ptr %12, align 4
  br label %182

182:                                              ; preds = %157, %181, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %183 = load i32, ptr %12, align 4
  switch i32 %183, label %245 [
    i32 0, label %184
    i32 10, label %238
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %9, align 8, !tbaa !86
  %187 = getelementptr inbounds %struct.string_list_item, ptr %186, i32 -1
  store ptr %187, ptr %9, align 8, !tbaa !86
  br label %139, !llvm.loop !242

188:                                              ; preds = %139
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.merge_options, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4445, ptr noundef @.str.2, ptr noundef @.str.111, ptr noundef %191)
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.merge_options, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4447, ptr noundef @.str.2, ptr noundef @.str.112, ptr noundef %194)
  %195 = getelementptr inbounds nuw %struct.directory_versions, ptr %10, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.string_list, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !243
  %198 = icmp ne i64 %197, 1
  br i1 %198, label %208, label %199

199:                                              ; preds = %188
  %200 = getelementptr inbounds nuw %struct.directory_versions, ptr %10, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.string_list, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !245
  %203 = getelementptr inbounds %struct.string_list_item, ptr %202, i64 0
  %204 = getelementptr inbounds nuw %struct.string_list_item, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !38
  %206 = ptrtoint ptr %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %199, %188
  %209 = getelementptr inbounds nuw %struct.directory_versions, ptr %10, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.string_list, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !243
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, i64 noundef %211)
  %213 = getelementptr inbounds nuw %struct.directory_versions, ptr %10, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.string_list, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !245
  %216 = getelementptr inbounds %struct.string_list_item, ptr %215, i64 0
  %217 = getelementptr inbounds nuw %struct.string_list_item, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !38
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i32
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, i32 noundef %220)
  %222 = load ptr, ptr @stdout, align 8, !tbaa !19
  %223 = call i32 @fflush(ptr noundef %222)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4455, ptr noundef @.str.115) #11
  unreachable

224:                                              ; preds = %199
  %225 = load ptr, ptr %5, align 8, !tbaa !106
  %226 = getelementptr inbounds nuw %struct.directory_versions, ptr %10, i32 0, i32 0
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.merge_options, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.repository, ptr %229, i32 0, i32 17
  %231 = load ptr, ptr %230, align 8, !tbaa !189
  %232 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !246
  %234 = call i32 @write_tree(ptr noundef %225, ptr noundef %226, i32 noundef 0, i64 noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %224
  store i32 -1, ptr %11, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %236, %224
  br label %238

238:                                              ; preds = %237, %182
  call void @string_list_clear(ptr noundef %8, i32 noundef 0)
  %239 = getelementptr inbounds nuw %struct.directory_versions, ptr %10, i32 0, i32 0
  call void @string_list_clear(ptr noundef %239, i32 noundef 0)
  %240 = getelementptr inbounds nuw %struct.directory_versions, ptr %10, i32 0, i32 1
  call void @string_list_clear(ptr noundef %240, i32 noundef 0)
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.merge_options, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4464, ptr noundef @.str.2, ptr noundef @.str.112, ptr noundef %243)
  %244 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %244, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %245

245:                                              ; preds = %238, %182, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %246 = load i32, ptr %3, align 4
  ret i32 %246
}

declare ptr @parse_tree_indirect(ptr noundef) #4

declare void @shift_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @shift_tree_by(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lookup_tree(ptr noundef, ptr noundef) #4

declare void @setup_traverse_info(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @collect_merge_info_callback(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.string_list_item, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.traverse_info, align 8
  %33 = alloca [3 x %struct.tree_desc], align 16
  %34 = alloca [3 x ptr], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !80
  store i64 %2, ptr %9, align 8, !tbaa !80
  store ptr %3, ptr %10, align 8, !tbaa !247
  store ptr %4, ptr %11, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %40 = load ptr, ptr %11, align 8, !tbaa !249
  %41 = getelementptr inbounds nuw %struct.traverse_info, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !214
  store ptr %42, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.merge_options, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  store ptr %45, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.merge_options, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %48, i32 0, i32 4
  store ptr %49, ptr %14, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %50 = load ptr, ptr %13, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !210
  store ptr %52, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %53 = load ptr, ptr %14, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw %struct.rename_info, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 7
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %58 = load i64, ptr %8, align 8, !tbaa !80
  %59 = load i64, ptr %9, align 8, !tbaa !80
  %60 = xor i64 %59, -1
  %61 = and i64 %58, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %63 = load i64, ptr %8, align 8, !tbaa !80
  %64 = and i64 %63, 1
  %65 = icmp ne i64 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %68 = load i64, ptr %8, align 8, !tbaa !80
  %69 = and i64 %68, 2
  %70 = icmp ne i64 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %73 = load i64, ptr %8, align 8, !tbaa !80
  %74 = and i64 %73, 4
  %75 = icmp ne i64 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %78 = load i32, ptr %25, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %102, label %80

80:                                               ; preds = %5
  %81 = load i32, ptr %24, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !247
  %85 = getelementptr inbounds %struct.name_entry, ptr %84, i64 0
  %86 = getelementptr inbounds nuw %struct.name_entry, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !250
  %88 = load ptr, ptr %10, align 8, !tbaa !247
  %89 = getelementptr inbounds %struct.name_entry, ptr %88, i64 1
  %90 = getelementptr inbounds nuw %struct.name_entry, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !250
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %83
  %94 = load ptr, ptr %10, align 8, !tbaa !247
  %95 = getelementptr inbounds %struct.name_entry, ptr %94, i64 0
  %96 = getelementptr inbounds nuw %struct.name_entry, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %10, align 8, !tbaa !247
  %98 = getelementptr inbounds %struct.name_entry, ptr %97, i64 1
  %99 = getelementptr inbounds nuw %struct.name_entry, ptr %98, i32 0, i32 0
  %100 = call i32 @oideq(ptr noundef %96, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %93, %83, %80, %5
  %103 = phi i1 [ false, %83 ], [ false, %80 ], [ false, %5 ], [ %101, %93 ]
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %105 = load i32, ptr %26, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %129, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %24, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !247
  %112 = getelementptr inbounds %struct.name_entry, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.name_entry, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !250
  %115 = load ptr, ptr %10, align 8, !tbaa !247
  %116 = getelementptr inbounds %struct.name_entry, ptr %115, i64 2
  %117 = getelementptr inbounds nuw %struct.name_entry, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !250
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %110
  %121 = load ptr, ptr %10, align 8, !tbaa !247
  %122 = getelementptr inbounds %struct.name_entry, ptr %121, i64 0
  %123 = getelementptr inbounds nuw %struct.name_entry, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %10, align 8, !tbaa !247
  %125 = getelementptr inbounds %struct.name_entry, ptr %124, i64 2
  %126 = getelementptr inbounds nuw %struct.name_entry, ptr %125, i32 0, i32 0
  %127 = call i32 @oideq(ptr noundef %123, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br label %129

129:                                              ; preds = %120, %110, %107, %102
  %130 = phi i1 [ false, %110 ], [ false, %107 ], [ false, %102 ], [ %128, %120 ]
  %131 = zext i1 %130 to i32
  store i32 %131, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %132 = load i32, ptr %25, align 4, !tbaa !9
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %156, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %26, align 4, !tbaa !9
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8, !tbaa !247
  %139 = getelementptr inbounds %struct.name_entry, ptr %138, i64 1
  %140 = getelementptr inbounds nuw %struct.name_entry, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !250
  %142 = load ptr, ptr %10, align 8, !tbaa !247
  %143 = getelementptr inbounds %struct.name_entry, ptr %142, i64 2
  %144 = getelementptr inbounds nuw %struct.name_entry, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !250
  %146 = icmp eq i32 %141, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %137
  %148 = load ptr, ptr %10, align 8, !tbaa !247
  %149 = getelementptr inbounds %struct.name_entry, ptr %148, i64 1
  %150 = getelementptr inbounds nuw %struct.name_entry, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %10, align 8, !tbaa !247
  %152 = getelementptr inbounds %struct.name_entry, ptr %151, i64 2
  %153 = getelementptr inbounds nuw %struct.name_entry, ptr %152, i32 0, i32 0
  %154 = call i32 @oideq(ptr noundef %150, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br label %156

156:                                              ; preds = %147, %137, %134, %129
  %157 = phi i1 [ false, %137 ], [ false, %134 ], [ false, %129 ], [ %155, %147 ]
  %158 = zext i1 %157 to i32
  store i32 %158, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %159 = load i32, ptr %22, align 4, !tbaa !9
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load i64, ptr %9, align 8, !tbaa !80
  %163 = icmp ne i64 %162, 0
  br label %164

164:                                              ; preds = %161, %156
  %165 = phi i1 [ false, %156 ], [ %163, %161 ]
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %30, align 4, !tbaa !9
  %167 = load i32, ptr %7, align 4, !tbaa !9
  %168 = icmp ne i32 %167, 3
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1293, ptr noundef @.str.59) #11
  unreachable

170:                                              ; preds = %164
  %171 = load i32, ptr %27, align 4, !tbaa !9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, ptr %28, align 4, !tbaa !9
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 7, i32 3
  store i32 %176, ptr %23, align 4, !tbaa !9
  br label %187

177:                                              ; preds = %170
  %178 = load i32, ptr %28, align 4, !tbaa !9
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 5, ptr %23, align 4, !tbaa !9
  br label %186

181:                                              ; preds = %177
  %182 = load i32, ptr %29, align 4, !tbaa !9
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 6, ptr %23, align 4, !tbaa !9
  br label %185

185:                                              ; preds = %184, %181
  br label %186

186:                                              ; preds = %185, %180
  br label %187

187:                                              ; preds = %186, %173
  %188 = load ptr, ptr %10, align 8, !tbaa !247
  store ptr %188, ptr %17, align 8, !tbaa !247
  br label %189

189:                                              ; preds = %195, %187
  %190 = load ptr, ptr %17, align 8, !tbaa !247
  %191 = getelementptr inbounds nuw %struct.name_entry, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !250
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %17, align 8, !tbaa !247
  %197 = getelementptr inbounds nuw %struct.name_entry, ptr %196, i32 1
  store ptr %197, ptr %17, align 8, !tbaa !247
  br label %189, !llvm.loop !252

198:                                              ; preds = %189
  %199 = load ptr, ptr %11, align 8, !tbaa !249
  %200 = load ptr, ptr %17, align 8, !tbaa !247
  %201 = getelementptr inbounds nuw %struct.name_entry, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !253
  %203 = sext i32 %202 to i64
  %204 = call i64 @traverse_path_len(ptr noundef %199, i64 noundef %203)
  store i64 %204, ptr %18, align 8, !tbaa !80
  %205 = load ptr, ptr %12, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.merge_options, ptr %205, i32 0, i32 18
  %207 = load ptr, ptr %206, align 8, !tbaa !111
  %208 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %18, align 8, !tbaa !80
  %210 = add i64 %209, 1
  %211 = call ptr @mem_pool_alloc(ptr noundef %208, i64 noundef %210)
  store ptr %211, ptr %19, align 8, !tbaa !54
  %212 = load ptr, ptr %19, align 8, !tbaa !54
  %213 = load i64, ptr %18, align 8, !tbaa !80
  %214 = add i64 %213, 1
  %215 = load ptr, ptr %11, align 8, !tbaa !249
  %216 = load ptr, ptr %17, align 8, !tbaa !247
  %217 = getelementptr inbounds nuw %struct.name_entry, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !254
  %219 = load ptr, ptr %17, align 8, !tbaa !247
  %220 = getelementptr inbounds nuw %struct.name_entry, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8, !tbaa !253
  %222 = sext i32 %221 to i64
  %223 = call ptr @make_traverse_path(ptr noundef %212, i64 noundef %214, ptr noundef %215, ptr noundef %218, i64 noundef %222)
  %224 = load i32, ptr %27, align 4, !tbaa !9
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %246

226:                                              ; preds = %198
  %227 = load i32, ptr %28, align 4, !tbaa !9
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %226
  %230 = load ptr, ptr %12, align 8, !tbaa !4
  %231 = load ptr, ptr %20, align 8, !tbaa !54
  %232 = load ptr, ptr %11, align 8, !tbaa !249
  %233 = getelementptr inbounds nuw %struct.traverse_info, ptr %232, i32 0, i32 5
  %234 = load i64, ptr %233, align 8, !tbaa !255
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %19, align 8, !tbaa !54
  %237 = load ptr, ptr %10, align 8, !tbaa !247
  %238 = load ptr, ptr %10, align 8, !tbaa !247
  %239 = getelementptr inbounds %struct.name_entry, ptr %238, i64 0
  %240 = load i32, ptr %24, align 4, !tbaa !9
  %241 = load i32, ptr %22, align 4, !tbaa !9
  %242 = load i64, ptr %9, align 8, !tbaa !80
  %243 = trunc i64 %242 to i32
  call void @setup_path_info(ptr noundef %230, ptr noundef %15, ptr noundef %231, i32 noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %239, i32 noundef %240, i32 noundef 0, i32 noundef %241, i32 noundef %243, i32 noundef 1)
  %244 = load i64, ptr %8, align 8, !tbaa !80
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %595

246:                                              ; preds = %226, %198
  %247 = load i32, ptr %29, align 4, !tbaa !9
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %269

249:                                              ; preds = %246
  %250 = load i32, ptr %22, align 4, !tbaa !9
  %251 = icmp eq i32 %250, 7
  br i1 %251, label %252, label %269

252:                                              ; preds = %249
  %253 = load ptr, ptr %12, align 8, !tbaa !4
  %254 = load ptr, ptr %20, align 8, !tbaa !54
  %255 = load ptr, ptr %11, align 8, !tbaa !249
  %256 = getelementptr inbounds nuw %struct.traverse_info, ptr %255, i32 0, i32 5
  %257 = load i64, ptr %256, align 8, !tbaa !255
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %19, align 8, !tbaa !54
  %260 = load ptr, ptr %10, align 8, !tbaa !247
  %261 = load ptr, ptr %10, align 8, !tbaa !247
  %262 = getelementptr inbounds %struct.name_entry, ptr %261, i64 1
  %263 = load i32, ptr %25, align 4, !tbaa !9
  %264 = load i32, ptr %22, align 4, !tbaa !9
  %265 = load i64, ptr %9, align 8, !tbaa !80
  %266 = trunc i64 %265 to i32
  call void @setup_path_info(ptr noundef %253, ptr noundef %15, ptr noundef %254, i32 noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %262, i32 noundef %263, i32 noundef 0, i32 noundef %264, i32 noundef %266, i32 noundef 1)
  %267 = load i64, ptr %8, align 8, !tbaa !80
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %595

269:                                              ; preds = %249, %246
  %270 = load i32, ptr %27, align 4, !tbaa !9
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %292

272:                                              ; preds = %269
  %273 = load i32, ptr %22, align 4, !tbaa !9
  %274 = icmp eq i32 %273, 7
  br i1 %274, label %275, label %292

275:                                              ; preds = %272
  %276 = load ptr, ptr %12, align 8, !tbaa !4
  %277 = load ptr, ptr %20, align 8, !tbaa !54
  %278 = load ptr, ptr %11, align 8, !tbaa !249
  %279 = getelementptr inbounds nuw %struct.traverse_info, ptr %278, i32 0, i32 5
  %280 = load i64, ptr %279, align 8, !tbaa !255
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %19, align 8, !tbaa !54
  %283 = load ptr, ptr %10, align 8, !tbaa !247
  %284 = load ptr, ptr %10, align 8, !tbaa !247
  %285 = getelementptr inbounds %struct.name_entry, ptr %284, i64 2
  %286 = load i32, ptr %26, align 4, !tbaa !9
  %287 = load i32, ptr %22, align 4, !tbaa !9
  %288 = load i64, ptr %9, align 8, !tbaa !80
  %289 = trunc i64 %288 to i32
  call void @setup_path_info(ptr noundef %276, ptr noundef %15, ptr noundef %277, i32 noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %285, i32 noundef %286, i32 noundef 0, i32 noundef %287, i32 noundef %289, i32 noundef 1)
  %290 = load i64, ptr %8, align 8, !tbaa !80
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %595

292:                                              ; preds = %272, %269
  %293 = load i32, ptr %28, align 4, !tbaa !9
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %315

295:                                              ; preds = %292
  %296 = load i32, ptr %22, align 4, !tbaa !9
  %297 = icmp eq i32 %296, 7
  br i1 %297, label %298, label %315

298:                                              ; preds = %295
  %299 = load ptr, ptr %12, align 8, !tbaa !4
  %300 = load ptr, ptr %20, align 8, !tbaa !54
  %301 = load ptr, ptr %11, align 8, !tbaa !249
  %302 = getelementptr inbounds nuw %struct.traverse_info, ptr %301, i32 0, i32 5
  %303 = load i64, ptr %302, align 8, !tbaa !255
  %304 = trunc i64 %303 to i32
  %305 = load ptr, ptr %19, align 8, !tbaa !54
  %306 = load ptr, ptr %10, align 8, !tbaa !247
  %307 = load ptr, ptr %10, align 8, !tbaa !247
  %308 = getelementptr inbounds %struct.name_entry, ptr %307, i64 1
  %309 = load i32, ptr %25, align 4, !tbaa !9
  %310 = load i32, ptr %22, align 4, !tbaa !9
  %311 = load i64, ptr %9, align 8, !tbaa !80
  %312 = trunc i64 %311 to i32
  call void @setup_path_info(ptr noundef %299, ptr noundef %15, ptr noundef %300, i32 noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %308, i32 noundef %309, i32 noundef 0, i32 noundef %310, i32 noundef %312, i32 noundef 1)
  %313 = load i64, ptr %8, align 8, !tbaa !80
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %595

315:                                              ; preds = %295, %292
  %316 = load ptr, ptr %12, align 8, !tbaa !4
  %317 = load ptr, ptr %10, align 8, !tbaa !247
  %318 = load ptr, ptr %20, align 8, !tbaa !54
  %319 = load ptr, ptr %19, align 8, !tbaa !54
  %320 = load i32, ptr %22, align 4, !tbaa !9
  %321 = load i64, ptr %9, align 8, !tbaa !80
  %322 = trunc i64 %321 to i32
  %323 = load i32, ptr %23, align 4, !tbaa !9
  call void @collect_rename_info(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %322, i32 noundef %323)
  %324 = load ptr, ptr %12, align 8, !tbaa !4
  %325 = load ptr, ptr %20, align 8, !tbaa !54
  %326 = load ptr, ptr %11, align 8, !tbaa !249
  %327 = getelementptr inbounds nuw %struct.traverse_info, ptr %326, i32 0, i32 5
  %328 = load i64, ptr %327, align 8, !tbaa !255
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %19, align 8, !tbaa !54
  %331 = load ptr, ptr %10, align 8, !tbaa !247
  %332 = load i32, ptr %30, align 4, !tbaa !9
  %333 = load i32, ptr %22, align 4, !tbaa !9
  %334 = load i64, ptr %9, align 8, !tbaa !80
  %335 = trunc i64 %334 to i32
  call void @setup_path_info(ptr noundef %324, ptr noundef %15, ptr noundef %325, i32 noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef null, i32 noundef 0, i32 noundef %332, i32 noundef %333, i32 noundef %335, i32 noundef 0)
  %336 = getelementptr inbounds nuw %struct.string_list_item, ptr %15, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !38
  store ptr %337, ptr %16, align 8, !tbaa !94
  %338 = load i32, ptr %23, align 4, !tbaa !9
  %339 = load ptr, ptr %16, align 8, !tbaa !94
  %340 = getelementptr inbounds nuw %struct.conflict_info, ptr %339, i32 0, i32 3
  %341 = trunc i32 %338 to i16
  %342 = load i16, ptr %340, align 8
  %343 = and i16 %341, 7
  %344 = shl i16 %343, 8
  %345 = and i16 %342, -1793
  %346 = or i16 %345, %344
  store i16 %346, ptr %340, align 8
  %347 = load i64, ptr %9, align 8, !tbaa !80
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %592

349:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 88, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 240, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #10
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %350 = load i32, ptr %27, align 4, !tbaa !9
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  br label %357

353:                                              ; preds = %349
  %354 = load i32, ptr %28, align 4, !tbaa !9
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 1, i32 0
  br label %357

357:                                              ; preds = %353, %352
  %358 = phi i32 [ 2, %352 ], [ %356, %353 ]
  store i32 %358, ptr %38, align 4, !tbaa !9
  %359 = load i32, ptr %22, align 4, !tbaa !9
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %382

361:                                              ; preds = %357
  %362 = load i64, ptr %9, align 8, !tbaa !80
  %363 = icmp eq i64 %362, 2
  br i1 %363, label %367, label %364

364:                                              ; preds = %361
  %365 = load i64, ptr %9, align 8, !tbaa !80
  %366 = icmp eq i64 %365, 4
  br i1 %366, label %367, label %382

367:                                              ; preds = %364, %361
  %368 = load i64, ptr %9, align 8, !tbaa !80
  %369 = sub i64 7, %368
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %16, align 8, !tbaa !94
  %372 = getelementptr inbounds nuw %struct.conflict_info, ptr %371, i32 0, i32 3
  %373 = trunc i32 %370 to i16
  %374 = load i16, ptr %372, align 8
  %375 = and i16 %373, 7
  %376 = shl i16 %375, 8
  %377 = and i16 %374, -1793
  %378 = or i16 %377, %376
  store i16 %378, ptr %372, align 8
  %379 = load i64, ptr %9, align 8, !tbaa !80
  %380 = udiv i64 %379, 2
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %38, align 4, !tbaa !9
  br label %382

382:                                              ; preds = %367, %364, %357
  %383 = load ptr, ptr %14, align 8, !tbaa !158
  %384 = getelementptr inbounds nuw %struct.rename_info, ptr %383, i32 0, i32 6
  %385 = load i8, ptr %384, align 8
  %386 = and i8 %385, 7
  %387 = zext i8 %386 to i32
  %388 = icmp ne i32 %387, 7
  br i1 %388, label %389, label %437

389:                                              ; preds = %382
  %390 = load i32, ptr %38, align 4, !tbaa !9
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %437

392:                                              ; preds = %389
  %393 = load ptr, ptr %14, align 8, !tbaa !158
  %394 = getelementptr inbounds nuw %struct.rename_info, ptr %393, i32 0, i32 5
  %395 = load i32, ptr %38, align 4, !tbaa !9
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %394, i64 0, i64 %396
  %398 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8, !tbaa !162
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %437

401:                                              ; preds = %392
  %402 = load ptr, ptr %14, align 8, !tbaa !158
  %403 = getelementptr inbounds nuw %struct.rename_info, ptr %402, i32 0, i32 5
  %404 = load i32, ptr %38, align 4, !tbaa !9
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %403, i64 0, i64 %405
  %407 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds nuw %struct.string_list_item, ptr %15, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !56
  %410 = call i32 @strset_contains(ptr noundef %407, ptr noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %437, label %412

412:                                              ; preds = %401
  %413 = load ptr, ptr %14, align 8, !tbaa !158
  %414 = getelementptr inbounds nuw %struct.rename_info, ptr %413, i32 0, i32 5
  %415 = load i32, ptr %38, align 4, !tbaa !9
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %414, i64 0, i64 %416
  %418 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds nuw %struct.string_list_item, ptr %15, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !56
  %421 = load ptr, ptr %14, align 8, !tbaa !158
  %422 = getelementptr inbounds nuw %struct.rename_info, ptr %421, i32 0, i32 6
  %423 = load i8, ptr %422, align 8
  %424 = and i8 %423, 7
  %425 = zext i8 %424 to i32
  %426 = zext i32 %425 to i64
  call void @strintmap_set(ptr noundef %418, ptr noundef %420, i64 noundef %426)
  %427 = load i32, ptr %21, align 4, !tbaa !9
  %428 = load ptr, ptr %14, align 8, !tbaa !158
  %429 = getelementptr inbounds nuw %struct.rename_info, ptr %428, i32 0, i32 6
  %430 = trunc i32 %427 to i8
  %431 = load i8, ptr %429, align 8
  %432 = and i8 %430, 7
  %433 = and i8 %431, -8
  %434 = or i8 %433, %432
  store i8 %434, ptr %429, align 8
  %435 = load i64, ptr %8, align 8, !tbaa !80
  %436 = trunc i64 %435 to i32
  store i32 %436, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %589

437:                                              ; preds = %401, %392, %389, %382
  %438 = load i32, ptr %22, align 4, !tbaa !9
  %439 = load ptr, ptr %16, align 8, !tbaa !94
  %440 = getelementptr inbounds nuw %struct.conflict_info, ptr %439, i32 0, i32 3
  %441 = load i16, ptr %440, align 8
  %442 = lshr i16 %441, 8
  %443 = and i16 %442, 7
  %444 = zext i16 %443 to i32
  %445 = and i32 %444, %438
  %446 = trunc i32 %445 to i16
  %447 = load i16, ptr %440, align 8
  %448 = and i16 %446, 7
  %449 = shl i16 %448, 8
  %450 = and i16 %447, -1793
  %451 = or i16 %450, %449
  store i16 %451, ptr %440, align 8
  %452 = load ptr, ptr %11, align 8, !tbaa !249
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %452, i64 88, i1 false), !tbaa.struct !256
  %453 = load ptr, ptr %11, align 8, !tbaa !249
  %454 = getelementptr inbounds nuw %struct.traverse_info, ptr %32, i32 0, i32 1
  store ptr %453, ptr %454, align 8, !tbaa !258
  %455 = load ptr, ptr %17, align 8, !tbaa !247
  %456 = getelementptr inbounds nuw %struct.name_entry, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !254
  %458 = getelementptr inbounds nuw %struct.traverse_info, ptr %32, i32 0, i32 2
  store ptr %457, ptr %458, align 8, !tbaa !259
  %459 = load ptr, ptr %17, align 8, !tbaa !247
  %460 = getelementptr inbounds nuw %struct.name_entry, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 8, !tbaa !253
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds nuw %struct.traverse_info, ptr %32, i32 0, i32 3
  store i64 %462, ptr %463, align 8, !tbaa !260
  %464 = getelementptr inbounds nuw %struct.traverse_info, ptr %32, i32 0, i32 5
  %465 = load i64, ptr %464, align 8, !tbaa !255
  %466 = load ptr, ptr %17, align 8, !tbaa !247
  %467 = getelementptr inbounds nuw %struct.name_entry, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 8, !tbaa !253
  %469 = sext i32 %468 to i64
  %470 = call i64 @st_add(i64 noundef %465, i64 noundef %469)
  %471 = call i64 @st_add(i64 noundef %470, i64 noundef 1)
  %472 = getelementptr inbounds nuw %struct.traverse_info, ptr %32, i32 0, i32 5
  store i64 %471, ptr %472, align 8, !tbaa !255
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %473

473:                                              ; preds = %531, %437
  %474 = load i32, ptr %36, align 4, !tbaa !9
  %475 = icmp sle i32 %474, 2
  br i1 %475, label %476, label %534

476:                                              ; preds = %473
  %477 = load i32, ptr %36, align 4, !tbaa !9
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %485

479:                                              ; preds = %476
  %480 = load i32, ptr %27, align 4, !tbaa !9
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = getelementptr inbounds [3 x %struct.tree_desc], ptr %33, i64 0, i64 1
  %484 = getelementptr inbounds [3 x %struct.tree_desc], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %483, ptr align 16 %484, i64 80, i1 false), !tbaa.struct !261
  br label %528

485:                                              ; preds = %479, %476
  %486 = load i32, ptr %36, align 4, !tbaa !9
  %487 = icmp eq i32 %486, 2
  br i1 %487, label %488, label %494

488:                                              ; preds = %485
  %489 = load i32, ptr %28, align 4, !tbaa !9
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = getelementptr inbounds [3 x %struct.tree_desc], ptr %33, i64 0, i64 2
  %493 = getelementptr inbounds [3 x %struct.tree_desc], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %492, ptr align 16 %493, i64 80, i1 false), !tbaa.struct !261
  br label %527

494:                                              ; preds = %488, %485
  %495 = load i32, ptr %36, align 4, !tbaa !9
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %503

497:                                              ; preds = %494
  %498 = load i32, ptr %29, align 4, !tbaa !9
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = getelementptr inbounds [3 x %struct.tree_desc], ptr %33, i64 0, i64 2
  %502 = getelementptr inbounds [3 x %struct.tree_desc], ptr %33, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %501, ptr align 16 %502, i64 80, i1 false), !tbaa.struct !261
  br label %526

503:                                              ; preds = %497, %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store ptr null, ptr %39, align 8, !tbaa !106
  %504 = load i64, ptr %9, align 8, !tbaa !80
  %505 = and i64 %504, 1
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %513

507:                                              ; preds = %503
  %508 = load ptr, ptr %10, align 8, !tbaa !247
  %509 = load i32, ptr %36, align 4, !tbaa !9
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.name_entry, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw %struct.name_entry, ptr %511, i32 0, i32 0
  store ptr %512, ptr %39, align 8, !tbaa !106
  br label %513

513:                                              ; preds = %507, %503
  %514 = load ptr, ptr %12, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw %struct.merge_options, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !21
  %517 = getelementptr inbounds [3 x %struct.tree_desc], ptr %33, i64 0, i64 0
  %518 = load i32, ptr %36, align 4, !tbaa !9
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.tree_desc, ptr %517, i64 %519
  %521 = load ptr, ptr %39, align 8, !tbaa !106
  %522 = call ptr @fill_tree_descriptor(ptr noundef %516, ptr noundef %520, ptr noundef %521)
  %523 = load i32, ptr %36, align 4, !tbaa !9
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 %524
  store ptr %522, ptr %525, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %526

526:                                              ; preds = %513, %500
  br label %527

527:                                              ; preds = %526, %491
  br label %528

528:                                              ; preds = %527, %482
  %529 = load i64, ptr %9, align 8, !tbaa !80
  %530 = lshr i64 %529, 1
  store i64 %530, ptr %9, align 8, !tbaa !80
  br label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %36, align 4, !tbaa !9
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %36, align 4, !tbaa !9
  br label %473, !llvm.loop !263

534:                                              ; preds = %473
  %535 = load ptr, ptr %13, align 8, !tbaa !17
  %536 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %535, i32 0, i32 6
  %537 = load ptr, ptr %536, align 8, !tbaa !210
  store ptr %537, ptr %35, align 8, !tbaa !54
  %538 = getelementptr inbounds nuw %struct.string_list_item, ptr %15, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !56
  %540 = load ptr, ptr %13, align 8, !tbaa !17
  %541 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %540, i32 0, i32 6
  store ptr %539, ptr %541, align 8, !tbaa !210
  %542 = load ptr, ptr %14, align 8, !tbaa !158
  %543 = getelementptr inbounds nuw %struct.rename_info, ptr %542, i32 0, i32 6
  %544 = load i8, ptr %543, align 8
  %545 = and i8 %544, 7
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %555, label %548

548:                                              ; preds = %534
  %549 = load ptr, ptr %14, align 8, !tbaa !158
  %550 = getelementptr inbounds nuw %struct.rename_info, ptr %549, i32 0, i32 6
  %551 = load i8, ptr %550, align 8
  %552 = and i8 %551, 7
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 7
  br i1 %554, label %555, label %558

555:                                              ; preds = %548, %534
  %556 = getelementptr inbounds [3 x %struct.tree_desc], ptr %33, i64 0, i64 0
  %557 = call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef %556, ptr noundef %32)
  store i32 %557, ptr %37, align 4, !tbaa !9
  br label %561

558:                                              ; preds = %548
  %559 = getelementptr inbounds [3 x %struct.tree_desc], ptr %33, i64 0, i64 0
  %560 = call i32 @traverse_trees_wrapper(ptr noundef null, i32 noundef 3, ptr noundef %559, ptr noundef %32)
  store i32 %560, ptr %37, align 4, !tbaa !9
  br label %561

561:                                              ; preds = %558, %555
  %562 = load ptr, ptr %35, align 8, !tbaa !54
  %563 = load ptr, ptr %13, align 8, !tbaa !17
  %564 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %563, i32 0, i32 6
  store ptr %562, ptr %564, align 8, !tbaa !210
  %565 = load i32, ptr %21, align 4, !tbaa !9
  %566 = load ptr, ptr %14, align 8, !tbaa !158
  %567 = getelementptr inbounds nuw %struct.rename_info, ptr %566, i32 0, i32 6
  %568 = trunc i32 %565 to i8
  %569 = load i8, ptr %567, align 8
  %570 = and i8 %568, 7
  %571 = and i8 %569, -8
  %572 = or i8 %571, %570
  store i8 %572, ptr %567, align 8
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %573

573:                                              ; preds = %581, %561
  %574 = load i32, ptr %36, align 4, !tbaa !9
  %575 = icmp sle i32 %574, 2
  br i1 %575, label %576, label %584

576:                                              ; preds = %573
  %577 = load i32, ptr %36, align 4, !tbaa !9
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !81
  call void @free(ptr noundef %580) #10
  br label %581

581:                                              ; preds = %576
  %582 = load i32, ptr %36, align 4, !tbaa !9
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %36, align 4, !tbaa !9
  br label %573, !llvm.loop !264

584:                                              ; preds = %573
  %585 = load i32, ptr %37, align 4, !tbaa !9
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %589

588:                                              ; preds = %584
  store i32 0, ptr %31, align 4
  br label %589

589:                                              ; preds = %588, %587, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 240, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %32) #10
  %590 = load i32, ptr %31, align 4
  switch i32 %590, label %595 [
    i32 0, label %591
  ]

591:                                              ; preds = %589
  br label %592

592:                                              ; preds = %591, %315
  %593 = load i64, ptr %8, align 8, !tbaa !80
  %594 = trunc i64 %593 to i32
  store i32 %594, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %595

595:                                              ; preds = %592, %589, %298, %275, %252, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %596 = load i32, ptr %6, align 4
  ret i32 %596
}

declare i32 @traverse_trees(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @handle_deferred_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hashmap_iter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.strintmap, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [3 x %struct.tree_desc], align 16
  %25 = alloca [3 x ptr], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.merge_options, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %33, i32 0, i32 4
  store ptr %34, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.merge_options, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %37, i32 0, i32 0
  %39 = call i32 @strmap_get_size(ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !9
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %414, %2
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = icmp sle i32 %41, 2
  br i1 %42, label %43, label %417

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #10
  store ptr null, ptr %8, align 8, !tbaa !31
  %44 = load ptr, ptr %6, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw %struct.rename_info, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x %struct.strintmap], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.strintmap, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.strmap, ptr %49, i32 0, i32 0
  %51 = call ptr @hashmap_iter_first(ptr noundef %50, ptr noundef %7)
  %52 = call ptr @container_of_or_null_offset(ptr noundef %51, i64 noundef 0)
  store ptr %52, ptr %8, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %130, %43
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %133

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %57 = load ptr, ptr %6, align 8, !tbaa !158
  %58 = getelementptr inbounds nuw %struct.rename_info, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x %struct.strset], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %8, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.strmap_entry, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = call i32 @strset_contains(ptr noundef %61, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 7, ptr %19, align 4
  br label %127

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8, !tbaa !158
  %70 = getelementptr inbounds nuw %struct.rename_info, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x %struct.strmap], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %8, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.strmap_entry, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = call ptr @strmap_get_entry(ptr noundef %73, ptr noundef %76)
  store ptr %77, ptr %18, align 8, !tbaa !31
  %78 = load ptr, ptr %18, align 8, !tbaa !31
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %68
  store i32 0, ptr %13, align 4, !tbaa !9
  store i32 5, ptr %19, align 4
  br label %127

81:                                               ; preds = %68
  %82 = load ptr, ptr %18, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.strmap_entry, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  store ptr %84, ptr %15, align 8, !tbaa !54
  %85 = load ptr, ptr %15, align 8, !tbaa !54
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 7, ptr %19, align 4
  br label %127

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.merge_options, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8, !tbaa !111
  %92 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %15, align 8, !tbaa !54
  %94 = call i32 @strmap_contains(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 7, ptr %19, align 4
  br label %127

97:                                               ; preds = %88
  %98 = load ptr, ptr %15, align 8, !tbaa !54
  %99 = call ptr @xstrdup(ptr noundef %98)
  store ptr %99, ptr %16, align 8, !tbaa !54
  br label %100

100:                                              ; preds = %116, %97
  %101 = load ptr, ptr %16, align 8, !tbaa !54
  %102 = call ptr @strrchr(ptr noundef %101, i32 noundef 47) #12
  store ptr %102, ptr %17, align 8, !tbaa !54
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %125

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8, !tbaa !54
  store i8 0, ptr %105, align 1, !tbaa !199
  %106 = load ptr, ptr %6, align 8, !tbaa !158
  %107 = getelementptr inbounds nuw %struct.rename_info, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %16, align 8, !tbaa !54
  %113 = call i32 @strset_contains(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  br label %125

116:                                              ; preds = %104
  %117 = load ptr, ptr %6, align 8, !tbaa !158
  %118 = getelementptr inbounds nuw %struct.rename_info, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %16, align 8, !tbaa !54
  %124 = call i32 @strset_add(ptr noundef %122, ptr noundef %123)
  br label %100, !llvm.loop !265

125:                                              ; preds = %115, %100
  %126 = load ptr, ptr %16, align 8, !tbaa !54
  call void @free(ptr noundef %126) #10
  store i32 0, ptr %19, align 4
  br label %127

127:                                              ; preds = %125, %96, %87, %80, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %128 = load i32, ptr %19, align 4
  switch i32 %128, label %444 [
    i32 0, label %129
    i32 7, label %130
    i32 5, label %133
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127
  %131 = call ptr @hashmap_iter_next(ptr noundef %7)
  %132 = call ptr @container_of_or_null_offset(ptr noundef %131, i64 noundef 0)
  store ptr %132, ptr %8, align 8, !tbaa !31
  br label %53, !llvm.loop !266

133:                                              ; preds = %127, %53
  %134 = load i32, ptr %13, align 4, !tbaa !9
  %135 = load ptr, ptr %6, align 8, !tbaa !158
  %136 = getelementptr inbounds nuw %struct.rename_info, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %9, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %139, i32 0, i32 1
  store i32 %134, ptr %140, align 8, !tbaa !162
  %141 = load ptr, ptr %6, align 8, !tbaa !158
  %142 = getelementptr inbounds nuw %struct.rename_info, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %9, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %145, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %146, i64 72, i1 false), !tbaa.struct !267
  %147 = load ptr, ptr %6, align 8, !tbaa !158
  %148 = getelementptr inbounds nuw %struct.rename_info, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %9, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.merge_options, ptr %153, i32 0, i32 18
  %155 = load ptr, ptr %154, align 8, !tbaa !111
  %156 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %155, i32 0, i32 2
  call void @strintmap_init_with_options(ptr noundef %152, i32 noundef 0, ptr noundef %156, i32 noundef 0)
  store ptr null, ptr %8, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.strintmap, ptr %14, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.strmap, ptr %157, i32 0, i32 0
  %159 = call ptr @hashmap_iter_first(ptr noundef %158, ptr noundef %7)
  %160 = call ptr @container_of_or_null_offset(ptr noundef %159, i64 noundef 0)
  store ptr %160, ptr %8, align 8, !tbaa !31
  br label %161

161:                                              ; preds = %366, %133
  %162 = load ptr, ptr %8, align 8, !tbaa !31
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %369

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %165 = load ptr, ptr %8, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.strmap_entry, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  store ptr %167, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %168 = load ptr, ptr %8, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.strmap_entry, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 240, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #10
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.merge_options, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8, !tbaa !111
  %176 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %20, align 8, !tbaa !54
  %178 = call ptr @strmap_get(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %22, align 8, !tbaa !94
  %179 = load ptr, ptr %22, align 8, !tbaa !94
  %180 = getelementptr inbounds nuw %struct.conflict_info, ptr %179, i32 0, i32 3
  %181 = load i16, ptr %180, align 8
  %182 = lshr i16 %181, 5
  %183 = and i16 %182, 7
  %184 = zext i16 %183 to i32
  store i32 %184, ptr %23, align 4, !tbaa !9
  %185 = load i32, ptr %13, align 4, !tbaa !9
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %164
  %188 = load ptr, ptr %6, align 8, !tbaa !158
  %189 = getelementptr inbounds nuw %struct.rename_info, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %9, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %20, align 8, !tbaa !54
  %195 = call i32 @strset_contains(ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %187
  %198 = load ptr, ptr %22, align 8, !tbaa !94
  %199 = load i32, ptr %9, align 4, !tbaa !9
  call void @resolve_trivial_directory_merge(ptr noundef %198, i32 noundef %199)
  store i32 12, ptr %19, align 4
  br label %363

200:                                              ; preds = %187, %164
  %201 = load ptr, ptr %20, align 8, !tbaa !54
  %202 = load ptr, ptr %5, align 8, !tbaa !249
  %203 = getelementptr inbounds nuw %struct.traverse_info, ptr %202, i32 0, i32 2
  store ptr %201, ptr %203, align 8, !tbaa !259
  %204 = load ptr, ptr %20, align 8, !tbaa !54
  %205 = call i64 @strlen(ptr noundef %204) #12
  %206 = load ptr, ptr %5, align 8, !tbaa !249
  %207 = getelementptr inbounds nuw %struct.traverse_info, ptr %206, i32 0, i32 3
  store i64 %205, ptr %207, align 8, !tbaa !260
  %208 = load ptr, ptr %5, align 8, !tbaa !249
  %209 = getelementptr inbounds nuw %struct.traverse_info, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8, !tbaa !260
  %211 = add i64 %210, 1
  %212 = load ptr, ptr %5, align 8, !tbaa !249
  %213 = getelementptr inbounds nuw %struct.traverse_info, ptr %212, i32 0, i32 5
  store i64 %211, ptr %213, align 8, !tbaa !255
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %214

214:                                              ; preds = %286, %200
  %215 = load i32, ptr %26, align 4, !tbaa !9
  %216 = icmp slt i32 %215, 3
  br i1 %216, label %217, label %291

217:                                              ; preds = %214
  %218 = load i32, ptr %26, align 4, !tbaa !9
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = load ptr, ptr %22, align 8, !tbaa !94
  %222 = getelementptr inbounds nuw %struct.conflict_info, ptr %221, i32 0, i32 3
  %223 = load i16, ptr %222, align 8
  %224 = lshr i16 %223, 8
  %225 = and i16 %224, 7
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %231

228:                                              ; preds = %220
  %229 = getelementptr inbounds [3 x %struct.tree_desc], ptr %24, i64 0, i64 1
  %230 = getelementptr inbounds [3 x %struct.tree_desc], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %229, ptr align 16 %230, i64 80, i1 false), !tbaa.struct !261
  br label %285

231:                                              ; preds = %220, %217
  %232 = load i32, ptr %26, align 4, !tbaa !9
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %245

234:                                              ; preds = %231
  %235 = load ptr, ptr %22, align 8, !tbaa !94
  %236 = getelementptr inbounds nuw %struct.conflict_info, ptr %235, i32 0, i32 3
  %237 = load i16, ptr %236, align 8
  %238 = lshr i16 %237, 8
  %239 = and i16 %238, 7
  %240 = zext i16 %239 to i32
  %241 = icmp eq i32 %240, 5
  br i1 %241, label %242, label %245

242:                                              ; preds = %234
  %243 = getelementptr inbounds [3 x %struct.tree_desc], ptr %24, i64 0, i64 2
  %244 = getelementptr inbounds [3 x %struct.tree_desc], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %243, ptr align 16 %244, i64 80, i1 false), !tbaa.struct !261
  br label %284

245:                                              ; preds = %234, %231
  %246 = load i32, ptr %26, align 4, !tbaa !9
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %259

248:                                              ; preds = %245
  %249 = load ptr, ptr %22, align 8, !tbaa !94
  %250 = getelementptr inbounds nuw %struct.conflict_info, ptr %249, i32 0, i32 3
  %251 = load i16, ptr %250, align 8
  %252 = lshr i16 %251, 8
  %253 = and i16 %252, 7
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 %254, 6
  br i1 %255, label %256, label %259

256:                                              ; preds = %248
  %257 = getelementptr inbounds [3 x %struct.tree_desc], ptr %24, i64 0, i64 2
  %258 = getelementptr inbounds [3 x %struct.tree_desc], ptr %24, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %257, ptr align 16 %258, i64 80, i1 false), !tbaa.struct !261
  br label %283

259:                                              ; preds = %248, %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !106
  %260 = load i32, ptr %23, align 4, !tbaa !9
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = load ptr, ptr %22, align 8, !tbaa !94
  %265 = getelementptr inbounds nuw %struct.conflict_info, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %26, align 4, !tbaa !9
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x %struct.version_info], ptr %265, i64 0, i64 %267
  %269 = getelementptr inbounds nuw %struct.version_info, ptr %268, i32 0, i32 0
  store ptr %269, ptr %27, align 8, !tbaa !106
  br label %270

270:                                              ; preds = %263, %259
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.merge_options, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !21
  %274 = getelementptr inbounds [3 x %struct.tree_desc], ptr %24, i64 0, i64 0
  %275 = load i32, ptr %26, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.tree_desc, ptr %274, i64 %276
  %278 = load ptr, ptr %27, align 8, !tbaa !106
  %279 = call ptr @fill_tree_descriptor(ptr noundef %273, ptr noundef %277, ptr noundef %278)
  %280 = load i32, ptr %26, align 4, !tbaa !9
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %281
  store ptr %279, ptr %282, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %283

283:                                              ; preds = %270, %256
  br label %284

284:                                              ; preds = %283, %242
  br label %285

285:                                              ; preds = %284, %228
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %26, align 4, !tbaa !9
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %26, align 4, !tbaa !9
  %289 = load i32, ptr %23, align 4, !tbaa !9
  %290 = lshr i32 %289, 1
  store i32 %290, ptr %23, align 4, !tbaa !9
  br label %214, !llvm.loop !269

291:                                              ; preds = %214
  %292 = load ptr, ptr %22, align 8, !tbaa !94
  %293 = getelementptr inbounds nuw %struct.conflict_info, ptr %292, i32 0, i32 3
  %294 = load i16, ptr %293, align 8
  %295 = lshr i16 %294, 2
  %296 = and i16 %295, 7
  %297 = zext i16 %296 to i32
  %298 = load ptr, ptr %22, align 8, !tbaa !94
  %299 = getelementptr inbounds nuw %struct.conflict_info, ptr %298, i32 0, i32 3
  %300 = load i16, ptr %299, align 8
  %301 = lshr i16 %300, 8
  %302 = and i16 %301, 7
  %303 = zext i16 %302 to i32
  %304 = and i32 %303, %297
  %305 = trunc i32 %304 to i16
  %306 = load i16, ptr %299, align 8
  %307 = and i16 %305, 7
  %308 = shl i16 %307, 8
  %309 = and i16 %306, -1793
  %310 = or i16 %309, %308
  store i16 %310, ptr %299, align 8
  %311 = load ptr, ptr %20, align 8, !tbaa !54
  %312 = load ptr, ptr %4, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.merge_options, ptr %312, i32 0, i32 18
  %314 = load ptr, ptr %313, align 8, !tbaa !111
  %315 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %314, i32 0, i32 6
  store ptr %311, ptr %315, align 8, !tbaa !210
  %316 = load i32, ptr %21, align 4, !tbaa !9
  %317 = load ptr, ptr %6, align 8, !tbaa !158
  %318 = getelementptr inbounds nuw %struct.rename_info, ptr %317, i32 0, i32 6
  %319 = trunc i32 %316 to i8
  %320 = load i8, ptr %318, align 8
  %321 = and i8 %319, 7
  %322 = and i8 %320, -8
  %323 = or i8 %322, %321
  store i8 %323, ptr %318, align 8
  %324 = load ptr, ptr %6, align 8, !tbaa !158
  %325 = getelementptr inbounds nuw %struct.rename_info, ptr %324, i32 0, i32 6
  %326 = load i8, ptr %325, align 8
  %327 = and i8 %326, 7
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %291
  %331 = load ptr, ptr %6, align 8, !tbaa !158
  %332 = getelementptr inbounds nuw %struct.rename_info, ptr %331, i32 0, i32 6
  %333 = load i8, ptr %332, align 8
  %334 = and i8 %333, 7
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 7
  br i1 %336, label %337, label %341

337:                                              ; preds = %330, %291
  %338 = getelementptr inbounds [3 x %struct.tree_desc], ptr %24, i64 0, i64 0
  %339 = load ptr, ptr %5, align 8, !tbaa !249
  %340 = call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef %338, ptr noundef %339)
  store i32 %340, ptr %10, align 4, !tbaa !9
  br label %345

341:                                              ; preds = %330
  %342 = getelementptr inbounds [3 x %struct.tree_desc], ptr %24, i64 0, i64 0
  %343 = load ptr, ptr %5, align 8, !tbaa !249
  %344 = call i32 @traverse_trees_wrapper(ptr noundef null, i32 noundef 3, ptr noundef %342, ptr noundef %343)
  store i32 %344, ptr %10, align 4, !tbaa !9
  br label %345

345:                                              ; preds = %341, %337
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %346

346:                                              ; preds = %354, %345
  %347 = load i32, ptr %26, align 4, !tbaa !9
  %348 = icmp sle i32 %347, 2
  br i1 %348, label %349, label %357

349:                                              ; preds = %346
  %350 = load i32, ptr %26, align 4, !tbaa !9
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !81
  call void @free(ptr noundef %353) #10
  br label %354

354:                                              ; preds = %349
  %355 = load i32, ptr %26, align 4, !tbaa !9
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %26, align 4, !tbaa !9
  br label %346, !llvm.loop !270

357:                                              ; preds = %346
  %358 = load i32, ptr %10, align 4, !tbaa !9
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %361, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %363

362:                                              ; preds = %357
  store i32 0, ptr %19, align 4
  br label %363

363:                                              ; preds = %362, %360, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 240, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %364 = load i32, ptr %19, align 4
  switch i32 %364, label %411 [
    i32 0, label %365
    i32 12, label %366
  ]

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365, %363
  %367 = call ptr @hashmap_iter_next(ptr noundef %7)
  %368 = call ptr @container_of_or_null_offset(ptr noundef %367, i64 noundef 0)
  store ptr %368, ptr %8, align 8, !tbaa !31
  br label %161, !llvm.loop !271

369:                                              ; preds = %161
  call void @strintmap_clear(ptr noundef %14)
  store ptr null, ptr %8, align 8, !tbaa !31
  %370 = load ptr, ptr %6, align 8, !tbaa !158
  %371 = getelementptr inbounds nuw %struct.rename_info, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %9, align 4, !tbaa !9
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %371, i64 0, i64 %373
  %375 = getelementptr inbounds nuw %struct.deferred_traversal_data, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.strintmap, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.strmap, ptr %376, i32 0, i32 0
  %378 = call ptr @hashmap_iter_first(ptr noundef %377, ptr noundef %7)
  %379 = call ptr @container_of_or_null_offset(ptr noundef %378, i64 noundef 0)
  store ptr %379, ptr %8, align 8, !tbaa !31
  br label %380

380:                                              ; preds = %395, %369
  %381 = load ptr, ptr %8, align 8, !tbaa !31
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %398

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %384 = load ptr, ptr %8, align 8, !tbaa !31
  %385 = getelementptr inbounds nuw %struct.strmap_entry, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !37
  store ptr %386, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %387 = load ptr, ptr %4, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.merge_options, ptr %387, i32 0, i32 18
  %389 = load ptr, ptr %388, align 8, !tbaa !111
  %390 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %28, align 8, !tbaa !54
  %392 = call ptr @strmap_get(ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %29, align 8, !tbaa !94
  %393 = load ptr, ptr %29, align 8, !tbaa !94
  %394 = load i32, ptr %9, align 4, !tbaa !9
  call void @resolve_trivial_directory_merge(ptr noundef %393, i32 noundef %394)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %395

395:                                              ; preds = %383
  %396 = call ptr @hashmap_iter_next(ptr noundef %7)
  %397 = call ptr @container_of_or_null_offset(ptr noundef %396, i64 noundef 0)
  store ptr %397, ptr %8, align 8, !tbaa !31
  br label %380, !llvm.loop !272

398:                                              ; preds = %380
  %399 = load i32, ptr %13, align 4, !tbaa !9
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i32, ptr %12, align 4, !tbaa !9
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %401, %398
  %405 = load ptr, ptr %4, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.merge_options, ptr %405, i32 0, i32 18
  %407 = load ptr, ptr %406, align 8, !tbaa !111
  %408 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %407, i32 0, i32 0
  %409 = call i32 @strmap_get_size(ptr noundef %408)
  store i32 %409, ptr %12, align 4, !tbaa !9
  br label %410

410:                                              ; preds = %404, %401
  store i32 0, ptr %19, align 4
  br label %411

411:                                              ; preds = %410, %363
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %412 = load i32, ptr %19, align 4
  switch i32 %412, label %442 [
    i32 0, label %413
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %9, align 4, !tbaa !9
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %9, align 4, !tbaa !9
  br label %40, !llvm.loop !273

417:                                              ; preds = %40
  %418 = load i32, ptr %12, align 4, !tbaa !9
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %431

420:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 3, ptr %30, align 4, !tbaa !9
  %421 = load i32, ptr %12, align 4, !tbaa !9
  %422 = load i32, ptr %11, align 4, !tbaa !9
  %423 = sdiv i32 %421, %422
  %424 = icmp sge i32 %423, 3
  br i1 %424, label %425, label %430

425:                                              ; preds = %420
  %426 = load ptr, ptr %6, align 8, !tbaa !158
  %427 = getelementptr inbounds nuw %struct.rename_info, ptr %426, i32 0, i32 16
  store i32 1, ptr %427, align 8, !tbaa !217
  %428 = load ptr, ptr %6, align 8, !tbaa !158
  %429 = getelementptr inbounds nuw %struct.rename_info, ptr %428, i32 0, i32 12
  store i32 -1, ptr %429, align 8, !tbaa !160
  br label %430

430:                                              ; preds = %425, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %440

431:                                              ; preds = %417
  %432 = load ptr, ptr %6, align 8, !tbaa !158
  %433 = getelementptr inbounds nuw %struct.rename_info, ptr %432, i32 0, i32 16
  %434 = load i32, ptr %433, align 8, !tbaa !217
  %435 = icmp eq i32 %434, 2
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  %437 = load ptr, ptr %6, align 8, !tbaa !158
  %438 = getelementptr inbounds nuw %struct.rename_info, ptr %437, i32 0, i32 16
  store i32 0, ptr %438, align 8, !tbaa !217
  br label %439

439:                                              ; preds = %436, %431
  br label %440

440:                                              ; preds = %439, %430
  %441 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %441, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %442

442:                                              ; preds = %440, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %443 = load i32, ptr %3, align 4
  ret i32 %443

444:                                              ; preds = %127
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @traverse_path_len(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %struct.traverse_info, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !255
  %8 = load i64, ptr %4, align 8, !tbaa !80
  %9 = call i64 @st_add(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) #4

declare ptr @make_traverse_path(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @setup_path_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !86
  store ptr %2, ptr %15, align 8, !tbaa !54
  store i32 %3, ptr %16, align 4, !tbaa !9
  store ptr %4, ptr %17, align 8, !tbaa !54
  store ptr %5, ptr %18, align 8, !tbaa !247
  store ptr %6, ptr %19, align 8, !tbaa !247
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !9
  store i32 %11, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.merge_options, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %24, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i64 64, i64 216
  %35 = call ptr @mem_pool_calloc(ptr noundef %31, i64 noundef 1, i64 noundef %34)
  store ptr %35, ptr %25, align 8, !tbaa !238
  %36 = load ptr, ptr %15, align 8, !tbaa !54
  %37 = load ptr, ptr %25, align 8, !tbaa !238
  %38 = getelementptr inbounds nuw %struct.merged_info, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !240
  %39 = load i32, ptr %16, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %25, align 8, !tbaa !238
  %42 = getelementptr inbounds nuw %struct.merged_info, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8, !tbaa !274
  %43 = load i32, ptr %24, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %25, align 8, !tbaa !238
  %49 = getelementptr inbounds nuw %struct.merged_info, ptr %48, i32 0, i32 1
  %50 = trunc i32 %47 to i8
  %51 = load i8, ptr %49, align 8
  %52 = and i8 %50, 1
  %53 = shl i8 %52, 1
  %54 = and i8 %51, -3
  %55 = or i8 %54, %53
  store i8 %55, ptr %49, align 8
  %56 = load i32, ptr %24, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %12
  %59 = load ptr, ptr %19, align 8, !tbaa !247
  %60 = getelementptr inbounds nuw %struct.name_entry, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !250
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %25, align 8, !tbaa !238
  %64 = getelementptr inbounds nuw %struct.merged_info, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.version_info, ptr %64, i32 0, i32 1
  store i16 %62, ptr %65, align 4, !tbaa !275
  %66 = load ptr, ptr %25, align 8, !tbaa !238
  %67 = getelementptr inbounds nuw %struct.merged_info, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.version_info, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %19, align 8, !tbaa !247
  %70 = getelementptr inbounds nuw %struct.name_entry, ptr %69, i32 0, i32 0
  call void @oidcpy(ptr noundef %68, ptr noundef %70)
  %71 = load i32, ptr %20, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = load ptr, ptr %25, align 8, !tbaa !238
  %77 = getelementptr inbounds nuw %struct.merged_info, ptr %76, i32 0, i32 1
  %78 = trunc i32 %75 to i8
  %79 = load i8, ptr %77, align 8
  %80 = and i8 %78, 1
  %81 = and i8 %79, -2
  %82 = or i8 %81, %80
  store i8 %82, ptr %77, align 8
  br label %165

83:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %25, align 8, !tbaa !238
  store ptr %85, ptr %27, align 8, !tbaa !94
  br label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %122, %87
  %89 = load i32, ptr %26, align 4, !tbaa !9
  %90 = icmp sle i32 %89, 2
  br i1 %90, label %91, label %125

91:                                               ; preds = %88
  %92 = load ptr, ptr %17, align 8, !tbaa !54
  %93 = load ptr, ptr %27, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw %struct.conflict_info, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %26, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x ptr], ptr %94, i64 0, i64 %96
  store ptr %92, ptr %97, align 8, !tbaa !54
  %98 = load ptr, ptr %18, align 8, !tbaa !247
  %99 = load i32, ptr %26, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.name_entry, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.name_entry, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !250
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %27, align 8, !tbaa !94
  %106 = getelementptr inbounds nuw %struct.conflict_info, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %26, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x %struct.version_info], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.version_info, ptr %109, i32 0, i32 1
  store i16 %104, ptr %110, align 4, !tbaa !100
  %111 = load ptr, ptr %27, align 8, !tbaa !94
  %112 = getelementptr inbounds nuw %struct.conflict_info, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %26, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x %struct.version_info], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.version_info, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %18, align 8, !tbaa !247
  %118 = load i32, ptr %26, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.name_entry, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.name_entry, ptr %120, i32 0, i32 0
  call void @oidcpy(ptr noundef %116, ptr noundef %121)
  br label %122

122:                                              ; preds = %91
  %123 = load i32, ptr %26, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %26, align 4, !tbaa !9
  br label %88, !llvm.loop !276

125:                                              ; preds = %88
  %126 = load i32, ptr %22, align 4, !tbaa !9
  %127 = load ptr, ptr %27, align 8, !tbaa !94
  %128 = getelementptr inbounds nuw %struct.conflict_info, ptr %127, i32 0, i32 3
  %129 = trunc i32 %126 to i16
  %130 = load i16, ptr %128, align 8
  %131 = and i16 %129, 7
  %132 = shl i16 %131, 2
  %133 = and i16 %130, -29
  %134 = or i16 %133, %132
  store i16 %134, ptr %128, align 8
  %135 = load i32, ptr %23, align 4, !tbaa !9
  %136 = load ptr, ptr %27, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw %struct.conflict_info, ptr %136, i32 0, i32 3
  %138 = trunc i32 %135 to i16
  %139 = load i16, ptr %137, align 8
  %140 = and i16 %138, 7
  %141 = shl i16 %140, 5
  %142 = and i16 %139, -225
  %143 = or i16 %142, %141
  store i16 %143, ptr %137, align 8
  %144 = load i32, ptr %21, align 4, !tbaa !9
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = load ptr, ptr %27, align 8, !tbaa !94
  %150 = getelementptr inbounds nuw %struct.conflict_info, ptr %149, i32 0, i32 3
  %151 = trunc i32 %148 to i16
  %152 = load i16, ptr %150, align 8
  %153 = and i16 %151, 1
  %154 = and i16 %152, -2
  %155 = or i16 %154, %153
  store i16 %155, ptr %150, align 8
  %156 = load i32, ptr %23, align 4, !tbaa !9
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %125
  %159 = load ptr, ptr %25, align 8, !tbaa !238
  %160 = getelementptr inbounds nuw %struct.merged_info, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 8
  %162 = and i8 %161, -2
  %163 = or i8 %162, 1
  store i8 %163, ptr %160, align 8
  br label %164

164:                                              ; preds = %158, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %165

165:                                              ; preds = %164, %58
  %166 = load ptr, ptr %13, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.merge_options, ptr %166, i32 0, i32 18
  %168 = load ptr, ptr %167, align 8, !tbaa !111
  %169 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %17, align 8, !tbaa !54
  %171 = load ptr, ptr %25, align 8, !tbaa !238
  %172 = call ptr @strmap_put(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %17, align 8, !tbaa !54
  %174 = load ptr, ptr %14, align 8, !tbaa !86
  %175 = getelementptr inbounds nuw %struct.string_list_item, ptr %174, i32 0, i32 0
  store ptr %173, ptr %175, align 8, !tbaa !56
  %176 = load ptr, ptr %25, align 8, !tbaa !238
  %177 = load ptr, ptr %14, align 8, !tbaa !86
  %178 = getelementptr inbounds nuw %struct.string_list_item, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @collect_rename_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !247
  store ptr %2, ptr %10, align 8, !tbaa !54
  store ptr %3, ptr %11, align 8, !tbaa !54
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.merge_options, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %24, i32 0, i32 4
  store ptr %25, ptr %15, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %26 = load ptr, ptr %15, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw %struct.rename_info, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 7
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 7
  br i1 %31, label %32, label %48

32:                                               ; preds = %7
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %48

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = and i32 %39, -2
  %41 = load ptr, ptr %15, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw %struct.rename_info, ptr %41, i32 0, i32 6
  %43 = trunc i32 %40 to i8
  %44 = load i8, ptr %42, align 8
  %45 = and i8 %43, 7
  %46 = and i8 %44, -8
  %47 = or i8 %46, %45
  store i8 %47, ptr %42, align 8
  br label %48

48:                                               ; preds = %38, %35, %7
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %90

57:                                               ; preds = %54, %51, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = sub i32 7, %58
  %60 = udiv i32 %59, 2
  store i32 %60, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %61 = load ptr, ptr %15, align 8, !tbaa !158
  %62 = getelementptr inbounds nuw %struct.rename_info, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 7
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 7
  %67 = select i1 %66, i32 1, i32 0
  store i32 %67, ptr %18, align 4, !tbaa !9
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %57
  %72 = load ptr, ptr %15, align 8, !tbaa !158
  %73 = getelementptr inbounds nuw %struct.rename_info, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [3 x %struct.strintmap], ptr %73, i64 0, i64 1
  %75 = load ptr, ptr %11, align 8, !tbaa !54
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  call void @strintmap_set(ptr noundef %74, ptr noundef %75, i64 noundef %77)
  br label %78

78:                                               ; preds = %71, %57
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %15, align 8, !tbaa !158
  %84 = getelementptr inbounds nuw %struct.rename_info, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [3 x %struct.strintmap], ptr %84, i64 0, i64 2
  %86 = load ptr, ptr %11, align 8, !tbaa !54
  %87 = load i32, ptr %18, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  call void @strintmap_set(ptr noundef %85, ptr noundef %86, i64 noundef %88)
  br label %89

89:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %90

90:                                               ; preds = %89, %54
  %91 = load ptr, ptr %15, align 8, !tbaa !158
  %92 = getelementptr inbounds nuw %struct.rename_info, ptr %91, i32 0, i32 6
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 7
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %113

103:                                              ; preds = %100, %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = lshr i32 %104, 1
  %106 = sub i32 3, %105
  store i32 %106, ptr %19, align 4, !tbaa !9
  %107 = load ptr, ptr %15, align 8, !tbaa !158
  %108 = getelementptr inbounds nuw %struct.rename_info, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %19, align 4, !tbaa !9
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %10, align 8, !tbaa !54
  call void @strintmap_set(ptr noundef %111, ptr noundef %112, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %113

113:                                              ; preds = %103, %100, %90
  %114 = load i32, ptr %12, align 4, !tbaa !9
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %12, align 4, !tbaa !9
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %113
  store i32 1, ptr %20, align 4
  br label %175

120:                                              ; preds = %116
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %121

121:                                              ; preds = %171, %120
  %122 = load i32, ptr %16, align 4, !tbaa !9
  %123 = icmp ule i32 %122, 2
  br i1 %123, label %124, label %174

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %125 = load i32, ptr %16, align 4, !tbaa !9
  %126 = shl i32 1, %125
  store i32 %126, ptr %21, align 4, !tbaa !9
  %127 = load i32, ptr %12, align 4, !tbaa !9
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %148

130:                                              ; preds = %124
  %131 = load i32, ptr %12, align 4, !tbaa !9
  %132 = load i32, ptr %21, align 4, !tbaa !9
  %133 = and i32 %131, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  %137 = load ptr, ptr %9, align 8, !tbaa !247
  %138 = load ptr, ptr %11, align 8, !tbaa !54
  %139 = load i32, ptr %16, align 4, !tbaa !9
  %140 = load i32, ptr %14, align 4, !tbaa !9
  %141 = load i32, ptr %12, align 4, !tbaa !9
  %142 = and i32 %140, %141
  %143 = load ptr, ptr %15, align 8, !tbaa !158
  %144 = getelementptr inbounds nuw %struct.rename_info, ptr %143, i32 0, i32 6
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 7
  %147 = zext i8 %146 to i32
  call void @add_pair(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 0, i32 noundef %142, i32 noundef %147)
  br label %148

148:                                              ; preds = %135, %130, %124
  %149 = load i32, ptr %12, align 4, !tbaa !9
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %170, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %12, align 4, !tbaa !9
  %154 = load i32, ptr %21, align 4, !tbaa !9
  %155 = and i32 %153, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = load ptr, ptr %9, align 8, !tbaa !247
  %160 = load ptr, ptr %11, align 8, !tbaa !54
  %161 = load i32, ptr %16, align 4, !tbaa !9
  %162 = load i32, ptr %14, align 4, !tbaa !9
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = and i32 %162, %163
  %165 = load ptr, ptr %15, align 8, !tbaa !158
  %166 = getelementptr inbounds nuw %struct.rename_info, ptr %165, i32 0, i32 6
  %167 = load i8, ptr %166, align 8
  %168 = and i8 %167, 7
  %169 = zext i8 %168 to i32
  call void @add_pair(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef %164, i32 noundef %169)
  br label %170

170:                                              ; preds = %157, %152, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %16, align 4, !tbaa !9
  %173 = add i32 %172, 1
  store i32 %173, ptr %16, align 4, !tbaa !9
  br label %121, !llvm.loop !277

174:                                              ; preds = %121
  store i32 0, ptr %20, align 4
  br label %175

175:                                              ; preds = %174, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %176 = load i32, ptr %20, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strset_contains(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %struct.strset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call i32 @strmap_contains(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strintmap_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %struct.strintmap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load i64, ptr %6, align 8, !tbaa !80
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @strmap_put(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = load i64, ptr %3, align 8, !tbaa !80
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !80
  %11 = load i64, ptr %4, align 8, !tbaa !80
  call void (ptr, ...) @die(ptr noundef @.str.60, i64 noundef %10, i64 noundef %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !80
  %14 = load i64, ptr %4, align 8, !tbaa !80
  %15 = add i64 %13, %14
  ret i64 %15
}

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @traverse_trees_wrapper(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !146
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !278
  store ptr %3, ptr %9, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw %struct.traverse_info, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !214
  store ptr %20, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %21 = load ptr, ptr %15, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.merge_options, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %23, i32 0, i32 4
  store ptr %24, ptr %16, align 8, !tbaa !158
  %25 = load ptr, ptr %16, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw %struct.rename_info, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !280
  store ptr %27, ptr %14, align 8, !tbaa !54
  %28 = load ptr, ptr %9, align 8, !tbaa !249
  %29 = getelementptr inbounds nuw %struct.traverse_info, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !211
  store ptr %30, ptr %13, align 8, !tbaa !81
  %31 = load ptr, ptr %16, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw %struct.rename_info, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !171
  store i32 %33, ptr %12, align 4, !tbaa !9
  %34 = load ptr, ptr %16, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw %struct.rename_info, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8, !tbaa !280
  %36 = load ptr, ptr %9, align 8, !tbaa !249
  %37 = getelementptr inbounds nuw %struct.traverse_info, ptr %36, i32 0, i32 8
  store ptr @traverse_trees_wrapper_callback, ptr %37, align 8, !tbaa !211
  %38 = load ptr, ptr %6, align 8, !tbaa !146
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = load ptr, ptr %8, align 8, !tbaa !278
  %41 = load ptr, ptr %9, align 8, !tbaa !249
  %42 = call i32 @traverse_trees(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !9
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %4
  %46 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %109

47:                                               ; preds = %4
  %48 = load ptr, ptr %16, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw %struct.rename_info, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !280
  %51 = load ptr, ptr %9, align 8, !tbaa !249
  %52 = getelementptr inbounds nuw %struct.traverse_info, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !281
  %53 = load ptr, ptr %13, align 8, !tbaa !81
  %54 = load ptr, ptr %9, align 8, !tbaa !249
  %55 = getelementptr inbounds nuw %struct.traverse_info, ptr %54, i32 0, i32 8
  store ptr %53, ptr %55, align 8, !tbaa !211
  %56 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %56, ptr %11, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %94, %47
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = load ptr, ptr %16, align 8, !tbaa !158
  %60 = getelementptr inbounds nuw %struct.rename_info, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !171
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8, !tbaa !249
  %65 = getelementptr inbounds nuw %struct.traverse_info, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !211
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = load ptr, ptr %16, align 8, !tbaa !158
  %69 = getelementptr inbounds nuw %struct.rename_info, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !169
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.traversal_callback_data, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.traversal_callback_data, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !282
  %76 = load ptr, ptr %16, align 8, !tbaa !158
  %77 = getelementptr inbounds nuw %struct.rename_info, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !169
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.traversal_callback_data, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.traversal_callback_data, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !284
  %84 = load ptr, ptr %16, align 8, !tbaa !158
  %85 = getelementptr inbounds nuw %struct.rename_info, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !169
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.traversal_callback_data, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.traversal_callback_data, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [3 x %struct.name_entry], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %9, align 8, !tbaa !249
  %93 = call i32 %66(i32 noundef %67, i64 noundef %75, i64 noundef %83, ptr noundef %91, ptr noundef %92)
  br label %94

94:                                               ; preds = %63
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !9
  br label %57, !llvm.loop !285

97:                                               ; preds = %57
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = load ptr, ptr %16, align 8, !tbaa !158
  %100 = getelementptr inbounds nuw %struct.rename_info, ptr %99, i32 0, i32 8
  store i32 %98, ptr %100, align 8, !tbaa !171
  %101 = load ptr, ptr %16, align 8, !tbaa !158
  %102 = getelementptr inbounds nuw %struct.rename_info, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !280
  call void @free(ptr noundef %103) #10
  %104 = load ptr, ptr %14, align 8, !tbaa !54
  %105 = load ptr, ptr %16, align 8, !tbaa !158
  %106 = getelementptr inbounds nuw %struct.rename_info, ptr %105, i32 0, i32 10
  store ptr %104, ptr %106, align 8, !tbaa !280
  %107 = load ptr, ptr %9, align 8, !tbaa !249
  %108 = getelementptr inbounds nuw %struct.traverse_info, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 8, !tbaa !281
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %109

109:                                              ; preds = %97, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

declare ptr @mem_pool_calloc(ptr noundef, i64 noundef, i64 noundef) #4

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @add_pair(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !247
  store ptr %2, ptr %10, align 8, !tbaa !54
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.merge_options, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %24, i32 0, i32 4
  store ptr %25, ptr %17, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load i32, ptr %11, align 4, !tbaa !9
  br label %31

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 0, %30 ]
  store i32 %32, ptr %18, align 4, !tbaa !9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %17, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw %struct.rename_info, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [3 x %struct.strset], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %10, align 8, !tbaa !54
  %42 = call i32 @strset_contains(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 1, ptr %19, align 4
  br label %147

45:                                               ; preds = %35
  br label %102

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 7
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %21, align 4, !tbaa !9
  %53 = load i32, ptr %20, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load ptr, ptr %17, align 8, !tbaa !158
  %57 = getelementptr inbounds nuw %struct.rename_info, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [3 x %struct.strset], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %10, align 8, !tbaa !54
  call void @strset_remove(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %46
  %63 = load i32, ptr %20, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %21, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %17, align 8, !tbaa !158
  %70 = getelementptr inbounds nuw %struct.rename_info, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %10, align 8, !tbaa !54
  %75 = load i32, ptr %20, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1, i32 2
  %78 = sext i32 %77 to i64
  call void @strintmap_set(ptr noundef %73, ptr noundef %74, i64 noundef %78)
  br label %79

79:                                               ; preds = %68, %65
  %80 = load ptr, ptr %17, align 8, !tbaa !158
  %81 = getelementptr inbounds nuw %struct.rename_info, ptr %80, i32 0, i32 13
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %10, align 8, !tbaa !54
  %86 = call i32 @strmap_contains(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %17, align 8, !tbaa !158
  %90 = getelementptr inbounds nuw %struct.rename_info, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [3 x %struct.strset], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %10, align 8, !tbaa !54
  %95 = call i32 @strset_contains(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88, %79
  store i32 1, ptr %19, align 4
  br label %99

98:                                               ; preds = %88
  store i32 0, ptr %19, align 4
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %100 = load i32, ptr %19, align 4
  switch i32 %100, label %147 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %45
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.merge_options, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %104, align 8, !tbaa !111
  %106 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %10, align 8, !tbaa !54
  %108 = call ptr @pool_alloc_filespec(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %15, align 8, !tbaa !286
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.merge_options, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8, !tbaa !111
  %112 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %10, align 8, !tbaa !54
  %114 = call ptr @pool_alloc_filespec(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %16, align 8, !tbaa !286
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %102
  %118 = load ptr, ptr %16, align 8, !tbaa !286
  br label %121

119:                                              ; preds = %102
  %120 = load ptr, ptr %15, align 8, !tbaa !286
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  %123 = load ptr, ptr %9, align 8, !tbaa !247
  %124 = load i32, ptr %18, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.name_entry, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.name_entry, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %9, align 8, !tbaa !247
  %129 = load i32, ptr %18, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.name_entry, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.name_entry, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !250
  %134 = trunc i32 %133 to i16
  call void @fill_filespec(ptr noundef %122, ptr noundef %127, i32 noundef 1, i16 noundef zeroext %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.merge_options, ptr %135, i32 0, i32 18
  %137 = load ptr, ptr %136, align 8, !tbaa !111
  %138 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %17, align 8, !tbaa !158
  %140 = getelementptr inbounds nuw %struct.rename_info, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %11, align 4, !tbaa !9
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %15, align 8, !tbaa !286
  %145 = load ptr, ptr %16, align 8, !tbaa !286
  %146 = call ptr @pool_diff_queue(ptr noundef %138, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 0, ptr %19, align 4
  br label %147

147:                                              ; preds = %121, %99, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %148 = load i32, ptr %19, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strset_remove(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %struct.strset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @strmap_remove(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  ret void
}

declare i32 @strmap_contains(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pool_alloc_filespec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !174
  %7 = call ptr @mem_pool_calloc(ptr noundef %6, i64 noundef 1, i64 noundef 96)
  store ptr %7, ptr %5, align 8, !tbaa !286
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %struct.diff_filespec, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !288
  %11 = load ptr, ptr %5, align 8, !tbaa !286
  %12 = getelementptr inbounds nuw %struct.diff_filespec, ptr %11, i32 0, i32 5
  store i32 1, ptr %12, align 8, !tbaa !291
  %13 = load ptr, ptr %5, align 8, !tbaa !286
  %14 = getelementptr inbounds nuw %struct.diff_filespec, ptr %13, i32 0, i32 8
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, -385
  %17 = or i16 %16, 384
  store i16 %17, ptr %14, align 2
  %18 = load ptr, ptr %5, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %18
}

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal ptr @pool_diff_queue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !230
  store ptr %2, ptr %7, align 8, !tbaa !286
  store ptr %3, ptr %8, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !174
  %11 = call ptr @mem_pool_calloc(ptr noundef %10, i64 noundef 1, i64 noundef 24)
  store ptr %11, ptr %9, align 8, !tbaa !222
  %12 = load ptr, ptr %7, align 8, !tbaa !286
  %13 = load ptr, ptr %9, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw %struct.diff_filepair, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !292
  %15 = load ptr, ptr %8, align 8, !tbaa !286
  %16 = load ptr, ptr %9, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw %struct.diff_filepair, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !294
  %18 = load ptr, ptr %6, align 8, !tbaa !230
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !230
  %22 = load ptr, ptr %9, align 8, !tbaa !222
  call void @diff_q(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %9, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %24
}

declare void @strmap_remove(ptr noundef, ptr noundef, i32 noundef) #4

declare void @diff_q(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @traverse_trees_wrapper_callback(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !80
  store i64 %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !247
  store ptr %4, ptr %10, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %10, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw %struct.traverse_info, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  store ptr %16, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.merge_options, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %19, i32 0, i32 4
  store ptr %20, ptr %12, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %21 = load i64, ptr %7, align 8, !tbaa !80
  %22 = load i64, ptr %8, align 8, !tbaa !80
  %23 = xor i64 %22, -1
  %24 = and i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %13, align 4, !tbaa !9
  %26 = load ptr, ptr %12, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw %struct.rename_info, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !280
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8, !tbaa !249
  %32 = getelementptr inbounds nuw %struct.traverse_info, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !281
  %34 = call ptr @xstrdup(ptr noundef %33)
  %35 = load ptr, ptr %12, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw %struct.rename_info, ptr %35, i32 0, i32 10
  store ptr %34, ptr %36, align 8, !tbaa !280
  br label %37

37:                                               ; preds = %30, %5
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = load ptr, ptr %12, align 8, !tbaa !158
  %43 = getelementptr inbounds nuw %struct.rename_info, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 7
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8, !tbaa !158
  %50 = getelementptr inbounds nuw %struct.rename_info, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -8
  %53 = or i8 %52, 7
  store i8 %53, ptr %50, align 8
  br label %54

54:                                               ; preds = %48, %40, %37
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8, !tbaa !158
  %57 = getelementptr inbounds nuw %struct.rename_info, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !171
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %12, align 8, !tbaa !158
  %61 = getelementptr inbounds nuw %struct.rename_info, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !170
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %104

64:                                               ; preds = %55
  %65 = load ptr, ptr %12, align 8, !tbaa !158
  %66 = getelementptr inbounds nuw %struct.rename_info, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !170
  %68 = add nsw i32 %67, 16
  %69 = mul nsw i32 %68, 3
  %70 = sdiv i32 %69, 2
  %71 = load ptr, ptr %12, align 8, !tbaa !158
  %72 = getelementptr inbounds nuw %struct.rename_info, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !171
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %64
  %77 = load ptr, ptr %12, align 8, !tbaa !158
  %78 = getelementptr inbounds nuw %struct.rename_info, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !171
  %80 = add nsw i32 %79, 1
  %81 = load ptr, ptr %12, align 8, !tbaa !158
  %82 = getelementptr inbounds nuw %struct.rename_info, ptr %81, i32 0, i32 9
  store i32 %80, ptr %82, align 4, !tbaa !170
  br label %92

83:                                               ; preds = %64
  %84 = load ptr, ptr %12, align 8, !tbaa !158
  %85 = getelementptr inbounds nuw %struct.rename_info, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4, !tbaa !170
  %87 = add nsw i32 %86, 16
  %88 = mul nsw i32 %87, 3
  %89 = sdiv i32 %88, 2
  %90 = load ptr, ptr %12, align 8, !tbaa !158
  %91 = getelementptr inbounds nuw %struct.rename_info, ptr %90, i32 0, i32 9
  store i32 %89, ptr %91, align 4, !tbaa !170
  br label %92

92:                                               ; preds = %83, %76
  %93 = load ptr, ptr %12, align 8, !tbaa !158
  %94 = getelementptr inbounds nuw %struct.rename_info, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !169
  %96 = load ptr, ptr %12, align 8, !tbaa !158
  %97 = getelementptr inbounds nuw %struct.rename_info, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 4, !tbaa !170
  %99 = sext i32 %98 to i64
  %100 = call i64 @st_mult(i64 noundef 184, i64 noundef %99)
  %101 = call ptr @xrealloc(ptr noundef %95, i64 noundef %100)
  %102 = load ptr, ptr %12, align 8, !tbaa !158
  %103 = getelementptr inbounds nuw %struct.rename_info, ptr %102, i32 0, i32 7
  store ptr %101, ptr %103, align 8, !tbaa !169
  br label %104

104:                                              ; preds = %92, %55
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %7, align 8, !tbaa !80
  %108 = load ptr, ptr %12, align 8, !tbaa !158
  %109 = getelementptr inbounds nuw %struct.rename_info, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !169
  %111 = load ptr, ptr %12, align 8, !tbaa !158
  %112 = getelementptr inbounds nuw %struct.rename_info, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 8, !tbaa !171
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.traversal_callback_data, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw %struct.traversal_callback_data, ptr %115, i32 0, i32 0
  store i64 %107, ptr %116, align 8, !tbaa !282
  %117 = load i64, ptr %8, align 8, !tbaa !80
  %118 = load ptr, ptr %12, align 8, !tbaa !158
  %119 = getelementptr inbounds nuw %struct.rename_info, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !169
  %121 = load ptr, ptr %12, align 8, !tbaa !158
  %122 = getelementptr inbounds nuw %struct.rename_info, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8, !tbaa !171
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.traversal_callback_data, ptr %120, i64 %124
  %126 = getelementptr inbounds nuw %struct.traversal_callback_data, ptr %125, i32 0, i32 1
  store i64 %117, ptr %126, align 8, !tbaa !284
  %127 = load ptr, ptr %12, align 8, !tbaa !158
  %128 = getelementptr inbounds nuw %struct.rename_info, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !169
  %130 = load ptr, ptr %12, align 8, !tbaa !158
  %131 = getelementptr inbounds nuw %struct.rename_info, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 8, !tbaa !171
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.traversal_callback_data, ptr %129, i64 %133
  %135 = getelementptr inbounds nuw %struct.traversal_callback_data, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds [3 x %struct.name_entry], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %9, align 8, !tbaa !247
  call void @copy_array(ptr noundef %136, ptr noundef %137, i64 noundef 3, i64 noundef 56)
  %138 = load ptr, ptr %12, align 8, !tbaa !158
  %139 = getelementptr inbounds nuw %struct.rename_info, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8, !tbaa !171
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !171
  %142 = load i64, ptr %7, align 8, !tbaa !80
  %143 = trunc i64 %142 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %143
}

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store i64 %2, ptr %7, align 8, !tbaa !80
  store i64 %3, ptr %8, align 8, !tbaa !80
  %9 = load i64, ptr %7, align 8, !tbaa !80
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  %14 = load i64, ptr %8, align 8, !tbaa !80
  %15 = load i64, ptr %7, align 8, !tbaa !80
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare ptr @strmap_get_entry(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

declare i32 @strset_add(ptr noundef, ptr noundef) #4

declare ptr @strmap_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @resolve_trivial_directory_merge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.conflict_info, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.merged_info, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.version_info, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.conflict_info, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.version_info], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.version_info, ptr %13, i32 0, i32 0
  call void @oidcpy(ptr noundef %8, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.conflict_info, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %struct.version_info], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.version_info, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 4, !tbaa !100
  %22 = load ptr, ptr %3, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.conflict_info, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.merged_info, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.version_info, ptr %24, i32 0, i32 1
  store i16 %21, ptr %25, align 4, !tbaa !295
  %26 = load ptr, ptr %3, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.conflict_info, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x %struct.version_info], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.version_info, ptr %30, i32 0, i32 0
  %32 = call i32 @is_null_oid(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %struct.conflict_info, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.merged_info, ptr %34, i32 0, i32 1
  %36 = trunc i32 %32 to i8
  %37 = load i8, ptr %35, align 8
  %38 = and i8 %36, 1
  %39 = and i8 %37, -2
  %40 = or i8 %39, %38
  store i8 %40, ptr %35, align 8
  %41 = load ptr, ptr %3, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.conflict_info, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, -1793
  %45 = or i16 %44, 0
  store i16 %45, ptr %42, align 8
  %46 = load ptr, ptr %3, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw %struct.conflict_info, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.merged_info, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -3
  %51 = or i8 %50, 2
  store i8 %51, ptr %48, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #12
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @possible_renames(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call i32 @possible_side_renames(ptr noundef %3, i32 noundef 1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !158
  %8 = call i32 @possible_side_renames(ptr noundef %7, i32 noundef 2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %struct.rename_info, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds [3 x %struct.strmap], ptr %12, i64 0, i64 1
  %14 = call i32 @strmap_empty(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %struct.rename_info, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds [3 x %struct.strmap], ptr %18, i64 0, i64 2
  %20 = call i32 @strmap_empty(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %16, %10, %6, %1
  %24 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %22, %16 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_regular_renames(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.diff_options, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 592, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.merge_options, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %11, i32 0, i32 4
  store ptr %12, ptr %7, align 8, !tbaa !158
  %13 = load ptr, ptr %7, align 8, !tbaa !158
  %14 = load i32, ptr %5, align 4, !tbaa !9
  call void @prune_cached_from_relevant(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !158
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call i32 @possible_side_renames(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw %struct.rename_info, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %21, i64 0, i64 %23
  call void @resolve_diffpair_statuses(ptr noundef %24)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %119

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw %struct.rename_info, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %27, i64 0, i64 %29
  call void @partial_clear_dir_rename_count(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.merge_options, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  call void @repo_diff_setup(ptr noundef %33, ptr noundef %6)
  %34 = getelementptr inbounds nuw %struct.diff_options, ptr %6, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.diff_flags, ptr %34, i32 0, i32 0
  store i32 1, ptr %35, align 8, !tbaa !297
  %36 = getelementptr inbounds nuw %struct.diff_options, ptr %6, i32 0, i32 13
  %37 = getelementptr inbounds nuw %struct.diff_flags, ptr %36, i32 0, i32 8
  store i32 0, ptr %37, align 8, !tbaa !305
  %38 = getelementptr inbounds nuw %struct.diff_options, ptr %6, i32 0, i32 20
  store i32 1, ptr %38, align 4, !tbaa !306
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.merge_options, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !307
  %42 = getelementptr inbounds nuw %struct.diff_options, ptr %6, i32 0, i32 26
  store i32 %41, ptr %42, align 4, !tbaa !308
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.merge_options, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !307
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw %struct.diff_options, ptr %6, i32 0, i32 26
  store i32 7000, ptr %48, align 4, !tbaa !308
  br label %49

49:                                               ; preds = %47, %25
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.merge_options, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !309
  %53 = getelementptr inbounds nuw %struct.diff_options, ptr %6, i32 0, i32 25
  store i32 %52, ptr %53, align 8, !tbaa !310
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.merge_options, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !311
  %57 = getelementptr inbounds nuw %struct.diff_options, ptr %6, i32 0, i32 29
  store i32 %56, ptr %57, align 8, !tbaa !312
  %58 = getelementptr inbounds nuw %struct.diff_options, ptr %6, i32 0, i32 24
  store i32 2048, ptr %58, align 4, !tbaa !313
  call void @diff_setup_done(ptr noundef %6)
  %59 = load ptr, ptr %7, align 8, !tbaa !158
  %60 = getelementptr inbounds nuw %struct.rename_info, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %60, i64 0, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @diff_queued_diff, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !314
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.merge_options, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 3354, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.merge_options, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8, !tbaa !111
  %70 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %7, align 8, !tbaa !158
  %72 = getelementptr inbounds nuw %struct.rename_info, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %5, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %7, align 8, !tbaa !158
  %77 = getelementptr inbounds nuw %struct.rename_info, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %7, align 8, !tbaa !158
  %82 = getelementptr inbounds nuw %struct.rename_info, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %5, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %7, align 8, !tbaa !158
  %87 = getelementptr inbounds nuw %struct.rename_info, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %5, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %87, i64 0, i64 %89
  call void @diffcore_rename_extended(ptr noundef %6, ptr noundef %70, ptr noundef %75, ptr noundef %80, ptr noundef %85, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.merge_options, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 3361, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef %93)
  call void @resolve_diffpair_statuses(ptr noundef @diff_queued_diff)
  %94 = getelementptr inbounds nuw %struct.diff_options, ptr %6, i32 0, i32 27
  %95 = load i32, ptr %94, align 8, !tbaa !316
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %49
  %98 = load ptr, ptr %7, align 8, !tbaa !158
  %99 = getelementptr inbounds nuw %struct.rename_info, ptr %98, i32 0, i32 16
  store i32 0, ptr %99, align 8, !tbaa !217
  br label %100

100:                                              ; preds = %97, %49
  %101 = getelementptr inbounds nuw %struct.diff_options, ptr %6, i32 0, i32 27
  %102 = load i32, ptr %101, align 8, !tbaa !316
  %103 = load ptr, ptr %7, align 8, !tbaa !158
  %104 = getelementptr inbounds nuw %struct.rename_info, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 4, !tbaa !216
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %struct.diff_options, ptr %6, i32 0, i32 27
  %109 = load i32, ptr %108, align 8, !tbaa !316
  %110 = load ptr, ptr %7, align 8, !tbaa !158
  %111 = getelementptr inbounds nuw %struct.rename_info, ptr %110, i32 0, i32 17
  store i32 %109, ptr %111, align 4, !tbaa !216
  br label %112

112:                                              ; preds = %107, %100
  %113 = load ptr, ptr %7, align 8, !tbaa !158
  %114 = getelementptr inbounds nuw %struct.rename_info, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %5, align 4, !tbaa !9
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %114, i64 0, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 @diff_queued_diff, i64 16, i1 false), !tbaa.struct !314
  %118 = getelementptr inbounds nuw %struct.diff_options, ptr %6, i32 0, i32 24
  store i32 2048, ptr %118, align 4, !tbaa !313
  store i32 0, ptr getelementptr inbounds nuw (%struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2), align 4, !tbaa !218
  store ptr null, ptr @diff_queued_diff, align 8, !tbaa !221
  call void @diff_flush(ptr noundef %6)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %112, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 592, ptr %6) #10
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal void @possibly_cache_new_pair(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !222
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !54
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sub i32 3, %15
  store i32 %16, ptr %9, align 4, !tbaa !9
  br label %51

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %struct.rename_info, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw %struct.diff_filepair, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !292
  %26 = getelementptr inbounds nuw %struct.diff_filespec, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !288
  %28 = call i32 @strintmap_get(ptr noundef %22, ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !158
  %33 = getelementptr inbounds nuw %struct.rename_info, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [3 x %struct.strset], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !222
  %38 = getelementptr inbounds nuw %struct.diff_filepair, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !292
  %40 = getelementptr inbounds nuw %struct.diff_filespec, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !288
  %42 = call i32 @strset_add(ptr noundef %36, ptr noundef %41)
  br label %43

43:                                               ; preds = %31, %17
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %123 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %14
  %52 = load ptr, ptr %6, align 8, !tbaa !222
  %53 = getelementptr inbounds nuw %struct.diff_filepair, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 2, !tbaa !317
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 68
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !158
  %59 = getelementptr inbounds nuw %struct.rename_info, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %6, align 8, !tbaa !222
  %64 = getelementptr inbounds nuw %struct.diff_filepair, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !292
  %66 = getelementptr inbounds nuw %struct.diff_filespec, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !288
  %68 = call ptr @strmap_put(ptr noundef %62, ptr noundef %67, ptr noundef null)
  br label %122

69:                                               ; preds = %51
  %70 = load ptr, ptr %6, align 8, !tbaa !222
  %71 = getelementptr inbounds nuw %struct.diff_filepair, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 2, !tbaa !317
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 82
  br i1 %74, label %75, label %102

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !54
  %77 = icmp ne ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !222
  %80 = getelementptr inbounds nuw %struct.diff_filepair, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !294
  %82 = getelementptr inbounds nuw %struct.diff_filespec, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !288
  store ptr %83, ptr %8, align 8, !tbaa !54
  br label %93

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !158
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = load ptr, ptr %6, align 8, !tbaa !222
  %88 = getelementptr inbounds nuw %struct.diff_filepair, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !294
  %90 = getelementptr inbounds nuw %struct.diff_filespec, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !288
  %92 = load ptr, ptr %8, align 8, !tbaa !54
  call void @cache_new_pair(ptr noundef %85, i32 noundef %86, ptr noundef %91, ptr noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %84, %78
  %94 = load ptr, ptr %5, align 8, !tbaa !158
  %95 = load i32, ptr %7, align 4, !tbaa !9
  %96 = load ptr, ptr %6, align 8, !tbaa !222
  %97 = getelementptr inbounds nuw %struct.diff_filepair, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !292
  %99 = getelementptr inbounds nuw %struct.diff_filespec, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !288
  %101 = load ptr, ptr %8, align 8, !tbaa !54
  call void @cache_new_pair(ptr noundef %94, i32 noundef %95, ptr noundef %100, ptr noundef %101, i32 noundef 1)
  br label %121

102:                                              ; preds = %69
  %103 = load ptr, ptr %6, align 8, !tbaa !222
  %104 = getelementptr inbounds nuw %struct.diff_filepair, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 2, !tbaa !317
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 65
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8, !tbaa !54
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !158
  %113 = load i32, ptr %9, align 4, !tbaa !9
  %114 = load ptr, ptr %6, align 8, !tbaa !222
  %115 = getelementptr inbounds nuw %struct.diff_filepair, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !294
  %117 = getelementptr inbounds nuw %struct.diff_filespec, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !288
  %119 = load ptr, ptr %8, align 8, !tbaa !54
  call void @cache_new_pair(ptr noundef %112, i32 noundef %113, ptr noundef %118, ptr noundef %119, i32 noundef 0)
  br label %120

120:                                              ; preds = %111, %108, %102
  br label %121

121:                                              ; preds = %120, %93
  br label %122

122:                                              ; preds = %121, %57
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %122, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %124 = load i32, ptr %11, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @use_cached_pairs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hashmap_iter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.strmap, ptr %13, i32 0, i32 0
  %15 = call ptr @hashmap_iter_first(ptr noundef %14, ptr noundef %7)
  %16 = call ptr @container_of_or_null_offset(ptr noundef %15, i64 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %81, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %84

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.strmap_entry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %23, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.strmap_entry, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %26, ptr %12, align 8, !tbaa !54
  %27 = load ptr, ptr %12, align 8, !tbaa !54
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %30, ptr %12, align 8, !tbaa !54
  br label %31

31:                                               ; preds = %29, %20
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.merge_options, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %11, align 8, !tbaa !54
  %37 = call ptr @mem_pool_strdup(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !54
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.merge_options, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %12, align 8, !tbaa !54
  %43 = call ptr @mem_pool_strdup(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !54
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.merge_options, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %11, align 8, !tbaa !54
  %49 = call ptr @pool_alloc_filespec(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !286
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.merge_options, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %12, align 8, !tbaa !54
  %55 = call ptr @pool_alloc_filespec(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !286
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.merge_options, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %6, align 8, !tbaa !230
  %61 = load ptr, ptr %9, align 8, !tbaa !286
  %62 = load ptr, ptr %10, align 8, !tbaa !286
  %63 = call ptr @pool_diff_queue(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.strmap_entry, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = icmp ne ptr %66, null
  %68 = select i1 %67, i32 82, i32 68
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %6, align 8, !tbaa !230
  %71 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !221
  %73 = load ptr, ptr %6, align 8, !tbaa !230
  %74 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !218
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %72, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !222
  %80 = getelementptr inbounds nuw %struct.diff_filepair, ptr %79, i32 0, i32 3
  store i8 %69, ptr %80, align 2, !tbaa !317
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %81

81:                                               ; preds = %31
  %82 = call ptr @hashmap_iter_next(ptr noundef %7)
  %83 = call ptr @container_of_or_null_offset(ptr noundef %82, i64 noundef 0)
  store ptr %83, ptr %8, align 8, !tbaa !31
  br label %17, !llvm.loop !318

84:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_provisional_directory_renames(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hashmap_iter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hashmap_iter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.merge_options, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %22, i32 0, i32 4
  store ptr %23, ptr %9, align 8, !tbaa !158
  store ptr null, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %9, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw %struct.rename_info, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.strmap, ptr %28, i32 0, i32 0
  %30 = call ptr @hashmap_iter_first(ptr noundef %29, ptr noundef %7)
  %31 = call ptr @container_of_or_null_offset(ptr noundef %30, i64 noundef 0)
  store ptr %31, ptr %8, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %105, %3
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %108

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.strmap_entry, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %38, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.strmap_entry, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  store ptr %41, ptr %11, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !54
  store ptr null, ptr %13, align 8, !tbaa !31
  %42 = load ptr, ptr %11, align 8, !tbaa !204
  %43 = getelementptr inbounds nuw %struct.strintmap, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.strmap, ptr %43, i32 0, i32 0
  %45 = call ptr @hashmap_iter_first(ptr noundef %44, ptr noundef %12)
  %46 = call ptr @container_of_or_null_offset(ptr noundef %45, i64 noundef 0)
  store ptr %46, ptr %13, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %75, %35
  %48 = load ptr, ptr %13, align 8, !tbaa !31
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %51 = load ptr, ptr %13, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.strmap_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %54 = load ptr, ptr %13, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.strmap_entry, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %18, align 8, !tbaa !80
  %58 = load i64, ptr %18, align 8, !tbaa !80
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %50
  %63 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %63, ptr %15, align 4, !tbaa !9
  br label %74

64:                                               ; preds = %50
  %65 = load i64, ptr %18, align 8, !tbaa !80
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i64, ptr %18, align 8, !tbaa !80
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %14, align 4, !tbaa !9
  %72 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %72, ptr %16, align 8, !tbaa !54
  br label %73

73:                                               ; preds = %69, %64
  br label %74

74:                                               ; preds = %73, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %75

75:                                               ; preds = %74
  %76 = call ptr @hashmap_iter_next(ptr noundef %12)
  %77 = call ptr @container_of_or_null_offset(ptr noundef %76, i64 noundef 0)
  store ptr %77, ptr %13, align 8, !tbaa !31
  br label %47, !llvm.loop !319

78:                                               ; preds = %47
  %79 = load i32, ptr %14, align 4, !tbaa !9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 4, ptr %19, align 4
  br label %102

82:                                               ; preds = %78
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %10, align 8, !tbaa !54
  %89 = call ptr @_(ptr noundef @.str.66)
  %90 = load ptr, ptr %10, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %87, i32 noundef 14, i32 noundef 0, ptr noundef %88, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !202
  store i32 0, ptr %91, align 4, !tbaa !9
  br label %101

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8, !tbaa !158
  %94 = getelementptr inbounds nuw %struct.rename_info, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %5, align 4, !tbaa !9
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %10, align 8, !tbaa !54
  %99 = load ptr, ptr %16, align 8, !tbaa !54
  %100 = call ptr @strmap_put(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %92, %86
  store i32 0, ptr %19, align 4
  br label %102

102:                                              ; preds = %101, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %103 = load i32, ptr %19, align 4
  switch i32 %103, label %109 [
    i32 0, label %104
    i32 4, label %105
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102
  %106 = call ptr @hashmap_iter_next(ptr noundef %7)
  %107 = call ptr @container_of_or_null_offset(ptr noundef %106, i64 noundef 0)
  store ptr %107, ptr %8, align 8, !tbaa !31
  br label %32, !llvm.loop !320

108:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void

109:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @handle_directory_level_conflicts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.string_list, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.merge_options, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %12, i32 0, i32 4
  store ptr %13, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %struct.rename_info, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [3 x %struct.strmap], ptr %15, i64 0, i64 1
  store ptr %16, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %struct.rename_info, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [3 x %struct.strmap], ptr %18, i64 0, i64 2
  store ptr %19, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store ptr null, ptr %4, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.strmap, ptr %20, i32 0, i32 0
  %22 = call ptr @hashmap_iter_first(ptr noundef %21, ptr noundef %3)
  %23 = call ptr @container_of_or_null_offset(ptr noundef %22, i64 noundef 0)
  store ptr %23, ptr %4, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %40, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !79
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.strmap_entry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = call i32 @strmap_contains(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.strmap_entry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = call ptr @string_list_append(ptr noundef %5, ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %27
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @hashmap_iter_next(ptr noundef %3)
  %42 = call ptr @container_of_or_null_offset(ptr noundef %41, i64 noundef 0)
  store ptr %42, ptr %4, align 8, !tbaa !31
  br label %24, !llvm.loop !321

43:                                               ; preds = %24
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %67, %43
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.string_list, ptr %5, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !43
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.string_list, ptr %5, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.string_list_item, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.string_list_item, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  call void @strmap_remove(ptr noundef %51, ptr noundef %58, i32 noundef 0)
  %59 = load ptr, ptr %8, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.string_list, ptr %5, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.string_list_item, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.string_list_item, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  call void @strmap_remove(ptr noundef %59, ptr noundef %66, i32 noundef 0)
  br label %67

67:                                               ; preds = %50
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !9
  br label %44, !llvm.loop !322

70:                                               ; preds = %44
  call void @string_list_clear(ptr noundef %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_collisions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  call void @strmap_init_with_options(ptr noundef %13, ptr noundef null, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = call i32 @strmap_empty(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %95

18:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %91, %18
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !230
  %22 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !218
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %94

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !221
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !222
  store ptr %32, ptr %12, align 8, !tbaa !222
  %33 = load ptr, ptr %12, align 8, !tbaa !222
  %34 = getelementptr inbounds nuw %struct.diff_filepair, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 2, !tbaa !317
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 65
  br i1 %37, label %38, label %45

38:                                               ; preds = %25
  %39 = load ptr, ptr %12, align 8, !tbaa !222
  %40 = getelementptr inbounds nuw %struct.diff_filepair, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 2, !tbaa !317
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 82
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 4, ptr %8, align 4
  br label %88

45:                                               ; preds = %38, %25
  %46 = load ptr, ptr %12, align 8, !tbaa !222
  %47 = getelementptr inbounds nuw %struct.diff_filepair, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !294
  %49 = getelementptr inbounds nuw %struct.diff_filespec, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !288
  %51 = load ptr, ptr %5, align 8, !tbaa !79
  %52 = call ptr @check_dir_renamed(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !31
  %53 = load ptr, ptr %9, align 8, !tbaa !31
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  store i32 4, ptr %8, align 4
  br label %88

56:                                               ; preds = %45
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = load ptr, ptr %12, align 8, !tbaa !222
  %59 = getelementptr inbounds nuw %struct.diff_filepair, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !294
  %61 = getelementptr inbounds nuw %struct.diff_filespec, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !288
  %63 = call ptr @apply_dir_rename(ptr noundef %57, ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !54
  %64 = load ptr, ptr %4, align 8, !tbaa !79
  %65 = load ptr, ptr %11, align 8, !tbaa !54
  %66 = call ptr @strmap_get(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !323
  %67 = load ptr, ptr %10, align 8, !tbaa !323
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = load ptr, ptr %11, align 8, !tbaa !54
  call void @free(ptr noundef %70) #10
  br label %79

71:                                               ; preds = %56
  %72 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %72, ptr %10, align 8, !tbaa !323
  %73 = load ptr, ptr %10, align 8, !tbaa !323
  %74 = getelementptr inbounds nuw %struct.collision_info, ptr %73, i32 0, i32 0
  call void @string_list_init_nodup(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !79
  %76 = load ptr, ptr %11, align 8, !tbaa !54
  %77 = load ptr, ptr %10, align 8, !tbaa !323
  %78 = call ptr @strmap_put(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %71, %69
  %80 = load ptr, ptr %10, align 8, !tbaa !323
  %81 = getelementptr inbounds nuw %struct.collision_info, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %12, align 8, !tbaa !222
  %83 = getelementptr inbounds nuw %struct.diff_filepair, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !294
  %85 = getelementptr inbounds nuw %struct.diff_filespec, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !288
  %87 = call ptr @string_list_insert(ptr noundef %81, ptr noundef %86)
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %79, %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %98 [
    i32 0, label %90
    i32 4, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !9
  br label %19, !llvm.loop !325

94:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %94, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %96 = load i32, ptr %8, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95, %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @collect_renames(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !230
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !79
  store ptr %5, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.merge_options, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %22, i32 0, i32 4
  store ptr %23, ptr %16, align 8, !tbaa !158
  %24 = load ptr, ptr %16, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw %struct.rename_info, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %25, i64 0, i64 %27
  store ptr %28, ptr %15, align 8, !tbaa !230
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %118, %6
  %30 = load i32, ptr %13, align 4, !tbaa !9
  %31 = load ptr, ptr %15, align 8, !tbaa !230
  %32 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !218
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %121

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %36 = load ptr, ptr %15, align 8, !tbaa !230
  %37 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !221
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !222
  store ptr %42, ptr %17, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %43 = load ptr, ptr %17, align 8, !tbaa !222
  %44 = getelementptr inbounds nuw %struct.diff_filepair, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 2, !tbaa !317
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  br i1 %47, label %48, label %63

48:                                               ; preds = %35
  %49 = load ptr, ptr %17, align 8, !tbaa !222
  %50 = getelementptr inbounds nuw %struct.diff_filepair, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 2, !tbaa !317
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 82
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8, !tbaa !158
  %56 = load ptr, ptr %17, align 8, !tbaa !222
  %57 = load i32, ptr %9, align 4, !tbaa !9
  call void @possibly_cache_new_pair(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef null)
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.merge_options, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %17, align 8, !tbaa !222
  call void @pool_diff_free_filepair(ptr noundef %61, ptr noundef %62)
  store i32 4, ptr %19, align 4
  br label %115

63:                                               ; preds = %48, %35
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !222
  %66 = getelementptr inbounds nuw %struct.diff_filepair, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !294
  %68 = getelementptr inbounds nuw %struct.diff_filespec, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !288
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = load ptr, ptr %11, align 8, !tbaa !79
  %72 = load ptr, ptr %12, align 8, !tbaa !79
  %73 = load ptr, ptr %10, align 8, !tbaa !79
  %74 = call ptr @check_for_directory_rename(ptr noundef %64, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %14)
  store ptr %74, ptr %18, align 8, !tbaa !54
  %75 = load ptr, ptr %16, align 8, !tbaa !158
  %76 = load ptr, ptr %17, align 8, !tbaa !222
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load ptr, ptr %18, align 8, !tbaa !54
  call void @possibly_cache_new_pair(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !222
  %80 = getelementptr inbounds nuw %struct.diff_filepair, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 2, !tbaa !317
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 82
  br i1 %83, label %84, label %93

84:                                               ; preds = %63
  %85 = load ptr, ptr %18, align 8, !tbaa !54
  %86 = icmp ne ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.merge_options, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8, !tbaa !111
  %91 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %17, align 8, !tbaa !222
  call void @pool_diff_free_filepair(ptr noundef %91, ptr noundef %92)
  store i32 4, ptr %19, align 4
  br label %115

93:                                               ; preds = %84, %63
  %94 = load ptr, ptr %18, align 8, !tbaa !54
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = load ptr, ptr %17, align 8, !tbaa !222
  %99 = load ptr, ptr %18, align 8, !tbaa !54
  call void @apply_directory_rename_modifications(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %93
  %101 = load i32, ptr %9, align 4, !tbaa !9
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %17, align 8, !tbaa !222
  %104 = getelementptr inbounds nuw %struct.diff_filepair, ptr %103, i32 0, i32 2
  store i16 %102, ptr %104, align 8, !tbaa !326
  %105 = load ptr, ptr %17, align 8, !tbaa !222
  %106 = load ptr, ptr %8, align 8, !tbaa !230
  %107 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !221
  %109 = load ptr, ptr %8, align 8, !tbaa !230
  %110 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !218
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !218
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %108, i64 %113
  store ptr %105, ptr %114, align 8, !tbaa !222
  store i32 0, ptr %19, align 4
  br label %115

115:                                              ; preds = %100, %87, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %116 = load i32, ptr %19, align 4
  switch i32 %116, label %123 [
    i32 0, label %117
    i32 4, label %118
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i32, ptr %13, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !9
  br label %29, !llvm.loop !327

121:                                              ; preds = %29
  %122 = load i32, ptr %14, align 4, !tbaa !9
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %122

123:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_collisions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.strmap, ptr %6, i32 0, i32 0
  %8 = call ptr @hashmap_iter_first(ptr noundef %7, ptr noundef %3)
  %9 = call ptr @container_of_or_null_offset(ptr noundef %8, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.strmap_entry, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %5, align 8, !tbaa !323
  %17 = load ptr, ptr %5, align 8, !tbaa !323
  %18 = getelementptr inbounds nuw %struct.collision_info, ptr %17, i32 0, i32 0
  call void @string_list_clear(ptr noundef %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %19

19:                                               ; preds = %13
  %20 = call ptr @hashmap_iter_next(ptr noundef %3)
  %21 = call ptr @container_of_or_null_offset(ptr noundef %20, i64 noundef 0)
  store ptr %21, ptr %4, align 8, !tbaa !31
  br label %10, !llvm.loop !328

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !tbaa !79
  call void @free_strmap_strings(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !79
  call void @strmap_clear(ptr noundef %24, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

declare void @git_stable_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @compare_pairs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  store ptr %8, ptr %5, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  store ptr %10, ptr %6, align 8, !tbaa !222
  %11 = load ptr, ptr %5, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw %struct.diff_filepair, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  %14 = getelementptr inbounds nuw %struct.diff_filespec, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !288
  %16 = load ptr, ptr %6, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw %struct.diff_filepair, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !292
  %19 = getelementptr inbounds nuw %struct.diff_filespec, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !288
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @process_renames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [3 x ptr], align 16
  %25 = alloca %struct.version_info, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca [3 x ptr], align 16
  %33 = alloca %struct.version_info, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %647, %2
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !230
  %41 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !218
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %650

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !230
  %46 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !221
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !222
  store ptr %51, ptr %10, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !54
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.merge_options, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %10, align 8, !tbaa !222
  %57 = getelementptr inbounds nuw %struct.diff_filepair, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !292
  %59 = getelementptr inbounds nuw %struct.diff_filespec, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !288
  %61 = call ptr @strmap_get_entry(ptr noundef %55, ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !31
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.merge_options, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %10, align 8, !tbaa !222
  %67 = getelementptr inbounds nuw %struct.diff_filepair, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !294
  %69 = getelementptr inbounds nuw %struct.diff_filespec, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !288
  %71 = call ptr @strmap_get_entry(ptr noundef %65, ptr noundef %70)
  store ptr %71, ptr %14, align 8, !tbaa !31
  %72 = load ptr, ptr %13, align 8, !tbaa !31
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %44
  %75 = load ptr, ptr %13, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.strmap_entry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  store ptr %77, ptr %8, align 8, !tbaa !54
  %78 = load ptr, ptr %13, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.strmap_entry, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  store ptr %80, ptr %11, align 8, !tbaa !94
  br label %81

81:                                               ; preds = %74, %44
  %82 = load ptr, ptr %10, align 8, !tbaa !222
  %83 = getelementptr inbounds nuw %struct.diff_filepair, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !294
  %85 = getelementptr inbounds nuw %struct.diff_filespec, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !288
  store ptr %86, ptr %9, align 8, !tbaa !54
  %87 = load ptr, ptr %14, align 8, !tbaa !31
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = load ptr, ptr %14, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.strmap_entry, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  store ptr %92, ptr %9, align 8, !tbaa !54
  %93 = load ptr, ptr %14, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.strmap_entry, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  store ptr %95, ptr %12, align 8, !tbaa !94
  br label %96

96:                                               ; preds = %89, %81
  %97 = load ptr, ptr %11, align 8, !tbaa !94
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8, !tbaa !94
  %101 = getelementptr inbounds nuw %struct.conflict_info, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.merged_info, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = lshr i8 %103, 1
  %105 = and i8 %104, 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99, %96
  store i32 4, ptr %23, align 4
  br label %644

109:                                              ; preds = %99
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  %112 = load ptr, ptr %5, align 8, !tbaa !230
  %113 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !218
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %339

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8, !tbaa !54
  %118 = load ptr, ptr %5, align 8, !tbaa !230
  %119 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !221
  %121 = load i32, ptr %7, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !222
  %126 = getelementptr inbounds nuw %struct.diff_filepair, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !292
  %128 = getelementptr inbounds nuw %struct.diff_filespec, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !288
  %130 = call i32 @strcmp(ptr noundef %117, ptr noundef %129) #12
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %339, label %132

132:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !9
  %133 = load ptr, ptr %8, align 8, !tbaa !54
  %134 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  store ptr %133, ptr %134, align 16, !tbaa !54
  %135 = load ptr, ptr %9, align 8, !tbaa !54
  %136 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 1
  store ptr %135, ptr %136, align 8, !tbaa !54
  %137 = load ptr, ptr %5, align 8, !tbaa !230
  %138 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !221
  %140 = load i32, ptr %7, align 4, !tbaa !9
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !222
  %145 = getelementptr inbounds nuw %struct.diff_filepair, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !294
  %147 = getelementptr inbounds nuw %struct.diff_filespec, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !288
  %149 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 2
  store ptr %148, ptr %149, align 16, !tbaa !54
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.merge_options, ptr %150, i32 0, i32 18
  %152 = load ptr, ptr %151, align 8, !tbaa !111
  %153 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %155 = load ptr, ptr %154, align 16, !tbaa !54
  %156 = call ptr @strmap_get(ptr noundef %153, ptr noundef %155)
  store ptr %156, ptr %26, align 8, !tbaa !94
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.merge_options, ptr %157, i32 0, i32 18
  %159 = load ptr, ptr %158, align 8, !tbaa !111
  %160 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  %163 = call ptr @strmap_get(ptr noundef %160, ptr noundef %162)
  store ptr %163, ptr %27, align 8, !tbaa !94
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.merge_options, ptr %164, i32 0, i32 18
  %166 = load ptr, ptr %165, align 8, !tbaa !111
  %167 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 2
  %169 = load ptr, ptr %168, align 16, !tbaa !54
  %170 = call ptr @strmap_get(ptr noundef %167, ptr noundef %169)
  store ptr %170, ptr %28, align 8, !tbaa !94
  %171 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 2
  %174 = load ptr, ptr %173, align 16, !tbaa !54
  %175 = call i32 @strcmp(ptr noundef %172, ptr noundef %174) #12
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %228, label %177

177:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.merge_options, ptr %178, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8, !tbaa !111
  %181 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %180, i32 0, i32 4
  store ptr %181, ptr %30, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %182 = load ptr, ptr %27, align 8, !tbaa !94
  %183 = getelementptr inbounds nuw %struct.conflict_info, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [3 x %struct.version_info], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %26, align 8, !tbaa !94
  %186 = getelementptr inbounds nuw %struct.conflict_info, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [3 x %struct.version_info], ptr %186, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %187, i64 40, i1 false)
  %188 = load ptr, ptr %27, align 8, !tbaa !94
  %189 = getelementptr inbounds nuw %struct.conflict_info, ptr %188, i32 0, i32 3
  %190 = load i16, ptr %189, align 8
  %191 = lshr i16 %190, 2
  %192 = and i16 %191, 7
  %193 = zext i16 %192 to i32
  %194 = or i32 %193, 1
  %195 = trunc i32 %194 to i16
  %196 = load i16, ptr %189, align 8
  %197 = and i16 %195, 7
  %198 = shl i16 %197, 2
  %199 = and i16 %196, -29
  %200 = or i16 %199, %198
  store i16 %200, ptr %189, align 8
  %201 = load ptr, ptr %26, align 8, !tbaa !94
  %202 = getelementptr inbounds nuw %struct.conflict_info, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.merged_info, ptr %202, i32 0, i32 1
  %204 = load i8, ptr %203, align 8
  %205 = and i8 %204, -2
  %206 = or i8 %205, 1
  store i8 %206, ptr %203, align 8
  %207 = load ptr, ptr %26, align 8, !tbaa !94
  %208 = getelementptr inbounds nuw %struct.conflict_info, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.merged_info, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 8
  %211 = and i8 %210, -3
  %212 = or i8 %211, 2
  store i8 %212, ptr %209, align 8
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %213

213:                                              ; preds = %222, %177
  %214 = load i32, ptr %31, align 4, !tbaa !9
  %215 = icmp slt i32 %214, 3
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = load ptr, ptr %30, align 8, !tbaa !158
  %218 = getelementptr inbounds nuw %struct.rename_info, ptr %217, i32 0, i32 11
  %219 = load i32, ptr %31, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x ptr], ptr %218, i64 0, i64 %220
  store ptr null, ptr %221, align 8, !tbaa !109
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %31, align 4, !tbaa !9
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %31, align 4, !tbaa !9
  br label %213, !llvm.loop !329

225:                                              ; preds = %213
  %226 = load i32, ptr %7, align 4, !tbaa !9
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %7, align 4, !tbaa !9
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %338

228:                                              ; preds = %132
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = load ptr, ptr %10, align 8, !tbaa !222
  %231 = getelementptr inbounds nuw %struct.diff_filepair, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !292
  %233 = getelementptr inbounds nuw %struct.diff_filespec, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !288
  %235 = load ptr, ptr %26, align 8, !tbaa !94
  %236 = getelementptr inbounds nuw %struct.conflict_info, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds [3 x %struct.version_info], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %27, align 8, !tbaa !94
  %239 = getelementptr inbounds nuw %struct.conflict_info, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [3 x %struct.version_info], ptr %239, i64 0, i64 1
  %241 = load ptr, ptr %28, align 8, !tbaa !94
  %242 = getelementptr inbounds nuw %struct.conflict_info, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [3 x %struct.version_info], ptr %242, i64 0, i64 2
  %244 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.merge_options, ptr %245, i32 0, i32 18
  %247 = load ptr, ptr %246, align 8, !tbaa !111
  %248 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 8, !tbaa !183
  %250 = mul nsw i32 2, %249
  %251 = add nsw i32 1, %250
  %252 = call i32 @handle_content_merge(ptr noundef %229, ptr noundef %234, ptr noundef %237, ptr noundef %240, ptr noundef %243, ptr noundef %244, i32 noundef %251, ptr noundef %25)
  store i32 %252, ptr %6, align 4, !tbaa !9
  %253 = load i32, ptr %6, align 4, !tbaa !9
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %228
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %338

256:                                              ; preds = %228
  %257 = load i32, ptr %6, align 4, !tbaa !9
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %279, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw %struct.version_info, ptr %25, i32 0, i32 1
  %261 = load i16, ptr %260, align 4, !tbaa !100
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %27, align 8, !tbaa !94
  %264 = getelementptr inbounds nuw %struct.conflict_info, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [3 x %struct.version_info], ptr %264, i64 0, i64 1
  %266 = getelementptr inbounds nuw %struct.version_info, ptr %265, i32 0, i32 1
  %267 = load i16, ptr %266, align 4, !tbaa !100
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 %262, %268
  br i1 %269, label %270, label %279

270:                                              ; preds = %259
  %271 = getelementptr inbounds nuw %struct.version_info, ptr %25, i32 0, i32 0
  %272 = load ptr, ptr %27, align 8, !tbaa !94
  %273 = getelementptr inbounds nuw %struct.conflict_info, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds [3 x %struct.version_info], ptr %273, i64 0, i64 1
  %275 = getelementptr inbounds nuw %struct.version_info, ptr %274, i32 0, i32 0
  %276 = call i32 @oideq(ptr noundef %271, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  store i32 1, ptr %29, align 4, !tbaa !9
  br label %279

279:                                              ; preds = %278, %270, %259, %256
  %280 = load ptr, ptr %27, align 8, !tbaa !94
  %281 = getelementptr inbounds nuw %struct.conflict_info, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds [3 x %struct.version_info], ptr %281, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 4 %25, i64 40, i1 false)
  %283 = load i32, ptr %29, align 4, !tbaa !9
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %297

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw %struct.version_info, ptr %25, i32 0, i32 0
  %287 = load ptr, ptr %28, align 8, !tbaa !94
  %288 = getelementptr inbounds nuw %struct.conflict_info, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [3 x %struct.version_info], ptr %288, i64 0, i64 2
  %290 = getelementptr inbounds nuw %struct.version_info, ptr %289, i32 0, i32 0
  call void @oidcpy(ptr noundef %286, ptr noundef %290)
  %291 = load ptr, ptr %28, align 8, !tbaa !94
  %292 = getelementptr inbounds nuw %struct.conflict_info, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [3 x %struct.version_info], ptr %292, i64 0, i64 2
  %294 = getelementptr inbounds nuw %struct.version_info, ptr %293, i32 0, i32 1
  %295 = load i16, ptr %294, align 4, !tbaa !100
  %296 = getelementptr inbounds nuw %struct.version_info, ptr %25, i32 0, i32 1
  store i16 %295, ptr %296, align 4, !tbaa !100
  br label %297

297:                                              ; preds = %285, %279
  %298 = load ptr, ptr %28, align 8, !tbaa !94
  %299 = getelementptr inbounds nuw %struct.conflict_info, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds [3 x %struct.version_info], ptr %299, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 4 %25, i64 40, i1 false)
  %301 = load ptr, ptr %27, align 8, !tbaa !94
  %302 = getelementptr inbounds nuw %struct.conflict_info, ptr %301, i32 0, i32 3
  %303 = load i16, ptr %302, align 8
  %304 = and i16 %303, -3
  %305 = or i16 %304, 2
  store i16 %305, ptr %302, align 8
  %306 = load ptr, ptr %28, align 8, !tbaa !94
  %307 = getelementptr inbounds nuw %struct.conflict_info, ptr %306, i32 0, i32 3
  %308 = load i16, ptr %307, align 8
  %309 = and i16 %308, -3
  %310 = or i16 %309, 2
  store i16 %310, ptr %307, align 8
  %311 = load ptr, ptr %26, align 8, !tbaa !94
  %312 = getelementptr inbounds nuw %struct.conflict_info, ptr %311, i32 0, i32 3
  %313 = load i16, ptr %312, align 8
  %314 = and i16 %313, -3
  %315 = or i16 %314, 2
  store i16 %315, ptr %312, align 8
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %318 = load ptr, ptr %317, align 16, !tbaa !54
  %319 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 1
  %320 = load ptr, ptr %319, align 8, !tbaa !54
  %321 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 2
  %322 = load ptr, ptr %321, align 16, !tbaa !54
  %323 = call ptr @_(ptr noundef @.str.79)
  %324 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %325 = load ptr, ptr %324, align 16, !tbaa !54
  %326 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 1
  %327 = load ptr, ptr %326, align 8, !tbaa !54
  %328 = load ptr, ptr %4, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.merge_options, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !192
  %331 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 2
  %332 = load ptr, ptr %331, align 16, !tbaa !54
  %333 = load ptr, ptr %4, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.merge_options, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !193
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %316, i32 noundef 6, i32 noundef 0, ptr noundef %318, ptr noundef %320, ptr noundef %322, ptr noundef null, ptr noundef %323, ptr noundef %325, ptr noundef %327, ptr noundef %330, ptr noundef %332, ptr noundef %335)
  %336 = load i32, ptr %7, align 4, !tbaa !9
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %7, align 4, !tbaa !9
  store i32 4, ptr %23, align 4
  br label %338

338:                                              ; preds = %297, %255, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  br label %644

339:                                              ; preds = %116, %109
  %340 = load ptr, ptr %10, align 8, !tbaa !222
  %341 = getelementptr inbounds nuw %struct.diff_filepair, ptr %340, i32 0, i32 2
  %342 = load i16, ptr %341, align 8, !tbaa !326
  %343 = zext i16 %342 to i32
  store i32 %343, ptr %16, align 4, !tbaa !9
  %344 = load i32, ptr %16, align 4, !tbaa !9
  %345 = sub nsw i32 3, %344
  store i32 %345, ptr %17, align 4, !tbaa !9
  %346 = load i32, ptr %17, align 4, !tbaa !9
  %347 = shl i32 1, %346
  store i32 %347, ptr %15, align 4, !tbaa !9
  %348 = load ptr, ptr %11, align 8, !tbaa !94
  %349 = getelementptr inbounds nuw %struct.conflict_info, ptr %348, i32 0, i32 3
  %350 = load i16, ptr %349, align 8
  %351 = lshr i16 %350, 2
  %352 = and i16 %351, 7
  %353 = zext i16 %352 to i32
  %354 = icmp eq i32 %353, 1
  %355 = zext i1 %354 to i32
  store i32 %355, ptr %18, align 4, !tbaa !9
  %356 = load ptr, ptr %12, align 8, !tbaa !94
  %357 = getelementptr inbounds nuw %struct.conflict_info, ptr %356, i32 0, i32 3
  %358 = load i16, ptr %357, align 8
  %359 = lshr i16 %358, 2
  %360 = and i16 %359, 7
  %361 = zext i16 %360 to i32
  %362 = load i32, ptr %15, align 4, !tbaa !9
  %363 = and i32 %361, %362
  %364 = icmp ne i32 %363, 0
  %365 = zext i1 %364 to i32
  store i32 %365, ptr %19, align 4, !tbaa !9
  %366 = load i32, ptr %18, align 4, !tbaa !9
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %392, label %368

368:                                              ; preds = %339
  %369 = load ptr, ptr %11, align 8, !tbaa !94
  %370 = getelementptr inbounds nuw %struct.conflict_info, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %17, align 4, !tbaa !9
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x %struct.version_info], ptr %370, i64 0, i64 %372
  %374 = getelementptr inbounds nuw %struct.version_info, ptr %373, i32 0, i32 1
  %375 = load i16, ptr %374, align 4, !tbaa !100
  %376 = zext i16 %375 to i32
  %377 = and i32 %376, 61440
  %378 = icmp eq i32 %377, 32768
  %379 = zext i1 %378 to i32
  %380 = load ptr, ptr %12, align 8, !tbaa !94
  %381 = getelementptr inbounds nuw %struct.conflict_info, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %16, align 4, !tbaa !9
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x %struct.version_info], ptr %381, i64 0, i64 %383
  %385 = getelementptr inbounds nuw %struct.version_info, ptr %384, i32 0, i32 1
  %386 = load i16, ptr %385, align 4, !tbaa !100
  %387 = zext i16 %386 to i32
  %388 = and i32 %387, 61440
  %389 = icmp eq i32 %388, 32768
  %390 = zext i1 %389 to i32
  %391 = icmp ne i32 %379, %390
  br label %392

392:                                              ; preds = %368, %339
  %393 = phi i1 [ false, %339 ], [ %391, %368 ]
  %394 = zext i1 %393 to i32
  store i32 %394, ptr %20, align 4, !tbaa !9
  %395 = load i32, ptr %20, align 4, !tbaa !9
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %392
  %398 = load i32, ptr %19, align 4, !tbaa !9
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %401

401:                                              ; preds = %400, %397, %392
  %402 = load i32, ptr %18, align 4, !tbaa !9
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %422

404:                                              ; preds = %401
  %405 = load i32, ptr %16, align 4, !tbaa !9
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %414

407:                                              ; preds = %404
  %408 = load ptr, ptr %4, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.merge_options, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !192
  store ptr %410, ptr %21, align 8, !tbaa !54
  %411 = load ptr, ptr %4, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.merge_options, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !193
  store ptr %413, ptr %22, align 8, !tbaa !54
  br label %421

414:                                              ; preds = %404
  %415 = load ptr, ptr %4, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw %struct.merge_options, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !193
  store ptr %417, ptr %21, align 8, !tbaa !54
  %418 = load ptr, ptr %4, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.merge_options, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !192
  store ptr %420, ptr %22, align 8, !tbaa !54
  br label %421

421:                                              ; preds = %414, %407
  br label %422

422:                                              ; preds = %421, %401
  %423 = load i32, ptr %19, align 4, !tbaa !9
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %506

425:                                              ; preds = %422
  %426 = load i32, ptr %18, align 4, !tbaa !9
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %506, label %428

428:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %429 = load ptr, ptr %8, align 8, !tbaa !54
  %430 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  store ptr %429, ptr %430, align 16, !tbaa !54
  %431 = load ptr, ptr %8, align 8, !tbaa !54
  %432 = load i32, ptr %17, align 4, !tbaa !9
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %433
  store ptr %431, ptr %434, align 8, !tbaa !54
  %435 = load ptr, ptr %9, align 8, !tbaa !54
  %436 = load i32, ptr %16, align 4, !tbaa !9
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %437
  store ptr %435, ptr %438, align 8, !tbaa !54
  %439 = load ptr, ptr %4, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.merge_options, ptr %439, i32 0, i32 18
  %441 = load ptr, ptr %440, align 8, !tbaa !111
  %442 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  %444 = load ptr, ptr %443, align 16, !tbaa !54
  %445 = call ptr @strmap_get(ptr noundef %442, ptr noundef %444)
  store ptr %445, ptr %34, align 8, !tbaa !94
  %446 = load ptr, ptr %4, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.merge_options, ptr %446, i32 0, i32 18
  %448 = load ptr, ptr %447, align 8, !tbaa !111
  %449 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 1
  %451 = load ptr, ptr %450, align 8, !tbaa !54
  %452 = call ptr @strmap_get(ptr noundef %449, ptr noundef %451)
  store ptr %452, ptr %35, align 8, !tbaa !94
  %453 = load ptr, ptr %4, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %struct.merge_options, ptr %453, i32 0, i32 18
  %455 = load ptr, ptr %454, align 8, !tbaa !111
  %456 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 2
  %458 = load ptr, ptr %457, align 16, !tbaa !54
  %459 = call ptr @strmap_get(ptr noundef %456, ptr noundef %458)
  store ptr %459, ptr %36, align 8, !tbaa !94
  %460 = load ptr, ptr %4, align 8, !tbaa !4
  %461 = load ptr, ptr %10, align 8, !tbaa !222
  %462 = getelementptr inbounds nuw %struct.diff_filepair, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !292
  %464 = getelementptr inbounds nuw %struct.diff_filespec, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !288
  %466 = load ptr, ptr %34, align 8, !tbaa !94
  %467 = getelementptr inbounds nuw %struct.conflict_info, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds [3 x %struct.version_info], ptr %467, i64 0, i64 0
  %469 = load ptr, ptr %35, align 8, !tbaa !94
  %470 = getelementptr inbounds nuw %struct.conflict_info, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds [3 x %struct.version_info], ptr %470, i64 0, i64 1
  %472 = load ptr, ptr %36, align 8, !tbaa !94
  %473 = getelementptr inbounds nuw %struct.conflict_info, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds [3 x %struct.version_info], ptr %473, i64 0, i64 2
  %475 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  %476 = load ptr, ptr %4, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.merge_options, ptr %476, i32 0, i32 18
  %478 = load ptr, ptr %477, align 8, !tbaa !111
  %479 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %478, i32 0, i32 8
  %480 = load i32, ptr %479, align 8, !tbaa !183
  %481 = mul nsw i32 2, %480
  %482 = add nsw i32 1, %481
  %483 = call i32 @handle_content_merge(ptr noundef %460, ptr noundef %465, ptr noundef %468, ptr noundef %471, ptr noundef %474, ptr noundef %475, i32 noundef %482, ptr noundef %33)
  store i32 %483, ptr %37, align 4, !tbaa !9
  %484 = load i32, ptr %37, align 4, !tbaa !9
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %428
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %503

487:                                              ; preds = %428
  %488 = load ptr, ptr %12, align 8, !tbaa !94
  %489 = getelementptr inbounds nuw %struct.conflict_info, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %16, align 4, !tbaa !9
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [3 x %struct.version_info], ptr %489, i64 0, i64 %491
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %492, ptr align 4 %33, i64 40, i1 false)
  %493 = load i32, ptr %37, align 4, !tbaa !9
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %502, label %495

495:                                              ; preds = %487
  %496 = load ptr, ptr %4, align 8, !tbaa !4
  %497 = load ptr, ptr %9, align 8, !tbaa !54
  %498 = load ptr, ptr %8, align 8, !tbaa !54
  %499 = call ptr @_(ptr noundef @.str.80)
  %500 = load ptr, ptr %8, align 8, !tbaa !54
  %501 = load ptr, ptr %9, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %496, i32 noundef 7, i32 noundef 0, ptr noundef %497, ptr noundef %498, ptr noundef null, ptr noundef null, ptr noundef %499, ptr noundef %500, ptr noundef %501)
  br label %502

502:                                              ; preds = %495, %487
  store i32 0, ptr %23, align 4
  br label %503

503:                                              ; preds = %502, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #10
  %504 = load i32, ptr %23, align 4
  switch i32 %504, label %644 [
    i32 0, label %505
  ]

505:                                              ; preds = %503
  br label %627

506:                                              ; preds = %425, %422
  %507 = load i32, ptr %19, align 4, !tbaa !9
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %526

509:                                              ; preds = %506
  %510 = load i32, ptr %18, align 4, !tbaa !9
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %526

512:                                              ; preds = %509
  %513 = load ptr, ptr %12, align 8, !tbaa !94
  %514 = getelementptr inbounds nuw %struct.conflict_info, ptr %513, i32 0, i32 3
  %515 = load i16, ptr %514, align 8
  %516 = and i16 %515, -3
  %517 = or i16 %516, 2
  store i16 %517, ptr %514, align 8
  %518 = load ptr, ptr %4, align 8, !tbaa !4
  %519 = load ptr, ptr %9, align 8, !tbaa !54
  %520 = load ptr, ptr %8, align 8, !tbaa !54
  %521 = call ptr @_(ptr noundef @.str.81)
  %522 = load ptr, ptr %8, align 8, !tbaa !54
  %523 = load ptr, ptr %9, align 8, !tbaa !54
  %524 = load ptr, ptr %21, align 8, !tbaa !54
  %525 = load ptr, ptr %22, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %518, i32 noundef 8, i32 noundef 0, ptr noundef %519, ptr noundef %520, ptr noundef null, ptr noundef null, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525)
  br label %626

526:                                              ; preds = %509, %506
  %527 = load ptr, ptr %12, align 8, !tbaa !94
  %528 = getelementptr inbounds nuw %struct.conflict_info, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds [3 x %struct.version_info], ptr %528, i64 0, i64 0
  %530 = load ptr, ptr %11, align 8, !tbaa !94
  %531 = getelementptr inbounds nuw %struct.conflict_info, ptr %530, i32 0, i32 1
  %532 = getelementptr inbounds [3 x %struct.version_info], ptr %531, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %529, ptr align 8 %532, i64 40, i1 false)
  %533 = load ptr, ptr %12, align 8, !tbaa !94
  %534 = getelementptr inbounds nuw %struct.conflict_info, ptr %533, i32 0, i32 3
  %535 = load i16, ptr %534, align 8
  %536 = lshr i16 %535, 2
  %537 = and i16 %536, 7
  %538 = zext i16 %537 to i32
  %539 = or i32 %538, 1
  %540 = trunc i32 %539 to i16
  %541 = load i16, ptr %534, align 8
  %542 = and i16 %540, 7
  %543 = shl i16 %542, 2
  %544 = and i16 %541, -29
  %545 = or i16 %544, %543
  store i16 %545, ptr %534, align 8
  %546 = load ptr, ptr %8, align 8, !tbaa !54
  %547 = load ptr, ptr %12, align 8, !tbaa !94
  %548 = getelementptr inbounds nuw %struct.conflict_info, ptr %547, i32 0, i32 2
  %549 = getelementptr inbounds [3 x ptr], ptr %548, i64 0, i64 0
  store ptr %546, ptr %549, align 8, !tbaa !54
  %550 = load i32, ptr %20, align 4, !tbaa !9
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %575

552:                                              ; preds = %526
  %553 = load ptr, ptr %11, align 8, !tbaa !94
  %554 = getelementptr inbounds nuw %struct.conflict_info, ptr %553, i32 0, i32 1
  %555 = getelementptr inbounds [3 x %struct.version_info], ptr %554, i64 0, i64 0
  %556 = getelementptr inbounds nuw %struct.version_info, ptr %555, i32 0, i32 0
  %557 = call ptr @null_oid()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %556, ptr align 4 %557, i64 36, i1 false)
  %558 = load ptr, ptr %11, align 8, !tbaa !94
  %559 = getelementptr inbounds nuw %struct.conflict_info, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds [3 x %struct.version_info], ptr %559, i64 0, i64 0
  %561 = getelementptr inbounds nuw %struct.version_info, ptr %560, i32 0, i32 1
  store i16 0, ptr %561, align 4, !tbaa !100
  %562 = load ptr, ptr %11, align 8, !tbaa !94
  %563 = getelementptr inbounds nuw %struct.conflict_info, ptr %562, i32 0, i32 3
  %564 = load i16, ptr %563, align 8
  %565 = lshr i16 %564, 2
  %566 = and i16 %565, 7
  %567 = zext i16 %566 to i32
  %568 = and i32 %567, 6
  %569 = trunc i32 %568 to i16
  %570 = load i16, ptr %563, align 8
  %571 = and i16 %569, 7
  %572 = shl i16 %571, 2
  %573 = and i16 %570, -29
  %574 = or i16 %573, %572
  store i16 %574, ptr %563, align 8
  br label %625

575:                                              ; preds = %526
  %576 = load i32, ptr %18, align 4, !tbaa !9
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %592

578:                                              ; preds = %575
  %579 = load ptr, ptr %12, align 8, !tbaa !94
  %580 = getelementptr inbounds nuw %struct.conflict_info, ptr %579, i32 0, i32 3
  %581 = load i16, ptr %580, align 8
  %582 = and i16 %581, -3
  %583 = or i16 %582, 2
  store i16 %583, ptr %580, align 8
  %584 = load ptr, ptr %4, align 8, !tbaa !4
  %585 = load ptr, ptr %9, align 8, !tbaa !54
  %586 = load ptr, ptr %8, align 8, !tbaa !54
  %587 = call ptr @_(ptr noundef @.str.81)
  %588 = load ptr, ptr %8, align 8, !tbaa !54
  %589 = load ptr, ptr %9, align 8, !tbaa !54
  %590 = load ptr, ptr %21, align 8, !tbaa !54
  %591 = load ptr, ptr %22, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %584, i32 noundef 8, i32 noundef 0, ptr noundef %585, ptr noundef %586, ptr noundef null, ptr noundef null, ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590, ptr noundef %591)
  br label %624

592:                                              ; preds = %575
  %593 = load ptr, ptr %12, align 8, !tbaa !94
  %594 = getelementptr inbounds nuw %struct.conflict_info, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %17, align 4, !tbaa !9
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [3 x %struct.version_info], ptr %594, i64 0, i64 %596
  %598 = load ptr, ptr %11, align 8, !tbaa !94
  %599 = getelementptr inbounds nuw %struct.conflict_info, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %17, align 4, !tbaa !9
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [3 x %struct.version_info], ptr %599, i64 0, i64 %601
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %597, ptr align 8 %602, i64 40, i1 false)
  %603 = load i32, ptr %17, align 4, !tbaa !9
  %604 = shl i32 1, %603
  %605 = load ptr, ptr %12, align 8, !tbaa !94
  %606 = getelementptr inbounds nuw %struct.conflict_info, ptr %605, i32 0, i32 3
  %607 = load i16, ptr %606, align 8
  %608 = lshr i16 %607, 2
  %609 = and i16 %608, 7
  %610 = zext i16 %609 to i32
  %611 = or i32 %610, %604
  %612 = trunc i32 %611 to i16
  %613 = load i16, ptr %606, align 8
  %614 = and i16 %612, 7
  %615 = shl i16 %614, 2
  %616 = and i16 %613, -29
  %617 = or i16 %616, %615
  store i16 %617, ptr %606, align 8
  %618 = load ptr, ptr %8, align 8, !tbaa !54
  %619 = load ptr, ptr %12, align 8, !tbaa !94
  %620 = getelementptr inbounds nuw %struct.conflict_info, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %17, align 4, !tbaa !9
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [3 x ptr], ptr %620, i64 0, i64 %622
  store ptr %618, ptr %623, align 8, !tbaa !54
  br label %624

624:                                              ; preds = %592, %578
  br label %625

625:                                              ; preds = %624, %552
  br label %626

626:                                              ; preds = %625, %512
  br label %627

627:                                              ; preds = %626, %505
  %628 = load i32, ptr %20, align 4, !tbaa !9
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %643, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr %11, align 8, !tbaa !94
  %632 = getelementptr inbounds nuw %struct.conflict_info, ptr %631, i32 0, i32 0
  %633 = getelementptr inbounds nuw %struct.merged_info, ptr %632, i32 0, i32 1
  %634 = load i8, ptr %633, align 8
  %635 = and i8 %634, -2
  %636 = or i8 %635, 1
  store i8 %636, ptr %633, align 8
  %637 = load ptr, ptr %11, align 8, !tbaa !94
  %638 = getelementptr inbounds nuw %struct.conflict_info, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds nuw %struct.merged_info, ptr %638, i32 0, i32 1
  %640 = load i8, ptr %639, align 8
  %641 = and i8 %640, -3
  %642 = or i8 %641, 2
  store i8 %642, ptr %639, align 8
  br label %643

643:                                              ; preds = %630, %627
  store i32 0, ptr %23, align 4
  br label %644

644:                                              ; preds = %643, %503, %338, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %645 = load i32, ptr %23, align 4
  switch i32 %645, label %652 [
    i32 0, label %646
    i32 4, label %647
  ]

646:                                              ; preds = %644
  br label %647

647:                                              ; preds = %646, %644
  %648 = load i32, ptr %7, align 4, !tbaa !9
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %7, align 4, !tbaa !9
  br label %38, !llvm.loop !330

650:                                              ; preds = %38
  %651 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %651, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %652

652:                                              ; preds = %650, %644
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %653 = load i32, ptr %3, align 4
  ret i32 %653
}

declare void @pool_diff_free_filepair(ptr noundef, ptr noundef) #4

declare void @diff_queue_init(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @possible_side_renames(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %struct.rename_info, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !218
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %struct.rename_info, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %15, i64 0, i64 %17
  %19 = call i32 @strintmap_empty(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi i1 [ false, %2 ], [ %21, %13 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strintmap_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %struct.strintmap, ptr %3, i32 0, i32 0
  %5 = call i32 @strmap_empty(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @prune_cached_from_relevant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.hashmap_iter, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %struct.rename_info, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.strmap, ptr %11, i32 0, i32 0
  %13 = call ptr @hashmap_iter_first(ptr noundef %12, ptr noundef %5)
  %14 = call ptr @container_of_or_null_offset(ptr noundef %13, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %27, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw %struct.rename_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.strmap_entry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  call void @strintmap_remove(ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %18
  %28 = call ptr @hashmap_iter_next(ptr noundef %5)
  %29 = call ptr @container_of_or_null_offset(ptr noundef %28, i64 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !31
  br label %15, !llvm.loop !331

30:                                               ; preds = %15
  store ptr null, ptr %6, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw %struct.rename_info, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [3 x %struct.strset], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.strset, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.strmap, ptr %36, i32 0, i32 0
  %38 = call ptr @hashmap_iter_first(ptr noundef %37, ptr noundef %5)
  %39 = call ptr @container_of_or_null_offset(ptr noundef %38, i64 noundef 0)
  store ptr %39, ptr %6, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %52, %30
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw %struct.rename_info, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.strmap_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  call void @strintmap_remove(ptr noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %43
  %53 = call ptr @hashmap_iter_next(ptr noundef %5)
  %54 = call ptr @container_of_or_null_offset(ptr noundef %53, i64 noundef 0)
  store ptr %54, ptr %6, align 8, !tbaa !31
  br label %40, !llvm.loop !332

55:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resolve_diffpair_statuses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %56, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !218
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %59

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !221
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !222
  store ptr %18, ptr %4, align 8, !tbaa !222
  %19 = load ptr, ptr %4, align 8, !tbaa !222
  %20 = getelementptr inbounds nuw %struct.diff_filepair, ptr %19, i32 0, i32 3
  store i8 0, ptr %20, align 2, !tbaa !317
  %21 = load ptr, ptr %4, align 8, !tbaa !222
  %22 = getelementptr inbounds nuw %struct.diff_filepair, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !292
  %24 = getelementptr inbounds nuw %struct.diff_filespec, ptr %23, i32 0, i32 7
  %25 = load i16, ptr %24, align 8, !tbaa !333
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8, !tbaa !222
  %30 = getelementptr inbounds nuw %struct.diff_filepair, ptr %29, i32 0, i32 3
  store i8 65, ptr %30, align 2, !tbaa !317
  br label %55

31:                                               ; preds = %11
  %32 = load ptr, ptr %4, align 8, !tbaa !222
  %33 = getelementptr inbounds nuw %struct.diff_filepair, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !294
  %35 = getelementptr inbounds nuw %struct.diff_filespec, ptr %34, i32 0, i32 7
  %36 = load i16, ptr %35, align 8, !tbaa !333
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !222
  %41 = getelementptr inbounds nuw %struct.diff_filepair, ptr %40, i32 0, i32 3
  store i8 68, ptr %41, align 2, !tbaa !317
  br label %54

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !222
  %44 = getelementptr inbounds nuw %struct.diff_filepair, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 1
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !222
  %52 = getelementptr inbounds nuw %struct.diff_filepair, ptr %51, i32 0, i32 3
  store i8 82, ptr %52, align 2, !tbaa !317
  br label %53

53:                                               ; preds = %50, %42
  br label %54

54:                                               ; preds = %53, %39
  br label %55

55:                                               ; preds = %54, %28
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !334

59:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @repo_diff_setup(ptr noundef, ptr noundef) #4

declare void @diff_setup_done(ptr noundef) #4

declare void @diffcore_rename_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @diff_flush(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strintmap_remove(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %struct.strintmap, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @strmap_remove(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strintmap_get(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw %struct.strintmap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = call ptr @strmap_get_entry(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw %struct.strintmap, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !208
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.strmap_entry, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @cache_new_pair(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !158
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !54
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %9, align 8, !tbaa !54
  %13 = call ptr @xstrdup(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !54
  %14 = load ptr, ptr %6, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %struct.rename_info, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.strmap], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  %20 = load ptr, ptr %9, align 8, !tbaa !54
  %21 = call ptr @strmap_put(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw %struct.rename_info, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x %struct.strset], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %9, align 8, !tbaa !54
  %28 = call i32 @strset_add(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8, !tbaa !54
  call void @free(ptr noundef %32) #10
  br label %34

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare ptr @mem_pool_strdup(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @path_msg(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ...) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.strbuf, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !54
  store ptr %4, ptr %13, align 8, !tbaa !54
  store ptr %5, ptr %14, align 8, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !44
  store ptr %7, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.path_msg.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.path_msg.tmp, i64 24, i1 false)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.merge_options, ptr %27, i32 0, i32 16
  %29 = load i8, ptr %28, align 8
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %8
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %23, align 4
  br label %241

38:                                               ; preds = %34, %8
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.merge_options, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !183
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.merge_options, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8, !tbaa !138
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %23, align 4
  br label %241

51:                                               ; preds = %45, %38
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.merge_options, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %12, align 8, !tbaa !54
  %57 = call ptr @strmap_get(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !44
  %58 = load ptr, ptr %18, align 8, !tbaa !44
  %59 = icmp ne ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %51
  %61 = call ptr @xmalloc(i64 noundef 40)
  store ptr %61, ptr %18, align 8, !tbaa !44
  %62 = load ptr, ptr %18, align 8, !tbaa !44
  call void @string_list_init_dup(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.merge_options, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %12, align 8, !tbaa !54
  %68 = load ptr, ptr %18, align 8, !tbaa !44
  %69 = call ptr @strmap_put(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %60, %51
  %71 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %71, ptr %19, align 8, !tbaa !46
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = load ptr, ptr %19, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.logical_conflict_info, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8, !tbaa !48
  %75 = load ptr, ptr %19, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.logical_conflict_info, ptr %75, i32 0, i32 1
  call void @strvec_init(ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct.logical_conflict_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %12, align 8, !tbaa !54
  %80 = call ptr @strvec_push(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %13, align 8, !tbaa !54
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %70
  %84 = load ptr, ptr %19, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw %struct.logical_conflict_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %13, align 8, !tbaa !54
  %87 = call ptr @strvec_push(ptr noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %83, %70
  %89 = load ptr, ptr %14, align 8, !tbaa !54
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %19, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.logical_conflict_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %14, align 8, !tbaa !54
  %95 = call ptr @strvec_push(ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %15, align 8, !tbaa !44
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %124

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %120, %99
  %101 = load i32, ptr %24, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %15, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw %struct.string_list, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !43
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %123

108:                                              ; preds = %100
  %109 = load ptr, ptr %19, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.logical_conflict_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %15, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %struct.string_list, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = load i32, ptr %24, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.string_list_item, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.string_list_item, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = call ptr @strvec_push(ptr noundef %110, ptr noundef %118)
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %24, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %24, align 4, !tbaa !9
  br label %100, !llvm.loop !335

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123, %96
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.merge_options, ptr %125, i32 0, i32 16
  %127 = load i8, ptr %126, align 8
  %128 = lshr i8 %127, 1
  %129 = and i8 %128, 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %134

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %132
  %135 = phi ptr [ %22, %132 ], [ %20, %133 ]
  store ptr %135, ptr %21, align 8, !tbaa !336
  %136 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %136)
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.merge_options, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8, !tbaa !111
  %140 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8, !tbaa !183
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %134
  %144 = load ptr, ptr %21, align 8, !tbaa !336
  call void @strbuf_addchars(ptr noundef %144, i32 noundef 32, i64 noundef 2)
  %145 = load ptr, ptr %21, align 8, !tbaa !336
  call void @strbuf_addstr(ptr noundef %145, ptr noundef @.str.67)
  %146 = load ptr, ptr %21, align 8, !tbaa !336
  %147 = load ptr, ptr %9, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.merge_options, ptr %147, i32 0, i32 18
  %149 = load ptr, ptr %148, align 8, !tbaa !111
  %150 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8, !tbaa !183
  %152 = mul nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  call void @strbuf_addchars(ptr noundef %146, i32 noundef 32, i64 noundef %153)
  br label %154

154:                                              ; preds = %143, %134
  %155 = load ptr, ptr %21, align 8, !tbaa !336
  %156 = load ptr, ptr %16, align 8, !tbaa !54
  %157 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %17, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %158)
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.merge_options, ptr %159, i32 0, i32 16
  %161 = load i8, ptr %160, align 8
  %162 = lshr i8 %161, 1
  %163 = and i8 %162, 1
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %235

166:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !9
  %167 = load ptr, ptr %9, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.merge_options, ptr %167, i32 0, i32 17
  %169 = load ptr, ptr %168, align 8, !tbaa !175
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %9, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.merge_options, ptr %172, i32 0, i32 17
  %174 = load ptr, ptr %173, align 8, !tbaa !175
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef @.str.68, ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %166
  %176 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !338
  %178 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !338
  %180 = mul i64 2, %179
  %181 = add i64 %177, %180
  call void @strbuf_grow(ptr noundef %20, i64 noundef %181)
  br label %182

182:                                              ; preds = %219, %175
  %183 = load i32, ptr %26, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !338
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %188, label %224

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !93
  %191 = load i32, ptr %26, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !199
  %195 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !93
  %197 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !338
  %199 = load i32, ptr %25, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = add i64 %198, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %201
  store i8 %194, ptr %202, align 1, !tbaa !199
  %203 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !93
  %205 = load i32, ptr %26, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !199
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 10
  br i1 %210, label %211, label %218

211:                                              ; preds = %188
  %212 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !93
  %214 = load i32, ptr %25, align 4, !tbaa !9
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %25, align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  store i8 32, ptr %217, align 1, !tbaa !199
  br label %218

218:                                              ; preds = %211, %188
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %26, align 4, !tbaa !9
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %26, align 4, !tbaa !9
  %222 = load i32, ptr %25, align 4, !tbaa !9
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %25, align 4, !tbaa !9
  br label %182, !llvm.loop !339

224:                                              ; preds = %182
  %225 = load i32, ptr %25, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !338
  %229 = add i64 %228, %226
  store i64 %229, ptr %227, align 8, !tbaa !338
  %230 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !93
  %232 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !338
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  store i8 0, ptr %234, align 1, !tbaa !199
  call void @strbuf_release(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %235

235:                                              ; preds = %224, %154
  %236 = load ptr, ptr %19, align 8, !tbaa !46
  %237 = load ptr, ptr %18, align 8, !tbaa !44
  %238 = call ptr @strbuf_detach(ptr noundef %20, ptr noundef null)
  %239 = call ptr @string_list_append_nodup(ptr noundef %237, ptr noundef %238)
  %240 = getelementptr inbounds nuw %struct.string_list_item, ptr %239, i32 0, i32 1
  store ptr %236, ptr %240, align 8, !tbaa !38
  store i32 0, ptr %23, align 4
  br label %241

241:                                              ; preds = %235, %50, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  %242 = load i32, ptr %23, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %241
  unreachable
}

declare void @string_list_init_dup(ptr noundef) #4

declare void @strvec_init(ptr noundef) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !336
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @check_dir_renamed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = call ptr @strrchr(ptr noundef %11, i32 noundef 47) #12
  store ptr %12, ptr %6, align 8, !tbaa !54
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  store i8 0, ptr %15, align 1, !tbaa !199
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = call ptr @strmap_get_entry(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %23

22:                                               ; preds = %14
  br label %10, !llvm.loop !340

23:                                               ; preds = %21, %10
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @apply_dir_rename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.apply_dir_rename.new_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.strmap_entry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.strmap_entry, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !54
  %21 = load i8, ptr %20, align 1, !tbaa !199
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %24, %2
  %28 = load ptr, ptr %7, align 8, !tbaa !54
  %29 = call i64 @strlen(ptr noundef %28) #12
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !9
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = call i64 @strlen(ptr noundef %33) #12
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = sub i64 %34, %36
  %38 = add i64 %32, %37
  %39 = add i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  call void @strbuf_grow(ptr noundef %5, i64 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !54
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  call void @strbuf_add(ptr noundef %5, ptr noundef %43, i64 noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !54
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %49)
  %50 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret ptr %50
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @check_for_directory_rename(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !54
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !79
  store ptr %4, ptr %13, align 8, !tbaa !79
  store ptr %5, ptr %14, align 8, !tbaa !79
  store ptr %6, ptr %15, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = sub i32 3, %22
  store i32 %23, ptr %20, align 4, !tbaa !9
  %24 = load ptr, ptr %12, align 8, !tbaa !79
  %25 = call i32 @strmap_empty(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %84

28:                                               ; preds = %7
  %29 = load ptr, ptr %14, align 8, !tbaa !79
  %30 = load i32, ptr %20, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.strmap, ptr %29, i64 %31
  %33 = load ptr, ptr %10, align 8, !tbaa !54
  %34 = call ptr @strmap_get(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %84

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !54
  %39 = load ptr, ptr %12, align 8, !tbaa !79
  %40 = call ptr @check_dir_renamed(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %17, align 8, !tbaa !31
  %41 = load ptr, ptr %17, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %84

44:                                               ; preds = %37
  %45 = load ptr, ptr %17, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.strmap_entry, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  store ptr %47, ptr %19, align 8, !tbaa !54
  %48 = load ptr, ptr %13, align 8, !tbaa !79
  %49 = load ptr, ptr %19, align 8, !tbaa !54
  %50 = call ptr @strmap_get_entry(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !31
  %51 = load ptr, ptr %18, align 8, !tbaa !31
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.strmap_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = load ptr, ptr %10, align 8, !tbaa !54
  %59 = load ptr, ptr %19, align 8, !tbaa !54
  %60 = call ptr @_(ptr noundef @.str.69)
  %61 = load ptr, ptr %17, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.strmap_entry, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = load ptr, ptr %19, align 8, !tbaa !54
  %65 = load ptr, ptr %10, align 8, !tbaa !54
  %66 = load ptr, ptr %19, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %54, i32 noundef 11, i32 noundef 1, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef null, ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %84

67:                                               ; preds = %44
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !54
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = load ptr, ptr %17, align 8, !tbaa !31
  %72 = load ptr, ptr %14, align 8, !tbaa !79
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.strmap, ptr %72, i64 %74
  %76 = call ptr @handle_path_level_conflicts(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %75)
  store ptr %76, ptr %16, align 8, !tbaa !54
  %77 = load ptr, ptr %16, align 8, !tbaa !54
  %78 = icmp ne ptr %77, null
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %15, align 8, !tbaa !202
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = and i32 %81, %79
  store i32 %82, ptr %80, align 4, !tbaa !9
  %83 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %83, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %84

84:                                               ; preds = %67, %53, %43, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %85 = load ptr, ptr %8, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal void @apply_directory_rename_modifications(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.string_list, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw %struct.diff_filepair, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !294
  %26 = getelementptr inbounds nuw %struct.diff_filespec, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !288
  store ptr %27, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.merge_options, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %13, align 8, !tbaa !54
  %33 = call ptr @strmap_get_entry(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !31
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.strmap_entry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  store ptr %36, ptr %13, align 8, !tbaa !54
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.strmap_entry, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %8, align 8, !tbaa !94
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.merge_options, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %43 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %6, align 8, !tbaa !54
  %45 = call ptr @mem_pool_strdup(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !54
  %46 = load ptr, ptr %6, align 8, !tbaa !54
  call void @free(ptr noundef %46) #10
  %47 = load ptr, ptr %15, align 8, !tbaa !54
  store ptr %47, ptr %6, align 8, !tbaa !54
  br label %48

48:                                               ; preds = %91, %3
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %50 = load ptr, ptr %15, align 8, !tbaa !54
  %51 = call ptr @strrchr(ptr noundef %50, i32 noundef 47) #12
  store ptr %51, ptr %18, align 8, !tbaa !54
  %52 = load ptr, ptr %18, align 8, !tbaa !54
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.merge_options, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %15, align 8, !tbaa !54
  %60 = load ptr, ptr %18, align 8, !tbaa !54
  %61 = load ptr, ptr %15, align 8, !tbaa !54
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = call ptr @mem_pool_strndup(ptr noundef %58, ptr noundef %59, i64 noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !54
  br label %72

66:                                               ; preds = %49
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.merge_options, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8, !tbaa !111
  %70 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !209
  store ptr %71, ptr %14, align 8, !tbaa !54
  store i32 3, ptr %19, align 4
  br label %89

72:                                               ; preds = %54
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.merge_options, ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8, !tbaa !111
  %76 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %14, align 8, !tbaa !54
  %78 = call ptr @strmap_get_entry(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !31
  %79 = load ptr, ptr %10, align 8, !tbaa !31
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.strmap_entry, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  store ptr %84, ptr %14, align 8, !tbaa !54
  store i32 3, ptr %19, align 4
  br label %89

85:                                               ; preds = %72
  %86 = load ptr, ptr %14, align 8, !tbaa !54
  %87 = call ptr @string_list_append(ptr noundef %7, ptr noundef %86)
  %88 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %88, ptr %15, align 8, !tbaa !54
  store i32 0, ptr %19, align 4
  br label %89

89:                                               ; preds = %85, %81, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %90 = load i32, ptr %19, align 4
  switch i32 %90, label %464 [
    i32 0, label %91
    i32 3, label %92
  ]

91:                                               ; preds = %89
  br label %48

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !43
  %95 = sub i64 %94, 1
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %16, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %155, %92
  %98 = load i32, ptr %16, align 4, !tbaa !9
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %158

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %101 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.string_list_item, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.string_list_item, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  store ptr %107, ptr %21, align 8, !tbaa !54
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.merge_options, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8, !tbaa !111
  %111 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %110, i32 0, i32 2
  %112 = call ptr @mem_pool_calloc(ptr noundef %111, i64 noundef 1, i64 noundef 216)
  store ptr %112, ptr %20, align 8, !tbaa !94
  %113 = load ptr, ptr %14, align 8, !tbaa !54
  %114 = load ptr, ptr %20, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw %struct.conflict_info, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.merged_info, ptr %115, i32 0, i32 3
  store ptr %113, ptr %116, align 8, !tbaa !341
  %117 = load ptr, ptr %14, align 8, !tbaa !54
  %118 = call i64 @strlen(ptr noundef %117) #12
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %17, align 4, !tbaa !9
  %120 = load i32, ptr %17, align 4, !tbaa !9
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %100
  %123 = load i32, ptr %17, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  br label %127

125:                                              ; preds = %100
  %126 = load i32, ptr %17, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi i32 [ %124, %122 ], [ %126, %125 ]
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %20, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw %struct.conflict_info, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.merged_info, ptr %131, i32 0, i32 2
  store i64 %129, ptr %132, align 8, !tbaa !342
  %133 = load ptr, ptr %8, align 8, !tbaa !94
  %134 = getelementptr inbounds nuw %struct.conflict_info, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 8
  %136 = lshr i16 %135, 2
  %137 = and i16 %136, 7
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %20, align 8, !tbaa !94
  %140 = getelementptr inbounds nuw %struct.conflict_info, ptr %139, i32 0, i32 3
  %141 = trunc i32 %138 to i16
  %142 = load i16, ptr %140, align 8
  %143 = and i16 %141, 7
  %144 = shl i16 %143, 5
  %145 = and i16 %142, -225
  %146 = or i16 %145, %144
  store i16 %146, ptr %140, align 8
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.merge_options, ptr %147, i32 0, i32 18
  %149 = load ptr, ptr %148, align 8, !tbaa !111
  %150 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %21, align 8, !tbaa !54
  %152 = load ptr, ptr %20, align 8, !tbaa !94
  %153 = call ptr @strmap_put(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %154, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %155

155:                                              ; preds = %127
  %156 = load i32, ptr %16, align 4, !tbaa !9
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %16, align 4, !tbaa !9
  br label %97, !llvm.loop !343

158:                                              ; preds = %97
  %159 = load ptr, ptr %8, align 8, !tbaa !94
  %160 = getelementptr inbounds nuw %struct.conflict_info, ptr %159, i32 0, i32 3
  %161 = load i16, ptr %160, align 8
  %162 = lshr i16 %161, 5
  %163 = and i16 %162, 7
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %158
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.merge_options, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %168, align 8, !tbaa !111
  %170 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %13, align 8, !tbaa !54
  call void @strmap_remove(ptr noundef %170, ptr noundef %171, i32 noundef 0)
  br label %239

172:                                              ; preds = %158
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.merge_options, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8, !tbaa !111
  %176 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %175, i32 0, i32 2
  %177 = call ptr @mem_pool_calloc(ptr noundef %176, i64 noundef 1, i64 noundef 216)
  store ptr %177, ptr %9, align 8, !tbaa !94
  %178 = load ptr, ptr %9, align 8, !tbaa !94
  %179 = load ptr, ptr %8, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %179, i64 216, i1 false)
  %180 = load ptr, ptr %9, align 8, !tbaa !94
  %181 = getelementptr inbounds nuw %struct.conflict_info, ptr %180, i32 0, i32 3
  %182 = load i16, ptr %181, align 8
  %183 = and i16 %182, -225
  %184 = or i16 %183, 0
  store i16 %184, ptr %181, align 8
  %185 = load ptr, ptr %9, align 8, !tbaa !94
  %186 = getelementptr inbounds nuw %struct.conflict_info, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [3 x %struct.version_info], ptr %186, i64 0, i64 1
  %188 = getelementptr inbounds nuw %struct.version_info, ptr %187, i32 0, i32 1
  store i16 0, ptr %188, align 4, !tbaa !100
  %189 = load ptr, ptr %9, align 8, !tbaa !94
  %190 = getelementptr inbounds nuw %struct.conflict_info, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [3 x %struct.version_info], ptr %190, i64 0, i64 1
  %192 = getelementptr inbounds nuw %struct.version_info, ptr %191, i32 0, i32 0
  %193 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %8, align 8, !tbaa !94
  %195 = getelementptr inbounds nuw %struct.conflict_info, ptr %194, i32 0, i32 3
  %196 = load i16, ptr %195, align 8
  %197 = and i16 %196, -29
  %198 = or i16 %197, 0
  store i16 %198, ptr %195, align 8
  %199 = load ptr, ptr %8, align 8, !tbaa !94
  %200 = getelementptr inbounds nuw %struct.conflict_info, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.merged_info, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  %203 = and i8 %202, -3
  %204 = or i8 %203, 2
  store i8 %204, ptr %201, align 8
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %205

205:                                              ; preds = %234, %172
  %206 = load i32, ptr %16, align 4, !tbaa !9
  %207 = icmp sle i32 %206, 2
  br i1 %207, label %208, label %237

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8, !tbaa !94
  %210 = getelementptr inbounds nuw %struct.conflict_info, ptr %209, i32 0, i32 3
  %211 = load i16, ptr %210, align 8
  %212 = lshr i16 %211, 5
  %213 = and i16 %212, 7
  %214 = zext i16 %213 to i32
  %215 = load i32, ptr %16, align 4, !tbaa !9
  %216 = shl i32 1, %215
  %217 = and i32 %214, %216
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %208
  br label %234

220:                                              ; preds = %208
  %221 = load ptr, ptr %8, align 8, !tbaa !94
  %222 = getelementptr inbounds nuw %struct.conflict_info, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %16, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x %struct.version_info], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.version_info, ptr %225, i32 0, i32 1
  store i16 0, ptr %226, align 4, !tbaa !100
  %227 = load ptr, ptr %8, align 8, !tbaa !94
  %228 = getelementptr inbounds nuw %struct.conflict_info, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %16, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x %struct.version_info], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.version_info, ptr %231, i32 0, i32 0
  %233 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %220, %219
  %235 = load i32, ptr %16, align 4, !tbaa !9
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %16, align 4, !tbaa !9
  br label %205, !llvm.loop !344

237:                                              ; preds = %205
  %238 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %238, ptr %8, align 8, !tbaa !94
  br label %239

239:                                              ; preds = %237, %166
  %240 = load ptr, ptr %8, align 8, !tbaa !94
  %241 = getelementptr inbounds nuw %struct.conflict_info, ptr %240, i32 0, i32 3
  %242 = load i16, ptr %241, align 8
  %243 = lshr i16 %242, 2
  %244 = and i16 %243, 7
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %251

247:                                              ; preds = %239
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.merge_options, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !192
  br label %255

251:                                              ; preds = %239
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.merge_options, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !193
  br label %255

255:                                              ; preds = %251, %247
  %256 = phi ptr [ %250, %247 ], [ %254, %251 ]
  store ptr %256, ptr %11, align 8, !tbaa !54
  %257 = load ptr, ptr %8, align 8, !tbaa !94
  %258 = getelementptr inbounds nuw %struct.conflict_info, ptr %257, i32 0, i32 3
  %259 = load i16, ptr %258, align 8
  %260 = lshr i16 %259, 2
  %261 = and i16 %260, 7
  %262 = zext i16 %261 to i32
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %268

264:                                              ; preds = %255
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.merge_options, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !193
  br label %272

268:                                              ; preds = %255
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.merge_options, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !192
  br label %272

272:                                              ; preds = %268, %264
  %273 = phi ptr [ %267, %264 ], [ %271, %268 ]
  store ptr %273, ptr %12, align 8, !tbaa !54
  %274 = load ptr, ptr %14, align 8, !tbaa !54
  %275 = load ptr, ptr %8, align 8, !tbaa !94
  %276 = getelementptr inbounds nuw %struct.conflict_info, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.merged_info, ptr %276, i32 0, i32 3
  store ptr %274, ptr %277, align 8, !tbaa !341
  %278 = load ptr, ptr %14, align 8, !tbaa !54
  %279 = call i64 @strlen(ptr noundef %278) #12
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %17, align 4, !tbaa !9
  %281 = load i32, ptr %17, align 4, !tbaa !9
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %272
  %284 = load i32, ptr %17, align 4, !tbaa !9
  %285 = add nsw i32 %284, 1
  br label %288

286:                                              ; preds = %272
  %287 = load i32, ptr %17, align 4, !tbaa !9
  br label %288

288:                                              ; preds = %286, %283
  %289 = phi i32 [ %285, %283 ], [ %287, %286 ]
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %8, align 8, !tbaa !94
  %292 = getelementptr inbounds nuw %struct.conflict_info, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.merged_info, ptr %292, i32 0, i32 2
  store i64 %290, ptr %293, align 8, !tbaa !342
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.merge_options, ptr %294, i32 0, i32 18
  %296 = load ptr, ptr %295, align 8, !tbaa !111
  %297 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %6, align 8, !tbaa !54
  %299 = call ptr @strmap_get(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %9, align 8, !tbaa !94
  %300 = load ptr, ptr %9, align 8, !tbaa !94
  %301 = icmp ne ptr %300, null
  br i1 %301, label %310, label %302

302:                                              ; preds = %288
  %303 = load ptr, ptr %4, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.merge_options, ptr %303, i32 0, i32 18
  %305 = load ptr, ptr %304, align 8, !tbaa !111
  %306 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %6, align 8, !tbaa !54
  %308 = load ptr, ptr %8, align 8, !tbaa !94
  %309 = call ptr @strmap_put(ptr noundef %306, ptr noundef %307, ptr noundef %308)
  br label %388

310:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %311 = load ptr, ptr %8, align 8, !tbaa !94
  %312 = getelementptr inbounds nuw %struct.conflict_info, ptr %311, i32 0, i32 3
  %313 = load i16, ptr %312, align 8
  %314 = lshr i16 %313, 2
  %315 = and i16 %314, 7
  %316 = zext i16 %315 to i32
  %317 = load ptr, ptr %9, align 8, !tbaa !94
  %318 = getelementptr inbounds nuw %struct.conflict_info, ptr %317, i32 0, i32 3
  %319 = load i16, ptr %318, align 8
  %320 = lshr i16 %319, 2
  %321 = and i16 %320, 7
  %322 = zext i16 %321 to i32
  %323 = or i32 %322, %316
  %324 = trunc i32 %323 to i16
  %325 = load i16, ptr %318, align 8
  %326 = and i16 %324, 7
  %327 = shl i16 %326, 2
  %328 = and i16 %325, -29
  %329 = or i16 %328, %327
  store i16 %329, ptr %318, align 8
  %330 = load ptr, ptr %9, align 8, !tbaa !94
  %331 = getelementptr inbounds nuw %struct.conflict_info, ptr %330, i32 0, i32 3
  %332 = load i16, ptr %331, align 8
  %333 = lshr i16 %332, 5
  %334 = and i16 %333, 7
  %335 = zext i16 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %310
  %338 = load ptr, ptr %9, align 8, !tbaa !94
  %339 = getelementptr inbounds nuw %struct.conflict_info, ptr %338, i32 0, i32 3
  %340 = load i16, ptr %339, align 8
  %341 = and i16 %340, -2
  %342 = or i16 %341, 1
  store i16 %342, ptr %339, align 8
  br label %343

343:                                              ; preds = %337, %310
  %344 = load ptr, ptr %8, align 8, !tbaa !94
  %345 = getelementptr inbounds nuw %struct.conflict_info, ptr %344, i32 0, i32 3
  %346 = load i16, ptr %345, align 8
  %347 = lshr i16 %346, 2
  %348 = and i16 %347, 7
  %349 = zext i16 %348 to i32
  %350 = ashr i32 %349, 1
  store i32 %350, ptr %22, align 4, !tbaa !9
  %351 = load ptr, ptr %8, align 8, !tbaa !94
  %352 = getelementptr inbounds nuw %struct.conflict_info, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %22, align 4, !tbaa !9
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x ptr], ptr %352, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !54
  %357 = load ptr, ptr %9, align 8, !tbaa !94
  %358 = getelementptr inbounds nuw %struct.conflict_info, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %22, align 4, !tbaa !9
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3 x ptr], ptr %358, i64 0, i64 %360
  store ptr %356, ptr %361, align 8, !tbaa !54
  %362 = load ptr, ptr %8, align 8, !tbaa !94
  %363 = getelementptr inbounds nuw %struct.conflict_info, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %22, align 4, !tbaa !9
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3 x %struct.version_info], ptr %363, i64 0, i64 %365
  %367 = getelementptr inbounds nuw %struct.version_info, ptr %366, i32 0, i32 1
  %368 = load i16, ptr %367, align 4, !tbaa !100
  %369 = load ptr, ptr %9, align 8, !tbaa !94
  %370 = getelementptr inbounds nuw %struct.conflict_info, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %22, align 4, !tbaa !9
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x %struct.version_info], ptr %370, i64 0, i64 %372
  %374 = getelementptr inbounds nuw %struct.version_info, ptr %373, i32 0, i32 1
  store i16 %368, ptr %374, align 4, !tbaa !100
  %375 = load ptr, ptr %9, align 8, !tbaa !94
  %376 = getelementptr inbounds nuw %struct.conflict_info, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %22, align 4, !tbaa !9
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x %struct.version_info], ptr %376, i64 0, i64 %378
  %380 = getelementptr inbounds nuw %struct.version_info, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %8, align 8, !tbaa !94
  %382 = getelementptr inbounds nuw %struct.conflict_info, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %22, align 4, !tbaa !9
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [3 x %struct.version_info], ptr %382, i64 0, i64 %384
  %386 = getelementptr inbounds nuw %struct.version_info, ptr %385, i32 0, i32 0
  call void @oidcpy(ptr noundef %380, ptr noundef %386)
  %387 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %387, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %388

388:                                              ; preds = %343, %302
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.merge_options, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 4, !tbaa !226
  %392 = icmp eq i32 %391, 2
  br i1 %392, label %393, label %423

393:                                              ; preds = %388
  %394 = load ptr, ptr %5, align 8, !tbaa !222
  %395 = getelementptr inbounds nuw %struct.diff_filepair, ptr %394, i32 0, i32 3
  %396 = load i8, ptr %395, align 2, !tbaa !317
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 65
  br i1 %398, label %399, label %408

399:                                              ; preds = %393
  %400 = load ptr, ptr %4, align 8, !tbaa !4
  %401 = load ptr, ptr %6, align 8, !tbaa !54
  %402 = load ptr, ptr %13, align 8, !tbaa !54
  %403 = call ptr @_(ptr noundef @.str.75)
  %404 = load ptr, ptr %13, align 8, !tbaa !54
  %405 = load ptr, ptr %11, align 8, !tbaa !54
  %406 = load ptr, ptr %12, align 8, !tbaa !54
  %407 = load ptr, ptr %6, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %400, i32 noundef 10, i32 noundef 1, ptr noundef %401, ptr noundef %402, ptr noundef null, ptr noundef null, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407)
  br label %422

408:                                              ; preds = %393
  %409 = load ptr, ptr %4, align 8, !tbaa !4
  %410 = load ptr, ptr %6, align 8, !tbaa !54
  %411 = load ptr, ptr %13, align 8, !tbaa !54
  %412 = call ptr @_(ptr noundef @.str.76)
  %413 = load ptr, ptr %5, align 8, !tbaa !222
  %414 = getelementptr inbounds nuw %struct.diff_filepair, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !292
  %416 = getelementptr inbounds nuw %struct.diff_filespec, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !288
  %418 = load ptr, ptr %13, align 8, !tbaa !54
  %419 = load ptr, ptr %11, align 8, !tbaa !54
  %420 = load ptr, ptr %12, align 8, !tbaa !54
  %421 = load ptr, ptr %6, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %409, i32 noundef 10, i32 noundef 1, ptr noundef %410, ptr noundef %411, ptr noundef null, ptr noundef null, ptr noundef %412, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421)
  br label %422

422:                                              ; preds = %408, %399
  br label %458

423:                                              ; preds = %388
  %424 = load ptr, ptr %8, align 8, !tbaa !94
  %425 = getelementptr inbounds nuw %struct.conflict_info, ptr %424, i32 0, i32 3
  %426 = load i16, ptr %425, align 8
  %427 = and i16 %426, -3
  %428 = or i16 %427, 2
  store i16 %428, ptr %425, align 8
  %429 = load ptr, ptr %5, align 8, !tbaa !222
  %430 = getelementptr inbounds nuw %struct.diff_filepair, ptr %429, i32 0, i32 3
  %431 = load i8, ptr %430, align 2, !tbaa !317
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 65
  br i1 %433, label %434, label %443

434:                                              ; preds = %423
  %435 = load ptr, ptr %4, align 8, !tbaa !4
  %436 = load ptr, ptr %6, align 8, !tbaa !54
  %437 = load ptr, ptr %13, align 8, !tbaa !54
  %438 = call ptr @_(ptr noundef @.str.77)
  %439 = load ptr, ptr %13, align 8, !tbaa !54
  %440 = load ptr, ptr %11, align 8, !tbaa !54
  %441 = load ptr, ptr %12, align 8, !tbaa !54
  %442 = load ptr, ptr %6, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %435, i32 noundef 9, i32 noundef 1, ptr noundef %436, ptr noundef %437, ptr noundef null, ptr noundef null, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442)
  br label %457

443:                                              ; preds = %423
  %444 = load ptr, ptr %4, align 8, !tbaa !4
  %445 = load ptr, ptr %6, align 8, !tbaa !54
  %446 = load ptr, ptr %13, align 8, !tbaa !54
  %447 = call ptr @_(ptr noundef @.str.78)
  %448 = load ptr, ptr %5, align 8, !tbaa !222
  %449 = getelementptr inbounds nuw %struct.diff_filepair, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8, !tbaa !292
  %451 = getelementptr inbounds nuw %struct.diff_filespec, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !288
  %453 = load ptr, ptr %13, align 8, !tbaa !54
  %454 = load ptr, ptr %11, align 8, !tbaa !54
  %455 = load ptr, ptr %12, align 8, !tbaa !54
  %456 = load ptr, ptr %6, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %444, i32 noundef 9, i32 noundef 1, ptr noundef %445, ptr noundef %446, ptr noundef null, ptr noundef null, ptr noundef %447, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  br label %457

457:                                              ; preds = %443, %434
  br label %458

458:                                              ; preds = %457, %422
  %459 = load ptr, ptr %6, align 8, !tbaa !54
  %460 = load ptr, ptr %5, align 8, !tbaa !222
  %461 = getelementptr inbounds nuw %struct.diff_filepair, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !294
  %463 = getelementptr inbounds nuw %struct.diff_filespec, ptr %462, i32 0, i32 1
  store ptr %459, ptr %463, align 8, !tbaa !288
  call void @string_list_clear(ptr noundef %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  ret void

464:                                              ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @handle_path_level_conflicts(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !54
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.handle_path_level_conflicts.collision_paths, i64 24, i1 false)
  %17 = load ptr, ptr %10, align 8, !tbaa !31
  %18 = load ptr, ptr %8, align 8, !tbaa !54
  %19 = call ptr @apply_dir_rename(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !54
  %20 = load ptr, ptr %12, align 8, !tbaa !54
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2346, ptr noundef @.str.70) #11
  unreachable

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !79
  %25 = load ptr, ptr %12, align 8, !tbaa !54
  %26 = call ptr @strmap_get(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !323
  %27 = load ptr, ptr %13, align 8, !tbaa !323
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2355, ptr noundef @.str.71) #11
  unreachable

30:                                               ; preds = %23
  %31 = load ptr, ptr %13, align 8, !tbaa !323
  %32 = getelementptr inbounds nuw %struct.collision_info, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %88

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.merge_options, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %12, align 8, !tbaa !54
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = shl i32 1, %44
  %46 = call i32 @path_in_way(ptr noundef %42, ptr noundef %43, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %38
  %49 = load ptr, ptr %13, align 8, !tbaa !323
  %50 = getelementptr inbounds nuw %struct.collision_info, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  %53 = or i8 %52, 1
  store i8 %53, ptr %50, align 8
  %54 = load ptr, ptr %13, align 8, !tbaa !323
  %55 = getelementptr inbounds nuw %struct.collision_info, ptr %54, i32 0, i32 0
  call void @strbuf_add_separated_string_list(ptr noundef %15, ptr noundef @.str.72, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !54
  %58 = load ptr, ptr %13, align 8, !tbaa !323
  %59 = getelementptr inbounds nuw %struct.collision_info, ptr %58, i32 0, i32 0
  %60 = call ptr @_(ptr noundef @.str.73)
  %61 = load ptr, ptr %12, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %56, i32 noundef 12, i32 noundef 0, ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %63)
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %87

64:                                               ; preds = %38
  %65 = load ptr, ptr %13, align 8, !tbaa !323
  %66 = getelementptr inbounds nuw %struct.collision_info, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.string_list, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !345
  %69 = icmp ugt i64 %68, 1
  br i1 %69, label %70, label %86

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8, !tbaa !323
  %72 = getelementptr inbounds nuw %struct.collision_info, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -2
  %75 = or i8 %74, 1
  store i8 %75, ptr %72, align 8
  %76 = load ptr, ptr %13, align 8, !tbaa !323
  %77 = getelementptr inbounds nuw %struct.collision_info, ptr %76, i32 0, i32 0
  call void @strbuf_add_separated_string_list(ptr noundef %15, ptr noundef @.str.72, ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !54
  %80 = load ptr, ptr %13, align 8, !tbaa !323
  %81 = getelementptr inbounds nuw %struct.collision_info, ptr %80, i32 0, i32 0
  %82 = call ptr @_(ptr noundef @.str.74)
  %83 = load ptr, ptr %12, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !93
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %78, i32 noundef 13, i32 noundef 0, ptr noundef %79, ptr noundef null, ptr noundef null, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %85)
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %70, %64
  br label %87

87:                                               ; preds = %86, %48
  br label %88

88:                                               ; preds = %87, %37
  call void @strbuf_release(ptr noundef %15)
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8, !tbaa !54
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8, !tbaa !54
  call void @free(ptr noundef %95) #10
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %98

96:                                               ; preds = %91, %88
  %97 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %97, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %99 = load ptr, ptr %6, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal i32 @path_in_way(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = call ptr @strmap_get(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !238
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !238
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !238
  %23 = getelementptr inbounds nuw %struct.merged_info, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21, %18
  br label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !238
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi ptr [ null, %29 ], [ %31, %30 ]
  store ptr %33, ptr %9, align 8, !tbaa !94
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !238
  %37 = getelementptr inbounds nuw %struct.merged_info, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %struct.conflict_info, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 8
  %48 = lshr i16 %47, 2
  %49 = and i16 %48, 7
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %9, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw %struct.conflict_info, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 8
  %54 = lshr i16 %53, 5
  %55 = and i16 %54, 7
  %56 = zext i16 %55 to i32
  %57 = or i32 %50, %56
  %58 = and i32 %44, %57
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %43, %35
  %61 = phi i1 [ true, %35 ], [ %59, %43 ]
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %60, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare ptr @mem_pool_strndup(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @null_oid() #4

; Function Attrs: nounwind uwtable
define internal void @free_strmap_strings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.strmap, ptr %5, i32 0, i32 0
  %7 = call ptr @hashmap_iter_first(ptr noundef %6, ptr noundef %3)
  %8 = call ptr @container_of_or_null_offset(ptr noundef %7, i64 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %16, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.strmap_entry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  call void @free(ptr noundef %15) #10
  br label %16

16:                                               ; preds = %12
  %17 = call ptr @hashmap_iter_next(ptr noundef %3)
  %18 = call ptr @container_of_or_null_offset(ptr noundef %17, i64 noundef 0)
  store ptr %18, ptr %4, align 8, !tbaa !31
  br label %9, !llvm.loop !347

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @handle_content_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.s_mmbuffer, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !54
  store ptr %2, ptr %12, align 8, !tbaa !154
  store ptr %3, ptr %13, align 8, !tbaa !154
  store ptr %4, ptr %14, align 8, !tbaa !154
  store ptr %5, ptr %15, align 8, !tbaa !348
  store i32 %6, ptr %16, align 4, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !9
  %25 = load ptr, ptr %13, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw %struct.version_info, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4, !tbaa !100
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %14, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw %struct.version_info, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4, !tbaa !100
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %8
  %35 = load ptr, ptr %13, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw %struct.version_info, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 4, !tbaa !100
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %12, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw %struct.version_info, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 4, !tbaa !100
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %34, %8
  %45 = load ptr, ptr %14, align 8, !tbaa !154
  %46 = getelementptr inbounds nuw %struct.version_info, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4, !tbaa !100
  %48 = load ptr, ptr %17, align 8, !tbaa !154
  %49 = getelementptr inbounds nuw %struct.version_info, ptr %48, i32 0, i32 1
  store i16 %47, ptr %49, align 4, !tbaa !100
  br label %66

50:                                               ; preds = %34
  %51 = load ptr, ptr %13, align 8, !tbaa !154
  %52 = getelementptr inbounds nuw %struct.version_info, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4, !tbaa !100
  %54 = load ptr, ptr %17, align 8, !tbaa !154
  %55 = getelementptr inbounds nuw %struct.version_info, ptr %54, i32 0, i32 1
  store i16 %53, ptr %55, align 4, !tbaa !100
  %56 = load ptr, ptr %14, align 8, !tbaa !154
  %57 = getelementptr inbounds nuw %struct.version_info, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 4, !tbaa !100
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %12, align 8, !tbaa !154
  %61 = getelementptr inbounds nuw %struct.version_info, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 4, !tbaa !100
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %59, %63
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %18, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %50, %44
  %67 = load ptr, ptr %13, align 8, !tbaa !154
  %68 = getelementptr inbounds nuw %struct.version_info, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %14, align 8, !tbaa !154
  %70 = getelementptr inbounds nuw %struct.version_info, ptr %69, i32 0, i32 0
  %71 = call i32 @oideq(ptr noundef %68, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8, !tbaa !154
  %75 = getelementptr inbounds nuw %struct.version_info, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %12, align 8, !tbaa !154
  %77 = getelementptr inbounds nuw %struct.version_info, ptr %76, i32 0, i32 0
  %78 = call i32 @oideq(ptr noundef %75, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %73, %66
  %81 = load ptr, ptr %17, align 8, !tbaa !154
  %82 = getelementptr inbounds nuw %struct.version_info, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %14, align 8, !tbaa !154
  %84 = getelementptr inbounds nuw %struct.version_info, ptr %83, i32 0, i32 0
  call void @oidcpy(ptr noundef %82, ptr noundef %84)
  br label %322

85:                                               ; preds = %73
  %86 = load ptr, ptr %14, align 8, !tbaa !154
  %87 = getelementptr inbounds nuw %struct.version_info, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %12, align 8, !tbaa !154
  %89 = getelementptr inbounds nuw %struct.version_info, ptr %88, i32 0, i32 0
  %90 = call i32 @oideq(ptr noundef %87, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %17, align 8, !tbaa !154
  %94 = getelementptr inbounds nuw %struct.version_info, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %13, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw %struct.version_info, ptr %95, i32 0, i32 0
  call void @oidcpy(ptr noundef %94, ptr noundef %96)
  br label %321

97:                                               ; preds = %85
  %98 = load ptr, ptr %13, align 8, !tbaa !154
  %99 = getelementptr inbounds nuw %struct.version_info, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 4, !tbaa !100
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 61440
  %103 = icmp eq i32 %102, 32768
  br i1 %103, label %104, label %197

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %105 = load ptr, ptr %12, align 8, !tbaa !154
  %106 = getelementptr inbounds nuw %struct.version_info, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 4, !tbaa !100
  %108 = zext i16 %107 to i32
  %109 = and i32 61440, %108
  %110 = load ptr, ptr %13, align 8, !tbaa !154
  %111 = getelementptr inbounds nuw %struct.version_info, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 4, !tbaa !100
  %113 = zext i16 %112 to i32
  %114 = and i32 61440, %113
  %115 = icmp ne i32 %109, %114
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %22, align 4, !tbaa !9
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  %118 = load ptr, ptr %11, align 8, !tbaa !54
  %119 = load i32, ptr %22, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %104
  %122 = call ptr @null_oid()
  br label %126

123:                                              ; preds = %104
  %124 = load ptr, ptr %12, align 8, !tbaa !154
  %125 = getelementptr inbounds nuw %struct.version_info, ptr %124, i32 0, i32 0
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi ptr [ %122, %121 ], [ %125, %123 ]
  %128 = load ptr, ptr %13, align 8, !tbaa !154
  %129 = getelementptr inbounds nuw %struct.version_info, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %14, align 8, !tbaa !154
  %131 = getelementptr inbounds nuw %struct.version_info, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %15, align 8, !tbaa !348
  %133 = load i32, ptr %16, align 4, !tbaa !9
  %134 = call i32 @merge_3way(ptr noundef %117, ptr noundef %118, ptr noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %19)
  store i32 %134, ptr %21, align 4, !tbaa !9
  %135 = load i32, ptr %21, align 4, !tbaa !9
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %19, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !349
  %140 = icmp ne ptr %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %137, %126
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  %143 = load ptr, ptr %15, align 8, !tbaa !348
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = load ptr, ptr %15, align 8, !tbaa !348
  %147 = getelementptr inbounds ptr, ptr %146, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !54
  %149 = load ptr, ptr %15, align 8, !tbaa !348
  %150 = getelementptr inbounds ptr, ptr %149, i64 2
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  %152 = call ptr @_(ptr noundef @.str.82)
  %153 = load ptr, ptr %11, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %142, i32 noundef 24, i32 noundef 0, ptr noundef %145, ptr noundef %148, ptr noundef %151, ptr noundef null, ptr noundef %152, ptr noundef %153)
  store i32 -1, ptr %20, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %141, %137
  %155 = load i32, ptr %20, align 4, !tbaa !9
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %179, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %19, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !349
  %160 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %19, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !351
  %162 = load ptr, ptr %17, align 8, !tbaa !154
  %163 = getelementptr inbounds nuw %struct.version_info, ptr %162, i32 0, i32 0
  %164 = call i32 @write_object_file(ptr noundef %159, i64 noundef %161, i32 noundef 3, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %157
  %167 = load ptr, ptr %10, align 8, !tbaa !4
  %168 = load ptr, ptr %15, align 8, !tbaa !348
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !54
  %171 = load ptr, ptr %15, align 8, !tbaa !348
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !54
  %174 = load ptr, ptr %15, align 8, !tbaa !348
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8, !tbaa !54
  %177 = call ptr @_(ptr noundef @.str.83)
  %178 = load ptr, ptr %11, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %167, i32 noundef 25, i32 noundef 0, ptr noundef %170, ptr noundef %173, ptr noundef %176, ptr noundef null, ptr noundef %177, ptr noundef %178)
  store i32 -1, ptr %20, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %166, %157, %154
  %180 = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %19, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !349
  call void @free(ptr noundef %181) #10
  %182 = load i32, ptr %20, align 4, !tbaa !9
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %194

185:                                              ; preds = %179
  %186 = load i32, ptr %21, align 4, !tbaa !9
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %189

189:                                              ; preds = %188, %185
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  %191 = load ptr, ptr %11, align 8, !tbaa !54
  %192 = call ptr @_(ptr noundef @.str.84)
  %193 = load ptr, ptr %11, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %190, i32 noundef 0, i32 noundef 1, ptr noundef %191, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %192, ptr noundef %193)
  store i32 0, ptr %23, align 4
  br label %194

194:                                              ; preds = %189, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  %195 = load i32, ptr %23, align 4
  switch i32 %195, label %324 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %320

197:                                              ; preds = %97
  %198 = load ptr, ptr %13, align 8, !tbaa !154
  %199 = getelementptr inbounds nuw %struct.version_info, ptr %198, i32 0, i32 1
  %200 = load i16, ptr %199, align 4, !tbaa !100
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 61440
  %203 = icmp eq i32 %202, 57344
  br i1 %203, label %204, label %267

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %205 = load ptr, ptr %12, align 8, !tbaa !154
  %206 = getelementptr inbounds nuw %struct.version_info, ptr %205, i32 0, i32 1
  %207 = load i16, ptr %206, align 4, !tbaa !100
  %208 = zext i16 %207 to i32
  %209 = and i32 61440, %208
  %210 = load ptr, ptr %13, align 8, !tbaa !154
  %211 = getelementptr inbounds nuw %struct.version_info, ptr %210, i32 0, i32 1
  %212 = load i16, ptr %211, align 4, !tbaa !100
  %213 = zext i16 %212 to i32
  %214 = and i32 61440, %213
  %215 = icmp ne i32 %209, %214
  %216 = zext i1 %215 to i32
  store i32 %216, ptr %24, align 4, !tbaa !9
  %217 = load ptr, ptr %10, align 8, !tbaa !4
  %218 = load ptr, ptr %15, align 8, !tbaa !348
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8, !tbaa !54
  %221 = load i32, ptr %24, align 4, !tbaa !9
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %204
  %224 = call ptr @null_oid()
  br label %228

225:                                              ; preds = %204
  %226 = load ptr, ptr %12, align 8, !tbaa !154
  %227 = getelementptr inbounds nuw %struct.version_info, ptr %226, i32 0, i32 0
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi ptr [ %224, %223 ], [ %227, %225 ]
  %230 = load ptr, ptr %13, align 8, !tbaa !154
  %231 = getelementptr inbounds nuw %struct.version_info, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %14, align 8, !tbaa !154
  %233 = getelementptr inbounds nuw %struct.version_info, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %17, align 8, !tbaa !154
  %235 = getelementptr inbounds nuw %struct.version_info, ptr %234, i32 0, i32 0
  %236 = call i32 @merge_submodule(ptr noundef %217, ptr noundef %220, ptr noundef %229, ptr noundef %231, ptr noundef %233, ptr noundef %235)
  store i32 %236, ptr %18, align 4, !tbaa !9
  %237 = load i32, ptr %18, align 4, !tbaa !9
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %264

240:                                              ; preds = %228
  %241 = load ptr, ptr %10, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.merge_options, ptr %241, i32 0, i32 18
  %243 = load ptr, ptr %242, align 8, !tbaa !111
  %244 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %243, i32 0, i32 8
  %245 = load i32, ptr %244, align 8, !tbaa !183
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %240
  %248 = load i32, ptr %24, align 4, !tbaa !9
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %247
  %251 = load i32, ptr %18, align 4, !tbaa !9
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8, !tbaa !154
  %255 = getelementptr inbounds nuw %struct.version_info, ptr %254, i32 0, i32 1
  %256 = load i16, ptr %255, align 4, !tbaa !100
  %257 = load ptr, ptr %17, align 8, !tbaa !154
  %258 = getelementptr inbounds nuw %struct.version_info, ptr %257, i32 0, i32 1
  store i16 %256, ptr %258, align 4, !tbaa !100
  %259 = load ptr, ptr %17, align 8, !tbaa !154
  %260 = getelementptr inbounds nuw %struct.version_info, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %12, align 8, !tbaa !154
  %262 = getelementptr inbounds nuw %struct.version_info, ptr %261, i32 0, i32 0
  call void @oidcpy(ptr noundef %260, ptr noundef %262)
  br label %263

263:                                              ; preds = %253, %250, %247, %240
  store i32 0, ptr %23, align 4
  br label %264

264:                                              ; preds = %263, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %265 = load i32, ptr %23, align 4
  switch i32 %265, label %324 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %319

267:                                              ; preds = %197
  %268 = load ptr, ptr %13, align 8, !tbaa !154
  %269 = getelementptr inbounds nuw %struct.version_info, ptr %268, i32 0, i32 1
  %270 = load i16, ptr %269, align 4, !tbaa !100
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 61440
  %273 = icmp eq i32 %272, 40960
  br i1 %273, label %274, label %312

274:                                              ; preds = %267
  %275 = load ptr, ptr %10, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.merge_options, ptr %275, i32 0, i32 18
  %277 = load ptr, ptr %276, align 8, !tbaa !111
  %278 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %277, i32 0, i32 8
  %279 = load i32, ptr %278, align 8, !tbaa !183
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %274
  store i32 0, ptr %18, align 4, !tbaa !9
  %282 = load ptr, ptr %12, align 8, !tbaa !154
  %283 = getelementptr inbounds nuw %struct.version_info, ptr %282, i32 0, i32 1
  %284 = load i16, ptr %283, align 4, !tbaa !100
  %285 = load ptr, ptr %17, align 8, !tbaa !154
  %286 = getelementptr inbounds nuw %struct.version_info, ptr %285, i32 0, i32 1
  store i16 %284, ptr %286, align 4, !tbaa !100
  %287 = load ptr, ptr %17, align 8, !tbaa !154
  %288 = getelementptr inbounds nuw %struct.version_info, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %12, align 8, !tbaa !154
  %290 = getelementptr inbounds nuw %struct.version_info, ptr %289, i32 0, i32 0
  call void @oidcpy(ptr noundef %288, ptr noundef %290)
  br label %311

291:                                              ; preds = %274
  %292 = load ptr, ptr %10, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.merge_options, ptr %292, i32 0, i32 11
  %294 = load i32, ptr %293, align 4, !tbaa !352
  switch i32 %294, label %310 [
    i32 0, label %295
    i32 1, label %300
    i32 2, label %305
  ]

295:                                              ; preds = %291
  store i32 0, ptr %18, align 4, !tbaa !9
  %296 = load ptr, ptr %17, align 8, !tbaa !154
  %297 = getelementptr inbounds nuw %struct.version_info, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %13, align 8, !tbaa !154
  %299 = getelementptr inbounds nuw %struct.version_info, ptr %298, i32 0, i32 0
  call void @oidcpy(ptr noundef %297, ptr noundef %299)
  br label %310

300:                                              ; preds = %291
  %301 = load ptr, ptr %17, align 8, !tbaa !154
  %302 = getelementptr inbounds nuw %struct.version_info, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %13, align 8, !tbaa !154
  %304 = getelementptr inbounds nuw %struct.version_info, ptr %303, i32 0, i32 0
  call void @oidcpy(ptr noundef %302, ptr noundef %304)
  br label %310

305:                                              ; preds = %291
  %306 = load ptr, ptr %17, align 8, !tbaa !154
  %307 = getelementptr inbounds nuw %struct.version_info, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %14, align 8, !tbaa !154
  %309 = getelementptr inbounds nuw %struct.version_info, ptr %308, i32 0, i32 0
  call void @oidcpy(ptr noundef %307, ptr noundef %309)
  br label %310

310:                                              ; preds = %291, %305, %300, %295
  br label %311

311:                                              ; preds = %310, %281
  br label %318

312:                                              ; preds = %267
  %313 = load ptr, ptr %13, align 8, !tbaa !154
  %314 = getelementptr inbounds nuw %struct.version_info, ptr %313, i32 0, i32 1
  %315 = load i16, ptr %314, align 4, !tbaa !100
  %316 = zext i16 %315 to i32
  %317 = load ptr, ptr %11, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2263, ptr noundef @.str.85, i32 noundef %316, ptr noundef %317) #11
  unreachable

318:                                              ; preds = %311
  br label %319

319:                                              ; preds = %318, %266
  br label %320

320:                                              ; preds = %319, %196
  br label %321

321:                                              ; preds = %320, %92
  br label %322

322:                                              ; preds = %321, %80
  %323 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %323, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %324

324:                                              ; preds = %322, %264, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %325 = load i32, ptr %9, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_3way(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.s_mmfile, align 8
  %18 = alloca %struct.s_mmfile, align 8
  %19 = alloca %struct.s_mmfile, align 8
  %20 = alloca %struct.ll_merge_options, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %2, ptr %11, align 8, !tbaa !106
  store ptr %3, ptr %12, align 8, !tbaa !106
  store ptr %4, ptr %13, align 8, !tbaa !106
  store ptr %5, ptr %14, align 8, !tbaa !348
  store i32 %6, ptr %15, align 4, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.merge_3way.ll_opts, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.merge_options, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.index_state, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 8
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %8
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  call void @initialize_attr_index(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %8
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.merge_options, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = trunc i32 %42 to i8
  %44 = load i8, ptr %20, align 8
  %45 = and i8 %43, 1
  %46 = shl i8 %45, 3
  %47 = and i8 %44, -9
  %48 = or i8 %47, %46
  store i8 %48, ptr %20, align 8
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.ll_merge_options, ptr %20, i32 0, i32 1
  store i32 %49, ptr %50, align 4, !tbaa !355
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.merge_options, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !177
  %54 = getelementptr inbounds nuw %struct.ll_merge_options, ptr %20, i32 0, i32 3
  store i64 %53, ptr %54, align 8, !tbaa !357
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.merge_options, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !358
  %58 = getelementptr inbounds nuw %struct.ll_merge_options, ptr %20, i32 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !359
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.merge_options, ptr %59, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !183
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %37
  %66 = load i8, ptr %20, align 8
  %67 = and i8 %66, -2
  %68 = or i8 %67, 1
  store i8 %68, ptr %20, align 8
  %69 = load i8, ptr %20, align 8
  %70 = and i8 %69, -7
  %71 = or i8 %70, 0
  store i8 %71, ptr %20, align 8
  br label %89

72:                                               ; preds = %37
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.merge_options, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4, !tbaa !352
  switch i32 %75, label %84 [
    i32 1, label %76
    i32 2, label %80
  ]

76:                                               ; preds = %72
  %77 = load i8, ptr %20, align 8
  %78 = and i8 %77, -7
  %79 = or i8 %78, 2
  store i8 %79, ptr %20, align 8
  br label %88

80:                                               ; preds = %72
  %81 = load i8, ptr %20, align 8
  %82 = and i8 %81, -7
  %83 = or i8 %82, 4
  store i8 %83, ptr %20, align 8
  br label %88

84:                                               ; preds = %72
  %85 = load i8, ptr %20, align 8
  %86 = and i8 %85, -7
  %87 = or i8 %86, 0
  store i8 %87, ptr %20, align 8
  br label %88

88:                                               ; preds = %84, %80, %76
  br label %89

89:                                               ; preds = %88, %65
  %90 = load ptr, ptr %14, align 8, !tbaa !348
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = load ptr, ptr %14, align 8, !tbaa !348
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = icmp eq ptr %92, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %89
  %98 = load ptr, ptr %14, align 8, !tbaa !348
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  %101 = load ptr, ptr %14, align 8, !tbaa !348
  %102 = getelementptr inbounds ptr, ptr %101, i64 2
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = icmp eq ptr %100, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.merge_options, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !197
  %109 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.47, ptr noundef %108)
  store ptr %109, ptr %21, align 8, !tbaa !54
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.merge_options, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !192
  %113 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.47, ptr noundef %112)
  store ptr %113, ptr %22, align 8, !tbaa !54
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.merge_options, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !193
  %117 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.47, ptr noundef %116)
  store ptr %117, ptr %23, align 8, !tbaa !54
  br label %140

118:                                              ; preds = %97, %89
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.merge_options, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !197
  %122 = load ptr, ptr %14, align 8, !tbaa !348
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %125 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.86, ptr noundef %121, ptr noundef %124)
  store ptr %125, ptr %21, align 8, !tbaa !54
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.merge_options, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !192
  %129 = load ptr, ptr %14, align 8, !tbaa !348
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.86, ptr noundef %128, ptr noundef %131)
  store ptr %132, ptr %22, align 8, !tbaa !54
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.merge_options, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !193
  %136 = load ptr, ptr %14, align 8, !tbaa !348
  %137 = getelementptr inbounds ptr, ptr %136, i64 2
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %139 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.86, ptr noundef %135, ptr noundef %138)
  store ptr %139, ptr %23, align 8, !tbaa !54
  br label %140

140:                                              ; preds = %118, %105
  %141 = load ptr, ptr %11, align 8, !tbaa !106
  call void @read_mmblob(ptr noundef %17, ptr noundef %141)
  %142 = load ptr, ptr %12, align 8, !tbaa !106
  call void @read_mmblob(ptr noundef %18, ptr noundef %142)
  %143 = load ptr, ptr %13, align 8, !tbaa !106
  call void @read_mmblob(ptr noundef %19, ptr noundef %143)
  %144 = load ptr, ptr %16, align 8, !tbaa !353
  %145 = load ptr, ptr %10, align 8, !tbaa !54
  %146 = load ptr, ptr %21, align 8, !tbaa !54
  %147 = load ptr, ptr %22, align 8, !tbaa !54
  %148 = load ptr, ptr %23, align 8, !tbaa !54
  %149 = load ptr, ptr %9, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.merge_options, ptr %149, i32 0, i32 18
  %151 = load ptr, ptr %150, align 8, !tbaa !111
  %152 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %151, i32 0, i32 5
  %153 = call i32 @ll_merge(ptr noundef %144, ptr noundef %145, ptr noundef %17, ptr noundef %146, ptr noundef %18, ptr noundef %147, ptr noundef %19, ptr noundef %148, ptr noundef %152, ptr noundef %20)
  store i32 %153, ptr %24, align 4, !tbaa !9
  %154 = load i32, ptr %24, align 4, !tbaa !9
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %162

156:                                              ; preds = %140
  %157 = load ptr, ptr %9, align 8, !tbaa !4
  %158 = load ptr, ptr %10, align 8, !tbaa !54
  %159 = load ptr, ptr %10, align 8, !tbaa !54
  %160 = load ptr, ptr %22, align 8, !tbaa !54
  %161 = load ptr, ptr %23, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %157, i32 noundef 2, i32 noundef 0, ptr noundef %158, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @.str.87, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %156, %140
  %163 = load ptr, ptr %21, align 8, !tbaa !54
  call void @free(ptr noundef %163) #10
  %164 = load ptr, ptr %22, align 8, !tbaa !54
  call void @free(ptr noundef %164) #10
  %165 = load ptr, ptr %23, align 8, !tbaa !54
  call void @free(ptr noundef %165) #10
  %166 = getelementptr inbounds nuw %struct.s_mmfile, ptr %17, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !360
  call void @free(ptr noundef %167) #10
  %168 = getelementptr inbounds nuw %struct.s_mmfile, ptr %18, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !360
  call void @free(ptr noundef %169) #10
  %170 = getelementptr inbounds nuw %struct.s_mmfile, ptr %19, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !360
  call void @free(ptr noundef %171) #10
  %172 = load i32, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  ret i32 %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_object_file(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i64 %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = load i64, ptr %6, align 8, !tbaa !80
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !106
  %13 = call i32 @write_object_file_flags(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_submodule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.repository, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.object_array, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !106
  store ptr %3, ptr %10, align 8, !tbaa !106
  store ptr %4, ptr %11, align 8, !tbaa !106
  store ptr %5, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 464, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.merge_submodule.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.merge_options, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !183
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 1, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 16, ptr %25, align 4, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !106
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.merge_options, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !183
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %6
  %45 = load ptr, ptr %9, align 8, !tbaa !106
  br label %48

46:                                               ; preds = %6
  %47 = load ptr, ptr %10, align 8, !tbaa !106
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  call void @oidcpy(ptr noundef %37, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !106
  %51 = call i32 @is_null_oid(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8, !tbaa !106
  %55 = call i32 @is_null_oid(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %48
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1817, ptr noundef @.str.89) #11
  unreachable

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.merge_options, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %8, align 8, !tbaa !54
  %63 = call ptr @null_oid()
  %64 = call i32 @repo_submodule_init(ptr noundef %13, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %24, align 4, !tbaa !9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !54
  %69 = call ptr @_(ptr noundef @.str.90)
  %70 = load ptr, ptr %8, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %67, i32 noundef 18, i32 noundef 0, ptr noundef %68, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %69, ptr noundef %70)
  store i32 18, ptr %25, align 4, !tbaa !9
  br label %234

71:                                               ; preds = %58
  %72 = load ptr, ptr %9, align 8, !tbaa !106
  %73 = call i32 @is_null_oid(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !54
  %78 = call ptr @_(ptr noundef @.str.91)
  %79 = load ptr, ptr %8, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %76, i32 noundef 21, i32 noundef 0, ptr noundef %77, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %78, ptr noundef %79)
  br label %234

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8, !tbaa !106
  %82 = call ptr @lookup_commit_reference(ptr noundef %13, ptr noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !186
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8, !tbaa !106
  %86 = call ptr @lookup_commit_reference(ptr noundef %13, ptr noundef %85)
  store ptr %86, ptr %18, align 8, !tbaa !186
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %11, align 8, !tbaa !106
  %90 = call ptr @lookup_commit_reference(ptr noundef %13, ptr noundef %89)
  store ptr %90, ptr %19, align 8, !tbaa !186
  %91 = icmp ne ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %88, %84, %80
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = load ptr, ptr %8, align 8, !tbaa !54
  %95 = call ptr @_(ptr noundef @.str.92)
  %96 = load ptr, ptr %8, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %93, i32 noundef 19, i32 noundef 0, ptr noundef %94, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %95, ptr noundef %96)
  store i32 19, ptr %25, align 4, !tbaa !9
  br label %234

97:                                               ; preds = %88
  %98 = load ptr, ptr %17, align 8, !tbaa !186
  %99 = load ptr, ptr %18, align 8, !tbaa !186
  %100 = call i32 @repo_in_merge_bases(ptr noundef %13, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !9
  %101 = load i32, ptr %16, align 4, !tbaa !9
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !54
  %106 = call ptr @_(ptr noundef @.str.93)
  %107 = load ptr, ptr %8, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %104, i32 noundef 23, i32 noundef 0, ptr noundef %105, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %106, ptr noundef %107)
  store i32 -1, ptr %15, align 4, !tbaa !9
  br label %234

108:                                              ; preds = %97
  %109 = load i32, ptr %16, align 4, !tbaa !9
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %17, align 8, !tbaa !186
  %113 = load ptr, ptr %19, align 8, !tbaa !186
  %114 = call i32 @repo_in_merge_bases(ptr noundef %13, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %16, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %111, %108
  %116 = load i32, ptr %16, align 4, !tbaa !9
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = load ptr, ptr %8, align 8, !tbaa !54
  %121 = call ptr @_(ptr noundef @.str.93)
  %122 = load ptr, ptr %8, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %119, i32 noundef 23, i32 noundef 0, ptr noundef %120, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %121, ptr noundef %122)
  store i32 -1, ptr %15, align 4, !tbaa !9
  br label %234

123:                                              ; preds = %115
  %124 = load i32, ptr %16, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = load ptr, ptr %8, align 8, !tbaa !54
  %129 = call ptr @_(ptr noundef @.str.94)
  %130 = load ptr, ptr %8, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %127, i32 noundef 20, i32 noundef 0, ptr noundef %128, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %129, ptr noundef %130)
  br label %234

131:                                              ; preds = %123
  %132 = load ptr, ptr %18, align 8, !tbaa !186
  %133 = load ptr, ptr %19, align 8, !tbaa !186
  %134 = call i32 @repo_in_merge_bases(ptr noundef %13, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %16, align 4, !tbaa !9
  %135 = load i32, ptr %16, align 4, !tbaa !9
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = load ptr, ptr %8, align 8, !tbaa !54
  %140 = call ptr @_(ptr noundef @.str.93)
  %141 = load ptr, ptr %8, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %138, i32 noundef 23, i32 noundef 0, ptr noundef %139, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %140, ptr noundef %141)
  store i32 -1, ptr %15, align 4, !tbaa !9
  br label %234

142:                                              ; preds = %131
  %143 = load i32, ptr %16, align 4, !tbaa !9
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load ptr, ptr %12, align 8, !tbaa !106
  %147 = load ptr, ptr %11, align 8, !tbaa !106
  call void @oidcpy(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = load ptr, ptr %8, align 8, !tbaa !54
  %150 = call ptr @_(ptr noundef @.str.95)
  %151 = load ptr, ptr %8, align 8, !tbaa !54
  %152 = load ptr, ptr %11, align 8, !tbaa !106
  %153 = call ptr @oid_to_hex(ptr noundef %152)
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %148, i32 noundef 15, i32 noundef 1, ptr noundef %149, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %150, ptr noundef %151, ptr noundef %153)
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %234

154:                                              ; preds = %142
  %155 = load ptr, ptr %19, align 8, !tbaa !186
  %156 = load ptr, ptr %18, align 8, !tbaa !186
  %157 = call i32 @repo_in_merge_bases(ptr noundef %13, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %16, align 4, !tbaa !9
  %158 = load i32, ptr %16, align 4, !tbaa !9
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = load ptr, ptr %7, align 8, !tbaa !4
  %162 = load ptr, ptr %8, align 8, !tbaa !54
  %163 = call ptr @_(ptr noundef @.str.93)
  %164 = load ptr, ptr %8, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %161, i32 noundef 23, i32 noundef 0, ptr noundef %162, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %163, ptr noundef %164)
  store i32 -1, ptr %15, align 4, !tbaa !9
  br label %234

165:                                              ; preds = %154
  %166 = load i32, ptr %16, align 4, !tbaa !9
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load ptr, ptr %12, align 8, !tbaa !106
  %170 = load ptr, ptr %10, align 8, !tbaa !106
  call void @oidcpy(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = load ptr, ptr %8, align 8, !tbaa !54
  %173 = call ptr @_(ptr noundef @.str.95)
  %174 = load ptr, ptr %8, align 8, !tbaa !54
  %175 = load ptr, ptr %10, align 8, !tbaa !106
  %176 = call ptr @oid_to_hex(ptr noundef %175)
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %171, i32 noundef 15, i32 noundef 1, ptr noundef %172, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %173, ptr noundef %174, ptr noundef %176)
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %234

177:                                              ; preds = %165
  %178 = load i32, ptr %23, align 4, !tbaa !9
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  br label %234

181:                                              ; preds = %177
  %182 = load ptr, ptr %8, align 8, !tbaa !54
  %183 = load ptr, ptr %18, align 8, !tbaa !186
  %184 = load ptr, ptr %19, align 8, !tbaa !186
  %185 = call i32 @find_first_merges(ptr noundef %13, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %21)
  store i32 %185, ptr %20, align 4, !tbaa !9
  %186 = load i32, ptr %20, align 4, !tbaa !9
  switch i32 %186, label %209 [
    i32 -1, label %187
    i32 0, label %192
    i32 1, label %197
  ]

187:                                              ; preds = %181
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = load ptr, ptr %8, align 8, !tbaa !54
  %190 = call ptr @_(ptr noundef @.str.93)
  %191 = load ptr, ptr %8, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %188, i32 noundef 23, i32 noundef 0, ptr noundef %189, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %190, ptr noundef %191)
  store i32 -1, ptr %15, align 4, !tbaa !9
  br label %233

192:                                              ; preds = %181
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = load ptr, ptr %8, align 8, !tbaa !54
  %195 = call ptr @_(ptr noundef @.str.96)
  %196 = load ptr, ptr %8, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %193, i32 noundef 16, i32 noundef 0, ptr noundef %194, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %195, ptr noundef %196)
  br label %233

197:                                              ; preds = %181
  %198 = getelementptr inbounds nuw %struct.object_array, ptr %21, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !362
  %200 = getelementptr inbounds %struct.object_array_entry, ptr %199, i64 0
  %201 = getelementptr inbounds nuw %struct.object_array_entry, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !365
  call void @format_commit(ptr noundef %14, i32 noundef 4, ptr noundef %13, ptr noundef %202)
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  %204 = load ptr, ptr %8, align 8, !tbaa !54
  %205 = call ptr @_(ptr noundef @.str.97)
  %206 = load ptr, ptr %8, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !93
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %203, i32 noundef 17, i32 noundef 0, ptr noundef %204, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %205, ptr noundef %206, ptr noundef %208)
  call void @strbuf_release(ptr noundef %14)
  br label %233

209:                                              ; preds = %181
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %223, %209
  %211 = load i32, ptr %22, align 4, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.object_array, ptr %21, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !368
  %214 = icmp ult i32 %211, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw %struct.object_array, ptr %21, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !362
  %218 = load i32, ptr %22, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.object_array_entry, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.object_array_entry, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !365
  call void @format_commit(ptr noundef %14, i32 noundef 4, ptr noundef %13, ptr noundef %222)
  br label %223

223:                                              ; preds = %215
  %224 = load i32, ptr %22, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %22, align 4, !tbaa !9
  br label %210, !llvm.loop !369

226:                                              ; preds = %210
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  %228 = load ptr, ptr %8, align 8, !tbaa !54
  %229 = call ptr @_(ptr noundef @.str.98)
  %230 = load ptr, ptr %8, align 8, !tbaa !54
  %231 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !93
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %227, i32 noundef 17, i32 noundef 0, ptr noundef %228, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %229, ptr noundef %230, ptr noundef %232)
  call void @strbuf_release(ptr noundef %14)
  br label %233

233:                                              ; preds = %226, %197, %192, %187
  call void @object_array_clear(ptr noundef %21)
  br label %234

234:                                              ; preds = %233, %180, %168, %160, %145, %137, %126, %118, %103, %92, %75, %66
  %235 = load ptr, ptr %7, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.merge_options, ptr %235, i32 0, i32 18
  %237 = load ptr, ptr %236, align 8, !tbaa !111
  %238 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %238, align 8, !tbaa !183
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %271, label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %15, align 4, !tbaa !9
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %271, label %244

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %245 = load ptr, ptr %7, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.merge_options, ptr %245, i32 0, i32 18
  %247 = load ptr, ptr %246, align 8, !tbaa !111
  %248 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %247, i32 0, i32 9
  store ptr %248, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %249 = call ptr @xmalloc(i64 noundef 16)
  store ptr %249, ptr %27, align 8, !tbaa !87
  %250 = load i32, ptr %25, align 4, !tbaa !9
  %251 = load ptr, ptr %27, align 8, !tbaa !87
  %252 = getelementptr inbounds nuw %struct.conflicted_submodule_item, ptr %251, i32 0, i32 1
  store i32 %250, ptr %252, align 8, !tbaa !89
  %253 = load ptr, ptr %27, align 8, !tbaa !87
  %254 = getelementptr inbounds nuw %struct.conflicted_submodule_item, ptr %253, i32 0, i32 0
  store ptr null, ptr %254, align 8, !tbaa !91
  %255 = load i32, ptr %24, align 4, !tbaa !9
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %265, label %257

257:                                              ; preds = %244
  %258 = load ptr, ptr %11, align 8, !tbaa !106
  %259 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %260 = call ptr @repo_find_unique_abbrev(ptr noundef %13, ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %28, align 8, !tbaa !54
  %261 = load ptr, ptr %28, align 8, !tbaa !54
  %262 = call ptr @xstrdup(ptr noundef %261)
  %263 = load ptr, ptr %27, align 8, !tbaa !87
  %264 = getelementptr inbounds nuw %struct.conflicted_submodule_item, ptr %263, i32 0, i32 0
  store ptr %262, ptr %264, align 8, !tbaa !91
  br label %265

265:                                              ; preds = %257, %244
  %266 = load ptr, ptr %27, align 8, !tbaa !87
  %267 = load ptr, ptr %26, align 8, !tbaa !44
  %268 = load ptr, ptr %8, align 8, !tbaa !54
  %269 = call ptr @string_list_append(ptr noundef %267, ptr noundef %268)
  %270 = getelementptr inbounds nuw %struct.string_list_item, ptr %269, i32 0, i32 1
  store ptr %266, ptr %270, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %271

271:                                              ; preds = %265, %241, %234
  %272 = load i32, ptr %24, align 4, !tbaa !9
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call void @repo_clear(ptr noundef %13)
  br label %275

275:                                              ; preds = %274, %271
  %276 = load i32, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 464, ptr %13) #10
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define internal void @initialize_attr_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.merge_options, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %14, i32 0, i32 5
  store ptr %15, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.merge_options, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw %struct.index_state, ptr %19, i32 0, i32 19
  store ptr %18, ptr %20, align 8, !tbaa !370
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw %struct.index_state, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -3
  %25 = or i8 %24, 2
  store i8 %25, ptr %22, align 8
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.merge_options, ptr %26, i32 0, i32 16
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %158

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.merge_options, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %36, i32 0, i32 0
  %38 = call ptr @strmap_get(ptr noundef %37, ptr noundef @.str.88)
  store ptr %38, ptr %3, align 8, !tbaa !238
  %39 = load ptr, ptr %3, align 8, !tbaa !238
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  br label %158

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8, !tbaa !238
  %44 = getelementptr inbounds nuw %struct.merged_info, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 14, ptr %7, align 4, !tbaa !9
  %51 = load ptr, ptr %4, align 8, !tbaa !146
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = call ptr @make_empty_cache_entry(ptr noundef %51, i64 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !153
  %55 = load ptr, ptr %3, align 8, !tbaa !238
  %56 = getelementptr inbounds nuw %struct.merged_info, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.version_info, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 4, !tbaa !275
  %59 = zext i16 %58 to i32
  %60 = call i32 @create_ce_mode(i32 noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !153
  %62 = getelementptr inbounds nuw %struct.cache_entry, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 4, !tbaa !9
  %63 = call i32 @create_ce_flags(i32 noundef 0)
  %64 = load ptr, ptr %5, align 8, !tbaa !153
  %65 = getelementptr inbounds nuw %struct.cache_entry, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 8, !tbaa !9
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = load ptr, ptr %5, align 8, !tbaa !153
  %68 = getelementptr inbounds nuw %struct.cache_entry, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 8, !tbaa !9
  %69 = load ptr, ptr %5, align 8, !tbaa !153
  %70 = getelementptr inbounds nuw %struct.cache_entry, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %3, align 8, !tbaa !238
  %72 = getelementptr inbounds nuw %struct.merged_info, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.version_info, ptr %72, i32 0, i32 0
  call void @oidcpy(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !153
  %75 = getelementptr inbounds nuw %struct.cache_entry, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds [0 x i8], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 1 @.str.88, i64 %78, i1 false)
  %79 = load ptr, ptr %4, align 8, !tbaa !146
  %80 = load ptr, ptr %5, align 8, !tbaa !153
  %81 = call i32 @add_index_entry(ptr noundef %79, ptr noundef %80, i32 noundef 3)
  %82 = load ptr, ptr %4, align 8, !tbaa !146
  %83 = load ptr, ptr %5, align 8, !tbaa !153
  %84 = getelementptr inbounds nuw %struct.cache_entry, ptr %83, i32 0, i32 7
  %85 = call ptr @get_stream_filter(ptr noundef %82, ptr noundef @.str.88, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %157

86:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !238
  store ptr %88, ptr %10, align 8, !tbaa !94
  br label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %153, %90
  %92 = load i32, ptr %8, align 4, !tbaa !9
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %156

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = shl i32 1, %95
  store i32 %96, ptr %11, align 4, !tbaa !9
  %97 = load ptr, ptr %10, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.conflict_info, ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 8
  %100 = lshr i16 %99, 2
  %101 = and i16 %100, 7
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = and i32 %102, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %94
  store i32 6, ptr %6, align 4
  br label %150

107:                                              ; preds = %94
  store i32 14, ptr %9, align 4, !tbaa !9
  %108 = load ptr, ptr %4, align 8, !tbaa !146
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = call ptr @make_empty_cache_entry(ptr noundef %108, i64 noundef %110)
  store ptr %111, ptr %5, align 8, !tbaa !153
  %112 = load ptr, ptr %10, align 8, !tbaa !94
  %113 = getelementptr inbounds nuw %struct.conflict_info, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %8, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x %struct.version_info], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.version_info, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 4, !tbaa !100
  %119 = zext i16 %118 to i32
  %120 = call i32 @create_ce_mode(i32 noundef %119)
  %121 = load ptr, ptr %5, align 8, !tbaa !153
  %122 = getelementptr inbounds nuw %struct.cache_entry, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 4, !tbaa !9
  %123 = load i32, ptr %8, align 4, !tbaa !9
  %124 = call i32 @create_ce_flags(i32 noundef %123)
  %125 = load ptr, ptr %5, align 8, !tbaa !153
  %126 = getelementptr inbounds nuw %struct.cache_entry, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 8, !tbaa !9
  %127 = load i32, ptr %9, align 4, !tbaa !9
  %128 = load ptr, ptr %5, align 8, !tbaa !153
  %129 = getelementptr inbounds nuw %struct.cache_entry, ptr %128, i32 0, i32 5
  store i32 %127, ptr %129, align 8, !tbaa !9
  %130 = load ptr, ptr %5, align 8, !tbaa !153
  %131 = getelementptr inbounds nuw %struct.cache_entry, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %10, align 8, !tbaa !94
  %133 = getelementptr inbounds nuw %struct.conflict_info, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %struct.version_info], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.version_info, ptr %136, i32 0, i32 0
  call void @oidcpy(ptr noundef %131, ptr noundef %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !153
  %139 = getelementptr inbounds nuw %struct.cache_entry, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds [0 x i8], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %9, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 1 @.str.88, i64 %142, i1 false)
  %143 = load ptr, ptr %4, align 8, !tbaa !146
  %144 = load ptr, ptr %5, align 8, !tbaa !153
  %145 = call i32 @add_index_entry(ptr noundef %143, ptr noundef %144, i32 noundef 3)
  %146 = load ptr, ptr %4, align 8, !tbaa !146
  %147 = load ptr, ptr %5, align 8, !tbaa !153
  %148 = getelementptr inbounds nuw %struct.cache_entry, ptr %147, i32 0, i32 7
  %149 = call ptr @get_stream_filter(ptr noundef %146, ptr noundef @.str.88, ptr noundef %148)
  store i32 0, ptr %6, align 4
  br label %150

150:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %151 = load i32, ptr %6, align 4
  switch i32 %151, label %161 [
    i32 0, label %152
    i32 6, label %153
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i32, ptr %8, align 4, !tbaa !9
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4, !tbaa !9
  br label %91, !llvm.loop !371

156:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %157

157:                                              ; preds = %156, %50
  store i32 0, ptr %6, align 4
  br label %158

158:                                              ; preds = %157, %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %159 = load i32, ptr %6, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158, %150
  unreachable
}

declare ptr @mkpathdup(ptr noundef, ...) #4

declare void @read_mmblob(ptr noundef, ptr noundef) #4

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 40960
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 40960, ptr %2, align 4
  br label %27

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 16384
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 16384, ptr %2, align 4
  br label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 16384
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 57344
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 57344, ptr %2, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 493, i32 420
  %26 = or i32 32768, %25
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %21, %20, %11, %7
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @create_ce_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 12
  ret i32 %4
}

declare ptr @get_stream_filter(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #4

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @find_first_merges(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.object_array, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [66 x i8], align 16
  %18 = alloca [6 x ptr], align 16
  %19 = alloca %struct.rev_info, align 8
  %20 = alloca %struct.setup_revision_opt, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !188
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !186
  store ptr %3, ptr %10, align 8, !tbaa !186
  store ptr %4, ptr %11, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 66, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #10
  store ptr @.str.99, ptr %18, align 8, !tbaa !54
  %27 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr @.str.100, ptr %27, align 8, !tbaa !54
  %28 = getelementptr inbounds ptr, ptr %18, i64 2
  store ptr @.str.101, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds ptr, ptr %18, i64 3
  store ptr @.str.102, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds ptr, ptr %18, i64 4
  %31 = getelementptr inbounds [66 x i8], ptr %17, i64 0, i64 0
  store ptr %31, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds ptr, ptr %18, i64 5
  store ptr null, ptr %32, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 3008, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  %33 = load ptr, ptr %11, align 8, !tbaa !372
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds [66 x i8], ptr %17, i64 0, i64 0
  %35 = load ptr, ptr %9, align 8, !tbaa !186
  %36 = getelementptr inbounds nuw %struct.commit, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.object, ptr %36, i32 0, i32 1
  %38 = call ptr @oid_to_hex(ptr noundef %37)
  %39 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %34, i64 noundef 66, ptr noundef @.str.103, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !188
  call void @repo_init_revisions(ptr noundef %40, ptr noundef %19, ptr noundef null)
  %41 = load ptr, ptr %8, align 8, !tbaa !54
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i32
  %44 = getelementptr inbounds nuw %struct.rev_info, ptr %19, i32 0, i32 15
  %45 = zext i32 %43 to i64
  %46 = load i64, ptr %44, align 8
  %47 = and i64 %45, 1
  %48 = shl i64 %47, 12
  %49 = and i64 %46, -4097
  %50 = or i64 %49, %48
  store i64 %50, ptr %44, align 8
  %51 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 0
  %52 = call i32 @setup_revisions(i32 noundef 5, ptr noundef %51, ptr noundef %19, ptr noundef %20)
  %53 = call i32 @prepare_revision_walk(ptr noundef %19)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %5
  call void (ptr, ...) @die(ptr noundef @.str.104) #11
  unreachable

56:                                               ; preds = %5
  br label %57

57:                                               ; preds = %79, %56
  %58 = call ptr @get_revision(ptr noundef %19)
  store ptr %58, ptr %15, align 8, !tbaa !186
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %61 = load ptr, ptr %15, align 8, !tbaa !186
  %62 = getelementptr inbounds nuw %struct.commit, ptr %61, i32 0, i32 0
  store ptr %62, ptr %21, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %63 = load ptr, ptr %7, align 8, !tbaa !188
  %64 = load ptr, ptr %10, align 8, !tbaa !186
  %65 = load ptr, ptr %15, align 8, !tbaa !186
  %66 = call i32 @repo_in_merge_bases(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %22, align 4, !tbaa !9
  %67 = load i32, ptr %22, align 4, !tbaa !9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  call void @object_array_clear(ptr noundef %14)
  call void @release_revisions(ptr noundef %19)
  %70 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %77

71:                                               ; preds = %60
  %72 = load i32, ptr %22, align 4, !tbaa !9
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %21, align 8, !tbaa !374
  call void @add_object_array(ptr noundef %75, ptr noundef null, ptr noundef %14)
  br label %76

76:                                               ; preds = %74, %71
  store i32 0, ptr %23, align 4
  br label %77

77:                                               ; preds = %76, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %78 = load i32, ptr %23, align 4
  switch i32 %78, label %157 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %57, !llvm.loop !375

80:                                               ; preds = %57
  call void @reset_revision_walk()
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %150, %80
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.object_array, ptr %14, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !368
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %153

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %87 = getelementptr inbounds nuw %struct.object_array, ptr %14, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !362
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.object_array_entry, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.object_array_entry, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !365
  store ptr %93, ptr %24, align 8, !tbaa !186
  store i32 0, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %131, %86
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.object_array, ptr %14, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !368
  %98 = icmp ult i32 %95, %97
  br i1 %98, label %99, label %134

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %100 = getelementptr inbounds nuw %struct.object_array, ptr %14, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !362
  %102 = load i32, ptr %13, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.object_array_entry, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.object_array_entry, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !365
  store ptr %106, ptr %25, align 8, !tbaa !186
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %111 = load ptr, ptr %7, align 8, !tbaa !188
  %112 = load ptr, ptr %25, align 8, !tbaa !186
  %113 = load ptr, ptr %24, align 8, !tbaa !186
  %114 = call i32 @repo_in_merge_bases(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %26, align 4, !tbaa !9
  %115 = load i32, ptr %26, align 4, !tbaa !9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  call void @object_array_clear(ptr noundef %14)
  call void @release_revisions(ptr noundef %19)
  %118 = load i32, ptr %26, align 4, !tbaa !9
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %124

119:                                              ; preds = %110
  %120 = load i32, ptr %26, align 4, !tbaa !9
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1, ptr %16, align 4, !tbaa !9
  store i32 7, ptr %23, align 4
  br label %124

123:                                              ; preds = %119
  store i32 0, ptr %23, align 4
  br label %124

124:                                              ; preds = %123, %122, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %125 = load i32, ptr %23, align 4
  switch i32 %125, label %128 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %99
  store i32 0, ptr %23, align 4
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %129 = load i32, ptr %23, align 4
  switch i32 %129, label %147 [
    i32 0, label %130
    i32 7, label %134
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %13, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !9
  br label %94, !llvm.loop !376

134:                                              ; preds = %128, %94
  %135 = load i32, ptr %16, align 4, !tbaa !9
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %struct.object_array, ptr %14, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !362
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.object_array_entry, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.object_array_entry, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !365
  %145 = load ptr, ptr %11, align 8, !tbaa !372
  call void @add_object_array(ptr noundef %144, ptr noundef null, ptr noundef %145)
  br label %146

146:                                              ; preds = %137, %134
  store i32 0, ptr %23, align 4
  br label %147

147:                                              ; preds = %146, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %148 = load i32, ptr %23, align 4
  switch i32 %148, label %157 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %12, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !9
  br label %81, !llvm.loop !377

153:                                              ; preds = %81
  call void @object_array_clear(ptr noundef %14)
  call void @release_revisions(ptr noundef %19)
  %154 = load ptr, ptr %11, align 8, !tbaa !372
  %155 = getelementptr inbounds nuw %struct.object_array, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !368
  store i32 %156, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %157

157:                                              ; preds = %153, %147, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 3008, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 66, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %158 = load i32, ptr %6, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal void @format_commit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pretty_print_context, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !336
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !188
  store ptr %3, ptr %8, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 176, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 176, i1 false)
  %12 = load i32, ptr @default_abbrev, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.pretty_print_context, ptr %10, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !378
  %14 = load ptr, ptr %5, align 8, !tbaa !336
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  call void @strbuf_addchars(ptr noundef %14, i32 noundef 32, i64 noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !186
  %18 = call ptr @merge_remote_util(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !385
  %19 = load ptr, ptr %9, align 8, !tbaa !385
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !336
  %23 = load ptr, ptr %9, align 8, !tbaa !385
  %24 = getelementptr inbounds nuw %struct.merge_remote_desc, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %22, ptr noundef @.str.105, ptr noundef %25)
  store i32 1, ptr %11, align 4
  br label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !188
  %28 = load ptr, ptr %8, align 8, !tbaa !186
  %29 = load ptr, ptr %5, align 8, !tbaa !336
  call void @repo_format_commit_message(ptr noundef %27, ptr noundef %28, ptr noundef @.str.106, ptr noundef %29, ptr noundef %10)
  %30 = load ptr, ptr %5, align 8, !tbaa !336
  call void @strbuf_addch(ptr noundef %30, i32 noundef 10)
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 176, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %32 = load i32, ptr %11, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare void @object_array_clear(ptr noundef) #4

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #4

declare void @repo_clear(ptr noundef) #4

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @prepare_revision_walk(ptr noundef) #4

declare ptr @get_revision(ptr noundef) #4

declare void @release_revisions(ptr noundef) #4

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #4

declare void @reset_revision_walk() #4

declare ptr @merge_remote_util(ptr noundef) #4

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !336
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !336
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !336
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load ptr, ptr %3, align 8, !tbaa !336
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !338
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !338
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !199
  %21 = load ptr, ptr %3, align 8, !tbaa !336
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = load ptr, ptr %3, align 8, !tbaa !336
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !338
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !199
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !387
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !336
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !387
  %11 = load ptr, ptr %2, align 8, !tbaa !336
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !338
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_dirs_next_to_their_children(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  br label %9

9:                                                ; preds = %24, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = load i8, ptr %10, align 1, !tbaa !199
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = load i8, ptr %15, align 1, !tbaa !199
  %17 = sext i8 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = load i8, ptr %18, align 1, !tbaa !199
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %17, %20
  br label %22

22:                                               ; preds = %14, %9
  %23 = phi i1 [ false, %9 ], [ %21, %14 ]
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !54
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !54
  br label %9, !llvm.loop !388

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = load i8, ptr %30, align 1, !tbaa !199
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !54
  %36 = load i8, ptr %35, align 1, !tbaa !199
  %37 = sext i8 %36 to i32
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ 47, %38 ]
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %6, align 1, !tbaa !199
  %42 = load ptr, ptr %5, align 8, !tbaa !54
  %43 = load i8, ptr %42, align 1, !tbaa !199
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !54
  %48 = load i8, ptr %47, align 1, !tbaa !199
  %49 = sext i8 %48 to i32
  br label %51

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ 47, %50 ]
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %7, align 1, !tbaa !199
  %54 = load i8, ptr %6, align 1, !tbaa !199
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %7, align 1, !tbaa !199
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !54
  %61 = load i8, ptr %60, align 1, !tbaa !199
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1, i32 -1
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

65:                                               ; preds = %51
  %66 = load i8, ptr %6, align 1, !tbaa !199
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %7, align 1, !tbaa !199
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 %67, %69
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @prefetch_for_content_merges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.oid_array, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.merge_options, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !188
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !188
  %19 = call i32 @repo_has_promisor_remote(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %2
  store i32 1, ptr %7, align 4
  br label %195

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw %struct.string_list_item, ptr %25, i64 %29
  store ptr %30, ptr %5, align 8, !tbaa !86
  br label %31

31:                                               ; preds = %183, %22
  %32 = load ptr, ptr %5, align 8, !tbaa !86
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.string_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp uge ptr %32, %35
  br i1 %36, label %37, label %186

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %40, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.conflict_info, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.merged_info, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 4, ptr %7, align 4
  br label %180

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw %struct.conflict_info, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 8
  %54 = lshr i16 %53, 8
  %55 = and i16 %54, 7
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %95, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw %struct.conflict_info, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 8
  %62 = lshr i16 %61, 2
  %63 = and i16 %62, 7
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %64, 6
  br i1 %65, label %95, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.conflict_info, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [3 x %struct.version_info], ptr %68, i64 0, i64 1
  %70 = getelementptr inbounds nuw %struct.version_info, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 4, !tbaa !100
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 61440
  %74 = icmp eq i32 %73, 32768
  br i1 %74, label %75, label %95

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw %struct.conflict_info, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [3 x %struct.version_info], ptr %77, i64 0, i64 2
  %79 = getelementptr inbounds nuw %struct.version_info, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 4, !tbaa !100
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 61440
  %83 = icmp eq i32 %82, 32768
  br i1 %83, label %84, label %95

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw %struct.conflict_info, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [3 x %struct.version_info], ptr %86, i64 0, i64 1
  %88 = getelementptr inbounds nuw %struct.version_info, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %8, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw %struct.conflict_info, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [3 x %struct.version_info], ptr %90, i64 0, i64 2
  %92 = getelementptr inbounds nuw %struct.version_info, ptr %91, i32 0, i32 0
  %93 = call i32 @oideq(ptr noundef %88, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %84, %75, %66, %58, %50
  store i32 4, ptr %7, align 4
  br label %180

96:                                               ; preds = %84
  %97 = load ptr, ptr %8, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.conflict_info, ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 8
  %100 = lshr i16 %99, 2
  %101 = and i16 %100, 7
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %136

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !94
  %106 = getelementptr inbounds nuw %struct.conflict_info, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [3 x %struct.version_info], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.version_info, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 4, !tbaa !100
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 61440
  %112 = icmp eq i32 %111, 32768
  br i1 %112, label %113, label %136

113:                                              ; preds = %104
  %114 = load ptr, ptr %8, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw %struct.conflict_info, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [3 x %struct.version_info], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds nuw %struct.version_info, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %8, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw %struct.conflict_info, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [3 x %struct.version_info], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds nuw %struct.version_info, ptr %120, i32 0, i32 0
  %122 = call i32 @oideq(ptr noundef %117, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %113
  %125 = load ptr, ptr %8, align 8, !tbaa !94
  %126 = getelementptr inbounds nuw %struct.conflict_info, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [3 x %struct.version_info], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.version_info, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %8, align 8, !tbaa !94
  %130 = getelementptr inbounds nuw %struct.conflict_info, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [3 x %struct.version_info], ptr %130, i64 0, i64 2
  %132 = getelementptr inbounds nuw %struct.version_info, ptr %131, i32 0, i32 0
  %133 = call i32 @oideq(ptr noundef %128, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %124, %113
  store i32 4, ptr %7, align 4
  br label %180

136:                                              ; preds = %124, %104, %96
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %176, %136
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %179

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %141 = load i32, ptr %9, align 4, !tbaa !9
  %142 = shl i32 1, %141
  store i32 %142, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %143 = load ptr, ptr %8, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw %struct.conflict_info, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %9, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x %struct.version_info], ptr %144, i64 0, i64 %146
  store ptr %147, ptr %11, align 8, !tbaa !154
  %148 = load ptr, ptr %8, align 8, !tbaa !94
  %149 = getelementptr inbounds nuw %struct.conflict_info, ptr %148, i32 0, i32 3
  %150 = load i16, ptr %149, align 8
  %151 = lshr i16 %150, 2
  %152 = and i16 %151, 7
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %10, align 4, !tbaa !9
  %155 = and i32 %153, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %140
  %158 = load ptr, ptr %11, align 8, !tbaa !154
  %159 = getelementptr inbounds nuw %struct.version_info, ptr %158, i32 0, i32 1
  %160 = load i16, ptr %159, align 4, !tbaa !100
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 61440
  %163 = icmp eq i32 %162, 32768
  br i1 %163, label %164, label %175

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.merge_options, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  %168 = load ptr, ptr %11, align 8, !tbaa !154
  %169 = getelementptr inbounds nuw %struct.version_info, ptr %168, i32 0, i32 0
  %170 = call i32 @oid_object_info_extended(ptr noundef %167, ptr noundef %169, ptr noundef null, i32 noundef 24)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  %173 = load ptr, ptr %11, align 8, !tbaa !154
  %174 = getelementptr inbounds nuw %struct.version_info, ptr %173, i32 0, i32 0
  call void @oid_array_append(ptr noundef %6, ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %164, %157, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %9, align 4, !tbaa !9
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4, !tbaa !9
  br label %137, !llvm.loop !389

179:                                              ; preds = %137
  store i32 0, ptr %7, align 4
  br label %180

180:                                              ; preds = %179, %135, %95, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %181 = load i32, ptr %7, align 4
  switch i32 %181, label %198 [
    i32 0, label %182
    i32 4, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = load ptr, ptr %5, align 8, !tbaa !86
  %185 = getelementptr inbounds %struct.string_list_item, ptr %184, i32 -1
  store ptr %185, ptr %5, align 8, !tbaa !86
  br label %31, !llvm.loop !390

186:                                              ; preds = %31
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.merge_options, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw %struct.oid_array, ptr %6, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !391
  %192 = getelementptr inbounds nuw %struct.oid_array, ptr %6, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !393
  %194 = trunc i64 %193 to i32
  call void @promisor_remote_get_direct(ptr noundef %189, ptr noundef %191, i32 noundef %194)
  call void @oid_array_clear(ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %195

195:                                              ; preds = %186, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %196 = load i32, ptr %7, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195, %180
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @write_completed_directory(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !394
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !54
  %16 = load ptr, ptr %7, align 8, !tbaa !394
  %17 = getelementptr inbounds nuw %struct.directory_versions, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !396
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %182

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !394
  %23 = getelementptr inbounds nuw %struct.directory_versions, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !396
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !54
  %28 = load ptr, ptr %7, align 8, !tbaa !394
  %29 = getelementptr inbounds nuw %struct.directory_versions, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !396
  %31 = load ptr, ptr %7, align 8, !tbaa !394
  %32 = getelementptr inbounds nuw %struct.directory_versions, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !397
  %34 = zext i32 %33 to i64
  %35 = call i32 @strncmp(ptr noundef %27, ptr noundef %30, i64 noundef %34) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %26, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !394
  %39 = getelementptr inbounds nuw %struct.directory_versions, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.string_list, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !398
  store i64 %41, ptr %13, align 8, !tbaa !80
  %42 = load ptr, ptr %6, align 8, !tbaa !54
  %43 = load ptr, ptr %7, align 8, !tbaa !394
  %44 = getelementptr inbounds nuw %struct.directory_versions, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !396
  %45 = load ptr, ptr %7, align 8, !tbaa !394
  %46 = getelementptr inbounds nuw %struct.directory_versions, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !396
  %48 = call i64 @strlen(ptr noundef %47) #12
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !394
  %51 = getelementptr inbounds nuw %struct.directory_versions, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8, !tbaa !397
  %52 = load i64, ptr %13, align 8, !tbaa !80
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %7, align 8, !tbaa !394
  %55 = getelementptr inbounds nuw %struct.directory_versions, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %7, align 8, !tbaa !394
  %57 = getelementptr inbounds nuw %struct.directory_versions, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !396
  %59 = call ptr @string_list_append(ptr noundef %55, ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.string_list_item, ptr %59, i32 0, i32 1
  store ptr %53, ptr %60, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %182

61:                                               ; preds = %26
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.merge_options, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %7, align 8, !tbaa !394
  %67 = getelementptr inbounds nuw %struct.directory_versions, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !396
  %69 = call ptr @strmap_get(ptr noundef %65, ptr noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !238
  %70 = load ptr, ptr %7, align 8, !tbaa !394
  %71 = getelementptr inbounds nuw %struct.directory_versions, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.string_list, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !245
  %74 = load ptr, ptr %7, align 8, !tbaa !394
  %75 = getelementptr inbounds nuw %struct.directory_versions, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.string_list, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !243
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds nuw %struct.string_list_item, ptr %73, i64 %78
  %80 = getelementptr inbounds nuw %struct.string_list_item, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %10, align 4, !tbaa !9
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %7, align 8, !tbaa !394
  %87 = getelementptr inbounds nuw %struct.directory_versions, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.string_list, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !398
  %90 = icmp eq i64 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %61
  %92 = load ptr, ptr %9, align 8, !tbaa !238
  %93 = getelementptr inbounds nuw %struct.merged_info, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, -2
  %96 = or i8 %95, 1
  store i8 %96, ptr %93, align 8
  br label %123

97:                                               ; preds = %61
  %98 = load ptr, ptr %9, align 8, !tbaa !238
  %99 = getelementptr inbounds nuw %struct.merged_info, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, -2
  %102 = or i8 %101, 0
  store i8 %102, ptr %99, align 8
  %103 = load ptr, ptr %9, align 8, !tbaa !238
  %104 = getelementptr inbounds nuw %struct.merged_info, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.version_info, ptr %104, i32 0, i32 1
  store i16 16384, ptr %105, align 4, !tbaa !275
  %106 = load ptr, ptr %9, align 8, !tbaa !238
  %107 = getelementptr inbounds nuw %struct.merged_info, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.version_info, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %7, align 8, !tbaa !394
  %110 = getelementptr inbounds nuw %struct.directory_versions, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.merge_options, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.repository, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8, !tbaa !189
  %117 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !246
  %119 = call i32 @write_tree(ptr noundef %108, ptr noundef %110, i32 noundef %111, i64 noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %97
  store i32 -1, ptr %11, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %121, %97
  br label %123

123:                                              ; preds = %122, %91
  %124 = load ptr, ptr %7, align 8, !tbaa !394
  %125 = getelementptr inbounds nuw %struct.directory_versions, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.string_list, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !243
  %128 = add i64 %127, -1
  store i64 %128, ptr %126, align 8, !tbaa !243
  %129 = load i32, ptr %10, align 4, !tbaa !9
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %7, align 8, !tbaa !394
  %132 = getelementptr inbounds nuw %struct.directory_versions, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.string_list, ptr %132, i32 0, i32 1
  store i64 %130, ptr %133, align 8, !tbaa !398
  %134 = load ptr, ptr %7, align 8, !tbaa !394
  %135 = getelementptr inbounds nuw %struct.directory_versions, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.string_list, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !243
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %123
  br label %153

140:                                              ; preds = %123
  %141 = load ptr, ptr %7, align 8, !tbaa !394
  %142 = getelementptr inbounds nuw %struct.directory_versions, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.string_list, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !245
  %145 = load ptr, ptr %7, align 8, !tbaa !394
  %146 = getelementptr inbounds nuw %struct.directory_versions, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.string_list, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !243
  %149 = sub i64 %148, 1
  %150 = getelementptr inbounds nuw %struct.string_list_item, ptr %144, i64 %149
  %151 = getelementptr inbounds nuw %struct.string_list_item, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  br label %153

153:                                              ; preds = %140, %139
  %154 = phi ptr [ null, %139 ], [ %152, %140 ]
  store ptr %154, ptr %8, align 8, !tbaa !54
  %155 = load ptr, ptr %6, align 8, !tbaa !54
  %156 = load ptr, ptr %8, align 8, !tbaa !54
  %157 = icmp ne ptr %155, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %159 = load ptr, ptr %7, align 8, !tbaa !394
  %160 = getelementptr inbounds nuw %struct.directory_versions, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.string_list, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !398
  store i64 %162, ptr %14, align 8, !tbaa !80
  %163 = load i64, ptr %14, align 8, !tbaa !80
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %7, align 8, !tbaa !394
  %166 = getelementptr inbounds nuw %struct.directory_versions, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %6, align 8, !tbaa !54
  %168 = call ptr @string_list_append(ptr noundef %166, ptr noundef %167)
  %169 = getelementptr inbounds nuw %struct.string_list_item, ptr %168, i32 0, i32 1
  store ptr %164, ptr %169, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %170

170:                                              ; preds = %158, %153
  %171 = load ptr, ptr %6, align 8, !tbaa !54
  %172 = load ptr, ptr %7, align 8, !tbaa !394
  %173 = getelementptr inbounds nuw %struct.directory_versions, ptr %172, i32 0, i32 2
  store ptr %171, ptr %173, align 8, !tbaa !396
  %174 = load ptr, ptr %7, align 8, !tbaa !394
  %175 = getelementptr inbounds nuw %struct.directory_versions, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !396
  %177 = call i64 @strlen(ptr noundef %176) #12
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %7, align 8, !tbaa !394
  %180 = getelementptr inbounds nuw %struct.directory_versions, ptr %179, i32 0, i32 3
  store i32 %178, ptr %180, align 8, !tbaa !397
  %181 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %182

182:                                              ; preds = %170, %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %183 = load i32, ptr %4, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal void @record_entry_for_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw %struct.merged_info, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = load ptr, ptr %6, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw %struct.merged_info, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !274
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !238
  %23 = getelementptr inbounds nuw %struct.merged_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8, !tbaa !394
  %25 = getelementptr inbounds nuw %struct.directory_versions, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !54
  %27 = call ptr @string_list_append(ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.string_list_item, ptr %27, i32 0, i32 1
  store ptr %23, ptr %28, align 8, !tbaa !38
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @process_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.version_info, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !394
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.conflict_info, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 8
  %41 = lshr i16 %40, 5
  %42 = and i16 %41, 7
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %4
  %46 = load ptr, ptr %9, align 8, !tbaa !394
  %47 = load ptr, ptr %7, align 8, !tbaa !54
  %48 = load ptr, ptr %8, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.conflict_info, ptr %48, i32 0, i32 0
  call void @record_entry_for_tree(ptr noundef %46, ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %struct.conflict_info, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 8
  %53 = lshr i16 %52, 2
  %54 = and i16 %53, 7
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1209

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %4
  %60 = load ptr, ptr %8, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %struct.conflict_info, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %152

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.conflict_info, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.merged_info, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.version_info, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 4, !tbaa !295
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %152

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %75 = load ptr, ptr %8, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw %struct.conflict_info, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, -2
  %79 = or i16 %78, 0
  store i16 %79, ptr %76, align 8
  %80 = load ptr, ptr %8, align 8, !tbaa !94
  %81 = getelementptr inbounds nuw %struct.conflict_info, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.merged_info, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -3
  %85 = or i8 %84, 0
  store i8 %85, ptr %82, align 8
  %86 = load ptr, ptr %8, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw %struct.conflict_info, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.merged_info, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8
  %90 = and i8 %89, -2
  %91 = or i8 %90, 0
  store i8 %91, ptr %88, align 8
  %92 = load ptr, ptr %8, align 8, !tbaa !94
  %93 = getelementptr inbounds nuw %struct.conflict_info, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 8
  %95 = lshr i16 %94, 8
  %96 = and i16 %95, 7
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %8, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw %struct.conflict_info, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 8
  %101 = lshr i16 %100, 5
  %102 = and i16 %101, 7
  %103 = zext i16 %102 to i32
  %104 = xor i32 %103, -1
  %105 = and i32 %97, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.conflict_info, ptr %106, i32 0, i32 3
  %108 = trunc i32 %105 to i16
  %109 = load i16, ptr %107, align 8
  %110 = and i16 %108, 7
  %111 = shl i16 %110, 8
  %112 = and i16 %109, -1793
  %113 = or i16 %112, %111
  store i16 %113, ptr %107, align 8
  %114 = load ptr, ptr %8, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw %struct.conflict_info, ptr %114, i32 0, i32 3
  %116 = load i16, ptr %115, align 8
  %117 = and i16 %116, -225
  %118 = or i16 %117, 0
  store i16 %118, ptr %115, align 8
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %148, %74
  %120 = load i32, ptr %12, align 4, !tbaa !9
  %121 = icmp sle i32 %120, 2
  br i1 %121, label %122, label %151

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw %struct.conflict_info, ptr %123, i32 0, i32 3
  %125 = load i16, ptr %124, align 8
  %126 = lshr i16 %125, 2
  %127 = and i16 %126, 7
  %128 = zext i16 %127 to i32
  %129 = load i32, ptr %12, align 4, !tbaa !9
  %130 = shl i32 1, %129
  %131 = and i32 %128, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  br label %148

134:                                              ; preds = %122
  %135 = load ptr, ptr %8, align 8, !tbaa !94
  %136 = getelementptr inbounds nuw %struct.conflict_info, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %12, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x %struct.version_info], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.version_info, ptr %139, i32 0, i32 1
  store i16 0, ptr %140, align 4, !tbaa !100
  %141 = load ptr, ptr %8, align 8, !tbaa !94
  %142 = getelementptr inbounds nuw %struct.conflict_info, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %12, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x %struct.version_info], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.version_info, ptr %145, i32 0, i32 0
  %147 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %134, %133
  %149 = load i32, ptr %12, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !9
  br label %119, !llvm.loop !399

151:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %299

152:                                              ; preds = %66, %59
  %153 = load ptr, ptr %8, align 8, !tbaa !94
  %154 = getelementptr inbounds nuw %struct.conflict_info, ptr %153, i32 0, i32 3
  %155 = load i16, ptr %154, align 8
  %156 = and i16 %155, 1
  %157 = zext i16 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %298

159:                                              ; preds = %152
  %160 = load ptr, ptr %8, align 8, !tbaa !94
  %161 = getelementptr inbounds nuw %struct.conflict_info, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.merged_info, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.version_info, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 4, !tbaa !295
  %165 = zext i16 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %298

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %168 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %168, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %169 = load ptr, ptr %8, align 8, !tbaa !94
  %170 = getelementptr inbounds nuw %struct.conflict_info, ptr %169, i32 0, i32 3
  %171 = load i16, ptr %170, align 8
  %172 = lshr i16 %171, 2
  %173 = and i16 %172, 7
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %182

176:                                              ; preds = %167
  %177 = load ptr, ptr %8, align 8, !tbaa !94
  %178 = getelementptr inbounds nuw %struct.conflict_info, ptr %177, i32 0, i32 3
  %179 = load i16, ptr %178, align 8
  %180 = and i16 %179, -29
  %181 = or i16 %180, 0
  store i16 %181, ptr %178, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %295

182:                                              ; preds = %167
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.merge_options, ptr %183, i32 0, i32 18
  %185 = load ptr, ptr %184, align 8, !tbaa !111
  %186 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %185, i32 0, i32 2
  %187 = call ptr @mem_pool_calloc(ptr noundef %186, i64 noundef 1, i64 noundef 216)
  store ptr %187, ptr %13, align 8, !tbaa !94
  %188 = load ptr, ptr %13, align 8, !tbaa !94
  %189 = load ptr, ptr %8, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %189, i64 216, i1 false)
  %190 = load ptr, ptr %13, align 8, !tbaa !94
  %191 = getelementptr inbounds nuw %struct.conflict_info, ptr %190, i32 0, i32 3
  %192 = load i16, ptr %191, align 8
  %193 = lshr i16 %192, 8
  %194 = and i16 %193, 7
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %13, align 8, !tbaa !94
  %197 = getelementptr inbounds nuw %struct.conflict_info, ptr %196, i32 0, i32 3
  %198 = load i16, ptr %197, align 8
  %199 = lshr i16 %198, 5
  %200 = and i16 %199, 7
  %201 = zext i16 %200 to i32
  %202 = xor i32 %201, -1
  %203 = and i32 %195, %202
  %204 = load ptr, ptr %13, align 8, !tbaa !94
  %205 = getelementptr inbounds nuw %struct.conflict_info, ptr %204, i32 0, i32 3
  %206 = trunc i32 %203 to i16
  %207 = load i16, ptr %205, align 8
  %208 = and i16 %206, 7
  %209 = shl i16 %208, 8
  %210 = and i16 %207, -1793
  %211 = or i16 %210, %209
  store i16 %211, ptr %205, align 8
  %212 = load ptr, ptr %13, align 8, !tbaa !94
  %213 = getelementptr inbounds nuw %struct.conflict_info, ptr %212, i32 0, i32 3
  %214 = load i16, ptr %213, align 8
  %215 = and i16 %214, -225
  %216 = or i16 %215, 0
  store i16 %216, ptr %213, align 8
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %246, %182
  %218 = load i32, ptr %16, align 4, !tbaa !9
  %219 = icmp sle i32 %218, 2
  br i1 %219, label %220, label %249

220:                                              ; preds = %217
  %221 = load ptr, ptr %13, align 8, !tbaa !94
  %222 = getelementptr inbounds nuw %struct.conflict_info, ptr %221, i32 0, i32 3
  %223 = load i16, ptr %222, align 8
  %224 = lshr i16 %223, 2
  %225 = and i16 %224, 7
  %226 = zext i16 %225 to i32
  %227 = load i32, ptr %16, align 4, !tbaa !9
  %228 = shl i32 1, %227
  %229 = and i32 %226, %228
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %220
  br label %246

232:                                              ; preds = %220
  %233 = load ptr, ptr %13, align 8, !tbaa !94
  %234 = getelementptr inbounds nuw %struct.conflict_info, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %16, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x %struct.version_info], ptr %234, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.version_info, ptr %237, i32 0, i32 1
  store i16 0, ptr %238, align 4, !tbaa !100
  %239 = load ptr, ptr %13, align 8, !tbaa !94
  %240 = getelementptr inbounds nuw %struct.conflict_info, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %16, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x %struct.version_info], ptr %240, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.version_info, ptr %243, i32 0, i32 0
  %245 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %244, ptr noundef %245)
  br label %246

246:                                              ; preds = %232, %231
  %247 = load i32, ptr %16, align 4, !tbaa !9
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %16, align 4, !tbaa !9
  br label %217, !llvm.loop !400

249:                                              ; preds = %217
  %250 = load ptr, ptr %8, align 8, !tbaa !94
  %251 = getelementptr inbounds nuw %struct.conflict_info, ptr %250, i32 0, i32 3
  %252 = load i16, ptr %251, align 8
  %253 = lshr i16 %252, 5
  %254 = and i16 %253, 7
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 2
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 2, i32 1
  store i32 %258, ptr %10, align 4, !tbaa !9
  %259 = load i32, ptr %10, align 4, !tbaa !9
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %265

261:                                              ; preds = %249
  %262 = load ptr, ptr %6, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.merge_options, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !192
  br label %269

265:                                              ; preds = %249
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.merge_options, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !193
  br label %269

269:                                              ; preds = %265, %261
  %270 = phi ptr [ %264, %261 ], [ %268, %265 ]
  store ptr %270, ptr %14, align 8, !tbaa !54
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = load ptr, ptr %7, align 8, !tbaa !54
  %273 = load ptr, ptr %14, align 8, !tbaa !54
  %274 = call ptr @unique_path(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %7, align 8, !tbaa !54
  %275 = load ptr, ptr %6, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.merge_options, ptr %275, i32 0, i32 18
  %277 = load ptr, ptr %276, align 8, !tbaa !111
  %278 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %7, align 8, !tbaa !54
  %280 = load ptr, ptr %13, align 8, !tbaa !94
  %281 = call ptr @strmap_put(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  %282 = load ptr, ptr %6, align 8, !tbaa !4
  %283 = load ptr, ptr %7, align 8, !tbaa !54
  %284 = load ptr, ptr %15, align 8, !tbaa !54
  %285 = call ptr @_(ptr noundef @.str.116)
  %286 = load ptr, ptr %15, align 8, !tbaa !54
  %287 = load ptr, ptr %14, align 8, !tbaa !54
  %288 = load ptr, ptr %7, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %282, i32 noundef 3, i32 noundef 0, ptr noundef %283, ptr noundef %284, ptr noundef null, ptr noundef null, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  %289 = load ptr, ptr %8, align 8, !tbaa !94
  %290 = getelementptr inbounds nuw %struct.conflict_info, ptr %289, i32 0, i32 3
  %291 = load i16, ptr %290, align 8
  %292 = and i16 %291, -29
  %293 = or i16 %292, 0
  store i16 %293, ptr %290, align 8
  %294 = load ptr, ptr %13, align 8, !tbaa !94
  store ptr %294, ptr %8, align 8, !tbaa !94
  store i32 0, ptr %11, align 4
  br label %295

295:                                              ; preds = %269, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %296 = load i32, ptr %11, align 4
  switch i32 %296, label %1209 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %159, %152
  br label %299

299:                                              ; preds = %298, %151
  %300 = load ptr, ptr %8, align 8, !tbaa !94
  %301 = getelementptr inbounds nuw %struct.conflict_info, ptr %300, i32 0, i32 3
  %302 = load i16, ptr %301, align 8
  %303 = lshr i16 %302, 8
  %304 = and i16 %303, 7
  %305 = zext i16 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %425

307:                                              ; preds = %299
  %308 = load ptr, ptr %8, align 8, !tbaa !94
  %309 = getelementptr inbounds nuw %struct.conflict_info, ptr %308, i32 0, i32 3
  %310 = load i16, ptr %309, align 8
  %311 = and i16 %310, 1
  %312 = zext i16 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %323, label %314

314:                                              ; preds = %307
  %315 = load ptr, ptr %8, align 8, !tbaa !94
  %316 = getelementptr inbounds nuw %struct.conflict_info, ptr %315, i32 0, i32 3
  %317 = load i16, ptr %316, align 8
  %318 = lshr i16 %317, 1
  %319 = and i16 %318, 1
  %320 = zext i16 %319 to i32
  %321 = icmp ne i32 %320, 0
  %322 = xor i1 %321, true
  br label %323

323:                                              ; preds = %314, %307
  %324 = phi i1 [ false, %307 ], [ %322, %314 ]
  %325 = zext i1 %324 to i32
  %326 = load ptr, ptr %8, align 8, !tbaa !94
  %327 = getelementptr inbounds nuw %struct.conflict_info, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.merged_info, ptr %327, i32 0, i32 1
  %329 = trunc i32 %325 to i8
  %330 = load i8, ptr %328, align 8
  %331 = and i8 %329, 1
  %332 = shl i8 %331, 1
  %333 = and i8 %330, -3
  %334 = or i8 %333, %332
  store i8 %334, ptr %328, align 8
  %335 = load ptr, ptr %8, align 8, !tbaa !94
  %336 = getelementptr inbounds nuw %struct.conflict_info, ptr %335, i32 0, i32 3
  %337 = load i16, ptr %336, align 8
  %338 = lshr i16 %337, 8
  %339 = and i16 %338, 7
  %340 = zext i16 %339 to i32
  %341 = icmp eq i32 %340, 6
  br i1 %341, label %342, label %360

342:                                              ; preds = %323
  %343 = load ptr, ptr %8, align 8, !tbaa !94
  %344 = getelementptr inbounds nuw %struct.conflict_info, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds [3 x %struct.version_info], ptr %344, i64 0, i64 1
  %346 = getelementptr inbounds nuw %struct.version_info, ptr %345, i32 0, i32 1
  %347 = load i16, ptr %346, align 4, !tbaa !100
  %348 = load ptr, ptr %8, align 8, !tbaa !94
  %349 = getelementptr inbounds nuw %struct.conflict_info, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.merged_info, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.version_info, ptr %350, i32 0, i32 1
  store i16 %347, ptr %351, align 4, !tbaa !295
  %352 = load ptr, ptr %8, align 8, !tbaa !94
  %353 = getelementptr inbounds nuw %struct.conflict_info, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct.merged_info, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.version_info, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %8, align 8, !tbaa !94
  %357 = getelementptr inbounds nuw %struct.conflict_info, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds [3 x %struct.version_info], ptr %357, i64 0, i64 1
  %359 = getelementptr inbounds nuw %struct.version_info, ptr %358, i32 0, i32 0
  call void @oidcpy(ptr noundef %355, ptr noundef %359)
  br label %424

360:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %361 = load ptr, ptr %8, align 8, !tbaa !94
  %362 = getelementptr inbounds nuw %struct.conflict_info, ptr %361, i32 0, i32 3
  %363 = load i16, ptr %362, align 8
  %364 = lshr i16 %363, 8
  %365 = and i16 %364, 7
  %366 = zext i16 %365 to i32
  %367 = xor i32 %366, -1
  %368 = and i32 7, %367
  store i32 %368, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %369 = load i32, ptr %17, align 4, !tbaa !9
  %370 = icmp eq i32 %369, 4
  %371 = select i1 %370, i32 2, i32 1
  store i32 %371, ptr %18, align 4, !tbaa !9
  %372 = load ptr, ptr %8, align 8, !tbaa !94
  %373 = getelementptr inbounds nuw %struct.conflict_info, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %18, align 4, !tbaa !9
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x %struct.version_info], ptr %373, i64 0, i64 %375
  %377 = getelementptr inbounds nuw %struct.version_info, ptr %376, i32 0, i32 1
  %378 = load i16, ptr %377, align 4, !tbaa !100
  %379 = load ptr, ptr %8, align 8, !tbaa !94
  %380 = getelementptr inbounds nuw %struct.conflict_info, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds nuw %struct.merged_info, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct.version_info, ptr %381, i32 0, i32 1
  store i16 %378, ptr %382, align 4, !tbaa !295
  %383 = load ptr, ptr %8, align 8, !tbaa !94
  %384 = getelementptr inbounds nuw %struct.conflict_info, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.merged_info, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct.version_info, ptr %385, i32 0, i32 1
  %387 = load i16, ptr %386, align 4, !tbaa !295
  %388 = icmp ne i16 %387, 0
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = load ptr, ptr %8, align 8, !tbaa !94
  %392 = getelementptr inbounds nuw %struct.conflict_info, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds nuw %struct.merged_info, ptr %392, i32 0, i32 1
  %394 = trunc i32 %390 to i8
  %395 = load i8, ptr %393, align 8
  %396 = and i8 %394, 1
  %397 = and i8 %395, -2
  %398 = or i8 %397, %396
  store i8 %398, ptr %393, align 8
  %399 = load ptr, ptr %8, align 8, !tbaa !94
  %400 = getelementptr inbounds nuw %struct.conflict_info, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds nuw %struct.merged_info, ptr %400, i32 0, i32 1
  %402 = load i8, ptr %401, align 8
  %403 = and i8 %402, 1
  %404 = zext i8 %403 to i32
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %360
  %407 = load ptr, ptr %8, align 8, !tbaa !94
  %408 = getelementptr inbounds nuw %struct.conflict_info, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct.merged_info, ptr %408, i32 0, i32 1
  %410 = load i8, ptr %409, align 8
  %411 = and i8 %410, -3
  %412 = or i8 %411, 2
  store i8 %412, ptr %409, align 8
  br label %413

413:                                              ; preds = %406, %360
  %414 = load ptr, ptr %8, align 8, !tbaa !94
  %415 = getelementptr inbounds nuw %struct.conflict_info, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds nuw %struct.merged_info, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds nuw %struct.version_info, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %8, align 8, !tbaa !94
  %419 = getelementptr inbounds nuw %struct.conflict_info, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %18, align 4, !tbaa !9
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x %struct.version_info], ptr %419, i64 0, i64 %421
  %423 = getelementptr inbounds nuw %struct.version_info, ptr %422, i32 0, i32 0
  call void @oidcpy(ptr noundef %417, ptr noundef %423)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %424

424:                                              ; preds = %413, %342
  br label %1187

425:                                              ; preds = %299
  %426 = load ptr, ptr %8, align 8, !tbaa !94
  %427 = getelementptr inbounds nuw %struct.conflict_info, ptr %426, i32 0, i32 3
  %428 = load i16, ptr %427, align 8
  %429 = lshr i16 %428, 2
  %430 = and i16 %429, 7
  %431 = zext i16 %430 to i32
  %432 = icmp sge i32 %431, 6
  br i1 %432, label %433, label %742

433:                                              ; preds = %425
  %434 = load ptr, ptr %8, align 8, !tbaa !94
  %435 = getelementptr inbounds nuw %struct.conflict_info, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds [3 x %struct.version_info], ptr %435, i64 0, i64 1
  %437 = getelementptr inbounds nuw %struct.version_info, ptr %436, i32 0, i32 1
  %438 = load i16, ptr %437, align 4, !tbaa !100
  %439 = zext i16 %438 to i32
  %440 = and i32 61440, %439
  %441 = load ptr, ptr %8, align 8, !tbaa !94
  %442 = getelementptr inbounds nuw %struct.conflict_info, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds [3 x %struct.version_info], ptr %442, i64 0, i64 2
  %444 = getelementptr inbounds nuw %struct.version_info, ptr %443, i32 0, i32 1
  %445 = load i16, ptr %444, align 4, !tbaa !100
  %446 = zext i16 %445 to i32
  %447 = and i32 61440, %446
  %448 = icmp ne i32 %440, %447
  br i1 %448, label %449, label %742

449:                                              ; preds = %433
  %450 = load ptr, ptr %6, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.merge_options, ptr %450, i32 0, i32 18
  %452 = load ptr, ptr %451, align 8, !tbaa !111
  %453 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %452, i32 0, i32 8
  %454 = load i32, ptr %453, align 8, !tbaa !183
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %496

456:                                              ; preds = %449
  %457 = load ptr, ptr %8, align 8, !tbaa !94
  %458 = getelementptr inbounds nuw %struct.conflict_info, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds nuw %struct.merged_info, ptr %458, i32 0, i32 1
  %460 = load i8, ptr %459, align 8
  %461 = and i8 %460, -3
  %462 = or i8 %461, 0
  store i8 %462, ptr %459, align 8
  %463 = load ptr, ptr %8, align 8, !tbaa !94
  %464 = getelementptr inbounds nuw %struct.conflict_info, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds nuw %struct.merged_info, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds nuw %struct.version_info, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %8, align 8, !tbaa !94
  %468 = getelementptr inbounds nuw %struct.conflict_info, ptr %467, i32 0, i32 1
  %469 = getelementptr inbounds [3 x %struct.version_info], ptr %468, i64 0, i64 0
  %470 = getelementptr inbounds nuw %struct.version_info, ptr %469, i32 0, i32 0
  call void @oidcpy(ptr noundef %466, ptr noundef %470)
  %471 = load ptr, ptr %8, align 8, !tbaa !94
  %472 = getelementptr inbounds nuw %struct.conflict_info, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds [3 x %struct.version_info], ptr %472, i64 0, i64 0
  %474 = getelementptr inbounds nuw %struct.version_info, ptr %473, i32 0, i32 1
  %475 = load i16, ptr %474, align 4, !tbaa !100
  %476 = load ptr, ptr %8, align 8, !tbaa !94
  %477 = getelementptr inbounds nuw %struct.conflict_info, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds nuw %struct.merged_info, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds nuw %struct.version_info, ptr %478, i32 0, i32 1
  store i16 %475, ptr %479, align 4, !tbaa !295
  %480 = load ptr, ptr %8, align 8, !tbaa !94
  %481 = getelementptr inbounds nuw %struct.conflict_info, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.merged_info, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds nuw %struct.version_info, ptr %482, i32 0, i32 1
  %484 = load i16, ptr %483, align 4, !tbaa !295
  %485 = zext i16 %484 to i32
  %486 = icmp eq i32 %485, 0
  %487 = zext i1 %486 to i32
  %488 = load ptr, ptr %8, align 8, !tbaa !94
  %489 = getelementptr inbounds nuw %struct.conflict_info, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds nuw %struct.merged_info, ptr %489, i32 0, i32 1
  %491 = trunc i32 %487 to i8
  %492 = load i8, ptr %490, align 8
  %493 = and i8 %491, 1
  %494 = and i8 %492, -2
  %495 = or i8 %494, %493
  store i8 %495, ptr %490, align 8
  br label %741

496:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %497 = load ptr, ptr %8, align 8, !tbaa !94
  %498 = getelementptr inbounds nuw %struct.conflict_info, ptr %497, i32 0, i32 1
  %499 = getelementptr inbounds [3 x %struct.version_info], ptr %498, i64 0, i64 0
  %500 = getelementptr inbounds nuw %struct.version_info, ptr %499, i32 0, i32 1
  %501 = load i16, ptr %500, align 4, !tbaa !100
  %502 = zext i16 %501 to i32
  store i32 %502, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %503 = load ptr, ptr %8, align 8, !tbaa !94
  %504 = getelementptr inbounds nuw %struct.conflict_info, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds [3 x %struct.version_info], ptr %504, i64 0, i64 1
  %506 = getelementptr inbounds nuw %struct.version_info, ptr %505, i32 0, i32 1
  %507 = load i16, ptr %506, align 4, !tbaa !100
  %508 = zext i16 %507 to i32
  store i32 %508, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %509 = load ptr, ptr %8, align 8, !tbaa !94
  %510 = getelementptr inbounds nuw %struct.conflict_info, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds [3 x %struct.version_info], ptr %510, i64 0, i64 2
  %512 = getelementptr inbounds nuw %struct.version_info, ptr %511, i32 0, i32 1
  %513 = load i16, ptr %512, align 4, !tbaa !100
  %514 = zext i16 %513 to i32
  store i32 %514, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store ptr null, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !9
  %515 = load ptr, ptr %6, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.merge_options, ptr %515, i32 0, i32 18
  %517 = load ptr, ptr %516, align 8, !tbaa !111
  %518 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %517, i32 0, i32 2
  %519 = call ptr @mem_pool_alloc(ptr noundef %518, i64 noundef 216)
  store ptr %519, ptr %22, align 8, !tbaa !94
  %520 = load i32, ptr %20, align 4, !tbaa !9
  %521 = and i32 %520, 61440
  %522 = icmp eq i32 %521, 32768
  br i1 %522, label %523, label %524

523:                                              ; preds = %496
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %531

524:                                              ; preds = %496
  %525 = load i32, ptr %21, align 4, !tbaa !9
  %526 = and i32 %525, 61440
  %527 = icmp eq i32 %526, 32768
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  store i32 1, ptr %26, align 4, !tbaa !9
  br label %530

529:                                              ; preds = %524
  store i32 1, ptr %25, align 4, !tbaa !9
  store i32 1, ptr %26, align 4, !tbaa !9
  br label %530

530:                                              ; preds = %529, %528
  br label %531

531:                                              ; preds = %530, %523
  %532 = load i32, ptr %25, align 4, !tbaa !9
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %541

534:                                              ; preds = %531
  %535 = load ptr, ptr %6, align 8, !tbaa !4
  %536 = load ptr, ptr %7, align 8, !tbaa !54
  %537 = load ptr, ptr %6, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.merge_options, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !192
  %540 = call ptr @unique_path(ptr noundef %535, ptr noundef %536, ptr noundef %539)
  store ptr %540, ptr %23, align 8, !tbaa !54
  br label %541

541:                                              ; preds = %534, %531
  %542 = load i32, ptr %26, align 4, !tbaa !9
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %551

544:                                              ; preds = %541
  %545 = load ptr, ptr %6, align 8, !tbaa !4
  %546 = load ptr, ptr %7, align 8, !tbaa !54
  %547 = load ptr, ptr %6, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.merge_options, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %548, align 8, !tbaa !193
  %550 = call ptr @unique_path(ptr noundef %545, ptr noundef %546, ptr noundef %549)
  store ptr %550, ptr %24, align 8, !tbaa !54
  br label %551

551:                                              ; preds = %544, %541
  %552 = load i32, ptr %25, align 4, !tbaa !9
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %564

554:                                              ; preds = %551
  %555 = load i32, ptr %26, align 4, !tbaa !9
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %564

557:                                              ; preds = %554
  %558 = load ptr, ptr %6, align 8, !tbaa !4
  %559 = load ptr, ptr %7, align 8, !tbaa !54
  %560 = load ptr, ptr %23, align 8, !tbaa !54
  %561 = load ptr, ptr %24, align 8, !tbaa !54
  %562 = call ptr @_(ptr noundef @.str.117)
  %563 = load ptr, ptr %7, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %558, i32 noundef 4, i32 noundef 0, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef null, ptr noundef %562, ptr noundef %563)
  br label %577

564:                                              ; preds = %554, %551
  %565 = load ptr, ptr %6, align 8, !tbaa !4
  %566 = load ptr, ptr %7, align 8, !tbaa !54
  %567 = load i32, ptr %25, align 4, !tbaa !9
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %564
  %570 = load ptr, ptr %23, align 8, !tbaa !54
  br label %573

571:                                              ; preds = %564
  %572 = load ptr, ptr %24, align 8, !tbaa !54
  br label %573

573:                                              ; preds = %571, %569
  %574 = phi ptr [ %570, %569 ], [ %572, %571 ]
  %575 = call ptr @_(ptr noundef @.str.118)
  %576 = load ptr, ptr %7, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %565, i32 noundef 4, i32 noundef 0, ptr noundef %566, ptr noundef %574, ptr noundef null, ptr noundef null, ptr noundef %575, ptr noundef %576)
  br label %577

577:                                              ; preds = %573, %557
  %578 = load ptr, ptr %8, align 8, !tbaa !94
  %579 = getelementptr inbounds nuw %struct.conflict_info, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds nuw %struct.merged_info, ptr %579, i32 0, i32 1
  %581 = load i8, ptr %580, align 8
  %582 = and i8 %581, -3
  %583 = or i8 %582, 0
  store i8 %583, ptr %580, align 8
  %584 = load ptr, ptr %22, align 8, !tbaa !94
  %585 = load ptr, ptr %8, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %584, ptr align 8 %585, i64 216, i1 false)
  %586 = load ptr, ptr %8, align 8, !tbaa !94
  %587 = getelementptr inbounds nuw %struct.conflict_info, ptr %586, i32 0, i32 1
  %588 = getelementptr inbounds [3 x %struct.version_info], ptr %587, i64 0, i64 2
  %589 = getelementptr inbounds nuw %struct.version_info, ptr %588, i32 0, i32 1
  %590 = load i16, ptr %589, align 4, !tbaa !100
  %591 = load ptr, ptr %22, align 8, !tbaa !94
  %592 = getelementptr inbounds nuw %struct.conflict_info, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds nuw %struct.merged_info, ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds nuw %struct.version_info, ptr %593, i32 0, i32 1
  store i16 %590, ptr %594, align 4, !tbaa !295
  %595 = load ptr, ptr %22, align 8, !tbaa !94
  %596 = getelementptr inbounds nuw %struct.conflict_info, ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds nuw %struct.merged_info, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds nuw %struct.version_info, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %8, align 8, !tbaa !94
  %600 = getelementptr inbounds nuw %struct.conflict_info, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds [3 x %struct.version_info], ptr %600, i64 0, i64 2
  %602 = getelementptr inbounds nuw %struct.version_info, ptr %601, i32 0, i32 0
  call void @oidcpy(ptr noundef %598, ptr noundef %602)
  %603 = load ptr, ptr %22, align 8, !tbaa !94
  %604 = getelementptr inbounds nuw %struct.conflict_info, ptr %603, i32 0, i32 1
  %605 = getelementptr inbounds [3 x %struct.version_info], ptr %604, i64 0, i64 1
  %606 = getelementptr inbounds nuw %struct.version_info, ptr %605, i32 0, i32 1
  store i16 0, ptr %606, align 4, !tbaa !100
  %607 = load ptr, ptr %22, align 8, !tbaa !94
  %608 = getelementptr inbounds nuw %struct.conflict_info, ptr %607, i32 0, i32 1
  %609 = getelementptr inbounds [3 x %struct.version_info], ptr %608, i64 0, i64 1
  %610 = getelementptr inbounds nuw %struct.version_info, ptr %609, i32 0, i32 0
  %611 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %610, ptr noundef %611)
  %612 = load ptr, ptr %22, align 8, !tbaa !94
  %613 = getelementptr inbounds nuw %struct.conflict_info, ptr %612, i32 0, i32 3
  %614 = load i16, ptr %613, align 8
  %615 = and i16 %614, -29
  %616 = or i16 %615, 20
  store i16 %616, ptr %613, align 8
  %617 = load i32, ptr %21, align 4, !tbaa !9
  %618 = and i32 61440, %617
  %619 = load i32, ptr %19, align 4, !tbaa !9
  %620 = and i32 61440, %619
  %621 = icmp ne i32 %618, %620
  br i1 %621, label %622, label %637

622:                                              ; preds = %577
  %623 = load ptr, ptr %22, align 8, !tbaa !94
  %624 = getelementptr inbounds nuw %struct.conflict_info, ptr %623, i32 0, i32 1
  %625 = getelementptr inbounds [3 x %struct.version_info], ptr %624, i64 0, i64 0
  %626 = getelementptr inbounds nuw %struct.version_info, ptr %625, i32 0, i32 1
  store i16 0, ptr %626, align 4, !tbaa !100
  %627 = load ptr, ptr %22, align 8, !tbaa !94
  %628 = getelementptr inbounds nuw %struct.conflict_info, ptr %627, i32 0, i32 1
  %629 = getelementptr inbounds [3 x %struct.version_info], ptr %628, i64 0, i64 0
  %630 = getelementptr inbounds nuw %struct.version_info, ptr %629, i32 0, i32 0
  %631 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %630, ptr noundef %631)
  %632 = load ptr, ptr %22, align 8, !tbaa !94
  %633 = getelementptr inbounds nuw %struct.conflict_info, ptr %632, i32 0, i32 3
  %634 = load i16, ptr %633, align 8
  %635 = and i16 %634, -29
  %636 = or i16 %635, 16
  store i16 %636, ptr %633, align 8
  br label %637

637:                                              ; preds = %622, %577
  %638 = load ptr, ptr %8, align 8, !tbaa !94
  %639 = getelementptr inbounds nuw %struct.conflict_info, ptr %638, i32 0, i32 1
  %640 = getelementptr inbounds [3 x %struct.version_info], ptr %639, i64 0, i64 1
  %641 = getelementptr inbounds nuw %struct.version_info, ptr %640, i32 0, i32 1
  %642 = load i16, ptr %641, align 4, !tbaa !100
  %643 = load ptr, ptr %8, align 8, !tbaa !94
  %644 = getelementptr inbounds nuw %struct.conflict_info, ptr %643, i32 0, i32 0
  %645 = getelementptr inbounds nuw %struct.merged_info, ptr %644, i32 0, i32 0
  %646 = getelementptr inbounds nuw %struct.version_info, ptr %645, i32 0, i32 1
  store i16 %642, ptr %646, align 4, !tbaa !295
  %647 = load ptr, ptr %8, align 8, !tbaa !94
  %648 = getelementptr inbounds nuw %struct.conflict_info, ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds nuw %struct.merged_info, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds nuw %struct.version_info, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %8, align 8, !tbaa !94
  %652 = getelementptr inbounds nuw %struct.conflict_info, ptr %651, i32 0, i32 1
  %653 = getelementptr inbounds [3 x %struct.version_info], ptr %652, i64 0, i64 1
  %654 = getelementptr inbounds nuw %struct.version_info, ptr %653, i32 0, i32 0
  call void @oidcpy(ptr noundef %650, ptr noundef %654)
  %655 = load ptr, ptr %8, align 8, !tbaa !94
  %656 = getelementptr inbounds nuw %struct.conflict_info, ptr %655, i32 0, i32 1
  %657 = getelementptr inbounds [3 x %struct.version_info], ptr %656, i64 0, i64 2
  %658 = getelementptr inbounds nuw %struct.version_info, ptr %657, i32 0, i32 1
  store i16 0, ptr %658, align 4, !tbaa !100
  %659 = load ptr, ptr %8, align 8, !tbaa !94
  %660 = getelementptr inbounds nuw %struct.conflict_info, ptr %659, i32 0, i32 1
  %661 = getelementptr inbounds [3 x %struct.version_info], ptr %660, i64 0, i64 2
  %662 = getelementptr inbounds nuw %struct.version_info, ptr %661, i32 0, i32 0
  %663 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %662, ptr noundef %663)
  %664 = load ptr, ptr %8, align 8, !tbaa !94
  %665 = getelementptr inbounds nuw %struct.conflict_info, ptr %664, i32 0, i32 3
  %666 = load i16, ptr %665, align 8
  %667 = and i16 %666, -29
  %668 = or i16 %667, 12
  store i16 %668, ptr %665, align 8
  %669 = load i32, ptr %20, align 4, !tbaa !9
  %670 = and i32 61440, %669
  %671 = load i32, ptr %19, align 4, !tbaa !9
  %672 = and i32 61440, %671
  %673 = icmp ne i32 %670, %672
  br i1 %673, label %674, label %689

674:                                              ; preds = %637
  %675 = load ptr, ptr %8, align 8, !tbaa !94
  %676 = getelementptr inbounds nuw %struct.conflict_info, ptr %675, i32 0, i32 1
  %677 = getelementptr inbounds [3 x %struct.version_info], ptr %676, i64 0, i64 0
  %678 = getelementptr inbounds nuw %struct.version_info, ptr %677, i32 0, i32 1
  store i16 0, ptr %678, align 4, !tbaa !100
  %679 = load ptr, ptr %8, align 8, !tbaa !94
  %680 = getelementptr inbounds nuw %struct.conflict_info, ptr %679, i32 0, i32 1
  %681 = getelementptr inbounds [3 x %struct.version_info], ptr %680, i64 0, i64 0
  %682 = getelementptr inbounds nuw %struct.version_info, ptr %681, i32 0, i32 0
  %683 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %682, ptr noundef %683)
  %684 = load ptr, ptr %8, align 8, !tbaa !94
  %685 = getelementptr inbounds nuw %struct.conflict_info, ptr %684, i32 0, i32 3
  %686 = load i16, ptr %685, align 8
  %687 = and i16 %686, -29
  %688 = or i16 %687, 8
  store i16 %688, ptr %685, align 8
  br label %689

689:                                              ; preds = %674, %637
  %690 = load i32, ptr %25, align 4, !tbaa !9
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %700

692:                                              ; preds = %689
  %693 = load ptr, ptr %6, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw %struct.merge_options, ptr %693, i32 0, i32 18
  %695 = load ptr, ptr %694, align 8, !tbaa !111
  %696 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %695, i32 0, i32 0
  %697 = load ptr, ptr %23, align 8, !tbaa !54
  %698 = load ptr, ptr %8, align 8, !tbaa !94
  %699 = call ptr @strmap_put(ptr noundef %696, ptr noundef %697, ptr noundef %698)
  br label %700

700:                                              ; preds = %692, %689
  %701 = load i32, ptr %26, align 4, !tbaa !9
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %705, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %704, ptr %24, align 8, !tbaa !54
  br label %705

705:                                              ; preds = %703, %700
  %706 = load ptr, ptr %6, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw %struct.merge_options, ptr %706, i32 0, i32 18
  %708 = load ptr, ptr %707, align 8, !tbaa !111
  %709 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %24, align 8, !tbaa !54
  %711 = load ptr, ptr %22, align 8, !tbaa !94
  %712 = call ptr @strmap_put(ptr noundef %709, ptr noundef %710, ptr noundef %711)
  %713 = load i32, ptr %25, align 4, !tbaa !9
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %724

715:                                              ; preds = %705
  %716 = load i32, ptr %26, align 4, !tbaa !9
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %724

718:                                              ; preds = %715
  %719 = load ptr, ptr %6, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw %struct.merge_options, ptr %719, i32 0, i32 18
  %721 = load ptr, ptr %720, align 8, !tbaa !111
  %722 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %7, align 8, !tbaa !54
  call void @strmap_remove(ptr noundef %722, ptr noundef %723, i32 noundef 0)
  br label %724

724:                                              ; preds = %718, %715, %705
  %725 = load ptr, ptr %6, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw %struct.merge_options, ptr %725, i32 0, i32 18
  %727 = load ptr, ptr %726, align 8, !tbaa !111
  %728 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %24, align 8, !tbaa !54
  %730 = load ptr, ptr %22, align 8, !tbaa !94
  %731 = call ptr @strmap_put(ptr noundef %728, ptr noundef %729, ptr noundef %730)
  %732 = load ptr, ptr %9, align 8, !tbaa !394
  %733 = load ptr, ptr %24, align 8, !tbaa !54
  %734 = load ptr, ptr %22, align 8, !tbaa !94
  %735 = getelementptr inbounds nuw %struct.conflict_info, ptr %734, i32 0, i32 0
  call void @record_entry_for_tree(ptr noundef %732, ptr noundef %733, ptr noundef %735)
  %736 = load ptr, ptr %23, align 8, !tbaa !54
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %740

738:                                              ; preds = %724
  %739 = load ptr, ptr %23, align 8, !tbaa !54
  store ptr %739, ptr %7, align 8, !tbaa !54
  br label %740

740:                                              ; preds = %738, %724
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %741

741:                                              ; preds = %740, %456
  br label %1186

742:                                              ; preds = %433, %425
  %743 = load ptr, ptr %8, align 8, !tbaa !94
  %744 = getelementptr inbounds nuw %struct.conflict_info, ptr %743, i32 0, i32 3
  %745 = load i16, ptr %744, align 8
  %746 = lshr i16 %745, 2
  %747 = and i16 %746, 7
  %748 = zext i16 %747 to i32
  %749 = icmp sge i32 %748, 6
  br i1 %749, label %750, label %900

750:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %751 = load ptr, ptr %8, align 8, !tbaa !94
  %752 = getelementptr inbounds nuw %struct.conflict_info, ptr %751, i32 0, i32 1
  %753 = getelementptr inbounds [3 x %struct.version_info], ptr %752, i64 0, i64 0
  store ptr %753, ptr %29, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %754 = load ptr, ptr %8, align 8, !tbaa !94
  %755 = getelementptr inbounds nuw %struct.conflict_info, ptr %754, i32 0, i32 1
  %756 = getelementptr inbounds [3 x %struct.version_info], ptr %755, i64 0, i64 1
  store ptr %756, ptr %30, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %757 = load ptr, ptr %8, align 8, !tbaa !94
  %758 = getelementptr inbounds nuw %struct.conflict_info, ptr %757, i32 0, i32 1
  %759 = getelementptr inbounds [3 x %struct.version_info], ptr %758, i64 0, i64 2
  store ptr %759, ptr %31, align 8, !tbaa !154
  %760 = load ptr, ptr %6, align 8, !tbaa !4
  %761 = load ptr, ptr %7, align 8, !tbaa !54
  %762 = load ptr, ptr %29, align 8, !tbaa !154
  %763 = load ptr, ptr %30, align 8, !tbaa !154
  %764 = load ptr, ptr %31, align 8, !tbaa !154
  %765 = load ptr, ptr %8, align 8, !tbaa !94
  %766 = getelementptr inbounds nuw %struct.conflict_info, ptr %765, i32 0, i32 2
  %767 = getelementptr inbounds [3 x ptr], ptr %766, i64 0, i64 0
  %768 = load ptr, ptr %6, align 8, !tbaa !4
  %769 = getelementptr inbounds nuw %struct.merge_options, ptr %768, i32 0, i32 18
  %770 = load ptr, ptr %769, align 8, !tbaa !111
  %771 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %770, i32 0, i32 8
  %772 = load i32, ptr %771, align 8, !tbaa !183
  %773 = mul nsw i32 %772, 2
  %774 = call i32 @handle_content_merge(ptr noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %764, ptr noundef %767, i32 noundef %773, ptr noundef %27)
  store i32 %774, ptr %28, align 4, !tbaa !9
  %775 = load i32, ptr %28, align 4, !tbaa !9
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %750
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %897

778:                                              ; preds = %750
  %779 = load i32, ptr %28, align 4, !tbaa !9
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %797

781:                                              ; preds = %778
  %782 = load ptr, ptr %8, align 8, !tbaa !94
  %783 = getelementptr inbounds nuw %struct.conflict_info, ptr %782, i32 0, i32 3
  %784 = load i16, ptr %783, align 8
  %785 = and i16 %784, 1
  %786 = zext i16 %785 to i32
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %797, label %788

788:                                              ; preds = %781
  %789 = load ptr, ptr %8, align 8, !tbaa !94
  %790 = getelementptr inbounds nuw %struct.conflict_info, ptr %789, i32 0, i32 3
  %791 = load i16, ptr %790, align 8
  %792 = lshr i16 %791, 1
  %793 = and i16 %792, 1
  %794 = zext i16 %793 to i32
  %795 = icmp ne i32 %794, 0
  %796 = xor i1 %795, true
  br label %797

797:                                              ; preds = %788, %781, %778
  %798 = phi i1 [ false, %781 ], [ false, %778 ], [ %796, %788 ]
  %799 = zext i1 %798 to i32
  %800 = load ptr, ptr %8, align 8, !tbaa !94
  %801 = getelementptr inbounds nuw %struct.conflict_info, ptr %800, i32 0, i32 0
  %802 = getelementptr inbounds nuw %struct.merged_info, ptr %801, i32 0, i32 1
  %803 = trunc i32 %799 to i8
  %804 = load i8, ptr %802, align 8
  %805 = and i8 %803, 1
  %806 = shl i8 %805, 1
  %807 = and i8 %804, -3
  %808 = or i8 %807, %806
  store i8 %808, ptr %802, align 8
  %809 = getelementptr inbounds nuw %struct.version_info, ptr %27, i32 0, i32 1
  %810 = load i16, ptr %809, align 4, !tbaa !100
  %811 = load ptr, ptr %8, align 8, !tbaa !94
  %812 = getelementptr inbounds nuw %struct.conflict_info, ptr %811, i32 0, i32 0
  %813 = getelementptr inbounds nuw %struct.merged_info, ptr %812, i32 0, i32 0
  %814 = getelementptr inbounds nuw %struct.version_info, ptr %813, i32 0, i32 1
  store i16 %810, ptr %814, align 4, !tbaa !295
  %815 = getelementptr inbounds nuw %struct.version_info, ptr %27, i32 0, i32 1
  %816 = load i16, ptr %815, align 4, !tbaa !100
  %817 = zext i16 %816 to i32
  %818 = icmp eq i32 %817, 0
  %819 = zext i1 %818 to i32
  %820 = load ptr, ptr %8, align 8, !tbaa !94
  %821 = getelementptr inbounds nuw %struct.conflict_info, ptr %820, i32 0, i32 0
  %822 = getelementptr inbounds nuw %struct.merged_info, ptr %821, i32 0, i32 1
  %823 = trunc i32 %819 to i8
  %824 = load i8, ptr %822, align 8
  %825 = and i8 %823, 1
  %826 = and i8 %824, -2
  %827 = or i8 %826, %825
  store i8 %827, ptr %822, align 8
  %828 = load ptr, ptr %8, align 8, !tbaa !94
  %829 = getelementptr inbounds nuw %struct.conflict_info, ptr %828, i32 0, i32 0
  %830 = getelementptr inbounds nuw %struct.merged_info, ptr %829, i32 0, i32 0
  %831 = getelementptr inbounds nuw %struct.version_info, ptr %830, i32 0, i32 0
  %832 = getelementptr inbounds nuw %struct.version_info, ptr %27, i32 0, i32 0
  call void @oidcpy(ptr noundef %831, ptr noundef %832)
  %833 = load i32, ptr %28, align 4, !tbaa !9
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %868

835:                                              ; preds = %797
  %836 = load ptr, ptr %8, align 8, !tbaa !94
  %837 = getelementptr inbounds nuw %struct.conflict_info, ptr %836, i32 0, i32 3
  %838 = load i16, ptr %837, align 8
  %839 = and i16 %838, 1
  %840 = zext i16 %839 to i32
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %868

842:                                              ; preds = %835
  %843 = load i32, ptr %10, align 4, !tbaa !9
  %844 = shl i32 1, %843
  %845 = load ptr, ptr %8, align 8, !tbaa !94
  %846 = getelementptr inbounds nuw %struct.conflict_info, ptr %845, i32 0, i32 3
  %847 = trunc i32 %844 to i16
  %848 = load i16, ptr %846, align 8
  %849 = and i16 %847, 7
  %850 = shl i16 %849, 2
  %851 = and i16 %848, -29
  %852 = or i16 %851, %850
  store i16 %852, ptr %846, align 8
  %853 = getelementptr inbounds nuw %struct.version_info, ptr %27, i32 0, i32 1
  %854 = load i16, ptr %853, align 4, !tbaa !100
  %855 = load ptr, ptr %8, align 8, !tbaa !94
  %856 = getelementptr inbounds nuw %struct.conflict_info, ptr %855, i32 0, i32 1
  %857 = load i32, ptr %10, align 4, !tbaa !9
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [3 x %struct.version_info], ptr %856, i64 0, i64 %858
  %860 = getelementptr inbounds nuw %struct.version_info, ptr %859, i32 0, i32 1
  store i16 %854, ptr %860, align 4, !tbaa !100
  %861 = load ptr, ptr %8, align 8, !tbaa !94
  %862 = getelementptr inbounds nuw %struct.conflict_info, ptr %861, i32 0, i32 1
  %863 = load i32, ptr %10, align 4, !tbaa !9
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [3 x %struct.version_info], ptr %862, i64 0, i64 %864
  %866 = getelementptr inbounds nuw %struct.version_info, ptr %865, i32 0, i32 0
  %867 = getelementptr inbounds nuw %struct.version_info, ptr %27, i32 0, i32 0
  call void @oidcpy(ptr noundef %866, ptr noundef %867)
  br label %868

868:                                              ; preds = %842, %835, %797
  %869 = load i32, ptr %28, align 4, !tbaa !9
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %896, label %871

871:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %872 = call ptr @_(ptr noundef @.str.119)
  store ptr %872, ptr %32, align 8, !tbaa !54
  %873 = load ptr, ptr %8, align 8, !tbaa !94
  %874 = getelementptr inbounds nuw %struct.conflict_info, ptr %873, i32 0, i32 3
  %875 = load i16, ptr %874, align 8
  %876 = lshr i16 %875, 2
  %877 = and i16 %876, 7
  %878 = zext i16 %877 to i32
  %879 = icmp eq i32 %878, 6
  br i1 %879, label %880, label %882

880:                                              ; preds = %871
  %881 = call ptr @_(ptr noundef @.str.120)
  store ptr %881, ptr %32, align 8, !tbaa !54
  br label %882

882:                                              ; preds = %880, %871
  %883 = getelementptr inbounds nuw %struct.version_info, ptr %27, i32 0, i32 1
  %884 = load i16, ptr %883, align 4, !tbaa !100
  %885 = zext i16 %884 to i32
  %886 = and i32 %885, 61440
  %887 = icmp eq i32 %886, 57344
  br i1 %887, label %888, label %890

888:                                              ; preds = %882
  %889 = call ptr @_(ptr noundef @.str.121)
  store ptr %889, ptr %32, align 8, !tbaa !54
  br label %890

890:                                              ; preds = %888, %882
  %891 = load ptr, ptr %6, align 8, !tbaa !4
  %892 = load ptr, ptr %7, align 8, !tbaa !54
  %893 = call ptr @_(ptr noundef @.str.122)
  %894 = load ptr, ptr %32, align 8, !tbaa !54
  %895 = load ptr, ptr %7, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %891, i32 noundef 1, i32 noundef 0, ptr noundef %892, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %893, ptr noundef %894, ptr noundef %895)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %896

896:                                              ; preds = %890, %868
  store i32 0, ptr %11, align 4
  br label %897

897:                                              ; preds = %896, %777
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #10
  %898 = load i32, ptr %11, align 4
  switch i32 %898, label %1209 [
    i32 0, label %899
  ]

899:                                              ; preds = %897
  br label %1185

900:                                              ; preds = %742
  %901 = load ptr, ptr %8, align 8, !tbaa !94
  %902 = getelementptr inbounds nuw %struct.conflict_info, ptr %901, i32 0, i32 3
  %903 = load i16, ptr %902, align 8
  %904 = lshr i16 %903, 2
  %905 = and i16 %904, 7
  %906 = zext i16 %905 to i32
  %907 = icmp eq i32 %906, 3
  br i1 %907, label %916, label %908

908:                                              ; preds = %900
  %909 = load ptr, ptr %8, align 8, !tbaa !94
  %910 = getelementptr inbounds nuw %struct.conflict_info, ptr %909, i32 0, i32 3
  %911 = load i16, ptr %910, align 8
  %912 = lshr i16 %911, 2
  %913 = and i16 %912, 7
  %914 = zext i16 %913 to i32
  %915 = icmp eq i32 %914, 5
  br i1 %915, label %916, label %1067

916:                                              ; preds = %908, %900
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %917 = load ptr, ptr %8, align 8, !tbaa !94
  %918 = getelementptr inbounds nuw %struct.conflict_info, ptr %917, i32 0, i32 3
  %919 = load i16, ptr %918, align 8
  %920 = lshr i16 %919, 2
  %921 = and i16 %920, 7
  %922 = zext i16 %921 to i32
  %923 = icmp eq i32 %922, 5
  %924 = select i1 %923, i32 2, i32 1
  store i32 %924, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %925 = load ptr, ptr %6, align 8, !tbaa !4
  %926 = getelementptr inbounds nuw %struct.merge_options, ptr %925, i32 0, i32 18
  %927 = load ptr, ptr %926, align 8, !tbaa !111
  %928 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %927, i32 0, i32 8
  %929 = load i32, ptr %928, align 8, !tbaa !183
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %932

931:                                              ; preds = %916
  br label %934

932:                                              ; preds = %916
  %933 = load i32, ptr %35, align 4, !tbaa !9
  br label %934

934:                                              ; preds = %932, %931
  %935 = phi i32 [ 0, %931 ], [ %933, %932 ]
  store i32 %935, ptr %36, align 4, !tbaa !9
  %936 = load ptr, ptr %8, align 8, !tbaa !94
  %937 = getelementptr inbounds nuw %struct.conflict_info, ptr %936, i32 0, i32 1
  %938 = load i32, ptr %36, align 4, !tbaa !9
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [3 x %struct.version_info], ptr %937, i64 0, i64 %939
  %941 = getelementptr inbounds nuw %struct.version_info, ptr %940, i32 0, i32 1
  %942 = load i16, ptr %941, align 4, !tbaa !100
  %943 = load ptr, ptr %8, align 8, !tbaa !94
  %944 = getelementptr inbounds nuw %struct.conflict_info, ptr %943, i32 0, i32 0
  %945 = getelementptr inbounds nuw %struct.merged_info, ptr %944, i32 0, i32 0
  %946 = getelementptr inbounds nuw %struct.version_info, ptr %945, i32 0, i32 1
  store i16 %942, ptr %946, align 4, !tbaa !295
  %947 = load ptr, ptr %8, align 8, !tbaa !94
  %948 = getelementptr inbounds nuw %struct.conflict_info, ptr %947, i32 0, i32 0
  %949 = getelementptr inbounds nuw %struct.merged_info, ptr %948, i32 0, i32 0
  %950 = getelementptr inbounds nuw %struct.version_info, ptr %949, i32 0, i32 0
  %951 = load ptr, ptr %8, align 8, !tbaa !94
  %952 = getelementptr inbounds nuw %struct.conflict_info, ptr %951, i32 0, i32 1
  %953 = load i32, ptr %36, align 4, !tbaa !9
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [3 x %struct.version_info], ptr %952, i64 0, i64 %954
  %956 = getelementptr inbounds nuw %struct.version_info, ptr %955, i32 0, i32 0
  call void @oidcpy(ptr noundef %950, ptr noundef %956)
  %957 = load ptr, ptr %8, align 8, !tbaa !94
  %958 = getelementptr inbounds nuw %struct.conflict_info, ptr %957, i32 0, i32 0
  %959 = getelementptr inbounds nuw %struct.merged_info, ptr %958, i32 0, i32 1
  %960 = load i8, ptr %959, align 8
  %961 = and i8 %960, -3
  %962 = or i8 %961, 0
  store i8 %962, ptr %959, align 8
  %963 = load i32, ptr %35, align 4, !tbaa !9
  %964 = icmp eq i32 %963, 1
  br i1 %964, label %965, label %969

965:                                              ; preds = %934
  %966 = load ptr, ptr %6, align 8, !tbaa !4
  %967 = getelementptr inbounds nuw %struct.merge_options, ptr %966, i32 0, i32 2
  %968 = load ptr, ptr %967, align 8, !tbaa !192
  br label %973

969:                                              ; preds = %934
  %970 = load ptr, ptr %6, align 8, !tbaa !4
  %971 = getelementptr inbounds nuw %struct.merge_options, ptr %970, i32 0, i32 3
  %972 = load ptr, ptr %971, align 8, !tbaa !193
  br label %973

973:                                              ; preds = %969, %965
  %974 = phi ptr [ %968, %965 ], [ %972, %969 ]
  store ptr %974, ptr %33, align 8, !tbaa !54
  %975 = load i32, ptr %35, align 4, !tbaa !9
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %977, label %981

977:                                              ; preds = %973
  %978 = load ptr, ptr %6, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw %struct.merge_options, ptr %978, i32 0, i32 3
  %980 = load ptr, ptr %979, align 8, !tbaa !193
  br label %985

981:                                              ; preds = %973
  %982 = load ptr, ptr %6, align 8, !tbaa !4
  %983 = getelementptr inbounds nuw %struct.merge_options, ptr %982, i32 0, i32 2
  %984 = load ptr, ptr %983, align 8, !tbaa !192
  br label %985

985:                                              ; preds = %981, %977
  %986 = phi ptr [ %980, %977 ], [ %984, %981 ]
  store ptr %986, ptr %34, align 8, !tbaa !54
  %987 = load ptr, ptr %6, align 8, !tbaa !4
  %988 = getelementptr inbounds nuw %struct.merge_options, ptr %987, i32 0, i32 16
  %989 = load i8, ptr %988, align 8
  %990 = and i8 %989, 1
  %991 = zext i8 %990 to i32
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1034

993:                                              ; preds = %985
  %994 = load ptr, ptr %6, align 8, !tbaa !4
  %995 = load ptr, ptr %8, align 8, !tbaa !94
  %996 = getelementptr inbounds nuw %struct.conflict_info, ptr %995, i32 0, i32 1
  %997 = getelementptr inbounds [3 x %struct.version_info], ptr %996, i64 0, i64 0
  %998 = load ptr, ptr %8, align 8, !tbaa !94
  %999 = getelementptr inbounds nuw %struct.conflict_info, ptr %998, i32 0, i32 1
  %1000 = load i32, ptr %35, align 4, !tbaa !9
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [3 x %struct.version_info], ptr %999, i64 0, i64 %1001
  %1003 = load ptr, ptr %7, align 8, !tbaa !54
  %1004 = call i32 @blob_unchanged(ptr noundef %994, ptr noundef %997, ptr noundef %1002, ptr noundef %1003)
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1034

1006:                                             ; preds = %993
  %1007 = load ptr, ptr %8, align 8, !tbaa !94
  %1008 = getelementptr inbounds nuw %struct.conflict_info, ptr %1007, i32 0, i32 3
  %1009 = load i16, ptr %1008, align 8
  %1010 = lshr i16 %1009, 1
  %1011 = and i16 %1010, 1
  %1012 = zext i16 %1011 to i32
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1032, label %1014

1014:                                             ; preds = %1006
  %1015 = load ptr, ptr %8, align 8, !tbaa !94
  %1016 = getelementptr inbounds nuw %struct.conflict_info, ptr %1015, i32 0, i32 0
  %1017 = getelementptr inbounds nuw %struct.merged_info, ptr %1016, i32 0, i32 1
  %1018 = load i8, ptr %1017, align 8
  %1019 = and i8 %1018, -2
  %1020 = or i8 %1019, 1
  store i8 %1020, ptr %1017, align 8
  %1021 = load ptr, ptr %8, align 8, !tbaa !94
  %1022 = getelementptr inbounds nuw %struct.conflict_info, ptr %1021, i32 0, i32 0
  %1023 = getelementptr inbounds nuw %struct.merged_info, ptr %1022, i32 0, i32 1
  %1024 = load i8, ptr %1023, align 8
  %1025 = and i8 %1024, -3
  %1026 = or i8 %1025, 2
  store i8 %1026, ptr %1023, align 8
  %1027 = load ptr, ptr %8, align 8, !tbaa !94
  %1028 = getelementptr inbounds nuw %struct.conflict_info, ptr %1027, i32 0, i32 3
  %1029 = load i16, ptr %1028, align 8
  %1030 = and i16 %1029, -2
  %1031 = or i16 %1030, 0
  store i16 %1031, ptr %1028, align 8
  br label %1033

1032:                                             ; preds = %1006
  br label %1033

1033:                                             ; preds = %1032, %1014
  br label %1066

1034:                                             ; preds = %993, %985
  %1035 = load ptr, ptr %8, align 8, !tbaa !94
  %1036 = getelementptr inbounds nuw %struct.conflict_info, ptr %1035, i32 0, i32 3
  %1037 = load i16, ptr %1036, align 8
  %1038 = lshr i16 %1037, 1
  %1039 = and i16 %1038, 1
  %1040 = zext i16 %1039 to i32
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1042, label %1056

1042:                                             ; preds = %1034
  %1043 = load ptr, ptr %8, align 8, !tbaa !94
  %1044 = getelementptr inbounds nuw %struct.conflict_info, ptr %1043, i32 0, i32 1
  %1045 = getelementptr inbounds [3 x %struct.version_info], ptr %1044, i64 0, i64 0
  %1046 = getelementptr inbounds nuw %struct.version_info, ptr %1045, i32 0, i32 0
  %1047 = load ptr, ptr %8, align 8, !tbaa !94
  %1048 = getelementptr inbounds nuw %struct.conflict_info, ptr %1047, i32 0, i32 1
  %1049 = load i32, ptr %35, align 4, !tbaa !9
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [3 x %struct.version_info], ptr %1048, i64 0, i64 %1050
  %1052 = getelementptr inbounds nuw %struct.version_info, ptr %1051, i32 0, i32 0
  %1053 = call i32 @oideq(ptr noundef %1046, ptr noundef %1052)
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1042
  br label %1065

1056:                                             ; preds = %1042, %1034
  %1057 = load ptr, ptr %6, align 8, !tbaa !4
  %1058 = load ptr, ptr %7, align 8, !tbaa !54
  %1059 = call ptr @_(ptr noundef @.str.123)
  %1060 = load ptr, ptr %7, align 8, !tbaa !54
  %1061 = load ptr, ptr %34, align 8, !tbaa !54
  %1062 = load ptr, ptr %33, align 8, !tbaa !54
  %1063 = load ptr, ptr %33, align 8, !tbaa !54
  %1064 = load ptr, ptr %7, align 8, !tbaa !54
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %1057, i32 noundef 5, i32 noundef 0, ptr noundef %1058, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1059, ptr noundef %1060, ptr noundef %1061, ptr noundef %1062, ptr noundef %1063, ptr noundef %1064)
  br label %1065

1065:                                             ; preds = %1056, %1055
  br label %1066

1066:                                             ; preds = %1065, %1033
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %1184

1067:                                             ; preds = %908
  %1068 = load ptr, ptr %8, align 8, !tbaa !94
  %1069 = getelementptr inbounds nuw %struct.conflict_info, ptr %1068, i32 0, i32 3
  %1070 = load i16, ptr %1069, align 8
  %1071 = lshr i16 %1070, 2
  %1072 = and i16 %1071, 7
  %1073 = zext i16 %1072 to i32
  %1074 = icmp eq i32 %1073, 2
  br i1 %1074, label %1083, label %1075

1075:                                             ; preds = %1067
  %1076 = load ptr, ptr %8, align 8, !tbaa !94
  %1077 = getelementptr inbounds nuw %struct.conflict_info, ptr %1076, i32 0, i32 3
  %1078 = load i16, ptr %1077, align 8
  %1079 = lshr i16 %1078, 2
  %1080 = and i16 %1079, 7
  %1081 = zext i16 %1080 to i32
  %1082 = icmp eq i32 %1081, 4
  br i1 %1082, label %1083, label %1140

1083:                                             ; preds = %1075, %1067
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %1084 = load ptr, ptr %8, align 8, !tbaa !94
  %1085 = getelementptr inbounds nuw %struct.conflict_info, ptr %1084, i32 0, i32 3
  %1086 = load i16, ptr %1085, align 8
  %1087 = lshr i16 %1086, 2
  %1088 = and i16 %1087, 7
  %1089 = zext i16 %1088 to i32
  %1090 = icmp eq i32 %1089, 4
  %1091 = select i1 %1090, i32 2, i32 1
  store i32 %1091, ptr %37, align 4, !tbaa !9
  %1092 = load ptr, ptr %8, align 8, !tbaa !94
  %1093 = getelementptr inbounds nuw %struct.conflict_info, ptr %1092, i32 0, i32 1
  %1094 = load i32, ptr %37, align 4, !tbaa !9
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [3 x %struct.version_info], ptr %1093, i64 0, i64 %1095
  %1097 = getelementptr inbounds nuw %struct.version_info, ptr %1096, i32 0, i32 1
  %1098 = load i16, ptr %1097, align 4, !tbaa !100
  %1099 = load ptr, ptr %8, align 8, !tbaa !94
  %1100 = getelementptr inbounds nuw %struct.conflict_info, ptr %1099, i32 0, i32 0
  %1101 = getelementptr inbounds nuw %struct.merged_info, ptr %1100, i32 0, i32 0
  %1102 = getelementptr inbounds nuw %struct.version_info, ptr %1101, i32 0, i32 1
  store i16 %1098, ptr %1102, align 4, !tbaa !295
  %1103 = load ptr, ptr %8, align 8, !tbaa !94
  %1104 = getelementptr inbounds nuw %struct.conflict_info, ptr %1103, i32 0, i32 0
  %1105 = getelementptr inbounds nuw %struct.merged_info, ptr %1104, i32 0, i32 0
  %1106 = getelementptr inbounds nuw %struct.version_info, ptr %1105, i32 0, i32 0
  %1107 = load ptr, ptr %8, align 8, !tbaa !94
  %1108 = getelementptr inbounds nuw %struct.conflict_info, ptr %1107, i32 0, i32 1
  %1109 = load i32, ptr %37, align 4, !tbaa !9
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [3 x %struct.version_info], ptr %1108, i64 0, i64 %1110
  %1112 = getelementptr inbounds nuw %struct.version_info, ptr %1111, i32 0, i32 0
  call void @oidcpy(ptr noundef %1106, ptr noundef %1112)
  %1113 = load ptr, ptr %8, align 8, !tbaa !94
  %1114 = getelementptr inbounds nuw %struct.conflict_info, ptr %1113, i32 0, i32 3
  %1115 = load i16, ptr %1114, align 8
  %1116 = and i16 %1115, 1
  %1117 = zext i16 %1116 to i32
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1128, label %1119

1119:                                             ; preds = %1083
  %1120 = load ptr, ptr %8, align 8, !tbaa !94
  %1121 = getelementptr inbounds nuw %struct.conflict_info, ptr %1120, i32 0, i32 3
  %1122 = load i16, ptr %1121, align 8
  %1123 = lshr i16 %1122, 1
  %1124 = and i16 %1123, 1
  %1125 = zext i16 %1124 to i32
  %1126 = icmp ne i32 %1125, 0
  %1127 = xor i1 %1126, true
  br label %1128

1128:                                             ; preds = %1119, %1083
  %1129 = phi i1 [ false, %1083 ], [ %1127, %1119 ]
  %1130 = zext i1 %1129 to i32
  %1131 = load ptr, ptr %8, align 8, !tbaa !94
  %1132 = getelementptr inbounds nuw %struct.conflict_info, ptr %1131, i32 0, i32 0
  %1133 = getelementptr inbounds nuw %struct.merged_info, ptr %1132, i32 0, i32 1
  %1134 = trunc i32 %1130 to i8
  %1135 = load i8, ptr %1133, align 8
  %1136 = and i8 %1134, 1
  %1137 = shl i8 %1136, 1
  %1138 = and i8 %1135, -3
  %1139 = or i8 %1138, %1137
  store i8 %1139, ptr %1133, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %1183

1140:                                             ; preds = %1075
  %1141 = load ptr, ptr %8, align 8, !tbaa !94
  %1142 = getelementptr inbounds nuw %struct.conflict_info, ptr %1141, i32 0, i32 3
  %1143 = load i16, ptr %1142, align 8
  %1144 = lshr i16 %1143, 2
  %1145 = and i16 %1144, 7
  %1146 = zext i16 %1145 to i32
  %1147 = icmp eq i32 %1146, 1
  br i1 %1147, label %1148, label %1182

1148:                                             ; preds = %1140
  %1149 = load ptr, ptr %8, align 8, !tbaa !94
  %1150 = getelementptr inbounds nuw %struct.conflict_info, ptr %1149, i32 0, i32 0
  %1151 = getelementptr inbounds nuw %struct.merged_info, ptr %1150, i32 0, i32 1
  %1152 = load i8, ptr %1151, align 8
  %1153 = and i8 %1152, -2
  %1154 = or i8 %1153, 1
  store i8 %1154, ptr %1151, align 8
  %1155 = load ptr, ptr %8, align 8, !tbaa !94
  %1156 = getelementptr inbounds nuw %struct.conflict_info, ptr %1155, i32 0, i32 0
  %1157 = getelementptr inbounds nuw %struct.merged_info, ptr %1156, i32 0, i32 0
  %1158 = getelementptr inbounds nuw %struct.version_info, ptr %1157, i32 0, i32 1
  store i16 0, ptr %1158, align 4, !tbaa !295
  %1159 = load ptr, ptr %8, align 8, !tbaa !94
  %1160 = getelementptr inbounds nuw %struct.conflict_info, ptr %1159, i32 0, i32 0
  %1161 = getelementptr inbounds nuw %struct.merged_info, ptr %1160, i32 0, i32 0
  %1162 = getelementptr inbounds nuw %struct.version_info, ptr %1161, i32 0, i32 0
  %1163 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %1162, ptr noundef %1163)
  %1164 = load ptr, ptr %8, align 8, !tbaa !94
  %1165 = getelementptr inbounds nuw %struct.conflict_info, ptr %1164, i32 0, i32 3
  %1166 = load i16, ptr %1165, align 8
  %1167 = lshr i16 %1166, 1
  %1168 = and i16 %1167, 1
  %1169 = zext i16 %1168 to i32
  %1170 = icmp ne i32 %1169, 0
  %1171 = xor i1 %1170, true
  %1172 = zext i1 %1171 to i32
  %1173 = load ptr, ptr %8, align 8, !tbaa !94
  %1174 = getelementptr inbounds nuw %struct.conflict_info, ptr %1173, i32 0, i32 0
  %1175 = getelementptr inbounds nuw %struct.merged_info, ptr %1174, i32 0, i32 1
  %1176 = trunc i32 %1172 to i8
  %1177 = load i8, ptr %1175, align 8
  %1178 = and i8 %1176, 1
  %1179 = shl i8 %1178, 1
  %1180 = and i8 %1177, -3
  %1181 = or i8 %1180, %1179
  store i8 %1181, ptr %1175, align 8
  br label %1182

1182:                                             ; preds = %1148, %1140
  br label %1183

1183:                                             ; preds = %1182, %1128
  br label %1184

1184:                                             ; preds = %1183, %1066
  br label %1185

1185:                                             ; preds = %1184, %899
  br label %1186

1186:                                             ; preds = %1185, %741
  br label %1187

1187:                                             ; preds = %1186, %424
  %1188 = load ptr, ptr %8, align 8, !tbaa !94
  %1189 = getelementptr inbounds nuw %struct.conflict_info, ptr %1188, i32 0, i32 0
  %1190 = getelementptr inbounds nuw %struct.merged_info, ptr %1189, i32 0, i32 1
  %1191 = load i8, ptr %1190, align 8
  %1192 = lshr i8 %1191, 1
  %1193 = and i8 %1192, 1
  %1194 = zext i8 %1193 to i32
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1204, label %1196

1196:                                             ; preds = %1187
  %1197 = load ptr, ptr %6, align 8, !tbaa !4
  %1198 = getelementptr inbounds nuw %struct.merge_options, ptr %1197, i32 0, i32 18
  %1199 = load ptr, ptr %1198, align 8, !tbaa !111
  %1200 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %1199, i32 0, i32 1
  %1201 = load ptr, ptr %7, align 8, !tbaa !54
  %1202 = load ptr, ptr %8, align 8, !tbaa !94
  %1203 = call ptr @strmap_put(ptr noundef %1200, ptr noundef %1201, ptr noundef %1202)
  br label %1204

1204:                                             ; preds = %1196, %1187
  %1205 = load ptr, ptr %9, align 8, !tbaa !394
  %1206 = load ptr, ptr %7, align 8, !tbaa !54
  %1207 = load ptr, ptr %8, align 8, !tbaa !94
  %1208 = getelementptr inbounds nuw %struct.conflict_info, ptr %1207, i32 0, i32 0
  call void @record_entry_for_tree(ptr noundef %1205, ptr noundef %1206, ptr noundef %1208)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %1209

1209:                                             ; preds = %1204, %897, %295, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %1210 = load i32, ptr %5, align 4
  ret i32 %1210
}

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @write_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.write_tree.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.string_list, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = sub i64 %19, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.string_list, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.string_list, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.string_list_item, ptr %31, i64 %33
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  call void @sane_qsort(ptr noundef %34, i64 noundef %36, i64 noundef 16, ptr noundef @tree_entry_order)
  br label %37

37:                                               ; preds = %28, %4
  %38 = load i64, ptr %8, align 8, !tbaa !80
  %39 = add i64 %38, 8
  store i64 %39, ptr %10, align 8, !tbaa !80
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %60, %37
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.string_list, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = load i32, ptr %13, align 4, !tbaa !9
  %50 = add i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.string_list_item, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = call i64 @strlen(ptr noundef %54) #12
  %56 = load i64, ptr %10, align 8, !tbaa !80
  %57 = add i64 %55, %56
  %58 = load i64, ptr %9, align 8, !tbaa !80
  %59 = add i64 %58, %57
  store i64 %59, ptr %9, align 8, !tbaa !80
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !9
  br label %40, !llvm.loop !401

63:                                               ; preds = %40
  %64 = load i64, ptr %9, align 8, !tbaa !80
  call void @strbuf_grow(ptr noundef %12, i64 noundef %64)
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %101, %63
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %104

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %70 = load ptr, ptr %6, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.string_list, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = add i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.string_list_item, ptr %72, i64 %76
  %78 = getelementptr inbounds nuw %struct.string_list_item, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  store ptr %79, ptr %15, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %80 = load ptr, ptr %15, align 8, !tbaa !238
  %81 = getelementptr inbounds nuw %struct.merged_info, ptr %80, i32 0, i32 0
  store ptr %81, ptr %16, align 8, !tbaa !154
  %82 = load ptr, ptr %16, align 8, !tbaa !154
  %83 = getelementptr inbounds nuw %struct.version_info, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 4, !tbaa !100
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %6, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw %struct.string_list, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = add i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.string_list_item, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw %struct.string_list_item, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.130, i32 noundef %85, ptr noundef %95, i32 noundef 0)
  %96 = load ptr, ptr %16, align 8, !tbaa !154
  %97 = getelementptr inbounds nuw %struct.version_info, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.object_id, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [32 x i8], ptr %98, i64 0, i64 0
  %100 = load i64, ptr %8, align 8, !tbaa !80
  call void @strbuf_add(ptr noundef %12, ptr noundef %99, i64 noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %101

101:                                              ; preds = %69
  %102 = load i32, ptr %13, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !9
  br label %65, !llvm.loop !402

104:                                              ; preds = %65
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !93
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !338
  %109 = load ptr, ptr %5, align 8, !tbaa !106
  %110 = call i32 @write_object_file(ptr noundef %106, i64 noundef %108, i32 noundef 2, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 -1, ptr %14, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %112, %104
  call void @strbuf_release(ptr noundef %12)
  %114 = load i32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %114
}

declare i32 @repo_has_promisor_remote(ptr noundef) #4

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @oid_array_append(ptr noundef, ptr noundef) #4

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) #4

declare void @oid_array_clear(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @unique_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.unique_path.newpath, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.merge_options, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %14, i32 0, i32 0
  store ptr %15, ptr %11, align 8, !tbaa !79
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.124, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  call void @add_flattened_path(ptr noundef %8, ptr noundef %17)
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !338
  store i64 %19, ptr %10, align 8, !tbaa !80
  br label %20

20:                                               ; preds = %26, %3
  %21 = load ptr, ptr %11, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = call i32 @strmap_contains(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %10, align 8, !tbaa !80
  call void @strbuf_setlen(ptr noundef %8, i64 noundef %27)
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.125, i32 noundef %28)
  br label %20, !llvm.loop !403

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.merge_options, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !338
  %37 = add i64 %36, 1
  %38 = call ptr @mem_pool_alloc(ptr noundef %34, i64 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !54
  %39 = load ptr, ptr %7, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !338
  %44 = add i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  call void @strbuf_release(ptr noundef %8)
  %45 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @blob_unchanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !154
  store ptr %2, ptr %8, align 8, !tbaa !154
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.blob_unchanged.basebuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.blob_unchanged.sidebuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.merge_options, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw %struct.merge_options_internal, ptr %17, i32 0, i32 5
  store ptr %18, ptr %13, align 8, !tbaa !146
  %19 = load ptr, ptr %13, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw %struct.index_state, ptr %19, i32 0, i32 9
  %21 = load i8, ptr %20, align 8
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @initialize_attr_index(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %4
  %29 = load ptr, ptr %7, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw %struct.version_info, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4, !tbaa !100
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %8, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw %struct.version_info, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4, !tbaa !100
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

39:                                               ; preds = %28
  %40 = load ptr, ptr %7, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw %struct.version_info, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %8, align 8, !tbaa !154
  %43 = getelementptr inbounds nuw %struct.version_info, ptr %42, i32 0, i32 0
  %44 = call i32 @oideq(ptr noundef %41, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw %struct.version_info, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %9, align 8, !tbaa !54
  %52 = call i32 @read_oid_strbuf(ptr noundef %48, ptr noundef %50, ptr noundef %10, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !154
  %57 = getelementptr inbounds nuw %struct.version_info, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %9, align 8, !tbaa !54
  %59 = call i32 @read_oid_strbuf(ptr noundef %55, ptr noundef %57, ptr noundef %11, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54, %47
  br label %99

62:                                               ; preds = %54
  %63 = load ptr, ptr %13, align 8, !tbaa !146
  %64 = load ptr, ptr %9, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !338
  %69 = call i32 @renormalize_buffer(ptr noundef %63, ptr noundef %64, ptr noundef %66, i64 noundef %68, ptr noundef %10)
  %70 = load ptr, ptr %13, align 8, !tbaa !146
  %71 = load ptr, ptr %9, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !338
  %76 = call i32 @renormalize_buffer(ptr noundef %70, ptr noundef %71, ptr noundef %73, i64 noundef %75, ptr noundef %11)
  %77 = or i32 %69, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %62
  %80 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !338
  %82 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !338
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !93
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !338
  %92 = call i32 @memcmp(ptr noundef %87, ptr noundef %89, i64 noundef %91) #12
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %85, %79
  %96 = phi i1 [ false, %79 ], [ %94, %85 ]
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %12, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %95, %62
  br label %99

99:                                               ; preds = %98, %61
  call void @strbuf_release(ptr noundef %10)
  call void @strbuf_release(ptr noundef %11)
  %100 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %99, %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #10
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @add_flattened_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !338
  store i64 %8, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !336
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i64, ptr %5, align 8, !tbaa !80
  %13 = load ptr, ptr %3, align 8, !tbaa !336
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !338
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !336
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = load i64, ptr %5, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !199
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !336
  %28 = getelementptr inbounds nuw %struct.strbuf, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = load i64, ptr %5, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 95, ptr %31, align 1, !tbaa !199
  br label %32

32:                                               ; preds = %26, %17
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8, !tbaa !80
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8, !tbaa !80
  br label %11, !llvm.loop !404

36:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !387
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !336
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !387
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.126, i32 noundef 167, ptr noundef @.str.127) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !80
  %22 = load ptr, ptr %3, align 8, !tbaa !336
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !338
  %24 = load ptr, ptr %3, align 8, !tbaa !336
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !336
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = load i64, ptr %4, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !199
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_oid_strbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !106
  store ptr %2, ptr %8, align 8, !tbaa !336
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !188
  %15 = load ptr, ptr %7, align 8, !tbaa !106
  %16 = call ptr @repo_read_object_file(ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %12)
  store ptr %16, ptr %10, align 8, !tbaa !81
  %17 = load ptr, ptr %10, align 8, !tbaa !81
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !54
  %22 = call ptr @_(ptr noundef @.str.128)
  %23 = load ptr, ptr %7, align 8, !tbaa !106
  %24 = call ptr @oid_to_hex(ptr noundef %23)
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %20, i32 noundef 26, i32 noundef 0, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef %24)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

25:                                               ; preds = %4
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !81
  call void @free(ptr noundef %29) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !54
  %32 = call ptr @_(ptr noundef @.str.129)
  %33 = load ptr, ptr %7, align 8, !tbaa !106
  %34 = call ptr @oid_to_hex(ptr noundef %33)
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %30, i32 noundef 27, i32 noundef 0, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %32, ptr noundef %34)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8, !tbaa !336
  %37 = load ptr, ptr %10, align 8, !tbaa !81
  %38 = load i64, ptr %12, align 8, !tbaa !80
  %39 = load i64, ptr %12, align 8, !tbaa !80
  %40 = add i64 %39, 1
  call void @strbuf_attach(ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %40)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %35, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare i32 @renormalize_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @tree_entry_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %9, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %10, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.string_list_item, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %13, ptr %7, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.string_list_item, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  store ptr %16, ptr %8, align 8, !tbaa !238
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.string_list_item, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw %struct.string_list_item, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = call i64 @strlen(ptr noundef %22) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !238
  %25 = getelementptr inbounds nuw %struct.merged_info, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.version_info, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4, !tbaa !275
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %struct.string_list_item, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = load ptr, ptr %6, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.string_list_item, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = call i64 @strlen(ptr noundef %34) #12
  %36 = load ptr, ptr %8, align 8, !tbaa !238
  %37 = getelementptr inbounds nuw %struct.merged_info, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.version_info, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 4, !tbaa !275
  %40 = zext i16 %39 to i32
  %41 = call i32 @base_name_compare(ptr noundef %19, i64 noundef %23, i32 noundef %28, ptr noundef %31, i64 noundef %35, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %41
}

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare ptr @copy_commit_list(ptr noundef) #4

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @reverse_commit_list(ptr noundef) #4

declare ptr @pop_commit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @make_virtual_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = call ptr @alloc_commit_node(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !186
  %10 = load ptr, ptr %7, align 8, !tbaa !186
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load ptr, ptr %7, align 8, !tbaa !186
  call void @set_merge_remote_desc(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !186
  %14 = load ptr, ptr %5, align 8, !tbaa !109
  call void @set_commit_tree(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw %struct.commit, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -2
  %19 = or i32 %18, 1
  store i32 %19, ptr %16, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %20
}

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #4

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #4

declare void @free_commit_list(ptr noundef) #4

declare ptr @alloc_commit_node(ptr noundef) #4

declare void @set_merge_remote_desc(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_commit_tree(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw %struct.commit, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !405
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13merge_options", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12merge_result", !6, i64 0}
!13 = !{!14, !6, i64 24}
!14 = !{!"merge_result", !10, i64 0, !15, i64 8, !16, i64 16, !6, i64 24, !10, i64 32}
!15 = !{!"p1 _ZTS4tree", !6, i64 0}
!16 = !{!"p1 _ZTS6strmap", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS22merge_options_internal", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"merge_options", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !26, i64 80, !24, i64 104, !10, i64 112, !10, i64 112, !24, i64 120, !18, i64 128}
!23 = !{!"p1 _ZTS10repository", !6, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"strbuf", !25, i64 0, !25, i64 8, !24, i64 16}
!27 = !{!28, !25, i64 16}
!28 = !{!"string_list", !29, i64 0, !25, i64 8, !25, i64 16, !10, i64 24, !6, i64 32}
!29 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12strmap_entry", !6, i64 0}
!33 = !{!34, !6, i64 24}
!34 = !{!"strmap_entry", !35, i64 0, !24, i64 16, !6, i64 24}
!35 = !{!"hashmap_entry", !36, i64 0, !10, i64 8}
!36 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!37 = !{!34, !24, i64 16}
!38 = !{!39, !6, i64 8}
!39 = !{!"string_list_item", !24, i64 0, !6, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!14, !10, i64 0}
!43 = !{!28, !25, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11string_list", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS21logical_conflict_info", !6, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"logical_conflict_info", !10, i64 0, !50, i64 8}
!50 = !{!"strvec", !51, i64 0, !25, i64 8, !25, i64 16}
!51 = !{!"p2 omnipotent char", !6, i64 0}
!52 = !{!49, !25, i64 16}
!53 = !{!49, !51, i64 8}
!54 = !{!24, !24, i64 0}
!55 = distinct !{!55, !41}
!56 = !{!39, !24, i64 0}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = !{!60, !10, i64 2156}
!60 = !{!"merge_options_internal", !61, i64 0, !61, i64 64, !65, i64 128, !61, i64 152, !67, i64 216, !69, i64 2160, !24, i64 2416, !24, i64 2424, !10, i64 2432, !28, i64 2440}
!61 = !{!"strmap", !62, i64 0, !64, i64 48, !10, i64 56}
!62 = !{!"hashmap", !63, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!63 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!64 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!65 = !{!"mem_pool", !66, i64 0, !25, i64 8, !25, i64 16}
!66 = !{!"p1 _ZTS8mp_block", !6, i64 0}
!67 = !{!"rename_info", !7, i64 0, !7, i64 48, !7, i64 264, !7, i64 456, !7, i64 648, !7, i64 864, !10, i64 1296, !68, i64 1304, !10, i64 1312, !10, i64 1316, !24, i64 1320, !7, i64 1328, !10, i64 1352, !7, i64 1360, !7, i64 1552, !7, i64 1744, !10, i64 1936, !10, i64 1940}
!68 = !{!"p1 _ZTS23traversal_callback_data", !6, i64 0}
!69 = !{!"index_state", !70, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !45, i64 24, !71, i64 32, !72, i64 40, !73, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 60, !62, i64 64, !62, i64 112, !74, i64 160, !75, i64 200, !24, i64 208, !76, i64 216, !64, i64 224, !77, i64 232, !23, i64 240, !78, i64 248}
!70 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!71 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!72 = !{!"p1 _ZTS11split_index", !6, i64 0}
!73 = !{!"cache_time", !10, i64 0, !10, i64 4}
!74 = !{!"object_id", !7, i64 0, !10, i64 32}
!75 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!76 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!77 = !{!"p1 _ZTS8progress", !6, i64 0}
!78 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!79 = !{!16, !16, i64 0}
!80 = !{!25, !25, i64 0}
!81 = !{!6, !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!86 = !{!29, !29, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS25conflicted_submodule_item", !6, i64 0}
!89 = !{!90, !10, i64 8}
!90 = !{!"conflicted_submodule_item", !24, i64 0, !10, i64 8}
!91 = !{!90, !24, i64 0}
!92 = distinct !{!92, !41}
!93 = !{!26, !24, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13conflict_info", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS10stage_info", !6, i64 0}
!98 = !{!99, !10, i64 40}
!99 = !{!"stage_info", !74, i64 0, !10, i64 36, !10, i64 40}
!100 = !{!101, !102, i64 36}
!101 = !{!"version_info", !74, i64 0, !102, i64 36}
!102 = !{!"short", !7, i64 0}
!103 = !{!99, !10, i64 36}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS9object_id", !6, i64 0}
!108 = !{!74, !10, i64 32}
!109 = !{!15, !15, i64 0}
!110 = !{!14, !15, i64 8}
!111 = !{!22, !18, i64 128}
!112 = !{!113, !10, i64 104}
!113 = !{!"unpack_trees_options", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !24, i64 72, !24, i64 80, !114, i64 88, !6, i64 96, !10, i64 104, !115, i64 112, !6, i64 120, !116, i64 128, !116, i64 136, !117, i64 144, !118, i64 224}
!114 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!115 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!116 = !{!"p1 _ZTS11index_state", !6, i64 0}
!117 = !{!"checkout_metadata", !24, i64 0, !74, i64 8, !74, i64 44}
!118 = !{!"unpack_trees_options_internal", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24, !50, i64 120, !7, i64 144, !69, i64 624, !78, i64 880, !119, i64 888}
!119 = !{!"p1 _ZTS10dir_struct", !6, i64 0}
!120 = !{!121, !116, i64 384}
!121 = !{!"repository", !24, i64 0, !24, i64 8, !122, i64 16, !123, i64 24, !124, i64 32, !61, i64 40, !61, i64 104, !125, i64 168, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !126, i64 256, !128, i64 368, !129, i64 376, !116, i64 384, !130, i64 392, !131, i64 400, !131, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !24, i64 432, !132, i64 440, !10, i64 448, !10, i64 452, !10, i64 456}
!122 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!123 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!124 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!125 = !{!"repo_path_cache", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48}
!126 = !{!"repo_settings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !127, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !25, i64 88, !25, i64 96, !25, i64 104}
!127 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!128 = !{!"p1 _ZTS10config_set", !6, i64 0}
!129 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!130 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!131 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!132 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!133 = !{!113, !116, i64 136}
!134 = !{!113, !116, i64 128}
!135 = !{!113, !10, i64 4}
!136 = !{!113, !10, i64 0}
!137 = !{!113, !10, i64 48}
!138 = !{!22, !10, i64 72}
!139 = !{!113, !10, i64 24}
!140 = !{!113, !6, i64 96}
!141 = !{!113, !10, i64 8}
!142 = !{!143, !6, i64 40}
!143 = !{!"tree", !144, i64 0, !6, i64 40, !25, i64 48}
!144 = !{!"object", !10, i64 0, !10, i64 0, !10, i64 0, !74, i64 4}
!145 = !{!143, !25, i64 48}
!146 = !{!116, !116, i64 0}
!147 = distinct !{!147, !41}
!148 = !{!149, !116, i64 0}
!149 = !{!"checkout", !116, i64 0, !24, i64 8, !10, i64 16, !24, i64 24, !150, i64 32, !117, i64 40, !10, i64 120, !10, i64 120, !10, i64 120, !10, i64 120, !10, i64 120}
!150 = !{!"p1 _ZTS16delayed_checkout", !6, i64 0}
!151 = !{!69, !10, i64 12}
!152 = !{!69, !70, i64 0}
!153 = !{!115, !115, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS12version_info", !6, i64 0}
!156 = distinct !{!156, !41}
!157 = distinct !{!157, !41}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS11rename_info", !6, i64 0}
!160 = !{!67, !10, i64 1352}
!161 = distinct !{!161, !41}
!162 = !{!163, !10, i64 72}
!163 = !{!"deferred_traversal_data", !164, i64 0, !10, i64 72, !165, i64 80}
!164 = !{!"strintmap", !61, i64 0, !10, i64 64}
!165 = !{!"strset", !61, i64 0}
!166 = distinct !{!166, !41}
!167 = distinct !{!167, !41}
!168 = distinct !{!168, !41}
!169 = !{!67, !68, i64 1304}
!170 = !{!67, !10, i64 1316}
!171 = !{!67, !10, i64 1312}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 _ZTS4tree", !6, i64 0}
!174 = !{!64, !64, i64 0}
!175 = !{!22, !24, i64 120}
!176 = !{!14, !10, i64 32}
!177 = !{!22, !25, i64 56}
!178 = distinct !{!178, !41}
!179 = distinct !{!179, !41}
!180 = !{!22, !24, i64 104}
!181 = !{!60, !10, i64 2152}
!182 = !{!14, !16, i64 16}
!183 = !{!60, !10, i64 2432}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS6commit", !6, i64 0}
!188 = !{!23, !23, i64 0}
!189 = !{!121, !131, i64 400}
!190 = !{!191, !107, i64 80}
!191 = !{!"git_hash_algo", !24, i64 0, !10, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !107, i64 80, !107, i64 88, !107, i64 96, !131, i64 104}
!192 = !{!22, !24, i64 16}
!193 = !{!22, !24, i64 24}
!194 = !{!195, !185, i64 48}
!195 = !{!"commit", !144, i64 0, !25, i64 40, !185, i64 48, !15, i64 56, !10, i64 64}
!196 = distinct !{!196, !41}
!197 = !{!22, !24, i64 8}
!198 = !{!62, !10, i64 24}
!199 = !{!7, !7, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS8checkout", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 int", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS9strintmap", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS6strset", !6, i64 0}
!208 = !{!164, !10, i64 64}
!209 = !{!60, !24, i64 2424}
!210 = !{!60, !24, i64 2416}
!211 = !{!212, !6, i64 64}
!212 = !{!"traverse_info", !24, i64 0, !213, i64 8, !24, i64 16, !25, i64 24, !10, i64 32, !25, i64 40, !114, i64 48, !25, i64 56, !6, i64 64, !6, i64 72, !10, i64 80}
!213 = !{!"p1 _ZTS13traverse_info", !6, i64 0}
!214 = !{!212, !6, i64 72}
!215 = !{!212, !10, i64 80}
!216 = !{!67, !10, i64 1940}
!217 = !{!67, !10, i64 1936}
!218 = !{!219, !10, i64 12}
!219 = !{!"diff_queue_struct", !220, i64 0, !10, i64 8, !10, i64 12}
!220 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!221 = !{!219, !220, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!224 = distinct !{!224, !41}
!225 = distinct !{!225, !41}
!226 = !{!22, !10, i64 36}
!227 = !{!219, !10, i64 8}
!228 = distinct !{!228, !41}
!229 = distinct !{!229, !41}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS17diff_queue_struct", !6, i64 0}
!232 = distinct !{!232, !41}
!233 = distinct !{!233, !41}
!234 = distinct !{!234, !41}
!235 = distinct !{!235, !41}
!236 = distinct !{!236, !41}
!237 = !{!28, !6, i64 32}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS11merged_info", !6, i64 0}
!240 = !{!241, !24, i64 56}
!241 = !{!"merged_info", !101, i64 0, !10, i64 40, !10, i64 40, !25, i64 48, !24, i64 56}
!242 = distinct !{!242, !41}
!243 = !{!244, !25, i64 48}
!244 = !{!"directory_versions", !28, i64 0, !28, i64 40, !24, i64 80, !10, i64 88}
!245 = !{!244, !29, i64 40}
!246 = !{!191, !25, i64 16}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS10name_entry", !6, i64 0}
!249 = !{!213, !213, i64 0}
!250 = !{!251, !10, i64 52}
!251 = !{!"name_entry", !74, i64 0, !24, i64 40, !10, i64 48, !10, i64 52}
!252 = distinct !{!252, !41}
!253 = !{!251, !10, i64 48}
!254 = !{!251, !24, i64 40}
!255 = !{!212, !25, i64 40}
!256 = !{i64 0, i64 8, !54, i64 8, i64 8, !249, i64 16, i64 8, !54, i64 24, i64 8, !80, i64 32, i64 4, !9, i64 40, i64 8, !80, i64 48, i64 8, !257, i64 56, i64 8, !80, i64 64, i64 8, !81, i64 72, i64 8, !81, i64 80, i64 4, !9}
!257 = !{!114, !114, i64 0}
!258 = !{!212, !213, i64 8}
!259 = !{!212, !24, i64 16}
!260 = !{!212, !25, i64 24}
!261 = !{i64 0, i64 8, !262, i64 8, i64 8, !81, i64 16, i64 32, !199, i64 48, i64 4, !9, i64 56, i64 8, !54, i64 64, i64 4, !9, i64 68, i64 4, !9, i64 72, i64 4, !9, i64 76, i64 4, !9}
!262 = !{!131, !131, i64 0}
!263 = distinct !{!263, !41}
!264 = distinct !{!264, !41}
!265 = distinct !{!265, !41}
!266 = distinct !{!266, !41}
!267 = !{i64 0, i64 8, !268, i64 8, i64 8, !81, i64 16, i64 8, !81, i64 24, i64 4, !9, i64 28, i64 4, !9, i64 32, i64 4, !9, i64 36, i64 4, !9, i64 40, i64 1, !199, i64 48, i64 8, !174, i64 56, i64 1, !199, i64 64, i64 4, !9}
!268 = !{!63, !63, i64 0}
!269 = distinct !{!269, !41}
!270 = distinct !{!270, !41}
!271 = distinct !{!271, !41}
!272 = distinct !{!272, !41}
!273 = distinct !{!273, !41}
!274 = !{!241, !25, i64 48}
!275 = !{!241, !102, i64 36}
!276 = distinct !{!276, !41}
!277 = distinct !{!277, !41}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS9tree_desc", !6, i64 0}
!280 = !{!67, !24, i64 1320}
!281 = !{!212, !24, i64 0}
!282 = !{!283, !25, i64 0}
!283 = !{!"traversal_callback_data", !25, i64 0, !25, i64 8, !7, i64 16}
!284 = !{!283, !25, i64 8}
!285 = distinct !{!285, !41}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!288 = !{!289, !24, i64 40}
!289 = !{!"diff_filespec", !74, i64 0, !24, i64 40, !6, i64 48, !6, i64 56, !25, i64 64, !10, i64 72, !10, i64 76, !102, i64 80, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !10, i64 82, !290, i64 88}
!290 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!291 = !{!289, !10, i64 72}
!292 = !{!293, !287, i64 0}
!293 = !{!"diff_filepair", !287, i64 0, !287, i64 8, !102, i64 16, !7, i64 18, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19, !10, i64 19}
!294 = !{!293, !287, i64 8}
!295 = !{!296, !102, i64 36}
!296 = !{!"conflict_info", !241, i64 0, !7, i64 64, !7, i64 184, !10, i64 208, !10, i64 208, !10, i64 208, !10, i64 208, !10, i64 209}
!297 = !{!298, !10, i64 96}
!298 = !{!"diff_options", !24, i64 0, !24, i64 8, !10, i64 16, !10, i64 20, !24, i64 24, !10, i64 32, !299, i64 40, !25, i64 48, !25, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !300, i64 96, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !24, i64 328, !10, i64 336, !24, i64 344, !10, i64 352, !10, i64 356, !51, i64 360, !25, i64 368, !25, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !24, i64 400, !10, i64 408, !10, i64 412, !301, i64 416, !10, i64 424, !10, i64 428, !6, i64 432, !20, i64 440, !10, i64 448, !7, i64 452, !302, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !10, i64 544, !304, i64 552, !10, i64 560, !10, i64 564, !23, i64 568, !16, i64 576, !10, i64 584}
!299 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!300 = !{!"diff_flags", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136}
!301 = !{!"p1 _ZTS6oidset", !6, i64 0}
!302 = !{!"pathspec", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8, !10, i64 12, !303, i64 16}
!303 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!304 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!305 = !{!298, !10, i64 128}
!306 = !{!298, !10, i64 260}
!307 = !{!22, !10, i64 40}
!308 = !{!298, !10, i64 284}
!309 = !{!22, !10, i64 44}
!310 = !{!298, !10, i64 280}
!311 = !{!22, !10, i64 48}
!312 = !{!298, !10, i64 296}
!313 = !{!298, !10, i64 276}
!314 = !{i64 0, i64 8, !315, i64 8, i64 4, !9, i64 12, i64 4, !9}
!315 = !{!220, !220, i64 0}
!316 = !{!298, !10, i64 288}
!317 = !{!293, !7, i64 18}
!318 = distinct !{!318, !41}
!319 = distinct !{!319, !41}
!320 = distinct !{!320, !41}
!321 = distinct !{!321, !41}
!322 = distinct !{!322, !41}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS14collision_info", !6, i64 0}
!325 = distinct !{!325, !41}
!326 = !{!293, !102, i64 16}
!327 = distinct !{!327, !41}
!328 = distinct !{!328, !41}
!329 = distinct !{!329, !41}
!330 = distinct !{!330, !41}
!331 = distinct !{!331, !41}
!332 = distinct !{!332, !41}
!333 = !{!289, !102, i64 80}
!334 = distinct !{!334, !41}
!335 = distinct !{!335, !41}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!338 = !{!26, !25, i64 8}
!339 = distinct !{!339, !41}
!340 = distinct !{!340, !41}
!341 = !{!296, !24, i64 56}
!342 = !{!296, !25, i64 48}
!343 = distinct !{!343, !41}
!344 = distinct !{!344, !41}
!345 = !{!346, !25, i64 8}
!346 = !{!"collision_info", !28, i64 0, !10, i64 40}
!347 = distinct !{!347, !41}
!348 = !{!51, !51, i64 0}
!349 = !{!350, !24, i64 0}
!350 = !{!"s_mmbuffer", !24, i64 0, !25, i64 8}
!351 = !{!350, !25, i64 8}
!352 = !{!22, !10, i64 68}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTS10s_mmbuffer", !6, i64 0}
!355 = !{!356, !10, i64 4}
!356 = !{!"ll_merge_options", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 4, !10, i64 8, !25, i64 16}
!357 = !{!356, !25, i64 16}
!358 = !{!22, !10, i64 64}
!359 = !{!356, !10, i64 8}
!360 = !{!361, !24, i64 0}
!361 = !{!"s_mmfile", !24, i64 0, !25, i64 8}
!362 = !{!363, !364, i64 8}
!363 = !{!"object_array", !10, i64 0, !10, i64 4, !364, i64 8}
!364 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!365 = !{!366, !367, i64 0}
!366 = !{!"object_array_entry", !367, i64 0, !24, i64 8, !24, i64 16, !10, i64 24}
!367 = !{!"p1 _ZTS6object", !6, i64 0}
!368 = !{!363, !10, i64 0}
!369 = distinct !{!369, !41}
!370 = !{!69, !23, i64 240}
!371 = distinct !{!371, !41}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTS12object_array", !6, i64 0}
!374 = !{!367, !367, i64 0}
!375 = distinct !{!375, !41}
!376 = distinct !{!376, !41}
!377 = distinct !{!377, !41}
!378 = !{!379, !10, i64 4}
!379 = !{!"pretty_print_context", !10, i64 0, !10, i64 4, !24, i64 8, !10, i64 16, !380, i64 24, !10, i64 40, !10, i64 44, !10, i64 48, !24, i64 56, !381, i64 64, !382, i64 72, !24, i64 80, !45, i64 88, !10, i64 96, !383, i64 104, !10, i64 112, !384, i64 120, !28, i64 128, !10, i64 168}
!380 = !{!"date_mode", !10, i64 0, !10, i64 4, !24, i64 8}
!381 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!382 = !{!"p1 _ZTS8rev_info", !6, i64 0}
!383 = !{!"p1 _ZTS11ident_split", !6, i64 0}
!384 = !{!"p1 _ZTS28pretty_print_describe_status", !6, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTS17merge_remote_desc", !6, i64 0}
!387 = !{!26, !25, i64 0}
!388 = distinct !{!388, !41}
!389 = distinct !{!389, !41}
!390 = distinct !{!390, !41}
!391 = !{!392, !107, i64 0}
!392 = !{!"oid_array", !107, i64 0, !25, i64 8, !25, i64 16, !10, i64 24}
!393 = !{!392, !25, i64 8}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTS18directory_versions", !6, i64 0}
!396 = !{!244, !24, i64 80}
!397 = !{!244, !10, i64 88}
!398 = !{!244, !25, i64 8}
!399 = distinct !{!399, !41}
!400 = distinct !{!400, !41}
!401 = distinct !{!401, !41}
!402 = distinct !{!402, !41}
!403 = distinct !{!403, !41}
!404 = distinct !{!404, !41}
!405 = !{!195, !15, i64 56}
