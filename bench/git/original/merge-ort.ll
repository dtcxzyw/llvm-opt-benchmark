target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.merge_result = type { i32, ptr, ptr, ptr, i32 }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
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
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.commit_list = type { ptr, ptr }
%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.directory_versions = type { %struct.string_list, %struct.string_list, ptr, i32 }
%struct.traversal_callback_data = type { i64, i64, [3 x %struct.name_entry] }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.collision_info = type { %struct.string_list, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }
%struct.ll_merge_options = type { i8, i32, i64 }
%struct.object_array = type { i32, i32, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
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
%struct.merge_remote_desc = type { ptr, [0 x i8] }
%struct.oid_array = type { ptr, i64, i64, i32 }

@.str = private unnamed_addr constant [12 x i8] c"merge-ort.c\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Either display conflict messages or record them as headers, not both\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"display messages\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@stdout = external global ptr, align 8
@type_short_descriptions = internal global [22 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"merge.renamelimit\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"record_conflicted\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"write_auto_merge\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.print_submodule_conflict_suggestion.msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.print_submodule_conflict_suggestion.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.print_submodule_conflict_suggestion.subs = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [119 x i8] c" - go to submodule (%s), and either merge commit %s\0A   or update to an existing commit which has merged those changes\0A\00", align 1
@.str.41 = private unnamed_addr constant [389 x i8] c"Recursive merging with submodules currently only supports trivial cases.\0APlease manually handle the merging of each conflicted submodule.\0AThis can be accomplished with the following steps:\0A%s - come back to superproject and run:\0A\0A      git add %s\0A\0A   to record the above merge or update\0A - resolve any other conflicts in the superproject\0A - commit the resulting index in the superproject\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.record_conflicted_index_entries.state = private unnamed_addr constant %struct.checkout { ptr null, ptr @.str.43, i32 0, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0 }, align 8
@.str.44 = private unnamed_addr constant [80 x i8] c"Conflicted %s but nothing in basic working tree or index; this shouldn't happen\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.45 = private unnamed_addr constant [14 x i8] c"sanity checks\00", align 1
@RESULT_INITIALIZED = internal global i32 448664045, align 4
@.str.46 = private unnamed_addr constant [113 x i8] c"struct merge_result passed to merge_incore_*recursive() must be zeroed or filled with values from a previous run\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"allocate/init\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"collect_merge_info\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"collecting merge info failed for trees %s, %s, %s\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"renames\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"reset_maps\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"process_entries\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"traverse_trees\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"Called collect_merge_info_callback wrong\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"regular renames\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"directory renames\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"process renames\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.59 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"diffcore_rename\00", align 1
@.str.61 = private unnamed_addr constant [165 x i8] c"CONFLICT (directory rename split): Unclear where to rename %s to; it was renamed to multiple other directories, with no destination getting a majority of the files.\00", align 1
@__const.path_msg.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.path_msg.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.62 = private unnamed_addr constant [18 x i8] c"From inner merge:\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@__const.apply_dir_rename.new_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.64 = private unnamed_addr constant [81 x i8] c"WARNING: Avoiding applying %s -> %s rename to %s, because %s itself was renamed.\00", align 1
@__const.handle_path_level_conflicts.collision_paths = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"Failed to apply directory rename!\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"c_info is NULL\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.68 = private unnamed_addr constant [140 x i8] c"CONFLICT (implicit dir rename): Existing file/dir at %s in the way of implicit directory rename(s) putting the following path(s) there: %s.\00", align 1
@.str.69 = private unnamed_addr constant [131 x i8] c"CONFLICT (implicit dir rename): Cannot map more than one path to %s; implicit directory renames tried to put these paths there: %s\00", align 1
@.str.70 = private unnamed_addr constant [89 x i8] c"Path updated: %s added in %s inside a directory that was renamed in %s; moving it to %s.\00", align 1
@.str.71 = private unnamed_addr constant [98 x i8] c"Path updated: %s renamed to %s in %s, inside a directory that was renamed in %s; moving it to %s.\00", align 1
@.str.72 = private unnamed_addr constant [129 x i8] c"CONFLICT (file location): %s added in %s inside a directory that was renamed in %s, suggesting it should perhaps be moved to %s.\00", align 1
@.str.73 = private unnamed_addr constant [138 x i8] c"CONFLICT (file location): %s renamed to %s in %s, inside a directory that was renamed in %s, suggesting it should perhaps be moved to %s.\00", align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"CONFLICT (rename/rename): %s renamed to %s in %s and to %s in %s.\00", align 1
@.str.75 = private unnamed_addr constant [158 x i8] c"CONFLICT (rename involved in collision): rename of %s -> %s has content conflicts AND collides with another path; this may result in nested conflict markers.\00", align 1
@.str.76 = private unnamed_addr constant [69 x i8] c"CONFLICT (rename/delete): %s renamed to %s in %s, but deleted in %s.\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"failed to execute internal merge\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"unable to add %s to database\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"Auto-merging %s\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"unsupported object type in the tree: %06o for %s\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.82 = private unnamed_addr constant [51 x i8] c"warning: Cannot merge binary files: %s (%s vs. %s)\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c".gitattributes\00", align 1
@__const.merge_submodule.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.84 = private unnamed_addr constant [83 x i8] c"submodule deleted on one side; this should be handled outside of merge_submodule()\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"Failed to merge submodule %s (not checked out)\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Failed to merge submodule %s (no merge base)\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"Failed to merge submodule %s (commits not present)\00", align 1
@.str.88 = private unnamed_addr constant [63 x i8] c"Failed to merge submodule %s (commits don't follow merge-base)\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"Note: Fast-forwarding submodule %s to %s\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Failed to merge submodule %s\00", align 1
@.str.91 = private unnamed_addr constant [73 x i8] c"Failed to merge submodule %s, but a possible merge resolution exists: %s\00", align 1
@.str.92 = private unnamed_addr constant [69 x i8] c"Failed to merge submodule %s, but multiple possible merges exist:\0A%s\00", align 1
@default_abbrev = external global i32, align 4
@.str.93 = private unnamed_addr constant [9 x i8] c"rev-list\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"--merges\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"--ancestry-path\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"^%s\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"virtual %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"%h %s\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"process_entries setup\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"plist grow\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"plist copy\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"plist special sort\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"processing\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"process_entries cleanup\00", align 1
@.str.107 = private unnamed_addr constant [45 x i8] c"dir_metadata.offsets.nr = %lu (should be 1)\0A\00", align 1
@.str.108 = private unnamed_addr constant [55 x i8] c"dir_metadata.offsets.items[0].util = %u (should be 0)\0A\00", align 1
@.str.109 = private unnamed_addr constant [57 x i8] c"dir_metadata accounting completely off; shouldn't happen\00", align 1
@.str.110 = private unnamed_addr constant [88 x i8] c"CONFLICT (file/directory): directory in the way of %s from %s; moving it to %s instead.\00", align 1
@.str.111 = private unnamed_addr constant [120 x i8] c"CONFLICT (distinct types): %s had different types on each side; renamed both of them so each can be recorded somewhere.\00", align 1
@.str.112 = private unnamed_addr constant [119 x i8] c"CONFLICT (distinct types): %s had different types on each side; renamed one of them so each can be recorded somewhere.\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"add/add\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"CONFLICT (%s): Merge conflict in %s\00", align 1
@.str.117 = private unnamed_addr constant [95 x i8] c"CONFLICT (modify/delete): %s deleted in %s and modified in %s.  Version %s of %s left in tree.\00", align 1
@__const.unique_path.newpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.118 = private unnamed_addr constant [4 x i8] c"%s~\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"_%d\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.blob_unchanged.basebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.blob_unchanged.sidebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.122 = private unnamed_addr constant [22 x i8] c"cannot read object %s\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"object %s is not a blob\00", align 1
@__const.write_tree.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.124 = private unnamed_addr constant [8 x i8] c"%o %s%c\00", align 1
@__const.merge_ort_internal.merge_base_abbrev = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.125 = private unnamed_addr constant [9 x i8] c"ancestor\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"empty tree\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"merged common ancestors\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Temporary merge branch 1\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"Temporary merge branch 2\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"merged tree\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @merge_display_update_messages(ptr noundef %opt, i32 noundef %detailed, ptr noundef %result) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %detailed.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %opti = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %e = alloca ptr, align 8
  %olist = alloca %struct.string_list, align 8
  %path_nr = alloca i32, align 4
  %conflicts37 = alloca ptr, align 8
  %i = alloca i32, align 4
  %info = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %detailed, ptr %detailed.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %priv = getelementptr inbounds %struct.merge_result, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %priv, align 8
  store ptr %1, ptr %opti, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %olist, i8 0, i64 40, i1 false)
  %2 = load ptr, ptr %opt.addr, align 8
  %record_conflict_msgs_as_headers = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 15
  %bf.load = load i8, ptr %record_conflict_msgs_as_headers, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4575, ptr noundef @.str.1) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4577, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %4)
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %opti, align 8
  %conflicts = getelementptr inbounds %struct.merge_options_internal, ptr %5, i32 0, i32 3
  %call = call i32 @strmap_get_size(ptr noundef %conflicts)
  %conv = zext i32 %call to i64
  %alloc = getelementptr inbounds %struct.string_list, ptr %olist, i32 0, i32 2
  %6 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %conv, %6
  br i1 %cmp, label %if.then2, label %if.end24

if.then2:                                         ; preds = %do.body
  %alloc3 = getelementptr inbounds %struct.string_list, ptr %olist, i32 0, i32 2
  %7 = load i64, ptr %alloc3, align 8
  %add = add i64 %7, 16
  %mul = mul i64 %add, 3
  %div = udiv i64 %mul, 2
  %8 = load ptr, ptr %opti, align 8
  %conflicts4 = getelementptr inbounds %struct.merge_options_internal, ptr %8, i32 0, i32 3
  %call5 = call i32 @strmap_get_size(ptr noundef %conflicts4)
  %conv6 = zext i32 %call5 to i64
  %cmp7 = icmp ult i64 %div, %conv6
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then2
  %9 = load ptr, ptr %opti, align 8
  %conflicts10 = getelementptr inbounds %struct.merge_options_internal, ptr %9, i32 0, i32 3
  %call11 = call i32 @strmap_get_size(ptr noundef %conflicts10)
  %conv12 = zext i32 %call11 to i64
  %alloc13 = getelementptr inbounds %struct.string_list, ptr %olist, i32 0, i32 2
  store i64 %conv12, ptr %alloc13, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then2
  %alloc14 = getelementptr inbounds %struct.string_list, ptr %olist, i32 0, i32 2
  %10 = load i64, ptr %alloc14, align 8
  %add15 = add i64 %10, 16
  %mul16 = mul i64 %add15, 3
  %div17 = udiv i64 %mul16, 2
  %alloc18 = getelementptr inbounds %struct.string_list, ptr %olist, i32 0, i32 2
  store i64 %div17, ptr %alloc18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then9
  %items = getelementptr inbounds %struct.string_list, ptr %olist, i32 0, i32 0
  %11 = load ptr, ptr %items, align 8
  %alloc20 = getelementptr inbounds %struct.string_list, ptr %olist, i32 0, i32 2
  %12 = load i64, ptr %alloc20, align 8
  %call21 = call i64 @st_mult(i64 noundef 16, i64 noundef %12)
  %call22 = call ptr @xrealloc(ptr noundef %11, i64 noundef %call21)
  %items23 = getelementptr inbounds %struct.string_list, ptr %olist, i32 0, i32 0
  store ptr %call22, ptr %items23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end19, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end24
  store ptr null, ptr %e, align 8
  %13 = load ptr, ptr %opti, align 8
  %conflicts25 = getelementptr inbounds %struct.merge_options_internal, ptr %13, i32 0, i32 3
  %map = getelementptr inbounds %struct.strmap, ptr %conflicts25, i32 0, i32 0
  %call26 = call ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter)
  %call27 = call ptr @container_of_or_null_offset(ptr noundef %call26, i64 noundef 0)
  store ptr %call27, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %14 = load ptr, ptr %e, align 8
  %tobool28 = icmp ne ptr %14, null
  br i1 %tobool28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value, align 8
  %17 = load ptr, ptr %e, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %key, align 8
  %call29 = call ptr @string_list_append(ptr noundef %olist, ptr noundef %18)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call29, i32 0, i32 1
  store ptr %16, ptr %util, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call30 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call31 = call ptr @container_of_or_null_offset(ptr noundef %call30, i64 noundef 0)
  store ptr %call31, ptr %e, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @string_list_sort(ptr noundef %olist)
  store i32 0, ptr %path_nr, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc85, %for.end
  %19 = load i32, ptr %path_nr, align 4
  %conv33 = sext i32 %19 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %olist, i32 0, i32 1
  %20 = load i64, ptr %nr, align 8
  %cmp34 = icmp ult i64 %conv33, %20
  br i1 %cmp34, label %for.body36, label %for.end87

for.body36:                                       ; preds = %for.cond32
  %items38 = getelementptr inbounds %struct.string_list, ptr %olist, i32 0, i32 0
  %21 = load ptr, ptr %items38, align 8
  %22 = load i32, ptr %path_nr, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %21, i64 %idxprom
  %util39 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %23 = load ptr, ptr %util39, align 8
  store ptr %23, ptr %conflicts37, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc82, %for.body36
  %24 = load i32, ptr %i, align 4
  %conv41 = sext i32 %24 to i64
  %25 = load ptr, ptr %conflicts37, align 8
  %nr42 = getelementptr inbounds %struct.string_list, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %nr42, align 8
  %cmp43 = icmp ult i64 %conv41, %26
  br i1 %cmp43, label %for.body45, label %for.end84

for.body45:                                       ; preds = %for.cond40
  %27 = load ptr, ptr %conflicts37, align 8
  %items46 = getelementptr inbounds %struct.string_list, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %items46, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %29 to i64
  %arrayidx48 = getelementptr inbounds %struct.string_list_item, ptr %28, i64 %idxprom47
  %util49 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx48, i32 0, i32 1
  %30 = load ptr, ptr %util49, align 8
  store ptr %30, ptr %info, align 8
  %31 = load i32, ptr %detailed.addr, align 4
  %tobool50 = icmp ne i32 %31, 0
  br i1 %tobool50, label %if.then51, label %if.end73

if.then51:                                        ; preds = %for.body45
  %32 = load ptr, ptr %info, align 8
  %paths = getelementptr inbounds %struct.logical_conflict_info, ptr %32, i32 0, i32 1
  %nr52 = getelementptr inbounds %struct.strvec, ptr %paths, i32 0, i32 1
  %33 = load i64, ptr %nr52, align 8
  %call53 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %33)
  %call54 = call i32 @putchar(i32 noundef 0)
  store i32 0, ptr %n, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc67, %if.then51
  %34 = load i32, ptr %n, align 4
  %conv56 = sext i32 %34 to i64
  %35 = load ptr, ptr %info, align 8
  %paths57 = getelementptr inbounds %struct.logical_conflict_info, ptr %35, i32 0, i32 1
  %nr58 = getelementptr inbounds %struct.strvec, ptr %paths57, i32 0, i32 1
  %36 = load i64, ptr %nr58, align 8
  %cmp59 = icmp ult i64 %conv56, %36
  br i1 %cmp59, label %for.body61, label %for.end68

for.body61:                                       ; preds = %for.cond55
  %37 = load ptr, ptr %info, align 8
  %paths62 = getelementptr inbounds %struct.logical_conflict_info, ptr %37, i32 0, i32 1
  %v = getelementptr inbounds %struct.strvec, ptr %paths62, i32 0, i32 0
  %38 = load ptr, ptr %v, align 8
  %39 = load i32, ptr %n, align 4
  %idxprom63 = sext i32 %39 to i64
  %arrayidx64 = getelementptr inbounds ptr, ptr %38, i64 %idxprom63
  %40 = load ptr, ptr %arrayidx64, align 8
  %41 = load ptr, ptr @stdout, align 8
  %call65 = call i32 @fputs(ptr noundef %40, ptr noundef %41)
  %call66 = call i32 @putchar(i32 noundef 0)
  br label %for.inc67

for.inc67:                                        ; preds = %for.body61
  %42 = load i32, ptr %n, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond55, !llvm.loop !7

for.end68:                                        ; preds = %for.cond55
  %43 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.logical_conflict_info, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %type, align 8
  %idxprom69 = zext i32 %44 to i64
  %arrayidx70 = getelementptr inbounds [22 x ptr], ptr @type_short_descriptions, i64 0, i64 %idxprom69
  %45 = load ptr, ptr %arrayidx70, align 8
  %46 = load ptr, ptr @stdout, align 8
  %call71 = call i32 @fputs(ptr noundef %45, ptr noundef %46)
  %call72 = call i32 @putchar(i32 noundef 0)
  br label %if.end73

if.end73:                                         ; preds = %for.end68, %for.body45
  %47 = load ptr, ptr %conflicts37, align 8
  %items74 = getelementptr inbounds %struct.string_list, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %items74, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %49 to i64
  %arrayidx76 = getelementptr inbounds %struct.string_list_item, ptr %48, i64 %idxprom75
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx76, i32 0, i32 0
  %50 = load ptr, ptr %string, align 8
  %call77 = call i32 @puts(ptr noundef %50)
  %51 = load i32, ptr %detailed.addr, align 4
  %tobool78 = icmp ne i32 %51, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end73
  %call80 = call i32 @putchar(i32 noundef 0)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end73
  br label %for.inc82

for.inc82:                                        ; preds = %if.end81
  %52 = load i32, ptr %i, align 4
  %inc83 = add nsw i32 %52, 1
  store i32 %inc83, ptr %i, align 4
  br label %for.cond40, !llvm.loop !8

for.end84:                                        ; preds = %for.cond40
  br label %for.inc85

for.inc85:                                        ; preds = %for.end84
  %53 = load i32, ptr %path_nr, align 4
  %inc86 = add nsw i32 %53, 1
  store i32 %inc86, ptr %path_nr, align 4
  br label %for.cond32, !llvm.loop !9

for.end87:                                        ; preds = %for.cond32
  call void @string_list_clear(ptr noundef %olist, i32 noundef 0)
  %54 = load ptr, ptr %opti, align 8
  %conflicted_submodules = getelementptr inbounds %struct.merge_options_internal, ptr %54, i32 0, i32 9
  call void @print_submodule_conflict_suggestion(ptr noundef %conflicted_submodules)
  %55 = load ptr, ptr %opti, align 8
  %renames = getelementptr inbounds %struct.merge_options_internal, ptr %55, i32 0, i32 4
  %needed_limit = getelementptr inbounds %struct.rename_info, ptr %renames, i32 0, i32 17
  %56 = load i32, ptr %needed_limit, align 4
  call void @diff_warn_rename_limit(ptr noundef @.str.5, i32 noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %opt.addr, align 8
  %repo88 = getelementptr inbounds %struct.merge_options, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %repo88, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4620, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %58)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @strmap_get_size(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strmap, ptr %0, i32 0, i32 0
  %call = call i32 @hashmap_get_size(ptr noundef %map1)
  ret i32 %call
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.16, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

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

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare ptr @hashmap_iter_next(ptr noundef) #3

declare void @string_list_sort(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @putchar(i32 noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @puts(ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_submodule_conflict_suggestion(ptr noundef %csub) #0 {
entry:
  %csub.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %msg = alloca %struct.strbuf, align 8
  %tmp = alloca %struct.strbuf, align 8
  %subs = alloca %struct.strbuf, align 8
  %util = alloca ptr, align 8
  store ptr %csub, ptr %csub.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 @__const.print_submodule_conflict_suggestion.msg, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 @__const.print_submodule_conflict_suggestion.tmp, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subs, ptr align 8 @__const.print_submodule_conflict_suggestion.subs, i64 24, i1 false)
  %0 = load ptr, ptr %csub.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %csub.addr, align 8
  call void @strbuf_add_separated_string_list(ptr noundef %subs, ptr noundef @.str.39, ptr noundef %2)
  %3 = load ptr, ptr %csub.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  store ptr %4, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %item, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %item, align 8
  %7 = load ptr, ptr %csub.addr, align 8
  %items2 = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %items2, align 8
  %9 = load ptr, ptr %csub.addr, align 8
  %nr3 = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %nr3, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %10
  %cmp = icmp ult ptr %6, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %item, align 8
  %util4 = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %util4, align 8
  store ptr %13, ptr %util, align 8
  %14 = load ptr, ptr %util, align 8
  %flag = getelementptr inbounds %struct.conflicted_submodule_item, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %flag, align 8
  %cmp5 = icmp eq i32 %15, 18
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %16 = load ptr, ptr %util, align 8
  %flag6 = getelementptr inbounds %struct.conflicted_submodule_item, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %flag6, align 8
  %cmp7 = icmp eq i32 %17, 19
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end9:                                          ; preds = %lor.lhs.false
  %call = call ptr @_(ptr noundef @.str.40)
  %18 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %string, align 8
  %20 = load ptr, ptr %util, align 8
  %abbrev = getelementptr inbounds %struct.conflicted_submodule_item, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %abbrev, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %tmp, ptr noundef %call, ptr noundef %19, ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then8
  %22 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %call10 = call ptr @_(ptr noundef @.str.41)
  %buf = getelementptr inbounds %struct.strbuf, ptr %tmp, i32 0, i32 2
  %23 = load ptr, ptr %buf, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %subs, i32 0, i32 2
  %24 = load ptr, ptr %buf11, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %msg, ptr noundef %call10, ptr noundef %23, ptr noundef %24)
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %msg, i32 0, i32 2
  %25 = load ptr, ptr %buf12, align 8
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %25)
  call void @strbuf_release(ptr noundef %subs)
  call void @strbuf_release(ptr noundef %tmp)
  call void @strbuf_release(ptr noundef %msg)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @diff_warn_rename_limit(ptr noundef, i32 noundef, i32 noundef) #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @merge_get_conflicted_files(ptr noundef %result, ptr noundef %conflicted_files) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %conflicted_files.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %e = alloca ptr, align 8
  %opti = alloca ptr, align 8
  %path = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %i = alloca i32, align 4
  %si = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %conflicted_files, ptr %conflicted_files.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %priv = getelementptr inbounds %struct.merge_result, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %priv, align 8
  store ptr %1, ptr %opti, align 8
  store ptr null, ptr %e, align 8
  %2 = load ptr, ptr %opti, align 8
  %conflicted = getelementptr inbounds %struct.merge_options_internal, ptr %2, i32 0, i32 1
  %map = getelementptr inbounds %struct.strmap, ptr %conflicted, i32 0, i32 0
  %call = call ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter)
  %call1 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call1, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %3 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %e, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %key, align 8
  store ptr %5, ptr %path, align 8
  %6 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %ci, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %8, 2
  br i1 %cmp, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond2
  %9 = load ptr, ptr %ci, align 8
  %filemask = getelementptr inbounds %struct.conflict_info, ptr %9, i32 0, i32 3
  %bf.load = load i16, ptr %filemask, align 8
  %bf.lshr = lshr i16 %bf.load, 2
  %bf.clear = and i16 %bf.lshr, 7
  %bf.cast = zext i16 %bf.clear to i32
  %conv = zext i32 %bf.cast to i64
  %10 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %10 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %conv, %shl
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body3
  br label %for.inc

if.end:                                           ; preds = %for.body3
  %call5 = call ptr @xmalloc(i64 noundef 44)
  store ptr %call5, ptr %si, align 8
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, 1
  %12 = load ptr, ptr %si, align 8
  %stage = getelementptr inbounds %struct.stage_info, ptr %12, i32 0, i32 2
  store i32 %add, ptr %stage, align 4
  %13 = load ptr, ptr %ci, align 8
  %stages = getelementptr inbounds %struct.conflict_info, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.version_info], ptr %stages, i64 0, i64 %idxprom
  %mode = getelementptr inbounds %struct.version_info, ptr %arrayidx, i32 0, i32 1
  %15 = load i16, ptr %mode, align 4
  %conv6 = zext i16 %15 to i32
  %16 = load ptr, ptr %si, align 8
  %mode7 = getelementptr inbounds %struct.stage_info, ptr %16, i32 0, i32 1
  store i32 %conv6, ptr %mode7, align 4
  %17 = load ptr, ptr %si, align 8
  %oid = getelementptr inbounds %struct.stage_info, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ci, align 8
  %stages8 = getelementptr inbounds %struct.conflict_info, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [3 x %struct.version_info], ptr %stages8, i64 0, i64 %idxprom9
  %oid11 = getelementptr inbounds %struct.version_info, ptr %arrayidx10, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid11)
  %20 = load ptr, ptr %si, align 8
  %21 = load ptr, ptr %conflicted_files.addr, align 8
  %22 = load ptr, ptr %path, align 8
  %call12 = call ptr @string_list_append(ptr noundef %21, ptr noundef %22)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call12, i32 0, i32 1
  store ptr %20, ptr %util, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !11

for.end:                                          ; preds = %for.cond2
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %call14 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call15 = call ptr @container_of_or_null_offset(ptr noundef %call14, i64 noundef 0)
  store ptr %call15, ptr %e, align 8
  br label %for.cond, !llvm.loop !12

for.end16:                                        ; preds = %for.cond
  %24 = load ptr, ptr %conflicted_files.addr, align 8
  call void @string_list_sort(ptr noundef %24)
  ret void
}

declare ptr @xmalloc(i64 noundef) #3

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
define dso_local void @merge_switch_to_result(ptr noundef %opt, ptr noundef %head, ptr noundef %result, i32 noundef %update_worktree_and_index, i32 noundef %display_update_msgs) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %update_worktree_and_index.addr = alloca i32, align 4
  %display_update_msgs.addr = alloca i32, align 4
  %filename = alloca ptr, align 8
  %fp = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %update_worktree_and_index, ptr %update_worktree_and_index.addr, align 4
  store i32 %display_update_msgs, ptr %display_update_msgs.addr, align 4
  %0 = load ptr, ptr %result.addr, align 8
  %clean = getelementptr inbounds %struct.merge_result, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %clean, align 8
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %update_worktree_and_index.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4665, ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef %4)
  %5 = load ptr, ptr %opt.addr, align 8
  %6 = load ptr, ptr %head.addr, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %tree = getelementptr inbounds %struct.merge_result, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tree, align 8
  %call = call i32 @checkout(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %9 = load ptr, ptr %result.addr, align 8
  %clean3 = getelementptr inbounds %struct.merge_result, ptr %9, i32 0, i32 0
  store i32 -1, ptr %clean3, align 8
  %10 = load ptr, ptr %opt.addr, align 8
  %11 = load ptr, ptr %result.addr, align 8
  call void @merge_finalize(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %opt.addr, align 8
  %repo4 = getelementptr inbounds %struct.merge_options, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %repo4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4670, ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef %13)
  br label %return

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %opt.addr, align 8
  %repo5 = getelementptr inbounds %struct.merge_options, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %repo5, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4673, ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef %15)
  %16 = load ptr, ptr %opt.addr, align 8
  %repo6 = getelementptr inbounds %struct.merge_options, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %repo6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4675, ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef %17)
  %18 = load ptr, ptr %result.addr, align 8
  %priv = getelementptr inbounds %struct.merge_result, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %priv, align 8
  %20 = load ptr, ptr %opt.addr, align 8
  %priv7 = getelementptr inbounds %struct.merge_options, ptr %20, i32 0, i32 17
  store ptr %19, ptr %priv7, align 8
  %21 = load ptr, ptr %opt.addr, align 8
  %call8 = call i32 @record_conflicted_index_entries(ptr noundef %21)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %22 = load ptr, ptr %opt.addr, align 8
  %priv11 = getelementptr inbounds %struct.merge_options, ptr %22, i32 0, i32 17
  store ptr null, ptr %priv11, align 8
  %23 = load ptr, ptr %result.addr, align 8
  %clean12 = getelementptr inbounds %struct.merge_result, ptr %23, i32 0, i32 0
  store i32 -1, ptr %clean12, align 8
  %24 = load ptr, ptr %opt.addr, align 8
  %25 = load ptr, ptr %result.addr, align 8
  call void @merge_finalize(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %opt.addr, align 8
  %repo13 = getelementptr inbounds %struct.merge_options, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %repo13, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4683, ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef %27)
  br label %return

if.end14:                                         ; preds = %if.end
  %28 = load ptr, ptr %opt.addr, align 8
  %priv15 = getelementptr inbounds %struct.merge_options, ptr %28, i32 0, i32 17
  store ptr null, ptr %priv15, align 8
  %29 = load ptr, ptr %opt.addr, align 8
  %repo16 = getelementptr inbounds %struct.merge_options, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %repo16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4687, ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef %30)
  %31 = load ptr, ptr %opt.addr, align 8
  %repo17 = getelementptr inbounds %struct.merge_options, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %repo17, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4689, ptr noundef @.str.2, ptr noundef @.str.8, ptr noundef %32)
  %33 = load ptr, ptr %opt.addr, align 8
  %repo18 = getelementptr inbounds %struct.merge_options, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %repo18, align 8
  %call19 = call ptr @git_path_auto_merge(ptr noundef %34)
  store ptr %call19, ptr %filename, align 8
  %35 = load ptr, ptr %filename, align 8
  %call20 = call ptr @xfopen(ptr noundef %35, ptr noundef @.str.9)
  store ptr %call20, ptr %fp, align 8
  %36 = load ptr, ptr %fp, align 8
  %37 = load ptr, ptr %result.addr, align 8
  %tree21 = getelementptr inbounds %struct.merge_result, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %tree21, align 8
  %object = getelementptr inbounds %struct.tree, ptr %38, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call22 = call ptr @oid_to_hex(ptr noundef %oid)
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.10, ptr noundef %call22)
  %39 = load ptr, ptr %fp, align 8
  %call24 = call i32 @fclose(ptr noundef %39)
  %40 = load ptr, ptr %opt.addr, align 8
  %repo25 = getelementptr inbounds %struct.merge_options, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %repo25, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4694, ptr noundef @.str.2, ptr noundef @.str.8, ptr noundef %41)
  br label %if.end26

if.end26:                                         ; preds = %if.end14, %land.lhs.true, %entry
  %42 = load i32, ptr %display_update_msgs.addr, align 4
  %tobool27 = icmp ne i32 %42, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %43 = load ptr, ptr %opt.addr, align 8
  %44 = load ptr, ptr %result.addr, align 8
  call void @merge_display_update_messages(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  %45 = load ptr, ptr %opt.addr, align 8
  %46 = load ptr, ptr %result.addr, align 8
  call void @merge_finalize(ptr noundef %45, ptr noundef %46)
  br label %return

return:                                           ; preds = %if.end29, %if.then10, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @checkout(ptr noundef %opt, ptr noundef %prev, ptr noundef %next) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %trees = alloca [2 x %struct.tree_desc], align 16
  %unpack_opts = alloca %struct.unpack_trees_options, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %unpack_opts, i8 0, i64 1120, i1 false)
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts, i32 0, i32 21
  store i32 -1, ptr %head_idx, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts, i32 0, i32 25
  store ptr %2, ptr %src_index, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %repo1 = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %repo1, align 8
  %index2 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %index2, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts, i32 0, i32 24
  store ptr %5, ptr %dst_index, align 8
  call void @setup_unpack_trees_porcelain(ptr noundef %unpack_opts, ptr noundef @.str.2)
  %update = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts, i32 0, i32 1
  store i32 1, ptr %update, align 4
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts, i32 0, i32 0
  store i32 1, ptr %merge, align 8
  %quiet = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts, i32 0, i32 12
  store i32 0, ptr %quiet, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %verbosity = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %verbosity, align 4
  %cmp = icmp sgt i32 %7, 2
  %conv = zext i1 %cmp to i32
  %verbose_update = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts, i32 0, i32 6
  store i32 %conv, ptr %verbose_update, align 8
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts, i32 0, i32 20
  store ptr @twoway_merge, ptr %fn, align 8
  %preserve_ignored = getelementptr inbounds %struct.unpack_trees_options, ptr %unpack_opts, i32 0, i32 2
  store i32 0, ptr %preserve_ignored, align 8
  %8 = load ptr, ptr %prev.addr, align 8
  %call = call i32 @parse_tree(ptr noundef %8)
  %arrayidx = getelementptr inbounds [2 x %struct.tree_desc], ptr %trees, i64 0, i64 0
  %9 = load ptr, ptr %prev.addr, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %buffer, align 8
  %11 = load ptr, ptr %prev.addr, align 8
  %size = getelementptr inbounds %struct.tree, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %arrayidx, ptr noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %next.addr, align 8
  %call3 = call i32 @parse_tree(ptr noundef %13)
  %arrayidx4 = getelementptr inbounds [2 x %struct.tree_desc], ptr %trees, i64 0, i64 1
  %14 = load ptr, ptr %next.addr, align 8
  %buffer5 = getelementptr inbounds %struct.tree, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %buffer5, align 8
  %16 = load ptr, ptr %next.addr, align 8
  %size6 = getelementptr inbounds %struct.tree, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %size6, align 8
  call void @init_tree_desc(ptr noundef %arrayidx4, ptr noundef %15, i64 noundef %17)
  %arraydecay = getelementptr inbounds [2 x %struct.tree_desc], ptr %trees, i64 0, i64 0
  %call7 = call i32 @unpack_trees(i32 noundef 2, ptr noundef %arraydecay, ptr noundef %unpack_opts)
  store i32 %call7, ptr %ret, align 4
  call void @clear_unpack_trees_porcelain(ptr noundef %unpack_opts)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @merge_finalize(ptr noundef %opt, ptr noundef %result) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %renormalize = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 15
  %bf.load = load i8, ptr %renormalize, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @git_attr_set_direction(i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %result.addr, align 8
  %priv = getelementptr inbounds %struct.merge_result, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %priv, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %result.addr, align 8
  %priv3 = getelementptr inbounds %struct.merge_result, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %priv3, align 8
  call void @clear_or_reinit_internal_opts(ptr noundef %4, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %if.then2
  %5 = load ptr, ptr %result.addr, align 8
  %priv4 = getelementptr inbounds %struct.merge_result, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %priv4, align 8
  call void @free(ptr noundef %6) #9
  %7 = load ptr, ptr %result.addr, align 8
  %priv5 = getelementptr inbounds %struct.merge_result, ptr %7, i32 0, i32 3
  store ptr null, ptr %priv5, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end6

if.end6:                                          ; preds = %do.end, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @record_conflicted_index_entries(ptr noundef %opt) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %e = alloca ptr, align 8
  %index = alloca ptr, align 8
  %state = alloca %struct.checkout, align 8
  %errs = alloca i32, align 4
  %original_cache_nr = alloca i32, align 4
  %path = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  %i = alloca i32, align 4
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [4 x i8], align 1
  %_swap_a_ptr33 = alloca ptr, align 8
  %_swap_b_ptr35 = alloca ptr, align 8
  %_swap_buffer36 = alloca [4 x i8], align 1
  %vi = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  %index1 = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index1, align 8
  store ptr %2, ptr %index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %state, ptr align 8 @__const.record_conflicted_index_entries.state, i64 128, i1 false)
  store i32 0, ptr %errs, align 4
  %3 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %priv, align 8
  %conflicted = getelementptr inbounds %struct.merge_options_internal, ptr %4, i32 0, i32 1
  %call = call i32 @strmap_empty(ptr noundef %conflicted)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %e, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %priv2 = getelementptr inbounds %struct.merge_options, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %priv2, align 8
  %conflicted3 = getelementptr inbounds %struct.merge_options_internal, ptr %6, i32 0, i32 1
  %map = getelementptr inbounds %struct.strmap, ptr %conflicted3, i32 0, i32 0
  %call4 = call ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter)
  %call5 = call ptr @container_of_or_null_offset(ptr noundef %call4, i64 noundef 0)
  store ptr %call5, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %e, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %e, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %key, align 8
  %10 = load ptr, ptr %index, align 8
  %call7 = call i32 @path_in_sparse_checkout(ptr noundef %9, ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body
  %11 = load ptr, ptr %index, align 8
  call void @ensure_full_index(ptr noundef %11)
  br label %for.end

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %call11 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call12 = call ptr @container_of_or_null_offset(ptr noundef %call11, i64 noundef 0)
  store ptr %call12, ptr %e, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then9, %for.cond
  %force = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 6
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %force, align 8
  %quiet = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 6
  %bf.load13 = load i8, ptr %quiet, align 8
  %bf.clear14 = and i8 %bf.load13, -3
  %bf.set15 = or i8 %bf.clear14, 2
  store i8 %bf.set15, ptr %quiet, align 8
  %refresh_cache = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 6
  %bf.load16 = load i8, ptr %refresh_cache, align 8
  %bf.clear17 = and i8 %bf.load16, -17
  %bf.set18 = or i8 %bf.clear17, 16
  store i8 %bf.set18, ptr %refresh_cache, align 8
  %12 = load ptr, ptr %index, align 8
  %istate = getelementptr inbounds %struct.checkout, ptr %state, i32 0, i32 0
  store ptr %12, ptr %istate, align 8
  %13 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %cache_nr, align 4
  store i32 %14, ptr %original_cache_nr, align 4
  store ptr null, ptr %e, align 8
  %15 = load ptr, ptr %opt.addr, align 8
  %priv19 = getelementptr inbounds %struct.merge_options, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %priv19, align 8
  %conflicted20 = getelementptr inbounds %struct.merge_options_internal, ptr %16, i32 0, i32 1
  %map21 = getelementptr inbounds %struct.strmap, ptr %conflicted20, i32 0, i32 0
  %call22 = call ptr @hashmap_iter_first(ptr noundef %map21, ptr noundef %iter)
  %call23 = call ptr @container_of_or_null_offset(ptr noundef %call22, i64 noundef 0)
  store ptr %call23, ptr %e, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc76, %for.end
  %17 = load ptr, ptr %e, align 8
  %tobool25 = icmp ne ptr %17, null
  br i1 %tobool25, label %for.body26, label %for.end79

for.body26:                                       ; preds = %for.cond24
  %18 = load ptr, ptr %e, align 8
  %key27 = getelementptr inbounds %struct.strmap_entry, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %key27, align 8
  store ptr %19, ptr %path, align 8
  %20 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %value, align 8
  store ptr %21, ptr %ci, align 8
  br label %do.body

do.body:                                          ; preds = %for.body26
  %22 = load ptr, ptr %index, align 8
  %cache_nr28 = getelementptr inbounds %struct.index_state, ptr %22, i32 0, i32 2
  store ptr %cache_nr28, ptr %_swap_a_ptr, align 8
  store ptr %original_cache_nr, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %_swap_buffer, i64 0, i64 0
  %23 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %23, i64 4, i1 false)
  %24 = load ptr, ptr %_swap_a_ptr, align 8
  %25 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 4, i1 false)
  %26 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay29 = getelementptr inbounds [4 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %arraydecay29, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %27 = load ptr, ptr %index, align 8
  %28 = load ptr, ptr %path, align 8
  %29 = load ptr, ptr %path, align 8
  %call30 = call i64 @strlen(ptr noundef %29) #10
  %conv = trunc i64 %call30 to i32
  %call31 = call i32 @index_name_pos(ptr noundef %27, ptr noundef %28, i32 noundef %conv)
  store i32 %call31, ptr %pos, align 4
  br label %do.body32

do.body32:                                        ; preds = %do.end
  %30 = load ptr, ptr %index, align 8
  %cache_nr34 = getelementptr inbounds %struct.index_state, ptr %30, i32 0, i32 2
  store ptr %cache_nr34, ptr %_swap_a_ptr33, align 8
  store ptr %original_cache_nr, ptr %_swap_b_ptr35, align 8
  %arraydecay37 = getelementptr inbounds [4 x i8], ptr %_swap_buffer36, i64 0, i64 0
  %31 = load ptr, ptr %_swap_a_ptr33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay37, ptr align 1 %31, i64 4, i1 false)
  %32 = load ptr, ptr %_swap_a_ptr33, align 8
  %33 = load ptr, ptr %_swap_b_ptr35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 4, i1 false)
  %34 = load ptr, ptr %_swap_b_ptr35, align 8
  %arraydecay38 = getelementptr inbounds [4 x i8], ptr %_swap_buffer36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %arraydecay38, i64 4, i1 false)
  br label %do.end39

do.end39:                                         ; preds = %do.body32
  %35 = load i32, ptr %pos, align 4
  %cmp = icmp slt i32 %35, 0
  br i1 %cmp, label %if.then41, label %if.else

if.then41:                                        ; preds = %do.end39
  %36 = load ptr, ptr %ci, align 8
  %filemask = getelementptr inbounds %struct.conflict_info, ptr %36, i32 0, i32 3
  %bf.load42 = load i16, ptr %filemask, align 8
  %bf.lshr = lshr i16 %bf.load42, 2
  %bf.clear43 = and i16 %bf.lshr, 7
  %bf.cast = zext i16 %bf.clear43 to i32
  %cmp44 = icmp ne i32 %bf.cast, 1
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %37 = load ptr, ptr %path, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4451, ptr noundef @.str.44, ptr noundef %37) #8
  unreachable

if.end47:                                         ; preds = %if.then41
  %38 = load ptr, ptr %index, align 8
  %39 = load ptr, ptr %path, align 8
  call void @cache_tree_invalidate_path(ptr noundef %38, ptr noundef %39)
  br label %if.end54

if.else:                                          ; preds = %do.end39
  %40 = load ptr, ptr %index, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %cache, align 8
  %42 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %41, i64 %idxprom
  %43 = load ptr, ptr %arrayidx, align 8
  store ptr %43, ptr %ce, align 8
  %44 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %ce_flags, align 8
  %and = and i32 %45, 1073741824
  %tobool48 = icmp ne i32 %and, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.else
  %46 = load ptr, ptr %ce, align 8
  %call50 = call i32 @checkout_entry(ptr noundef %46, ptr noundef %state, ptr noundef null, ptr noundef null)
  %47 = load i32, ptr %errs, align 4
  %or = or i32 %47, %call50
  store i32 %or, ptr %errs, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.else
  %48 = load ptr, ptr %ce, align 8
  %ce_flags52 = getelementptr inbounds %struct.cache_entry, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %ce_flags52, align 8
  %or53 = or i32 %49, 131072
  store i32 %or53, ptr %ce_flags52, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end51, %if.end47
  store i32 0, ptr %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc74, %if.end54
  %50 = load i32, ptr %i, align 4
  %cmp56 = icmp sle i32 %50, 2
  br i1 %cmp56, label %for.body58, label %for.end75

for.body58:                                       ; preds = %for.cond55
  %51 = load ptr, ptr %ci, align 8
  %filemask59 = getelementptr inbounds %struct.conflict_info, ptr %51, i32 0, i32 3
  %bf.load60 = load i16, ptr %filemask59, align 8
  %bf.lshr61 = lshr i16 %bf.load60, 2
  %bf.clear62 = and i16 %bf.lshr61, 7
  %bf.cast63 = zext i16 %bf.clear62 to i32
  %conv64 = zext i32 %bf.cast63 to i64
  %52 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %52 to i64
  %shl = shl i64 1, %sh_prom
  %and65 = and i64 %conv64, %shl
  %tobool66 = icmp ne i64 %and65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %for.body58
  br label %for.inc74

if.end68:                                         ; preds = %for.body58
  %53 = load ptr, ptr %ci, align 8
  %stages = getelementptr inbounds %struct.conflict_info, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %54 to i64
  %arrayidx70 = getelementptr inbounds [3 x %struct.version_info], ptr %stages, i64 0, i64 %idxprom69
  store ptr %arrayidx70, ptr %vi, align 8
  %55 = load ptr, ptr %index, align 8
  %56 = load ptr, ptr %vi, align 8
  %mode = getelementptr inbounds %struct.version_info, ptr %56, i32 0, i32 1
  %57 = load i16, ptr %mode, align 4
  %conv71 = zext i16 %57 to i32
  %58 = load ptr, ptr %vi, align 8
  %oid = getelementptr inbounds %struct.version_info, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %path, align 8
  %60 = load i32, ptr %i, align 4
  %add = add nsw i32 %60, 1
  %call72 = call ptr @make_cache_entry(ptr noundef %55, i32 noundef %conv71, ptr noundef %oid, ptr noundef %59, i32 noundef %add, i32 noundef 0)
  store ptr %call72, ptr %ce, align 8
  %61 = load ptr, ptr %index, align 8
  %62 = load ptr, ptr %ce, align 8
  %call73 = call i32 @add_index_entry(ptr noundef %61, ptr noundef %62, i32 noundef 8)
  br label %for.inc74

for.inc74:                                        ; preds = %if.end68, %if.then67
  %63 = load i32, ptr %i, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond55, !llvm.loop !14

for.end75:                                        ; preds = %for.cond55
  br label %for.inc76

for.inc76:                                        ; preds = %for.end75
  %call77 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call78 = call ptr @container_of_or_null_offset(ptr noundef %call77, i64 noundef 0)
  store ptr %call78, ptr %e, align 8
  br label %for.cond24, !llvm.loop !15

for.end79:                                        ; preds = %for.cond24
  %64 = load ptr, ptr %index, align 8
  call void @remove_marked_cache_entries(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %index, align 8
  %cache80 = getelementptr inbounds %struct.index_state, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %cache80, align 8
  %67 = load ptr, ptr %index, align 8
  %cache_nr81 = getelementptr inbounds %struct.index_state, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %cache_nr81, align 4
  %conv82 = zext i32 %68 to i64
  call void @sane_qsort(ptr noundef %66, i64 noundef %conv82, i64 noundef 8, ptr noundef @cmp_cache_name_compare)
  %69 = load i32, ptr %errs, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end79, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare ptr @git_path_auto_merge(ptr noundef) #3

declare ptr @xfopen(ptr noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare void @git_attr_set_direction(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clear_or_reinit_internal_opts(ptr noundef %opti, i32 noundef %reinitialize) #0 {
entry:
  %opti.addr = alloca ptr, align 8
  %reinitialize.addr = alloca i32, align 4
  %renames = alloca ptr, align 8
  %i = alloca i32, align 4
  %strmap_clear_func = alloca ptr, align 8
  %strintmap_clear_func = alloca ptr, align 8
  %strset_clear_func = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %e = alloca ptr, align 8
  %list = alloca ptr, align 8
  %i55 = alloca i32, align 4
  %info = alloca ptr, align 8
  store ptr %opti, ptr %opti.addr, align 8
  store i32 %reinitialize, ptr %reinitialize.addr, align 4
  %0 = load ptr, ptr %opti.addr, align 8
  %renames1 = getelementptr inbounds %struct.merge_options_internal, ptr %0, i32 0, i32 4
  store ptr %renames1, ptr %renames, align 8
  %1 = load i32, ptr %reinitialize.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, ptr @strmap_partial_clear, ptr @strmap_clear
  store ptr %cond, ptr %strmap_clear_func, align 8
  %2 = load i32, ptr %reinitialize.addr, align 4
  %tobool2 = icmp ne i32 %2, 0
  %cond3 = select i1 %tobool2, ptr @strintmap_partial_clear, ptr @strintmap_clear
  store ptr %cond3, ptr %strintmap_clear_func, align 8
  %3 = load i32, ptr %reinitialize.addr, align 4
  %tobool4 = icmp ne i32 %3, 0
  %cond5 = select i1 %tobool4, ptr @strset_partial_clear, ptr @strset_clear
  store ptr %cond5, ptr %strset_clear_func, align 8
  %4 = load ptr, ptr %strmap_clear_func, align 8
  %5 = load ptr, ptr %opti.addr, align 8
  %paths = getelementptr inbounds %struct.merge_options_internal, ptr %5, i32 0, i32 0
  call void %4(ptr noundef %paths, i32 noundef 0)
  %6 = load ptr, ptr %strmap_clear_func, align 8
  %7 = load ptr, ptr %opti.addr, align 8
  %conflicted = getelementptr inbounds %struct.merge_options_internal, ptr %7, i32 0, i32 1
  call void %6(ptr noundef %conflicted, i32 noundef 0)
  %8 = load ptr, ptr %opti.addr, align 8
  %attr_index = getelementptr inbounds %struct.merge_options_internal, ptr %8, i32 0, i32 5
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %attr_index, i32 0, i32 2
  %9 = load i32, ptr %cache_nr, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %opti.addr, align 8
  %attr_index7 = getelementptr inbounds %struct.merge_options_internal, ptr %10, i32 0, i32 5
  call void @discard_index(ptr noundef %attr_index7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %11, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %strintmap_clear_func, align 8
  %13 = load ptr, ptr %renames, align 8
  %dirs_removed = getelementptr inbounds %struct.rename_info, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.strintmap], ptr %dirs_removed, i64 0, i64 %idxprom
  call void %12(ptr noundef %arrayidx)
  %15 = load ptr, ptr %strmap_clear_func, align 8
  %16 = load ptr, ptr %renames, align 8
  %dir_renames = getelementptr inbounds %struct.rename_info, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [3 x %struct.strmap], ptr %dir_renames, i64 0, i64 %idxprom8
  call void %15(ptr noundef %arrayidx9, i32 noundef 0)
  %18 = load ptr, ptr %strintmap_clear_func, align 8
  %19 = load ptr, ptr %renames, align 8
  %relevant_sources = getelementptr inbounds %struct.rename_info, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [3 x %struct.strintmap], ptr %relevant_sources, i64 0, i64 %idxprom10
  call void %18(ptr noundef %arrayidx11)
  %21 = load i32, ptr %reinitialize.addr, align 4
  %tobool12 = icmp ne i32 %21, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.body
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %renames, align 8
  %cached_pairs_valid_side = getelementptr inbounds %struct.rename_info, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %cached_pairs_valid_side, align 8
  %cmp15 = icmp ne i32 %22, %24
  br i1 %cmp15, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end14
  %25 = load ptr, ptr %renames, align 8
  %cached_pairs_valid_side16 = getelementptr inbounds %struct.rename_info, ptr %25, i32 0, i32 12
  %26 = load i32, ptr %cached_pairs_valid_side16, align 8
  %cmp17 = icmp ne i32 -1, %26
  br i1 %cmp17, label %if.then18, label %if.end33

if.then18:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %strset_clear_func, align 8
  %28 = load ptr, ptr %renames, align 8
  %cached_target_names = getelementptr inbounds %struct.rename_info, ptr %28, i32 0, i32 14
  %29 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [3 x %struct.strset], ptr %cached_target_names, i64 0, i64 %idxprom19
  call void %27(ptr noundef %arrayidx20)
  %30 = load ptr, ptr %strmap_clear_func, align 8
  %31 = load ptr, ptr %renames, align 8
  %cached_pairs = getelementptr inbounds %struct.rename_info, ptr %31, i32 0, i32 13
  %32 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds [3 x %struct.strmap], ptr %cached_pairs, i64 0, i64 %idxprom21
  call void %30(ptr noundef %arrayidx22, i32 noundef 1)
  %33 = load ptr, ptr %strset_clear_func, align 8
  %34 = load ptr, ptr %renames, align 8
  %cached_irrelevant = getelementptr inbounds %struct.rename_info, ptr %34, i32 0, i32 15
  %35 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %35 to i64
  %arrayidx24 = getelementptr inbounds [3 x %struct.strset], ptr %cached_irrelevant, i64 0, i64 %idxprom23
  call void %33(ptr noundef %arrayidx24)
  %36 = load ptr, ptr %renames, align 8
  %dir_rename_count = getelementptr inbounds %struct.rename_info, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.strmap], ptr %dir_rename_count, i64 0, i64 %idxprom25
  call void @partial_clear_dir_rename_count(ptr noundef %arrayidx26)
  %38 = load i32, ptr %reinitialize.addr, align 4
  %tobool27 = icmp ne i32 %38, 0
  br i1 %tobool27, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.then18
  %39 = load ptr, ptr %renames, align 8
  %dir_rename_count29 = getelementptr inbounds %struct.rename_info, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds [3 x %struct.strmap], ptr %dir_rename_count29, i64 0, i64 %idxprom30
  call void @strmap_clear(ptr noundef %arrayidx31, i32 noundef 1)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.then18
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %land.lhs.true, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc45, %for.end
  %42 = load i32, ptr %i, align 4
  %cmp35 = icmp sle i32 %42, 2
  br i1 %cmp35, label %for.body36, label %for.end47

for.body36:                                       ; preds = %for.cond34
  %43 = load ptr, ptr %strintmap_clear_func, align 8
  %44 = load ptr, ptr %renames, align 8
  %deferred = getelementptr inbounds %struct.rename_info, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %45 to i64
  %arrayidx38 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred, i64 0, i64 %idxprom37
  %possible_trivial_merges = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx38, i32 0, i32 0
  call void %43(ptr noundef %possible_trivial_merges)
  %46 = load ptr, ptr %strset_clear_func, align 8
  %47 = load ptr, ptr %renames, align 8
  %deferred39 = getelementptr inbounds %struct.rename_info, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %48 to i64
  %arrayidx41 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred39, i64 0, i64 %idxprom40
  %target_dirs = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx41, i32 0, i32 2
  call void %46(ptr noundef %target_dirs)
  %49 = load ptr, ptr %renames, align 8
  %deferred42 = getelementptr inbounds %struct.rename_info, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %50 to i64
  %arrayidx44 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred42, i64 0, i64 %idxprom43
  %trivial_merges_okay = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx44, i32 0, i32 1
  store i32 1, ptr %trivial_merges_okay, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %for.body36
  %51 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %51, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond34, !llvm.loop !17

for.end47:                                        ; preds = %for.cond34
  %52 = load ptr, ptr %renames, align 8
  %cached_pairs_valid_side48 = getelementptr inbounds %struct.rename_info, ptr %52, i32 0, i32 12
  store i32 0, ptr %cached_pairs_valid_side48, align 8
  %53 = load ptr, ptr %renames, align 8
  %dir_rename_mask = getelementptr inbounds %struct.rename_info, ptr %53, i32 0, i32 6
  %bf.load = load i8, ptr %dir_rename_mask, align 8
  %bf.clear = and i8 %bf.load, -8
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %dir_rename_mask, align 8
  %54 = load i32, ptr %reinitialize.addr, align 4
  %tobool49 = icmp ne i32 %54, 0
  br i1 %tobool49, label %if.end71, label %if.then50

if.then50:                                        ; preds = %for.end47
  store ptr null, ptr %e, align 8
  %55 = load ptr, ptr %opti.addr, align 8
  %conflicts = getelementptr inbounds %struct.merge_options_internal, ptr %55, i32 0, i32 3
  %map = getelementptr inbounds %struct.strmap, ptr %conflicts, i32 0, i32 0
  %call = call ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter)
  %call51 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call51, ptr %e, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc66, %if.then50
  %56 = load ptr, ptr %e, align 8
  %tobool53 = icmp ne ptr %56, null
  br i1 %tobool53, label %for.body54, label %for.end69

for.body54:                                       ; preds = %for.cond52
  %57 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %value, align 8
  store ptr %58, ptr %list, align 8
  store i32 0, ptr %i55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc63, %for.body54
  %59 = load i32, ptr %i55, align 4
  %conv = sext i32 %59 to i64
  %60 = load ptr, ptr %list, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %nr, align 8
  %cmp57 = icmp ult i64 %conv, %61
  br i1 %cmp57, label %for.body59, label %for.end65

for.body59:                                       ; preds = %for.cond56
  %62 = load ptr, ptr %list, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %items, align 8
  %64 = load i32, ptr %i55, align 4
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds %struct.string_list_item, ptr %63, i64 %idxprom60
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx61, i32 0, i32 1
  %65 = load ptr, ptr %util, align 8
  store ptr %65, ptr %info, align 8
  %66 = load ptr, ptr %info, align 8
  %paths62 = getelementptr inbounds %struct.logical_conflict_info, ptr %66, i32 0, i32 1
  call void @strvec_clear(ptr noundef %paths62)
  br label %for.inc63

for.inc63:                                        ; preds = %for.body59
  %67 = load i32, ptr %i55, align 4
  %inc64 = add nsw i32 %67, 1
  store i32 %inc64, ptr %i55, align 4
  br label %for.cond56, !llvm.loop !18

for.end65:                                        ; preds = %for.cond56
  %68 = load ptr, ptr %list, align 8
  call void @string_list_clear(ptr noundef %68, i32 noundef 1)
  %69 = load ptr, ptr %list, align 8
  call void @free(ptr noundef %69) #9
  br label %for.inc66

for.inc66:                                        ; preds = %for.end65
  %call67 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call68 = call ptr @container_of_or_null_offset(ptr noundef %call67, i64 noundef 0)
  store ptr %call68, ptr %e, align 8
  br label %for.cond52, !llvm.loop !19

for.end69:                                        ; preds = %for.cond52
  %70 = load ptr, ptr %opti.addr, align 8
  %conflicts70 = getelementptr inbounds %struct.merge_options_internal, ptr %70, i32 0, i32 3
  call void @strmap_clear(ptr noundef %conflicts70, i32 noundef 0)
  br label %if.end71

if.end71:                                         ; preds = %for.end69, %for.end47
  %71 = load ptr, ptr %opti.addr, align 8
  %pool = getelementptr inbounds %struct.merge_options_internal, ptr %71, i32 0, i32 2
  call void @mem_pool_discard(ptr noundef %pool, i32 noundef 0)
  %72 = load ptr, ptr %opti.addr, align 8
  %conflicted_submodules = getelementptr inbounds %struct.merge_options_internal, ptr %72, i32 0, i32 9
  call void @string_list_clear_func(ptr noundef %conflicted_submodules, ptr noundef @conflicted_submodule_item_free)
  br label %do.body

do.body:                                          ; preds = %if.end71
  %73 = load ptr, ptr %renames, align 8
  %callback_data = getelementptr inbounds %struct.rename_info, ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %callback_data, align 8
  call void @free(ptr noundef %74) #9
  %75 = load ptr, ptr %renames, align 8
  %callback_data72 = getelementptr inbounds %struct.rename_info, ptr %75, i32 0, i32 7
  store ptr null, ptr %callback_data72, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %76 = load ptr, ptr %renames, align 8
  %callback_data_alloc = getelementptr inbounds %struct.rename_info, ptr %76, i32 0, i32 9
  store i32 0, ptr %callback_data_alloc, align 4
  %77 = load ptr, ptr %renames, align 8
  %callback_data_nr = getelementptr inbounds %struct.rename_info, ptr %77, i32 0, i32 8
  store i32 0, ptr %callback_data_nr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @merge_incore_nonrecursive(ptr noundef %opt, ptr noundef %merge_base, ptr noundef %side1, ptr noundef %side2, ptr noundef %result) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %merge_base.addr = alloca ptr, align 8
  %side1.addr = alloca ptr, align 8
  %side2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %merge_base, ptr %merge_base.addr, align 8
  store ptr %side1, ptr %side1.addr, align 8
  store ptr %side2, ptr %side2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 5079, ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef %1)
  %2 = load ptr, ptr %opt.addr, align 8
  %repo1 = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %repo1, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 5081, ptr noundef @.str.2, ptr noundef @.str.12, ptr noundef %3)
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load ptr, ptr %merge_base.addr, align 8
  %6 = load ptr, ptr %side1.addr, align 8
  %7 = load ptr, ptr %side2.addr, align 8
  call void @merge_check_renames_reusable(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %opt.addr, align 8
  %9 = load ptr, ptr %result.addr, align 8
  call void @merge_start(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %merge_base.addr, align 8
  %11 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %priv, align 8
  %renames = getelementptr inbounds %struct.merge_options_internal, ptr %12, i32 0, i32 4
  %merge_trees = getelementptr inbounds %struct.rename_info, ptr %renames, i32 0, i32 11
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %merge_trees, i64 0, i64 0
  store ptr %10, ptr %arrayidx, align 8
  %13 = load ptr, ptr %side1.addr, align 8
  %14 = load ptr, ptr %opt.addr, align 8
  %priv2 = getelementptr inbounds %struct.merge_options, ptr %14, i32 0, i32 17
  %15 = load ptr, ptr %priv2, align 8
  %renames3 = getelementptr inbounds %struct.merge_options_internal, ptr %15, i32 0, i32 4
  %merge_trees4 = getelementptr inbounds %struct.rename_info, ptr %renames3, i32 0, i32 11
  %arrayidx5 = getelementptr inbounds [3 x ptr], ptr %merge_trees4, i64 0, i64 1
  store ptr %13, ptr %arrayidx5, align 8
  %16 = load ptr, ptr %side2.addr, align 8
  %17 = load ptr, ptr %opt.addr, align 8
  %priv6 = getelementptr inbounds %struct.merge_options, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %priv6, align 8
  %renames7 = getelementptr inbounds %struct.merge_options_internal, ptr %18, i32 0, i32 4
  %merge_trees8 = getelementptr inbounds %struct.rename_info, ptr %renames7, i32 0, i32 11
  %arrayidx9 = getelementptr inbounds [3 x ptr], ptr %merge_trees8, i64 0, i64 2
  store ptr %16, ptr %arrayidx9, align 8
  %19 = load ptr, ptr %opt.addr, align 8
  %repo10 = getelementptr inbounds %struct.merge_options, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %repo10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 5093, ptr noundef @.str.2, ptr noundef @.str.12, ptr noundef %20)
  %21 = load ptr, ptr %opt.addr, align 8
  %22 = load ptr, ptr %merge_base.addr, align 8
  %23 = load ptr, ptr %side1.addr, align 8
  %24 = load ptr, ptr %side2.addr, align 8
  %25 = load ptr, ptr %result.addr, align 8
  call void @merge_ort_nonrecursive_internal(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %opt.addr, align 8
  %repo11 = getelementptr inbounds %struct.merge_options, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %repo11, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 5096, ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_check_renames_reusable(ptr noundef %result, ptr noundef %merge_base, ptr noundef %side1, ptr noundef %side2) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %merge_base.addr = alloca ptr, align 8
  %side1.addr = alloca ptr, align 8
  %side2.addr = alloca ptr, align 8
  %renames = alloca ptr, align 8
  %merge_trees = alloca ptr, align 8
  %opti = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %merge_base, ptr %merge_base.addr, align 8
  store ptr %side1, ptr %side1.addr, align 8
  store ptr %side2, ptr %side2.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %priv = getelementptr inbounds %struct.merge_result, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %priv, align 8
  store ptr %1, ptr %opti, align 8
  %2 = load ptr, ptr %opti, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end38

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %opti, align 8
  %renames1 = getelementptr inbounds %struct.merge_options_internal, ptr %3, i32 0, i32 4
  store ptr %renames1, ptr %renames, align 8
  %4 = load ptr, ptr %renames, align 8
  %merge_trees2 = getelementptr inbounds %struct.rename_info, ptr %4, i32 0, i32 11
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %merge_trees2, i64 0, i64 0
  store ptr %arraydecay, ptr %merge_trees, align 8
  %5 = load ptr, ptr %merge_trees, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %renames, align 8
  %cached_pairs_valid_side = getelementptr inbounds %struct.rename_info, ptr %7, i32 0, i32 12
  store i32 0, ptr %cached_pairs_valid_side, align 8
  br label %if.end38

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %merge_base.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %8, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %9 = load ptr, ptr %merge_trees, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 2
  %10 = load ptr, ptr %arrayidx6, align 8
  %object7 = getelementptr inbounds %struct.tree, ptr %10, i32 0, i32 0
  %oid8 = getelementptr inbounds %struct.object, ptr %object7, i32 0, i32 1
  %call = call i32 @oideq(ptr noundef %oid, ptr noundef %oid8)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end5
  %11 = load ptr, ptr %side1.addr, align 8
  %object10 = getelementptr inbounds %struct.tree, ptr %11, i32 0, i32 0
  %oid11 = getelementptr inbounds %struct.object, ptr %object10, i32 0, i32 1
  %12 = load ptr, ptr %result.addr, align 8
  %tree = getelementptr inbounds %struct.merge_result, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tree, align 8
  %object12 = getelementptr inbounds %struct.tree, ptr %13, i32 0, i32 0
  %oid13 = getelementptr inbounds %struct.object, ptr %object12, i32 0, i32 1
  %call14 = call i32 @oideq(ptr noundef %oid11, ptr noundef %oid13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %renames, align 8
  %cached_pairs_valid_side17 = getelementptr inbounds %struct.rename_info, ptr %14, i32 0, i32 12
  store i32 1, ptr %cached_pairs_valid_side17, align 8
  br label %if.end38

if.else:                                          ; preds = %land.lhs.true, %if.end5
  %15 = load ptr, ptr %merge_base.addr, align 8
  %object18 = getelementptr inbounds %struct.tree, ptr %15, i32 0, i32 0
  %oid19 = getelementptr inbounds %struct.object, ptr %object18, i32 0, i32 1
  %16 = load ptr, ptr %merge_trees, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx20, align 8
  %object21 = getelementptr inbounds %struct.tree, ptr %17, i32 0, i32 0
  %oid22 = getelementptr inbounds %struct.object, ptr %object21, i32 0, i32 1
  %call23 = call i32 @oideq(ptr noundef %oid19, ptr noundef %oid22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.else35

land.lhs.true25:                                  ; preds = %if.else
  %18 = load ptr, ptr %side2.addr, align 8
  %object26 = getelementptr inbounds %struct.tree, ptr %18, i32 0, i32 0
  %oid27 = getelementptr inbounds %struct.object, ptr %object26, i32 0, i32 1
  %19 = load ptr, ptr %result.addr, align 8
  %tree28 = getelementptr inbounds %struct.merge_result, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %tree28, align 8
  %object29 = getelementptr inbounds %struct.tree, ptr %20, i32 0, i32 0
  %oid30 = getelementptr inbounds %struct.object, ptr %object29, i32 0, i32 1
  %call31 = call i32 @oideq(ptr noundef %oid27, ptr noundef %oid30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %land.lhs.true25
  %21 = load ptr, ptr %renames, align 8
  %cached_pairs_valid_side34 = getelementptr inbounds %struct.rename_info, ptr %21, i32 0, i32 12
  store i32 2, ptr %cached_pairs_valid_side34, align 8
  br label %if.end37

if.else35:                                        ; preds = %land.lhs.true25, %if.else
  %22 = load ptr, ptr %renames, align 8
  %cached_pairs_valid_side36 = getelementptr inbounds %struct.rename_info, ptr %22, i32 0, i32 12
  store i32 0, ptr %cached_pairs_valid_side36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then16, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_start(ptr noundef %opt, ptr noundef %result) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %renames = alloca ptr, align 8
  %i = alloca i32, align 4
  %pool = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr null, ptr %pool, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4758, ptr noundef @.str.2, ptr noundef @.str.45, ptr noundef %1)
  %2 = load ptr, ptr %opt.addr, align 8
  %msg_header_prefix = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %msg_header_prefix, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %result.addr, align 8
  %_properly_initialized = getelementptr inbounds %struct.merge_result, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %_properly_initialized, align 8
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %result.addr, align 8
  %_properly_initialized1 = getelementptr inbounds %struct.merge_result, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %_properly_initialized1, align 8
  %8 = load i32, ptr @RESULT_INITIALIZED, align 4
  %cmp2 = icmp ne i32 %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4790, ptr noundef @.str.46) #8
  unreachable

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %result.addr, align 8
  %priv = getelementptr inbounds %struct.merge_result, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %priv, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %result.addr, align 8
  %priv7 = getelementptr inbounds %struct.merge_result, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %priv7, align 8
  %13 = load ptr, ptr %opt.addr, align 8
  %priv8 = getelementptr inbounds %struct.merge_options, ptr %13, i32 0, i32 17
  store ptr %12, ptr %priv8, align 8
  %14 = load ptr, ptr %result.addr, align 8
  %priv9 = getelementptr inbounds %struct.merge_result, ptr %14, i32 0, i32 3
  store ptr null, ptr %priv9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end4
  %15 = load ptr, ptr %opt.addr, align 8
  %repo11 = getelementptr inbounds %struct.merge_options, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %repo11, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4804, ptr noundef @.str.2, ptr noundef @.str.45, ptr noundef %16)
  %17 = load ptr, ptr %opt.addr, align 8
  %xdl_opts = getelementptr inbounds %struct.merge_options, ptr %17, i32 0, i32 9
  %18 = load i64, ptr %xdl_opts, align 8
  %and = and i64 %18, -49153
  %or = or i64 %and, 32768
  %19 = load ptr, ptr %opt.addr, align 8
  %xdl_opts12 = getelementptr inbounds %struct.merge_options, ptr %19, i32 0, i32 9
  store i64 %or, ptr %xdl_opts12, align 8
  %20 = load ptr, ptr %opt.addr, align 8
  %renormalize = getelementptr inbounds %struct.merge_options, ptr %20, i32 0, i32 15
  %bf.load = load i8, ptr %renormalize, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool13 = icmp ne i32 %bf.cast, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void @git_attr_set_direction(i32 noundef 1)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10
  %21 = load ptr, ptr %opt.addr, align 8
  %repo16 = getelementptr inbounds %struct.merge_options, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %repo16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4814, ptr noundef @.str.2, ptr noundef @.str.47, ptr noundef %22)
  %23 = load ptr, ptr %opt.addr, align 8
  %priv17 = getelementptr inbounds %struct.merge_options, ptr %23, i32 0, i32 17
  %24 = load ptr, ptr %priv17, align 8
  %tobool18 = icmp ne ptr %24, null
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end15
  %25 = load ptr, ptr %opt.addr, align 8
  %priv20 = getelementptr inbounds %struct.merge_options, ptr %25, i32 0, i32 17
  %26 = load ptr, ptr %priv20, align 8
  call void @clear_or_reinit_internal_opts(ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %opt.addr, align 8
  %priv21 = getelementptr inbounds %struct.merge_options, ptr %27, i32 0, i32 17
  %28 = load ptr, ptr %priv21, align 8
  %conflicted_submodules = getelementptr inbounds %struct.merge_options_internal, ptr %28, i32 0, i32 9
  call void @string_list_init_nodup(ptr noundef %conflicted_submodules)
  %29 = load ptr, ptr %opt.addr, align 8
  %repo22 = getelementptr inbounds %struct.merge_options, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %repo22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4818, ptr noundef @.str.2, ptr noundef @.str.47, ptr noundef %30)
  br label %return

if.end23:                                         ; preds = %if.end15
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 2480)
  %31 = load ptr, ptr %opt.addr, align 8
  %priv24 = getelementptr inbounds %struct.merge_options, ptr %31, i32 0, i32 17
  store ptr %call, ptr %priv24, align 8
  %32 = load ptr, ptr %opt.addr, align 8
  %priv25 = getelementptr inbounds %struct.merge_options, ptr %32, i32 0, i32 17
  %33 = load ptr, ptr %priv25, align 8
  %renames26 = getelementptr inbounds %struct.merge_options_internal, ptr %33, i32 0, i32 4
  store ptr %renames26, ptr %renames, align 8
  %34 = load ptr, ptr %opt.addr, align 8
  %priv27 = getelementptr inbounds %struct.merge_options, ptr %34, i32 0, i32 17
  %35 = load ptr, ptr %priv27, align 8
  %pool28 = getelementptr inbounds %struct.merge_options_internal, ptr %35, i32 0, i32 2
  call void @mem_pool_init(ptr noundef %pool28, i64 noundef 0)
  %36 = load ptr, ptr %opt.addr, align 8
  %priv29 = getelementptr inbounds %struct.merge_options, ptr %36, i32 0, i32 17
  %37 = load ptr, ptr %priv29, align 8
  %pool30 = getelementptr inbounds %struct.merge_options_internal, ptr %37, i32 0, i32 2
  store ptr %pool30, ptr %pool, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %38 = load i32, ptr %i, align 4
  %cmp31 = icmp sle i32 %38, 2
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %renames, align 8
  %dirs_removed = getelementptr inbounds %struct.rename_info, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.strintmap], ptr %dirs_removed, i64 0, i64 %idxprom
  %41 = load ptr, ptr %pool, align 8
  call void @strintmap_init_with_options(ptr noundef %arrayidx, i32 noundef 0, ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %renames, align 8
  %dir_rename_count = getelementptr inbounds %struct.rename_info, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %43 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.strmap], ptr %dir_rename_count, i64 0, i64 %idxprom32
  call void @strmap_init_with_options(ptr noundef %arrayidx33, ptr noundef null, i32 noundef 1)
  %44 = load ptr, ptr %renames, align 8
  %dir_renames = getelementptr inbounds %struct.rename_info, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %45 to i64
  %arrayidx35 = getelementptr inbounds [3 x %struct.strmap], ptr %dir_renames, i64 0, i64 %idxprom34
  call void @strmap_init_with_options(ptr noundef %arrayidx35, ptr noundef null, i32 noundef 0)
  %46 = load ptr, ptr %renames, align 8
  %relevant_sources = getelementptr inbounds %struct.rename_info, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %47 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.strintmap], ptr %relevant_sources, i64 0, i64 %idxprom36
  %48 = load ptr, ptr %pool, align 8
  call void @strintmap_init_with_options(ptr noundef %arrayidx37, i32 noundef -1, ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %renames, align 8
  %cached_pairs = getelementptr inbounds %struct.rename_info, ptr %49, i32 0, i32 13
  %50 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %50 to i64
  %arrayidx39 = getelementptr inbounds [3 x %struct.strmap], ptr %cached_pairs, i64 0, i64 %idxprom38
  call void @strmap_init_with_options(ptr noundef %arrayidx39, ptr noundef null, i32 noundef 1)
  %51 = load ptr, ptr %renames, align 8
  %cached_irrelevant = getelementptr inbounds %struct.rename_info, ptr %51, i32 0, i32 15
  %52 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %52 to i64
  %arrayidx41 = getelementptr inbounds [3 x %struct.strset], ptr %cached_irrelevant, i64 0, i64 %idxprom40
  call void @strset_init_with_options(ptr noundef %arrayidx41, ptr noundef null, i32 noundef 1)
  %53 = load ptr, ptr %renames, align 8
  %cached_target_names = getelementptr inbounds %struct.rename_info, ptr %53, i32 0, i32 14
  %54 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %54 to i64
  %arrayidx43 = getelementptr inbounds [3 x %struct.strset], ptr %cached_target_names, i64 0, i64 %idxprom42
  call void @strset_init_with_options(ptr noundef %arrayidx43, ptr noundef null, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %55 = load i32, ptr %i, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc55, %for.end
  %56 = load i32, ptr %i, align 4
  %cmp45 = icmp sle i32 %56, 2
  br i1 %cmp45, label %for.body46, label %for.end57

for.body46:                                       ; preds = %for.cond44
  %57 = load ptr, ptr %renames, align 8
  %deferred = getelementptr inbounds %struct.rename_info, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %58 to i64
  %arrayidx48 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred, i64 0, i64 %idxprom47
  %possible_trivial_merges = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx48, i32 0, i32 0
  %59 = load ptr, ptr %pool, align 8
  call void @strintmap_init_with_options(ptr noundef %possible_trivial_merges, i32 noundef 0, ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %renames, align 8
  %deferred49 = getelementptr inbounds %struct.rename_info, ptr %60, i32 0, i32 5
  %61 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %61 to i64
  %arrayidx51 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred49, i64 0, i64 %idxprom50
  %target_dirs = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx51, i32 0, i32 2
  %62 = load ptr, ptr %pool, align 8
  call void @strset_init_with_options(ptr noundef %target_dirs, ptr noundef %62, i32 noundef 1)
  %63 = load ptr, ptr %renames, align 8
  %deferred52 = getelementptr inbounds %struct.rename_info, ptr %63, i32 0, i32 5
  %64 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %64 to i64
  %arrayidx54 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred52, i64 0, i64 %idxprom53
  %trivial_merges_okay = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx54, i32 0, i32 1
  store i32 1, ptr %trivial_merges_okay, align 8
  br label %for.inc55

for.inc55:                                        ; preds = %for.body46
  %65 = load i32, ptr %i, align 4
  %inc56 = add nsw i32 %65, 1
  store i32 %inc56, ptr %i, align 4
  br label %for.cond44, !llvm.loop !21

for.end57:                                        ; preds = %for.cond44
  %66 = load ptr, ptr %opt.addr, align 8
  %priv58 = getelementptr inbounds %struct.merge_options, ptr %66, i32 0, i32 17
  %67 = load ptr, ptr %priv58, align 8
  %paths = getelementptr inbounds %struct.merge_options_internal, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %pool, align 8
  call void @strmap_init_with_options(ptr noundef %paths, ptr noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %opt.addr, align 8
  %priv59 = getelementptr inbounds %struct.merge_options, ptr %69, i32 0, i32 17
  %70 = load ptr, ptr %priv59, align 8
  %conflicted = getelementptr inbounds %struct.merge_options_internal, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %pool, align 8
  call void @strmap_init_with_options(ptr noundef %conflicted, ptr noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %opt.addr, align 8
  %priv60 = getelementptr inbounds %struct.merge_options, ptr %72, i32 0, i32 17
  %73 = load ptr, ptr %priv60, align 8
  %conflicts = getelementptr inbounds %struct.merge_options_internal, ptr %73, i32 0, i32 3
  call void @strmap_init(ptr noundef %conflicts)
  %74 = load ptr, ptr %opt.addr, align 8
  %repo61 = getelementptr inbounds %struct.merge_options, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %repo61, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4878, ptr noundef @.str.2, ptr noundef @.str.47, ptr noundef %75)
  br label %return

return:                                           ; preds = %for.end57, %if.then19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_ort_nonrecursive_internal(ptr noundef %opt, ptr noundef %merge_base, ptr noundef %side1, ptr noundef %side2, ptr noundef %result) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %merge_base.addr = alloca ptr, align 8
  %side1.addr = alloca ptr, align 8
  %side2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %working_tree_oid = alloca %struct.object_id, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %merge_base, ptr %merge_base.addr, align 8
  store ptr %side1, ptr %side1.addr, align 8
  store ptr %side2, ptr %side2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %subtree_shift = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %subtree_shift, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %repo, align 8
  %4 = load ptr, ptr %side1.addr, align 8
  %5 = load ptr, ptr %side2.addr, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %subtree_shift1 = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %subtree_shift1, align 8
  %call = call ptr @shift_tree_object(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7)
  store ptr %call, ptr %side2.addr, align 8
  %8 = load ptr, ptr %opt.addr, align 8
  %repo2 = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %repo2, align 8
  %10 = load ptr, ptr %side1.addr, align 8
  %11 = load ptr, ptr %merge_base.addr, align 8
  %12 = load ptr, ptr %opt.addr, align 8
  %subtree_shift3 = getelementptr inbounds %struct.merge_options, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %subtree_shift3, align 8
  %call4 = call ptr @shift_tree_object(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  store ptr %call4, ptr %merge_base.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %redo

redo:                                             ; preds = %if.then25, %if.end
  %14 = load ptr, ptr %opt.addr, align 8
  %repo5 = getelementptr inbounds %struct.merge_options, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %repo5, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4945, ptr noundef @.str.2, ptr noundef @.str.48, ptr noundef %15)
  %16 = load ptr, ptr %opt.addr, align 8
  %17 = load ptr, ptr %merge_base.addr, align 8
  %18 = load ptr, ptr %side1.addr, align 8
  %19 = load ptr, ptr %side2.addr, align 8
  %call6 = call i32 @collect_merge_info(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %cmp = icmp ne i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end18

if.then7:                                         ; preds = %redo
  %call8 = call ptr @_(ptr noundef @.str.49)
  %20 = load ptr, ptr %merge_base.addr, align 8
  %object = getelementptr inbounds %struct.tree, ptr %20, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call9 = call ptr @oid_to_hex(ptr noundef %oid)
  %21 = load ptr, ptr %side1.addr, align 8
  %object10 = getelementptr inbounds %struct.tree, ptr %21, i32 0, i32 0
  %oid11 = getelementptr inbounds %struct.object, ptr %object10, i32 0, i32 1
  %call12 = call ptr @oid_to_hex(ptr noundef %oid11)
  %22 = load ptr, ptr %side2.addr, align 8
  %object13 = getelementptr inbounds %struct.tree, ptr %22, i32 0, i32 0
  %oid14 = getelementptr inbounds %struct.object, ptr %object13, i32 0, i32 1
  %call15 = call ptr @oid_to_hex(ptr noundef %oid14)
  %call16 = call i32 (ptr, ...) @error(ptr noundef %call8, ptr noundef %call9, ptr noundef %call12, ptr noundef %call15)
  %call17 = call i32 @const_error()
  %23 = load ptr, ptr %result.addr, align 8
  %clean = getelementptr inbounds %struct.merge_result, ptr %23, i32 0, i32 0
  store i32 -1, ptr %clean, align 8
  br label %if.end52

if.end18:                                         ; preds = %redo
  %24 = load ptr, ptr %opt.addr, align 8
  %repo19 = getelementptr inbounds %struct.merge_options, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %repo19, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4958, ptr noundef @.str.2, ptr noundef @.str.48, ptr noundef %25)
  %26 = load ptr, ptr %opt.addr, align 8
  %repo20 = getelementptr inbounds %struct.merge_options, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %repo20, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4960, ptr noundef @.str.2, ptr noundef @.str.50, ptr noundef %27)
  %28 = load ptr, ptr %opt.addr, align 8
  %call21 = call i32 @detect_and_process_renames(ptr noundef %28)
  %29 = load ptr, ptr %result.addr, align 8
  %clean22 = getelementptr inbounds %struct.merge_result, ptr %29, i32 0, i32 0
  store i32 %call21, ptr %clean22, align 8
  %30 = load ptr, ptr %opt.addr, align 8
  %repo23 = getelementptr inbounds %struct.merge_options, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %repo23, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4962, ptr noundef @.str.2, ptr noundef @.str.50, ptr noundef %31)
  %32 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %32, i32 0, i32 17
  %33 = load ptr, ptr %priv, align 8
  %renames = getelementptr inbounds %struct.merge_options_internal, ptr %33, i32 0, i32 4
  %redo_after_renames = getelementptr inbounds %struct.rename_info, ptr %renames, i32 0, i32 16
  %34 = load i32, ptr %redo_after_renames, align 8
  %cmp24 = icmp eq i32 %34, 2
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end18
  %35 = load ptr, ptr %opt.addr, align 8
  %repo26 = getelementptr inbounds %struct.merge_options, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %repo26, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4964, ptr noundef @.str.2, ptr noundef @.str.51, ptr noundef %36)
  %37 = load ptr, ptr %opt.addr, align 8
  %priv27 = getelementptr inbounds %struct.merge_options, ptr %37, i32 0, i32 17
  %38 = load ptr, ptr %priv27, align 8
  call void @clear_or_reinit_internal_opts(ptr noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %opt.addr, align 8
  %repo28 = getelementptr inbounds %struct.merge_options, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %repo28, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4966, ptr noundef @.str.2, ptr noundef @.str.51, ptr noundef %40)
  br label %redo

if.end29:                                         ; preds = %if.end18
  %41 = load ptr, ptr %opt.addr, align 8
  %repo30 = getelementptr inbounds %struct.merge_options, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %repo30, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4970, ptr noundef @.str.2, ptr noundef @.str.52, ptr noundef %42)
  %43 = load ptr, ptr %opt.addr, align 8
  %call31 = call i32 @process_entries(ptr noundef %43, ptr noundef %working_tree_oid)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end29
  %44 = load ptr, ptr %result.addr, align 8
  %clean34 = getelementptr inbounds %struct.merge_result, ptr %44, i32 0, i32 0
  store i32 -1, ptr %clean34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end29
  %45 = load ptr, ptr %opt.addr, align 8
  %repo36 = getelementptr inbounds %struct.merge_options, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %repo36, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4973, ptr noundef @.str.2, ptr noundef @.str.52, ptr noundef %46)
  %47 = load ptr, ptr %opt.addr, align 8
  %priv37 = getelementptr inbounds %struct.merge_options, ptr %47, i32 0, i32 17
  %48 = load ptr, ptr %priv37, align 8
  %conflicts = getelementptr inbounds %struct.merge_options_internal, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %result.addr, align 8
  %path_messages = getelementptr inbounds %struct.merge_result, ptr %49, i32 0, i32 2
  store ptr %conflicts, ptr %path_messages, align 8
  %50 = load ptr, ptr %result.addr, align 8
  %clean38 = getelementptr inbounds %struct.merge_result, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %clean38, align 8
  %cmp39 = icmp sge i32 %51, 0
  br i1 %cmp39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end35
  %call41 = call ptr @parse_tree_indirect(ptr noundef %working_tree_oid)
  %52 = load ptr, ptr %result.addr, align 8
  %tree = getelementptr inbounds %struct.merge_result, ptr %52, i32 0, i32 1
  store ptr %call41, ptr %tree, align 8
  %53 = load ptr, ptr %opt.addr, align 8
  %priv42 = getelementptr inbounds %struct.merge_options, ptr %53, i32 0, i32 17
  %54 = load ptr, ptr %priv42, align 8
  %conflicted = getelementptr inbounds %struct.merge_options_internal, ptr %54, i32 0, i32 1
  %call43 = call i32 @strmap_empty(ptr noundef %conflicted)
  %55 = load ptr, ptr %result.addr, align 8
  %clean44 = getelementptr inbounds %struct.merge_result, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %clean44, align 8
  %and = and i32 %56, %call43
  store i32 %and, ptr %clean44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end35
  %57 = load ptr, ptr %opt.addr, align 8
  %priv46 = getelementptr inbounds %struct.merge_options, ptr %57, i32 0, i32 17
  %58 = load ptr, ptr %priv46, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %58, i32 0, i32 8
  %59 = load i32, ptr %call_depth, align 8
  %tobool47 = icmp ne i32 %59, 0
  br i1 %tobool47, label %if.end52, label %if.then48

if.then48:                                        ; preds = %if.end45
  %60 = load ptr, ptr %opt.addr, align 8
  %priv49 = getelementptr inbounds %struct.merge_options, ptr %60, i32 0, i32 17
  %61 = load ptr, ptr %priv49, align 8
  %62 = load ptr, ptr %result.addr, align 8
  %priv50 = getelementptr inbounds %struct.merge_result, ptr %62, i32 0, i32 3
  store ptr %61, ptr %priv50, align 8
  %63 = load i32, ptr @RESULT_INITIALIZED, align 4
  %64 = load ptr, ptr %result.addr, align 8
  %_properly_initialized = getelementptr inbounds %struct.merge_result, ptr %64, i32 0, i32 4
  store i32 %63, ptr %_properly_initialized, align 8
  %65 = load ptr, ptr %opt.addr, align 8
  %priv51 = getelementptr inbounds %struct.merge_options, ptr %65, i32 0, i32 17
  store ptr null, ptr %priv51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %if.end45, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @merge_incore_recursive(ptr noundef %opt, ptr noundef %merge_bases, ptr noundef %side1, ptr noundef %side2, ptr noundef %result) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %merge_bases.addr = alloca ptr, align 8
  %side1.addr = alloca ptr, align 8
  %side2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %merge_bases, ptr %merge_bases.addr, align 8
  store ptr %side1, ptr %side1.addr, align 8
  store ptr %side2, ptr %side2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 5105, ptr noundef @.str.2, ptr noundef @.str.13, ptr noundef %1)
  %2 = load ptr, ptr %opt.addr, align 8
  %repo1 = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %repo1, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 5110, ptr noundef @.str.2, ptr noundef @.str.12, ptr noundef %3)
  %4 = load ptr, ptr %opt.addr, align 8
  %5 = load ptr, ptr %result.addr, align 8
  call void @merge_start(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %opt.addr, align 8
  %repo2 = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 5112, ptr noundef @.str.2, ptr noundef @.str.12, ptr noundef %7)
  %8 = load ptr, ptr %opt.addr, align 8
  %9 = load ptr, ptr %merge_bases.addr, align 8
  %10 = load ptr, ptr %side1.addr, align 8
  %11 = load ptr, ptr %side2.addr, align 8
  %12 = load ptr, ptr %result.addr, align 8
  call void @merge_ort_internal(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %opt.addr, align 8
  %repo3 = getelementptr inbounds %struct.merge_options, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %repo3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 5115, ptr noundef @.str.2, ptr noundef @.str.13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_ort_internal(ptr noundef %opt, ptr noundef %merge_bases, ptr noundef %h1, ptr noundef %h2, ptr noundef %result) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %merge_bases.addr = alloca ptr, align 8
  %h1.addr = alloca ptr, align 8
  %h2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %merged_merge_bases = alloca ptr, align 8
  %ancestor_name = alloca ptr, align 8
  %merge_base_abbrev = alloca %struct.strbuf, align 8
  %tree = alloca ptr, align 8
  %saved_b1 = alloca ptr, align 8
  %saved_b2 = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %merge_bases, ptr %merge_bases.addr, align 8
  store ptr %h1, ptr %h1.addr, align 8
  store ptr %h2, ptr %h2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %merge_base_abbrev, ptr align 8 @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %0 = load ptr, ptr %merge_bases.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %h1.addr, align 8
  %3 = load ptr, ptr %h2.addr, align 8
  %call = call ptr @repo_get_merge_bases(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %merge_bases.addr, align 8
  %4 = load ptr, ptr %merge_bases.addr, align 8
  %call1 = call ptr @reverse_commit_list(ptr noundef %4)
  store ptr %call1, ptr %merge_bases.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call ptr @pop_commit(ptr noundef %merge_bases.addr)
  store ptr %call2, ptr %merged_merge_bases, align 8
  %5 = load ptr, ptr %merged_merge_bases, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %repo, align 8
  %8 = load ptr, ptr %opt.addr, align 8
  %repo5 = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %repo5, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %empty_tree, align 8
  %call6 = call ptr @lookup_tree(ptr noundef %7, ptr noundef %11)
  store ptr %call6, ptr %tree, align 8
  %12 = load ptr, ptr %opt.addr, align 8
  %repo7 = getelementptr inbounds %struct.merge_options, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %repo7, align 8
  %14 = load ptr, ptr %tree, align 8
  %call8 = call ptr @make_virtual_commit(ptr noundef %13, ptr noundef %14, ptr noundef @.str.125)
  store ptr %call8, ptr %merged_merge_bases, align 8
  store ptr @.str.126, ptr %ancestor_name, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %merge_bases.addr, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store ptr @.str.127, ptr %ancestor_name, align 8
  br label %if.end12

if.else11:                                        ; preds = %if.else
  %16 = load ptr, ptr %merged_merge_bases, align 8
  %object = getelementptr inbounds %struct.commit, ptr %16, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %17 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %merge_base_abbrev, ptr noundef %oid, i32 noundef %17)
  %buf = getelementptr inbounds %struct.strbuf, ptr %merge_base_abbrev, i32 0, i32 2
  %18 = load ptr, ptr %buf, align 8
  store ptr %18, ptr %ancestor_name, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  %call14 = call ptr @pop_commit(ptr noundef %merge_bases.addr)
  store ptr %call14, ptr %next, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %19 = load ptr, ptr %next, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %merged_merge_bases, align 8
  store ptr %20, ptr %prev, align 8
  %21 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %21, i32 0, i32 17
  %22 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %call_depth, align 8
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %call_depth, align 8
  %24 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %branch1, align 8
  store ptr %25, ptr %saved_b1, align 8
  %26 = load ptr, ptr %opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %branch2, align 8
  store ptr %27, ptr %saved_b2, align 8
  %28 = load ptr, ptr %opt.addr, align 8
  %branch116 = getelementptr inbounds %struct.merge_options, ptr %28, i32 0, i32 2
  store ptr @.str.128, ptr %branch116, align 8
  %29 = load ptr, ptr %opt.addr, align 8
  %branch217 = getelementptr inbounds %struct.merge_options, ptr %29, i32 0, i32 3
  store ptr @.str.129, ptr %branch217, align 8
  %30 = load ptr, ptr %opt.addr, align 8
  %31 = load ptr, ptr %prev, align 8
  %32 = load ptr, ptr %next, align 8
  %33 = load ptr, ptr %result.addr, align 8
  call void @merge_ort_internal(ptr noundef %30, ptr noundef null, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %result.addr, align 8
  %clean = getelementptr inbounds %struct.merge_result, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %clean, align 8
  %cmp = icmp slt i32 %35, 0
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  br label %return

if.end19:                                         ; preds = %for.body
  %36 = load ptr, ptr %saved_b1, align 8
  %37 = load ptr, ptr %opt.addr, align 8
  %branch120 = getelementptr inbounds %struct.merge_options, ptr %37, i32 0, i32 2
  store ptr %36, ptr %branch120, align 8
  %38 = load ptr, ptr %saved_b2, align 8
  %39 = load ptr, ptr %opt.addr, align 8
  %branch221 = getelementptr inbounds %struct.merge_options, ptr %39, i32 0, i32 3
  store ptr %38, ptr %branch221, align 8
  %40 = load ptr, ptr %opt.addr, align 8
  %priv22 = getelementptr inbounds %struct.merge_options, ptr %40, i32 0, i32 17
  %41 = load ptr, ptr %priv22, align 8
  %call_depth23 = getelementptr inbounds %struct.merge_options_internal, ptr %41, i32 0, i32 8
  %42 = load i32, ptr %call_depth23, align 8
  %dec = add nsw i32 %42, -1
  store i32 %dec, ptr %call_depth23, align 8
  %43 = load ptr, ptr %opt.addr, align 8
  %repo24 = getelementptr inbounds %struct.merge_options, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %repo24, align 8
  %45 = load ptr, ptr %result.addr, align 8
  %tree25 = getelementptr inbounds %struct.merge_result, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %tree25, align 8
  %call26 = call ptr @make_virtual_commit(ptr noundef %44, ptr noundef %46, ptr noundef @.str.130)
  store ptr %call26, ptr %merged_merge_bases, align 8
  %47 = load ptr, ptr %prev, align 8
  %48 = load ptr, ptr %merged_merge_bases, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %48, i32 0, i32 2
  %call27 = call ptr @commit_list_insert(ptr noundef %47, ptr noundef %parents)
  %49 = load ptr, ptr %next, align 8
  %50 = load ptr, ptr %merged_merge_bases, align 8
  %parents28 = getelementptr inbounds %struct.commit, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %parents28, align 8
  %next29 = getelementptr inbounds %struct.commit_list, ptr %51, i32 0, i32 1
  %call30 = call ptr @commit_list_insert(ptr noundef %49, ptr noundef %next29)
  %52 = load ptr, ptr %opt.addr, align 8
  %priv31 = getelementptr inbounds %struct.merge_options, ptr %52, i32 0, i32 17
  %53 = load ptr, ptr %priv31, align 8
  call void @clear_or_reinit_internal_opts(ptr noundef %53, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %call32 = call ptr @pop_commit(ptr noundef %merge_bases.addr)
  store ptr %call32, ptr %next, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %ancestor_name, align 8
  %55 = load ptr, ptr %opt.addr, align 8
  %ancestor = getelementptr inbounds %struct.merge_options, ptr %55, i32 0, i32 1
  store ptr %54, ptr %ancestor, align 8
  %56 = load ptr, ptr %opt.addr, align 8
  %57 = load ptr, ptr %opt.addr, align 8
  %repo33 = getelementptr inbounds %struct.merge_options, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %repo33, align 8
  %59 = load ptr, ptr %merged_merge_bases, align 8
  %call34 = call ptr @repo_get_commit_tree(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %opt.addr, align 8
  %repo35 = getelementptr inbounds %struct.merge_options, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %repo35, align 8
  %62 = load ptr, ptr %h1.addr, align 8
  %call36 = call ptr @repo_get_commit_tree(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %opt.addr, align 8
  %repo37 = getelementptr inbounds %struct.merge_options, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %repo37, align 8
  %65 = load ptr, ptr %h2.addr, align 8
  %call38 = call ptr @repo_get_commit_tree(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %result.addr, align 8
  call void @merge_ort_nonrecursive_internal(ptr noundef %56, ptr noundef %call34, ptr noundef %call36, ptr noundef %call38, ptr noundef %66)
  call void @strbuf_release(ptr noundef %merge_base_abbrev)
  %67 = load ptr, ptr %opt.addr, align 8
  %ancestor39 = getelementptr inbounds %struct.merge_options, ptr %67, i32 0, i32 1
  store ptr null, ptr %ancestor39, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %do_count_items = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %do_count_items, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %map.addr, align 8
  %private_size = getelementptr inbounds %struct.hashmap, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %private_size, align 8
  ret i32 %2

if.end:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 308, ptr noundef @.str.15) #8
  unreachable
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @strbuf_add_separated_string_list(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

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
  store ptr @.str.43, ptr %retval, align 8
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

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) #3

declare i32 @twoway_merge(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_tree(ptr noundef %tree) #0 {
entry:
  %tree.addr = alloca ptr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call i32 @parse_tree_gently(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #3

declare void @clear_unpack_trees_porcelain(ptr noundef) #3

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @strmap_empty(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %call = call i32 @strmap_get_size(ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #3

declare void @ensure_full_index(ptr noundef) #3

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %ce, ptr noundef %state, ptr noundef %topath, ptr noundef %nr_checkouts) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %topath.addr = alloca ptr, align 8
  %nr_checkouts.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %topath, ptr %topath.addr, align 8
  store ptr %nr_checkouts, ptr %nr_checkouts.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %topath.addr, align 8
  %3 = load ptr, ptr %nr_checkouts.addr, align 8
  %call = call i32 @checkout_entry_ca(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #3

declare void @remove_marked_cache_entries(ptr noundef, i32 noundef) #3

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

declare i32 @cmp_cache_name_compare(ptr noundef, ptr noundef) #3

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @strmap_partial_clear(ptr noundef, i32 noundef) #3

declare void @strmap_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strintmap_partial_clear(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  call void @strmap_partial_clear(ptr noundef %map1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strintmap_clear(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  call void @strmap_clear(ptr noundef %map1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strset_partial_clear(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %map = getelementptr inbounds %struct.strset, ptr %0, i32 0, i32 0
  call void @strmap_partial_clear(ptr noundef %map, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strset_clear(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %map = getelementptr inbounds %struct.strset, ptr %0, i32 0, i32 0
  call void @strmap_clear(ptr noundef %map, i32 noundef 0)
  ret void
}

declare void @discard_index(ptr noundef) #3

declare void @partial_clear_dir_rename_count(ptr noundef) #3

declare void @strvec_clear(ptr noundef) #3

declare void @mem_pool_discard(ptr noundef, i32 noundef) #3

declare void @string_list_clear_func(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @conflicted_submodule_item_free(ptr noundef %util, ptr noundef %str) #0 {
entry:
  %util.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %util, ptr %util.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %util.addr, align 8
  store ptr %0, ptr %item, align 8
  %1 = load ptr, ptr %item, align 8
  %abbrev = getelementptr inbounds %struct.conflicted_submodule_item, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %abbrev, align 8
  call void @free(ptr noundef %2) #9
  %3 = load ptr, ptr %item, align 8
  call void @free(ptr noundef %3) #9
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @string_list_init_nodup(ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare void @mem_pool_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strintmap_init_with_options(ptr noundef %map, i32 noundef %default_value, ptr noundef %pool, i32 noundef %strdup_strings) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %default_value.addr = alloca i32, align 4
  %pool.addr = alloca ptr, align 8
  %strdup_strings.addr = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %default_value, ptr %default_value.addr, align 4
  store ptr %pool, ptr %pool.addr, align 8
  store i32 %strdup_strings, ptr %strdup_strings.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pool.addr, align 8
  %2 = load i32, ptr %strdup_strings.addr, align 4
  call void @strmap_init_with_options(ptr noundef %map1, ptr noundef %1, i32 noundef %2)
  %3 = load i32, ptr %default_value.addr, align 4
  %4 = load ptr, ptr %map.addr, align 8
  %default_value2 = getelementptr inbounds %struct.strintmap, ptr %4, i32 0, i32 1
  store i32 %3, ptr %default_value2, align 8
  ret void
}

declare void @strmap_init_with_options(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strset_init_with_options(ptr noundef %set, ptr noundef %pool, i32 noundef %strdup_strings) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %strdup_strings.addr = alloca i32, align 4
  store ptr %set, ptr %set.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store i32 %strdup_strings, ptr %strdup_strings.addr, align 4
  %0 = load ptr, ptr %set.addr, align 8
  %map = getelementptr inbounds %struct.strset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pool.addr, align 8
  %2 = load i32, ptr %strdup_strings.addr, align 4
  call void @strmap_init_with_options(ptr noundef %map, ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @strmap_init(ptr noundef) #3

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
define internal i32 @collect_merge_info(ptr noundef %opt, ptr noundef %merge_base, ptr noundef %side1, ptr noundef %side2) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %merge_base.addr = alloca ptr, align 8
  %side1.addr = alloca ptr, align 8
  %side2.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %t = alloca [3 x %struct.tree_desc], align 16
  %info = alloca %struct.traverse_info, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %merge_base, ptr %merge_base.addr, align 8
  store ptr %side1, ptr %side1.addr, align 8
  store ptr %side2, ptr %side2.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %toplevel_dir = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 7
  store ptr @.str.43, ptr %toplevel_dir, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %priv1 = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %priv1, align 8
  %toplevel_dir2 = getelementptr inbounds %struct.merge_options_internal, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %toplevel_dir2, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %priv3 = getelementptr inbounds %struct.merge_options, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %priv3, align 8
  %current_dir_name = getelementptr inbounds %struct.merge_options_internal, ptr %6, i32 0, i32 6
  store ptr %4, ptr %current_dir_name, align 8
  %7 = load ptr, ptr %opt.addr, align 8
  %priv4 = getelementptr inbounds %struct.merge_options, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %priv4, align 8
  %toplevel_dir5 = getelementptr inbounds %struct.merge_options_internal, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %toplevel_dir5, align 8
  call void @setup_traverse_info(ptr noundef %info, ptr noundef %9)
  %fn = getelementptr inbounds %struct.traverse_info, ptr %info, i32 0, i32 8
  store ptr @collect_merge_info_callback, ptr %fn, align 8
  %10 = load ptr, ptr %opt.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %info, i32 0, i32 9
  store ptr %10, ptr %data, align 8
  %show_all_errors = getelementptr inbounds %struct.traverse_info, ptr %info, i32 0, i32 10
  store i32 1, ptr %show_all_errors, align 8
  %11 = load ptr, ptr %merge_base.addr, align 8
  %call = call i32 @parse_tree(ptr noundef %11)
  %12 = load ptr, ptr %side1.addr, align 8
  %call6 = call i32 @parse_tree(ptr noundef %12)
  %13 = load ptr, ptr %side2.addr, align 8
  %call7 = call i32 @parse_tree(ptr noundef %13)
  %arraydecay = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %add.ptr = getelementptr inbounds %struct.tree_desc, ptr %arraydecay, i64 0
  %14 = load ptr, ptr %merge_base.addr, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %buffer, align 8
  %16 = load ptr, ptr %merge_base.addr, align 8
  %size = getelementptr inbounds %struct.tree, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %add.ptr, ptr noundef %15, i64 noundef %17)
  %arraydecay8 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %add.ptr9 = getelementptr inbounds %struct.tree_desc, ptr %arraydecay8, i64 1
  %18 = load ptr, ptr %side1.addr, align 8
  %buffer10 = getelementptr inbounds %struct.tree, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %buffer10, align 8
  %20 = load ptr, ptr %side1.addr, align 8
  %size11 = getelementptr inbounds %struct.tree, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %size11, align 8
  call void @init_tree_desc(ptr noundef %add.ptr9, ptr noundef %19, i64 noundef %21)
  %arraydecay12 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %add.ptr13 = getelementptr inbounds %struct.tree_desc, ptr %arraydecay12, i64 2
  %22 = load ptr, ptr %side2.addr, align 8
  %buffer14 = getelementptr inbounds %struct.tree, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %buffer14, align 8
  %24 = load ptr, ptr %side2.addr, align 8
  %size15 = getelementptr inbounds %struct.tree, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %size15, align 8
  call void @init_tree_desc(ptr noundef %add.ptr13, ptr noundef %23, i64 noundef %25)
  %26 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 1666, ptr noundef @.str.2, ptr noundef @.str.53, ptr noundef %27)
  %arraydecay16 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %call17 = call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef %arraydecay16, ptr noundef %info)
  store i32 %call17, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %28, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %29 = load ptr, ptr %opt.addr, align 8
  %call18 = call i32 @handle_deferred_entries(ptr noundef %29, ptr noundef %info)
  store i32 %call18, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %30 = load ptr, ptr %opt.addr, align 8
  %repo19 = getelementptr inbounds %struct.merge_options, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %repo19, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 1670, ptr noundef @.str.2, ptr noundef @.str.53, ptr noundef %31)
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_and_process_renames(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %combined = alloca %struct.diff_queue_struct, align 8
  %renames = alloca ptr, align 8
  %collisions = alloca [3 x %struct.strmap], align 16
  %need_dir_renames = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %clean = alloca i32, align 4
  %detection_run = alloca i32, align 4
  %i12 = alloca i32, align 4
  %side = alloca i32, align 4
  %p = alloca ptr, align 8
  %other_side = alloca i32, align 4
  %side_pairs = alloca ptr, align 8
  %i130 = alloca i32, align 4
  %p139 = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %combined, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %renames1 = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 4
  store ptr %renames1, ptr %renames, align 8
  store i32 1, ptr %clean, align 4
  store i32 0, ptr %detection_run, align 4
  %2 = load ptr, ptr %renames, align 8
  %call = call i32 @possible_renames(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 3336, ptr noundef @.str.2, ptr noundef @.str.56, ptr noundef %4)
  %5 = load ptr, ptr %opt.addr, align 8
  %call2 = call i32 @detect_regular_renames(ptr noundef %5, i32 noundef 1)
  %6 = load i32, ptr %detection_run, align 4
  %or = or i32 %6, %call2
  store i32 %or, ptr %detection_run, align 4
  %7 = load ptr, ptr %opt.addr, align 8
  %call3 = call i32 @detect_regular_renames(ptr noundef %7, i32 noundef 2)
  %8 = load i32, ptr %detection_run, align 4
  %or4 = or i32 %8, %call3
  store i32 %or4, ptr %detection_run, align 4
  %9 = load ptr, ptr %renames, align 8
  %needed_limit = getelementptr inbounds %struct.rename_info, ptr %9, i32 0, i32 17
  %10 = load i32, ptr %needed_limit, align 4
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %renames, align 8
  %cached_pairs_valid_side = getelementptr inbounds %struct.rename_info, ptr %11, i32 0, i32 12
  store i32 0, ptr %cached_pairs_valid_side, align 8
  %12 = load ptr, ptr %renames, align 8
  %redo_after_renames = getelementptr inbounds %struct.rename_info, ptr %12, i32 0, i32 16
  store i32 0, ptr %redo_after_renames, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %13 = load ptr, ptr %renames, align 8
  %redo_after_renames8 = getelementptr inbounds %struct.rename_info, ptr %13, i32 0, i32 16
  %14 = load i32, ptr %redo_after_renames8, align 8
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end7
  %15 = load i32, ptr %detection_run, align 4
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %if.then11, label %if.end26

if.then11:                                        ; preds = %land.lhs.true
  store i32 1, ptr %side, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %if.then11
  %16 = load i32, ptr %side, align 4
  %cmp = icmp sle i32 %16, 2
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %17 = load i32, ptr %i12, align 4
  %18 = load ptr, ptr %renames, align 8
  %pairs = getelementptr inbounds %struct.rename_info, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %side, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs, i64 0, i64 %idxprom
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %arrayidx, i32 0, i32 2
  %20 = load i32, ptr %nr, align 4
  %cmp14 = icmp slt i32 %17, %20
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %21 = load ptr, ptr %renames, align 8
  %pairs16 = getelementptr inbounds %struct.rename_info, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %side, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs16, i64 0, i64 %idxprom17
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %arrayidx18, i32 0, i32 0
  %23 = load ptr, ptr %queue, align 8
  %24 = load i32, ptr %i12, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %23, i64 %idxprom19
  %25 = load ptr, ptr %arrayidx20, align 8
  store ptr %25, ptr %p, align 8
  %26 = load ptr, ptr %renames, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load i32, ptr %side, align 4
  call void @possibly_cache_new_pair(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body15
  %29 = load i32, ptr %i12, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i12, align 4
  br label %for.cond13, !llvm.loop !23

for.end:                                          ; preds = %for.cond13
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %30 = load i32, ptr %side, align 4
  %inc22 = add nsw i32 %30, 1
  store i32 %inc22, ptr %side, align 4
  br label %for.cond, !llvm.loop !24

for.end23:                                        ; preds = %for.cond
  %31 = load ptr, ptr %renames, align 8
  %redo_after_renames24 = getelementptr inbounds %struct.rename_info, ptr %31, i32 0, i32 16
  store i32 2, ptr %redo_after_renames24, align 8
  %32 = load ptr, ptr %opt.addr, align 8
  %repo25 = getelementptr inbounds %struct.merge_options, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %repo25, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 3357, ptr noundef @.str.2, ptr noundef @.str.56, ptr noundef %33)
  br label %cleanup

if.end26:                                         ; preds = %land.lhs.true, %if.end7
  %34 = load ptr, ptr %opt.addr, align 8
  %35 = load ptr, ptr %renames, align 8
  %cached_pairs = getelementptr inbounds %struct.rename_info, ptr %35, i32 0, i32 13
  %arrayidx27 = getelementptr inbounds [3 x %struct.strmap], ptr %cached_pairs, i64 0, i64 1
  %36 = load ptr, ptr %renames, align 8
  %pairs28 = getelementptr inbounds %struct.rename_info, ptr %36, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs28, i64 0, i64 1
  call void @use_cached_pairs(ptr noundef %34, ptr noundef %arrayidx27, ptr noundef %arrayidx29)
  %37 = load ptr, ptr %opt.addr, align 8
  %38 = load ptr, ptr %renames, align 8
  %cached_pairs30 = getelementptr inbounds %struct.rename_info, ptr %38, i32 0, i32 13
  %arrayidx31 = getelementptr inbounds [3 x %struct.strmap], ptr %cached_pairs30, i64 0, i64 2
  %39 = load ptr, ptr %renames, align 8
  %pairs32 = getelementptr inbounds %struct.rename_info, ptr %39, i32 0, i32 0
  %arrayidx33 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs32, i64 0, i64 2
  call void @use_cached_pairs(ptr noundef %37, ptr noundef %arrayidx31, ptr noundef %arrayidx33)
  %40 = load ptr, ptr %opt.addr, align 8
  %repo34 = getelementptr inbounds %struct.merge_options, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %repo34, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 3362, ptr noundef @.str.2, ptr noundef @.str.56, ptr noundef %41)
  %42 = load ptr, ptr %opt.addr, align 8
  %repo35 = getelementptr inbounds %struct.merge_options, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %repo35, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 3364, ptr noundef @.str.2, ptr noundef @.str.57, ptr noundef %43)
  %44 = load ptr, ptr %opt.addr, align 8
  %priv36 = getelementptr inbounds %struct.merge_options, ptr %44, i32 0, i32 17
  %45 = load ptr, ptr %priv36, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %45, i32 0, i32 8
  %46 = load i32, ptr %call_depth, align 8
  %tobool37 = icmp ne i32 %46, 0
  br i1 %tobool37, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end26
  %47 = load ptr, ptr %opt.addr, align 8
  %detect_directory_renames = getelementptr inbounds %struct.merge_options, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %detect_directory_renames, align 4
  %cmp38 = icmp eq i32 %48, 2
  br i1 %cmp38, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %49 = load ptr, ptr %opt.addr, align 8
  %detect_directory_renames39 = getelementptr inbounds %struct.merge_options, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %detect_directory_renames39, align 4
  %cmp40 = icmp eq i32 %50, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %51 = phi i1 [ true, %land.rhs ], [ %cmp40, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end26
  %52 = phi i1 [ false, %if.end26 ], [ %51, %lor.end ]
  %land.ext = zext i1 %52 to i32
  store i32 %land.ext, ptr %need_dir_renames, align 4
  %53 = load i32, ptr %need_dir_renames, align 4
  %tobool41 = icmp ne i32 %53, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.end
  %54 = load ptr, ptr %opt.addr, align 8
  call void @get_provisional_directory_renames(ptr noundef %54, i32 noundef 1, ptr noundef %clean)
  %55 = load ptr, ptr %opt.addr, align 8
  call void @get_provisional_directory_renames(ptr noundef %55, i32 noundef 2, ptr noundef %clean)
  %56 = load ptr, ptr %opt.addr, align 8
  call void @handle_directory_level_conflicts(ptr noundef %56)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.end
  br label %do.body

do.body:                                          ; preds = %if.end43
  %57 = load ptr, ptr %renames, align 8
  %pairs44 = getelementptr inbounds %struct.rename_info, ptr %57, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs44, i64 0, i64 1
  %nr46 = getelementptr inbounds %struct.diff_queue_struct, ptr %arrayidx45, i32 0, i32 2
  %58 = load i32, ptr %nr46, align 4
  %59 = load ptr, ptr %renames, align 8
  %pairs47 = getelementptr inbounds %struct.rename_info, ptr %59, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs47, i64 0, i64 2
  %nr49 = getelementptr inbounds %struct.diff_queue_struct, ptr %arrayidx48, i32 0, i32 2
  %60 = load i32, ptr %nr49, align 4
  %add = add nsw i32 %58, %60
  %alloc = getelementptr inbounds %struct.diff_queue_struct, ptr %combined, i32 0, i32 1
  %61 = load i32, ptr %alloc, align 8
  %cmp50 = icmp sgt i32 %add, %61
  br i1 %cmp50, label %if.then51, label %if.end82

if.then51:                                        ; preds = %do.body
  %alloc52 = getelementptr inbounds %struct.diff_queue_struct, ptr %combined, i32 0, i32 1
  %62 = load i32, ptr %alloc52, align 8
  %add53 = add nsw i32 %62, 16
  %mul = mul nsw i32 %add53, 3
  %div = sdiv i32 %mul, 2
  %63 = load ptr, ptr %renames, align 8
  %pairs54 = getelementptr inbounds %struct.rename_info, ptr %63, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs54, i64 0, i64 1
  %nr56 = getelementptr inbounds %struct.diff_queue_struct, ptr %arrayidx55, i32 0, i32 2
  %64 = load i32, ptr %nr56, align 4
  %65 = load ptr, ptr %renames, align 8
  %pairs57 = getelementptr inbounds %struct.rename_info, ptr %65, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs57, i64 0, i64 2
  %nr59 = getelementptr inbounds %struct.diff_queue_struct, ptr %arrayidx58, i32 0, i32 2
  %66 = load i32, ptr %nr59, align 4
  %add60 = add nsw i32 %64, %66
  %cmp61 = icmp slt i32 %div, %add60
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.then51
  %67 = load ptr, ptr %renames, align 8
  %pairs63 = getelementptr inbounds %struct.rename_info, ptr %67, i32 0, i32 0
  %arrayidx64 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs63, i64 0, i64 1
  %nr65 = getelementptr inbounds %struct.diff_queue_struct, ptr %arrayidx64, i32 0, i32 2
  %68 = load i32, ptr %nr65, align 4
  %69 = load ptr, ptr %renames, align 8
  %pairs66 = getelementptr inbounds %struct.rename_info, ptr %69, i32 0, i32 0
  %arrayidx67 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs66, i64 0, i64 2
  %nr68 = getelementptr inbounds %struct.diff_queue_struct, ptr %arrayidx67, i32 0, i32 2
  %70 = load i32, ptr %nr68, align 4
  %add69 = add nsw i32 %68, %70
  %alloc70 = getelementptr inbounds %struct.diff_queue_struct, ptr %combined, i32 0, i32 1
  store i32 %add69, ptr %alloc70, align 8
  br label %if.end76

if.else:                                          ; preds = %if.then51
  %alloc71 = getelementptr inbounds %struct.diff_queue_struct, ptr %combined, i32 0, i32 1
  %71 = load i32, ptr %alloc71, align 8
  %add72 = add nsw i32 %71, 16
  %mul73 = mul nsw i32 %add72, 3
  %div74 = sdiv i32 %mul73, 2
  %alloc75 = getelementptr inbounds %struct.diff_queue_struct, ptr %combined, i32 0, i32 1
  store i32 %div74, ptr %alloc75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then62
  %queue77 = getelementptr inbounds %struct.diff_queue_struct, ptr %combined, i32 0, i32 0
  %72 = load ptr, ptr %queue77, align 8
  %alloc78 = getelementptr inbounds %struct.diff_queue_struct, ptr %combined, i32 0, i32 1
  %73 = load i32, ptr %alloc78, align 8
  %conv = sext i32 %73 to i64
  %call79 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call80 = call ptr @xrealloc(ptr noundef %72, i64 noundef %call79)
  %queue81 = getelementptr inbounds %struct.diff_queue_struct, ptr %combined, i32 0, i32 0
  store ptr %call80, ptr %queue81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end76, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end82
  store i32 1, ptr %i, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc94, %do.end
  %74 = load i32, ptr %i, align 4
  %cmp84 = icmp sle i32 %74, 2
  br i1 %cmp84, label %for.body86, label %for.end96

for.body86:                                       ; preds = %for.cond83
  %75 = load i32, ptr %i, align 4
  %sub = sub nsw i32 3, %75
  store i32 %sub, ptr %other_side, align 4
  %76 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %76 to i64
  %arrayidx88 = getelementptr inbounds [3 x %struct.strmap], ptr %collisions, i64 0, i64 %idxprom87
  %77 = load ptr, ptr %renames, align 8
  %dir_renames = getelementptr inbounds %struct.rename_info, ptr %77, i32 0, i32 3
  %78 = load i32, ptr %other_side, align 4
  %idxprom89 = sext i32 %78 to i64
  %arrayidx90 = getelementptr inbounds [3 x %struct.strmap], ptr %dir_renames, i64 0, i64 %idxprom89
  %79 = load ptr, ptr %renames, align 8
  %pairs91 = getelementptr inbounds %struct.rename_info, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %80 to i64
  %arrayidx93 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs91, i64 0, i64 %idxprom92
  call void @compute_collisions(ptr noundef %arrayidx88, ptr noundef %arrayidx90, ptr noundef %arrayidx93)
  br label %for.inc94

for.inc94:                                        ; preds = %for.body86
  %81 = load i32, ptr %i, align 4
  %inc95 = add nsw i32 %81, 1
  store i32 %inc95, ptr %i, align 4
  br label %for.cond83, !llvm.loop !25

for.end96:                                        ; preds = %for.cond83
  %82 = load ptr, ptr %opt.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.strmap], ptr %collisions, i64 0, i64 0
  %83 = load ptr, ptr %renames, align 8
  %dir_renames97 = getelementptr inbounds %struct.rename_info, ptr %83, i32 0, i32 3
  %arrayidx98 = getelementptr inbounds [3 x %struct.strmap], ptr %dir_renames97, i64 0, i64 2
  %84 = load ptr, ptr %renames, align 8
  %dir_renames99 = getelementptr inbounds %struct.rename_info, ptr %84, i32 0, i32 3
  %arrayidx100 = getelementptr inbounds [3 x %struct.strmap], ptr %dir_renames99, i64 0, i64 1
  %call101 = call i32 @collect_renames(ptr noundef %82, ptr noundef %combined, i32 noundef 1, ptr noundef %arraydecay, ptr noundef %arrayidx98, ptr noundef %arrayidx100)
  %85 = load i32, ptr %clean, align 4
  %and = and i32 %85, %call101
  store i32 %and, ptr %clean, align 4
  %86 = load ptr, ptr %opt.addr, align 8
  %arraydecay102 = getelementptr inbounds [3 x %struct.strmap], ptr %collisions, i64 0, i64 0
  %87 = load ptr, ptr %renames, align 8
  %dir_renames103 = getelementptr inbounds %struct.rename_info, ptr %87, i32 0, i32 3
  %arrayidx104 = getelementptr inbounds [3 x %struct.strmap], ptr %dir_renames103, i64 0, i64 1
  %88 = load ptr, ptr %renames, align 8
  %dir_renames105 = getelementptr inbounds %struct.rename_info, ptr %88, i32 0, i32 3
  %arrayidx106 = getelementptr inbounds [3 x %struct.strmap], ptr %dir_renames105, i64 0, i64 2
  %call107 = call i32 @collect_renames(ptr noundef %86, ptr noundef %combined, i32 noundef 2, ptr noundef %arraydecay102, ptr noundef %arrayidx104, ptr noundef %arrayidx106)
  %89 = load i32, ptr %clean, align 4
  %and108 = and i32 %89, %call107
  store i32 %and108, ptr %clean, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc115, %for.end96
  %90 = load i32, ptr %i, align 4
  %cmp110 = icmp sle i32 %90, 2
  br i1 %cmp110, label %for.body112, label %for.end117

for.body112:                                      ; preds = %for.cond109
  %91 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %91 to i64
  %arrayidx114 = getelementptr inbounds [3 x %struct.strmap], ptr %collisions, i64 0, i64 %idxprom113
  call void @free_collisions(ptr noundef %arrayidx114)
  br label %for.inc115

for.inc115:                                       ; preds = %for.body112
  %92 = load i32, ptr %i, align 4
  %inc116 = add nsw i32 %92, 1
  store i32 %inc116, ptr %i, align 4
  br label %for.cond109, !llvm.loop !26

for.end117:                                       ; preds = %for.cond109
  %queue118 = getelementptr inbounds %struct.diff_queue_struct, ptr %combined, i32 0, i32 0
  %93 = load ptr, ptr %queue118, align 8
  %nr119 = getelementptr inbounds %struct.diff_queue_struct, ptr %combined, i32 0, i32 2
  %94 = load i32, ptr %nr119, align 4
  %conv120 = sext i32 %94 to i64
  call void @git_stable_qsort(ptr noundef %93, i64 noundef %conv120, i64 noundef 8, ptr noundef @compare_pairs)
  %95 = load ptr, ptr %opt.addr, align 8
  %repo121 = getelementptr inbounds %struct.merge_options, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %repo121, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 3396, ptr noundef @.str.2, ptr noundef @.str.57, ptr noundef %96)
  %97 = load ptr, ptr %opt.addr, align 8
  %repo122 = getelementptr inbounds %struct.merge_options, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %repo122, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 3398, ptr noundef @.str.2, ptr noundef @.str.58, ptr noundef %98)
  %99 = load ptr, ptr %opt.addr, align 8
  %call123 = call i32 @process_renames(ptr noundef %99, ptr noundef %combined)
  %100 = load i32, ptr %clean, align 4
  %and124 = and i32 %100, %call123
  store i32 %and124, ptr %clean, align 4
  %101 = load ptr, ptr %opt.addr, align 8
  %repo125 = getelementptr inbounds %struct.merge_options, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %repo125, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 3400, ptr noundef @.str.2, ptr noundef @.str.58, ptr noundef %102)
  br label %simple_cleanup

cleanup:                                          ; preds = %for.end23, %if.then
  store i32 1, ptr %s, align 4
  br label %for.cond126

for.cond126:                                      ; preds = %for.inc147, %cleanup
  %103 = load i32, ptr %s, align 4
  %cmp127 = icmp sle i32 %103, 2
  br i1 %cmp127, label %for.body129, label %for.end149

for.body129:                                      ; preds = %for.cond126
  %104 = load ptr, ptr %renames, align 8
  %pairs131 = getelementptr inbounds %struct.rename_info, ptr %104, i32 0, i32 0
  %105 = load i32, ptr %s, align 4
  %idxprom132 = sext i32 %105 to i64
  %arrayidx133 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs131, i64 0, i64 %idxprom132
  store ptr %arrayidx133, ptr %side_pairs, align 8
  store i32 0, ptr %i130, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc144, %for.body129
  %106 = load i32, ptr %i130, align 4
  %107 = load ptr, ptr %side_pairs, align 8
  %nr135 = getelementptr inbounds %struct.diff_queue_struct, ptr %107, i32 0, i32 2
  %108 = load i32, ptr %nr135, align 4
  %cmp136 = icmp slt i32 %106, %108
  br i1 %cmp136, label %for.body138, label %for.end146

for.body138:                                      ; preds = %for.cond134
  %109 = load ptr, ptr %side_pairs, align 8
  %queue140 = getelementptr inbounds %struct.diff_queue_struct, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %queue140, align 8
  %111 = load i32, ptr %i130, align 4
  %idxprom141 = sext i32 %111 to i64
  %arrayidx142 = getelementptr inbounds ptr, ptr %110, i64 %idxprom141
  %112 = load ptr, ptr %arrayidx142, align 8
  store ptr %112, ptr %p139, align 8
  %113 = load ptr, ptr %opt.addr, align 8
  %priv143 = getelementptr inbounds %struct.merge_options, ptr %113, i32 0, i32 17
  %114 = load ptr, ptr %priv143, align 8
  %pool = getelementptr inbounds %struct.merge_options_internal, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %p139, align 8
  call void @pool_diff_free_filepair(ptr noundef %pool, ptr noundef %115)
  br label %for.inc144

for.inc144:                                       ; preds = %for.body138
  %116 = load i32, ptr %i130, align 4
  %inc145 = add nsw i32 %116, 1
  store i32 %inc145, ptr %i130, align 4
  br label %for.cond134, !llvm.loop !27

for.end146:                                       ; preds = %for.cond134
  br label %for.inc147

for.inc147:                                       ; preds = %for.end146
  %117 = load i32, ptr %s, align 4
  %inc148 = add nsw i32 %117, 1
  store i32 %inc148, ptr %s, align 4
  br label %for.cond126, !llvm.loop !28

for.end149:                                       ; preds = %for.cond126
  br label %simple_cleanup

simple_cleanup:                                   ; preds = %for.end149, %for.end117
  store i32 1, ptr %s, align 4
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc172, %simple_cleanup
  %118 = load i32, ptr %s, align 4
  %cmp151 = icmp sle i32 %118, 2
  br i1 %cmp151, label %for.body153, label %for.end174

for.body153:                                      ; preds = %for.cond150
  %119 = load ptr, ptr %renames, align 8
  %pairs154 = getelementptr inbounds %struct.rename_info, ptr %119, i32 0, i32 0
  %120 = load i32, ptr %s, align 4
  %idxprom155 = sext i32 %120 to i64
  %arrayidx156 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs154, i64 0, i64 %idxprom155
  %queue157 = getelementptr inbounds %struct.diff_queue_struct, ptr %arrayidx156, i32 0, i32 0
  %121 = load ptr, ptr %queue157, align 8
  call void @free(ptr noundef %121) #9
  br label %do.body158

do.body158:                                       ; preds = %for.body153
  %122 = load ptr, ptr %renames, align 8
  %pairs159 = getelementptr inbounds %struct.rename_info, ptr %122, i32 0, i32 0
  %123 = load i32, ptr %s, align 4
  %idxprom160 = sext i32 %123 to i64
  %arrayidx161 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs159, i64 0, i64 %idxprom160
  %queue162 = getelementptr inbounds %struct.diff_queue_struct, ptr %arrayidx161, i32 0, i32 0
  store ptr null, ptr %queue162, align 8
  %124 = load ptr, ptr %renames, align 8
  %pairs163 = getelementptr inbounds %struct.rename_info, ptr %124, i32 0, i32 0
  %125 = load i32, ptr %s, align 4
  %idxprom164 = sext i32 %125 to i64
  %arrayidx165 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs163, i64 0, i64 %idxprom164
  %alloc166 = getelementptr inbounds %struct.diff_queue_struct, ptr %arrayidx165, i32 0, i32 1
  store i32 0, ptr %alloc166, align 8
  %126 = load ptr, ptr %renames, align 8
  %pairs167 = getelementptr inbounds %struct.rename_info, ptr %126, i32 0, i32 0
  %127 = load i32, ptr %s, align 4
  %idxprom168 = sext i32 %127 to i64
  %arrayidx169 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs167, i64 0, i64 %idxprom168
  %nr170 = getelementptr inbounds %struct.diff_queue_struct, ptr %arrayidx169, i32 0, i32 2
  store i32 0, ptr %nr170, align 4
  br label %do.end171

do.end171:                                        ; preds = %do.body158
  br label %for.inc172

for.inc172:                                       ; preds = %do.end171
  %128 = load i32, ptr %s, align 4
  %inc173 = add nsw i32 %128, 1
  store i32 %inc173, ptr %s, align 4
  br label %for.cond150, !llvm.loop !29

for.end174:                                       ; preds = %for.cond150
  store i32 0, ptr %i, align 4
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc185, %for.end174
  %129 = load i32, ptr %i, align 4
  %nr176 = getelementptr inbounds %struct.diff_queue_struct, ptr %combined, i32 0, i32 2
  %130 = load i32, ptr %nr176, align 4
  %cmp177 = icmp slt i32 %129, %130
  br i1 %cmp177, label %for.body179, label %for.end187

for.body179:                                      ; preds = %for.cond175
  %131 = load ptr, ptr %opt.addr, align 8
  %priv180 = getelementptr inbounds %struct.merge_options, ptr %131, i32 0, i32 17
  %132 = load ptr, ptr %priv180, align 8
  %pool181 = getelementptr inbounds %struct.merge_options_internal, ptr %132, i32 0, i32 2
  %queue182 = getelementptr inbounds %struct.diff_queue_struct, ptr %combined, i32 0, i32 0
  %133 = load ptr, ptr %queue182, align 8
  %134 = load i32, ptr %i, align 4
  %idxprom183 = sext i32 %134 to i64
  %arrayidx184 = getelementptr inbounds ptr, ptr %133, i64 %idxprom183
  %135 = load ptr, ptr %arrayidx184, align 8
  call void @pool_diff_free_filepair(ptr noundef %pool181, ptr noundef %135)
  br label %for.inc185

for.inc185:                                       ; preds = %for.body179
  %136 = load i32, ptr %i, align 4
  %inc186 = add nsw i32 %136, 1
  store i32 %inc186, ptr %i, align 4
  br label %for.cond175, !llvm.loop !30

for.end187:                                       ; preds = %for.cond175
  %queue188 = getelementptr inbounds %struct.diff_queue_struct, ptr %combined, i32 0, i32 0
  %137 = load ptr, ptr %queue188, align 8
  call void @free(ptr noundef %137) #9
  %138 = load i32, ptr %clean, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @process_entries(ptr noundef %opt, ptr noundef %result_oid) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %result_oid.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %e = alloca ptr, align 8
  %plist = alloca %struct.string_list, align 8
  %entry1 = alloca ptr, align 8
  %dir_metadata = alloca %struct.directory_versions, align 8
  %ret = alloca i32, align 4
  %path = alloca ptr, align 8
  %mi = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %result_oid, ptr %result_oid.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %plist, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %dir_metadata, i8 0, i64 96, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4260, ptr noundef @.str.2, ptr noundef @.str.101, ptr noundef %1)
  %2 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %priv, align 8
  %paths = getelementptr inbounds %struct.merge_options_internal, ptr %3, i32 0, i32 0
  %call = call i32 @strmap_empty(ptr noundef %paths)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %result_oid.addr, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %repo2 = getelementptr inbounds %struct.merge_options, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %repo2, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %empty_tree, align 8
  call void @oidcpy(ptr noundef %4, ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %opt.addr, align 8
  %repo3 = getelementptr inbounds %struct.merge_options, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %repo3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4267, ptr noundef @.str.2, ptr noundef @.str.102, ptr noundef %10)
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load ptr, ptr %opt.addr, align 8
  %priv4 = getelementptr inbounds %struct.merge_options, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %priv4, align 8
  %paths5 = getelementptr inbounds %struct.merge_options_internal, ptr %12, i32 0, i32 0
  %call6 = call i32 @strmap_get_size(ptr noundef %paths5)
  %conv = zext i32 %call6 to i64
  %alloc = getelementptr inbounds %struct.string_list, ptr %plist, i32 0, i32 2
  %13 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %conv, %13
  br i1 %cmp, label %if.then8, label %if.end32

if.then8:                                         ; preds = %do.body
  %alloc9 = getelementptr inbounds %struct.string_list, ptr %plist, i32 0, i32 2
  %14 = load i64, ptr %alloc9, align 8
  %add = add i64 %14, 16
  %mul = mul i64 %add, 3
  %div = udiv i64 %mul, 2
  %15 = load ptr, ptr %opt.addr, align 8
  %priv10 = getelementptr inbounds %struct.merge_options, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %priv10, align 8
  %paths11 = getelementptr inbounds %struct.merge_options_internal, ptr %16, i32 0, i32 0
  %call12 = call i32 @strmap_get_size(ptr noundef %paths11)
  %conv13 = zext i32 %call12 to i64
  %cmp14 = icmp ult i64 %div, %conv13
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then8
  %17 = load ptr, ptr %opt.addr, align 8
  %priv17 = getelementptr inbounds %struct.merge_options, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %priv17, align 8
  %paths18 = getelementptr inbounds %struct.merge_options_internal, ptr %18, i32 0, i32 0
  %call19 = call i32 @strmap_get_size(ptr noundef %paths18)
  %conv20 = zext i32 %call19 to i64
  %alloc21 = getelementptr inbounds %struct.string_list, ptr %plist, i32 0, i32 2
  store i64 %conv20, ptr %alloc21, align 8
  br label %if.end27

if.else:                                          ; preds = %if.then8
  %alloc22 = getelementptr inbounds %struct.string_list, ptr %plist, i32 0, i32 2
  %19 = load i64, ptr %alloc22, align 8
  %add23 = add i64 %19, 16
  %mul24 = mul i64 %add23, 3
  %div25 = udiv i64 %mul24, 2
  %alloc26 = getelementptr inbounds %struct.string_list, ptr %plist, i32 0, i32 2
  store i64 %div25, ptr %alloc26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then16
  %items = getelementptr inbounds %struct.string_list, ptr %plist, i32 0, i32 0
  %20 = load ptr, ptr %items, align 8
  %alloc28 = getelementptr inbounds %struct.string_list, ptr %plist, i32 0, i32 2
  %21 = load i64, ptr %alloc28, align 8
  %call29 = call i64 @st_mult(i64 noundef 16, i64 noundef %21)
  %call30 = call ptr @xrealloc(ptr noundef %20, i64 noundef %call29)
  %items31 = getelementptr inbounds %struct.string_list, ptr %plist, i32 0, i32 0
  store ptr %call30, ptr %items31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end27, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end32
  %22 = load ptr, ptr %opt.addr, align 8
  %repo33 = getelementptr inbounds %struct.merge_options, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %repo33, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4269, ptr noundef @.str.2, ptr noundef @.str.102, ptr noundef %23)
  %24 = load ptr, ptr %opt.addr, align 8
  %repo34 = getelementptr inbounds %struct.merge_options, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %repo34, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4272, ptr noundef @.str.2, ptr noundef @.str.103, ptr noundef %25)
  store ptr null, ptr %e, align 8
  %26 = load ptr, ptr %opt.addr, align 8
  %priv35 = getelementptr inbounds %struct.merge_options, ptr %26, i32 0, i32 17
  %27 = load ptr, ptr %priv35, align 8
  %paths36 = getelementptr inbounds %struct.merge_options_internal, ptr %27, i32 0, i32 0
  %map = getelementptr inbounds %struct.strmap, ptr %paths36, i32 0, i32 0
  %call37 = call ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter)
  %call38 = call ptr @container_of_or_null_offset(ptr noundef %call37, i64 noundef 0)
  store ptr %call38, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %28 = load ptr, ptr %e, align 8
  %tobool39 = icmp ne ptr %28, null
  br i1 %tobool39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %value, align 8
  %31 = load ptr, ptr %e, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %key, align 8
  %call40 = call ptr @string_list_append(ptr noundef %plist, ptr noundef %32)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call40, i32 0, i32 1
  store ptr %30, ptr %util, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call41 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call42 = call ptr @container_of_or_null_offset(ptr noundef %call41, i64 noundef 0)
  store ptr %call42, ptr %e, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %opt.addr, align 8
  %repo43 = getelementptr inbounds %struct.merge_options, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %repo43, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4276, ptr noundef @.str.2, ptr noundef @.str.103, ptr noundef %34)
  %35 = load ptr, ptr %opt.addr, align 8
  %repo44 = getelementptr inbounds %struct.merge_options, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %repo44, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4278, ptr noundef @.str.2, ptr noundef @.str.104, ptr noundef %36)
  %cmp45 = getelementptr inbounds %struct.string_list, ptr %plist, i32 0, i32 4
  store ptr @sort_dirs_next_to_their_children, ptr %cmp45, align 8
  call void @string_list_sort(ptr noundef %plist)
  %37 = load ptr, ptr %opt.addr, align 8
  %repo46 = getelementptr inbounds %struct.merge_options, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %repo46, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4281, ptr noundef @.str.2, ptr noundef @.str.104, ptr noundef %38)
  %39 = load ptr, ptr %opt.addr, align 8
  %repo47 = getelementptr inbounds %struct.merge_options, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %repo47, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4283, ptr noundef @.str.2, ptr noundef @.str.101, ptr noundef %40)
  %41 = load ptr, ptr %opt.addr, align 8
  %repo48 = getelementptr inbounds %struct.merge_options, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %repo48, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4294, ptr noundef @.str.2, ptr noundef @.str.105, ptr noundef %42)
  %43 = load ptr, ptr %opt.addr, align 8
  call void @prefetch_for_content_merges(ptr noundef %43, ptr noundef %plist)
  %items49 = getelementptr inbounds %struct.string_list, ptr %plist, i32 0, i32 0
  %44 = load ptr, ptr %items49, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %plist, i32 0, i32 1
  %45 = load i64, ptr %nr, align 8
  %sub = sub i64 %45, 1
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %44, i64 %sub
  store ptr %arrayidx, ptr %entry1, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc70, %for.end
  %46 = load ptr, ptr %entry1, align 8
  %items51 = getelementptr inbounds %struct.string_list, ptr %plist, i32 0, i32 0
  %47 = load ptr, ptr %items51, align 8
  %cmp52 = icmp uge ptr %46, %47
  br i1 %cmp52, label %for.body54, label %for.end71

for.body54:                                       ; preds = %for.cond50
  %48 = load ptr, ptr %entry1, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %string, align 8
  store ptr %49, ptr %path, align 8
  %50 = load ptr, ptr %entry1, align 8
  %util55 = getelementptr inbounds %struct.string_list_item, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %util55, align 8
  store ptr %51, ptr %mi, align 8
  %52 = load ptr, ptr %opt.addr, align 8
  %53 = load ptr, ptr %mi, align 8
  %directory_name = getelementptr inbounds %struct.merged_info, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %directory_name, align 8
  %call56 = call i32 @write_completed_directory(ptr noundef %52, ptr noundef %54, ptr noundef %dir_metadata)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %for.body54
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end60:                                         ; preds = %for.body54
  %55 = load ptr, ptr %mi, align 8
  %clean = getelementptr inbounds %struct.merged_info, ptr %55, i32 0, i32 1
  %bf.load = load i8, ptr %clean, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool61 = icmp ne i32 %bf.cast, 0
  br i1 %tobool61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.end60
  %56 = load ptr, ptr %path, align 8
  %57 = load ptr, ptr %mi, align 8
  call void @record_entry_for_tree(ptr noundef %dir_metadata, ptr noundef %56, ptr noundef %57)
  br label %if.end69

if.else63:                                        ; preds = %if.end60
  %58 = load ptr, ptr %mi, align 8
  store ptr %58, ptr %ci, align 8
  %59 = load ptr, ptr %opt.addr, align 8
  %60 = load ptr, ptr %path, align 8
  %61 = load ptr, ptr %ci, align 8
  %call64 = call i32 @process_entry(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %dir_metadata)
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.else63
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end68:                                         ; preds = %if.else63
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then62
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %62 = load ptr, ptr %entry1, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %62, i32 -1
  store ptr %incdec.ptr, ptr %entry1, align 8
  br label %for.cond50, !llvm.loop !32

for.end71:                                        ; preds = %for.cond50
  %63 = load ptr, ptr %opt.addr, align 8
  %repo72 = getelementptr inbounds %struct.merge_options, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %repo72, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4320, ptr noundef @.str.2, ptr noundef @.str.105, ptr noundef %64)
  %65 = load ptr, ptr %opt.addr, align 8
  %repo73 = getelementptr inbounds %struct.merge_options, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %repo73, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 4322, ptr noundef @.str.2, ptr noundef @.str.106, ptr noundef %66)
  %offsets = getelementptr inbounds %struct.directory_versions, ptr %dir_metadata, i32 0, i32 1
  %nr74 = getelementptr inbounds %struct.string_list, ptr %offsets, i32 0, i32 1
  %67 = load i64, ptr %nr74, align 8
  %cmp75 = icmp ne i64 %67, 1
  br i1 %cmp75, label %if.then83, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end71
  %offsets77 = getelementptr inbounds %struct.directory_versions, ptr %dir_metadata, i32 0, i32 1
  %items78 = getelementptr inbounds %struct.string_list, ptr %offsets77, i32 0, i32 0
  %68 = load ptr, ptr %items78, align 8
  %arrayidx79 = getelementptr inbounds %struct.string_list_item, ptr %68, i64 0
  %util80 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx79, i32 0, i32 1
  %69 = load ptr, ptr %util80, align 8
  %70 = ptrtoint ptr %69 to i64
  %cmp81 = icmp ne i64 %70, 0
  br i1 %cmp81, label %if.then83, label %if.end94

if.then83:                                        ; preds = %lor.lhs.false, %for.end71
  %offsets84 = getelementptr inbounds %struct.directory_versions, ptr %dir_metadata, i32 0, i32 1
  %nr85 = getelementptr inbounds %struct.string_list, ptr %offsets84, i32 0, i32 1
  %71 = load i64, ptr %nr85, align 8
  %call86 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i64 noundef %71)
  %offsets87 = getelementptr inbounds %struct.directory_versions, ptr %dir_metadata, i32 0, i32 1
  %items88 = getelementptr inbounds %struct.string_list, ptr %offsets87, i32 0, i32 0
  %72 = load ptr, ptr %items88, align 8
  %arrayidx89 = getelementptr inbounds %struct.string_list_item, ptr %72, i64 0
  %util90 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx89, i32 0, i32 1
  %73 = load ptr, ptr %util90, align 8
  %74 = ptrtoint ptr %73 to i64
  %conv91 = trunc i64 %74 to i32
  %call92 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef %conv91)
  %75 = load ptr, ptr @stdout, align 8
  %call93 = call i32 @fflush(ptr noundef %75)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 4330, ptr noundef @.str.109) #8
  unreachable

if.end94:                                         ; preds = %lor.lhs.false
  %76 = load ptr, ptr %result_oid.addr, align 8
  %versions = getelementptr inbounds %struct.directory_versions, ptr %dir_metadata, i32 0, i32 0
  %77 = load ptr, ptr %opt.addr, align 8
  %repo95 = getelementptr inbounds %struct.merge_options, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %repo95, align 8
  %hash_algo96 = getelementptr inbounds %struct.repository, ptr %78, i32 0, i32 15
  %79 = load ptr, ptr %hash_algo96, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %79, i32 0, i32 2
  %80 = load i64, ptr %rawsz, align 8
  %call97 = call i32 @write_tree(ptr noundef %76, ptr noundef %versions, i32 noundef 0, i64 noundef %80)
  %cmp98 = icmp slt i32 %call97, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end94
  store i32 -1, ptr %ret, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.end94
  br label %cleanup

cleanup:                                          ; preds = %if.end101, %if.then67, %if.then59
  call void @string_list_clear(ptr noundef %plist, i32 noundef 0)
  %versions102 = getelementptr inbounds %struct.directory_versions, ptr %dir_metadata, i32 0, i32 0
  call void @string_list_clear(ptr noundef %versions102, i32 noundef 0)
  %offsets103 = getelementptr inbounds %struct.directory_versions, ptr %dir_metadata, i32 0, i32 1
  call void @string_list_clear(ptr noundef %offsets103, i32 noundef 0)
  %81 = load ptr, ptr %opt.addr, align 8
  %repo104 = getelementptr inbounds %struct.merge_options, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %repo104, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 4339, ptr noundef @.str.2, ptr noundef @.str.106, ptr noundef %82)
  %83 = load i32, ptr %ret, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

declare ptr @parse_tree_indirect(ptr noundef) #3

declare void @shift_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @shift_tree_by(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lookup_tree(ptr noundef, ptr noundef) #3

declare void @setup_traverse_info(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @collect_merge_info_callback(i32 noundef %n, i64 noundef %mask, i64 noundef %dirmask, ptr noundef %names, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %dirmask.addr = alloca i64, align 8
  %names.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %opti = alloca ptr, align 8
  %renames = alloca ptr, align 8
  %pi = alloca %struct.string_list_item, align 8
  %ci = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %fullpath = alloca ptr, align 8
  %dirname = alloca ptr, align 8
  %prev_dir_rename_mask = alloca i32, align 4
  %filemask = alloca i32, align 4
  %match_mask = alloca i32, align 4
  %mbase_null = alloca i32, align 4
  %side1_null = alloca i32, align 4
  %side2_null = alloca i32, align 4
  %side1_matches_mbase = alloca i32, align 4
  %side2_matches_mbase = alloca i32, align 4
  %sides_match = alloca i32, align 4
  %df_conflict = alloca i32, align 4
  %newinfo = alloca %struct.traverse_info, align 8
  %t = alloca [3 x %struct.tree_desc], align 16
  %buf = alloca [3 x ptr], align 16
  %original_dir_name = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %side = alloca i32, align 4
  %oid247 = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %dirmask, ptr %dirmask.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %opt, align 8
  %2 = load ptr, ptr %opt, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %priv, align 8
  store ptr %3, ptr %opti, align 8
  %4 = load ptr, ptr %opt, align 8
  %priv1 = getelementptr inbounds %struct.merge_options, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %priv1, align 8
  %renames2 = getelementptr inbounds %struct.merge_options_internal, ptr %5, i32 0, i32 4
  store ptr %renames2, ptr %renames, align 8
  %6 = load ptr, ptr %opti, align 8
  %current_dir_name = getelementptr inbounds %struct.merge_options_internal, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %current_dir_name, align 8
  store ptr %7, ptr %dirname, align 8
  %8 = load ptr, ptr %renames, align 8
  %dir_rename_mask = getelementptr inbounds %struct.rename_info, ptr %8, i32 0, i32 6
  %bf.load = load i8, ptr %dir_rename_mask, align 8
  %bf.clear = and i8 %bf.load, 7
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %prev_dir_rename_mask, align 4
  %9 = load i64, ptr %mask.addr, align 8
  %10 = load i64, ptr %dirmask.addr, align 8
  %not = xor i64 %10, -1
  %and = and i64 %9, %not
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %filemask, align 4
  store i32 0, ptr %match_mask, align 4
  %11 = load i64, ptr %mask.addr, align 8
  %and3 = and i64 %11, 1
  %tobool = icmp ne i64 %and3, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %mbase_null, align 4
  %12 = load i64, ptr %mask.addr, align 8
  %and4 = and i64 %12, 2
  %tobool5 = icmp ne i64 %and4, 0
  %lnot6 = xor i1 %tobool5, true
  %lnot.ext7 = zext i1 %lnot6 to i32
  store i32 %lnot.ext7, ptr %side1_null, align 4
  %13 = load i64, ptr %mask.addr, align 8
  %and8 = and i64 %13, 4
  %tobool9 = icmp ne i64 %and8, 0
  %lnot10 = xor i1 %tobool9, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  store i32 %lnot.ext11, ptr %side2_null, align 4
  %14 = load i32, ptr %side1_null, align 4
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %15 = load i32, ptr %mbase_null, align 4
  %tobool13 = icmp ne i32 %15, 0
  br i1 %tobool13, label %land.end, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %names.addr, align 8
  %arrayidx = getelementptr inbounds %struct.name_entry, ptr %16, i64 0
  %mode = getelementptr inbounds %struct.name_entry, ptr %arrayidx, i32 0, i32 3
  %17 = load i32, ptr %mode, align 4
  %18 = load ptr, ptr %names.addr, align 8
  %arrayidx15 = getelementptr inbounds %struct.name_entry, ptr %18, i64 1
  %mode16 = getelementptr inbounds %struct.name_entry, ptr %arrayidx15, i32 0, i32 3
  %19 = load i32, ptr %mode16, align 4
  %cmp = icmp eq i32 %17, %19
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true14
  %20 = load ptr, ptr %names.addr, align 8
  %arrayidx18 = getelementptr inbounds %struct.name_entry, ptr %20, i64 0
  %oid = getelementptr inbounds %struct.name_entry, ptr %arrayidx18, i32 0, i32 0
  %21 = load ptr, ptr %names.addr, align 8
  %arrayidx19 = getelementptr inbounds %struct.name_entry, ptr %21, i64 1
  %oid20 = getelementptr inbounds %struct.name_entry, ptr %arrayidx19, i32 0, i32 0
  %call = call i32 @oideq(ptr noundef %oid, ptr noundef %oid20)
  %tobool21 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true14, %land.lhs.true, %entry
  %22 = phi i1 [ false, %land.lhs.true14 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool21, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  store i32 %land.ext, ptr %side1_matches_mbase, align 4
  %23 = load i32, ptr %side2_null, align 4
  %tobool22 = icmp ne i32 %23, 0
  br i1 %tobool22, label %land.end39, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.end
  %24 = load i32, ptr %mbase_null, align 4
  %tobool24 = icmp ne i32 %24, 0
  br i1 %tobool24, label %land.end39, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %25 = load ptr, ptr %names.addr, align 8
  %arrayidx26 = getelementptr inbounds %struct.name_entry, ptr %25, i64 0
  %mode27 = getelementptr inbounds %struct.name_entry, ptr %arrayidx26, i32 0, i32 3
  %26 = load i32, ptr %mode27, align 4
  %27 = load ptr, ptr %names.addr, align 8
  %arrayidx28 = getelementptr inbounds %struct.name_entry, ptr %27, i64 2
  %mode29 = getelementptr inbounds %struct.name_entry, ptr %arrayidx28, i32 0, i32 3
  %28 = load i32, ptr %mode29, align 4
  %cmp30 = icmp eq i32 %26, %28
  br i1 %cmp30, label %land.rhs32, label %land.end39

land.rhs32:                                       ; preds = %land.lhs.true25
  %29 = load ptr, ptr %names.addr, align 8
  %arrayidx33 = getelementptr inbounds %struct.name_entry, ptr %29, i64 0
  %oid34 = getelementptr inbounds %struct.name_entry, ptr %arrayidx33, i32 0, i32 0
  %30 = load ptr, ptr %names.addr, align 8
  %arrayidx35 = getelementptr inbounds %struct.name_entry, ptr %30, i64 2
  %oid36 = getelementptr inbounds %struct.name_entry, ptr %arrayidx35, i32 0, i32 0
  %call37 = call i32 @oideq(ptr noundef %oid34, ptr noundef %oid36)
  %tobool38 = icmp ne i32 %call37, 0
  br label %land.end39

land.end39:                                       ; preds = %land.rhs32, %land.lhs.true25, %land.lhs.true23, %land.end
  %31 = phi i1 [ false, %land.lhs.true25 ], [ false, %land.lhs.true23 ], [ false, %land.end ], [ %tobool38, %land.rhs32 ]
  %land.ext40 = zext i1 %31 to i32
  store i32 %land.ext40, ptr %side2_matches_mbase, align 4
  %32 = load i32, ptr %side1_null, align 4
  %tobool41 = icmp ne i32 %32, 0
  br i1 %tobool41, label %land.end58, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.end39
  %33 = load i32, ptr %side2_null, align 4
  %tobool43 = icmp ne i32 %33, 0
  br i1 %tobool43, label %land.end58, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %34 = load ptr, ptr %names.addr, align 8
  %arrayidx45 = getelementptr inbounds %struct.name_entry, ptr %34, i64 1
  %mode46 = getelementptr inbounds %struct.name_entry, ptr %arrayidx45, i32 0, i32 3
  %35 = load i32, ptr %mode46, align 4
  %36 = load ptr, ptr %names.addr, align 8
  %arrayidx47 = getelementptr inbounds %struct.name_entry, ptr %36, i64 2
  %mode48 = getelementptr inbounds %struct.name_entry, ptr %arrayidx47, i32 0, i32 3
  %37 = load i32, ptr %mode48, align 4
  %cmp49 = icmp eq i32 %35, %37
  br i1 %cmp49, label %land.rhs51, label %land.end58

land.rhs51:                                       ; preds = %land.lhs.true44
  %38 = load ptr, ptr %names.addr, align 8
  %arrayidx52 = getelementptr inbounds %struct.name_entry, ptr %38, i64 1
  %oid53 = getelementptr inbounds %struct.name_entry, ptr %arrayidx52, i32 0, i32 0
  %39 = load ptr, ptr %names.addr, align 8
  %arrayidx54 = getelementptr inbounds %struct.name_entry, ptr %39, i64 2
  %oid55 = getelementptr inbounds %struct.name_entry, ptr %arrayidx54, i32 0, i32 0
  %call56 = call i32 @oideq(ptr noundef %oid53, ptr noundef %oid55)
  %tobool57 = icmp ne i32 %call56, 0
  br label %land.end58

land.end58:                                       ; preds = %land.rhs51, %land.lhs.true44, %land.lhs.true42, %land.end39
  %40 = phi i1 [ false, %land.lhs.true44 ], [ false, %land.lhs.true42 ], [ false, %land.end39 ], [ %tobool57, %land.rhs51 ]
  %land.ext59 = zext i1 %40 to i32
  store i32 %land.ext59, ptr %sides_match, align 4
  %41 = load i32, ptr %filemask, align 4
  %cmp60 = icmp ne i32 %41, 0
  br i1 %cmp60, label %land.rhs62, label %land.end65

land.rhs62:                                       ; preds = %land.end58
  %42 = load i64, ptr %dirmask.addr, align 8
  %cmp63 = icmp ne i64 %42, 0
  br label %land.end65

land.end65:                                       ; preds = %land.rhs62, %land.end58
  %43 = phi i1 [ false, %land.end58 ], [ %cmp63, %land.rhs62 ]
  %land.ext66 = zext i1 %43 to i32
  store i32 %land.ext66, ptr %df_conflict, align 4
  %44 = load i32, ptr %n.addr, align 4
  %cmp67 = icmp ne i32 %44, 3
  br i1 %cmp67, label %if.then, label %if.end

if.then:                                          ; preds = %land.end65
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1257, ptr noundef @.str.54) #8
  unreachable

if.end:                                           ; preds = %land.end65
  %45 = load i32, ptr %side1_matches_mbase, align 4
  %tobool69 = icmp ne i32 %45, 0
  br i1 %tobool69, label %if.then70, label %if.else

if.then70:                                        ; preds = %if.end
  %46 = load i32, ptr %side2_matches_mbase, align 4
  %tobool71 = icmp ne i32 %46, 0
  %cond = select i1 %tobool71, i32 7, i32 3
  store i32 %cond, ptr %match_mask, align 4
  br label %if.end79

if.else:                                          ; preds = %if.end
  %47 = load i32, ptr %side2_matches_mbase, align 4
  %tobool72 = icmp ne i32 %47, 0
  br i1 %tobool72, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.else
  store i32 5, ptr %match_mask, align 4
  br label %if.end78

if.else74:                                        ; preds = %if.else
  %48 = load i32, ptr %sides_match, align 4
  %tobool75 = icmp ne i32 %48, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.else74
  store i32 6, ptr %match_mask, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.else74
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then73
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then70
  %49 = load ptr, ptr %names.addr, align 8
  store ptr %49, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end79
  %50 = load ptr, ptr %p, align 8
  %mode80 = getelementptr inbounds %struct.name_entry, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %mode80, align 4
  %tobool81 = icmp ne i32 %51, 0
  %lnot82 = xor i1 %tobool81, true
  br i1 %lnot82, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.name_entry, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %53 = load ptr, ptr %info.addr, align 8
  %54 = load ptr, ptr %p, align 8
  %pathlen = getelementptr inbounds %struct.name_entry, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %pathlen, align 8
  %conv84 = sext i32 %55 to i64
  %call85 = call i64 @traverse_path_len(ptr noundef %53, i64 noundef %conv84)
  store i64 %call85, ptr %len, align 8
  %56 = load ptr, ptr %opt, align 8
  %priv86 = getelementptr inbounds %struct.merge_options, ptr %56, i32 0, i32 17
  %57 = load ptr, ptr %priv86, align 8
  %pool = getelementptr inbounds %struct.merge_options_internal, ptr %57, i32 0, i32 2
  %58 = load i64, ptr %len, align 8
  %add = add i64 %58, 1
  %call87 = call ptr @mem_pool_alloc(ptr noundef %pool, i64 noundef %add)
  store ptr %call87, ptr %fullpath, align 8
  %59 = load ptr, ptr %fullpath, align 8
  %60 = load i64, ptr %len, align 8
  %add88 = add i64 %60, 1
  %61 = load ptr, ptr %info.addr, align 8
  %62 = load ptr, ptr %p, align 8
  %path = getelementptr inbounds %struct.name_entry, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %path, align 8
  %64 = load ptr, ptr %p, align 8
  %pathlen89 = getelementptr inbounds %struct.name_entry, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %pathlen89, align 8
  %conv90 = sext i32 %65 to i64
  %call91 = call ptr @make_traverse_path(ptr noundef %59, i64 noundef %add88, ptr noundef %61, ptr noundef %63, i64 noundef %conv90)
  %66 = load i32, ptr %side1_matches_mbase, align 4
  %tobool92 = icmp ne i32 %66, 0
  br i1 %tobool92, label %land.lhs.true93, label %if.end100

land.lhs.true93:                                  ; preds = %while.end
  %67 = load i32, ptr %side2_matches_mbase, align 4
  %tobool94 = icmp ne i32 %67, 0
  br i1 %tobool94, label %if.then95, label %if.end100

if.then95:                                        ; preds = %land.lhs.true93
  %68 = load ptr, ptr %opt, align 8
  %69 = load ptr, ptr %dirname, align 8
  %70 = load ptr, ptr %info.addr, align 8
  %pathlen96 = getelementptr inbounds %struct.traverse_info, ptr %70, i32 0, i32 5
  %71 = load i64, ptr %pathlen96, align 8
  %conv97 = trunc i64 %71 to i32
  %72 = load ptr, ptr %fullpath, align 8
  %73 = load ptr, ptr %names.addr, align 8
  %74 = load ptr, ptr %names.addr, align 8
  %add.ptr = getelementptr inbounds %struct.name_entry, ptr %74, i64 0
  %75 = load i32, ptr %mbase_null, align 4
  %76 = load i32, ptr %filemask, align 4
  %77 = load i64, ptr %dirmask.addr, align 8
  %conv98 = trunc i64 %77 to i32
  call void @setup_path_info(ptr noundef %68, ptr noundef %pi, ptr noundef %69, i32 noundef %conv97, ptr noundef %72, ptr noundef %73, ptr noundef %add.ptr, i32 noundef %75, i32 noundef 0, i32 noundef %76, i32 noundef %conv98, i32 noundef 1)
  %78 = load i64, ptr %mask.addr, align 8
  %conv99 = trunc i64 %78 to i32
  store i32 %conv99, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %land.lhs.true93, %while.end
  %79 = load i32, ptr %sides_match, align 4
  %tobool101 = icmp ne i32 %79, 0
  br i1 %tobool101, label %land.lhs.true102, label %if.end111

land.lhs.true102:                                 ; preds = %if.end100
  %80 = load i32, ptr %filemask, align 4
  %cmp103 = icmp eq i32 %80, 7
  br i1 %cmp103, label %if.then105, label %if.end111

if.then105:                                       ; preds = %land.lhs.true102
  %81 = load ptr, ptr %opt, align 8
  %82 = load ptr, ptr %dirname, align 8
  %83 = load ptr, ptr %info.addr, align 8
  %pathlen106 = getelementptr inbounds %struct.traverse_info, ptr %83, i32 0, i32 5
  %84 = load i64, ptr %pathlen106, align 8
  %conv107 = trunc i64 %84 to i32
  %85 = load ptr, ptr %fullpath, align 8
  %86 = load ptr, ptr %names.addr, align 8
  %87 = load ptr, ptr %names.addr, align 8
  %add.ptr108 = getelementptr inbounds %struct.name_entry, ptr %87, i64 1
  %88 = load i32, ptr %side1_null, align 4
  %89 = load i32, ptr %filemask, align 4
  %90 = load i64, ptr %dirmask.addr, align 8
  %conv109 = trunc i64 %90 to i32
  call void @setup_path_info(ptr noundef %81, ptr noundef %pi, ptr noundef %82, i32 noundef %conv107, ptr noundef %85, ptr noundef %86, ptr noundef %add.ptr108, i32 noundef %88, i32 noundef 0, i32 noundef %89, i32 noundef %conv109, i32 noundef 1)
  %91 = load i64, ptr %mask.addr, align 8
  %conv110 = trunc i64 %91 to i32
  store i32 %conv110, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %land.lhs.true102, %if.end100
  %92 = load i32, ptr %side1_matches_mbase, align 4
  %tobool112 = icmp ne i32 %92, 0
  br i1 %tobool112, label %land.lhs.true113, label %if.end122

land.lhs.true113:                                 ; preds = %if.end111
  %93 = load i32, ptr %filemask, align 4
  %cmp114 = icmp eq i32 %93, 7
  br i1 %cmp114, label %if.then116, label %if.end122

if.then116:                                       ; preds = %land.lhs.true113
  %94 = load ptr, ptr %opt, align 8
  %95 = load ptr, ptr %dirname, align 8
  %96 = load ptr, ptr %info.addr, align 8
  %pathlen117 = getelementptr inbounds %struct.traverse_info, ptr %96, i32 0, i32 5
  %97 = load i64, ptr %pathlen117, align 8
  %conv118 = trunc i64 %97 to i32
  %98 = load ptr, ptr %fullpath, align 8
  %99 = load ptr, ptr %names.addr, align 8
  %100 = load ptr, ptr %names.addr, align 8
  %add.ptr119 = getelementptr inbounds %struct.name_entry, ptr %100, i64 2
  %101 = load i32, ptr %side2_null, align 4
  %102 = load i32, ptr %filemask, align 4
  %103 = load i64, ptr %dirmask.addr, align 8
  %conv120 = trunc i64 %103 to i32
  call void @setup_path_info(ptr noundef %94, ptr noundef %pi, ptr noundef %95, i32 noundef %conv118, ptr noundef %98, ptr noundef %99, ptr noundef %add.ptr119, i32 noundef %101, i32 noundef 0, i32 noundef %102, i32 noundef %conv120, i32 noundef 1)
  %104 = load i64, ptr %mask.addr, align 8
  %conv121 = trunc i64 %104 to i32
  store i32 %conv121, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %land.lhs.true113, %if.end111
  %105 = load i32, ptr %side2_matches_mbase, align 4
  %tobool123 = icmp ne i32 %105, 0
  br i1 %tobool123, label %land.lhs.true124, label %if.end133

land.lhs.true124:                                 ; preds = %if.end122
  %106 = load i32, ptr %filemask, align 4
  %cmp125 = icmp eq i32 %106, 7
  br i1 %cmp125, label %if.then127, label %if.end133

if.then127:                                       ; preds = %land.lhs.true124
  %107 = load ptr, ptr %opt, align 8
  %108 = load ptr, ptr %dirname, align 8
  %109 = load ptr, ptr %info.addr, align 8
  %pathlen128 = getelementptr inbounds %struct.traverse_info, ptr %109, i32 0, i32 5
  %110 = load i64, ptr %pathlen128, align 8
  %conv129 = trunc i64 %110 to i32
  %111 = load ptr, ptr %fullpath, align 8
  %112 = load ptr, ptr %names.addr, align 8
  %113 = load ptr, ptr %names.addr, align 8
  %add.ptr130 = getelementptr inbounds %struct.name_entry, ptr %113, i64 1
  %114 = load i32, ptr %side1_null, align 4
  %115 = load i32, ptr %filemask, align 4
  %116 = load i64, ptr %dirmask.addr, align 8
  %conv131 = trunc i64 %116 to i32
  call void @setup_path_info(ptr noundef %107, ptr noundef %pi, ptr noundef %108, i32 noundef %conv129, ptr noundef %111, ptr noundef %112, ptr noundef %add.ptr130, i32 noundef %114, i32 noundef 0, i32 noundef %115, i32 noundef %conv131, i32 noundef 1)
  %117 = load i64, ptr %mask.addr, align 8
  %conv132 = trunc i64 %117 to i32
  store i32 %conv132, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %land.lhs.true124, %if.end122
  %118 = load ptr, ptr %opt, align 8
  %119 = load ptr, ptr %names.addr, align 8
  %120 = load ptr, ptr %dirname, align 8
  %121 = load ptr, ptr %fullpath, align 8
  %122 = load i32, ptr %filemask, align 4
  %123 = load i64, ptr %dirmask.addr, align 8
  %conv134 = trunc i64 %123 to i32
  %124 = load i32, ptr %match_mask, align 4
  call void @collect_rename_info(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %conv134, i32 noundef %124)
  %125 = load ptr, ptr %opt, align 8
  %126 = load ptr, ptr %dirname, align 8
  %127 = load ptr, ptr %info.addr, align 8
  %pathlen135 = getelementptr inbounds %struct.traverse_info, ptr %127, i32 0, i32 5
  %128 = load i64, ptr %pathlen135, align 8
  %conv136 = trunc i64 %128 to i32
  %129 = load ptr, ptr %fullpath, align 8
  %130 = load ptr, ptr %names.addr, align 8
  %131 = load i32, ptr %df_conflict, align 4
  %132 = load i32, ptr %filemask, align 4
  %133 = load i64, ptr %dirmask.addr, align 8
  %conv137 = trunc i64 %133 to i32
  call void @setup_path_info(ptr noundef %125, ptr noundef %pi, ptr noundef %126, i32 noundef %conv136, ptr noundef %129, ptr noundef %130, ptr noundef null, i32 noundef 0, i32 noundef %131, i32 noundef %132, i32 noundef %conv137, i32 noundef 0)
  %util = getelementptr inbounds %struct.string_list_item, ptr %pi, i32 0, i32 1
  %134 = load ptr, ptr %util, align 8
  store ptr %134, ptr %ci, align 8
  %135 = load i32, ptr %match_mask, align 4
  %136 = load ptr, ptr %ci, align 8
  %match_mask138 = getelementptr inbounds %struct.conflict_info, ptr %136, i32 0, i32 3
  %137 = trunc i32 %135 to i16
  %bf.load139 = load i16, ptr %match_mask138, align 8
  %bf.value = and i16 %137, 7
  %bf.shl = shl i16 %bf.value, 8
  %bf.clear140 = and i16 %bf.load139, -1793
  %bf.set = or i16 %bf.clear140, %bf.shl
  store i16 %bf.set, ptr %match_mask138, align 8
  %138 = load i64, ptr %dirmask.addr, align 8
  %tobool141 = icmp ne i64 %138, 0
  br i1 %tobool141, label %if.then142, label %if.end305

if.then142:                                       ; preds = %if.end133
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 24, i1 false)
  %139 = load i32, ptr %side1_matches_mbase, align 4
  %tobool143 = icmp ne i32 %139, 0
  br i1 %tobool143, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then142
  br label %cond.end

cond.false:                                       ; preds = %if.then142
  %140 = load i32, ptr %side2_matches_mbase, align 4
  %tobool144 = icmp ne i32 %140, 0
  %cond145 = select i1 %tobool144, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond146 = phi i32 [ 2, %cond.true ], [ %cond145, %cond.false ]
  store i32 %cond146, ptr %side, align 4
  %141 = load i32, ptr %filemask, align 4
  %cmp147 = icmp eq i32 %141, 0
  br i1 %cmp147, label %land.lhs.true149, label %if.end164

land.lhs.true149:                                 ; preds = %cond.end
  %142 = load i64, ptr %dirmask.addr, align 8
  %cmp150 = icmp eq i64 %142, 2
  br i1 %cmp150, label %if.then154, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true149
  %143 = load i64, ptr %dirmask.addr, align 8
  %cmp152 = icmp eq i64 %143, 4
  br i1 %cmp152, label %if.then154, label %if.end164

if.then154:                                       ; preds = %lor.lhs.false, %land.lhs.true149
  %144 = load i64, ptr %dirmask.addr, align 8
  %sub = sub i64 7, %144
  %conv155 = trunc i64 %sub to i32
  %145 = load ptr, ptr %ci, align 8
  %match_mask156 = getelementptr inbounds %struct.conflict_info, ptr %145, i32 0, i32 3
  %146 = trunc i32 %conv155 to i16
  %bf.load157 = load i16, ptr %match_mask156, align 8
  %bf.value158 = and i16 %146, 7
  %bf.shl159 = shl i16 %bf.value158, 8
  %bf.clear160 = and i16 %bf.load157, -1793
  %bf.set161 = or i16 %bf.clear160, %bf.shl159
  store i16 %bf.set161, ptr %match_mask156, align 8
  %147 = load i64, ptr %dirmask.addr, align 8
  %div = udiv i64 %147, 2
  %conv163 = trunc i64 %div to i32
  store i32 %conv163, ptr %side, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.then154, %lor.lhs.false, %cond.end
  %148 = load ptr, ptr %renames, align 8
  %dir_rename_mask165 = getelementptr inbounds %struct.rename_info, ptr %148, i32 0, i32 6
  %bf.load166 = load i8, ptr %dir_rename_mask165, align 8
  %bf.clear167 = and i8 %bf.load166, 7
  %bf.cast168 = zext i8 %bf.clear167 to i32
  %cmp169 = icmp ne i32 %bf.cast168, 7
  br i1 %cmp169, label %land.lhs.true171, label %if.end200

land.lhs.true171:                                 ; preds = %if.end164
  %149 = load i32, ptr %side, align 4
  %cmp172 = icmp ne i32 %149, 0
  br i1 %cmp172, label %land.lhs.true174, label %if.end200

land.lhs.true174:                                 ; preds = %land.lhs.true171
  %150 = load ptr, ptr %renames, align 8
  %deferred = getelementptr inbounds %struct.rename_info, ptr %150, i32 0, i32 5
  %151 = load i32, ptr %side, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx175 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred, i64 0, i64 %idxprom
  %trivial_merges_okay = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx175, i32 0, i32 1
  %152 = load i32, ptr %trivial_merges_okay, align 8
  %tobool176 = icmp ne i32 %152, 0
  br i1 %tobool176, label %land.lhs.true177, label %if.end200

land.lhs.true177:                                 ; preds = %land.lhs.true174
  %153 = load ptr, ptr %renames, align 8
  %deferred178 = getelementptr inbounds %struct.rename_info, ptr %153, i32 0, i32 5
  %154 = load i32, ptr %side, align 4
  %idxprom179 = sext i32 %154 to i64
  %arrayidx180 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred178, i64 0, i64 %idxprom179
  %target_dirs = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx180, i32 0, i32 2
  %string = getelementptr inbounds %struct.string_list_item, ptr %pi, i32 0, i32 0
  %155 = load ptr, ptr %string, align 8
  %call181 = call i32 @strset_contains(ptr noundef %target_dirs, ptr noundef %155)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end200, label %if.then183

if.then183:                                       ; preds = %land.lhs.true177
  %156 = load ptr, ptr %renames, align 8
  %deferred184 = getelementptr inbounds %struct.rename_info, ptr %156, i32 0, i32 5
  %157 = load i32, ptr %side, align 4
  %idxprom185 = sext i32 %157 to i64
  %arrayidx186 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred184, i64 0, i64 %idxprom185
  %possible_trivial_merges = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx186, i32 0, i32 0
  %string187 = getelementptr inbounds %struct.string_list_item, ptr %pi, i32 0, i32 0
  %158 = load ptr, ptr %string187, align 8
  %159 = load ptr, ptr %renames, align 8
  %dir_rename_mask188 = getelementptr inbounds %struct.rename_info, ptr %159, i32 0, i32 6
  %bf.load189 = load i8, ptr %dir_rename_mask188, align 8
  %bf.clear190 = and i8 %bf.load189, 7
  %bf.cast191 = zext i8 %bf.clear190 to i32
  %conv192 = zext i32 %bf.cast191 to i64
  call void @strintmap_set(ptr noundef %possible_trivial_merges, ptr noundef %158, i64 noundef %conv192)
  %160 = load i32, ptr %prev_dir_rename_mask, align 4
  %161 = load ptr, ptr %renames, align 8
  %dir_rename_mask193 = getelementptr inbounds %struct.rename_info, ptr %161, i32 0, i32 6
  %162 = trunc i32 %160 to i8
  %bf.load194 = load i8, ptr %dir_rename_mask193, align 8
  %bf.value195 = and i8 %162, 7
  %bf.clear196 = and i8 %bf.load194, -8
  %bf.set197 = or i8 %bf.clear196, %bf.value195
  store i8 %bf.set197, ptr %dir_rename_mask193, align 8
  %163 = load i64, ptr %mask.addr, align 8
  %conv199 = trunc i64 %163 to i32
  store i32 %conv199, ptr %retval, align 4
  br label %return

if.end200:                                        ; preds = %land.lhs.true177, %land.lhs.true174, %land.lhs.true171, %if.end164
  %164 = load i32, ptr %filemask, align 4
  %165 = load ptr, ptr %ci, align 8
  %match_mask201 = getelementptr inbounds %struct.conflict_info, ptr %165, i32 0, i32 3
  %bf.load202 = load i16, ptr %match_mask201, align 8
  %bf.lshr = lshr i16 %bf.load202, 8
  %bf.clear203 = and i16 %bf.lshr, 7
  %bf.cast204 = zext i16 %bf.clear203 to i32
  %and205 = and i32 %bf.cast204, %164
  %166 = trunc i32 %and205 to i16
  %bf.load206 = load i16, ptr %match_mask201, align 8
  %bf.value207 = and i16 %166, 7
  %bf.shl208 = shl i16 %bf.value207, 8
  %bf.clear209 = and i16 %bf.load206, -1793
  %bf.set210 = or i16 %bf.clear209, %bf.shl208
  store i16 %bf.set210, ptr %match_mask201, align 8
  %167 = load ptr, ptr %info.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %newinfo, ptr align 8 %167, i64 88, i1 false)
  %168 = load ptr, ptr %info.addr, align 8
  %prev = getelementptr inbounds %struct.traverse_info, ptr %newinfo, i32 0, i32 1
  store ptr %168, ptr %prev, align 8
  %169 = load ptr, ptr %p, align 8
  %path212 = getelementptr inbounds %struct.name_entry, ptr %169, i32 0, i32 1
  %170 = load ptr, ptr %path212, align 8
  %name = getelementptr inbounds %struct.traverse_info, ptr %newinfo, i32 0, i32 2
  store ptr %170, ptr %name, align 8
  %171 = load ptr, ptr %p, align 8
  %pathlen213 = getelementptr inbounds %struct.name_entry, ptr %171, i32 0, i32 2
  %172 = load i32, ptr %pathlen213, align 8
  %conv214 = sext i32 %172 to i64
  %namelen = getelementptr inbounds %struct.traverse_info, ptr %newinfo, i32 0, i32 3
  store i64 %conv214, ptr %namelen, align 8
  %pathlen215 = getelementptr inbounds %struct.traverse_info, ptr %newinfo, i32 0, i32 5
  %173 = load i64, ptr %pathlen215, align 8
  %174 = load ptr, ptr %p, align 8
  %pathlen216 = getelementptr inbounds %struct.name_entry, ptr %174, i32 0, i32 2
  %175 = load i32, ptr %pathlen216, align 8
  %conv217 = sext i32 %175 to i64
  %call218 = call i64 @st_add(i64 noundef %173, i64 noundef %conv217)
  %call219 = call i64 @st_add(i64 noundef %call218, i64 noundef 1)
  %pathlen220 = getelementptr inbounds %struct.traverse_info, ptr %newinfo, i32 0, i32 5
  store i64 %call219, ptr %pathlen220, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end200
  %176 = load i32, ptr %i, align 4
  %cmp221 = icmp sle i32 %176, 2
  br i1 %cmp221, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %177 = load i32, ptr %i, align 4
  %cmp223 = icmp eq i32 %177, 1
  br i1 %cmp223, label %land.lhs.true225, label %if.else230

land.lhs.true225:                                 ; preds = %for.body
  %178 = load i32, ptr %side1_matches_mbase, align 4
  %tobool226 = icmp ne i32 %178, 0
  br i1 %tobool226, label %if.then227, label %if.else230

if.then227:                                       ; preds = %land.lhs.true225
  %arrayidx228 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 1
  %arrayidx229 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx228, ptr align 16 %arrayidx229, i64 72, i1 false)
  br label %if.end261

if.else230:                                       ; preds = %land.lhs.true225, %for.body
  %179 = load i32, ptr %i, align 4
  %cmp231 = icmp eq i32 %179, 2
  br i1 %cmp231, label %land.lhs.true233, label %if.else238

land.lhs.true233:                                 ; preds = %if.else230
  %180 = load i32, ptr %side2_matches_mbase, align 4
  %tobool234 = icmp ne i32 %180, 0
  br i1 %tobool234, label %if.then235, label %if.else238

if.then235:                                       ; preds = %land.lhs.true233
  %arrayidx236 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 2
  %arrayidx237 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx236, ptr align 16 %arrayidx237, i64 72, i1 false)
  br label %if.end260

if.else238:                                       ; preds = %land.lhs.true233, %if.else230
  %181 = load i32, ptr %i, align 4
  %cmp239 = icmp eq i32 %181, 2
  br i1 %cmp239, label %land.lhs.true241, label %if.else246

land.lhs.true241:                                 ; preds = %if.else238
  %182 = load i32, ptr %sides_match, align 4
  %tobool242 = icmp ne i32 %182, 0
  br i1 %tobool242, label %if.then243, label %if.else246

if.then243:                                       ; preds = %land.lhs.true241
  %arrayidx244 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 2
  %arrayidx245 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx244, ptr align 8 %arrayidx245, i64 72, i1 false)
  br label %if.end259

if.else246:                                       ; preds = %land.lhs.true241, %if.else238
  store ptr null, ptr %oid247, align 8
  %183 = load i64, ptr %dirmask.addr, align 8
  %and248 = and i64 %183, 1
  %tobool249 = icmp ne i64 %and248, 0
  br i1 %tobool249, label %if.then250, label %if.end254

if.then250:                                       ; preds = %if.else246
  %184 = load ptr, ptr %names.addr, align 8
  %185 = load i32, ptr %i, align 4
  %idxprom251 = sext i32 %185 to i64
  %arrayidx252 = getelementptr inbounds %struct.name_entry, ptr %184, i64 %idxprom251
  %oid253 = getelementptr inbounds %struct.name_entry, ptr %arrayidx252, i32 0, i32 0
  store ptr %oid253, ptr %oid247, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.then250, %if.else246
  %186 = load ptr, ptr %opt, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %186, i32 0, i32 0
  %187 = load ptr, ptr %repo, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %188 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %188 to i64
  %add.ptr255 = getelementptr inbounds %struct.tree_desc, ptr %arraydecay, i64 %idx.ext
  %189 = load ptr, ptr %oid247, align 8
  %call256 = call ptr @fill_tree_descriptor(ptr noundef %187, ptr noundef %add.ptr255, ptr noundef %189)
  %190 = load i32, ptr %i, align 4
  %idxprom257 = sext i32 %190 to i64
  %arrayidx258 = getelementptr inbounds [3 x ptr], ptr %buf, i64 0, i64 %idxprom257
  store ptr %call256, ptr %arrayidx258, align 8
  br label %if.end259

if.end259:                                        ; preds = %if.end254, %if.then243
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.then235
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.then227
  %191 = load i64, ptr %dirmask.addr, align 8
  %shr = lshr i64 %191, 1
  store i64 %shr, ptr %dirmask.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end261
  %192 = load i32, ptr %i, align 4
  %inc = add nsw i32 %192, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %193 = load ptr, ptr %opti, align 8
  %current_dir_name262 = getelementptr inbounds %struct.merge_options_internal, ptr %193, i32 0, i32 6
  %194 = load ptr, ptr %current_dir_name262, align 8
  store ptr %194, ptr %original_dir_name, align 8
  %string263 = getelementptr inbounds %struct.string_list_item, ptr %pi, i32 0, i32 0
  %195 = load ptr, ptr %string263, align 8
  %196 = load ptr, ptr %opti, align 8
  %current_dir_name264 = getelementptr inbounds %struct.merge_options_internal, ptr %196, i32 0, i32 6
  store ptr %195, ptr %current_dir_name264, align 8
  %197 = load ptr, ptr %renames, align 8
  %dir_rename_mask265 = getelementptr inbounds %struct.rename_info, ptr %197, i32 0, i32 6
  %bf.load266 = load i8, ptr %dir_rename_mask265, align 8
  %bf.clear267 = and i8 %bf.load266, 7
  %bf.cast268 = zext i8 %bf.clear267 to i32
  %cmp269 = icmp eq i32 %bf.cast268, 0
  br i1 %cmp269, label %if.then278, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %for.end
  %198 = load ptr, ptr %renames, align 8
  %dir_rename_mask272 = getelementptr inbounds %struct.rename_info, ptr %198, i32 0, i32 6
  %bf.load273 = load i8, ptr %dir_rename_mask272, align 8
  %bf.clear274 = and i8 %bf.load273, 7
  %bf.cast275 = zext i8 %bf.clear274 to i32
  %cmp276 = icmp eq i32 %bf.cast275, 7
  br i1 %cmp276, label %if.then278, label %if.else281

if.then278:                                       ; preds = %lor.lhs.false271, %for.end
  %arraydecay279 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %call280 = call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef %arraydecay279, ptr noundef %newinfo)
  store i32 %call280, ptr %ret, align 4
  br label %if.end284

if.else281:                                       ; preds = %lor.lhs.false271
  %arraydecay282 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %call283 = call i32 @traverse_trees_wrapper(ptr noundef null, i32 noundef 3, ptr noundef %arraydecay282, ptr noundef %newinfo)
  store i32 %call283, ptr %ret, align 4
  br label %if.end284

if.end284:                                        ; preds = %if.else281, %if.then278
  %199 = load ptr, ptr %original_dir_name, align 8
  %200 = load ptr, ptr %opti, align 8
  %current_dir_name285 = getelementptr inbounds %struct.merge_options_internal, ptr %200, i32 0, i32 6
  store ptr %199, ptr %current_dir_name285, align 8
  %201 = load i32, ptr %prev_dir_rename_mask, align 4
  %202 = load ptr, ptr %renames, align 8
  %dir_rename_mask286 = getelementptr inbounds %struct.rename_info, ptr %202, i32 0, i32 6
  %203 = trunc i32 %201 to i8
  %bf.load287 = load i8, ptr %dir_rename_mask286, align 8
  %bf.value288 = and i8 %203, 7
  %bf.clear289 = and i8 %bf.load287, -8
  %bf.set290 = or i8 %bf.clear289, %bf.value288
  store i8 %bf.set290, ptr %dir_rename_mask286, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond292

for.cond292:                                      ; preds = %for.inc298, %if.end284
  %204 = load i32, ptr %i, align 4
  %cmp293 = icmp sle i32 %204, 2
  br i1 %cmp293, label %for.body295, label %for.end300

for.body295:                                      ; preds = %for.cond292
  %205 = load i32, ptr %i, align 4
  %idxprom296 = sext i32 %205 to i64
  %arrayidx297 = getelementptr inbounds [3 x ptr], ptr %buf, i64 0, i64 %idxprom296
  %206 = load ptr, ptr %arrayidx297, align 8
  call void @free(ptr noundef %206) #9
  br label %for.inc298

for.inc298:                                       ; preds = %for.body295
  %207 = load i32, ptr %i, align 4
  %inc299 = add nsw i32 %207, 1
  store i32 %inc299, ptr %i, align 4
  br label %for.cond292, !llvm.loop !35

for.end300:                                       ; preds = %for.cond292
  %208 = load i32, ptr %ret, align 4
  %cmp301 = icmp slt i32 %208, 0
  br i1 %cmp301, label %if.then303, label %if.end304

if.then303:                                       ; preds = %for.end300
  store i32 -1, ptr %retval, align 4
  br label %return

if.end304:                                        ; preds = %for.end300
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %if.end133
  %209 = load i64, ptr %mask.addr, align 8
  %conv306 = trunc i64 %209 to i32
  store i32 %conv306, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end305, %if.then303, %if.then183, %if.then127, %if.then116, %if.then105, %if.then95
  %210 = load i32, ptr %retval, align 4
  ret i32 %210
}

declare i32 @traverse_trees(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @handle_deferred_entries(ptr noundef %opt, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %renames = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry2 = alloca ptr, align 8
  %side = alloca i32, align 4
  %ret = alloca i32, align 4
  %path_count_before = alloca i32, align 4
  %path_count_after = alloca i32, align 4
  %optimization_okay = alloca i32, align 4
  %copy = alloca %struct.strintmap, align 8
  %rename_target = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %dir_marker = alloca ptr, align 8
  %e = alloca ptr, align 8
  %path = alloca ptr, align 8
  %dir_rename_mask = alloca i32, align 4
  %ci = alloca ptr, align 8
  %dirmask = alloca i32, align 4
  %t = alloca [3 x %struct.tree_desc], align 16
  %buf = alloca [3 x ptr], align 16
  %i = alloca i32, align 4
  %oid = alloca ptr, align 8
  %path204 = alloca ptr, align 8
  %ci206 = alloca ptr, align 8
  %wanted_factor = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %renames1 = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 4
  store ptr %renames1, ptr %renames, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %path_count_after, align 4
  %2 = load ptr, ptr %opt.addr, align 8
  %priv3 = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %priv3, align 8
  %paths = getelementptr inbounds %struct.merge_options_internal, ptr %3, i32 0, i32 0
  %call = call i32 @strmap_get_size(ptr noundef %paths)
  store i32 %call, ptr %path_count_before, align 4
  store i32 1, ptr %side, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc222, %entry
  %4 = load i32, ptr %side, align 4
  %cmp = icmp sle i32 %4, 2
  br i1 %cmp, label %for.body, label %for.end224

for.body:                                         ; preds = %for.cond
  store i32 1, ptr %optimization_okay, align 4
  store ptr null, ptr %entry2, align 8
  %5 = load ptr, ptr %renames, align 8
  %relevant_sources = getelementptr inbounds %struct.rename_info, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %side, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.strintmap], ptr %relevant_sources, i64 0, i64 %idxprom
  %map = getelementptr inbounds %struct.strintmap, ptr %arrayidx, i32 0, i32 0
  %map4 = getelementptr inbounds %struct.strmap, ptr %map, i32 0, i32 0
  %call5 = call ptr @hashmap_iter_first(ptr noundef %map4, ptr noundef %iter)
  %call6 = call ptr @container_of_or_null_offset(ptr noundef %call5, i64 noundef 0)
  store ptr %call6, ptr %entry2, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %7 = load ptr, ptr %entry2, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond7
  %8 = load ptr, ptr %renames, align 8
  %cached_irrelevant = getelementptr inbounds %struct.rename_info, ptr %8, i32 0, i32 15
  %9 = load i32, ptr %side, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [3 x %struct.strset], ptr %cached_irrelevant, i64 0, i64 %idxprom9
  %10 = load ptr, ptr %entry2, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %key, align 8
  %call11 = call i32 @strset_contains(ptr noundef %arrayidx10, ptr noundef %11)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body8
  br label %for.inc

if.end:                                           ; preds = %for.body8
  %12 = load ptr, ptr %renames, align 8
  %cached_pairs = getelementptr inbounds %struct.rename_info, ptr %12, i32 0, i32 13
  %13 = load i32, ptr %side, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [3 x %struct.strmap], ptr %cached_pairs, i64 0, i64 %idxprom13
  %14 = load ptr, ptr %entry2, align 8
  %key15 = getelementptr inbounds %struct.strmap_entry, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %key15, align 8
  %call16 = call ptr @strmap_get_entry(ptr noundef %arrayidx14, ptr noundef %15)
  store ptr %call16, ptr %e, align 8
  %16 = load ptr, ptr %e, align 8
  %tobool17 = icmp ne ptr %16, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end
  store i32 0, ptr %optimization_okay, align 4
  br label %for.end

if.end19:                                         ; preds = %if.end
  %17 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %value, align 8
  store ptr %18, ptr %rename_target, align 8
  %19 = load ptr, ptr %rename_target, align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  br label %for.inc

if.end22:                                         ; preds = %if.end19
  %20 = load ptr, ptr %opt.addr, align 8
  %priv23 = getelementptr inbounds %struct.merge_options, ptr %20, i32 0, i32 17
  %21 = load ptr, ptr %priv23, align 8
  %paths24 = getelementptr inbounds %struct.merge_options_internal, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %rename_target, align 8
  %call25 = call i32 @strmap_contains(ptr noundef %paths24, ptr noundef %22)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  br label %for.inc

if.end28:                                         ; preds = %if.end22
  %23 = load ptr, ptr %rename_target, align 8
  %call29 = call ptr @xstrdup(ptr noundef %23)
  store ptr %call29, ptr %dir, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end28
  %24 = load ptr, ptr %dir, align 8
  %call30 = call ptr @strrchr(ptr noundef %24, i32 noundef 47) #10
  store ptr %call30, ptr %dir_marker, align 8
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %dir_marker, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %renames, align 8
  %deferred = getelementptr inbounds %struct.rename_info, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %side, align 4
  %idxprom32 = sext i32 %27 to i64
  %arrayidx33 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred, i64 0, i64 %idxprom32
  %target_dirs = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx33, i32 0, i32 2
  %28 = load ptr, ptr %dir, align 8
  %call34 = call i32 @strset_contains(ptr noundef %target_dirs, ptr noundef %28)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %while.body
  br label %while.end

if.end37:                                         ; preds = %while.body
  %29 = load ptr, ptr %renames, align 8
  %deferred38 = getelementptr inbounds %struct.rename_info, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %side, align 4
  %idxprom39 = sext i32 %30 to i64
  %arrayidx40 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred38, i64 0, i64 %idxprom39
  %target_dirs41 = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx40, i32 0, i32 2
  %31 = load ptr, ptr %dir, align 8
  %call42 = call i32 @strset_add(ptr noundef %target_dirs41, ptr noundef %31)
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %if.then36, %while.cond
  %32 = load ptr, ptr %dir, align 8
  call void @free(ptr noundef %32) #9
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then27, %if.then21, %if.then
  %call43 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call44 = call ptr @container_of_or_null_offset(ptr noundef %call43, i64 noundef 0)
  store ptr %call44, ptr %entry2, align 8
  br label %for.cond7, !llvm.loop !37

for.end:                                          ; preds = %if.then18, %for.cond7
  %33 = load i32, ptr %optimization_okay, align 4
  %34 = load ptr, ptr %renames, align 8
  %deferred45 = getelementptr inbounds %struct.rename_info, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %side, align 4
  %idxprom46 = sext i32 %35 to i64
  %arrayidx47 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred45, i64 0, i64 %idxprom46
  %trivial_merges_okay = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx47, i32 0, i32 1
  store i32 %33, ptr %trivial_merges_okay, align 8
  %36 = load ptr, ptr %renames, align 8
  %deferred48 = getelementptr inbounds %struct.rename_info, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %side, align 4
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred48, i64 0, i64 %idxprom49
  %possible_trivial_merges = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx50, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %copy, ptr align 8 %possible_trivial_merges, i64 72, i1 false)
  %38 = load ptr, ptr %renames, align 8
  %deferred51 = getelementptr inbounds %struct.rename_info, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %side, align 4
  %idxprom52 = sext i32 %39 to i64
  %arrayidx53 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred51, i64 0, i64 %idxprom52
  %possible_trivial_merges54 = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx53, i32 0, i32 0
  %40 = load ptr, ptr %opt.addr, align 8
  %priv55 = getelementptr inbounds %struct.merge_options, ptr %40, i32 0, i32 17
  %41 = load ptr, ptr %priv55, align 8
  %pool = getelementptr inbounds %struct.merge_options_internal, ptr %41, i32 0, i32 2
  call void @strintmap_init_with_options(ptr noundef %possible_trivial_merges54, i32 noundef 0, ptr noundef %pool, i32 noundef 0)
  store ptr null, ptr %entry2, align 8
  %map56 = getelementptr inbounds %struct.strintmap, ptr %copy, i32 0, i32 0
  %map57 = getelementptr inbounds %struct.strmap, ptr %map56, i32 0, i32 0
  %call58 = call ptr @hashmap_iter_first(ptr noundef %map57, ptr noundef %iter)
  %call59 = call ptr @container_of_or_null_offset(ptr noundef %call58, i64 noundef 0)
  store ptr %call59, ptr %entry2, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc189, %for.end
  %42 = load ptr, ptr %entry2, align 8
  %tobool61 = icmp ne ptr %42, null
  br i1 %tobool61, label %for.body62, label %for.end192

for.body62:                                       ; preds = %for.cond60
  %43 = load ptr, ptr %entry2, align 8
  %key63 = getelementptr inbounds %struct.strmap_entry, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %key63, align 8
  store ptr %44, ptr %path, align 8
  %45 = load ptr, ptr %entry2, align 8
  %value64 = getelementptr inbounds %struct.strmap_entry, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %value64, align 8
  %47 = ptrtoint ptr %46 to i64
  %conv = trunc i64 %47 to i32
  store i32 %conv, ptr %dir_rename_mask, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %opt.addr, align 8
  %priv65 = getelementptr inbounds %struct.merge_options, ptr %48, i32 0, i32 17
  %49 = load ptr, ptr %priv65, align 8
  %paths66 = getelementptr inbounds %struct.merge_options_internal, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %path, align 8
  %call67 = call ptr @strmap_get(ptr noundef %paths66, ptr noundef %50)
  store ptr %call67, ptr %ci, align 8
  %51 = load ptr, ptr %ci, align 8
  %dirmask68 = getelementptr inbounds %struct.conflict_info, ptr %51, i32 0, i32 3
  %bf.load = load i16, ptr %dirmask68, align 8
  %bf.lshr = lshr i16 %bf.load, 5
  %bf.clear = and i16 %bf.lshr, 7
  %bf.cast = zext i16 %bf.clear to i32
  store i32 %bf.cast, ptr %dirmask, align 4
  %52 = load i32, ptr %optimization_okay, align 4
  %tobool69 = icmp ne i32 %52, 0
  br i1 %tobool69, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %for.body62
  %53 = load ptr, ptr %renames, align 8
  %deferred70 = getelementptr inbounds %struct.rename_info, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %side, align 4
  %idxprom71 = sext i32 %54 to i64
  %arrayidx72 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred70, i64 0, i64 %idxprom71
  %target_dirs73 = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx72, i32 0, i32 2
  %55 = load ptr, ptr %path, align 8
  %call74 = call i32 @strset_contains(ptr noundef %target_dirs73, ptr noundef %55)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %land.lhs.true
  %56 = load ptr, ptr %ci, align 8
  %57 = load i32, ptr %side, align 4
  call void @resolve_trivial_directory_merge(ptr noundef %56, i32 noundef %57)
  br label %for.inc189

if.end77:                                         ; preds = %land.lhs.true, %for.body62
  %58 = load ptr, ptr %path, align 8
  %59 = load ptr, ptr %info.addr, align 8
  %name = getelementptr inbounds %struct.traverse_info, ptr %59, i32 0, i32 2
  store ptr %58, ptr %name, align 8
  %60 = load ptr, ptr %path, align 8
  %call78 = call i64 @strlen(ptr noundef %60) #10
  %61 = load ptr, ptr %info.addr, align 8
  %namelen = getelementptr inbounds %struct.traverse_info, ptr %61, i32 0, i32 3
  store i64 %call78, ptr %namelen, align 8
  %62 = load ptr, ptr %info.addr, align 8
  %namelen79 = getelementptr inbounds %struct.traverse_info, ptr %62, i32 0, i32 3
  %63 = load i64, ptr %namelen79, align 8
  %add = add i64 %63, 1
  %64 = load ptr, ptr %info.addr, align 8
  %pathlen = getelementptr inbounds %struct.traverse_info, ptr %64, i32 0, i32 5
  store i64 %add, ptr %pathlen, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc136, %if.end77
  %65 = load i32, ptr %i, align 4
  %cmp81 = icmp slt i32 %65, 3
  br i1 %cmp81, label %for.body83, label %for.end137

for.body83:                                       ; preds = %for.cond80
  %66 = load i32, ptr %i, align 4
  %cmp84 = icmp eq i32 %66, 1
  br i1 %cmp84, label %land.lhs.true86, label %if.else

land.lhs.true86:                                  ; preds = %for.body83
  %67 = load ptr, ptr %ci, align 8
  %match_mask = getelementptr inbounds %struct.conflict_info, ptr %67, i32 0, i32 3
  %bf.load87 = load i16, ptr %match_mask, align 8
  %bf.lshr88 = lshr i16 %bf.load87, 8
  %bf.clear89 = and i16 %bf.lshr88, 7
  %bf.cast90 = zext i16 %bf.clear89 to i32
  %cmp91 = icmp eq i32 %bf.cast90, 3
  br i1 %cmp91, label %if.then93, label %if.else

if.then93:                                        ; preds = %land.lhs.true86
  %arrayidx94 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 1
  %arrayidx95 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx94, ptr align 16 %arrayidx95, i64 72, i1 false)
  br label %if.end135

if.else:                                          ; preds = %land.lhs.true86, %for.body83
  %68 = load i32, ptr %i, align 4
  %cmp96 = icmp eq i32 %68, 2
  br i1 %cmp96, label %land.lhs.true98, label %if.else109

land.lhs.true98:                                  ; preds = %if.else
  %69 = load ptr, ptr %ci, align 8
  %match_mask99 = getelementptr inbounds %struct.conflict_info, ptr %69, i32 0, i32 3
  %bf.load100 = load i16, ptr %match_mask99, align 8
  %bf.lshr101 = lshr i16 %bf.load100, 8
  %bf.clear102 = and i16 %bf.lshr101, 7
  %bf.cast103 = zext i16 %bf.clear102 to i32
  %cmp104 = icmp eq i32 %bf.cast103, 5
  br i1 %cmp104, label %if.then106, label %if.else109

if.then106:                                       ; preds = %land.lhs.true98
  %arrayidx107 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 2
  %arrayidx108 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx107, ptr align 16 %arrayidx108, i64 72, i1 false)
  br label %if.end134

if.else109:                                       ; preds = %land.lhs.true98, %if.else
  %70 = load i32, ptr %i, align 4
  %cmp110 = icmp eq i32 %70, 2
  br i1 %cmp110, label %land.lhs.true112, label %if.else123

land.lhs.true112:                                 ; preds = %if.else109
  %71 = load ptr, ptr %ci, align 8
  %match_mask113 = getelementptr inbounds %struct.conflict_info, ptr %71, i32 0, i32 3
  %bf.load114 = load i16, ptr %match_mask113, align 8
  %bf.lshr115 = lshr i16 %bf.load114, 8
  %bf.clear116 = and i16 %bf.lshr115, 7
  %bf.cast117 = zext i16 %bf.clear116 to i32
  %cmp118 = icmp eq i32 %bf.cast117, 6
  br i1 %cmp118, label %if.then120, label %if.else123

if.then120:                                       ; preds = %land.lhs.true112
  %arrayidx121 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 2
  %arrayidx122 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx121, ptr align 8 %arrayidx122, i64 72, i1 false)
  br label %if.end133

if.else123:                                       ; preds = %land.lhs.true112, %if.else109
  store ptr null, ptr %oid, align 8
  %72 = load i32, ptr %dirmask, align 4
  %and = and i32 %72, 1
  %tobool124 = icmp ne i32 %and, 0
  br i1 %tobool124, label %if.then125, label %if.end129

if.then125:                                       ; preds = %if.else123
  %73 = load ptr, ptr %ci, align 8
  %stages = getelementptr inbounds %struct.conflict_info, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %i, align 4
  %idxprom126 = sext i32 %74 to i64
  %arrayidx127 = getelementptr inbounds [3 x %struct.version_info], ptr %stages, i64 0, i64 %idxprom126
  %oid128 = getelementptr inbounds %struct.version_info, ptr %arrayidx127, i32 0, i32 0
  store ptr %oid128, ptr %oid, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then125, %if.else123
  %75 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %repo, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %77 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %77 to i64
  %add.ptr = getelementptr inbounds %struct.tree_desc, ptr %arraydecay, i64 %idx.ext
  %78 = load ptr, ptr %oid, align 8
  %call130 = call ptr @fill_tree_descriptor(ptr noundef %76, ptr noundef %add.ptr, ptr noundef %78)
  %79 = load i32, ptr %i, align 4
  %idxprom131 = sext i32 %79 to i64
  %arrayidx132 = getelementptr inbounds [3 x ptr], ptr %buf, i64 0, i64 %idxprom131
  store ptr %call130, ptr %arrayidx132, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.end129, %if.then120
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then106
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then93
  br label %for.inc136

for.inc136:                                       ; preds = %if.end135
  %80 = load i32, ptr %i, align 4
  %inc = add nsw i32 %80, 1
  store i32 %inc, ptr %i, align 4
  %81 = load i32, ptr %dirmask, align 4
  %shr = lshr i32 %81, 1
  store i32 %shr, ptr %dirmask, align 4
  br label %for.cond80, !llvm.loop !38

for.end137:                                       ; preds = %for.cond80
  %82 = load ptr, ptr %ci, align 8
  %filemask = getelementptr inbounds %struct.conflict_info, ptr %82, i32 0, i32 3
  %bf.load138 = load i16, ptr %filemask, align 8
  %bf.lshr139 = lshr i16 %bf.load138, 2
  %bf.clear140 = and i16 %bf.lshr139, 7
  %bf.cast141 = zext i16 %bf.clear140 to i32
  %83 = load ptr, ptr %ci, align 8
  %match_mask142 = getelementptr inbounds %struct.conflict_info, ptr %83, i32 0, i32 3
  %bf.load143 = load i16, ptr %match_mask142, align 8
  %bf.lshr144 = lshr i16 %bf.load143, 8
  %bf.clear145 = and i16 %bf.lshr144, 7
  %bf.cast146 = zext i16 %bf.clear145 to i32
  %and147 = and i32 %bf.cast146, %bf.cast141
  %84 = trunc i32 %and147 to i16
  %bf.load148 = load i16, ptr %match_mask142, align 8
  %bf.value = and i16 %84, 7
  %bf.shl = shl i16 %bf.value, 8
  %bf.clear149 = and i16 %bf.load148, -1793
  %bf.set = or i16 %bf.clear149, %bf.shl
  store i16 %bf.set, ptr %match_mask142, align 8
  %85 = load ptr, ptr %path, align 8
  %86 = load ptr, ptr %opt.addr, align 8
  %priv150 = getelementptr inbounds %struct.merge_options, ptr %86, i32 0, i32 17
  %87 = load ptr, ptr %priv150, align 8
  %current_dir_name = getelementptr inbounds %struct.merge_options_internal, ptr %87, i32 0, i32 6
  store ptr %85, ptr %current_dir_name, align 8
  %88 = load i32, ptr %dir_rename_mask, align 4
  %89 = load ptr, ptr %renames, align 8
  %dir_rename_mask151 = getelementptr inbounds %struct.rename_info, ptr %89, i32 0, i32 6
  %90 = trunc i32 %88 to i8
  %bf.load152 = load i8, ptr %dir_rename_mask151, align 8
  %bf.value153 = and i8 %90, 7
  %bf.clear154 = and i8 %bf.load152, -8
  %bf.set155 = or i8 %bf.clear154, %bf.value153
  store i8 %bf.set155, ptr %dir_rename_mask151, align 8
  %91 = load ptr, ptr %renames, align 8
  %dir_rename_mask157 = getelementptr inbounds %struct.rename_info, ptr %91, i32 0, i32 6
  %bf.load158 = load i8, ptr %dir_rename_mask157, align 8
  %bf.clear159 = and i8 %bf.load158, 7
  %bf.cast160 = zext i8 %bf.clear159 to i32
  %cmp161 = icmp eq i32 %bf.cast160, 0
  br i1 %cmp161, label %if.then169, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end137
  %92 = load ptr, ptr %renames, align 8
  %dir_rename_mask163 = getelementptr inbounds %struct.rename_info, ptr %92, i32 0, i32 6
  %bf.load164 = load i8, ptr %dir_rename_mask163, align 8
  %bf.clear165 = and i8 %bf.load164, 7
  %bf.cast166 = zext i8 %bf.clear165 to i32
  %cmp167 = icmp eq i32 %bf.cast166, 7
  br i1 %cmp167, label %if.then169, label %if.else172

if.then169:                                       ; preds = %lor.lhs.false, %for.end137
  %arraydecay170 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %93 = load ptr, ptr %info.addr, align 8
  %call171 = call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef %arraydecay170, ptr noundef %93)
  store i32 %call171, ptr %ret, align 4
  br label %if.end175

if.else172:                                       ; preds = %lor.lhs.false
  %arraydecay173 = getelementptr inbounds [3 x %struct.tree_desc], ptr %t, i64 0, i64 0
  %94 = load ptr, ptr %info.addr, align 8
  %call174 = call i32 @traverse_trees_wrapper(ptr noundef null, i32 noundef 3, ptr noundef %arraydecay173, ptr noundef %94)
  store i32 %call174, ptr %ret, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.else172, %if.then169
  store i32 0, ptr %i, align 4
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc182, %if.end175
  %95 = load i32, ptr %i, align 4
  %cmp177 = icmp sle i32 %95, 2
  br i1 %cmp177, label %for.body179, label %for.end184

for.body179:                                      ; preds = %for.cond176
  %96 = load i32, ptr %i, align 4
  %idxprom180 = sext i32 %96 to i64
  %arrayidx181 = getelementptr inbounds [3 x ptr], ptr %buf, i64 0, i64 %idxprom180
  %97 = load ptr, ptr %arrayidx181, align 8
  call void @free(ptr noundef %97) #9
  br label %for.inc182

for.inc182:                                       ; preds = %for.body179
  %98 = load i32, ptr %i, align 4
  %inc183 = add nsw i32 %98, 1
  store i32 %inc183, ptr %i, align 4
  br label %for.cond176, !llvm.loop !39

for.end184:                                       ; preds = %for.cond176
  %99 = load i32, ptr %ret, align 4
  %cmp185 = icmp slt i32 %99, 0
  br i1 %cmp185, label %if.then187, label %if.end188

if.then187:                                       ; preds = %for.end184
  %100 = load i32, ptr %ret, align 4
  store i32 %100, ptr %retval, align 4
  br label %return

if.end188:                                        ; preds = %for.end184
  br label %for.inc189

for.inc189:                                       ; preds = %if.end188, %if.then76
  %call190 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call191 = call ptr @container_of_or_null_offset(ptr noundef %call190, i64 noundef 0)
  store ptr %call191, ptr %entry2, align 8
  br label %for.cond60, !llvm.loop !40

for.end192:                                       ; preds = %for.cond60
  call void @strintmap_clear(ptr noundef %copy)
  store ptr null, ptr %entry2, align 8
  %101 = load ptr, ptr %renames, align 8
  %deferred193 = getelementptr inbounds %struct.rename_info, ptr %101, i32 0, i32 5
  %102 = load i32, ptr %side, align 4
  %idxprom194 = sext i32 %102 to i64
  %arrayidx195 = getelementptr inbounds [3 x %struct.deferred_traversal_data], ptr %deferred193, i64 0, i64 %idxprom194
  %possible_trivial_merges196 = getelementptr inbounds %struct.deferred_traversal_data, ptr %arrayidx195, i32 0, i32 0
  %map197 = getelementptr inbounds %struct.strintmap, ptr %possible_trivial_merges196, i32 0, i32 0
  %map198 = getelementptr inbounds %struct.strmap, ptr %map197, i32 0, i32 0
  %call199 = call ptr @hashmap_iter_first(ptr noundef %map198, ptr noundef %iter)
  %call200 = call ptr @container_of_or_null_offset(ptr noundef %call199, i64 noundef 0)
  store ptr %call200, ptr %entry2, align 8
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc210, %for.end192
  %103 = load ptr, ptr %entry2, align 8
  %tobool202 = icmp ne ptr %103, null
  br i1 %tobool202, label %for.body203, label %for.end213

for.body203:                                      ; preds = %for.cond201
  %104 = load ptr, ptr %entry2, align 8
  %key205 = getelementptr inbounds %struct.strmap_entry, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %key205, align 8
  store ptr %105, ptr %path204, align 8
  %106 = load ptr, ptr %opt.addr, align 8
  %priv207 = getelementptr inbounds %struct.merge_options, ptr %106, i32 0, i32 17
  %107 = load ptr, ptr %priv207, align 8
  %paths208 = getelementptr inbounds %struct.merge_options_internal, ptr %107, i32 0, i32 0
  %108 = load ptr, ptr %path204, align 8
  %call209 = call ptr @strmap_get(ptr noundef %paths208, ptr noundef %108)
  store ptr %call209, ptr %ci206, align 8
  %109 = load ptr, ptr %ci206, align 8
  %110 = load i32, ptr %side, align 4
  call void @resolve_trivial_directory_merge(ptr noundef %109, i32 noundef %110)
  br label %for.inc210

for.inc210:                                       ; preds = %for.body203
  %call211 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call212 = call ptr @container_of_or_null_offset(ptr noundef %call211, i64 noundef 0)
  store ptr %call212, ptr %entry2, align 8
  br label %for.cond201, !llvm.loop !41

for.end213:                                       ; preds = %for.cond201
  %111 = load i32, ptr %optimization_okay, align 4
  %tobool214 = icmp ne i32 %111, 0
  br i1 %tobool214, label %lor.lhs.false215, label %if.then217

lor.lhs.false215:                                 ; preds = %for.end213
  %112 = load i32, ptr %path_count_after, align 4
  %tobool216 = icmp ne i32 %112, 0
  br i1 %tobool216, label %if.then217, label %if.end221

if.then217:                                       ; preds = %lor.lhs.false215, %for.end213
  %113 = load ptr, ptr %opt.addr, align 8
  %priv218 = getelementptr inbounds %struct.merge_options, ptr %113, i32 0, i32 17
  %114 = load ptr, ptr %priv218, align 8
  %paths219 = getelementptr inbounds %struct.merge_options_internal, ptr %114, i32 0, i32 0
  %call220 = call i32 @strmap_get_size(ptr noundef %paths219)
  store i32 %call220, ptr %path_count_after, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then217, %lor.lhs.false215
  br label %for.inc222

for.inc222:                                       ; preds = %if.end221
  %115 = load i32, ptr %side, align 4
  %inc223 = add nsw i32 %115, 1
  store i32 %inc223, ptr %side, align 4
  br label %for.cond, !llvm.loop !42

for.end224:                                       ; preds = %for.cond
  %116 = load i32, ptr %path_count_after, align 4
  %tobool225 = icmp ne i32 %116, 0
  br i1 %tobool225, label %if.then226, label %if.else231

if.then226:                                       ; preds = %for.end224
  store i32 3, ptr %wanted_factor, align 4
  %117 = load i32, ptr %path_count_after, align 4
  %118 = load i32, ptr %path_count_before, align 4
  %div = sdiv i32 %117, %118
  %cmp227 = icmp sge i32 %div, 3
  br i1 %cmp227, label %if.then229, label %if.end230

if.then229:                                       ; preds = %if.then226
  %119 = load ptr, ptr %renames, align 8
  %redo_after_renames = getelementptr inbounds %struct.rename_info, ptr %119, i32 0, i32 16
  store i32 1, ptr %redo_after_renames, align 8
  %120 = load ptr, ptr %renames, align 8
  %cached_pairs_valid_side = getelementptr inbounds %struct.rename_info, ptr %120, i32 0, i32 12
  store i32 -1, ptr %cached_pairs_valid_side, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.then229, %if.then226
  br label %if.end238

if.else231:                                       ; preds = %for.end224
  %121 = load ptr, ptr %renames, align 8
  %redo_after_renames232 = getelementptr inbounds %struct.rename_info, ptr %121, i32 0, i32 16
  %122 = load i32, ptr %redo_after_renames232, align 8
  %cmp233 = icmp eq i32 %122, 2
  br i1 %cmp233, label %if.then235, label %if.end237

if.then235:                                       ; preds = %if.else231
  %123 = load ptr, ptr %renames, align 8
  %redo_after_renames236 = getelementptr inbounds %struct.rename_info, ptr %123, i32 0, i32 16
  store i32 0, ptr %redo_after_renames236, align 8
  br label %if.end237

if.end237:                                        ; preds = %if.then235, %if.else231
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %if.end230
  %124 = load i32, ptr %ret, align 4
  store i32 %124, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end238, %if.then187
  %125 = load i32, ptr %retval, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i64 @traverse_path_len(ptr noundef %info, i64 noundef %namelen) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %namelen.addr = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %namelen, ptr %namelen.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %pathlen = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %pathlen, align 8
  %2 = load i64, ptr %namelen.addr, align 8
  %call = call i64 @st_add(i64 noundef %1, i64 noundef %2)
  ret i64 %call
}

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) #3

declare ptr @make_traverse_path(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @setup_path_info(ptr noundef %opt, ptr noundef %result, ptr noundef %current_dir_name, i32 noundef %current_dir_name_len, ptr noundef %fullpath, ptr noundef %names, ptr noundef %merged_version, i32 noundef %is_null, i32 noundef %df_conflict, i32 noundef %filemask, i32 noundef %dirmask, i32 noundef %resolved) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %current_dir_name.addr = alloca ptr, align 8
  %current_dir_name_len.addr = alloca i32, align 4
  %fullpath.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %merged_version.addr = alloca ptr, align 8
  %is_null.addr = alloca i32, align 4
  %df_conflict.addr = alloca i32, align 4
  %filemask.addr = alloca i32, align 4
  %dirmask.addr = alloca i32, align 4
  %resolved.addr = alloca i32, align 4
  %mi = alloca ptr, align 8
  %i = alloca i32, align 4
  %ci = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %current_dir_name, ptr %current_dir_name.addr, align 8
  store i32 %current_dir_name_len, ptr %current_dir_name_len.addr, align 4
  store ptr %fullpath, ptr %fullpath.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %merged_version, ptr %merged_version.addr, align 8
  store i32 %is_null, ptr %is_null.addr, align 4
  store i32 %df_conflict, ptr %df_conflict.addr, align 4
  store i32 %filemask, ptr %filemask.addr, align 4
  store i32 %dirmask, ptr %dirmask.addr, align 4
  store i32 %resolved, ptr %resolved.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %pool = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %resolved.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i64 64, i64 216
  %call = call ptr @mem_pool_calloc(ptr noundef %pool, i64 noundef 1, i64 noundef %cond)
  store ptr %call, ptr %mi, align 8
  %3 = load ptr, ptr %current_dir_name.addr, align 8
  %4 = load ptr, ptr %mi, align 8
  %directory_name = getelementptr inbounds %struct.merged_info, ptr %4, i32 0, i32 3
  store ptr %3, ptr %directory_name, align 8
  %5 = load i32, ptr %current_dir_name_len.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %mi, align 8
  %basename_offset = getelementptr inbounds %struct.merged_info, ptr %6, i32 0, i32 2
  store i64 %conv, ptr %basename_offset, align 8
  %7 = load i32, ptr %resolved.addr, align 4
  %tobool1 = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %8 = load ptr, ptr %mi, align 8
  %clean = getelementptr inbounds %struct.merged_info, ptr %8, i32 0, i32 1
  %9 = trunc i32 %lnot.ext to i8
  %bf.load = load i8, ptr %clean, align 8
  %bf.value = and i8 %9, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %clean, align 8
  %10 = load i32, ptr %resolved.addr, align 4
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %merged_version.addr, align 8
  %mode = getelementptr inbounds %struct.name_entry, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %mode, align 4
  %conv4 = trunc i32 %12 to i16
  %13 = load ptr, ptr %mi, align 8
  %result5 = getelementptr inbounds %struct.merged_info, ptr %13, i32 0, i32 0
  %mode6 = getelementptr inbounds %struct.version_info, ptr %result5, i32 0, i32 1
  store i16 %conv4, ptr %mode6, align 4
  %14 = load ptr, ptr %mi, align 8
  %result7 = getelementptr inbounds %struct.merged_info, ptr %14, i32 0, i32 0
  %oid = getelementptr inbounds %struct.version_info, ptr %result7, i32 0, i32 0
  %15 = load ptr, ptr %merged_version.addr, align 8
  %oid8 = getelementptr inbounds %struct.name_entry, ptr %15, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid8)
  %16 = load i32, ptr %is_null.addr, align 4
  %tobool9 = icmp ne i32 %16, 0
  %lnot10 = xor i1 %tobool9, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %17 = load ptr, ptr %mi, align 8
  %is_null14 = getelementptr inbounds %struct.merged_info, ptr %17, i32 0, i32 1
  %18 = trunc i32 %lnot.ext13 to i8
  %bf.load15 = load i8, ptr %is_null14, align 8
  %bf.value16 = and i8 %18, 1
  %bf.clear17 = and i8 %bf.load15, -2
  %bf.set18 = or i8 %bf.clear17, %bf.value16
  store i8 %bf.set18, ptr %is_null14, align 8
  br label %if.end66

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  %19 = load ptr, ptr %mi, align 8
  store ptr %19, ptr %ci, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %20 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %20, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %fullpath.addr, align 8
  %22 = load ptr, ptr %ci, align 8
  %pathnames = getelementptr inbounds %struct.conflict_info, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 %idxprom
  store ptr %21, ptr %arrayidx, align 8
  %24 = load ptr, ptr %names.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds %struct.name_entry, ptr %24, i64 %idxprom21
  %mode23 = getelementptr inbounds %struct.name_entry, ptr %arrayidx22, i32 0, i32 3
  %26 = load i32, ptr %mode23, align 4
  %conv24 = trunc i32 %26 to i16
  %27 = load ptr, ptr %ci, align 8
  %stages = getelementptr inbounds %struct.conflict_info, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [3 x %struct.version_info], ptr %stages, i64 0, i64 %idxprom25
  %mode27 = getelementptr inbounds %struct.version_info, ptr %arrayidx26, i32 0, i32 1
  store i16 %conv24, ptr %mode27, align 4
  %29 = load ptr, ptr %ci, align 8
  %stages28 = getelementptr inbounds %struct.conflict_info, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds [3 x %struct.version_info], ptr %stages28, i64 0, i64 %idxprom29
  %oid31 = getelementptr inbounds %struct.version_info, ptr %arrayidx30, i32 0, i32 0
  %31 = load ptr, ptr %names.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %32 to i64
  %arrayidx33 = getelementptr inbounds %struct.name_entry, ptr %31, i64 %idxprom32
  %oid34 = getelementptr inbounds %struct.name_entry, ptr %arrayidx33, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid31, ptr noundef %oid34)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %filemask.addr, align 4
  %35 = load ptr, ptr %ci, align 8
  %filemask35 = getelementptr inbounds %struct.conflict_info, ptr %35, i32 0, i32 3
  %36 = trunc i32 %34 to i16
  %bf.load36 = load i16, ptr %filemask35, align 8
  %bf.value37 = and i16 %36, 7
  %bf.shl38 = shl i16 %bf.value37, 2
  %bf.clear39 = and i16 %bf.load36, -29
  %bf.set40 = or i16 %bf.clear39, %bf.shl38
  store i16 %bf.set40, ptr %filemask35, align 8
  %37 = load i32, ptr %dirmask.addr, align 4
  %38 = load ptr, ptr %ci, align 8
  %dirmask42 = getelementptr inbounds %struct.conflict_info, ptr %38, i32 0, i32 3
  %39 = trunc i32 %37 to i16
  %bf.load43 = load i16, ptr %dirmask42, align 8
  %bf.value44 = and i16 %39, 7
  %bf.shl45 = shl i16 %bf.value44, 5
  %bf.clear46 = and i16 %bf.load43, -225
  %bf.set47 = or i16 %bf.clear46, %bf.shl45
  store i16 %bf.set47, ptr %dirmask42, align 8
  %40 = load i32, ptr %df_conflict.addr, align 4
  %tobool49 = icmp ne i32 %40, 0
  %lnot50 = xor i1 %tobool49, true
  %lnot52 = xor i1 %lnot50, true
  %lnot.ext53 = zext i1 %lnot52 to i32
  %41 = load ptr, ptr %ci, align 8
  %df_conflict54 = getelementptr inbounds %struct.conflict_info, ptr %41, i32 0, i32 3
  %42 = trunc i32 %lnot.ext53 to i16
  %bf.load55 = load i16, ptr %df_conflict54, align 8
  %bf.value56 = and i16 %42, 1
  %bf.clear57 = and i16 %bf.load55, -2
  %bf.set58 = or i16 %bf.clear57, %bf.value56
  store i16 %bf.set58, ptr %df_conflict54, align 8
  %43 = load i32, ptr %dirmask.addr, align 4
  %tobool60 = icmp ne i32 %43, 0
  br i1 %tobool60, label %if.then61, label %if.end

if.then61:                                        ; preds = %for.end
  %44 = load ptr, ptr %mi, align 8
  %is_null62 = getelementptr inbounds %struct.merged_info, ptr %44, i32 0, i32 1
  %bf.load63 = load i8, ptr %is_null62, align 8
  %bf.clear64 = and i8 %bf.load63, -2
  %bf.set65 = or i8 %bf.clear64, 1
  store i8 %bf.set65, ptr %is_null62, align 8
  br label %if.end

if.end:                                           ; preds = %if.then61, %for.end
  br label %if.end66

if.end66:                                         ; preds = %if.end, %if.then
  %45 = load ptr, ptr %opt.addr, align 8
  %priv67 = getelementptr inbounds %struct.merge_options, ptr %45, i32 0, i32 17
  %46 = load ptr, ptr %priv67, align 8
  %paths = getelementptr inbounds %struct.merge_options_internal, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %fullpath.addr, align 8
  %48 = load ptr, ptr %mi, align 8
  %call68 = call ptr @strmap_put(ptr noundef %paths, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %fullpath.addr, align 8
  %50 = load ptr, ptr %result.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %50, i32 0, i32 0
  store ptr %49, ptr %string, align 8
  %51 = load ptr, ptr %mi, align 8
  %52 = load ptr, ptr %result.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %52, i32 0, i32 1
  store ptr %51, ptr %util, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @collect_rename_info(ptr noundef %opt, ptr noundef %names, ptr noundef %dirname, ptr noundef %fullname, i32 noundef %filemask, i32 noundef %dirmask, i32 noundef %match_mask) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %dirname.addr = alloca ptr, align 8
  %fullname.addr = alloca ptr, align 8
  %filemask.addr = alloca i32, align 4
  %dirmask.addr = alloca i32, align 4
  %match_mask.addr = alloca i32, align 4
  %renames = alloca ptr, align 8
  %side = alloca i32, align 4
  %sides = alloca i32, align 4
  %relevance = alloca i32, align 4
  %side42 = alloca i32, align 4
  %side_mask = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store ptr %fullname, ptr %fullname.addr, align 8
  store i32 %filemask, ptr %filemask.addr, align 4
  store i32 %dirmask, ptr %dirmask.addr, align 4
  store i32 %match_mask, ptr %match_mask.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %renames1 = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 4
  store ptr %renames1, ptr %renames, align 8
  %2 = load ptr, ptr %renames, align 8
  %dir_rename_mask = getelementptr inbounds %struct.rename_info, ptr %2, i32 0, i32 6
  %bf.load = load i8, ptr %dir_rename_mask, align 8
  %bf.clear = and i8 %bf.load, 7
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp ne i32 %bf.cast, 7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %dirmask.addr, align 4
  %cmp2 = icmp eq i32 %3, 3
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load i32, ptr %dirmask.addr, align 4
  %cmp3 = icmp eq i32 %4, 5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load i32, ptr %dirmask.addr, align 4
  %and = and i32 %5, -2
  %6 = load ptr, ptr %renames, align 8
  %dir_rename_mask4 = getelementptr inbounds %struct.rename_info, ptr %6, i32 0, i32 6
  %7 = trunc i32 %and to i8
  %bf.load5 = load i8, ptr %dir_rename_mask4, align 8
  %bf.value = and i8 %7, 7
  %bf.clear6 = and i8 %bf.load5, -8
  %bf.set = or i8 %bf.clear6, %bf.value
  store i8 %bf.set, ptr %dir_rename_mask4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %8 = load i32, ptr %dirmask.addr, align 4
  %cmp7 = icmp eq i32 %8, 1
  br i1 %cmp7, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %9 = load i32, ptr %dirmask.addr, align 4
  %cmp9 = icmp eq i32 %9, 3
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %10 = load i32, ptr %dirmask.addr, align 4
  %cmp11 = icmp eq i32 %10, 5
  br i1 %cmp11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false8, %if.end
  %11 = load i32, ptr %dirmask.addr, align 4
  %sub = sub i32 7, %11
  %div = udiv i32 %sub, 2
  store i32 %div, ptr %sides, align 4
  %12 = load ptr, ptr %renames, align 8
  %dir_rename_mask13 = getelementptr inbounds %struct.rename_info, ptr %12, i32 0, i32 6
  %bf.load14 = load i8, ptr %dir_rename_mask13, align 8
  %bf.clear15 = and i8 %bf.load14, 7
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %cmp17 = icmp eq i32 %bf.cast16, 7
  %cond = select i1 %cmp17, i32 1, i32 0
  store i32 %cond, ptr %relevance, align 4
  %13 = load i32, ptr %sides, align 4
  %and18 = and i32 %13, 1
  %tobool = icmp ne i32 %and18, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then12
  %14 = load ptr, ptr %renames, align 8
  %dirs_removed = getelementptr inbounds %struct.rename_info, ptr %14, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %struct.strintmap], ptr %dirs_removed, i64 0, i64 1
  %15 = load ptr, ptr %fullname.addr, align 8
  %16 = load i32, ptr %relevance, align 4
  %conv = zext i32 %16 to i64
  call void @strintmap_set(ptr noundef %arrayidx, ptr noundef %15, i64 noundef %conv)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then12
  %17 = load i32, ptr %sides, align 4
  %and21 = and i32 %17, 2
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end20
  %18 = load ptr, ptr %renames, align 8
  %dirs_removed24 = getelementptr inbounds %struct.rename_info, ptr %18, i32 0, i32 1
  %arrayidx25 = getelementptr inbounds [3 x %struct.strintmap], ptr %dirs_removed24, i64 0, i64 2
  %19 = load ptr, ptr %fullname.addr, align 8
  %20 = load i32, ptr %relevance, align 4
  %conv26 = zext i32 %20 to i64
  call void @strintmap_set(ptr noundef %arrayidx25, ptr noundef %19, i64 noundef %conv26)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %lor.lhs.false10
  %21 = load ptr, ptr %renames, align 8
  %dir_rename_mask29 = getelementptr inbounds %struct.rename_info, ptr %21, i32 0, i32 6
  %bf.load30 = load i8, ptr %dir_rename_mask29, align 8
  %bf.clear31 = and i8 %bf.load30, 7
  %bf.cast32 = zext i8 %bf.clear31 to i32
  %cmp33 = icmp eq i32 %bf.cast32, 7
  br i1 %cmp33, label %land.lhs.true35, label %if.end46

land.lhs.true35:                                  ; preds = %if.end28
  %22 = load i32, ptr %filemask.addr, align 4
  %cmp36 = icmp eq i32 %22, 2
  br i1 %cmp36, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true35
  %23 = load i32, ptr %filemask.addr, align 4
  %cmp39 = icmp eq i32 %23, 4
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %lor.lhs.false38, %land.lhs.true35
  %24 = load i32, ptr %filemask.addr, align 4
  %shr = lshr i32 %24, 1
  %sub43 = sub i32 3, %shr
  store i32 %sub43, ptr %side42, align 4
  %25 = load ptr, ptr %renames, align 8
  %dirs_removed44 = getelementptr inbounds %struct.rename_info, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %side42, align 4
  %idxprom = zext i32 %26 to i64
  %arrayidx45 = getelementptr inbounds [3 x %struct.strintmap], ptr %dirs_removed44, i64 0, i64 %idxprom
  %27 = load ptr, ptr %dirname.addr, align 8
  call void @strintmap_set(ptr noundef %arrayidx45, ptr noundef %27, i64 noundef 2)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %lor.lhs.false38, %if.end28
  %28 = load i32, ptr %filemask.addr, align 4
  %cmp47 = icmp eq i32 %28, 0
  br i1 %cmp47, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end46
  %29 = load i32, ptr %filemask.addr, align 4
  %cmp50 = icmp eq i32 %29, 7
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false49, %if.end46
  br label %for.end

if.end53:                                         ; preds = %lor.lhs.false49
  store i32 1, ptr %side, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end53
  %30 = load i32, ptr %side, align 4
  %cmp54 = icmp ule i32 %30, 2
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load i32, ptr %side, align 4
  %shl = shl i32 1, %31
  store i32 %shl, ptr %side_mask, align 4
  %32 = load i32, ptr %filemask.addr, align 4
  %and56 = and i32 %32, 1
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.end67

land.lhs.true58:                                  ; preds = %for.body
  %33 = load i32, ptr %filemask.addr, align 4
  %34 = load i32, ptr %side_mask, align 4
  %and59 = and i32 %33, %34
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.end67, label %if.then61

if.then61:                                        ; preds = %land.lhs.true58
  %35 = load ptr, ptr %opt.addr, align 8
  %36 = load ptr, ptr %names.addr, align 8
  %37 = load ptr, ptr %fullname.addr, align 8
  %38 = load i32, ptr %side, align 4
  %39 = load i32, ptr %match_mask.addr, align 4
  %40 = load i32, ptr %filemask.addr, align 4
  %and62 = and i32 %39, %40
  %41 = load ptr, ptr %renames, align 8
  %dir_rename_mask63 = getelementptr inbounds %struct.rename_info, ptr %41, i32 0, i32 6
  %bf.load64 = load i8, ptr %dir_rename_mask63, align 8
  %bf.clear65 = and i8 %bf.load64, 7
  %bf.cast66 = zext i8 %bf.clear65 to i32
  call void @add_pair(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, i32 noundef %and62, i32 noundef %bf.cast66)
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %land.lhs.true58, %for.body
  %42 = load i32, ptr %filemask.addr, align 4
  %and68 = and i32 %42, 1
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.end79, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end67
  %43 = load i32, ptr %filemask.addr, align 4
  %44 = load i32, ptr %side_mask, align 4
  %and71 = and i32 %43, %44
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end79

if.then73:                                        ; preds = %land.lhs.true70
  %45 = load ptr, ptr %opt.addr, align 8
  %46 = load ptr, ptr %names.addr, align 8
  %47 = load ptr, ptr %fullname.addr, align 8
  %48 = load i32, ptr %side, align 4
  %49 = load i32, ptr %match_mask.addr, align 4
  %50 = load i32, ptr %filemask.addr, align 4
  %and74 = and i32 %49, %50
  %51 = load ptr, ptr %renames, align 8
  %dir_rename_mask75 = getelementptr inbounds %struct.rename_info, ptr %51, i32 0, i32 6
  %bf.load76 = load i8, ptr %dir_rename_mask75, align 8
  %bf.clear77 = and i8 %bf.load76, 7
  %bf.cast78 = zext i8 %bf.clear77 to i32
  call void @add_pair(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %and74, i32 noundef %bf.cast78)
  br label %if.end79

if.end79:                                         ; preds = %if.then73, %land.lhs.true70, %if.end67
  br label %for.inc

for.inc:                                          ; preds = %if.end79
  %52 = load i32, ptr %side, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %side, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond, %if.then52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @strset_contains(ptr noundef %set, ptr noundef %str) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %map = getelementptr inbounds %struct.strset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strmap_contains(ptr noundef %map, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @strintmap_set(ptr noundef %map, ptr noundef %str, i64 noundef %v) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  %3 = inttoptr i64 %2 to ptr
  %call = call ptr @strmap_put(ptr noundef %map1, ptr noundef %1, ptr noundef %3)
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
  call void (ptr, ...) @die(ptr noundef @.str.55, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @traverse_trees_wrapper(ptr noundef %istate, i32 noundef %n, ptr noundef %t, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %old_offset = alloca i32, align 4
  %old_fn = alloca ptr, align 8
  %old_callback_data_traverse_path = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %renames = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %opt, align 8
  %2 = load ptr, ptr %opt, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %priv, align 8
  %renames1 = getelementptr inbounds %struct.merge_options_internal, ptr %3, i32 0, i32 4
  store ptr %renames1, ptr %renames, align 8
  %4 = load ptr, ptr %renames, align 8
  %callback_data_traverse_path = getelementptr inbounds %struct.rename_info, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %callback_data_traverse_path, align 8
  store ptr %5, ptr %old_callback_data_traverse_path, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %fn = getelementptr inbounds %struct.traverse_info, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %fn, align 8
  store ptr %7, ptr %old_fn, align 8
  %8 = load ptr, ptr %renames, align 8
  %callback_data_nr = getelementptr inbounds %struct.rename_info, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %callback_data_nr, align 8
  store i32 %9, ptr %old_offset, align 4
  %10 = load ptr, ptr %renames, align 8
  %callback_data_traverse_path2 = getelementptr inbounds %struct.rename_info, ptr %10, i32 0, i32 10
  store ptr null, ptr %callback_data_traverse_path2, align 8
  %11 = load ptr, ptr %info.addr, align 8
  %fn3 = getelementptr inbounds %struct.traverse_info, ptr %11, i32 0, i32 8
  store ptr @traverse_trees_wrapper_callback, ptr %fn3, align 8
  %12 = load ptr, ptr %istate.addr, align 8
  %13 = load i32, ptr %n.addr, align 4
  %14 = load ptr, ptr %t.addr, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %call = call i32 @traverse_trees(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %16, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %18 = load ptr, ptr %renames, align 8
  %callback_data_traverse_path4 = getelementptr inbounds %struct.rename_info, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %callback_data_traverse_path4, align 8
  %20 = load ptr, ptr %info.addr, align 8
  %traverse_path = getelementptr inbounds %struct.traverse_info, ptr %20, i32 0, i32 0
  store ptr %19, ptr %traverse_path, align 8
  %21 = load ptr, ptr %old_fn, align 8
  %22 = load ptr, ptr %info.addr, align 8
  %fn5 = getelementptr inbounds %struct.traverse_info, ptr %22, i32 0, i32 8
  store ptr %21, ptr %fn5, align 8
  %23 = load i32, ptr %old_offset, align 4
  store i32 %23, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %renames, align 8
  %callback_data_nr6 = getelementptr inbounds %struct.rename_info, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %callback_data_nr6, align 8
  %cmp7 = icmp slt i32 %24, %26
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %info.addr, align 8
  %fn8 = getelementptr inbounds %struct.traverse_info, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %fn8, align 8
  %29 = load i32, ptr %n.addr, align 4
  %30 = load ptr, ptr %renames, align 8
  %callback_data = getelementptr inbounds %struct.rename_info, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %callback_data, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds %struct.traversal_callback_data, ptr %31, i64 %idxprom
  %mask = getelementptr inbounds %struct.traversal_callback_data, ptr %arrayidx, i32 0, i32 0
  %33 = load i64, ptr %mask, align 8
  %34 = load ptr, ptr %renames, align 8
  %callback_data9 = getelementptr inbounds %struct.rename_info, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %callback_data9, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds %struct.traversal_callback_data, ptr %35, i64 %idxprom10
  %dirmask = getelementptr inbounds %struct.traversal_callback_data, ptr %arrayidx11, i32 0, i32 1
  %37 = load i64, ptr %dirmask, align 8
  %38 = load ptr, ptr %renames, align 8
  %callback_data12 = getelementptr inbounds %struct.rename_info, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %callback_data12, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds %struct.traversal_callback_data, ptr %39, i64 %idxprom13
  %names = getelementptr inbounds %struct.traversal_callback_data, ptr %arrayidx14, i32 0, i32 2
  %arraydecay = getelementptr inbounds [3 x %struct.name_entry], ptr %names, i64 0, i64 0
  %41 = load ptr, ptr %info.addr, align 8
  %call15 = call i32 %28(i32 noundef %29, i64 noundef %33, i64 noundef %37, ptr noundef %arraydecay, ptr noundef %41)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %43 = load i32, ptr %old_offset, align 4
  %44 = load ptr, ptr %renames, align 8
  %callback_data_nr16 = getelementptr inbounds %struct.rename_info, ptr %44, i32 0, i32 8
  store i32 %43, ptr %callback_data_nr16, align 8
  %45 = load ptr, ptr %renames, align 8
  %callback_data_traverse_path17 = getelementptr inbounds %struct.rename_info, ptr %45, i32 0, i32 10
  %46 = load ptr, ptr %callback_data_traverse_path17, align 8
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr %old_callback_data_traverse_path, align 8
  %48 = load ptr, ptr %renames, align 8
  %callback_data_traverse_path18 = getelementptr inbounds %struct.rename_info, ptr %48, i32 0, i32 10
  store ptr %47, ptr %callback_data_traverse_path18, align 8
  %49 = load ptr, ptr %info.addr, align 8
  %traverse_path19 = getelementptr inbounds %struct.traverse_info, ptr %49, i32 0, i32 0
  store ptr null, ptr %traverse_path19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare ptr @mem_pool_calloc(ptr noundef, i64 noundef, i64 noundef) #3

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_pair(ptr noundef %opt, ptr noundef %names, ptr noundef %pathname, i32 noundef %side, i32 noundef %is_add, i32 noundef %match_mask, i32 noundef %dir_rename_mask) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %side.addr = alloca i32, align 4
  %is_add.addr = alloca i32, align 4
  %match_mask.addr = alloca i32, align 4
  %dir_rename_mask.addr = alloca i32, align 4
  %one = alloca ptr, align 8
  %two = alloca ptr, align 8
  %renames = alloca ptr, align 8
  %names_idx = alloca i32, align 4
  %content_relevant = alloca i32, align 4
  %location_relevant = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %side, ptr %side.addr, align 4
  store i32 %is_add, ptr %is_add.addr, align 4
  store i32 %match_mask, ptr %match_mask.addr, align 4
  store i32 %dir_rename_mask, ptr %dir_rename_mask.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %renames1 = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 4
  store ptr %renames1, ptr %renames, align 8
  %2 = load i32, ptr %is_add.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %side.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %names_idx, align 4
  %4 = load i32, ptr %is_add.addr, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %renames, align 8
  %cached_target_names = getelementptr inbounds %struct.rename_info, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %side.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.strset], ptr %cached_target_names, i64 0, i64 %idxprom
  %7 = load ptr, ptr %pathname.addr, align 8
  %call = call i32 @strset_contains(ptr noundef %arrayidx, ptr noundef %7)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end33

if.else:                                          ; preds = %cond.end
  %8 = load i32, ptr %match_mask.addr, align 4
  %cmp = icmp eq i32 %8, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %content_relevant, align 4
  %9 = load i32, ptr %dir_rename_mask.addr, align 4
  %cmp5 = icmp eq i32 %9, 7
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %location_relevant, align 4
  %10 = load i32, ptr %content_relevant, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else
  %11 = load ptr, ptr %renames, align 8
  %cached_irrelevant = getelementptr inbounds %struct.rename_info, ptr %11, i32 0, i32 15
  %12 = load i32, ptr %side.addr, align 4
  %idxprom9 = zext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [3 x %struct.strset], ptr %cached_irrelevant, i64 0, i64 %idxprom9
  %13 = load ptr, ptr %pathname.addr, align 8
  call void @strset_remove(ptr noundef %arrayidx10, ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.else
  %14 = load i32, ptr %content_relevant, align 4
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %15 = load i32, ptr %location_relevant, align 4
  %tobool13 = icmp ne i32 %15, 0
  br i1 %tobool13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %lor.lhs.false, %if.end11
  %16 = load ptr, ptr %renames, align 8
  %relevant_sources = getelementptr inbounds %struct.rename_info, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %side.addr, align 4
  %idxprom15 = zext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [3 x %struct.strintmap], ptr %relevant_sources, i64 0, i64 %idxprom15
  %18 = load ptr, ptr %pathname.addr, align 8
  %19 = load i32, ptr %content_relevant, align 4
  %tobool17 = icmp ne i32 %19, 0
  %cond18 = select i1 %tobool17, i32 1, i32 2
  %conv19 = sext i32 %cond18 to i64
  call void @strintmap_set(ptr noundef %arrayidx16, ptr noundef %18, i64 noundef %conv19)
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %lor.lhs.false
  %20 = load ptr, ptr %renames, align 8
  %cached_pairs = getelementptr inbounds %struct.rename_info, ptr %20, i32 0, i32 13
  %21 = load i32, ptr %side.addr, align 4
  %idxprom21 = zext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [3 x %struct.strmap], ptr %cached_pairs, i64 0, i64 %idxprom21
  %22 = load ptr, ptr %pathname.addr, align 8
  %call23 = call i32 @strmap_contains(ptr noundef %arrayidx22, ptr noundef %22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then31, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end20
  %23 = load ptr, ptr %renames, align 8
  %cached_irrelevant26 = getelementptr inbounds %struct.rename_info, ptr %23, i32 0, i32 15
  %24 = load i32, ptr %side.addr, align 4
  %idxprom27 = zext i32 %24 to i64
  %arrayidx28 = getelementptr inbounds [3 x %struct.strset], ptr %cached_irrelevant26, i64 0, i64 %idxprom27
  %25 = load ptr, ptr %pathname.addr, align 8
  %call29 = call i32 @strset_contains(ptr noundef %arrayidx28, ptr noundef %25)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false25, %if.end20
  br label %return

if.end32:                                         ; preds = %lor.lhs.false25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  %26 = load ptr, ptr %opt.addr, align 8
  %priv34 = getelementptr inbounds %struct.merge_options, ptr %26, i32 0, i32 17
  %27 = load ptr, ptr %priv34, align 8
  %pool = getelementptr inbounds %struct.merge_options_internal, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %pathname.addr, align 8
  %call35 = call ptr @pool_alloc_filespec(ptr noundef %pool, ptr noundef %28)
  store ptr %call35, ptr %one, align 8
  %29 = load ptr, ptr %opt.addr, align 8
  %priv36 = getelementptr inbounds %struct.merge_options, ptr %29, i32 0, i32 17
  %30 = load ptr, ptr %priv36, align 8
  %pool37 = getelementptr inbounds %struct.merge_options_internal, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %pathname.addr, align 8
  %call38 = call ptr @pool_alloc_filespec(ptr noundef %pool37, ptr noundef %31)
  store ptr %call38, ptr %two, align 8
  %32 = load i32, ptr %is_add.addr, align 4
  %tobool39 = icmp ne i32 %32, 0
  br i1 %tobool39, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.end33
  %33 = load ptr, ptr %two, align 8
  br label %cond.end42

cond.false41:                                     ; preds = %if.end33
  %34 = load ptr, ptr %one, align 8
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi ptr [ %33, %cond.true40 ], [ %34, %cond.false41 ]
  %35 = load ptr, ptr %names.addr, align 8
  %36 = load i32, ptr %names_idx, align 4
  %idxprom44 = sext i32 %36 to i64
  %arrayidx45 = getelementptr inbounds %struct.name_entry, ptr %35, i64 %idxprom44
  %oid = getelementptr inbounds %struct.name_entry, ptr %arrayidx45, i32 0, i32 0
  %37 = load ptr, ptr %names.addr, align 8
  %38 = load i32, ptr %names_idx, align 4
  %idxprom46 = sext i32 %38 to i64
  %arrayidx47 = getelementptr inbounds %struct.name_entry, ptr %37, i64 %idxprom46
  %mode = getelementptr inbounds %struct.name_entry, ptr %arrayidx47, i32 0, i32 3
  %39 = load i32, ptr %mode, align 4
  %conv48 = trunc i32 %39 to i16
  call void @fill_filespec(ptr noundef %cond43, ptr noundef %oid, i32 noundef 1, i16 noundef zeroext %conv48)
  %40 = load ptr, ptr %opt.addr, align 8
  %priv49 = getelementptr inbounds %struct.merge_options, ptr %40, i32 0, i32 17
  %41 = load ptr, ptr %priv49, align 8
  %pool50 = getelementptr inbounds %struct.merge_options_internal, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %renames, align 8
  %pairs = getelementptr inbounds %struct.rename_info, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %side.addr, align 4
  %idxprom51 = zext i32 %43 to i64
  %arrayidx52 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs, i64 0, i64 %idxprom51
  %44 = load ptr, ptr %one, align 8
  %45 = load ptr, ptr %two, align 8
  %call53 = call ptr @pool_diff_queue(ptr noundef %pool50, ptr noundef %arrayidx52, ptr noundef %44, ptr noundef %45)
  br label %return

return:                                           ; preds = %cond.end42, %if.then31, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strset_remove(ptr noundef %set, ptr noundef %str) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %map = getelementptr inbounds %struct.strset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  call void @strmap_remove(ptr noundef %map, ptr noundef %1, i32 noundef 0)
  ret void
}

declare i32 @strmap_contains(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pool_alloc_filespec(ptr noundef %pool, ptr noundef %path) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %spec = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %call = call ptr @mem_pool_calloc(ptr noundef %0, i64 noundef 1, i64 noundef 96)
  store ptr %call, ptr %spec, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %spec, align 8
  %path1 = getelementptr inbounds %struct.diff_filespec, ptr %2, i32 0, i32 1
  store ptr %1, ptr %path1, align 8
  %3 = load ptr, ptr %spec, align 8
  %count = getelementptr inbounds %struct.diff_filespec, ptr %3, i32 0, i32 5
  store i32 1, ptr %count, align 8
  %4 = load ptr, ptr %spec, align 8
  %is_binary = getelementptr inbounds %struct.diff_filespec, ptr %4, i32 0, i32 8
  %bf.load = load i16, ptr %is_binary, align 2
  %bf.clear = and i16 %bf.load, -385
  %bf.set = or i16 %bf.clear, 384
  store i16 %bf.set, ptr %is_binary, align 2
  %5 = load ptr, ptr %spec, align 8
  ret ptr %5
}

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal ptr @pool_diff_queue(ptr noundef %pool, ptr noundef %queue, ptr noundef %one, ptr noundef %two) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %one.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  %dp = alloca ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %one, ptr %one.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %call = call ptr @mem_pool_calloc(ptr noundef %0, i64 noundef 1, i64 noundef 24)
  store ptr %call, ptr %dp, align 8
  %1 = load ptr, ptr %one.addr, align 8
  %2 = load ptr, ptr %dp, align 8
  %one1 = getelementptr inbounds %struct.diff_filepair, ptr %2, i32 0, i32 0
  store ptr %1, ptr %one1, align 8
  %3 = load ptr, ptr %two.addr, align 8
  %4 = load ptr, ptr %dp, align 8
  %two2 = getelementptr inbounds %struct.diff_filepair, ptr %4, i32 0, i32 1
  store ptr %3, ptr %two2, align 8
  %5 = load ptr, ptr %queue.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %queue.addr, align 8
  %7 = load ptr, ptr %dp, align 8
  call void @diff_q(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %dp, align 8
  ret ptr %8
}

declare void @strmap_remove(ptr noundef, ptr noundef, i32 noundef) #3

declare void @diff_q(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @traverse_trees_wrapper_callback(i32 noundef %n, i64 noundef %mask, i64 noundef %dirmask, ptr noundef %names, ptr noundef %info) #0 {
entry:
  %n.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %dirmask.addr = alloca i64, align 8
  %names.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %renames = alloca ptr, align 8
  %filemask = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %dirmask, ptr %dirmask.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.traverse_info, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %opt, align 8
  %2 = load ptr, ptr %opt, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %priv, align 8
  %renames1 = getelementptr inbounds %struct.merge_options_internal, ptr %3, i32 0, i32 4
  store ptr %renames1, ptr %renames, align 8
  %4 = load i64, ptr %mask.addr, align 8
  %5 = load i64, ptr %dirmask.addr, align 8
  %not = xor i64 %5, -1
  %and = and i64 %4, %not
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %filemask, align 4
  %6 = load ptr, ptr %renames, align 8
  %callback_data_traverse_path = getelementptr inbounds %struct.rename_info, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %callback_data_traverse_path, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %info.addr, align 8
  %traverse_path = getelementptr inbounds %struct.traverse_info, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %traverse_path, align 8
  %call = call ptr @xstrdup(ptr noundef %9)
  %10 = load ptr, ptr %renames, align 8
  %callback_data_traverse_path2 = getelementptr inbounds %struct.rename_info, ptr %10, i32 0, i32 10
  store ptr %call, ptr %callback_data_traverse_path2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr %filemask, align 4
  %tobool3 = icmp ne i32 %11, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %12 = load i32, ptr %filemask, align 4
  %13 = load ptr, ptr %renames, align 8
  %dir_rename_mask = getelementptr inbounds %struct.rename_info, ptr %13, i32 0, i32 6
  %bf.load = load i8, ptr %dir_rename_mask, align 8
  %bf.clear = and i8 %bf.load, 7
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %12, %bf.cast
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %renames, align 8
  %dir_rename_mask6 = getelementptr inbounds %struct.rename_info, ptr %14, i32 0, i32 6
  %bf.load7 = load i8, ptr %dir_rename_mask6, align 8
  %bf.clear8 = and i8 %bf.load7, -8
  %bf.set = or i8 %bf.clear8, 7
  store i8 %bf.set, ptr %dir_rename_mask6, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %15 = load ptr, ptr %renames, align 8
  %callback_data_nr = getelementptr inbounds %struct.rename_info, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %callback_data_nr, align 8
  %add = add nsw i32 %16, 1
  %17 = load ptr, ptr %renames, align 8
  %callback_data_alloc = getelementptr inbounds %struct.rename_info, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %callback_data_alloc, align 4
  %cmp10 = icmp sgt i32 %add, %18
  br i1 %cmp10, label %if.then12, label %if.end34

if.then12:                                        ; preds = %do.body
  %19 = load ptr, ptr %renames, align 8
  %callback_data_alloc13 = getelementptr inbounds %struct.rename_info, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %callback_data_alloc13, align 4
  %add14 = add nsw i32 %20, 16
  %mul = mul nsw i32 %add14, 3
  %div = sdiv i32 %mul, 2
  %21 = load ptr, ptr %renames, align 8
  %callback_data_nr15 = getelementptr inbounds %struct.rename_info, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %callback_data_nr15, align 8
  %add16 = add nsw i32 %22, 1
  %cmp17 = icmp slt i32 %div, %add16
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then12
  %23 = load ptr, ptr %renames, align 8
  %callback_data_nr20 = getelementptr inbounds %struct.rename_info, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %callback_data_nr20, align 8
  %add21 = add nsw i32 %24, 1
  %25 = load ptr, ptr %renames, align 8
  %callback_data_alloc22 = getelementptr inbounds %struct.rename_info, ptr %25, i32 0, i32 9
  store i32 %add21, ptr %callback_data_alloc22, align 4
  br label %if.end28

if.else:                                          ; preds = %if.then12
  %26 = load ptr, ptr %renames, align 8
  %callback_data_alloc23 = getelementptr inbounds %struct.rename_info, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %callback_data_alloc23, align 4
  %add24 = add nsw i32 %27, 16
  %mul25 = mul nsw i32 %add24, 3
  %div26 = sdiv i32 %mul25, 2
  %28 = load ptr, ptr %renames, align 8
  %callback_data_alloc27 = getelementptr inbounds %struct.rename_info, ptr %28, i32 0, i32 9
  store i32 %div26, ptr %callback_data_alloc27, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then19
  %29 = load ptr, ptr %renames, align 8
  %callback_data = getelementptr inbounds %struct.rename_info, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %callback_data, align 8
  %31 = load ptr, ptr %renames, align 8
  %callback_data_alloc29 = getelementptr inbounds %struct.rename_info, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %callback_data_alloc29, align 4
  %conv30 = sext i32 %32 to i64
  %call31 = call i64 @st_mult(i64 noundef 184, i64 noundef %conv30)
  %call32 = call ptr @xrealloc(ptr noundef %30, i64 noundef %call31)
  %33 = load ptr, ptr %renames, align 8
  %callback_data33 = getelementptr inbounds %struct.rename_info, ptr %33, i32 0, i32 7
  store ptr %call32, ptr %callback_data33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end28, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end34
  %34 = load i64, ptr %mask.addr, align 8
  %35 = load ptr, ptr %renames, align 8
  %callback_data35 = getelementptr inbounds %struct.rename_info, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %callback_data35, align 8
  %37 = load ptr, ptr %renames, align 8
  %callback_data_nr36 = getelementptr inbounds %struct.rename_info, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %callback_data_nr36, align 8
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds %struct.traversal_callback_data, ptr %36, i64 %idxprom
  %mask37 = getelementptr inbounds %struct.traversal_callback_data, ptr %arrayidx, i32 0, i32 0
  store i64 %34, ptr %mask37, align 8
  %39 = load i64, ptr %dirmask.addr, align 8
  %40 = load ptr, ptr %renames, align 8
  %callback_data38 = getelementptr inbounds %struct.rename_info, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %callback_data38, align 8
  %42 = load ptr, ptr %renames, align 8
  %callback_data_nr39 = getelementptr inbounds %struct.rename_info, ptr %42, i32 0, i32 8
  %43 = load i32, ptr %callback_data_nr39, align 8
  %idxprom40 = sext i32 %43 to i64
  %arrayidx41 = getelementptr inbounds %struct.traversal_callback_data, ptr %41, i64 %idxprom40
  %dirmask42 = getelementptr inbounds %struct.traversal_callback_data, ptr %arrayidx41, i32 0, i32 1
  store i64 %39, ptr %dirmask42, align 8
  %44 = load ptr, ptr %renames, align 8
  %callback_data43 = getelementptr inbounds %struct.rename_info, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %callback_data43, align 8
  %46 = load ptr, ptr %renames, align 8
  %callback_data_nr44 = getelementptr inbounds %struct.rename_info, ptr %46, i32 0, i32 8
  %47 = load i32, ptr %callback_data_nr44, align 8
  %idxprom45 = sext i32 %47 to i64
  %arrayidx46 = getelementptr inbounds %struct.traversal_callback_data, ptr %45, i64 %idxprom45
  %names47 = getelementptr inbounds %struct.traversal_callback_data, ptr %arrayidx46, i32 0, i32 2
  %arraydecay = getelementptr inbounds [3 x %struct.name_entry], ptr %names47, i64 0, i64 0
  %48 = load ptr, ptr %names.addr, align 8
  call void @copy_array(ptr noundef %arraydecay, ptr noundef %48, i64 noundef 3, i64 noundef 56)
  %49 = load ptr, ptr %renames, align 8
  %callback_data_nr48 = getelementptr inbounds %struct.rename_info, ptr %49, i32 0, i32 8
  %50 = load i32, ptr %callback_data_nr48, align 8
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %callback_data_nr48, align 8
  %51 = load i64, ptr %mask.addr, align 8
  %conv49 = trunc i64 %51 to i32
  ret i32 %conv49
}

declare ptr @xstrdup(ptr noundef) #3

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

declare ptr @strmap_get_entry(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare i32 @strset_add(ptr noundef, ptr noundef) #3

declare ptr @strmap_get(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @resolve_trivial_directory_merge(ptr noundef %ci, i32 noundef %side) #0 {
entry:
  %ci.addr = alloca ptr, align 8
  %side.addr = alloca i32, align 4
  store ptr %ci, ptr %ci.addr, align 8
  store i32 %side, ptr %side.addr, align 4
  %0 = load ptr, ptr %ci.addr, align 8
  %merged = getelementptr inbounds %struct.conflict_info, ptr %0, i32 0, i32 0
  %result = getelementptr inbounds %struct.merged_info, ptr %merged, i32 0, i32 0
  %oid = getelementptr inbounds %struct.version_info, ptr %result, i32 0, i32 0
  %1 = load ptr, ptr %ci.addr, align 8
  %stages = getelementptr inbounds %struct.conflict_info, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %side.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.version_info], ptr %stages, i64 0, i64 %idxprom
  %oid1 = getelementptr inbounds %struct.version_info, ptr %arrayidx, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid1)
  %3 = load ptr, ptr %ci.addr, align 8
  %stages2 = getelementptr inbounds %struct.conflict_info, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %side.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.version_info], ptr %stages2, i64 0, i64 %idxprom3
  %mode = getelementptr inbounds %struct.version_info, ptr %arrayidx4, i32 0, i32 1
  %5 = load i16, ptr %mode, align 4
  %6 = load ptr, ptr %ci.addr, align 8
  %merged5 = getelementptr inbounds %struct.conflict_info, ptr %6, i32 0, i32 0
  %result6 = getelementptr inbounds %struct.merged_info, ptr %merged5, i32 0, i32 0
  %mode7 = getelementptr inbounds %struct.version_info, ptr %result6, i32 0, i32 1
  store i16 %5, ptr %mode7, align 4
  %7 = load ptr, ptr %ci.addr, align 8
  %stages8 = getelementptr inbounds %struct.conflict_info, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %side.addr, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [3 x %struct.version_info], ptr %stages8, i64 0, i64 %idxprom9
  %oid11 = getelementptr inbounds %struct.version_info, ptr %arrayidx10, i32 0, i32 0
  %call = call i32 @is_null_oid(ptr noundef %oid11)
  %9 = load ptr, ptr %ci.addr, align 8
  %merged12 = getelementptr inbounds %struct.conflict_info, ptr %9, i32 0, i32 0
  %is_null = getelementptr inbounds %struct.merged_info, ptr %merged12, i32 0, i32 1
  %10 = trunc i32 %call to i8
  %bf.load = load i8, ptr %is_null, align 8
  %bf.value = and i8 %10, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %is_null, align 8
  %11 = load ptr, ptr %ci.addr, align 8
  %match_mask = getelementptr inbounds %struct.conflict_info, ptr %11, i32 0, i32 3
  %bf.load13 = load i16, ptr %match_mask, align 8
  %bf.clear14 = and i16 %bf.load13, -1793
  %bf.set15 = or i16 %bf.clear14, 0
  store i16 %bf.set15, ptr %match_mask, align 8
  %12 = load ptr, ptr %ci.addr, align 8
  %merged16 = getelementptr inbounds %struct.conflict_info, ptr %12, i32 0, i32 0
  %clean = getelementptr inbounds %struct.merged_info, ptr %merged16, i32 0, i32 1
  %bf.load17 = load i8, ptr %clean, align 8
  %bf.clear18 = and i8 %bf.load17, -3
  %bf.set19 = or i8 %bf.clear18, 2
  store i8 %bf.set19, ptr %clean, align 8
  ret void
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

declare ptr @null_oid() #3

; Function Attrs: nounwind uwtable
define internal i32 @possible_renames(ptr noundef %renames) #0 {
entry:
  %renames.addr = alloca ptr, align 8
  store ptr %renames, ptr %renames.addr, align 8
  %0 = load ptr, ptr %renames.addr, align 8
  %call = call i32 @possible_side_renames(ptr noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %renames.addr, align 8
  %call1 = call i32 @possible_side_renames(ptr noundef %1, i32 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %renames.addr, align 8
  %cached_pairs = getelementptr inbounds %struct.rename_info, ptr %2, i32 0, i32 13
  %arrayidx = getelementptr inbounds [3 x %struct.strmap], ptr %cached_pairs, i64 0, i64 1
  %call4 = call i32 @strmap_empty(ptr noundef %arrayidx)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %renames.addr, align 8
  %cached_pairs6 = getelementptr inbounds %struct.rename_info, ptr %3, i32 0, i32 13
  %arrayidx7 = getelementptr inbounds [3 x %struct.strmap], ptr %cached_pairs6, i64 0, i64 2
  %call8 = call i32 @strmap_empty(ptr noundef %arrayidx7)
  %tobool9 = icmp ne i32 %call8, 0
  %lnot = xor i1 %tobool9, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_regular_renames(ptr noundef %opt, i32 noundef %side_index) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %side_index.addr = alloca i32, align 4
  %diff_opts = alloca %struct.diff_options, align 8
  %renames = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %side_index, ptr %side_index.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %renames1 = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 4
  store ptr %renames1, ptr %renames, align 8
  %2 = load ptr, ptr %renames, align 8
  %3 = load i32, ptr %side_index.addr, align 4
  call void @prune_cached_from_relevant(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %renames, align 8
  %5 = load i32, ptr %side_index.addr, align 4
  %call = call i32 @possible_side_renames(ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %renames, align 8
  %pairs = getelementptr inbounds %struct.rename_info, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %side_index.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs, i64 0, i64 %idxprom
  call void @resolve_diffpair_statuses(ptr noundef %arrayidx)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %renames, align 8
  %dir_rename_count = getelementptr inbounds %struct.rename_info, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %side_index.addr, align 4
  %idxprom2 = zext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [3 x %struct.strmap], ptr %dir_rename_count, i64 0, i64 %idxprom2
  call void @partial_clear_dir_rename_count(ptr noundef %arrayidx3)
  %10 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %repo, align 8
  call void @repo_diff_setup(ptr noundef %11, ptr noundef %diff_opts)
  %flags = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %flags4 = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 14
  %rename_empty = getelementptr inbounds %struct.diff_flags, ptr %flags4, i32 0, i32 8
  store i32 0, ptr %rename_empty, align 8
  %detect_rename = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 21
  store i32 1, ptr %detect_rename, align 4
  %12 = load ptr, ptr %opt.addr, align 8
  %rename_limit = getelementptr inbounds %struct.merge_options, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %rename_limit, align 8
  %rename_limit5 = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 27
  store i32 %13, ptr %rename_limit5, align 4
  %14 = load ptr, ptr %opt.addr, align 8
  %rename_limit6 = getelementptr inbounds %struct.merge_options, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %rename_limit6, align 8
  %cmp = icmp sle i32 %15, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %rename_limit8 = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 27
  store i32 7000, ptr %rename_limit8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %16 = load ptr, ptr %opt.addr, align 8
  %rename_score = getelementptr inbounds %struct.merge_options, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %rename_score, align 4
  %rename_score10 = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 26
  store i32 %17, ptr %rename_score10, align 8
  %18 = load ptr, ptr %opt.addr, align 8
  %show_rename_progress = getelementptr inbounds %struct.merge_options, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %show_rename_progress, align 8
  %show_rename_progress11 = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 30
  store i32 %19, ptr %show_rename_progress11, align 8
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 25
  store i32 2048, ptr %output_format, align 4
  call void @diff_setup_done(ptr noundef %diff_opts)
  %20 = load ptr, ptr %renames, align 8
  %pairs12 = getelementptr inbounds %struct.rename_info, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %side_index.addr, align 4
  %idxprom13 = zext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs12, i64 0, i64 %idxprom13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @diff_queued_diff, ptr align 8 %arrayidx14, i64 16, i1 false)
  %22 = load ptr, ptr %opt.addr, align 8
  %repo15 = getelementptr inbounds %struct.merge_options, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %repo15, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 3238, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %23)
  %24 = load ptr, ptr %opt.addr, align 8
  %priv16 = getelementptr inbounds %struct.merge_options, ptr %24, i32 0, i32 17
  %25 = load ptr, ptr %priv16, align 8
  %pool = getelementptr inbounds %struct.merge_options_internal, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %renames, align 8
  %relevant_sources = getelementptr inbounds %struct.rename_info, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %side_index.addr, align 4
  %idxprom17 = zext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.strintmap], ptr %relevant_sources, i64 0, i64 %idxprom17
  %28 = load ptr, ptr %renames, align 8
  %dirs_removed = getelementptr inbounds %struct.rename_info, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %side_index.addr, align 4
  %idxprom19 = zext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [3 x %struct.strintmap], ptr %dirs_removed, i64 0, i64 %idxprom19
  %30 = load ptr, ptr %renames, align 8
  %dir_rename_count21 = getelementptr inbounds %struct.rename_info, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %side_index.addr, align 4
  %idxprom22 = zext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds [3 x %struct.strmap], ptr %dir_rename_count21, i64 0, i64 %idxprom22
  %32 = load ptr, ptr %renames, align 8
  %cached_pairs = getelementptr inbounds %struct.rename_info, ptr %32, i32 0, i32 13
  %33 = load i32, ptr %side_index.addr, align 4
  %idxprom24 = zext i32 %33 to i64
  %arrayidx25 = getelementptr inbounds [3 x %struct.strmap], ptr %cached_pairs, i64 0, i64 %idxprom24
  call void @diffcore_rename_extended(ptr noundef %diff_opts, ptr noundef %pool, ptr noundef %arrayidx18, ptr noundef %arrayidx20, ptr noundef %arrayidx23, ptr noundef %arrayidx25)
  %34 = load ptr, ptr %opt.addr, align 8
  %repo26 = getelementptr inbounds %struct.merge_options, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %repo26, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 3245, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %35)
  call void @resolve_diffpair_statuses(ptr noundef @diff_queued_diff)
  %needed_rename_limit = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 28
  %36 = load i32, ptr %needed_rename_limit, align 8
  %cmp27 = icmp sgt i32 %36, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end9
  %37 = load ptr, ptr %renames, align 8
  %redo_after_renames = getelementptr inbounds %struct.rename_info, ptr %37, i32 0, i32 16
  store i32 0, ptr %redo_after_renames, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end9
  %needed_rename_limit30 = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 28
  %38 = load i32, ptr %needed_rename_limit30, align 8
  %39 = load ptr, ptr %renames, align 8
  %needed_limit = getelementptr inbounds %struct.rename_info, ptr %39, i32 0, i32 17
  %40 = load i32, ptr %needed_limit, align 4
  %cmp31 = icmp sgt i32 %38, %40
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end29
  %needed_rename_limit33 = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 28
  %41 = load i32, ptr %needed_rename_limit33, align 8
  %42 = load ptr, ptr %renames, align 8
  %needed_limit34 = getelementptr inbounds %struct.rename_info, ptr %42, i32 0, i32 17
  store i32 %41, ptr %needed_limit34, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end29
  %43 = load ptr, ptr %renames, align 8
  %pairs36 = getelementptr inbounds %struct.rename_info, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %side_index.addr, align 4
  %idxprom37 = zext i32 %44 to i64
  %arrayidx38 = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs36, i64 0, i64 %idxprom37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx38, ptr align 8 @diff_queued_diff, i64 16, i1 false)
  %output_format39 = getelementptr inbounds %struct.diff_options, ptr %diff_opts, i32 0, i32 25
  store i32 2048, ptr %output_format39, align 4
  %45 = getelementptr inbounds %struct.diff_queue_struct, ptr @diff_queued_diff, i32 0, i32 2
  store i32 0, ptr %45, align 4
  store ptr null, ptr @diff_queued_diff, align 8
  call void @diff_flush(ptr noundef %diff_opts)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @possibly_cache_new_pair(ptr noundef %renames, ptr noundef %p, i32 noundef %side, ptr noundef %new_path) #0 {
entry:
  %renames.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %side.addr = alloca i32, align 4
  %new_path.addr = alloca ptr, align 8
  %dir_renamed_side = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %renames, ptr %renames.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %side, ptr %side.addr, align 4
  store ptr %new_path, ptr %new_path.addr, align 8
  store i32 0, ptr %dir_renamed_side, align 4
  %0 = load ptr, ptr %new_path.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %side.addr, align 4
  %sub = sub i32 3, %1
  store i32 %sub, ptr %dir_renamed_side, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %renames.addr, align 8
  %relevant_sources = getelementptr inbounds %struct.rename_info, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %side.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.strintmap], ptr %relevant_sources, i64 0, i64 %idxprom
  %4 = load ptr, ptr %p.addr, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %path, align 8
  %call = call i32 @strintmap_get(ptr noundef %arrayidx, ptr noundef %6)
  store i32 %call, ptr %val, align 4
  %7 = load i32, ptr %val, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  %8 = load ptr, ptr %renames.addr, align 8
  %cached_irrelevant = getelementptr inbounds %struct.rename_info, ptr %8, i32 0, i32 15
  %9 = load i32, ptr %side.addr, align 4
  %idxprom2 = zext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [3 x %struct.strset], ptr %cached_irrelevant, i64 0, i64 %idxprom2
  %10 = load ptr, ptr %p.addr, align 8
  %one4 = getelementptr inbounds %struct.diff_filepair, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %one4, align 8
  %path5 = getelementptr inbounds %struct.diff_filespec, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %path5, align 8
  %call6 = call i32 @strset_add(ptr noundef %arrayidx3, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.else
  %13 = load i32, ptr %val, align 4
  %cmp7 = icmp sle i32 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %if.end45

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %14 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %status, align 2
  %conv = sext i8 %15 to i32
  %cmp11 = icmp eq i32 %conv, 68
  br i1 %cmp11, label %if.then13, label %if.else19

if.then13:                                        ; preds = %if.end10
  %16 = load ptr, ptr %renames.addr, align 8
  %cached_pairs = getelementptr inbounds %struct.rename_info, ptr %16, i32 0, i32 13
  %17 = load i32, ptr %side.addr, align 4
  %idxprom14 = zext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [3 x %struct.strmap], ptr %cached_pairs, i64 0, i64 %idxprom14
  %18 = load ptr, ptr %p.addr, align 8
  %one16 = getelementptr inbounds %struct.diff_filepair, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %one16, align 8
  %path17 = getelementptr inbounds %struct.diff_filespec, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %path17, align 8
  %call18 = call ptr @strmap_put(ptr noundef %arrayidx15, ptr noundef %20, ptr noundef null)
  br label %if.end45

if.else19:                                        ; preds = %if.end10
  %21 = load ptr, ptr %p.addr, align 8
  %status20 = getelementptr inbounds %struct.diff_filepair, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %status20, align 2
  %conv21 = sext i8 %22 to i32
  %cmp22 = icmp eq i32 %conv21, 82
  br i1 %cmp22, label %if.then24, label %if.else34

if.then24:                                        ; preds = %if.else19
  %23 = load ptr, ptr %new_path.addr, align 8
  %tobool25 = icmp ne ptr %23, null
  br i1 %tobool25, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.then24
  %24 = load ptr, ptr %p.addr, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %two, align 8
  %path27 = getelementptr inbounds %struct.diff_filespec, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %path27, align 8
  store ptr %26, ptr %new_path.addr, align 8
  br label %if.end31

if.else28:                                        ; preds = %if.then24
  %27 = load ptr, ptr %renames.addr, align 8
  %28 = load i32, ptr %dir_renamed_side, align 4
  %29 = load ptr, ptr %p.addr, align 8
  %two29 = getelementptr inbounds %struct.diff_filepair, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %two29, align 8
  %path30 = getelementptr inbounds %struct.diff_filespec, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %path30, align 8
  %32 = load ptr, ptr %new_path.addr, align 8
  call void @cache_new_pair(ptr noundef %27, i32 noundef %28, ptr noundef %31, ptr noundef %32, i32 noundef 0)
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then26
  %33 = load ptr, ptr %renames.addr, align 8
  %34 = load i32, ptr %side.addr, align 4
  %35 = load ptr, ptr %p.addr, align 8
  %one32 = getelementptr inbounds %struct.diff_filepair, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %one32, align 8
  %path33 = getelementptr inbounds %struct.diff_filespec, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %path33, align 8
  %38 = load ptr, ptr %new_path.addr, align 8
  call void @cache_new_pair(ptr noundef %33, i32 noundef %34, ptr noundef %37, ptr noundef %38, i32 noundef 1)
  br label %if.end44

if.else34:                                        ; preds = %if.else19
  %39 = load ptr, ptr %p.addr, align 8
  %status35 = getelementptr inbounds %struct.diff_filepair, ptr %39, i32 0, i32 3
  %40 = load i8, ptr %status35, align 2
  %conv36 = sext i8 %40 to i32
  %cmp37 = icmp eq i32 %conv36, 65
  br i1 %cmp37, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.else34
  %41 = load ptr, ptr %new_path.addr, align 8
  %tobool39 = icmp ne ptr %41, null
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %renames.addr, align 8
  %43 = load i32, ptr %dir_renamed_side, align 4
  %44 = load ptr, ptr %p.addr, align 8
  %two41 = getelementptr inbounds %struct.diff_filepair, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %two41, align 8
  %path42 = getelementptr inbounds %struct.diff_filespec, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %path42, align 8
  %47 = load ptr, ptr %new_path.addr, align 8
  call void @cache_new_pair(ptr noundef %42, i32 noundef %43, ptr noundef %46, ptr noundef %47, i32 noundef 0)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %land.lhs.true, %if.else34
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end31
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then13, %if.then8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @use_cached_pairs(ptr noundef %opt, ptr noundef %cached_pairs, ptr noundef %pairs) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %cached_pairs.addr = alloca ptr, align 8
  %pairs.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  %one = alloca ptr, align 8
  %two = alloca ptr, align 8
  %old_name = alloca ptr, align 8
  %new_name = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %cached_pairs, ptr %cached_pairs.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  store ptr null, ptr %entry1, align 8
  %0 = load ptr, ptr %cached_pairs.addr, align 8
  %map = getelementptr inbounds %struct.strmap, ptr %0, i32 0, i32 0
  %call = call ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter)
  %call2 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call2, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %key, align 8
  store ptr %3, ptr %old_name, align 8
  %4 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %new_name, align 8
  %6 = load ptr, ptr %new_name, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %old_name, align 8
  store ptr %7, ptr %new_name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %priv, align 8
  %pool = getelementptr inbounds %struct.merge_options_internal, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %old_name, align 8
  %call4 = call ptr @mem_pool_strdup(ptr noundef %pool, ptr noundef %10)
  store ptr %call4, ptr %old_name, align 8
  %11 = load ptr, ptr %opt.addr, align 8
  %priv5 = getelementptr inbounds %struct.merge_options, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %priv5, align 8
  %pool6 = getelementptr inbounds %struct.merge_options_internal, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %new_name, align 8
  %call7 = call ptr @mem_pool_strdup(ptr noundef %pool6, ptr noundef %13)
  store ptr %call7, ptr %new_name, align 8
  %14 = load ptr, ptr %opt.addr, align 8
  %priv8 = getelementptr inbounds %struct.merge_options, ptr %14, i32 0, i32 17
  %15 = load ptr, ptr %priv8, align 8
  %pool9 = getelementptr inbounds %struct.merge_options_internal, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %old_name, align 8
  %call10 = call ptr @pool_alloc_filespec(ptr noundef %pool9, ptr noundef %16)
  store ptr %call10, ptr %one, align 8
  %17 = load ptr, ptr %opt.addr, align 8
  %priv11 = getelementptr inbounds %struct.merge_options, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %priv11, align 8
  %pool12 = getelementptr inbounds %struct.merge_options_internal, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %new_name, align 8
  %call13 = call ptr @pool_alloc_filespec(ptr noundef %pool12, ptr noundef %19)
  store ptr %call13, ptr %two, align 8
  %20 = load ptr, ptr %opt.addr, align 8
  %priv14 = getelementptr inbounds %struct.merge_options, ptr %20, i32 0, i32 17
  %21 = load ptr, ptr %priv14, align 8
  %pool15 = getelementptr inbounds %struct.merge_options_internal, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %pairs.addr, align 8
  %23 = load ptr, ptr %one, align 8
  %24 = load ptr, ptr %two, align 8
  %call16 = call ptr @pool_diff_queue(ptr noundef %pool15, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %entry1, align 8
  %value17 = getelementptr inbounds %struct.strmap_entry, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %value17, align 8
  %tobool18 = icmp ne ptr %26, null
  %cond = select i1 %tobool18, i32 82, i32 68
  %conv = trunc i32 %cond to i8
  %27 = load ptr, ptr %pairs.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %queue, align 8
  %29 = load ptr, ptr %pairs.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %nr, align 4
  %sub = sub nsw i32 %30, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %28, i64 %idxprom
  %31 = load ptr, ptr %arrayidx, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %31, i32 0, i32 3
  store i8 %conv, ptr %status, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call19 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call20 = call ptr @container_of_or_null_offset(ptr noundef %call19, i64 noundef 0)
  store ptr %call20, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_provisional_directory_renames(ptr noundef %opt, i32 noundef %side, ptr noundef %clean) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %side.addr = alloca i32, align 4
  %clean.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  %renames = alloca ptr, align 8
  %source_dir = alloca ptr, align 8
  %counts = alloca ptr, align 8
  %count_iter = alloca %struct.hashmap_iter, align 8
  %count_entry = alloca ptr, align 8
  %max = alloca i32, align 4
  %bad_max = alloca i32, align 4
  %best = alloca ptr, align 8
  %target_dir = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %side, ptr %side.addr, align 4
  store ptr %clean, ptr %clean.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %renames2 = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 4
  store ptr %renames2, ptr %renames, align 8
  store ptr null, ptr %entry1, align 8
  %2 = load ptr, ptr %renames, align 8
  %dir_rename_count = getelementptr inbounds %struct.rename_info, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %side.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.strmap], ptr %dir_rename_count, i64 0, i64 %idxprom
  %map = getelementptr inbounds %struct.strmap, ptr %arrayidx, i32 0, i32 0
  %call = call ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter)
  %call3 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call3, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc35, %entry
  %4 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end38

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %key, align 8
  store ptr %6, ptr %source_dir, align 8
  %7 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %value, align 8
  store ptr %8, ptr %counts, align 8
  store i32 0, ptr %max, align 4
  store i32 0, ptr %bad_max, align 4
  store ptr null, ptr %best, align 8
  store ptr null, ptr %count_entry, align 8
  %9 = load ptr, ptr %counts, align 8
  %map4 = getelementptr inbounds %struct.strintmap, ptr %9, i32 0, i32 0
  %map5 = getelementptr inbounds %struct.strmap, ptr %map4, i32 0, i32 0
  %call6 = call ptr @hashmap_iter_first(ptr noundef %map5, ptr noundef %count_iter)
  %call7 = call ptr @container_of_or_null_offset(ptr noundef %call6, i64 noundef 0)
  store ptr %call7, ptr %count_entry, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %10 = load ptr, ptr %count_entry, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %11 = load ptr, ptr %count_entry, align 8
  %key11 = getelementptr inbounds %struct.strmap_entry, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %key11, align 8
  store ptr %12, ptr %target_dir, align 8
  %13 = load ptr, ptr %count_entry, align 8
  %value12 = getelementptr inbounds %struct.strmap_entry, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %value12, align 8
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %count, align 8
  %16 = load i64, ptr %count, align 8
  %17 = load i32, ptr %max, align 4
  %conv = sext i32 %17 to i64
  %cmp = icmp eq i64 %16, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body10
  %18 = load i32, ptr %max, align 4
  store i32 %18, ptr %bad_max, align 4
  br label %if.end19

if.else:                                          ; preds = %for.body10
  %19 = load i64, ptr %count, align 8
  %20 = load i32, ptr %max, align 4
  %conv14 = sext i32 %20 to i64
  %cmp15 = icmp sgt i64 %19, %conv14
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else
  %21 = load i64, ptr %count, align 8
  %conv18 = trunc i64 %21 to i32
  store i32 %conv18, ptr %max, align 4
  %22 = load ptr, ptr %target_dir, align 8
  store ptr %22, ptr %best, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %call20 = call ptr @hashmap_iter_next(ptr noundef %count_iter)
  %call21 = call ptr @container_of_or_null_offset(ptr noundef %call20, i64 noundef 0)
  store ptr %call21, ptr %count_entry, align 8
  br label %for.cond8, !llvm.loop !47

for.end:                                          ; preds = %for.cond8
  %23 = load i32, ptr %max, align 4
  %cmp22 = icmp eq i32 %23, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  br label %for.inc35

if.end25:                                         ; preds = %for.end
  %24 = load i32, ptr %bad_max, align 4
  %25 = load i32, ptr %max, align 4
  %cmp26 = icmp eq i32 %24, %25
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.end25
  %26 = load ptr, ptr %opt.addr, align 8
  %27 = load ptr, ptr %source_dir, align 8
  %call29 = call ptr @_(ptr noundef @.str.61)
  %28 = load ptr, ptr %source_dir, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %26, i32 noundef 14, i32 noundef 0, ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call29, ptr noundef %28)
  %29 = load ptr, ptr %clean.addr, align 8
  store i32 0, ptr %29, align 4
  br label %if.end34

if.else30:                                        ; preds = %if.end25
  %30 = load ptr, ptr %renames, align 8
  %dir_renames = getelementptr inbounds %struct.rename_info, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %side.addr, align 4
  %idxprom31 = zext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds [3 x %struct.strmap], ptr %dir_renames, i64 0, i64 %idxprom31
  %32 = load ptr, ptr %source_dir, align 8
  %33 = load ptr, ptr %best, align 8
  %call33 = call ptr @strmap_put(ptr noundef %arrayidx32, ptr noundef %32, ptr noundef %33)
  br label %if.end34

if.end34:                                         ; preds = %if.else30, %if.then28
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34, %if.then24
  %call36 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call37 = call ptr @container_of_or_null_offset(ptr noundef %call36, i64 noundef 0)
  store ptr %call37, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !48

for.end38:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handle_directory_level_conflicts(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  %duplicated = alloca %struct.string_list, align 8
  %renames = alloca ptr, align 8
  %side1_dir_renames = alloca ptr, align 8
  %side2_dir_renames = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %duplicated, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %renames2 = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 4
  store ptr %renames2, ptr %renames, align 8
  %2 = load ptr, ptr %renames, align 8
  %dir_renames = getelementptr inbounds %struct.rename_info, ptr %2, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x %struct.strmap], ptr %dir_renames, i64 0, i64 1
  store ptr %arrayidx, ptr %side1_dir_renames, align 8
  %3 = load ptr, ptr %renames, align 8
  %dir_renames3 = getelementptr inbounds %struct.rename_info, ptr %3, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [3 x %struct.strmap], ptr %dir_renames3, i64 0, i64 2
  store ptr %arrayidx4, ptr %side2_dir_renames, align 8
  store ptr null, ptr %entry1, align 8
  %4 = load ptr, ptr %side1_dir_renames, align 8
  %map = getelementptr inbounds %struct.strmap, ptr %4, i32 0, i32 0
  %call = call ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter)
  %call5 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call5, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %side2_dir_renames, align 8
  %7 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %key, align 8
  %call6 = call i32 @strmap_contains(ptr noundef %6, ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %entry1, align 8
  %key8 = getelementptr inbounds %struct.strmap_entry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %key8, align 8
  %call9 = call ptr @string_list_append(ptr noundef %duplicated, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call10 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call11 = call ptr @container_of_or_null_offset(ptr noundef %call10, i64 noundef 0)
  store ptr %call11, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc20, %for.end
  %11 = load i32, ptr %i, align 4
  %conv = sext i32 %11 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %duplicated, i32 0, i32 1
  %12 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %12
  br i1 %cmp, label %for.body14, label %for.end21

for.body14:                                       ; preds = %for.cond12
  %13 = load ptr, ptr %side1_dir_renames, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %duplicated, i32 0, i32 0
  %14 = load ptr, ptr %items, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds %struct.string_list_item, ptr %14, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx15, i32 0, i32 0
  %16 = load ptr, ptr %string, align 8
  call void @strmap_remove(ptr noundef %13, ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %side2_dir_renames, align 8
  %items16 = getelementptr inbounds %struct.string_list, ptr %duplicated, i32 0, i32 0
  %18 = load ptr, ptr %items16, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds %struct.string_list_item, ptr %18, i64 %idxprom17
  %string19 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx18, i32 0, i32 0
  %20 = load ptr, ptr %string19, align 8
  call void @strmap_remove(ptr noundef %17, ptr noundef %20, i32 noundef 0)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body14
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond12, !llvm.loop !50

for.end21:                                        ; preds = %for.cond12
  call void @string_list_clear(ptr noundef %duplicated, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_collisions(ptr noundef %collisions, ptr noundef %dir_renames, ptr noundef %pairs) #0 {
entry:
  %collisions.addr = alloca ptr, align 8
  %dir_renames.addr = alloca ptr, align 8
  %pairs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %rename_info = alloca ptr, align 8
  %collision_info = alloca ptr, align 8
  %new_path = alloca ptr, align 8
  %pair = alloca ptr, align 8
  store ptr %collisions, ptr %collisions.addr, align 8
  store ptr %dir_renames, ptr %dir_renames.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  %0 = load ptr, ptr %collisions.addr, align 8
  call void @strmap_init_with_options(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %1 = load ptr, ptr %dir_renames.addr, align 8
  %call = call i32 @strmap_empty(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
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
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %pair, align 8
  %status3 = getelementptr inbounds %struct.diff_filepair, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %status3, align 2
  %conv4 = sext i8 %12 to i32
  %cmp5 = icmp ne i32 %conv4, 82
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end8:                                          ; preds = %land.lhs.true, %for.body
  %13 = load ptr, ptr %pair, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %path, align 8
  %16 = load ptr, ptr %dir_renames.addr, align 8
  %call9 = call ptr @check_dir_renamed(ptr noundef %15, ptr noundef %16)
  store ptr %call9, ptr %rename_info, align 8
  %17 = load ptr, ptr %rename_info, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  br label %for.inc

if.end12:                                         ; preds = %if.end8
  %18 = load ptr, ptr %rename_info, align 8
  %19 = load ptr, ptr %pair, align 8
  %two13 = getelementptr inbounds %struct.diff_filepair, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %two13, align 8
  %path14 = getelementptr inbounds %struct.diff_filespec, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %path14, align 8
  %call15 = call ptr @apply_dir_rename(ptr noundef %18, ptr noundef %21)
  store ptr %call15, ptr %new_path, align 8
  %22 = load ptr, ptr %collisions.addr, align 8
  %23 = load ptr, ptr %new_path, align 8
  %call16 = call ptr @strmap_get(ptr noundef %22, ptr noundef %23)
  store ptr %call16, ptr %collision_info, align 8
  %24 = load ptr, ptr %collision_info, align 8
  %tobool17 = icmp ne ptr %24, null
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end12
  %25 = load ptr, ptr %new_path, align 8
  call void @free(ptr noundef %25) #9
  br label %if.end21

if.else:                                          ; preds = %if.end12
  %call19 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %call19, ptr %collision_info, align 8
  %26 = load ptr, ptr %collision_info, align 8
  %source_files = getelementptr inbounds %struct.collision_info, ptr %26, i32 0, i32 0
  call void @string_list_init_nodup(ptr noundef %source_files)
  %27 = load ptr, ptr %collisions.addr, align 8
  %28 = load ptr, ptr %new_path, align 8
  %29 = load ptr, ptr %collision_info, align 8
  %call20 = call ptr @strmap_put(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  %30 = load ptr, ptr %collision_info, align 8
  %source_files22 = getelementptr inbounds %struct.collision_info, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %pair, align 8
  %two23 = getelementptr inbounds %struct.diff_filepair, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %two23, align 8
  %path24 = getelementptr inbounds %struct.diff_filespec, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %path24, align 8
  %call25 = call ptr @string_list_insert(ptr noundef %source_files22, ptr noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then11, %if.then7
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @collect_renames(ptr noundef %opt, ptr noundef %result, i32 noundef %side_index, ptr noundef %collisions, ptr noundef %dir_renames_for_side, ptr noundef %rename_exclusions) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %side_index.addr = alloca i32, align 4
  %collisions.addr = alloca ptr, align 8
  %dir_renames_for_side.addr = alloca ptr, align 8
  %rename_exclusions.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %clean = alloca i32, align 4
  %side_pairs = alloca ptr, align 8
  %renames = alloca ptr, align 8
  %p = alloca ptr, align 8
  %new_path = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %side_index, ptr %side_index.addr, align 4
  store ptr %collisions, ptr %collisions.addr, align 8
  store ptr %dir_renames_for_side, ptr %dir_renames_for_side.addr, align 8
  store ptr %rename_exclusions, ptr %rename_exclusions.addr, align 8
  store i32 1, ptr %clean, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %renames1 = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 4
  store ptr %renames1, ptr %renames, align 8
  %2 = load ptr, ptr %renames, align 8
  %pairs = getelementptr inbounds %struct.rename_info, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %side_index.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %side_pairs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %side_pairs, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %side_pairs, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %queue, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %8, i64 %idxprom2
  %10 = load ptr, ptr %arrayidx3, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %status, align 2
  %conv = sext i8 %12 to i32
  %cmp4 = icmp ne i32 %conv, 65
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %p, align 8
  %status6 = getelementptr inbounds %struct.diff_filepair, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %status6, align 2
  %conv7 = sext i8 %14 to i32
  %cmp8 = icmp ne i32 %conv7, 82
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %renames, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %side_index.addr, align 4
  call void @possibly_cache_new_pair(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef null)
  %18 = load ptr, ptr %opt.addr, align 8
  %priv10 = getelementptr inbounds %struct.merge_options, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %priv10, align 8
  %pool = getelementptr inbounds %struct.merge_options_internal, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %p, align 8
  call void @pool_diff_free_filepair(ptr noundef %pool, ptr noundef %20)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %21 = load ptr, ptr %opt.addr, align 8
  %22 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %path, align 8
  %25 = load i32, ptr %side_index.addr, align 4
  %26 = load ptr, ptr %dir_renames_for_side.addr, align 8
  %27 = load ptr, ptr %rename_exclusions.addr, align 8
  %28 = load ptr, ptr %collisions.addr, align 8
  %call = call ptr @check_for_directory_rename(ptr noundef %21, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %clean)
  store ptr %call, ptr %new_path, align 8
  %29 = load ptr, ptr %renames, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load i32, ptr %side_index.addr, align 4
  %32 = load ptr, ptr %new_path, align 8
  call void @possibly_cache_new_pair(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %p, align 8
  %status11 = getelementptr inbounds %struct.diff_filepair, ptr %33, i32 0, i32 3
  %34 = load i8, ptr %status11, align 2
  %conv12 = sext i8 %34 to i32
  %cmp13 = icmp ne i32 %conv12, 82
  br i1 %cmp13, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end
  %35 = load ptr, ptr %new_path, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %if.end19, label %if.then16

if.then16:                                        ; preds = %land.lhs.true15
  %36 = load ptr, ptr %opt.addr, align 8
  %priv17 = getelementptr inbounds %struct.merge_options, ptr %36, i32 0, i32 17
  %37 = load ptr, ptr %priv17, align 8
  %pool18 = getelementptr inbounds %struct.merge_options_internal, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %p, align 8
  call void @pool_diff_free_filepair(ptr noundef %pool18, ptr noundef %38)
  br label %for.inc

if.end19:                                         ; preds = %land.lhs.true15, %if.end
  %39 = load ptr, ptr %new_path, align 8
  %tobool20 = icmp ne ptr %39, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %40 = load ptr, ptr %opt.addr, align 8
  %41 = load ptr, ptr %p, align 8
  %42 = load ptr, ptr %new_path, align 8
  call void @apply_directory_rename_modifications(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %43 = load i32, ptr %side_index.addr, align 4
  %conv23 = trunc i32 %43 to i16
  %44 = load ptr, ptr %p, align 8
  %score = getelementptr inbounds %struct.diff_filepair, ptr %44, i32 0, i32 2
  store i16 %conv23, ptr %score, align 8
  %45 = load ptr, ptr %p, align 8
  %46 = load ptr, ptr %result.addr, align 8
  %queue24 = getelementptr inbounds %struct.diff_queue_struct, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %queue24, align 8
  %48 = load ptr, ptr %result.addr, align 8
  %nr25 = getelementptr inbounds %struct.diff_queue_struct, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %nr25, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %nr25, align 4
  %idxprom26 = sext i32 %49 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %47, i64 %idxprom26
  store ptr %45, ptr %arrayidx27, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then16, %if.then
  %50 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %50, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %51 = load i32, ptr %clean, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @free_collisions(ptr noundef %collisions) #0 {
entry:
  %collisions.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %collisions, ptr %collisions.addr, align 8
  store ptr null, ptr %entry1, align 8
  %0 = load ptr, ptr %collisions.addr, align 8
  %map = getelementptr inbounds %struct.strmap, ptr %0, i32 0, i32 0
  %call = call ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter)
  %call2 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call2, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %info, align 8
  %4 = load ptr, ptr %info, align 8
  %source_files = getelementptr inbounds %struct.collision_info, ptr %4, i32 0, i32 0
  call void @string_list_clear(ptr noundef %source_files, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call4 = call ptr @container_of_or_null_offset(ptr noundef %call3, i64 noundef 0)
  store ptr %call4, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %collisions.addr, align 8
  call void @free_strmap_strings(ptr noundef %5)
  %6 = load ptr, ptr %collisions.addr, align 8
  call void @strmap_clear(ptr noundef %6, i32 noundef 1)
  ret void
}

declare void @git_stable_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compare_pairs(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %b_.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %path, align 8
  %7 = load ptr, ptr %b, align 8
  %one1 = getelementptr inbounds %struct.diff_filepair, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %one1, align 8
  %path2 = getelementptr inbounds %struct.diff_filespec, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %path2, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %9) #10
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @process_renames(ptr noundef %opt, ptr noundef %renames) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %renames.addr = alloca ptr, align 8
  %clean_merge = alloca i32, align 4
  %i = alloca i32, align 4
  %oldpath = alloca ptr, align 8
  %newpath = alloca ptr, align 8
  %pair = alloca ptr, align 8
  %oldinfo = alloca ptr, align 8
  %newinfo = alloca ptr, align 8
  %old_ent = alloca ptr, align 8
  %new_ent = alloca ptr, align 8
  %old_sidemask = alloca i32, align 4
  %target_index = alloca i32, align 4
  %other_source_index = alloca i32, align 4
  %source_deleted = alloca i32, align 4
  %collision = alloca i32, align 4
  %type_changed = alloca i32, align 4
  %rename_branch = alloca ptr, align 8
  %delete_branch = alloca ptr, align 8
  %pathnames = alloca [3 x ptr], align 16
  %merged27 = alloca %struct.version_info, align 4
  %base = alloca ptr, align 8
  %side1 = alloca ptr, align 8
  %side2 = alloca ptr, align 8
  %was_binary_blob = alloca i32, align 4
  %ri = alloca ptr, align 8
  %j = alloca i32, align 4
  %pathnames200 = alloca [3 x ptr], align 16
  %merged201 = alloca %struct.version_info, align 4
  %base202 = alloca ptr, align 8
  %side1203 = alloca ptr, align 8
  %side2204 = alloca ptr, align 8
  %clean205 = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %renames, ptr %renames.addr, align 8
  store i32 1, ptr %clean_merge, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc346, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %renames.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end348

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %oldpath, align 8
  %3 = load ptr, ptr %renames.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %queue, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %pair, align 8
  store ptr null, ptr %oldinfo, align 8
  store ptr null, ptr %newinfo, align 8
  store ptr null, ptr %rename_branch, align 8
  store ptr null, ptr %delete_branch, align 8
  %7 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %priv, align 8
  %paths = getelementptr inbounds %struct.merge_options_internal, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pair, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %one, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %path, align 8
  %call = call ptr @strmap_get_entry(ptr noundef %paths, ptr noundef %11)
  store ptr %call, ptr %old_ent, align 8
  %12 = load ptr, ptr %opt.addr, align 8
  %priv1 = getelementptr inbounds %struct.merge_options, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %priv1, align 8
  %paths2 = getelementptr inbounds %struct.merge_options_internal, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %pair, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %two, align 8
  %path3 = getelementptr inbounds %struct.diff_filespec, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %path3, align 8
  %call4 = call ptr @strmap_get_entry(ptr noundef %paths2, ptr noundef %16)
  store ptr %call4, ptr %new_ent, align 8
  %17 = load ptr, ptr %old_ent, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %18 = load ptr, ptr %old_ent, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %key, align 8
  store ptr %19, ptr %oldpath, align 8
  %20 = load ptr, ptr %old_ent, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %value, align 8
  store ptr %21, ptr %oldinfo, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %22 = load ptr, ptr %pair, align 8
  %two5 = getelementptr inbounds %struct.diff_filepair, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %two5, align 8
  %path6 = getelementptr inbounds %struct.diff_filespec, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %path6, align 8
  store ptr %24, ptr %newpath, align 8
  %25 = load ptr, ptr %new_ent, align 8
  %tobool7 = icmp ne ptr %25, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %26 = load ptr, ptr %new_ent, align 8
  %key9 = getelementptr inbounds %struct.strmap_entry, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %key9, align 8
  store ptr %27, ptr %newpath, align 8
  %28 = load ptr, ptr %new_ent, align 8
  %value10 = getelementptr inbounds %struct.strmap_entry, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %value10, align 8
  store ptr %29, ptr %newinfo, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %30 = load ptr, ptr %oldinfo, align 8
  %tobool12 = icmp ne ptr %30, null
  br i1 %tobool12, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end11
  %31 = load ptr, ptr %oldinfo, align 8
  %merged = getelementptr inbounds %struct.conflict_info, ptr %31, i32 0, i32 0
  %clean = getelementptr inbounds %struct.merged_info, ptr %merged, i32 0, i32 1
  %bf.load = load i8, ptr %clean, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool13 = icmp ne i32 %bf.cast, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end11
  br label %for.inc346

if.end15:                                         ; preds = %lor.lhs.false
  %32 = load i32, ptr %i, align 4
  %add = add nsw i32 %32, 1
  %33 = load ptr, ptr %renames.addr, align 8
  %nr16 = getelementptr inbounds %struct.diff_queue_struct, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %nr16, align 4
  %cmp17 = icmp slt i32 %add, %34
  br i1 %cmp17, label %land.lhs.true, label %if.end145

land.lhs.true:                                    ; preds = %if.end15
  %35 = load ptr, ptr %oldpath, align 8
  %36 = load ptr, ptr %renames.addr, align 8
  %queue18 = getelementptr inbounds %struct.diff_queue_struct, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %queue18, align 8
  %38 = load i32, ptr %i, align 4
  %add19 = add nsw i32 %38, 1
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %37, i64 %idxprom20
  %39 = load ptr, ptr %arrayidx21, align 8
  %one22 = getelementptr inbounds %struct.diff_filepair, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %one22, align 8
  %path23 = getelementptr inbounds %struct.diff_filespec, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %path23, align 8
  %call24 = call i32 @strcmp(ptr noundef %35, ptr noundef %41) #10
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end145, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  store i32 0, ptr %was_binary_blob, align 4
  %42 = load ptr, ptr %oldpath, align 8
  %arrayidx28 = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 0
  store ptr %42, ptr %arrayidx28, align 16
  %43 = load ptr, ptr %newpath, align 8
  %arrayidx29 = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 1
  store ptr %43, ptr %arrayidx29, align 8
  %44 = load ptr, ptr %renames.addr, align 8
  %queue30 = getelementptr inbounds %struct.diff_queue_struct, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %queue30, align 8
  %46 = load i32, ptr %i, align 4
  %add31 = add nsw i32 %46, 1
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %45, i64 %idxprom32
  %47 = load ptr, ptr %arrayidx33, align 8
  %two34 = getelementptr inbounds %struct.diff_filepair, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %two34, align 8
  %path35 = getelementptr inbounds %struct.diff_filespec, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %path35, align 8
  %arrayidx36 = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 2
  store ptr %49, ptr %arrayidx36, align 16
  %50 = load ptr, ptr %opt.addr, align 8
  %priv37 = getelementptr inbounds %struct.merge_options, ptr %50, i32 0, i32 17
  %51 = load ptr, ptr %priv37, align 8
  %paths38 = getelementptr inbounds %struct.merge_options_internal, ptr %51, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 0
  %52 = load ptr, ptr %arrayidx39, align 16
  %call40 = call ptr @strmap_get(ptr noundef %paths38, ptr noundef %52)
  store ptr %call40, ptr %base, align 8
  %53 = load ptr, ptr %opt.addr, align 8
  %priv41 = getelementptr inbounds %struct.merge_options, ptr %53, i32 0, i32 17
  %54 = load ptr, ptr %priv41, align 8
  %paths42 = getelementptr inbounds %struct.merge_options_internal, ptr %54, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 1
  %55 = load ptr, ptr %arrayidx43, align 8
  %call44 = call ptr @strmap_get(ptr noundef %paths42, ptr noundef %55)
  store ptr %call44, ptr %side1, align 8
  %56 = load ptr, ptr %opt.addr, align 8
  %priv45 = getelementptr inbounds %struct.merge_options, ptr %56, i32 0, i32 17
  %57 = load ptr, ptr %priv45, align 8
  %paths46 = getelementptr inbounds %struct.merge_options_internal, ptr %57, i32 0, i32 0
  %arrayidx47 = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 2
  %58 = load ptr, ptr %arrayidx47, align 16
  %call48 = call ptr @strmap_get(ptr noundef %paths46, ptr noundef %58)
  store ptr %call48, ptr %side2, align 8
  %arrayidx49 = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 1
  %59 = load ptr, ptr %arrayidx49, align 8
  %arrayidx50 = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 2
  %60 = load ptr, ptr %arrayidx50, align 16
  %call51 = call i32 @strcmp(ptr noundef %59, ptr noundef %60) #10
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end80, label %if.then53

if.then53:                                        ; preds = %if.then26
  %61 = load ptr, ptr %opt.addr, align 8
  %priv54 = getelementptr inbounds %struct.merge_options, ptr %61, i32 0, i32 17
  %62 = load ptr, ptr %priv54, align 8
  %renames55 = getelementptr inbounds %struct.merge_options_internal, ptr %62, i32 0, i32 4
  store ptr %renames55, ptr %ri, align 8
  %63 = load ptr, ptr %side1, align 8
  %stages = getelementptr inbounds %struct.conflict_info, ptr %63, i32 0, i32 1
  %arrayidx56 = getelementptr inbounds [3 x %struct.version_info], ptr %stages, i64 0, i64 0
  %64 = load ptr, ptr %base, align 8
  %stages57 = getelementptr inbounds %struct.conflict_info, ptr %64, i32 0, i32 1
  %arrayidx58 = getelementptr inbounds [3 x %struct.version_info], ptr %stages57, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx56, ptr align 8 %arrayidx58, i64 40, i1 false)
  %65 = load ptr, ptr %side1, align 8
  %filemask = getelementptr inbounds %struct.conflict_info, ptr %65, i32 0, i32 3
  %bf.load59 = load i16, ptr %filemask, align 8
  %bf.lshr60 = lshr i16 %bf.load59, 2
  %bf.clear61 = and i16 %bf.lshr60, 7
  %bf.cast62 = zext i16 %bf.clear61 to i32
  %or = or i32 %bf.cast62, 1
  %66 = trunc i32 %or to i16
  %bf.load63 = load i16, ptr %filemask, align 8
  %bf.value = and i16 %66, 7
  %bf.shl = shl i16 %bf.value, 2
  %bf.clear64 = and i16 %bf.load63, -29
  %bf.set = or i16 %bf.clear64, %bf.shl
  store i16 %bf.set, ptr %filemask, align 8
  %67 = load ptr, ptr %base, align 8
  %merged65 = getelementptr inbounds %struct.conflict_info, ptr %67, i32 0, i32 0
  %is_null = getelementptr inbounds %struct.merged_info, ptr %merged65, i32 0, i32 1
  %bf.load66 = load i8, ptr %is_null, align 8
  %bf.clear67 = and i8 %bf.load66, -2
  %bf.set68 = or i8 %bf.clear67, 1
  store i8 %bf.set68, ptr %is_null, align 8
  %68 = load ptr, ptr %base, align 8
  %merged69 = getelementptr inbounds %struct.conflict_info, ptr %68, i32 0, i32 0
  %clean70 = getelementptr inbounds %struct.merged_info, ptr %merged69, i32 0, i32 1
  %bf.load71 = load i8, ptr %clean70, align 8
  %bf.clear72 = and i8 %bf.load71, -3
  %bf.set73 = or i8 %bf.clear72, 2
  store i8 %bf.set73, ptr %clean70, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc, %if.then53
  %69 = load i32, ptr %j, align 4
  %cmp75 = icmp slt i32 %69, 3
  br i1 %cmp75, label %for.body76, label %for.end

for.body76:                                       ; preds = %for.cond74
  %70 = load ptr, ptr %ri, align 8
  %merge_trees = getelementptr inbounds %struct.rename_info, ptr %70, i32 0, i32 11
  %71 = load i32, ptr %j, align 4
  %idxprom77 = sext i32 %71 to i64
  %arrayidx78 = getelementptr inbounds [3 x ptr], ptr %merge_trees, i64 0, i64 %idxprom77
  store ptr null, ptr %arrayidx78, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body76
  %72 = load i32, ptr %j, align 4
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond74, !llvm.loop !54

for.end:                                          ; preds = %for.cond74
  %73 = load i32, ptr %i, align 4
  %inc79 = add nsw i32 %73, 1
  store i32 %inc79, ptr %i, align 4
  br label %for.inc346

if.end80:                                         ; preds = %if.then26
  %74 = load ptr, ptr %opt.addr, align 8
  %75 = load ptr, ptr %pair, align 8
  %one81 = getelementptr inbounds %struct.diff_filepair, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %one81, align 8
  %path82 = getelementptr inbounds %struct.diff_filespec, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %path82, align 8
  %78 = load ptr, ptr %base, align 8
  %stages83 = getelementptr inbounds %struct.conflict_info, ptr %78, i32 0, i32 1
  %arrayidx84 = getelementptr inbounds [3 x %struct.version_info], ptr %stages83, i64 0, i64 0
  %79 = load ptr, ptr %side1, align 8
  %stages85 = getelementptr inbounds %struct.conflict_info, ptr %79, i32 0, i32 1
  %arrayidx86 = getelementptr inbounds [3 x %struct.version_info], ptr %stages85, i64 0, i64 1
  %80 = load ptr, ptr %side2, align 8
  %stages87 = getelementptr inbounds %struct.conflict_info, ptr %80, i32 0, i32 1
  %arrayidx88 = getelementptr inbounds [3 x %struct.version_info], ptr %stages87, i64 0, i64 2
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 0
  %81 = load ptr, ptr %opt.addr, align 8
  %priv89 = getelementptr inbounds %struct.merge_options, ptr %81, i32 0, i32 17
  %82 = load ptr, ptr %priv89, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %82, i32 0, i32 8
  %83 = load i32, ptr %call_depth, align 8
  %mul = mul nsw i32 2, %83
  %add90 = add nsw i32 1, %mul
  %call91 = call i32 @handle_content_merge(ptr noundef %74, ptr noundef %77, ptr noundef %arrayidx84, ptr noundef %arrayidx86, ptr noundef %arrayidx88, ptr noundef %arraydecay, i32 noundef %add90, ptr noundef %merged27)
  store i32 %call91, ptr %clean_merge, align 4
  %84 = load i32, ptr %clean_merge, align 4
  %cmp92 = icmp slt i32 %84, 0
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end80
  store i32 -1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end80
  %85 = load i32, ptr %clean_merge, align 4
  %tobool95 = icmp ne i32 %85, 0
  br i1 %tobool95, label %if.end110, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.end94
  %mode = getelementptr inbounds %struct.version_info, ptr %merged27, i32 0, i32 1
  %86 = load i16, ptr %mode, align 4
  %conv = zext i16 %86 to i32
  %87 = load ptr, ptr %side1, align 8
  %stages97 = getelementptr inbounds %struct.conflict_info, ptr %87, i32 0, i32 1
  %arrayidx98 = getelementptr inbounds [3 x %struct.version_info], ptr %stages97, i64 0, i64 1
  %mode99 = getelementptr inbounds %struct.version_info, ptr %arrayidx98, i32 0, i32 1
  %88 = load i16, ptr %mode99, align 4
  %conv100 = zext i16 %88 to i32
  %cmp101 = icmp eq i32 %conv, %conv100
  br i1 %cmp101, label %land.lhs.true103, label %if.end110

land.lhs.true103:                                 ; preds = %land.lhs.true96
  %oid = getelementptr inbounds %struct.version_info, ptr %merged27, i32 0, i32 0
  %89 = load ptr, ptr %side1, align 8
  %stages104 = getelementptr inbounds %struct.conflict_info, ptr %89, i32 0, i32 1
  %arrayidx105 = getelementptr inbounds [3 x %struct.version_info], ptr %stages104, i64 0, i64 1
  %oid106 = getelementptr inbounds %struct.version_info, ptr %arrayidx105, i32 0, i32 0
  %call107 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %land.lhs.true103
  store i32 1, ptr %was_binary_blob, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %land.lhs.true103, %land.lhs.true96, %if.end94
  %90 = load ptr, ptr %side1, align 8
  %stages111 = getelementptr inbounds %struct.conflict_info, ptr %90, i32 0, i32 1
  %arrayidx112 = getelementptr inbounds [3 x %struct.version_info], ptr %stages111, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx112, ptr align 4 %merged27, i64 40, i1 false)
  %91 = load i32, ptr %was_binary_blob, align 4
  %tobool113 = icmp ne i32 %91, 0
  br i1 %tobool113, label %if.then114, label %if.end123

if.then114:                                       ; preds = %if.end110
  %oid115 = getelementptr inbounds %struct.version_info, ptr %merged27, i32 0, i32 0
  %92 = load ptr, ptr %side2, align 8
  %stages116 = getelementptr inbounds %struct.conflict_info, ptr %92, i32 0, i32 1
  %arrayidx117 = getelementptr inbounds [3 x %struct.version_info], ptr %stages116, i64 0, i64 2
  %oid118 = getelementptr inbounds %struct.version_info, ptr %arrayidx117, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid115, ptr noundef %oid118)
  %93 = load ptr, ptr %side2, align 8
  %stages119 = getelementptr inbounds %struct.conflict_info, ptr %93, i32 0, i32 1
  %arrayidx120 = getelementptr inbounds [3 x %struct.version_info], ptr %stages119, i64 0, i64 2
  %mode121 = getelementptr inbounds %struct.version_info, ptr %arrayidx120, i32 0, i32 1
  %94 = load i16, ptr %mode121, align 4
  %mode122 = getelementptr inbounds %struct.version_info, ptr %merged27, i32 0, i32 1
  store i16 %94, ptr %mode122, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.then114, %if.end110
  %95 = load ptr, ptr %side2, align 8
  %stages124 = getelementptr inbounds %struct.conflict_info, ptr %95, i32 0, i32 1
  %arrayidx125 = getelementptr inbounds [3 x %struct.version_info], ptr %stages124, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx125, ptr align 4 %merged27, i64 40, i1 false)
  %96 = load ptr, ptr %side1, align 8
  %path_conflict = getelementptr inbounds %struct.conflict_info, ptr %96, i32 0, i32 3
  %bf.load126 = load i16, ptr %path_conflict, align 8
  %bf.clear127 = and i16 %bf.load126, -3
  %bf.set128 = or i16 %bf.clear127, 2
  store i16 %bf.set128, ptr %path_conflict, align 8
  %97 = load ptr, ptr %side2, align 8
  %path_conflict129 = getelementptr inbounds %struct.conflict_info, ptr %97, i32 0, i32 3
  %bf.load130 = load i16, ptr %path_conflict129, align 8
  %bf.clear131 = and i16 %bf.load130, -3
  %bf.set132 = or i16 %bf.clear131, 2
  store i16 %bf.set132, ptr %path_conflict129, align 8
  %98 = load ptr, ptr %base, align 8
  %path_conflict133 = getelementptr inbounds %struct.conflict_info, ptr %98, i32 0, i32 3
  %bf.load134 = load i16, ptr %path_conflict133, align 8
  %bf.clear135 = and i16 %bf.load134, -3
  %bf.set136 = or i16 %bf.clear135, 2
  store i16 %bf.set136, ptr %path_conflict133, align 8
  %99 = load ptr, ptr %opt.addr, align 8
  %arrayidx137 = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 0
  %100 = load ptr, ptr %arrayidx137, align 16
  %arrayidx138 = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 1
  %101 = load ptr, ptr %arrayidx138, align 8
  %arrayidx139 = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 2
  %102 = load ptr, ptr %arrayidx139, align 16
  %call140 = call ptr @_(ptr noundef @.str.74)
  %arrayidx141 = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 0
  %103 = load ptr, ptr %arrayidx141, align 16
  %arrayidx142 = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 1
  %104 = load ptr, ptr %arrayidx142, align 8
  %105 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %105, i32 0, i32 2
  %106 = load ptr, ptr %branch1, align 8
  %arrayidx143 = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 2
  %107 = load ptr, ptr %arrayidx143, align 16
  %108 = load ptr, ptr %opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %108, i32 0, i32 3
  %109 = load ptr, ptr %branch2, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %99, i32 noundef 6, i32 noundef 0, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef null, ptr noundef %call140, ptr noundef %103, ptr noundef %104, ptr noundef %106, ptr noundef %107, ptr noundef %109)
  %110 = load i32, ptr %i, align 4
  %inc144 = add nsw i32 %110, 1
  store i32 %inc144, ptr %i, align 4
  br label %for.inc346

if.end145:                                        ; preds = %land.lhs.true, %if.end15
  %111 = load ptr, ptr %pair, align 8
  %score = getelementptr inbounds %struct.diff_filepair, ptr %111, i32 0, i32 2
  %112 = load i16, ptr %score, align 8
  %conv146 = zext i16 %112 to i32
  store i32 %conv146, ptr %target_index, align 4
  %113 = load i32, ptr %target_index, align 4
  %sub = sub nsw i32 3, %113
  store i32 %sub, ptr %other_source_index, align 4
  %114 = load i32, ptr %other_source_index, align 4
  %shl = shl i32 1, %114
  store i32 %shl, ptr %old_sidemask, align 4
  %115 = load ptr, ptr %oldinfo, align 8
  %filemask147 = getelementptr inbounds %struct.conflict_info, ptr %115, i32 0, i32 3
  %bf.load148 = load i16, ptr %filemask147, align 8
  %bf.lshr149 = lshr i16 %bf.load148, 2
  %bf.clear150 = and i16 %bf.lshr149, 7
  %bf.cast151 = zext i16 %bf.clear150 to i32
  %cmp152 = icmp eq i32 %bf.cast151, 1
  %conv153 = zext i1 %cmp152 to i32
  store i32 %conv153, ptr %source_deleted, align 4
  %116 = load ptr, ptr %newinfo, align 8
  %filemask154 = getelementptr inbounds %struct.conflict_info, ptr %116, i32 0, i32 3
  %bf.load155 = load i16, ptr %filemask154, align 8
  %bf.lshr156 = lshr i16 %bf.load155, 2
  %bf.clear157 = and i16 %bf.lshr156, 7
  %bf.cast158 = zext i16 %bf.clear157 to i32
  %117 = load i32, ptr %old_sidemask, align 4
  %and = and i32 %bf.cast158, %117
  %cmp159 = icmp ne i32 %and, 0
  %conv160 = zext i1 %cmp159 to i32
  store i32 %conv160, ptr %collision, align 4
  %118 = load i32, ptr %source_deleted, align 4
  %tobool161 = icmp ne i32 %118, 0
  br i1 %tobool161, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end145
  %119 = load ptr, ptr %oldinfo, align 8
  %stages162 = getelementptr inbounds %struct.conflict_info, ptr %119, i32 0, i32 1
  %120 = load i32, ptr %other_source_index, align 4
  %idxprom163 = sext i32 %120 to i64
  %arrayidx164 = getelementptr inbounds [3 x %struct.version_info], ptr %stages162, i64 0, i64 %idxprom163
  %mode165 = getelementptr inbounds %struct.version_info, ptr %arrayidx164, i32 0, i32 1
  %121 = load i16, ptr %mode165, align 4
  %conv166 = zext i16 %121 to i32
  %and167 = and i32 %conv166, 61440
  %cmp168 = icmp eq i32 %and167, 32768
  %conv169 = zext i1 %cmp168 to i32
  %122 = load ptr, ptr %newinfo, align 8
  %stages170 = getelementptr inbounds %struct.conflict_info, ptr %122, i32 0, i32 1
  %123 = load i32, ptr %target_index, align 4
  %idxprom171 = sext i32 %123 to i64
  %arrayidx172 = getelementptr inbounds [3 x %struct.version_info], ptr %stages170, i64 0, i64 %idxprom171
  %mode173 = getelementptr inbounds %struct.version_info, ptr %arrayidx172, i32 0, i32 1
  %124 = load i16, ptr %mode173, align 4
  %conv174 = zext i16 %124 to i32
  %and175 = and i32 %conv174, 61440
  %cmp176 = icmp eq i32 %and175, 32768
  %conv177 = zext i1 %cmp176 to i32
  %cmp178 = icmp ne i32 %conv169, %conv177
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end145
  %125 = phi i1 [ false, %if.end145 ], [ %cmp178, %land.rhs ]
  %land.ext = zext i1 %125 to i32
  store i32 %land.ext, ptr %type_changed, align 4
  %126 = load i32, ptr %type_changed, align 4
  %tobool180 = icmp ne i32 %126, 0
  br i1 %tobool180, label %land.lhs.true181, label %if.end184

land.lhs.true181:                                 ; preds = %land.end
  %127 = load i32, ptr %collision, align 4
  %tobool182 = icmp ne i32 %127, 0
  br i1 %tobool182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %land.lhs.true181
  store i32 0, ptr %collision, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.then183, %land.lhs.true181, %land.end
  %128 = load i32, ptr %source_deleted, align 4
  %tobool185 = icmp ne i32 %128, 0
  br i1 %tobool185, label %if.then186, label %if.end195

if.then186:                                       ; preds = %if.end184
  %129 = load i32, ptr %target_index, align 4
  %cmp187 = icmp eq i32 %129, 1
  br i1 %cmp187, label %if.then189, label %if.else

if.then189:                                       ; preds = %if.then186
  %130 = load ptr, ptr %opt.addr, align 8
  %branch1190 = getelementptr inbounds %struct.merge_options, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %branch1190, align 8
  store ptr %131, ptr %rename_branch, align 8
  %132 = load ptr, ptr %opt.addr, align 8
  %branch2191 = getelementptr inbounds %struct.merge_options, ptr %132, i32 0, i32 3
  %133 = load ptr, ptr %branch2191, align 8
  store ptr %133, ptr %delete_branch, align 8
  br label %if.end194

if.else:                                          ; preds = %if.then186
  %134 = load ptr, ptr %opt.addr, align 8
  %branch2192 = getelementptr inbounds %struct.merge_options, ptr %134, i32 0, i32 3
  %135 = load ptr, ptr %branch2192, align 8
  store ptr %135, ptr %rename_branch, align 8
  %136 = load ptr, ptr %opt.addr, align 8
  %branch1193 = getelementptr inbounds %struct.merge_options, ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %branch1193, align 8
  store ptr %137, ptr %delete_branch, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.else, %if.then189
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end184
  %138 = load i32, ptr %collision, align 4
  %tobool196 = icmp ne i32 %138, 0
  br i1 %tobool196, label %land.lhs.true197, label %if.else248

land.lhs.true197:                                 ; preds = %if.end195
  %139 = load i32, ptr %source_deleted, align 4
  %tobool198 = icmp ne i32 %139, 0
  br i1 %tobool198, label %if.else248, label %if.then199

if.then199:                                       ; preds = %land.lhs.true197
  %140 = load ptr, ptr %oldpath, align 8
  %arrayidx206 = getelementptr inbounds [3 x ptr], ptr %pathnames200, i64 0, i64 0
  store ptr %140, ptr %arrayidx206, align 16
  %141 = load ptr, ptr %oldpath, align 8
  %142 = load i32, ptr %other_source_index, align 4
  %idxprom207 = sext i32 %142 to i64
  %arrayidx208 = getelementptr inbounds [3 x ptr], ptr %pathnames200, i64 0, i64 %idxprom207
  store ptr %141, ptr %arrayidx208, align 8
  %143 = load ptr, ptr %newpath, align 8
  %144 = load i32, ptr %target_index, align 4
  %idxprom209 = sext i32 %144 to i64
  %arrayidx210 = getelementptr inbounds [3 x ptr], ptr %pathnames200, i64 0, i64 %idxprom209
  store ptr %143, ptr %arrayidx210, align 8
  %145 = load ptr, ptr %opt.addr, align 8
  %priv211 = getelementptr inbounds %struct.merge_options, ptr %145, i32 0, i32 17
  %146 = load ptr, ptr %priv211, align 8
  %paths212 = getelementptr inbounds %struct.merge_options_internal, ptr %146, i32 0, i32 0
  %arrayidx213 = getelementptr inbounds [3 x ptr], ptr %pathnames200, i64 0, i64 0
  %147 = load ptr, ptr %arrayidx213, align 16
  %call214 = call ptr @strmap_get(ptr noundef %paths212, ptr noundef %147)
  store ptr %call214, ptr %base202, align 8
  %148 = load ptr, ptr %opt.addr, align 8
  %priv215 = getelementptr inbounds %struct.merge_options, ptr %148, i32 0, i32 17
  %149 = load ptr, ptr %priv215, align 8
  %paths216 = getelementptr inbounds %struct.merge_options_internal, ptr %149, i32 0, i32 0
  %arrayidx217 = getelementptr inbounds [3 x ptr], ptr %pathnames200, i64 0, i64 1
  %150 = load ptr, ptr %arrayidx217, align 8
  %call218 = call ptr @strmap_get(ptr noundef %paths216, ptr noundef %150)
  store ptr %call218, ptr %side1203, align 8
  %151 = load ptr, ptr %opt.addr, align 8
  %priv219 = getelementptr inbounds %struct.merge_options, ptr %151, i32 0, i32 17
  %152 = load ptr, ptr %priv219, align 8
  %paths220 = getelementptr inbounds %struct.merge_options_internal, ptr %152, i32 0, i32 0
  %arrayidx221 = getelementptr inbounds [3 x ptr], ptr %pathnames200, i64 0, i64 2
  %153 = load ptr, ptr %arrayidx221, align 16
  %call222 = call ptr @strmap_get(ptr noundef %paths220, ptr noundef %153)
  store ptr %call222, ptr %side2204, align 8
  %154 = load ptr, ptr %opt.addr, align 8
  %155 = load ptr, ptr %pair, align 8
  %one223 = getelementptr inbounds %struct.diff_filepair, ptr %155, i32 0, i32 0
  %156 = load ptr, ptr %one223, align 8
  %path224 = getelementptr inbounds %struct.diff_filespec, ptr %156, i32 0, i32 1
  %157 = load ptr, ptr %path224, align 8
  %158 = load ptr, ptr %base202, align 8
  %stages225 = getelementptr inbounds %struct.conflict_info, ptr %158, i32 0, i32 1
  %arrayidx226 = getelementptr inbounds [3 x %struct.version_info], ptr %stages225, i64 0, i64 0
  %159 = load ptr, ptr %side1203, align 8
  %stages227 = getelementptr inbounds %struct.conflict_info, ptr %159, i32 0, i32 1
  %arrayidx228 = getelementptr inbounds [3 x %struct.version_info], ptr %stages227, i64 0, i64 1
  %160 = load ptr, ptr %side2204, align 8
  %stages229 = getelementptr inbounds %struct.conflict_info, ptr %160, i32 0, i32 1
  %arrayidx230 = getelementptr inbounds [3 x %struct.version_info], ptr %stages229, i64 0, i64 2
  %arraydecay231 = getelementptr inbounds [3 x ptr], ptr %pathnames200, i64 0, i64 0
  %161 = load ptr, ptr %opt.addr, align 8
  %priv232 = getelementptr inbounds %struct.merge_options, ptr %161, i32 0, i32 17
  %162 = load ptr, ptr %priv232, align 8
  %call_depth233 = getelementptr inbounds %struct.merge_options_internal, ptr %162, i32 0, i32 8
  %163 = load i32, ptr %call_depth233, align 8
  %mul234 = mul nsw i32 2, %163
  %add235 = add nsw i32 1, %mul234
  %call236 = call i32 @handle_content_merge(ptr noundef %154, ptr noundef %157, ptr noundef %arrayidx226, ptr noundef %arrayidx228, ptr noundef %arrayidx230, ptr noundef %arraydecay231, i32 noundef %add235, ptr noundef %merged201)
  store i32 %call236, ptr %clean205, align 4
  %164 = load i32, ptr %clean205, align 4
  %cmp237 = icmp slt i32 %164, 0
  br i1 %cmp237, label %if.then239, label %if.end240

if.then239:                                       ; preds = %if.then199
  store i32 -1, ptr %retval, align 4
  br label %return

if.end240:                                        ; preds = %if.then199
  %165 = load ptr, ptr %newinfo, align 8
  %stages241 = getelementptr inbounds %struct.conflict_info, ptr %165, i32 0, i32 1
  %166 = load i32, ptr %target_index, align 4
  %idxprom242 = sext i32 %166 to i64
  %arrayidx243 = getelementptr inbounds [3 x %struct.version_info], ptr %stages241, i64 0, i64 %idxprom242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx243, ptr align 4 %merged201, i64 40, i1 false)
  %167 = load i32, ptr %clean205, align 4
  %tobool244 = icmp ne i32 %167, 0
  br i1 %tobool244, label %if.end247, label %if.then245

if.then245:                                       ; preds = %if.end240
  %168 = load ptr, ptr %opt.addr, align 8
  %169 = load ptr, ptr %newpath, align 8
  %170 = load ptr, ptr %oldpath, align 8
  %call246 = call ptr @_(ptr noundef @.str.75)
  %171 = load ptr, ptr %oldpath, align 8
  %172 = load ptr, ptr %newpath, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %168, i32 noundef 7, i32 noundef 0, ptr noundef %169, ptr noundef %170, ptr noundef null, ptr noundef null, ptr noundef %call246, ptr noundef %171, ptr noundef %172)
  br label %if.end247

if.end247:                                        ; preds = %if.then245, %if.end240
  br label %if.end332

if.else248:                                       ; preds = %land.lhs.true197, %if.end195
  %173 = load i32, ptr %collision, align 4
  %tobool249 = icmp ne i32 %173, 0
  br i1 %tobool249, label %land.lhs.true250, label %if.else258

land.lhs.true250:                                 ; preds = %if.else248
  %174 = load i32, ptr %source_deleted, align 4
  %tobool251 = icmp ne i32 %174, 0
  br i1 %tobool251, label %if.then252, label %if.else258

if.then252:                                       ; preds = %land.lhs.true250
  %175 = load ptr, ptr %newinfo, align 8
  %path_conflict253 = getelementptr inbounds %struct.conflict_info, ptr %175, i32 0, i32 3
  %bf.load254 = load i16, ptr %path_conflict253, align 8
  %bf.clear255 = and i16 %bf.load254, -3
  %bf.set256 = or i16 %bf.clear255, 2
  store i16 %bf.set256, ptr %path_conflict253, align 8
  %176 = load ptr, ptr %opt.addr, align 8
  %177 = load ptr, ptr %newpath, align 8
  %178 = load ptr, ptr %oldpath, align 8
  %call257 = call ptr @_(ptr noundef @.str.76)
  %179 = load ptr, ptr %oldpath, align 8
  %180 = load ptr, ptr %newpath, align 8
  %181 = load ptr, ptr %rename_branch, align 8
  %182 = load ptr, ptr %delete_branch, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %176, i32 noundef 8, i32 noundef 0, ptr noundef %177, ptr noundef %178, ptr noundef null, ptr noundef null, ptr noundef %call257, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  br label %if.end331

if.else258:                                       ; preds = %land.lhs.true250, %if.else248
  %183 = load ptr, ptr %newinfo, align 8
  %stages259 = getelementptr inbounds %struct.conflict_info, ptr %183, i32 0, i32 1
  %arrayidx260 = getelementptr inbounds [3 x %struct.version_info], ptr %stages259, i64 0, i64 0
  %184 = load ptr, ptr %oldinfo, align 8
  %stages261 = getelementptr inbounds %struct.conflict_info, ptr %184, i32 0, i32 1
  %arrayidx262 = getelementptr inbounds [3 x %struct.version_info], ptr %stages261, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx260, ptr align 8 %arrayidx262, i64 40, i1 false)
  %185 = load ptr, ptr %newinfo, align 8
  %filemask263 = getelementptr inbounds %struct.conflict_info, ptr %185, i32 0, i32 3
  %bf.load264 = load i16, ptr %filemask263, align 8
  %bf.lshr265 = lshr i16 %bf.load264, 2
  %bf.clear266 = and i16 %bf.lshr265, 7
  %bf.cast267 = zext i16 %bf.clear266 to i32
  %or268 = or i32 %bf.cast267, 1
  %186 = trunc i32 %or268 to i16
  %bf.load269 = load i16, ptr %filemask263, align 8
  %bf.value270 = and i16 %186, 7
  %bf.shl271 = shl i16 %bf.value270, 2
  %bf.clear272 = and i16 %bf.load269, -29
  %bf.set273 = or i16 %bf.clear272, %bf.shl271
  store i16 %bf.set273, ptr %filemask263, align 8
  %187 = load ptr, ptr %oldpath, align 8
  %188 = load ptr, ptr %newinfo, align 8
  %pathnames275 = getelementptr inbounds %struct.conflict_info, ptr %188, i32 0, i32 2
  %arrayidx276 = getelementptr inbounds [3 x ptr], ptr %pathnames275, i64 0, i64 0
  store ptr %187, ptr %arrayidx276, align 8
  %189 = load i32, ptr %type_changed, align 4
  %tobool277 = icmp ne i32 %189, 0
  br i1 %tobool277, label %if.then278, label %if.else298

if.then278:                                       ; preds = %if.else258
  %190 = load ptr, ptr %oldinfo, align 8
  %stages279 = getelementptr inbounds %struct.conflict_info, ptr %190, i32 0, i32 1
  %arrayidx280 = getelementptr inbounds [3 x %struct.version_info], ptr %stages279, i64 0, i64 0
  %oid281 = getelementptr inbounds %struct.version_info, ptr %arrayidx280, i32 0, i32 0
  %call282 = call ptr @null_oid()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %oid281, ptr align 4 %call282, i64 36, i1 false)
  %191 = load ptr, ptr %oldinfo, align 8
  %stages283 = getelementptr inbounds %struct.conflict_info, ptr %191, i32 0, i32 1
  %arrayidx284 = getelementptr inbounds [3 x %struct.version_info], ptr %stages283, i64 0, i64 0
  %mode285 = getelementptr inbounds %struct.version_info, ptr %arrayidx284, i32 0, i32 1
  store i16 0, ptr %mode285, align 4
  %192 = load ptr, ptr %oldinfo, align 8
  %filemask286 = getelementptr inbounds %struct.conflict_info, ptr %192, i32 0, i32 3
  %bf.load287 = load i16, ptr %filemask286, align 8
  %bf.lshr288 = lshr i16 %bf.load287, 2
  %bf.clear289 = and i16 %bf.lshr288, 7
  %bf.cast290 = zext i16 %bf.clear289 to i32
  %and291 = and i32 %bf.cast290, 6
  %193 = trunc i32 %and291 to i16
  %bf.load292 = load i16, ptr %filemask286, align 8
  %bf.value293 = and i16 %193, 7
  %bf.shl294 = shl i16 %bf.value293, 2
  %bf.clear295 = and i16 %bf.load292, -29
  %bf.set296 = or i16 %bf.clear295, %bf.shl294
  store i16 %bf.set296, ptr %filemask286, align 8
  br label %if.end330

if.else298:                                       ; preds = %if.else258
  %194 = load i32, ptr %source_deleted, align 4
  %tobool299 = icmp ne i32 %194, 0
  br i1 %tobool299, label %if.then300, label %if.else306

if.then300:                                       ; preds = %if.else298
  %195 = load ptr, ptr %newinfo, align 8
  %path_conflict301 = getelementptr inbounds %struct.conflict_info, ptr %195, i32 0, i32 3
  %bf.load302 = load i16, ptr %path_conflict301, align 8
  %bf.clear303 = and i16 %bf.load302, -3
  %bf.set304 = or i16 %bf.clear303, 2
  store i16 %bf.set304, ptr %path_conflict301, align 8
  %196 = load ptr, ptr %opt.addr, align 8
  %197 = load ptr, ptr %newpath, align 8
  %198 = load ptr, ptr %oldpath, align 8
  %call305 = call ptr @_(ptr noundef @.str.76)
  %199 = load ptr, ptr %oldpath, align 8
  %200 = load ptr, ptr %newpath, align 8
  %201 = load ptr, ptr %rename_branch, align 8
  %202 = load ptr, ptr %delete_branch, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %196, i32 noundef 8, i32 noundef 0, ptr noundef %197, ptr noundef %198, ptr noundef null, ptr noundef null, ptr noundef %call305, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %if.end329

if.else306:                                       ; preds = %if.else298
  %203 = load ptr, ptr %newinfo, align 8
  %stages307 = getelementptr inbounds %struct.conflict_info, ptr %203, i32 0, i32 1
  %204 = load i32, ptr %other_source_index, align 4
  %idxprom308 = sext i32 %204 to i64
  %arrayidx309 = getelementptr inbounds [3 x %struct.version_info], ptr %stages307, i64 0, i64 %idxprom308
  %205 = load ptr, ptr %oldinfo, align 8
  %stages310 = getelementptr inbounds %struct.conflict_info, ptr %205, i32 0, i32 1
  %206 = load i32, ptr %other_source_index, align 4
  %idxprom311 = sext i32 %206 to i64
  %arrayidx312 = getelementptr inbounds [3 x %struct.version_info], ptr %stages310, i64 0, i64 %idxprom311
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx309, ptr align 8 %arrayidx312, i64 40, i1 false)
  %207 = load i32, ptr %other_source_index, align 4
  %shl313 = shl i32 1, %207
  %208 = load ptr, ptr %newinfo, align 8
  %filemask314 = getelementptr inbounds %struct.conflict_info, ptr %208, i32 0, i32 3
  %bf.load315 = load i16, ptr %filemask314, align 8
  %bf.lshr316 = lshr i16 %bf.load315, 2
  %bf.clear317 = and i16 %bf.lshr316, 7
  %bf.cast318 = zext i16 %bf.clear317 to i32
  %or319 = or i32 %bf.cast318, %shl313
  %209 = trunc i32 %or319 to i16
  %bf.load320 = load i16, ptr %filemask314, align 8
  %bf.value321 = and i16 %209, 7
  %bf.shl322 = shl i16 %bf.value321, 2
  %bf.clear323 = and i16 %bf.load320, -29
  %bf.set324 = or i16 %bf.clear323, %bf.shl322
  store i16 %bf.set324, ptr %filemask314, align 8
  %210 = load ptr, ptr %oldpath, align 8
  %211 = load ptr, ptr %newinfo, align 8
  %pathnames326 = getelementptr inbounds %struct.conflict_info, ptr %211, i32 0, i32 2
  %212 = load i32, ptr %other_source_index, align 4
  %idxprom327 = sext i32 %212 to i64
  %arrayidx328 = getelementptr inbounds [3 x ptr], ptr %pathnames326, i64 0, i64 %idxprom327
  store ptr %210, ptr %arrayidx328, align 8
  br label %if.end329

if.end329:                                        ; preds = %if.else306, %if.then300
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.then278
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %if.then252
  br label %if.end332

if.end332:                                        ; preds = %if.end331, %if.end247
  %213 = load i32, ptr %type_changed, align 4
  %tobool333 = icmp ne i32 %213, 0
  br i1 %tobool333, label %if.end345, label %if.then334

if.then334:                                       ; preds = %if.end332
  %214 = load ptr, ptr %oldinfo, align 8
  %merged335 = getelementptr inbounds %struct.conflict_info, ptr %214, i32 0, i32 0
  %is_null336 = getelementptr inbounds %struct.merged_info, ptr %merged335, i32 0, i32 1
  %bf.load337 = load i8, ptr %is_null336, align 8
  %bf.clear338 = and i8 %bf.load337, -2
  %bf.set339 = or i8 %bf.clear338, 1
  store i8 %bf.set339, ptr %is_null336, align 8
  %215 = load ptr, ptr %oldinfo, align 8
  %merged340 = getelementptr inbounds %struct.conflict_info, ptr %215, i32 0, i32 0
  %clean341 = getelementptr inbounds %struct.merged_info, ptr %merged340, i32 0, i32 1
  %bf.load342 = load i8, ptr %clean341, align 8
  %bf.clear343 = and i8 %bf.load342, -3
  %bf.set344 = or i8 %bf.clear343, 2
  store i8 %bf.set344, ptr %clean341, align 8
  br label %if.end345

if.end345:                                        ; preds = %if.then334, %if.end332
  br label %for.inc346

for.inc346:                                       ; preds = %if.end345, %if.end123, %for.end, %if.then14
  %216 = load i32, ptr %i, align 4
  %inc347 = add nsw i32 %216, 1
  store i32 %inc347, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end348:                                       ; preds = %for.cond
  %217 = load i32, ptr %clean_merge, align 4
  store i32 %217, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end348, %if.then239, %if.then93
  %218 = load i32, ptr %retval, align 4
  ret i32 %218
}

declare void @pool_diff_free_filepair(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @possible_side_renames(ptr noundef %renames, i32 noundef %side_index) #0 {
entry:
  %renames.addr = alloca ptr, align 8
  %side_index.addr = alloca i32, align 4
  store ptr %renames, ptr %renames.addr, align 8
  store i32 %side_index, ptr %side_index.addr, align 4
  %0 = load ptr, ptr %renames.addr, align 8
  %pairs = getelementptr inbounds %struct.rename_info, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %side_index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.diff_queue_struct], ptr %pairs, i64 0, i64 %idxprom
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %arrayidx, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %renames.addr, align 8
  %relevant_sources = getelementptr inbounds %struct.rename_info, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %side_index.addr, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [3 x %struct.strintmap], ptr %relevant_sources, i64 0, i64 %idxprom1
  %call = call i32 @strintmap_empty(ptr noundef %arrayidx2)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @strintmap_empty(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  %call = call i32 @strmap_empty(ptr noundef %map1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @prune_cached_from_relevant(ptr noundef %renames, i32 noundef %side) #0 {
entry:
  %renames.addr = alloca ptr, align 8
  %side.addr = alloca i32, align 4
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  store ptr %renames, ptr %renames.addr, align 8
  store i32 %side, ptr %side.addr, align 4
  store ptr null, ptr %entry1, align 8
  %0 = load ptr, ptr %renames.addr, align 8
  %cached_pairs = getelementptr inbounds %struct.rename_info, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %side.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.strmap], ptr %cached_pairs, i64 0, i64 %idxprom
  %map = getelementptr inbounds %struct.strmap, ptr %arrayidx, i32 0, i32 0
  %call = call ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter)
  %call2 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call2, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %renames.addr, align 8
  %relevant_sources = getelementptr inbounds %struct.rename_info, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %side.addr, align 4
  %idxprom3 = zext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [3 x %struct.strintmap], ptr %relevant_sources, i64 0, i64 %idxprom3
  %5 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %key, align 8
  call void @strintmap_remove(ptr noundef %arrayidx4, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call6 = call ptr @container_of_or_null_offset(ptr noundef %call5, i64 noundef 0)
  store ptr %call6, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %entry1, align 8
  %7 = load ptr, ptr %renames.addr, align 8
  %cached_irrelevant = getelementptr inbounds %struct.rename_info, ptr %7, i32 0, i32 15
  %8 = load i32, ptr %side.addr, align 4
  %idxprom7 = zext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.strset], ptr %cached_irrelevant, i64 0, i64 %idxprom7
  %map9 = getelementptr inbounds %struct.strset, ptr %arrayidx8, i32 0, i32 0
  %map10 = getelementptr inbounds %struct.strmap, ptr %map9, i32 0, i32 0
  %call11 = call ptr @hashmap_iter_first(ptr noundef %map10, ptr noundef %iter)
  %call12 = call ptr @container_of_or_null_offset(ptr noundef %call11, i64 noundef 0)
  store ptr %call12, ptr %entry1, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc20, %for.end
  %9 = load ptr, ptr %entry1, align 8
  %tobool14 = icmp ne ptr %9, null
  br i1 %tobool14, label %for.body15, label %for.end23

for.body15:                                       ; preds = %for.cond13
  %10 = load ptr, ptr %renames.addr, align 8
  %relevant_sources16 = getelementptr inbounds %struct.rename_info, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %side.addr, align 4
  %idxprom17 = zext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [3 x %struct.strintmap], ptr %relevant_sources16, i64 0, i64 %idxprom17
  %12 = load ptr, ptr %entry1, align 8
  %key19 = getelementptr inbounds %struct.strmap_entry, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %key19, align 8
  call void @strintmap_remove(ptr noundef %arrayidx18, ptr noundef %13)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body15
  %call21 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call22 = call ptr @container_of_or_null_offset(ptr noundef %call21, i64 noundef 0)
  store ptr %call22, ptr %entry1, align 8
  br label %for.cond13, !llvm.loop !57

for.end23:                                        ; preds = %for.cond13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resolve_diffpair_statuses(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %q.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %queue, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %7, i32 0, i32 3
  store i8 0, ptr %status, align 2
  %8 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %one, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %9, i32 0, i32 7
  %10 = load i16, ptr %mode, align 8
  %conv = zext i16 %10 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  %status3 = getelementptr inbounds %struct.diff_filepair, ptr %11, i32 0, i32 3
  store i8 65, ptr %status3, align 2
  br label %if.end14

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %two, align 8
  %mode4 = getelementptr inbounds %struct.diff_filespec, ptr %13, i32 0, i32 7
  %14 = load i16, ptr %mode4, align 8
  %conv5 = zext i16 %14 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  br i1 %cmp6, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %15 = load ptr, ptr %p, align 8
  %status9 = getelementptr inbounds %struct.diff_filepair, ptr %15, i32 0, i32 3
  store i8 68, ptr %status9, align 2
  br label %if.end13

if.else10:                                        ; preds = %if.else
  %16 = load ptr, ptr %p, align 8
  %renamed_pair = getelementptr inbounds %struct.diff_filepair, ptr %16, i32 0, i32 4
  %bf.load = load i8, ptr %renamed_pair, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else10
  %17 = load ptr, ptr %p, align 8
  %status12 = getelementptr inbounds %struct.diff_filepair, ptr %17, i32 0, i32 3
  store i8 82, ptr %status12, align 2
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else10
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @repo_diff_setup(ptr noundef, ptr noundef) #3

declare void @diff_setup_done(ptr noundef) #3

declare void @diffcore_rename_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @diff_flush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @strintmap_remove(ptr noundef %map, ptr noundef %str) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  call void @strmap_remove(ptr noundef %map1, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @strintmap_get(ptr noundef %map, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %map.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map1 = getelementptr inbounds %struct.strintmap, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @strmap_get_entry(ptr noundef %map1, ptr noundef %1)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %map.addr, align 8
  %default_value = getelementptr inbounds %struct.strintmap, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %default_value, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %result, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @cache_new_pair(ptr noundef %renames, i32 noundef %side, ptr noundef %old_path, ptr noundef %new_path, i32 noundef %free_old_value) #0 {
entry:
  %renames.addr = alloca ptr, align 8
  %side.addr = alloca i32, align 4
  %old_path.addr = alloca ptr, align 8
  %new_path.addr = alloca ptr, align 8
  %free_old_value.addr = alloca i32, align 4
  %old_value = alloca ptr, align 8
  store ptr %renames, ptr %renames.addr, align 8
  store i32 %side, ptr %side.addr, align 4
  store ptr %old_path, ptr %old_path.addr, align 8
  store ptr %new_path, ptr %new_path.addr, align 8
  store i32 %free_old_value, ptr %free_old_value.addr, align 4
  %0 = load ptr, ptr %new_path.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %0)
  store ptr %call, ptr %new_path.addr, align 8
  %1 = load ptr, ptr %renames.addr, align 8
  %cached_pairs = getelementptr inbounds %struct.rename_info, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %side.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.strmap], ptr %cached_pairs, i64 0, i64 %idxprom
  %3 = load ptr, ptr %old_path.addr, align 8
  %4 = load ptr, ptr %new_path.addr, align 8
  %call1 = call ptr @strmap_put(ptr noundef %arrayidx, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %old_value, align 8
  %5 = load ptr, ptr %renames.addr, align 8
  %cached_target_names = getelementptr inbounds %struct.rename_info, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %side.addr, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [3 x %struct.strset], ptr %cached_target_names, i64 0, i64 %idxprom2
  %7 = load ptr, ptr %new_path.addr, align 8
  %call4 = call i32 @strset_add(ptr noundef %arrayidx3, ptr noundef %7)
  %8 = load i32, ptr %free_old_value.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %old_value, align 8
  call void @free(ptr noundef %9) #9
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @mem_pool_strdup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @path_msg(ptr noundef %opt, i32 noundef %type, i32 noundef %omittable_hint, ptr noundef %primary_path, ptr noundef %other_path_1, ptr noundef %other_path_2, ptr noundef %other_paths, ptr noundef %fmt, ...) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %omittable_hint.addr = alloca i32, align 4
  %primary_path.addr = alloca ptr, align 8
  %other_path_1.addr = alloca ptr, align 8
  %other_path_2.addr = alloca ptr, align 8
  %other_paths.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %path_conflicts = alloca ptr, align 8
  %info = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %dest = alloca ptr, align 8
  %tmp = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %i_sb = alloca i32, align 4
  %i_tmp = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %omittable_hint, ptr %omittable_hint.addr, align 4
  store ptr %primary_path, ptr %primary_path.addr, align 8
  store ptr %other_path_1, ptr %other_path_1.addr, align 8
  store ptr %other_path_2, ptr %other_path_2.addr, align 8
  store ptr %other_paths, ptr %other_paths.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.path_msg.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 @__const.path_msg.tmp, i64 24, i1 false)
  %0 = load ptr, ptr %opt.addr, align 8
  %record_conflict_msgs_as_headers = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 15
  %bf.load = load i8, ptr %record_conflict_msgs_as_headers, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %omittable_hint.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %call_depth, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end5

land.lhs.true3:                                   ; preds = %if.end
  %5 = load ptr, ptr %opt.addr, align 8
  %verbosity = getelementptr inbounds %struct.merge_options, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %verbosity, align 4
  %cmp = icmp slt i32 %6, 5
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true3
  br label %return

if.end5:                                          ; preds = %land.lhs.true3, %if.end
  %7 = load ptr, ptr %opt.addr, align 8
  %priv6 = getelementptr inbounds %struct.merge_options, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %priv6, align 8
  %conflicts = getelementptr inbounds %struct.merge_options_internal, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %primary_path.addr, align 8
  %call = call ptr @strmap_get(ptr noundef %conflicts, ptr noundef %9)
  store ptr %call, ptr %path_conflicts, align 8
  %10 = load ptr, ptr %path_conflicts, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @xmalloc(i64 noundef 40)
  store ptr %call9, ptr %path_conflicts, align 8
  %11 = load ptr, ptr %path_conflicts, align 8
  call void @string_list_init_dup(ptr noundef %11)
  %12 = load ptr, ptr %opt.addr, align 8
  %priv10 = getelementptr inbounds %struct.merge_options, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %priv10, align 8
  %conflicts11 = getelementptr inbounds %struct.merge_options_internal, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %primary_path.addr, align 8
  %15 = load ptr, ptr %path_conflicts, align 8
  %call12 = call ptr @strmap_put(ptr noundef %conflicts11, ptr noundef %14, ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end5
  %call14 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %call14, ptr %info, align 8
  %16 = load i32, ptr %type.addr, align 4
  %17 = load ptr, ptr %info, align 8
  %type15 = getelementptr inbounds %struct.logical_conflict_info, ptr %17, i32 0, i32 0
  store i32 %16, ptr %type15, align 8
  %18 = load ptr, ptr %info, align 8
  %paths = getelementptr inbounds %struct.logical_conflict_info, ptr %18, i32 0, i32 1
  call void @strvec_init(ptr noundef %paths)
  %19 = load ptr, ptr %info, align 8
  %paths16 = getelementptr inbounds %struct.logical_conflict_info, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %primary_path.addr, align 8
  %call17 = call ptr @strvec_push(ptr noundef %paths16, ptr noundef %20)
  %21 = load ptr, ptr %other_path_1.addr, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end13
  %22 = load ptr, ptr %info, align 8
  %paths20 = getelementptr inbounds %struct.logical_conflict_info, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %other_path_1.addr, align 8
  %call21 = call ptr @strvec_push(ptr noundef %paths20, ptr noundef %23)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end13
  %24 = load ptr, ptr %other_path_2.addr, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %25 = load ptr, ptr %info, align 8
  %paths25 = getelementptr inbounds %struct.logical_conflict_info, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %other_path_2.addr, align 8
  %call26 = call ptr @strvec_push(ptr noundef %paths25, ptr noundef %26)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %27 = load ptr, ptr %other_paths.addr, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end27
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then29
  %28 = load i32, ptr %i, align 4
  %conv = sext i32 %28 to i64
  %29 = load ptr, ptr %other_paths.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %nr, align 8
  %cmp30 = icmp ult i64 %conv, %30
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %info, align 8
  %paths32 = getelementptr inbounds %struct.logical_conflict_info, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %other_paths.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %items, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %33, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %35 = load ptr, ptr %string, align 8
  %call33 = call ptr @strvec_push(ptr noundef %paths32, ptr noundef %35)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  br label %if.end34

if.end34:                                         ; preds = %for.end, %if.end27
  %37 = load ptr, ptr %opt.addr, align 8
  %record_conflict_msgs_as_headers35 = getelementptr inbounds %struct.merge_options, ptr %37, i32 0, i32 15
  %bf.load36 = load i8, ptr %record_conflict_msgs_as_headers35, align 8
  %bf.lshr37 = lshr i8 %bf.load36, 1
  %bf.clear38 = and i8 %bf.lshr37, 1
  %bf.cast39 = zext i8 %bf.clear38 to i32
  %tobool40 = icmp ne i32 %bf.cast39, 0
  br i1 %tobool40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end34
  br label %cond.end

cond.false:                                       ; preds = %if.end34
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %tmp, %cond.true ], [ %buf, %cond.false ]
  store ptr %cond, ptr %dest, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %38 = load ptr, ptr %opt.addr, align 8
  %priv41 = getelementptr inbounds %struct.merge_options, ptr %38, i32 0, i32 17
  %39 = load ptr, ptr %priv41, align 8
  %call_depth42 = getelementptr inbounds %struct.merge_options_internal, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %call_depth42, align 8
  %tobool43 = icmp ne i32 %40, 0
  br i1 %tobool43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %cond.end
  %41 = load ptr, ptr %dest, align 8
  call void @strbuf_addchars(ptr noundef %41, i32 noundef 32, i64 noundef 2)
  %42 = load ptr, ptr %dest, align 8
  call void @strbuf_addstr(ptr noundef %42, ptr noundef @.str.62)
  %43 = load ptr, ptr %dest, align 8
  %44 = load ptr, ptr %opt.addr, align 8
  %priv45 = getelementptr inbounds %struct.merge_options, ptr %44, i32 0, i32 17
  %45 = load ptr, ptr %priv45, align 8
  %call_depth46 = getelementptr inbounds %struct.merge_options_internal, ptr %45, i32 0, i32 8
  %46 = load i32, ptr %call_depth46, align 8
  %mul = mul nsw i32 %46, 2
  %conv47 = sext i32 %mul to i64
  call void @strbuf_addchars(ptr noundef %43, i32 noundef 32, i64 noundef %conv47)
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %cond.end
  %47 = load ptr, ptr %dest, align 8
  %48 = load ptr, ptr %fmt.addr, align 8
  %arraydecay49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %47, ptr noundef %48, ptr noundef %arraydecay49)
  %arraydecay50 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay50)
  %49 = load ptr, ptr %opt.addr, align 8
  %record_conflict_msgs_as_headers51 = getelementptr inbounds %struct.merge_options, ptr %49, i32 0, i32 15
  %bf.load52 = load i8, ptr %record_conflict_msgs_as_headers51, align 8
  %bf.lshr53 = lshr i8 %bf.load52, 1
  %bf.clear54 = and i8 %bf.lshr53, 1
  %bf.cast55 = zext i8 %bf.clear54 to i32
  %tobool56 = icmp ne i32 %bf.cast55, 0
  br i1 %tobool56, label %if.then57, label %if.end100

if.then57:                                        ; preds = %if.end48
  store i32 0, ptr %i_sb, align 4
  store i32 0, ptr %i_tmp, align 4
  %50 = load ptr, ptr %opt.addr, align 8
  %msg_header_prefix = getelementptr inbounds %struct.merge_options, ptr %50, i32 0, i32 16
  %51 = load ptr, ptr %msg_header_prefix, align 8
  %tobool58 = icmp ne ptr %51, null
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then57
  %52 = load ptr, ptr %opt.addr, align 8
  %msg_header_prefix60 = getelementptr inbounds %struct.merge_options, ptr %52, i32 0, i32 16
  %53 = load ptr, ptr %msg_header_prefix60, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.63, ptr noundef %53)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.then57
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %54 = load i64, ptr %len, align 8
  %len62 = getelementptr inbounds %struct.strbuf, ptr %tmp, i32 0, i32 1
  %55 = load i64, ptr %len62, align 8
  %mul63 = mul i64 2, %55
  %add = add i64 %54, %mul63
  call void @strbuf_grow(ptr noundef %buf, i64 noundef %add)
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc90, %if.end61
  %56 = load i32, ptr %i_tmp, align 4
  %conv65 = sext i32 %56 to i64
  %len66 = getelementptr inbounds %struct.strbuf, ptr %tmp, i32 0, i32 1
  %57 = load i64, ptr %len66, align 8
  %cmp67 = icmp ult i64 %conv65, %57
  br i1 %cmp67, label %for.body69, label %for.end93

for.body69:                                       ; preds = %for.cond64
  %buf70 = getelementptr inbounds %struct.strbuf, ptr %tmp, i32 0, i32 2
  %58 = load ptr, ptr %buf70, align 8
  %59 = load i32, ptr %i_tmp, align 4
  %idxprom71 = sext i32 %59 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %58, i64 %idxprom71
  %60 = load i8, ptr %arrayidx72, align 1
  %buf73 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %61 = load ptr, ptr %buf73, align 8
  %len74 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %62 = load i64, ptr %len74, align 8
  %63 = load i32, ptr %i_sb, align 4
  %conv75 = sext i32 %63 to i64
  %add76 = add i64 %62, %conv75
  %arrayidx77 = getelementptr inbounds i8, ptr %61, i64 %add76
  store i8 %60, ptr %arrayidx77, align 1
  %buf78 = getelementptr inbounds %struct.strbuf, ptr %tmp, i32 0, i32 2
  %64 = load ptr, ptr %buf78, align 8
  %65 = load i32, ptr %i_tmp, align 4
  %idxprom79 = sext i32 %65 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %64, i64 %idxprom79
  %66 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %66 to i32
  %cmp82 = icmp eq i32 %conv81, 10
  br i1 %cmp82, label %if.then84, label %if.end89

if.then84:                                        ; preds = %for.body69
  %buf85 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %67 = load ptr, ptr %buf85, align 8
  %68 = load i32, ptr %i_sb, align 4
  %inc86 = add nsw i32 %68, 1
  store i32 %inc86, ptr %i_sb, align 4
  %idxprom87 = sext i32 %inc86 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %67, i64 %idxprom87
  store i8 32, ptr %arrayidx88, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.then84, %for.body69
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89
  %69 = load i32, ptr %i_tmp, align 4
  %inc91 = add nsw i32 %69, 1
  store i32 %inc91, ptr %i_tmp, align 4
  %70 = load i32, ptr %i_sb, align 4
  %inc92 = add nsw i32 %70, 1
  store i32 %inc92, ptr %i_sb, align 4
  br label %for.cond64, !llvm.loop !60

for.end93:                                        ; preds = %for.cond64
  %71 = load i32, ptr %i_sb, align 4
  %conv94 = sext i32 %71 to i64
  %len95 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %72 = load i64, ptr %len95, align 8
  %add96 = add i64 %72, %conv94
  store i64 %add96, ptr %len95, align 8
  %buf97 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %73 = load ptr, ptr %buf97, align 8
  %len98 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %74 = load i64, ptr %len98, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 0, ptr %arrayidx99, align 1
  call void @strbuf_release(ptr noundef %tmp)
  br label %if.end100

if.end100:                                        ; preds = %for.end93, %if.end48
  %75 = load ptr, ptr %info, align 8
  %76 = load ptr, ptr %path_conflicts, align 8
  %call101 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %call102 = call ptr @string_list_append_nodup(ptr noundef %76, ptr noundef %call101)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call102, i32 0, i32 1
  store ptr %75, ptr %util, align 8
  br label %return

return:                                           ; preds = %if.end100, %if.then4, %if.then
  ret void
}

declare void @string_list_init_dup(ptr noundef) #3

declare void @strvec_init(ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #3

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

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @check_dir_renamed(ptr noundef %path, ptr noundef %dir_renames) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %dir_renames.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  %end = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %dir_renames, ptr %dir_renames.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %0)
  store ptr %call, ptr %temp, align 8
  store ptr null, ptr %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %temp, align 8
  %call1 = call ptr @strrchr(ptr noundef %1, i32 noundef 47) #10
  store ptr %call1, ptr %end, align 8
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %end, align 8
  store i8 0, ptr %2, align 1
  %3 = load ptr, ptr %dir_renames.addr, align 8
  %4 = load ptr, ptr %temp, align 8
  %call2 = call ptr @strmap_get_entry(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !61

while.end:                                        ; preds = %if.then, %while.cond
  %6 = load ptr, ptr %temp, align 8
  call void @free(ptr noundef %6) #9
  %7 = load ptr, ptr %e, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @apply_dir_rename(ptr noundef %rename_info, ptr noundef %old_path) #0 {
entry:
  %rename_info.addr = alloca ptr, align 8
  %old_path.addr = alloca ptr, align 8
  %new_path = alloca %struct.strbuf, align 8
  %old_dir = alloca ptr, align 8
  %new_dir = alloca ptr, align 8
  %oldlen = alloca i32, align 4
  %newlen = alloca i32, align 4
  %new_dir_len = alloca i32, align 4
  store ptr %rename_info, ptr %rename_info.addr, align 8
  store ptr %old_path, ptr %old_path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_path, ptr align 8 @__const.apply_dir_rename.new_path, i64 24, i1 false)
  %0 = load ptr, ptr %rename_info.addr, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %key, align 8
  store ptr %1, ptr %old_dir, align 8
  %2 = load ptr, ptr %rename_info.addr, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %new_dir, align 8
  %4 = load ptr, ptr %old_dir, align 8
  %call = call i64 @strlen(ptr noundef %4) #10
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %oldlen, align 4
  %5 = load ptr, ptr %new_dir, align 8
  %6 = load i8, ptr %5, align 1
  %conv1 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %oldlen, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %oldlen, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %new_dir, align 8
  %call3 = call i64 @strlen(ptr noundef %8) #10
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %new_dir_len, align 4
  %9 = load i32, ptr %new_dir_len, align 4
  %conv5 = sext i32 %9 to i64
  %10 = load ptr, ptr %old_path.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %10) #10
  %11 = load i32, ptr %oldlen, align 4
  %conv7 = sext i32 %11 to i64
  %sub = sub i64 %call6, %conv7
  %add = add i64 %conv5, %sub
  %add8 = add i64 %add, 1
  %conv9 = trunc i64 %add8 to i32
  store i32 %conv9, ptr %newlen, align 4
  %12 = load i32, ptr %newlen, align 4
  %conv10 = sext i32 %12 to i64
  call void @strbuf_grow(ptr noundef %new_path, i64 noundef %conv10)
  %13 = load ptr, ptr %new_dir, align 8
  %14 = load i32, ptr %new_dir_len, align 4
  %conv11 = sext i32 %14 to i64
  call void @strbuf_add(ptr noundef %new_path, ptr noundef %13, i64 noundef %conv11)
  %15 = load ptr, ptr %old_path.addr, align 8
  %16 = load i32, ptr %oldlen, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  call void @strbuf_addstr(ptr noundef %new_path, ptr noundef %arrayidx)
  %call12 = call ptr @strbuf_detach(ptr noundef %new_path, ptr noundef null)
  ret ptr %call12
}

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @check_for_directory_rename(ptr noundef %opt, ptr noundef %path, i32 noundef %side_index, ptr noundef %dir_renames, ptr noundef %dir_rename_exclusions, ptr noundef %collisions, ptr noundef %clean_merge) #0 {
entry:
  %retval = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %side_index.addr = alloca i32, align 4
  %dir_renames.addr = alloca ptr, align 8
  %dir_rename_exclusions.addr = alloca ptr, align 8
  %collisions.addr = alloca ptr, align 8
  %clean_merge.addr = alloca ptr, align 8
  %new_path = alloca ptr, align 8
  %rename_info = alloca ptr, align 8
  %otherinfo = alloca ptr, align 8
  %new_dir = alloca ptr, align 8
  %other_side = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %side_index, ptr %side_index.addr, align 4
  store ptr %dir_renames, ptr %dir_renames.addr, align 8
  store ptr %dir_rename_exclusions, ptr %dir_rename_exclusions.addr, align 8
  store ptr %collisions, ptr %collisions.addr, align 8
  store ptr %clean_merge, ptr %clean_merge.addr, align 8
  %0 = load i32, ptr %side_index.addr, align 4
  %sub = sub i32 3, %0
  store i32 %sub, ptr %other_side, align 4
  %1 = load ptr, ptr %dir_renames.addr, align 8
  %call = call i32 @strmap_empty(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %collisions.addr, align 8
  %3 = load i32, ptr %other_side, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.strmap, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @strmap_get(ptr noundef %arrayidx, ptr noundef %4)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load ptr, ptr %dir_renames.addr, align 8
  %call5 = call ptr @check_dir_renamed(ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %rename_info, align 8
  %7 = load ptr, ptr %rename_info, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %rename_info, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %value, align 8
  store ptr %9, ptr %new_dir, align 8
  %10 = load ptr, ptr %dir_rename_exclusions.addr, align 8
  %11 = load ptr, ptr %new_dir, align 8
  %call9 = call ptr @strmap_get_entry(ptr noundef %10, ptr noundef %11)
  store ptr %call9, ptr %otherinfo, align 8
  %12 = load ptr, ptr %otherinfo, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %opt.addr, align 8
  %14 = load ptr, ptr %rename_info, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %key, align 8
  %16 = load ptr, ptr %path.addr, align 8
  %17 = load ptr, ptr %new_dir, align 8
  %call12 = call ptr @_(ptr noundef @.str.64)
  %18 = load ptr, ptr %rename_info, align 8
  %key13 = getelementptr inbounds %struct.strmap_entry, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %key13, align 8
  %20 = load ptr, ptr %new_dir, align 8
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load ptr, ptr %new_dir, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %13, i32 noundef 11, i32 noundef 1, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef %call12, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end8
  %23 = load ptr, ptr %opt.addr, align 8
  %24 = load ptr, ptr %path.addr, align 8
  %25 = load i32, ptr %side_index.addr, align 4
  %26 = load ptr, ptr %rename_info, align 8
  %27 = load ptr, ptr %collisions.addr, align 8
  %28 = load i32, ptr %side_index.addr, align 4
  %idxprom15 = zext i32 %28 to i64
  %arrayidx16 = getelementptr inbounds %struct.strmap, ptr %27, i64 %idxprom15
  %call17 = call ptr @handle_path_level_conflicts(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %arrayidx16)
  store ptr %call17, ptr %new_path, align 8
  %29 = load ptr, ptr %new_path, align 8
  %cmp = icmp ne ptr %29, null
  %conv = zext i1 %cmp to i32
  %30 = load ptr, ptr %clean_merge.addr, align 8
  %31 = load i32, ptr %30, align 4
  %and = and i32 %31, %conv
  store i32 %and, ptr %30, align 4
  %32 = load ptr, ptr %new_path, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then7, %if.then3, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @apply_directory_rename_modifications(ptr noundef %opt, ptr noundef %pair, ptr noundef %new_path) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  %new_path.addr = alloca ptr, align 8
  %dirs_to_insert = alloca %struct.string_list, align 8
  %ci = alloca ptr, align 8
  %new_ci = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %branch_with_new_path = alloca ptr, align 8
  %branch_with_dir_rename = alloca ptr, align 8
  %old_path = alloca ptr, align 8
  %parent_name = alloca ptr, align 8
  %cur_path = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %last_slash = alloca ptr, align 8
  %dir_ci = alloca ptr, align 8
  %cur_dir = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  store ptr %new_path, ptr %new_path.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %dirs_to_insert, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %pair.addr, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %path, align 8
  store ptr %2, ptr %old_path, align 8
  %3 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %priv, align 8
  %paths = getelementptr inbounds %struct.merge_options_internal, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %old_path, align 8
  %call = call ptr @strmap_get_entry(ptr noundef %paths, ptr noundef %5)
  store ptr %call, ptr %entry1, align 8
  %6 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %key, align 8
  store ptr %7, ptr %old_path, align 8
  %8 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.strmap_entry, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %value, align 8
  store ptr %9, ptr %ci, align 8
  %10 = load ptr, ptr %opt.addr, align 8
  %priv2 = getelementptr inbounds %struct.merge_options, ptr %10, i32 0, i32 17
  %11 = load ptr, ptr %priv2, align 8
  %pool = getelementptr inbounds %struct.merge_options_internal, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %new_path.addr, align 8
  %call3 = call ptr @mem_pool_strdup(ptr noundef %pool, ptr noundef %12)
  store ptr %call3, ptr %cur_path, align 8
  %13 = load ptr, ptr %new_path.addr, align 8
  call void @free(ptr noundef %13) #9
  %14 = load ptr, ptr %cur_path, align 8
  store ptr %14, ptr %new_path.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end15, %entry
  %15 = load ptr, ptr %cur_path, align 8
  %call4 = call ptr @strrchr(ptr noundef %15, i32 noundef 47) #10
  store ptr %call4, ptr %last_slash, align 8
  %16 = load ptr, ptr %last_slash, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %17 = load ptr, ptr %opt.addr, align 8
  %priv5 = getelementptr inbounds %struct.merge_options, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %priv5, align 8
  %pool6 = getelementptr inbounds %struct.merge_options_internal, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %cur_path, align 8
  %20 = load ptr, ptr %last_slash, align 8
  %21 = load ptr, ptr %cur_path, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call7 = call ptr @mem_pool_strndup(ptr noundef %pool6, ptr noundef %19, i64 noundef %sub.ptr.sub)
  store ptr %call7, ptr %parent_name, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %22 = load ptr, ptr %opt.addr, align 8
  %priv8 = getelementptr inbounds %struct.merge_options, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %priv8, align 8
  %toplevel_dir = getelementptr inbounds %struct.merge_options_internal, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %toplevel_dir, align 8
  store ptr %24, ptr %parent_name, align 8
  br label %while.end

if.end:                                           ; preds = %if.then
  %25 = load ptr, ptr %opt.addr, align 8
  %priv9 = getelementptr inbounds %struct.merge_options, ptr %25, i32 0, i32 17
  %26 = load ptr, ptr %priv9, align 8
  %paths10 = getelementptr inbounds %struct.merge_options_internal, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %parent_name, align 8
  %call11 = call ptr @strmap_get_entry(ptr noundef %paths10, ptr noundef %27)
  store ptr %call11, ptr %entry1, align 8
  %28 = load ptr, ptr %entry1, align 8
  %tobool12 = icmp ne ptr %28, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %29 = load ptr, ptr %entry1, align 8
  %key14 = getelementptr inbounds %struct.strmap_entry, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %key14, align 8
  store ptr %30, ptr %parent_name, align 8
  br label %while.end

if.end15:                                         ; preds = %if.end
  %31 = load ptr, ptr %parent_name, align 8
  %call16 = call ptr @string_list_append(ptr noundef %dirs_to_insert, ptr noundef %31)
  %32 = load ptr, ptr %parent_name, align 8
  store ptr %32, ptr %cur_path, align 8
  br label %while.body

while.end:                                        ; preds = %if.then13, %if.else
  %nr = getelementptr inbounds %struct.string_list, ptr %dirs_to_insert, i32 0, i32 1
  %33 = load i64, ptr %nr, align 8
  %sub = sub i64 %33, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %34 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %34, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.string_list, ptr %dirs_to_insert, i32 0, i32 0
  %35 = load ptr, ptr %items, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %35, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %37 = load ptr, ptr %string, align 8
  store ptr %37, ptr %cur_dir, align 8
  %call18 = call ptr @xcalloc(i64 noundef 1, i64 noundef 216)
  store ptr %call18, ptr %dir_ci, align 8
  %38 = load ptr, ptr %parent_name, align 8
  %39 = load ptr, ptr %dir_ci, align 8
  %merged = getelementptr inbounds %struct.conflict_info, ptr %39, i32 0, i32 0
  %directory_name = getelementptr inbounds %struct.merged_info, ptr %merged, i32 0, i32 3
  store ptr %38, ptr %directory_name, align 8
  %40 = load ptr, ptr %parent_name, align 8
  %call19 = call i64 @strlen(ptr noundef %40) #10
  %conv20 = trunc i64 %call19 to i32
  store i32 %conv20, ptr %len, align 4
  %41 = load i32, ptr %len, align 4
  %cmp21 = icmp sgt i32 %41, 0
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %42 = load i32, ptr %len, align 4
  %add = add nsw i32 %42, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %43 = load i32, ptr %len, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %43, %cond.false ]
  %conv23 = sext i32 %cond to i64
  %44 = load ptr, ptr %dir_ci, align 8
  %merged24 = getelementptr inbounds %struct.conflict_info, ptr %44, i32 0, i32 0
  %basename_offset = getelementptr inbounds %struct.merged_info, ptr %merged24, i32 0, i32 2
  store i64 %conv23, ptr %basename_offset, align 8
  %45 = load ptr, ptr %ci, align 8
  %filemask = getelementptr inbounds %struct.conflict_info, ptr %45, i32 0, i32 3
  %bf.load = load i16, ptr %filemask, align 8
  %bf.lshr = lshr i16 %bf.load, 2
  %bf.clear = and i16 %bf.lshr, 7
  %bf.cast = zext i16 %bf.clear to i32
  %46 = load ptr, ptr %dir_ci, align 8
  %dirmask = getelementptr inbounds %struct.conflict_info, ptr %46, i32 0, i32 3
  %47 = trunc i32 %bf.cast to i16
  %bf.load25 = load i16, ptr %dirmask, align 8
  %bf.value = and i16 %47, 7
  %bf.shl = shl i16 %bf.value, 5
  %bf.clear26 = and i16 %bf.load25, -225
  %bf.set = or i16 %bf.clear26, %bf.shl
  store i16 %bf.set, ptr %dirmask, align 8
  %48 = load ptr, ptr %opt.addr, align 8
  %priv27 = getelementptr inbounds %struct.merge_options, ptr %48, i32 0, i32 17
  %49 = load ptr, ptr %priv27, align 8
  %paths28 = getelementptr inbounds %struct.merge_options_internal, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %cur_dir, align 8
  %51 = load ptr, ptr %dir_ci, align 8
  %call29 = call ptr @strmap_put(ptr noundef %paths28, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %cur_dir, align 8
  store ptr %52, ptr %parent_name, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %53 = load i32, ptr %i, align 4
  %dec = add nsw i32 %53, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %ci, align 8
  %dirmask30 = getelementptr inbounds %struct.conflict_info, ptr %54, i32 0, i32 3
  %bf.load31 = load i16, ptr %dirmask30, align 8
  %bf.lshr32 = lshr i16 %bf.load31, 5
  %bf.clear33 = and i16 %bf.lshr32, 7
  %bf.cast34 = zext i16 %bf.clear33 to i32
  %cmp35 = icmp eq i32 %bf.cast34, 0
  br i1 %cmp35, label %if.then37, label %if.else40

if.then37:                                        ; preds = %for.end
  %55 = load ptr, ptr %opt.addr, align 8
  %priv38 = getelementptr inbounds %struct.merge_options, ptr %55, i32 0, i32 17
  %56 = load ptr, ptr %priv38, align 8
  %paths39 = getelementptr inbounds %struct.merge_options_internal, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %old_path, align 8
  call void @strmap_remove(ptr noundef %paths39, ptr noundef %57, i32 noundef 0)
  br label %if.end83

if.else40:                                        ; preds = %for.end
  %58 = load ptr, ptr %opt.addr, align 8
  %priv41 = getelementptr inbounds %struct.merge_options, ptr %58, i32 0, i32 17
  %59 = load ptr, ptr %priv41, align 8
  %pool42 = getelementptr inbounds %struct.merge_options_internal, ptr %59, i32 0, i32 2
  %call43 = call ptr @mem_pool_calloc(ptr noundef %pool42, i64 noundef 1, i64 noundef 216)
  store ptr %call43, ptr %new_ci, align 8
  %60 = load ptr, ptr %new_ci, align 8
  %61 = load ptr, ptr %ci, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 216, i1 false)
  %62 = load ptr, ptr %new_ci, align 8
  %dirmask44 = getelementptr inbounds %struct.conflict_info, ptr %62, i32 0, i32 3
  %bf.load45 = load i16, ptr %dirmask44, align 8
  %bf.clear46 = and i16 %bf.load45, -225
  %bf.set47 = or i16 %bf.clear46, 0
  store i16 %bf.set47, ptr %dirmask44, align 8
  %63 = load ptr, ptr %new_ci, align 8
  %stages = getelementptr inbounds %struct.conflict_info, ptr %63, i32 0, i32 1
  %arrayidx48 = getelementptr inbounds [3 x %struct.version_info], ptr %stages, i64 0, i64 1
  %mode = getelementptr inbounds %struct.version_info, ptr %arrayidx48, i32 0, i32 1
  store i16 0, ptr %mode, align 4
  %64 = load ptr, ptr %new_ci, align 8
  %stages49 = getelementptr inbounds %struct.conflict_info, ptr %64, i32 0, i32 1
  %arrayidx50 = getelementptr inbounds [3 x %struct.version_info], ptr %stages49, i64 0, i64 1
  %oid = getelementptr inbounds %struct.version_info, ptr %arrayidx50, i32 0, i32 0
  %call51 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %oid, ptr noundef %call51)
  %65 = load ptr, ptr %ci, align 8
  %filemask52 = getelementptr inbounds %struct.conflict_info, ptr %65, i32 0, i32 3
  %bf.load53 = load i16, ptr %filemask52, align 8
  %bf.clear54 = and i16 %bf.load53, -29
  %bf.set55 = or i16 %bf.clear54, 0
  store i16 %bf.set55, ptr %filemask52, align 8
  %66 = load ptr, ptr %ci, align 8
  %merged56 = getelementptr inbounds %struct.conflict_info, ptr %66, i32 0, i32 0
  %clean = getelementptr inbounds %struct.merged_info, ptr %merged56, i32 0, i32 1
  %bf.load57 = load i8, ptr %clean, align 8
  %bf.clear58 = and i8 %bf.load57, -3
  %bf.set59 = or i8 %bf.clear58, 2
  store i8 %bf.set59, ptr %clean, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc81, %if.else40
  %67 = load i32, ptr %i, align 4
  %cmp61 = icmp sle i32 %67, 2
  br i1 %cmp61, label %for.body63, label %for.end82

for.body63:                                       ; preds = %for.cond60
  %68 = load ptr, ptr %ci, align 8
  %dirmask64 = getelementptr inbounds %struct.conflict_info, ptr %68, i32 0, i32 3
  %bf.load65 = load i16, ptr %dirmask64, align 8
  %bf.lshr66 = lshr i16 %bf.load65, 5
  %bf.clear67 = and i16 %bf.lshr66, 7
  %bf.cast68 = zext i16 %bf.clear67 to i32
  %69 = load i32, ptr %i, align 4
  %shl = shl i32 1, %69
  %and = and i32 %bf.cast68, %shl
  %tobool69 = icmp ne i32 %and, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %for.body63
  br label %for.inc81

if.end71:                                         ; preds = %for.body63
  %70 = load ptr, ptr %ci, align 8
  %stages72 = getelementptr inbounds %struct.conflict_info, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %71 to i64
  %arrayidx74 = getelementptr inbounds [3 x %struct.version_info], ptr %stages72, i64 0, i64 %idxprom73
  %mode75 = getelementptr inbounds %struct.version_info, ptr %arrayidx74, i32 0, i32 1
  store i16 0, ptr %mode75, align 4
  %72 = load ptr, ptr %ci, align 8
  %stages76 = getelementptr inbounds %struct.conflict_info, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %73 to i64
  %arrayidx78 = getelementptr inbounds [3 x %struct.version_info], ptr %stages76, i64 0, i64 %idxprom77
  %oid79 = getelementptr inbounds %struct.version_info, ptr %arrayidx78, i32 0, i32 0
  %call80 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %oid79, ptr noundef %call80)
  br label %for.inc81

for.inc81:                                        ; preds = %if.end71, %if.then70
  %74 = load i32, ptr %i, align 4
  %inc = add nsw i32 %74, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond60, !llvm.loop !63

for.end82:                                        ; preds = %for.cond60
  %75 = load ptr, ptr %new_ci, align 8
  store ptr %75, ptr %ci, align 8
  br label %if.end83

if.end83:                                         ; preds = %for.end82, %if.then37
  %76 = load ptr, ptr %ci, align 8
  %filemask84 = getelementptr inbounds %struct.conflict_info, ptr %76, i32 0, i32 3
  %bf.load85 = load i16, ptr %filemask84, align 8
  %bf.lshr86 = lshr i16 %bf.load85, 2
  %bf.clear87 = and i16 %bf.lshr86, 7
  %bf.cast88 = zext i16 %bf.clear87 to i32
  %cmp89 = icmp eq i32 %bf.cast88, 2
  br i1 %cmp89, label %cond.true91, label %cond.false92

cond.true91:                                      ; preds = %if.end83
  %77 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %branch1, align 8
  br label %cond.end93

cond.false92:                                     ; preds = %if.end83
  %79 = load ptr, ptr %opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %branch2, align 8
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false92, %cond.true91
  %cond94 = phi ptr [ %78, %cond.true91 ], [ %80, %cond.false92 ]
  store ptr %cond94, ptr %branch_with_new_path, align 8
  %81 = load ptr, ptr %ci, align 8
  %filemask95 = getelementptr inbounds %struct.conflict_info, ptr %81, i32 0, i32 3
  %bf.load96 = load i16, ptr %filemask95, align 8
  %bf.lshr97 = lshr i16 %bf.load96, 2
  %bf.clear98 = and i16 %bf.lshr97, 7
  %bf.cast99 = zext i16 %bf.clear98 to i32
  %cmp100 = icmp eq i32 %bf.cast99, 2
  br i1 %cmp100, label %cond.true102, label %cond.false104

cond.true102:                                     ; preds = %cond.end93
  %82 = load ptr, ptr %opt.addr, align 8
  %branch2103 = getelementptr inbounds %struct.merge_options, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %branch2103, align 8
  br label %cond.end106

cond.false104:                                    ; preds = %cond.end93
  %84 = load ptr, ptr %opt.addr, align 8
  %branch1105 = getelementptr inbounds %struct.merge_options, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %branch1105, align 8
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false104, %cond.true102
  %cond107 = phi ptr [ %83, %cond.true102 ], [ %85, %cond.false104 ]
  store ptr %cond107, ptr %branch_with_dir_rename, align 8
  %86 = load ptr, ptr %parent_name, align 8
  %87 = load ptr, ptr %ci, align 8
  %merged108 = getelementptr inbounds %struct.conflict_info, ptr %87, i32 0, i32 0
  %directory_name109 = getelementptr inbounds %struct.merged_info, ptr %merged108, i32 0, i32 3
  store ptr %86, ptr %directory_name109, align 8
  %88 = load ptr, ptr %parent_name, align 8
  %call110 = call i64 @strlen(ptr noundef %88) #10
  %conv111 = trunc i64 %call110 to i32
  store i32 %conv111, ptr %len, align 4
  %89 = load i32, ptr %len, align 4
  %cmp112 = icmp sgt i32 %89, 0
  br i1 %cmp112, label %cond.true114, label %cond.false116

cond.true114:                                     ; preds = %cond.end106
  %90 = load i32, ptr %len, align 4
  %add115 = add nsw i32 %90, 1
  br label %cond.end117

cond.false116:                                    ; preds = %cond.end106
  %91 = load i32, ptr %len, align 4
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false116, %cond.true114
  %cond118 = phi i32 [ %add115, %cond.true114 ], [ %91, %cond.false116 ]
  %conv119 = sext i32 %cond118 to i64
  %92 = load ptr, ptr %ci, align 8
  %merged120 = getelementptr inbounds %struct.conflict_info, ptr %92, i32 0, i32 0
  %basename_offset121 = getelementptr inbounds %struct.merged_info, ptr %merged120, i32 0, i32 2
  store i64 %conv119, ptr %basename_offset121, align 8
  %93 = load ptr, ptr %opt.addr, align 8
  %priv122 = getelementptr inbounds %struct.merge_options, ptr %93, i32 0, i32 17
  %94 = load ptr, ptr %priv122, align 8
  %paths123 = getelementptr inbounds %struct.merge_options_internal, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %new_path.addr, align 8
  %call124 = call ptr @strmap_get(ptr noundef %paths123, ptr noundef %95)
  store ptr %call124, ptr %new_ci, align 8
  %96 = load ptr, ptr %new_ci, align 8
  %tobool125 = icmp ne ptr %96, null
  br i1 %tobool125, label %if.else130, label %if.then126

if.then126:                                       ; preds = %cond.end117
  %97 = load ptr, ptr %opt.addr, align 8
  %priv127 = getelementptr inbounds %struct.merge_options, ptr %97, i32 0, i32 17
  %98 = load ptr, ptr %priv127, align 8
  %paths128 = getelementptr inbounds %struct.merge_options_internal, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %new_path.addr, align 8
  %100 = load ptr, ptr %ci, align 8
  %call129 = call ptr @strmap_put(ptr noundef %paths128, ptr noundef %99, ptr noundef %100)
  br label %if.end184

if.else130:                                       ; preds = %cond.end117
  %101 = load ptr, ptr %ci, align 8
  %filemask131 = getelementptr inbounds %struct.conflict_info, ptr %101, i32 0, i32 3
  %bf.load132 = load i16, ptr %filemask131, align 8
  %bf.lshr133 = lshr i16 %bf.load132, 2
  %bf.clear134 = and i16 %bf.lshr133, 7
  %bf.cast135 = zext i16 %bf.clear134 to i32
  %102 = load ptr, ptr %new_ci, align 8
  %filemask136 = getelementptr inbounds %struct.conflict_info, ptr %102, i32 0, i32 3
  %bf.load137 = load i16, ptr %filemask136, align 8
  %bf.lshr138 = lshr i16 %bf.load137, 2
  %bf.clear139 = and i16 %bf.lshr138, 7
  %bf.cast140 = zext i16 %bf.clear139 to i32
  %or = or i32 %bf.cast140, %bf.cast135
  %103 = trunc i32 %or to i16
  %bf.load141 = load i16, ptr %filemask136, align 8
  %bf.value142 = and i16 %103, 7
  %bf.shl143 = shl i16 %bf.value142, 2
  %bf.clear144 = and i16 %bf.load141, -29
  %bf.set145 = or i16 %bf.clear144, %bf.shl143
  store i16 %bf.set145, ptr %filemask136, align 8
  %104 = load ptr, ptr %new_ci, align 8
  %dirmask147 = getelementptr inbounds %struct.conflict_info, ptr %104, i32 0, i32 3
  %bf.load148 = load i16, ptr %dirmask147, align 8
  %bf.lshr149 = lshr i16 %bf.load148, 5
  %bf.clear150 = and i16 %bf.lshr149, 7
  %bf.cast151 = zext i16 %bf.clear150 to i32
  %tobool152 = icmp ne i32 %bf.cast151, 0
  br i1 %tobool152, label %if.then153, label %if.end157

if.then153:                                       ; preds = %if.else130
  %105 = load ptr, ptr %new_ci, align 8
  %df_conflict = getelementptr inbounds %struct.conflict_info, ptr %105, i32 0, i32 3
  %bf.load154 = load i16, ptr %df_conflict, align 8
  %bf.clear155 = and i16 %bf.load154, -2
  %bf.set156 = or i16 %bf.clear155, 1
  store i16 %bf.set156, ptr %df_conflict, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then153, %if.else130
  %106 = load ptr, ptr %ci, align 8
  %filemask158 = getelementptr inbounds %struct.conflict_info, ptr %106, i32 0, i32 3
  %bf.load159 = load i16, ptr %filemask158, align 8
  %bf.lshr160 = lshr i16 %bf.load159, 2
  %bf.clear161 = and i16 %bf.lshr160, 7
  %bf.cast162 = zext i16 %bf.clear161 to i32
  %shr = ashr i32 %bf.cast162, 1
  store i32 %shr, ptr %index, align 4
  %107 = load ptr, ptr %ci, align 8
  %pathnames = getelementptr inbounds %struct.conflict_info, ptr %107, i32 0, i32 2
  %108 = load i32, ptr %index, align 4
  %idxprom163 = sext i32 %108 to i64
  %arrayidx164 = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 %idxprom163
  %109 = load ptr, ptr %arrayidx164, align 8
  %110 = load ptr, ptr %new_ci, align 8
  %pathnames165 = getelementptr inbounds %struct.conflict_info, ptr %110, i32 0, i32 2
  %111 = load i32, ptr %index, align 4
  %idxprom166 = sext i32 %111 to i64
  %arrayidx167 = getelementptr inbounds [3 x ptr], ptr %pathnames165, i64 0, i64 %idxprom166
  store ptr %109, ptr %arrayidx167, align 8
  %112 = load ptr, ptr %ci, align 8
  %stages168 = getelementptr inbounds %struct.conflict_info, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %index, align 4
  %idxprom169 = sext i32 %113 to i64
  %arrayidx170 = getelementptr inbounds [3 x %struct.version_info], ptr %stages168, i64 0, i64 %idxprom169
  %mode171 = getelementptr inbounds %struct.version_info, ptr %arrayidx170, i32 0, i32 1
  %114 = load i16, ptr %mode171, align 4
  %115 = load ptr, ptr %new_ci, align 8
  %stages172 = getelementptr inbounds %struct.conflict_info, ptr %115, i32 0, i32 1
  %116 = load i32, ptr %index, align 4
  %idxprom173 = sext i32 %116 to i64
  %arrayidx174 = getelementptr inbounds [3 x %struct.version_info], ptr %stages172, i64 0, i64 %idxprom173
  %mode175 = getelementptr inbounds %struct.version_info, ptr %arrayidx174, i32 0, i32 1
  store i16 %114, ptr %mode175, align 4
  %117 = load ptr, ptr %new_ci, align 8
  %stages176 = getelementptr inbounds %struct.conflict_info, ptr %117, i32 0, i32 1
  %118 = load i32, ptr %index, align 4
  %idxprom177 = sext i32 %118 to i64
  %arrayidx178 = getelementptr inbounds [3 x %struct.version_info], ptr %stages176, i64 0, i64 %idxprom177
  %oid179 = getelementptr inbounds %struct.version_info, ptr %arrayidx178, i32 0, i32 0
  %119 = load ptr, ptr %ci, align 8
  %stages180 = getelementptr inbounds %struct.conflict_info, ptr %119, i32 0, i32 1
  %120 = load i32, ptr %index, align 4
  %idxprom181 = sext i32 %120 to i64
  %arrayidx182 = getelementptr inbounds [3 x %struct.version_info], ptr %stages180, i64 0, i64 %idxprom181
  %oid183 = getelementptr inbounds %struct.version_info, ptr %arrayidx182, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid179, ptr noundef %oid183)
  %121 = load ptr, ptr %new_ci, align 8
  store ptr %121, ptr %ci, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.end157, %if.then126
  %122 = load ptr, ptr %opt.addr, align 8
  %detect_directory_renames = getelementptr inbounds %struct.merge_options, ptr %122, i32 0, i32 5
  %123 = load i32, ptr %detect_directory_renames, align 4
  %cmp185 = icmp eq i32 %123, 2
  br i1 %cmp185, label %if.then187, label %if.else197

if.then187:                                       ; preds = %if.end184
  %124 = load ptr, ptr %pair.addr, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %124, i32 0, i32 3
  %125 = load i8, ptr %status, align 2
  %conv188 = sext i8 %125 to i32
  %cmp189 = icmp eq i32 %conv188, 65
  br i1 %cmp189, label %if.then191, label %if.else193

if.then191:                                       ; preds = %if.then187
  %126 = load ptr, ptr %opt.addr, align 8
  %127 = load ptr, ptr %new_path.addr, align 8
  %128 = load ptr, ptr %old_path, align 8
  %call192 = call ptr @_(ptr noundef @.str.70)
  %129 = load ptr, ptr %old_path, align 8
  %130 = load ptr, ptr %branch_with_new_path, align 8
  %131 = load ptr, ptr %branch_with_dir_rename, align 8
  %132 = load ptr, ptr %new_path.addr, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %126, i32 noundef 10, i32 noundef 1, ptr noundef %127, ptr noundef %128, ptr noundef null, ptr noundef null, ptr noundef %call192, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %if.end196

if.else193:                                       ; preds = %if.then187
  %133 = load ptr, ptr %opt.addr, align 8
  %134 = load ptr, ptr %new_path.addr, align 8
  %135 = load ptr, ptr %old_path, align 8
  %call194 = call ptr @_(ptr noundef @.str.71)
  %136 = load ptr, ptr %pair.addr, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %136, i32 0, i32 0
  %137 = load ptr, ptr %one, align 8
  %path195 = getelementptr inbounds %struct.diff_filespec, ptr %137, i32 0, i32 1
  %138 = load ptr, ptr %path195, align 8
  %139 = load ptr, ptr %old_path, align 8
  %140 = load ptr, ptr %branch_with_new_path, align 8
  %141 = load ptr, ptr %branch_with_dir_rename, align 8
  %142 = load ptr, ptr %new_path.addr, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %133, i32 noundef 10, i32 noundef 1, ptr noundef %134, ptr noundef %135, ptr noundef null, ptr noundef null, ptr noundef %call194, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %if.end196

if.end196:                                        ; preds = %if.else193, %if.then191
  br label %if.end212

if.else197:                                       ; preds = %if.end184
  %143 = load ptr, ptr %ci, align 8
  %path_conflict = getelementptr inbounds %struct.conflict_info, ptr %143, i32 0, i32 3
  %bf.load198 = load i16, ptr %path_conflict, align 8
  %bf.clear199 = and i16 %bf.load198, -3
  %bf.set200 = or i16 %bf.clear199, 2
  store i16 %bf.set200, ptr %path_conflict, align 8
  %144 = load ptr, ptr %pair.addr, align 8
  %status201 = getelementptr inbounds %struct.diff_filepair, ptr %144, i32 0, i32 3
  %145 = load i8, ptr %status201, align 2
  %conv202 = sext i8 %145 to i32
  %cmp203 = icmp eq i32 %conv202, 65
  br i1 %cmp203, label %if.then205, label %if.else207

if.then205:                                       ; preds = %if.else197
  %146 = load ptr, ptr %opt.addr, align 8
  %147 = load ptr, ptr %new_path.addr, align 8
  %148 = load ptr, ptr %old_path, align 8
  %call206 = call ptr @_(ptr noundef @.str.72)
  %149 = load ptr, ptr %old_path, align 8
  %150 = load ptr, ptr %branch_with_new_path, align 8
  %151 = load ptr, ptr %branch_with_dir_rename, align 8
  %152 = load ptr, ptr %new_path.addr, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %146, i32 noundef 9, i32 noundef 1, ptr noundef %147, ptr noundef %148, ptr noundef null, ptr noundef null, ptr noundef %call206, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  br label %if.end211

if.else207:                                       ; preds = %if.else197
  %153 = load ptr, ptr %opt.addr, align 8
  %154 = load ptr, ptr %new_path.addr, align 8
  %155 = load ptr, ptr %old_path, align 8
  %call208 = call ptr @_(ptr noundef @.str.73)
  %156 = load ptr, ptr %pair.addr, align 8
  %one209 = getelementptr inbounds %struct.diff_filepair, ptr %156, i32 0, i32 0
  %157 = load ptr, ptr %one209, align 8
  %path210 = getelementptr inbounds %struct.diff_filespec, ptr %157, i32 0, i32 1
  %158 = load ptr, ptr %path210, align 8
  %159 = load ptr, ptr %old_path, align 8
  %160 = load ptr, ptr %branch_with_new_path, align 8
  %161 = load ptr, ptr %branch_with_dir_rename, align 8
  %162 = load ptr, ptr %new_path.addr, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %153, i32 noundef 9, i32 noundef 1, ptr noundef %154, ptr noundef %155, ptr noundef null, ptr noundef null, ptr noundef %call208, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br label %if.end211

if.end211:                                        ; preds = %if.else207, %if.then205
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end196
  %163 = load ptr, ptr %new_path.addr, align 8
  %164 = load ptr, ptr %pair.addr, align 8
  %two213 = getelementptr inbounds %struct.diff_filepair, ptr %164, i32 0, i32 1
  %165 = load ptr, ptr %two213, align 8
  %path214 = getelementptr inbounds %struct.diff_filespec, ptr %165, i32 0, i32 1
  store ptr %163, ptr %path214, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @handle_path_level_conflicts(ptr noundef %opt, ptr noundef %path, i32 noundef %side_index, ptr noundef %rename_info, ptr noundef %collisions) #0 {
entry:
  %retval = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %side_index.addr = alloca i32, align 4
  %rename_info.addr = alloca ptr, align 8
  %collisions.addr = alloca ptr, align 8
  %new_path = alloca ptr, align 8
  %c_info = alloca ptr, align 8
  %clean = alloca i32, align 4
  %collision_paths = alloca %struct.strbuf, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %side_index, ptr %side_index.addr, align 4
  store ptr %rename_info, ptr %rename_info.addr, align 8
  store ptr %collisions, ptr %collisions.addr, align 8
  store ptr null, ptr %new_path, align 8
  store i32 1, ptr %clean, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %collision_paths, ptr align 8 @__const.handle_path_level_conflicts.collision_paths, i64 24, i1 false)
  %0 = load ptr, ptr %rename_info.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr @apply_dir_rename(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %new_path, align 8
  %2 = load ptr, ptr %new_path, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2232, ptr noundef @.str.65) #8
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %collisions.addr, align 8
  %4 = load ptr, ptr %new_path, align 8
  %call1 = call ptr @strmap_get(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %c_info, align 8
  %5 = load ptr, ptr %c_info, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2241, ptr noundef @.str.66) #8
  unreachable

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %c_info, align 8
  %reported_already = getelementptr inbounds %struct.collision_info, ptr %6, i32 0, i32 1
  %bf.load = load i8, ptr %reported_already, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool5 = icmp ne i32 %bf.cast, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %clean, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end4
  %7 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %priv, align 8
  %paths = getelementptr inbounds %struct.merge_options_internal, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %new_path, align 8
  %10 = load i32, ptr %side_index.addr, align 4
  %shl = shl i32 1, %10
  %call7 = call i32 @path_in_way(ptr noundef %paths, ptr noundef %9, i32 noundef %shl)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else
  %11 = load ptr, ptr %c_info, align 8
  %reported_already10 = getelementptr inbounds %struct.collision_info, ptr %11, i32 0, i32 1
  %bf.load11 = load i8, ptr %reported_already10, align 8
  %bf.clear12 = and i8 %bf.load11, -2
  %bf.set = or i8 %bf.clear12, 1
  store i8 %bf.set, ptr %reported_already10, align 8
  %12 = load ptr, ptr %c_info, align 8
  %source_files = getelementptr inbounds %struct.collision_info, ptr %12, i32 0, i32 0
  call void @strbuf_add_separated_string_list(ptr noundef %collision_paths, ptr noundef @.str.67, ptr noundef %source_files)
  %13 = load ptr, ptr %opt.addr, align 8
  %14 = load ptr, ptr %new_path, align 8
  %15 = load ptr, ptr %c_info, align 8
  %source_files13 = getelementptr inbounds %struct.collision_info, ptr %15, i32 0, i32 0
  %call14 = call ptr @_(ptr noundef @.str.68)
  %16 = load ptr, ptr %new_path, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %collision_paths, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %13, i32 noundef 12, i32 noundef 0, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef %source_files13, ptr noundef %call14, ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %clean, align 4
  br label %if.end27

if.else15:                                        ; preds = %if.else
  %18 = load ptr, ptr %c_info, align 8
  %source_files16 = getelementptr inbounds %struct.collision_info, ptr %18, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %source_files16, i32 0, i32 1
  %19 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %19, 1
  br i1 %cmp, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.else15
  %20 = load ptr, ptr %c_info, align 8
  %reported_already18 = getelementptr inbounds %struct.collision_info, ptr %20, i32 0, i32 1
  %bf.load19 = load i8, ptr %reported_already18, align 8
  %bf.clear20 = and i8 %bf.load19, -2
  %bf.set21 = or i8 %bf.clear20, 1
  store i8 %bf.set21, ptr %reported_already18, align 8
  %21 = load ptr, ptr %c_info, align 8
  %source_files22 = getelementptr inbounds %struct.collision_info, ptr %21, i32 0, i32 0
  call void @strbuf_add_separated_string_list(ptr noundef %collision_paths, ptr noundef @.str.67, ptr noundef %source_files22)
  %22 = load ptr, ptr %opt.addr, align 8
  %23 = load ptr, ptr %new_path, align 8
  %24 = load ptr, ptr %c_info, align 8
  %source_files23 = getelementptr inbounds %struct.collision_info, ptr %24, i32 0, i32 0
  %call24 = call ptr @_(ptr noundef @.str.69)
  %25 = load ptr, ptr %new_path, align 8
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %collision_paths, i32 0, i32 2
  %26 = load ptr, ptr %buf25, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %22, i32 noundef 13, i32 noundef 0, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef %source_files23, ptr noundef %call24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %clean, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then17, %if.else15
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then9
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then6
  call void @strbuf_release(ptr noundef %collision_paths)
  %27 = load i32, ptr %clean, align 4
  %tobool29 = icmp ne i32 %27, 0
  br i1 %tobool29, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %28 = load ptr, ptr %new_path, align 8
  %tobool30 = icmp ne ptr %28, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %new_path, align 8
  call void @free(ptr noundef %29) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %land.lhs.true, %if.end28
  %30 = load ptr, ptr %new_path, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then31
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @path_in_way(ptr noundef %paths, ptr noundef %path, i32 noundef %side_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %paths.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %side_mask.addr = alloca i32, align 4
  %mi = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %paths, ptr %paths.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %side_mask, ptr %side_mask.addr, align 4
  %0 = load ptr, ptr %paths.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strmap_get(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %mi, align 8
  %2 = load ptr, ptr %mi, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %mi, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %cond.true

lor.lhs.false:                                    ; preds = %do.body
  %4 = load ptr, ptr %mi, align 8
  %clean = getelementptr inbounds %struct.merged_info, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %clean, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %do.body
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load ptr, ptr %mi, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %ci, align 8
  br label %do.end

do.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %mi, align 8
  %clean3 = getelementptr inbounds %struct.merged_info, ptr %6, i32 0, i32 1
  %bf.load4 = load i8, ptr %clean3, align 8
  %bf.lshr5 = lshr i8 %bf.load4, 1
  %bf.clear6 = and i8 %bf.lshr5, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.end
  %7 = load i32, ptr %side_mask.addr, align 4
  %8 = load ptr, ptr %ci, align 8
  %filemask = getelementptr inbounds %struct.conflict_info, ptr %8, i32 0, i32 3
  %bf.load9 = load i16, ptr %filemask, align 8
  %bf.lshr10 = lshr i16 %bf.load9, 2
  %bf.clear11 = and i16 %bf.lshr10, 7
  %bf.cast12 = zext i16 %bf.clear11 to i32
  %9 = load ptr, ptr %ci, align 8
  %dirmask = getelementptr inbounds %struct.conflict_info, ptr %9, i32 0, i32 3
  %bf.load13 = load i16, ptr %dirmask, align 8
  %bf.lshr14 = lshr i16 %bf.load13, 5
  %bf.clear15 = and i16 %bf.lshr14, 7
  %bf.cast16 = zext i16 %bf.clear15 to i32
  %or = or i32 %bf.cast12, %bf.cast16
  %and = and i32 %7, %or
  %tobool17 = icmp ne i32 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.end
  %10 = phi i1 [ true, %do.end ], [ %tobool17, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @mem_pool_strndup(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_strmap_strings(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr null, ptr %entry1, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %map2 = getelementptr inbounds %struct.strmap, ptr %0, i32 0, i32 0
  %call = call ptr @hashmap_iter_first(ptr noundef %map2, ptr noundef %iter)
  %call3 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  store ptr %call3, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %entry1, align 8
  %key = getelementptr inbounds %struct.strmap_entry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %key, align 8
  call void @free(ptr noundef %3) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call5 = call ptr @container_of_or_null_offset(ptr noundef %call4, i64 noundef 0)
  store ptr %call5, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @handle_content_merge(ptr noundef %opt, ptr noundef %path, ptr noundef %o, ptr noundef %a, ptr noundef %b, ptr noundef %pathnames, i32 noundef %extra_marker_size, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %pathnames.addr = alloca ptr, align 8
  %extra_marker_size.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %clean = alloca i32, align 4
  %result_buf = alloca %struct.s_mmbuffer, align 8
  %ret = alloca i32, align 4
  %merge_status = alloca i32, align 4
  %two_way = alloca i32, align 4
  %two_way91 = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %pathnames, ptr %pathnames.addr, align 8
  store i32 %extra_marker_size, ptr %extra_marker_size.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 1, ptr %clean, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %mode = getelementptr inbounds %struct.version_info, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %mode, align 4
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %b.addr, align 8
  %mode1 = getelementptr inbounds %struct.version_info, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %mode1, align 4
  %conv2 = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %mode4 = getelementptr inbounds %struct.version_info, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %mode4, align 4
  %conv5 = zext i16 %5 to i32
  %6 = load ptr, ptr %o.addr, align 8
  %mode6 = getelementptr inbounds %struct.version_info, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %mode6, align 4
  %conv7 = zext i16 %7 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %b.addr, align 8
  %mode10 = getelementptr inbounds %struct.version_info, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %mode10, align 4
  %10 = load ptr, ptr %result.addr, align 8
  %mode11 = getelementptr inbounds %struct.version_info, ptr %10, i32 0, i32 1
  store i16 %9, ptr %mode11, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %a.addr, align 8
  %mode12 = getelementptr inbounds %struct.version_info, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %mode12, align 4
  %13 = load ptr, ptr %result.addr, align 8
  %mode13 = getelementptr inbounds %struct.version_info, ptr %13, i32 0, i32 1
  store i16 %12, ptr %mode13, align 4
  %14 = load ptr, ptr %b.addr, align 8
  %mode14 = getelementptr inbounds %struct.version_info, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %mode14, align 4
  %conv15 = zext i16 %15 to i32
  %16 = load ptr, ptr %o.addr, align 8
  %mode16 = getelementptr inbounds %struct.version_info, ptr %16, i32 0, i32 1
  %17 = load i16, ptr %mode16, align 4
  %conv17 = zext i16 %17 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, ptr %clean, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load ptr, ptr %a.addr, align 8
  %oid = getelementptr inbounds %struct.version_info, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %b.addr, align 8
  %oid20 = getelementptr inbounds %struct.version_info, ptr %19, i32 0, i32 0
  %call = call i32 @oideq(ptr noundef %oid, ptr noundef %oid20)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then26, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end
  %20 = load ptr, ptr %a.addr, align 8
  %oid22 = getelementptr inbounds %struct.version_info, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %o.addr, align 8
  %oid23 = getelementptr inbounds %struct.version_info, ptr %21, i32 0, i32 0
  %call24 = call i32 @oideq(ptr noundef %oid22, ptr noundef %oid23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %lor.lhs.false21, %if.end
  %22 = load ptr, ptr %result.addr, align 8
  %oid27 = getelementptr inbounds %struct.version_info, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %b.addr, align 8
  %oid28 = getelementptr inbounds %struct.version_info, ptr %23, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid27, ptr noundef %oid28)
  br label %if.end154

if.else29:                                        ; preds = %lor.lhs.false21
  %24 = load ptr, ptr %b.addr, align 8
  %oid30 = getelementptr inbounds %struct.version_info, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %o.addr, align 8
  %oid31 = getelementptr inbounds %struct.version_info, ptr %25, i32 0, i32 0
  %call32 = call i32 @oideq(ptr noundef %oid30, ptr noundef %oid31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.else29
  %26 = load ptr, ptr %result.addr, align 8
  %oid35 = getelementptr inbounds %struct.version_info, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %a.addr, align 8
  %oid36 = getelementptr inbounds %struct.version_info, ptr %27, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid35, ptr noundef %oid36)
  br label %if.end153

if.else37:                                        ; preds = %if.else29
  %28 = load ptr, ptr %a.addr, align 8
  %mode38 = getelementptr inbounds %struct.version_info, ptr %28, i32 0, i32 1
  %29 = load i16, ptr %mode38, align 4
  %conv39 = zext i16 %29 to i32
  %and = and i32 %conv39, 61440
  %cmp40 = icmp eq i32 %and, 32768
  br i1 %cmp40, label %if.then42, label %if.else84

if.then42:                                        ; preds = %if.else37
  store i32 0, ptr %ret, align 4
  %30 = load ptr, ptr %o.addr, align 8
  %mode43 = getelementptr inbounds %struct.version_info, ptr %30, i32 0, i32 1
  %31 = load i16, ptr %mode43, align 4
  %conv44 = zext i16 %31 to i32
  %and45 = and i32 61440, %conv44
  %32 = load ptr, ptr %a.addr, align 8
  %mode46 = getelementptr inbounds %struct.version_info, ptr %32, i32 0, i32 1
  %33 = load i16, ptr %mode46, align 4
  %conv47 = zext i16 %33 to i32
  %and48 = and i32 61440, %conv47
  %cmp49 = icmp ne i32 %and45, %and48
  %conv50 = zext i1 %cmp49 to i32
  store i32 %conv50, ptr %two_way, align 4
  %34 = load ptr, ptr %opt.addr, align 8
  %35 = load ptr, ptr %path.addr, align 8
  %36 = load i32, ptr %two_way, align 4
  %tobool51 = icmp ne i32 %36, 0
  br i1 %tobool51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then42
  %call52 = call ptr @null_oid()
  br label %cond.end

cond.false:                                       ; preds = %if.then42
  %37 = load ptr, ptr %o.addr, align 8
  %oid53 = getelementptr inbounds %struct.version_info, ptr %37, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call52, %cond.true ], [ %oid53, %cond.false ]
  %38 = load ptr, ptr %a.addr, align 8
  %oid54 = getelementptr inbounds %struct.version_info, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %b.addr, align 8
  %oid55 = getelementptr inbounds %struct.version_info, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %pathnames.addr, align 8
  %41 = load i32, ptr %extra_marker_size.addr, align 4
  %call56 = call i32 @merge_3way(ptr noundef %34, ptr noundef %35, ptr noundef %cond, ptr noundef %oid54, ptr noundef %oid55, ptr noundef %40, i32 noundef %41, ptr noundef %result_buf)
  store i32 %call56, ptr %merge_status, align 4
  %42 = load i32, ptr %merge_status, align 4
  %cmp57 = icmp slt i32 %42, 0
  br i1 %cmp57, label %if.then61, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %cond.end
  %ptr = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 0
  %43 = load ptr, ptr %ptr, align 8
  %tobool60 = icmp ne ptr %43, null
  br i1 %tobool60, label %if.end65, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false59, %cond.end
  %call62 = call ptr @_(ptr noundef @.str.77)
  %call63 = call i32 (ptr, ...) @error(ptr noundef %call62)
  %call64 = call i32 @const_error()
  store i32 %call64, ptr %ret, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %lor.lhs.false59
  %44 = load i32, ptr %ret, align 4
  %tobool66 = icmp ne i32 %44, 0
  br i1 %tobool66, label %if.end75, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end65
  %ptr67 = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 0
  %45 = load ptr, ptr %ptr67, align 8
  %size = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 1
  %46 = load i64, ptr %size, align 8
  %47 = load ptr, ptr %result.addr, align 8
  %oid68 = getelementptr inbounds %struct.version_info, ptr %47, i32 0, i32 0
  %call69 = call i32 @write_object_file(ptr noundef %45, i64 noundef %46, i32 noundef 3, ptr noundef %oid68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end75

if.then71:                                        ; preds = %land.lhs.true
  %call72 = call ptr @_(ptr noundef @.str.78)
  %48 = load ptr, ptr %path.addr, align 8
  %call73 = call i32 (ptr, ...) @error(ptr noundef %call72, ptr noundef %48)
  %call74 = call i32 @const_error()
  store i32 %call74, ptr %ret, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then71, %land.lhs.true, %if.end65
  %ptr76 = getelementptr inbounds %struct.s_mmbuffer, ptr %result_buf, i32 0, i32 0
  %49 = load ptr, ptr %ptr76, align 8
  call void @free(ptr noundef %49) #9
  %50 = load i32, ptr %ret, align 4
  %tobool77 = icmp ne i32 %50, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end75
  %51 = load i32, ptr %merge_status, align 4
  %cmp80 = icmp eq i32 %51, 0
  %conv81 = zext i1 %cmp80 to i32
  %52 = load i32, ptr %clean, align 4
  %and82 = and i32 %52, %conv81
  store i32 %and82, ptr %clean, align 4
  %53 = load ptr, ptr %opt.addr, align 8
  %54 = load ptr, ptr %path.addr, align 8
  %call83 = call ptr @_(ptr noundef @.str.79)
  %55 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %53, i32 noundef 0, i32 noundef 1, ptr noundef %54, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call83, ptr noundef %55)
  br label %if.end152

if.else84:                                        ; preds = %if.else37
  %56 = load ptr, ptr %a.addr, align 8
  %mode85 = getelementptr inbounds %struct.version_info, ptr %56, i32 0, i32 1
  %57 = load i16, ptr %mode85, align 4
  %conv86 = zext i16 %57 to i32
  %and87 = and i32 %conv86, 61440
  %cmp88 = icmp eq i32 %and87, 57344
  br i1 %cmp88, label %if.then90, label %if.else122

if.then90:                                        ; preds = %if.else84
  %58 = load ptr, ptr %o.addr, align 8
  %mode92 = getelementptr inbounds %struct.version_info, ptr %58, i32 0, i32 1
  %59 = load i16, ptr %mode92, align 4
  %conv93 = zext i16 %59 to i32
  %and94 = and i32 61440, %conv93
  %60 = load ptr, ptr %a.addr, align 8
  %mode95 = getelementptr inbounds %struct.version_info, ptr %60, i32 0, i32 1
  %61 = load i16, ptr %mode95, align 4
  %conv96 = zext i16 %61 to i32
  %and97 = and i32 61440, %conv96
  %cmp98 = icmp ne i32 %and94, %and97
  %conv99 = zext i1 %cmp98 to i32
  store i32 %conv99, ptr %two_way91, align 4
  %62 = load ptr, ptr %opt.addr, align 8
  %63 = load ptr, ptr %pathnames.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %63, i64 0
  %64 = load ptr, ptr %arrayidx, align 8
  %65 = load i32, ptr %two_way91, align 4
  %tobool100 = icmp ne i32 %65, 0
  br i1 %tobool100, label %cond.true101, label %cond.false103

cond.true101:                                     ; preds = %if.then90
  %call102 = call ptr @null_oid()
  br label %cond.end105

cond.false103:                                    ; preds = %if.then90
  %66 = load ptr, ptr %o.addr, align 8
  %oid104 = getelementptr inbounds %struct.version_info, ptr %66, i32 0, i32 0
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false103, %cond.true101
  %cond106 = phi ptr [ %call102, %cond.true101 ], [ %oid104, %cond.false103 ]
  %67 = load ptr, ptr %a.addr, align 8
  %oid107 = getelementptr inbounds %struct.version_info, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %b.addr, align 8
  %oid108 = getelementptr inbounds %struct.version_info, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %result.addr, align 8
  %oid109 = getelementptr inbounds %struct.version_info, ptr %69, i32 0, i32 0
  %call110 = call i32 @merge_submodule(ptr noundef %62, ptr noundef %64, ptr noundef %cond106, ptr noundef %oid107, ptr noundef %oid108, ptr noundef %oid109)
  store i32 %call110, ptr %clean, align 4
  %70 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %70, i32 0, i32 17
  %71 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %71, i32 0, i32 8
  %72 = load i32, ptr %call_depth, align 8
  %tobool111 = icmp ne i32 %72, 0
  br i1 %tobool111, label %land.lhs.true112, label %if.end121

land.lhs.true112:                                 ; preds = %cond.end105
  %73 = load i32, ptr %two_way91, align 4
  %tobool113 = icmp ne i32 %73, 0
  br i1 %tobool113, label %land.lhs.true114, label %if.end121

land.lhs.true114:                                 ; preds = %land.lhs.true112
  %74 = load i32, ptr %clean, align 4
  %tobool115 = icmp ne i32 %74, 0
  br i1 %tobool115, label %if.end121, label %if.then116

if.then116:                                       ; preds = %land.lhs.true114
  %75 = load ptr, ptr %o.addr, align 8
  %mode117 = getelementptr inbounds %struct.version_info, ptr %75, i32 0, i32 1
  %76 = load i16, ptr %mode117, align 4
  %77 = load ptr, ptr %result.addr, align 8
  %mode118 = getelementptr inbounds %struct.version_info, ptr %77, i32 0, i32 1
  store i16 %76, ptr %mode118, align 4
  %78 = load ptr, ptr %result.addr, align 8
  %oid119 = getelementptr inbounds %struct.version_info, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %o.addr, align 8
  %oid120 = getelementptr inbounds %struct.version_info, ptr %79, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid119, ptr noundef %oid120)
  br label %if.end121

if.end121:                                        ; preds = %if.then116, %land.lhs.true114, %land.lhs.true112, %cond.end105
  br label %if.end151

if.else122:                                       ; preds = %if.else84
  %80 = load ptr, ptr %a.addr, align 8
  %mode123 = getelementptr inbounds %struct.version_info, ptr %80, i32 0, i32 1
  %81 = load i16, ptr %mode123, align 4
  %conv124 = zext i16 %81 to i32
  %and125 = and i32 %conv124, 61440
  %cmp126 = icmp eq i32 %and125, 40960
  br i1 %cmp126, label %if.then128, label %if.else147

if.then128:                                       ; preds = %if.else122
  %82 = load ptr, ptr %opt.addr, align 8
  %priv129 = getelementptr inbounds %struct.merge_options, ptr %82, i32 0, i32 17
  %83 = load ptr, ptr %priv129, align 8
  %call_depth130 = getelementptr inbounds %struct.merge_options_internal, ptr %83, i32 0, i32 8
  %84 = load i32, ptr %call_depth130, align 8
  %tobool131 = icmp ne i32 %84, 0
  br i1 %tobool131, label %if.then132, label %if.else137

if.then132:                                       ; preds = %if.then128
  store i32 0, ptr %clean, align 4
  %85 = load ptr, ptr %o.addr, align 8
  %mode133 = getelementptr inbounds %struct.version_info, ptr %85, i32 0, i32 1
  %86 = load i16, ptr %mode133, align 4
  %87 = load ptr, ptr %result.addr, align 8
  %mode134 = getelementptr inbounds %struct.version_info, ptr %87, i32 0, i32 1
  store i16 %86, ptr %mode134, align 4
  %88 = load ptr, ptr %result.addr, align 8
  %oid135 = getelementptr inbounds %struct.version_info, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %o.addr, align 8
  %oid136 = getelementptr inbounds %struct.version_info, ptr %89, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid135, ptr noundef %oid136)
  br label %if.end146

if.else137:                                       ; preds = %if.then128
  %90 = load ptr, ptr %opt.addr, align 8
  %recursive_variant = getelementptr inbounds %struct.merge_options, ptr %90, i32 0, i32 10
  %91 = load i32, ptr %recursive_variant, align 8
  switch i32 %91, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb140
    i32 2, label %sw.bb143
  ]

sw.bb:                                            ; preds = %if.else137
  store i32 0, ptr %clean, align 4
  %92 = load ptr, ptr %result.addr, align 8
  %oid138 = getelementptr inbounds %struct.version_info, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %a.addr, align 8
  %oid139 = getelementptr inbounds %struct.version_info, ptr %93, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid138, ptr noundef %oid139)
  br label %sw.epilog

sw.bb140:                                         ; preds = %if.else137
  %94 = load ptr, ptr %result.addr, align 8
  %oid141 = getelementptr inbounds %struct.version_info, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %a.addr, align 8
  %oid142 = getelementptr inbounds %struct.version_info, ptr %95, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid141, ptr noundef %oid142)
  br label %sw.epilog

sw.bb143:                                         ; preds = %if.else137
  %96 = load ptr, ptr %result.addr, align 8
  %oid144 = getelementptr inbounds %struct.version_info, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %b.addr, align 8
  %oid145 = getelementptr inbounds %struct.version_info, ptr %97, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid144, ptr noundef %oid145)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb143, %sw.bb140, %sw.bb, %if.else137
  br label %if.end146

if.end146:                                        ; preds = %sw.epilog, %if.then132
  br label %if.end150

if.else147:                                       ; preds = %if.else122
  %98 = load ptr, ptr %a.addr, align 8
  %mode148 = getelementptr inbounds %struct.version_info, ptr %98, i32 0, i32 1
  %99 = load i16, ptr %mode148, align 4
  %conv149 = zext i16 %99 to i32
  %100 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 2149, ptr noundef @.str.80, i32 noundef %conv149, ptr noundef %100) #8
  unreachable

if.end150:                                        ; preds = %if.end146
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end121
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end79
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then34
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.then26
  %101 = load i32, ptr %clean, align 4
  store i32 %101, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end154, %if.then78
  %102 = load i32, ptr %retval, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_3way(ptr noundef %opt, ptr noundef %path, ptr noundef %o, ptr noundef %a, ptr noundef %b, ptr noundef %pathnames, i32 noundef %extra_marker_size, ptr noundef %result_buf) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %pathnames.addr = alloca ptr, align 8
  %extra_marker_size.addr = alloca i32, align 4
  %result_buf.addr = alloca ptr, align 8
  %orig = alloca %struct.s_mmfile, align 8
  %src1 = alloca %struct.s_mmfile, align 8
  %src2 = alloca %struct.s_mmfile, align 8
  %ll_opts = alloca %struct.ll_merge_options, align 8
  %base = alloca ptr, align 8
  %name1 = alloca ptr, align 8
  %name2 = alloca ptr, align 8
  %merge_status = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %pathnames, ptr %pathnames.addr, align 8
  store i32 %extra_marker_size, ptr %extra_marker_size.addr, align 4
  store ptr %result_buf, ptr %result_buf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ll_opts, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %attr_index = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 5
  %initialized = getelementptr inbounds %struct.index_state, ptr %attr_index, i32 0, i32 9
  %bf.load = load i8, ptr %initialized, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %opt.addr, align 8
  call void @initialize_attr_index(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %renormalize = getelementptr inbounds %struct.merge_options, ptr %3, i32 0, i32 15
  %bf.load1 = load i8, ptr %renormalize, align 8
  %bf.clear2 = and i8 %bf.load1, 1
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %4 = trunc i32 %bf.cast3 to i8
  %bf.load4 = load i8, ptr %ll_opts, align 8
  %bf.value = and i8 %4, 1
  %bf.shl = shl i8 %bf.value, 3
  %bf.clear5 = and i8 %bf.load4, -9
  %bf.set = or i8 %bf.clear5, %bf.shl
  store i8 %bf.set, ptr %ll_opts, align 8
  %5 = load i32, ptr %extra_marker_size.addr, align 4
  %extra_marker_size6 = getelementptr inbounds %struct.ll_merge_options, ptr %ll_opts, i32 0, i32 1
  store i32 %5, ptr %extra_marker_size6, align 4
  %6 = load ptr, ptr %opt.addr, align 8
  %xdl_opts = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %xdl_opts, align 8
  %xdl_opts7 = getelementptr inbounds %struct.ll_merge_options, ptr %ll_opts, i32 0, i32 2
  store i64 %7, ptr %xdl_opts7, align 8
  %8 = load ptr, ptr %opt.addr, align 8
  %priv8 = getelementptr inbounds %struct.merge_options, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %priv8, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %call_depth, align 8
  %tobool9 = icmp ne i32 %10, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %bf.load11 = load i8, ptr %ll_opts, align 8
  %bf.clear12 = and i8 %bf.load11, -2
  %bf.set13 = or i8 %bf.clear12, 1
  store i8 %bf.set13, ptr %ll_opts, align 8
  %bf.load14 = load i8, ptr %ll_opts, align 8
  %bf.clear15 = and i8 %bf.load14, -7
  %bf.set16 = or i8 %bf.clear15, 0
  store i8 %bf.set16, ptr %ll_opts, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %opt.addr, align 8
  %recursive_variant = getelementptr inbounds %struct.merge_options, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %recursive_variant, align 8
  switch i32 %12, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.else
  %bf.load17 = load i8, ptr %ll_opts, align 8
  %bf.clear18 = and i8 %bf.load17, -7
  %bf.set19 = or i8 %bf.clear18, 2
  store i8 %bf.set19, ptr %ll_opts, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.else
  %bf.load21 = load i8, ptr %ll_opts, align 8
  %bf.clear22 = and i8 %bf.load21, -7
  %bf.set23 = or i8 %bf.clear22, 4
  store i8 %bf.set23, ptr %ll_opts, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %bf.load24 = load i8, ptr %ll_opts, align 8
  %bf.clear25 = and i8 %bf.load24, -7
  %bf.set26 = or i8 %bf.clear25, 0
  store i8 %bf.set26, ptr %ll_opts, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb20, %sw.bb
  br label %if.end27

if.end27:                                         ; preds = %sw.epilog, %if.then10
  %13 = load ptr, ptr %pathnames.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %pathnames.addr, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx28, align 8
  %cmp = icmp eq ptr %14, %16
  br i1 %cmp, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %if.end27
  %17 = load ptr, ptr %pathnames.addr, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx29, align 8
  %19 = load ptr, ptr %pathnames.addr, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx30, align 8
  %cmp31 = icmp eq ptr %18, %20
  br i1 %cmp31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %opt.addr, align 8
  %ancestor = getelementptr inbounds %struct.merge_options, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ancestor, align 8
  %call = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.42, ptr noundef %22)
  store ptr %call, ptr %base, align 8
  %23 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %branch1, align 8
  %call33 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.42, ptr noundef %24)
  store ptr %call33, ptr %name1, align 8
  %25 = load ptr, ptr %opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %branch2, align 8
  %call34 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.42, ptr noundef %26)
  store ptr %call34, ptr %name2, align 8
  br label %if.end45

if.else35:                                        ; preds = %land.lhs.true, %if.end27
  %27 = load ptr, ptr %opt.addr, align 8
  %ancestor36 = getelementptr inbounds %struct.merge_options, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %ancestor36, align 8
  %29 = load ptr, ptr %pathnames.addr, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %29, i64 0
  %30 = load ptr, ptr %arrayidx37, align 8
  %call38 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.81, ptr noundef %28, ptr noundef %30)
  store ptr %call38, ptr %base, align 8
  %31 = load ptr, ptr %opt.addr, align 8
  %branch139 = getelementptr inbounds %struct.merge_options, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %branch139, align 8
  %33 = load ptr, ptr %pathnames.addr, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %33, i64 1
  %34 = load ptr, ptr %arrayidx40, align 8
  %call41 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.81, ptr noundef %32, ptr noundef %34)
  store ptr %call41, ptr %name1, align 8
  %35 = load ptr, ptr %opt.addr, align 8
  %branch242 = getelementptr inbounds %struct.merge_options, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %branch242, align 8
  %37 = load ptr, ptr %pathnames.addr, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %37, i64 2
  %38 = load ptr, ptr %arrayidx43, align 8
  %call44 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.81, ptr noundef %36, ptr noundef %38)
  store ptr %call44, ptr %name2, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else35, %if.then32
  %39 = load ptr, ptr %o.addr, align 8
  call void @read_mmblob(ptr noundef %orig, ptr noundef %39)
  %40 = load ptr, ptr %a.addr, align 8
  call void @read_mmblob(ptr noundef %src1, ptr noundef %40)
  %41 = load ptr, ptr %b.addr, align 8
  call void @read_mmblob(ptr noundef %src2, ptr noundef %41)
  %42 = load ptr, ptr %result_buf.addr, align 8
  %43 = load ptr, ptr %path.addr, align 8
  %44 = load ptr, ptr %base, align 8
  %45 = load ptr, ptr %name1, align 8
  %46 = load ptr, ptr %name2, align 8
  %47 = load ptr, ptr %opt.addr, align 8
  %priv46 = getelementptr inbounds %struct.merge_options, ptr %47, i32 0, i32 17
  %48 = load ptr, ptr %priv46, align 8
  %attr_index47 = getelementptr inbounds %struct.merge_options_internal, ptr %48, i32 0, i32 5
  %call48 = call i32 @ll_merge(ptr noundef %42, ptr noundef %43, ptr noundef %orig, ptr noundef %44, ptr noundef %src1, ptr noundef %45, ptr noundef %src2, ptr noundef %46, ptr noundef %attr_index47, ptr noundef %ll_opts)
  store i32 %call48, ptr %merge_status, align 4
  %49 = load i32, ptr %merge_status, align 4
  %cmp49 = icmp eq i32 %49, 2
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end45
  %50 = load ptr, ptr %opt.addr, align 8
  %51 = load ptr, ptr %path.addr, align 8
  %52 = load ptr, ptr %path.addr, align 8
  %53 = load ptr, ptr %name1, align 8
  %54 = load ptr, ptr %name2, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %50, i32 noundef 2, i32 noundef 0, ptr noundef %51, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @.str.82, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end45
  %55 = load ptr, ptr %base, align 8
  call void @free(ptr noundef %55) #9
  %56 = load ptr, ptr %name1, align 8
  call void @free(ptr noundef %56) #9
  %57 = load ptr, ptr %name2, align 8
  call void @free(ptr noundef %57) #9
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %orig, i32 0, i32 0
  %58 = load ptr, ptr %ptr, align 8
  call void @free(ptr noundef %58) #9
  %ptr52 = getelementptr inbounds %struct.s_mmfile, ptr %src1, i32 0, i32 0
  %59 = load ptr, ptr %ptr52, align 8
  call void @free(ptr noundef %59) #9
  %ptr53 = getelementptr inbounds %struct.s_mmfile, ptr %src2, i32 0, i32 0
  %60 = load ptr, ptr %ptr53, align 8
  call void @free(ptr noundef %60) #9
  %61 = load i32, ptr %merge_status, align 4
  ret i32 %61
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
define internal i32 @merge_submodule(ptr noundef %opt, ptr noundef %path, ptr noundef %o, ptr noundef %a, ptr noundef %b, ptr noundef %result) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %subrepo = alloca %struct.repository, align 8
  %sb = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %commit_o = alloca ptr, align 8
  %commit_a = alloca ptr, align 8
  %commit_b = alloca ptr, align 8
  %parent_count = alloca i32, align 4
  %merges = alloca %struct.object_array, align 8
  %i = alloca i32, align 4
  %search = alloca i32, align 4
  %sub_not_initialized = alloca i32, align 4
  %sub_flag = alloca i32, align 4
  %csub = alloca ptr, align 8
  %util = alloca ptr, align 8
  %abbrev = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.merge_submodule.sb, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %call_depth, align 8
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %search, align 4
  store i32 1, ptr %sub_not_initialized, align 4
  store i32 16, ptr %sub_flag, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %opt.addr, align 8
  %priv1 = getelementptr inbounds %struct.merge_options, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %priv1, align 8
  %call_depth2 = getelementptr inbounds %struct.merge_options_internal, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %call_depth2, align 8
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %o.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %8, %cond.false ]
  call void @oidcpy(ptr noundef %3, ptr noundef %cond)
  %9 = load ptr, ptr %a.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %9)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %10 = load ptr, ptr %b.addr, align 8
  %call5 = call i32 @is_null_oid(ptr noundef %10)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1764, ptr noundef @.str.84) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %repo, align 8
  %13 = load ptr, ptr %path.addr, align 8
  %call7 = call ptr @null_oid()
  %call8 = call i32 @repo_submodule_init(ptr noundef %subrepo, ptr noundef %12, ptr noundef %13, ptr noundef %call7)
  store i32 %call8, ptr %sub_not_initialized, align 4
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %14 = load ptr, ptr %opt.addr, align 8
  %15 = load ptr, ptr %path.addr, align 8
  %call11 = call ptr @_(ptr noundef @.str.85)
  %16 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %14, i32 noundef 18, i32 noundef 0, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call11, ptr noundef %16)
  store i32 18, ptr %sub_flag, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end
  %17 = load ptr, ptr %o.addr, align 8
  %call13 = call i32 @is_null_oid(ptr noundef %17)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %18 = load ptr, ptr %opt.addr, align 8
  %19 = load ptr, ptr %path.addr, align 8
  %call16 = call ptr @_(ptr noundef @.str.86)
  %20 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %18, i32 noundef 21, i32 noundef 0, ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call16, ptr noundef %20)
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %21 = load ptr, ptr %o.addr, align 8
  %call18 = call ptr @lookup_commit_reference(ptr noundef %subrepo, ptr noundef %21)
  store ptr %call18, ptr %commit_o, align 8
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %lor.lhs.false20, label %if.then26

lor.lhs.false20:                                  ; preds = %if.end17
  %22 = load ptr, ptr %a.addr, align 8
  %call21 = call ptr @lookup_commit_reference(ptr noundef %subrepo, ptr noundef %22)
  store ptr %call21, ptr %commit_a, align 8
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %23 = load ptr, ptr %b.addr, align 8
  %call24 = call ptr @lookup_commit_reference(ptr noundef %subrepo, ptr noundef %23)
  store ptr %call24, ptr %commit_b, align 8
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %if.end17
  %24 = load ptr, ptr %opt.addr, align 8
  %25 = load ptr, ptr %path.addr, align 8
  %call27 = call ptr @_(ptr noundef @.str.87)
  %26 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %24, i32 noundef 19, i32 noundef 0, ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call27, ptr noundef %26)
  store i32 19, ptr %sub_flag, align 4
  br label %cleanup

if.end28:                                         ; preds = %lor.lhs.false23
  %27 = load ptr, ptr %commit_o, align 8
  %28 = load ptr, ptr %commit_a, align 8
  %call29 = call i32 @repo_in_merge_bases(ptr noundef %subrepo, ptr noundef %27, ptr noundef %28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then34

lor.lhs.false31:                                  ; preds = %if.end28
  %29 = load ptr, ptr %commit_o, align 8
  %30 = load ptr, ptr %commit_b, align 8
  %call32 = call i32 @repo_in_merge_bases(ptr noundef %subrepo, ptr noundef %29, ptr noundef %30)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false31, %if.end28
  %31 = load ptr, ptr %opt.addr, align 8
  %32 = load ptr, ptr %path.addr, align 8
  %call35 = call ptr @_(ptr noundef @.str.88)
  %33 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %31, i32 noundef 20, i32 noundef 0, ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call35, ptr noundef %33)
  br label %cleanup

if.end36:                                         ; preds = %lor.lhs.false31
  %34 = load ptr, ptr %commit_a, align 8
  %35 = load ptr, ptr %commit_b, align 8
  %call37 = call i32 @repo_in_merge_bases(ptr noundef %subrepo, ptr noundef %34, ptr noundef %35)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end36
  %36 = load ptr, ptr %result.addr, align 8
  %37 = load ptr, ptr %b.addr, align 8
  call void @oidcpy(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %opt.addr, align 8
  %39 = load ptr, ptr %path.addr, align 8
  %call40 = call ptr @_(ptr noundef @.str.89)
  %40 = load ptr, ptr %path.addr, align 8
  %41 = load ptr, ptr %b.addr, align 8
  %call41 = call ptr @oid_to_hex(ptr noundef %41)
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %38, i32 noundef 15, i32 noundef 1, ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call40, ptr noundef %40, ptr noundef %call41)
  store i32 1, ptr %ret, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.end36
  %42 = load ptr, ptr %commit_b, align 8
  %43 = load ptr, ptr %commit_a, align 8
  %call43 = call i32 @repo_in_merge_bases(ptr noundef %subrepo, ptr noundef %42, ptr noundef %43)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end42
  %44 = load ptr, ptr %result.addr, align 8
  %45 = load ptr, ptr %a.addr, align 8
  call void @oidcpy(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %opt.addr, align 8
  %47 = load ptr, ptr %path.addr, align 8
  %call46 = call ptr @_(ptr noundef @.str.89)
  %48 = load ptr, ptr %path.addr, align 8
  %49 = load ptr, ptr %a.addr, align 8
  %call47 = call ptr @oid_to_hex(ptr noundef %49)
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %46, i32 noundef 15, i32 noundef 1, ptr noundef %47, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call46, ptr noundef %48, ptr noundef %call47)
  store i32 1, ptr %ret, align 4
  br label %cleanup

if.end48:                                         ; preds = %if.end42
  %50 = load i32, ptr %search, align 4
  %tobool49 = icmp ne i32 %50, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  br label %cleanup

if.end51:                                         ; preds = %if.end48
  %51 = load ptr, ptr %path.addr, align 8
  %52 = load ptr, ptr %commit_a, align 8
  %53 = load ptr, ptr %commit_b, align 8
  %call52 = call i32 @find_first_merges(ptr noundef %subrepo, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %merges)
  store i32 %call52, ptr %parent_count, align 4
  %54 = load i32, ptr %parent_count, align 4
  switch i32 %54, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb54
  ]

sw.bb:                                            ; preds = %if.end51
  %55 = load ptr, ptr %opt.addr, align 8
  %56 = load ptr, ptr %path.addr, align 8
  %call53 = call ptr @_(ptr noundef @.str.90)
  %57 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %55, i32 noundef 16, i32 noundef 0, ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call53, ptr noundef %57)
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end51
  %objects = getelementptr inbounds %struct.object_array, ptr %merges, i32 0, i32 2
  %58 = load ptr, ptr %objects, align 8
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %58, i64 0
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %59 = load ptr, ptr %item, align 8
  call void @format_commit(ptr noundef %sb, i32 noundef 4, ptr noundef %subrepo, ptr noundef %59)
  %60 = load ptr, ptr %opt.addr, align 8
  %61 = load ptr, ptr %path.addr, align 8
  %call55 = call ptr @_(ptr noundef @.str.91)
  %62 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %63 = load ptr, ptr %buf, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %60, i32 noundef 17, i32 noundef 0, ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call55, ptr noundef %62, ptr noundef %63)
  call void @strbuf_release(ptr noundef %sb)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end51
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.default
  %64 = load i32, ptr %i, align 4
  %nr = getelementptr inbounds %struct.object_array, ptr %merges, i32 0, i32 0
  %65 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %64, %65
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %objects56 = getelementptr inbounds %struct.object_array, ptr %merges, i32 0, i32 2
  %66 = load ptr, ptr %objects56, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx57 = getelementptr inbounds %struct.object_array_entry, ptr %66, i64 %idxprom
  %item58 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx57, i32 0, i32 0
  %68 = load ptr, ptr %item58, align 8
  call void @format_commit(ptr noundef %sb, i32 noundef 4, ptr noundef %subrepo, ptr noundef %68)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %69 = load i32, ptr %i, align 4
  %inc = add nsw i32 %69, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  %70 = load ptr, ptr %opt.addr, align 8
  %71 = load ptr, ptr %path.addr, align 8
  %call59 = call ptr @_(ptr noundef @.str.92)
  %72 = load ptr, ptr %path.addr, align 8
  %buf60 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %73 = load ptr, ptr %buf60, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %70, i32 noundef 17, i32 noundef 0, ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call59, ptr noundef %72, ptr noundef %73)
  call void @strbuf_release(ptr noundef %sb)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end, %sw.bb54, %sw.bb
  call void @object_array_clear(ptr noundef %merges)
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then50, %if.then45, %if.then39, %if.then34, %if.then26, %if.then15, %if.then10
  %74 = load ptr, ptr %opt.addr, align 8
  %priv61 = getelementptr inbounds %struct.merge_options, ptr %74, i32 0, i32 17
  %75 = load ptr, ptr %priv61, align 8
  %call_depth62 = getelementptr inbounds %struct.merge_options_internal, ptr %75, i32 0, i32 8
  %76 = load i32, ptr %call_depth62, align 8
  %tobool63 = icmp ne i32 %76, 0
  br i1 %tobool63, label %if.end77, label %land.lhs.true

land.lhs.true:                                    ; preds = %cleanup
  %77 = load i32, ptr %ret, align 4
  %tobool64 = icmp ne i32 %77, 0
  br i1 %tobool64, label %if.end77, label %if.then65

if.then65:                                        ; preds = %land.lhs.true
  %78 = load ptr, ptr %opt.addr, align 8
  %priv66 = getelementptr inbounds %struct.merge_options, ptr %78, i32 0, i32 17
  %79 = load ptr, ptr %priv66, align 8
  %conflicted_submodules = getelementptr inbounds %struct.merge_options_internal, ptr %79, i32 0, i32 9
  store ptr %conflicted_submodules, ptr %csub, align 8
  %call67 = call ptr @xmalloc(i64 noundef 16)
  store ptr %call67, ptr %util, align 8
  %80 = load i32, ptr %sub_flag, align 4
  %81 = load ptr, ptr %util, align 8
  %flag = getelementptr inbounds %struct.conflicted_submodule_item, ptr %81, i32 0, i32 1
  store i32 %80, ptr %flag, align 8
  %82 = load ptr, ptr %util, align 8
  %abbrev68 = getelementptr inbounds %struct.conflicted_submodule_item, ptr %82, i32 0, i32 0
  store ptr null, ptr %abbrev68, align 8
  %83 = load i32, ptr %sub_not_initialized, align 4
  %tobool69 = icmp ne i32 %83, 0
  br i1 %tobool69, label %if.end74, label %if.then70

if.then70:                                        ; preds = %if.then65
  %84 = load ptr, ptr %b.addr, align 8
  %85 = load i32, ptr @default_abbrev, align 4
  %call71 = call ptr @repo_find_unique_abbrev(ptr noundef %subrepo, ptr noundef %84, i32 noundef %85)
  store ptr %call71, ptr %abbrev, align 8
  %86 = load ptr, ptr %abbrev, align 8
  %call72 = call ptr @xstrdup(ptr noundef %86)
  %87 = load ptr, ptr %util, align 8
  %abbrev73 = getelementptr inbounds %struct.conflicted_submodule_item, ptr %87, i32 0, i32 0
  store ptr %call72, ptr %abbrev73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.then65
  %88 = load ptr, ptr %util, align 8
  %89 = load ptr, ptr %csub, align 8
  %90 = load ptr, ptr %path.addr, align 8
  %call75 = call ptr @string_list_append(ptr noundef %89, ptr noundef %90)
  %util76 = getelementptr inbounds %struct.string_list_item, ptr %call75, i32 0, i32 1
  store ptr %88, ptr %util76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end74, %land.lhs.true, %cleanup
  %91 = load i32, ptr %sub_not_initialized, align 4
  %tobool78 = icmp ne i32 %91, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end77
  call void @repo_clear(ptr noundef %subrepo)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end77
  %92 = load i32, ptr %ret, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal void @initialize_attr_index(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %mi = alloca ptr, align 8
  %attr_index = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %len = alloca i32, align 4
  %stage = alloca i32, align 4
  %len24 = alloca i32, align 4
  %ci = alloca ptr, align 8
  %stage_mask = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %attr_index1 = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 5
  store ptr %attr_index1, ptr %attr_index, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %repo, align 8
  %4 = load ptr, ptr %attr_index, align 8
  %repo2 = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 19
  store ptr %3, ptr %repo2, align 8
  %5 = load ptr, ptr %attr_index, align 8
  %initialized = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 9
  %bf.load = load i8, ptr %initialized, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %initialized, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %renormalize = getelementptr inbounds %struct.merge_options, ptr %6, i32 0, i32 15
  %bf.load3 = load i8, ptr %renormalize, align 8
  %bf.clear4 = and i8 %bf.load3, 1
  %bf.cast = zext i8 %bf.clear4 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end53

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %opt.addr, align 8
  %priv5 = getelementptr inbounds %struct.merge_options, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %priv5, align 8
  %paths = getelementptr inbounds %struct.merge_options_internal, ptr %8, i32 0, i32 0
  %call = call ptr @strmap_get(ptr noundef %paths, ptr noundef @.str.83)
  store ptr %call, ptr %mi, align 8
  %9 = load ptr, ptr %mi, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %if.end53

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %mi, align 8
  %clean = getelementptr inbounds %struct.merged_info, ptr %10, i32 0, i32 1
  %bf.load9 = load i8, ptr %clean, align 8
  %bf.lshr = lshr i8 %bf.load9, 1
  %bf.clear10 = and i8 %bf.lshr, 1
  %bf.cast11 = zext i8 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end8
  store i32 14, ptr %len, align 4
  %11 = load ptr, ptr %attr_index, align 8
  %12 = load i32, ptr %len, align 4
  %conv = sext i32 %12 to i64
  %call14 = call ptr @make_empty_cache_entry(ptr noundef %11, i64 noundef %conv)
  store ptr %call14, ptr %ce, align 8
  %13 = load ptr, ptr %mi, align 8
  %result = getelementptr inbounds %struct.merged_info, ptr %13, i32 0, i32 0
  %mode = getelementptr inbounds %struct.version_info, ptr %result, i32 0, i32 1
  %14 = load i16, ptr %mode, align 4
  %conv15 = zext i16 %14 to i32
  %call16 = call i32 @create_ce_mode(i32 noundef %conv15)
  %15 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 2
  store i32 %call16, ptr %ce_mode, align 4
  %call17 = call i32 @create_ce_flags(i32 noundef 0)
  %16 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 3
  store i32 %call17, ptr %ce_flags, align 8
  %17 = load i32, ptr %len, align 4
  %18 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 5
  store i32 %17, ptr %ce_namelen, align 8
  %19 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %mi, align 8
  %result18 = getelementptr inbounds %struct.merged_info, ptr %20, i32 0, i32 0
  %oid19 = getelementptr inbounds %struct.version_info, ptr %result18, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid19)
  %21 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %22 = load i32, ptr %len, align 4
  %conv20 = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 @.str.83, i64 %conv20, i1 false)
  %23 = load ptr, ptr %attr_index, align 8
  %24 = load ptr, ptr %ce, align 8
  %call21 = call i32 @add_index_entry(ptr noundef %23, ptr noundef %24, i32 noundef 3)
  %25 = load ptr, ptr %attr_index, align 8
  %26 = load ptr, ptr %ce, align 8
  %oid22 = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 7
  %call23 = call ptr @get_stream_filter(ptr noundef %25, ptr noundef @.str.83, ptr noundef %oid22)
  br label %if.end53

if.else:                                          ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %if.else
  %27 = load ptr, ptr %mi, align 8
  store ptr %27, ptr %ci, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %stage, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %28 = load i32, ptr %stage, align 4
  %cmp = icmp slt i32 %28, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load i32, ptr %stage, align 4
  %shl = shl i32 1, %29
  store i32 %shl, ptr %stage_mask, align 4
  %30 = load ptr, ptr %ci, align 8
  %filemask = getelementptr inbounds %struct.conflict_info, ptr %30, i32 0, i32 3
  %bf.load26 = load i16, ptr %filemask, align 8
  %bf.lshr27 = lshr i16 %bf.load26, 2
  %bf.clear28 = and i16 %bf.lshr27, 7
  %bf.cast29 = zext i16 %bf.clear28 to i32
  %31 = load i32, ptr %stage_mask, align 4
  %and = and i32 %bf.cast29, %31
  %tobool30 = icmp ne i32 %and, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.body
  br label %for.inc

if.end32:                                         ; preds = %for.body
  store i32 14, ptr %len24, align 4
  %32 = load ptr, ptr %attr_index, align 8
  %33 = load i32, ptr %len24, align 4
  %conv33 = sext i32 %33 to i64
  %call34 = call ptr @make_empty_cache_entry(ptr noundef %32, i64 noundef %conv33)
  store ptr %call34, ptr %ce, align 8
  %34 = load ptr, ptr %ci, align 8
  %stages = getelementptr inbounds %struct.conflict_info, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %stage, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.version_info], ptr %stages, i64 0, i64 %idxprom
  %mode35 = getelementptr inbounds %struct.version_info, ptr %arrayidx, i32 0, i32 1
  %36 = load i16, ptr %mode35, align 4
  %conv36 = zext i16 %36 to i32
  %call37 = call i32 @create_ce_mode(i32 noundef %conv36)
  %37 = load ptr, ptr %ce, align 8
  %ce_mode38 = getelementptr inbounds %struct.cache_entry, ptr %37, i32 0, i32 2
  store i32 %call37, ptr %ce_mode38, align 4
  %38 = load i32, ptr %stage, align 4
  %call39 = call i32 @create_ce_flags(i32 noundef %38)
  %39 = load ptr, ptr %ce, align 8
  %ce_flags40 = getelementptr inbounds %struct.cache_entry, ptr %39, i32 0, i32 3
  store i32 %call39, ptr %ce_flags40, align 8
  %40 = load i32, ptr %len24, align 4
  %41 = load ptr, ptr %ce, align 8
  %ce_namelen41 = getelementptr inbounds %struct.cache_entry, ptr %41, i32 0, i32 5
  store i32 %40, ptr %ce_namelen41, align 8
  %42 = load ptr, ptr %ce, align 8
  %oid42 = getelementptr inbounds %struct.cache_entry, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %ci, align 8
  %stages43 = getelementptr inbounds %struct.conflict_info, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stage, align 4
  %idxprom44 = sext i32 %44 to i64
  %arrayidx45 = getelementptr inbounds [3 x %struct.version_info], ptr %stages43, i64 0, i64 %idxprom44
  %oid46 = getelementptr inbounds %struct.version_info, ptr %arrayidx45, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid42, ptr noundef %oid46)
  %45 = load ptr, ptr %ce, align 8
  %name47 = getelementptr inbounds %struct.cache_entry, ptr %45, i32 0, i32 8
  %arraydecay48 = getelementptr inbounds [0 x i8], ptr %name47, i64 0, i64 0
  %46 = load i32, ptr %len24, align 4
  %conv49 = sext i32 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay48, ptr align 1 @.str.83, i64 %conv49, i1 false)
  %47 = load ptr, ptr %attr_index, align 8
  %48 = load ptr, ptr %ce, align 8
  %call50 = call i32 @add_index_entry(ptr noundef %47, ptr noundef %48, i32 noundef 3)
  %49 = load ptr, ptr %attr_index, align 8
  %50 = load ptr, ptr %ce, align 8
  %oid51 = getelementptr inbounds %struct.cache_entry, ptr %50, i32 0, i32 7
  %call52 = call ptr @get_stream_filter(ptr noundef %49, ptr noundef @.str.83, ptr noundef %oid51)
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %if.then31
  %51 = load i32, ptr %stage, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %stage, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  br label %if.end53

if.end53:                                         ; preds = %for.end, %if.then13, %if.then7, %if.then
  ret void
}

declare ptr @mkpathdup(ptr noundef, ...) #3

declare void @read_mmblob(ptr noundef, ptr noundef) #3

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 40960
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 40960, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp eq i32 %1, 16384
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 16384, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %mode.addr, align 4
  %and4 = and i32 %2, 61440
  %cmp5 = icmp eq i32 %and4, 16384
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load i32, ptr %mode.addr, align 4
  %and6 = and i32 %3, 61440
  %cmp7 = icmp eq i32 %and6, 57344
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 57344, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %mode.addr, align 4
  %and10 = and i32 %4, 64
  %tobool = icmp ne i32 %and10, 0
  %cond = select i1 %tobool, i32 493, i32 420
  %or = or i32 32768, %cond
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @create_ce_flags(i32 noundef %stage) #0 {
entry:
  %stage.addr = alloca i32, align 4
  store i32 %stage, ptr %stage.addr, align 4
  %0 = load i32, ptr %stage.addr, align 4
  %shl = shl i32 %0, 12
  ret i32 %shl
}

declare ptr @get_stream_filter(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #3

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @find_first_merges(ptr noundef %repo, ptr noundef %path, ptr noundef %a, ptr noundef %b, ptr noundef %result) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
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
  store ptr %path, ptr %path.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %merges, i8 0, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [6 x ptr], ptr %rev_args, i64 0, i64 0
  store ptr @.str.93, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  store ptr @.str.94, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  store ptr @.str.95, ptr %arrayinit.element1, align 8
  %arrayinit.element2 = getelementptr inbounds ptr, ptr %arrayinit.element1, i64 1
  store ptr @.str.96, ptr %arrayinit.element2, align 8
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
  %call6 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay5, i64 noundef 66, ptr noundef @.str.97, ptr noundef %call)
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
  call void (ptr, ...) @die(ptr noundef @.str.98) #8
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
  br label %while.cond, !llvm.loop !67

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
  br label %for.cond20, !llvm.loop !68

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
  br label %for.cond, !llvm.loop !69

for.end44:                                        ; preds = %for.cond
  call void @object_array_clear(ptr noundef %merges)
  call void @release_revisions(ptr noundef %revs)
  %32 = load ptr, ptr %result.addr, align 8
  %nr45 = getelementptr inbounds %struct.object_array, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %nr45, align 8
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @format_commit(ptr noundef %sb, i32 noundef %indent, ptr noundef %repo, ptr noundef %commit) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %ctx = alloca %struct.pretty_print_context, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 184, i1 false)
  %0 = load i32, ptr @default_abbrev, align 4
  %abbrev = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 1
  store i32 %0, ptr %abbrev, align 4
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %conv = sext i32 %2 to i64
  call void @strbuf_addchars(ptr noundef %1, i32 noundef 32, i64 noundef %conv)
  %3 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @merge_remote_util(ptr noundef %3)
  store ptr %call, ptr %desc, align 8
  %4 = load ptr, ptr %desc, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %sb.addr, align 8
  %6 = load ptr, ptr %desc, align 8
  %name = getelementptr inbounds %struct.merge_remote_desc, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.99, ptr noundef %arraydecay)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %repo.addr, align 8
  %8 = load ptr, ptr %commit.addr, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  call void @repo_format_commit_message(ptr noundef %7, ptr noundef %8, ptr noundef @.str.100, ptr noundef %9, ptr noundef %ctx)
  %10 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %10, i32 noundef 10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @object_array_clear(ptr noundef) #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare void @repo_clear(ptr noundef) #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @prepare_revision_walk(ptr noundef) #3

declare ptr @get_revision(ptr noundef) #3

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) #3

declare void @reset_revision_walk() #3

declare void @release_revisions(ptr noundef) #3

declare ptr @merge_remote_util(ptr noundef) #3

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: nounwind uwtable
define internal i32 @sort_dirs_next_to_their_children(ptr noundef %one, ptr noundef %two) #0 {
entry:
  %retval = alloca i32, align 4
  %one.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store ptr %one, ptr %one.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %one.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %one.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %4 = load ptr, ptr %two.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv1, %conv2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %one.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %one.addr, align 8
  %8 = load ptr, ptr %two.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %two.addr, align 8
  br label %while.cond, !llvm.loop !70

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %one.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv5 = sext i8 %10 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %11 = load ptr, ptr %one.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv7 = sext i8 %12 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv7, %cond.true ], [ 47, %cond.false ]
  %conv8 = trunc i32 %cond to i8
  store i8 %conv8, ptr %c1, align 1
  %13 = load ptr, ptr %two.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv9 = sext i8 %14 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  br i1 %tobool10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %cond.end
  %15 = load ptr, ptr %two.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv12 = sext i8 %16 to i32
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi i32 [ %conv12, %cond.true11 ], [ 47, %cond.false13 ]
  %conv16 = trunc i32 %cond15 to i8
  store i8 %conv16, ptr %c2, align 1
  %17 = load i8, ptr %c1, align 1
  %conv17 = zext i8 %17 to i32
  %18 = load i8, ptr %c2, align 1
  %conv18 = zext i8 %18 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  br i1 %cmp19, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end14
  %19 = load ptr, ptr %one.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv21 = sext i8 %20 to i32
  %tobool22 = icmp ne i32 %conv21, 0
  %cond23 = select i1 %tobool22, i32 1, i32 -1
  store i32 %cond23, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end14
  %21 = load i8, ptr %c1, align 1
  %conv24 = zext i8 %21 to i32
  %22 = load i8, ptr %c2, align 1
  %conv25 = zext i8 %22 to i32
  %sub = sub nsw i32 %conv24, %conv25
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @prefetch_for_content_merges(ptr noundef %opt, ptr noundef %plist) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %plist.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %to_fetch = alloca %struct.oid_array, align 8
  %ci = alloca ptr, align 8
  %i = alloca i32, align 4
  %side_mask = alloca i32, align 4
  %vi = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %plist, ptr %plist.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %to_fetch, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_has_promisor_remote(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %plist.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load ptr, ptr %plist.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %sub = sub i64 %7, 1
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %sub
  store ptr %arrayidx, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc100, %if.end
  %8 = load ptr, ptr %e, align 8
  %9 = load ptr, ptr %plist.addr, align 8
  %items1 = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %items1, align 8
  %cmp2 = icmp uge ptr %8, %10
  br i1 %cmp2, label %for.body, label %for.end101

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %e, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %util, align 8
  store ptr %12, ptr %ci, align 8
  %13 = load ptr, ptr %ci, align 8
  %merged = getelementptr inbounds %struct.conflict_info, ptr %13, i32 0, i32 0
  %clean = getelementptr inbounds %struct.merged_info, ptr %merged, i32 0, i32 1
  %bf.load = load i8, ptr %clean, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool3 = icmp ne i32 %bf.cast, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc100

if.end5:                                          ; preds = %for.body
  %14 = load ptr, ptr %ci, align 8
  %match_mask = getelementptr inbounds %struct.conflict_info, ptr %14, i32 0, i32 3
  %bf.load6 = load i16, ptr %match_mask, align 8
  %bf.lshr7 = lshr i16 %bf.load6, 8
  %bf.clear8 = and i16 %bf.lshr7, 7
  %bf.cast9 = zext i16 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.then37, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end5
  %15 = load ptr, ptr %ci, align 8
  %filemask = getelementptr inbounds %struct.conflict_info, ptr %15, i32 0, i32 3
  %bf.load12 = load i16, ptr %filemask, align 8
  %bf.lshr13 = lshr i16 %bf.load12, 2
  %bf.clear14 = and i16 %bf.lshr13, 7
  %bf.cast15 = zext i16 %bf.clear14 to i32
  %cmp16 = icmp slt i32 %bf.cast15, 6
  br i1 %cmp16, label %if.then37, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false11
  %16 = load ptr, ptr %ci, align 8
  %stages = getelementptr inbounds %struct.conflict_info, ptr %16, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [3 x %struct.version_info], ptr %stages, i64 0, i64 1
  %mode = getelementptr inbounds %struct.version_info, ptr %arrayidx18, i32 0, i32 1
  %17 = load i16, ptr %mode, align 4
  %conv = zext i16 %17 to i32
  %and = and i32 %conv, 61440
  %cmp19 = icmp eq i32 %and, 32768
  br i1 %cmp19, label %lor.lhs.false21, label %if.then37

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %18 = load ptr, ptr %ci, align 8
  %stages22 = getelementptr inbounds %struct.conflict_info, ptr %18, i32 0, i32 1
  %arrayidx23 = getelementptr inbounds [3 x %struct.version_info], ptr %stages22, i64 0, i64 2
  %mode24 = getelementptr inbounds %struct.version_info, ptr %arrayidx23, i32 0, i32 1
  %19 = load i16, ptr %mode24, align 4
  %conv25 = zext i16 %19 to i32
  %and26 = and i32 %conv25, 61440
  %cmp27 = icmp eq i32 %and26, 32768
  br i1 %cmp27, label %lor.lhs.false29, label %if.then37

lor.lhs.false29:                                  ; preds = %lor.lhs.false21
  %20 = load ptr, ptr %ci, align 8
  %stages30 = getelementptr inbounds %struct.conflict_info, ptr %20, i32 0, i32 1
  %arrayidx31 = getelementptr inbounds [3 x %struct.version_info], ptr %stages30, i64 0, i64 1
  %oid = getelementptr inbounds %struct.version_info, ptr %arrayidx31, i32 0, i32 0
  %21 = load ptr, ptr %ci, align 8
  %stages32 = getelementptr inbounds %struct.conflict_info, ptr %21, i32 0, i32 1
  %arrayidx33 = getelementptr inbounds [3 x %struct.version_info], ptr %stages32, i64 0, i64 2
  %oid34 = getelementptr inbounds %struct.version_info, ptr %arrayidx33, i32 0, i32 0
  %call35 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false29, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false11, %if.end5
  br label %for.inc100

if.end38:                                         ; preds = %lor.lhs.false29
  %22 = load ptr, ptr %ci, align 8
  %filemask39 = getelementptr inbounds %struct.conflict_info, ptr %22, i32 0, i32 3
  %bf.load40 = load i16, ptr %filemask39, align 8
  %bf.lshr41 = lshr i16 %bf.load40, 2
  %bf.clear42 = and i16 %bf.lshr41, 7
  %bf.cast43 = zext i16 %bf.clear42 to i32
  %cmp44 = icmp eq i32 %bf.cast43, 7
  br i1 %cmp44, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end38
  %23 = load ptr, ptr %ci, align 8
  %stages46 = getelementptr inbounds %struct.conflict_info, ptr %23, i32 0, i32 1
  %arrayidx47 = getelementptr inbounds [3 x %struct.version_info], ptr %stages46, i64 0, i64 0
  %mode48 = getelementptr inbounds %struct.version_info, ptr %arrayidx47, i32 0, i32 1
  %24 = load i16, ptr %mode48, align 4
  %conv49 = zext i16 %24 to i32
  %and50 = and i32 %conv49, 61440
  %cmp51 = icmp eq i32 %and50, 32768
  br i1 %cmp51, label %land.lhs.true53, label %if.end72

land.lhs.true53:                                  ; preds = %land.lhs.true
  %25 = load ptr, ptr %ci, align 8
  %stages54 = getelementptr inbounds %struct.conflict_info, ptr %25, i32 0, i32 1
  %arrayidx55 = getelementptr inbounds [3 x %struct.version_info], ptr %stages54, i64 0, i64 0
  %oid56 = getelementptr inbounds %struct.version_info, ptr %arrayidx55, i32 0, i32 0
  %26 = load ptr, ptr %ci, align 8
  %stages57 = getelementptr inbounds %struct.conflict_info, ptr %26, i32 0, i32 1
  %arrayidx58 = getelementptr inbounds [3 x %struct.version_info], ptr %stages57, i64 0, i64 1
  %oid59 = getelementptr inbounds %struct.version_info, ptr %arrayidx58, i32 0, i32 0
  %call60 = call i32 @oideq(ptr noundef %oid56, ptr noundef %oid59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true53
  %27 = load ptr, ptr %ci, align 8
  %stages63 = getelementptr inbounds %struct.conflict_info, ptr %27, i32 0, i32 1
  %arrayidx64 = getelementptr inbounds [3 x %struct.version_info], ptr %stages63, i64 0, i64 0
  %oid65 = getelementptr inbounds %struct.version_info, ptr %arrayidx64, i32 0, i32 0
  %28 = load ptr, ptr %ci, align 8
  %stages66 = getelementptr inbounds %struct.conflict_info, ptr %28, i32 0, i32 1
  %arrayidx67 = getelementptr inbounds [3 x %struct.version_info], ptr %stages66, i64 0, i64 2
  %oid68 = getelementptr inbounds %struct.version_info, ptr %arrayidx67, i32 0, i32 0
  %call69 = call i32 @oideq(ptr noundef %oid65, ptr noundef %oid68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.lhs.false62, %land.lhs.true53
  br label %for.inc100

if.end72:                                         ; preds = %lor.lhs.false62, %land.lhs.true, %if.end38
  store i32 0, ptr %i, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc, %if.end72
  %29 = load i32, ptr %i, align 4
  %cmp74 = icmp slt i32 %29, 3
  br i1 %cmp74, label %for.body76, label %for.end

for.body76:                                       ; preds = %for.cond73
  %30 = load i32, ptr %i, align 4
  %shl = shl i32 1, %30
  store i32 %shl, ptr %side_mask, align 4
  %31 = load ptr, ptr %ci, align 8
  %stages77 = getelementptr inbounds %struct.conflict_info, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx78 = getelementptr inbounds [3 x %struct.version_info], ptr %stages77, i64 0, i64 %idxprom
  store ptr %arrayidx78, ptr %vi, align 8
  %33 = load ptr, ptr %ci, align 8
  %filemask79 = getelementptr inbounds %struct.conflict_info, ptr %33, i32 0, i32 3
  %bf.load80 = load i16, ptr %filemask79, align 8
  %bf.lshr81 = lshr i16 %bf.load80, 2
  %bf.clear82 = and i16 %bf.lshr81, 7
  %bf.cast83 = zext i16 %bf.clear82 to i32
  %34 = load i32, ptr %side_mask, align 4
  %and84 = and i32 %bf.cast83, %34
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %land.lhs.true86, label %if.end99

land.lhs.true86:                                  ; preds = %for.body76
  %35 = load ptr, ptr %vi, align 8
  %mode87 = getelementptr inbounds %struct.version_info, ptr %35, i32 0, i32 1
  %36 = load i16, ptr %mode87, align 4
  %conv88 = zext i16 %36 to i32
  %and89 = and i32 %conv88, 61440
  %cmp90 = icmp eq i32 %and89, 32768
  br i1 %cmp90, label %land.lhs.true92, label %if.end99

land.lhs.true92:                                  ; preds = %land.lhs.true86
  %37 = load ptr, ptr %opt.addr, align 8
  %repo93 = getelementptr inbounds %struct.merge_options, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %repo93, align 8
  %39 = load ptr, ptr %vi, align 8
  %oid94 = getelementptr inbounds %struct.version_info, ptr %39, i32 0, i32 0
  %call95 = call i32 @oid_object_info_extended(ptr noundef %38, ptr noundef %oid94, ptr noundef null, i32 noundef 24)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %land.lhs.true92
  %40 = load ptr, ptr %vi, align 8
  %oid98 = getelementptr inbounds %struct.version_info, ptr %40, i32 0, i32 0
  call void @oid_array_append(ptr noundef %to_fetch, ptr noundef %oid98)
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %land.lhs.true92, %land.lhs.true86, %for.body76
  br label %for.inc

for.inc:                                          ; preds = %if.end99
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond73, !llvm.loop !71

for.end:                                          ; preds = %for.cond73
  br label %for.inc100

for.inc100:                                       ; preds = %for.end, %if.then71, %if.then37, %if.then4
  %42 = load ptr, ptr %e, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %42, i32 -1
  store ptr %incdec.ptr, ptr %e, align 8
  br label %for.cond, !llvm.loop !72

for.end101:                                       ; preds = %for.cond
  %43 = load ptr, ptr %opt.addr, align 8
  %repo102 = getelementptr inbounds %struct.merge_options, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %repo102, align 8
  %oid103 = getelementptr inbounds %struct.oid_array, ptr %to_fetch, i32 0, i32 0
  %45 = load ptr, ptr %oid103, align 8
  %nr104 = getelementptr inbounds %struct.oid_array, ptr %to_fetch, i32 0, i32 1
  %46 = load i64, ptr %nr104, align 8
  %conv105 = trunc i64 %46 to i32
  call void @promisor_remote_get_direct(ptr noundef %44, ptr noundef %45, i32 noundef %conv105)
  call void @oid_array_clear(ptr noundef %to_fetch)
  br label %return

return:                                           ; preds = %for.end101, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_completed_directory(ptr noundef %opt, ptr noundef %new_directory_name, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %new_directory_name.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %prev_dir = alloca ptr, align 8
  %dir_info = alloca ptr, align 8
  %offset = alloca i32, align 4
  %ret = alloca i32, align 4
  %offset5 = alloca i64, align 8
  %c = alloca i64, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %new_directory_name, ptr %new_directory_name.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr null, ptr %dir_info, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %new_directory_name.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %last_directory = getelementptr inbounds %struct.directory_versions, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %last_directory, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %last_directory1 = getelementptr inbounds %struct.directory_versions, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %last_directory1, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %new_directory_name.addr, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %last_directory3 = getelementptr inbounds %struct.directory_versions, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %last_directory3, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %last_directory_len = getelementptr inbounds %struct.directory_versions, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %last_directory_len, align 8
  %conv = zext i32 %9 to i64
  %call = call i32 @strncmp(ptr noundef %5, ptr noundef %7, i64 noundef %conv) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end13, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %info.addr, align 8
  %versions = getelementptr inbounds %struct.directory_versions, ptr %10, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %versions, i32 0, i32 1
  %11 = load i64, ptr %nr, align 8
  store i64 %11, ptr %offset5, align 8
  %12 = load ptr, ptr %new_directory_name.addr, align 8
  %13 = load ptr, ptr %info.addr, align 8
  %last_directory6 = getelementptr inbounds %struct.directory_versions, ptr %13, i32 0, i32 2
  store ptr %12, ptr %last_directory6, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %last_directory7 = getelementptr inbounds %struct.directory_versions, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %last_directory7, align 8
  %call8 = call i64 @strlen(ptr noundef %15) #10
  %conv9 = trunc i64 %call8 to i32
  %16 = load ptr, ptr %info.addr, align 8
  %last_directory_len10 = getelementptr inbounds %struct.directory_versions, ptr %16, i32 0, i32 3
  store i32 %conv9, ptr %last_directory_len10, align 8
  %17 = load i64, ptr %offset5, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %info.addr, align 8
  %offsets = getelementptr inbounds %struct.directory_versions, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %info.addr, align 8
  %last_directory11 = getelementptr inbounds %struct.directory_versions, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %last_directory11, align 8
  %call12 = call ptr @string_list_append(ptr noundef %offsets, ptr noundef %21)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call12, i32 0, i32 1
  store ptr %18, ptr %util, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %priv, align 8
  %paths = getelementptr inbounds %struct.merge_options_internal, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %info.addr, align 8
  %last_directory14 = getelementptr inbounds %struct.directory_versions, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %last_directory14, align 8
  %call15 = call ptr @strmap_get(ptr noundef %paths, ptr noundef %25)
  store ptr %call15, ptr %dir_info, align 8
  %26 = load ptr, ptr %info.addr, align 8
  %offsets16 = getelementptr inbounds %struct.directory_versions, ptr %26, i32 0, i32 1
  %items = getelementptr inbounds %struct.string_list, ptr %offsets16, i32 0, i32 0
  %27 = load ptr, ptr %items, align 8
  %28 = load ptr, ptr %info.addr, align 8
  %offsets17 = getelementptr inbounds %struct.directory_versions, ptr %28, i32 0, i32 1
  %nr18 = getelementptr inbounds %struct.string_list, ptr %offsets17, i32 0, i32 1
  %29 = load i64, ptr %nr18, align 8
  %sub = sub i64 %29, 1
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %27, i64 %sub
  %util19 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %30 = load ptr, ptr %util19, align 8
  %31 = ptrtoint ptr %30 to i64
  %conv20 = trunc i64 %31 to i32
  store i32 %conv20, ptr %offset, align 4
  %32 = load i32, ptr %offset, align 4
  %conv21 = zext i32 %32 to i64
  %33 = load ptr, ptr %info.addr, align 8
  %versions22 = getelementptr inbounds %struct.directory_versions, ptr %33, i32 0, i32 0
  %nr23 = getelementptr inbounds %struct.string_list, ptr %versions22, i32 0, i32 1
  %34 = load i64, ptr %nr23, align 8
  %cmp24 = icmp eq i64 %conv21, %34
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end13
  %35 = load ptr, ptr %dir_info, align 8
  %is_null = getelementptr inbounds %struct.merged_info, ptr %35, i32 0, i32 1
  %bf.load = load i8, ptr %is_null, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %is_null, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end13
  %36 = load ptr, ptr %dir_info, align 8
  %is_null27 = getelementptr inbounds %struct.merged_info, ptr %36, i32 0, i32 1
  %bf.load28 = load i8, ptr %is_null27, align 8
  %bf.clear29 = and i8 %bf.load28, -2
  %bf.set30 = or i8 %bf.clear29, 0
  store i8 %bf.set30, ptr %is_null27, align 8
  %37 = load ptr, ptr %dir_info, align 8
  %result = getelementptr inbounds %struct.merged_info, ptr %37, i32 0, i32 0
  %mode = getelementptr inbounds %struct.version_info, ptr %result, i32 0, i32 1
  store i16 16384, ptr %mode, align 4
  %38 = load ptr, ptr %dir_info, align 8
  %result31 = getelementptr inbounds %struct.merged_info, ptr %38, i32 0, i32 0
  %oid = getelementptr inbounds %struct.version_info, ptr %result31, i32 0, i32 0
  %39 = load ptr, ptr %info.addr, align 8
  %versions32 = getelementptr inbounds %struct.directory_versions, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %offset, align 4
  %41 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.merge_options, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %repo, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %42, i32 0, i32 15
  %43 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %rawsz, align 8
  %call33 = call i32 @write_tree(ptr noundef %oid, ptr noundef %versions32, i32 noundef %40, i64 noundef %44)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else
  store i32 -1, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then26
  %45 = load ptr, ptr %info.addr, align 8
  %offsets39 = getelementptr inbounds %struct.directory_versions, ptr %45, i32 0, i32 1
  %nr40 = getelementptr inbounds %struct.string_list, ptr %offsets39, i32 0, i32 1
  %46 = load i64, ptr %nr40, align 8
  %dec = add i64 %46, -1
  store i64 %dec, ptr %nr40, align 8
  %47 = load i32, ptr %offset, align 4
  %conv41 = zext i32 %47 to i64
  %48 = load ptr, ptr %info.addr, align 8
  %versions42 = getelementptr inbounds %struct.directory_versions, ptr %48, i32 0, i32 0
  %nr43 = getelementptr inbounds %struct.string_list, ptr %versions42, i32 0, i32 1
  store i64 %conv41, ptr %nr43, align 8
  %49 = load ptr, ptr %info.addr, align 8
  %offsets44 = getelementptr inbounds %struct.directory_versions, ptr %49, i32 0, i32 1
  %nr45 = getelementptr inbounds %struct.string_list, ptr %offsets44, i32 0, i32 1
  %50 = load i64, ptr %nr45, align 8
  %cmp46 = icmp eq i64 %50, 0
  br i1 %cmp46, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end38
  br label %cond.end

cond.false:                                       ; preds = %if.end38
  %51 = load ptr, ptr %info.addr, align 8
  %offsets48 = getelementptr inbounds %struct.directory_versions, ptr %51, i32 0, i32 1
  %items49 = getelementptr inbounds %struct.string_list, ptr %offsets48, i32 0, i32 0
  %52 = load ptr, ptr %items49, align 8
  %53 = load ptr, ptr %info.addr, align 8
  %offsets50 = getelementptr inbounds %struct.directory_versions, ptr %53, i32 0, i32 1
  %nr51 = getelementptr inbounds %struct.string_list, ptr %offsets50, i32 0, i32 1
  %54 = load i64, ptr %nr51, align 8
  %sub52 = sub i64 %54, 1
  %arrayidx53 = getelementptr inbounds %struct.string_list_item, ptr %52, i64 %sub52
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx53, i32 0, i32 0
  %55 = load ptr, ptr %string, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %55, %cond.false ]
  store ptr %cond, ptr %prev_dir, align 8
  %56 = load ptr, ptr %new_directory_name.addr, align 8
  %57 = load ptr, ptr %prev_dir, align 8
  %cmp54 = icmp ne ptr %56, %57
  br i1 %cmp54, label %if.then56, label %if.end62

if.then56:                                        ; preds = %cond.end
  %58 = load ptr, ptr %info.addr, align 8
  %versions57 = getelementptr inbounds %struct.directory_versions, ptr %58, i32 0, i32 0
  %nr58 = getelementptr inbounds %struct.string_list, ptr %versions57, i32 0, i32 1
  %59 = load i64, ptr %nr58, align 8
  store i64 %59, ptr %c, align 8
  %60 = load i64, ptr %c, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %info.addr, align 8
  %offsets59 = getelementptr inbounds %struct.directory_versions, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %new_directory_name.addr, align 8
  %call60 = call ptr @string_list_append(ptr noundef %offsets59, ptr noundef %63)
  %util61 = getelementptr inbounds %struct.string_list_item, ptr %call60, i32 0, i32 1
  store ptr %61, ptr %util61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then56, %cond.end
  %64 = load ptr, ptr %new_directory_name.addr, align 8
  %65 = load ptr, ptr %info.addr, align 8
  %last_directory63 = getelementptr inbounds %struct.directory_versions, ptr %65, i32 0, i32 2
  store ptr %64, ptr %last_directory63, align 8
  %66 = load ptr, ptr %info.addr, align 8
  %last_directory64 = getelementptr inbounds %struct.directory_versions, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %last_directory64, align 8
  %call65 = call i64 @strlen(ptr noundef %67) #10
  %conv66 = trunc i64 %call65 to i32
  %68 = load ptr, ptr %info.addr, align 8
  %last_directory_len67 = getelementptr inbounds %struct.directory_versions, ptr %68, i32 0, i32 3
  store i32 %conv66, ptr %last_directory_len67, align 8
  %69 = load i32, ptr %ret, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then4, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @record_entry_for_tree(ptr noundef %dir_metadata, ptr noundef %path, ptr noundef %mi) #0 {
entry:
  %dir_metadata.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mi.addr = alloca ptr, align 8
  %__xpg_basename = alloca ptr, align 8
  store ptr %dir_metadata, ptr %dir_metadata.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %mi, ptr %mi.addr, align 8
  %0 = load ptr, ptr %mi.addr, align 8
  %is_null = getelementptr inbounds %struct.merged_info, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %is_null, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %mi.addr, align 8
  %basename_offset = getelementptr inbounds %struct.merged_info, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %basename_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %__xpg_basename, align 8
  %4 = load ptr, ptr %mi.addr, align 8
  %result = getelementptr inbounds %struct.merged_info, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %dir_metadata.addr, align 8
  %versions = getelementptr inbounds %struct.directory_versions, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %__xpg_basename, align 8
  %call = call ptr @string_list_append(ptr noundef %versions, ptr noundef %6)
  %util = getelementptr inbounds %struct.string_list_item, ptr %call, i32 0, i32 1
  store ptr %result, ptr %util, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_entry(ptr noundef %opt, ptr noundef %path, ptr noundef %ci, ptr noundef %dir_metadata) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %dir_metadata.addr = alloca ptr, align 8
  %df_file_index = alloca i32, align 4
  %i = alloca i32, align 4
  %new_ci = alloca ptr, align 8
  %branch = alloca ptr, align 8
  %old_path = alloca ptr, align 8
  %i71 = alloca i32, align 4
  %othermask = alloca i32, align 4
  %side = alloca i32, align 4
  %o_mode = alloca i32, align 4
  %a_mode = alloca i32, align 4
  %b_mode = alloca i32, align 4
  %new_ci319 = alloca ptr, align 8
  %a_path = alloca ptr, align 8
  %b_path = alloca ptr, align 8
  %rename_a = alloca i32, align 4
  %rename_b = alloca i32, align 4
  %merged_file = alloca %struct.version_info, align 4
  %clean_merge = alloca i32, align 4
  %o = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %reason = alloca ptr, align 8
  %modify_branch = alloca ptr, align 8
  %delete_branch = alloca ptr, align 8
  %side602 = alloca i32, align 4
  %index = alloca i32, align 4
  %side728 = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %dir_metadata, ptr %dir_metadata.addr, align 8
  store i32 0, ptr %df_file_index, align 4
  %0 = load ptr, ptr %ci.addr, align 8
  %dirmask = getelementptr inbounds %struct.conflict_info, ptr %0, i32 0, i32 3
  %bf.load = load i16, ptr %dirmask, align 8
  %bf.lshr = lshr i16 %bf.load, 5
  %bf.clear = and i16 %bf.lshr, 7
  %bf.cast = zext i16 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dir_metadata.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %ci.addr, align 8
  %merged = getelementptr inbounds %struct.conflict_info, ptr %3, i32 0, i32 0
  call void @record_entry_for_tree(ptr noundef %1, ptr noundef %2, ptr noundef %merged)
  %4 = load ptr, ptr %ci.addr, align 8
  %filemask = getelementptr inbounds %struct.conflict_info, ptr %4, i32 0, i32 3
  %bf.load1 = load i16, ptr %filemask, align 8
  %bf.lshr2 = lshr i16 %bf.load1, 2
  %bf.clear3 = and i16 %bf.lshr2, 7
  %bf.cast4 = zext i16 %bf.clear3 to i32
  %cmp = icmp eq i32 %bf.cast4, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %ci.addr, align 8
  %df_conflict = getelementptr inbounds %struct.conflict_info, ptr %5, i32 0, i32 3
  %bf.load7 = load i16, ptr %df_conflict, align 8
  %bf.clear8 = and i16 %bf.load7, 1
  %bf.cast9 = zext i16 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end6
  %6 = load ptr, ptr %ci.addr, align 8
  %merged11 = getelementptr inbounds %struct.conflict_info, ptr %6, i32 0, i32 0
  %result = getelementptr inbounds %struct.merged_info, ptr %merged11, i32 0, i32 0
  %mode = getelementptr inbounds %struct.version_info, ptr %result, i32 0, i32 1
  %7 = load i16, ptr %mode, align 4
  %conv = zext i16 %7 to i32
  %cmp12 = icmp eq i32 %conv, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %ci.addr, align 8
  %df_conflict15 = getelementptr inbounds %struct.conflict_info, ptr %8, i32 0, i32 3
  %bf.load16 = load i16, ptr %df_conflict15, align 8
  %bf.clear17 = and i16 %bf.load16, -2
  %bf.set = or i16 %bf.clear17, 0
  store i16 %bf.set, ptr %df_conflict15, align 8
  %9 = load ptr, ptr %ci.addr, align 8
  %merged18 = getelementptr inbounds %struct.conflict_info, ptr %9, i32 0, i32 0
  %clean = getelementptr inbounds %struct.merged_info, ptr %merged18, i32 0, i32 1
  %bf.load19 = load i8, ptr %clean, align 8
  %bf.clear20 = and i8 %bf.load19, -3
  %bf.set21 = or i8 %bf.clear20, 0
  store i8 %bf.set21, ptr %clean, align 8
  %10 = load ptr, ptr %ci.addr, align 8
  %merged22 = getelementptr inbounds %struct.conflict_info, ptr %10, i32 0, i32 0
  %is_null = getelementptr inbounds %struct.merged_info, ptr %merged22, i32 0, i32 1
  %bf.load23 = load i8, ptr %is_null, align 8
  %bf.clear24 = and i8 %bf.load23, -2
  %bf.set25 = or i8 %bf.clear24, 0
  store i8 %bf.set25, ptr %is_null, align 8
  %11 = load ptr, ptr %ci.addr, align 8
  %match_mask = getelementptr inbounds %struct.conflict_info, ptr %11, i32 0, i32 3
  %bf.load26 = load i16, ptr %match_mask, align 8
  %bf.lshr27 = lshr i16 %bf.load26, 8
  %bf.clear28 = and i16 %bf.lshr27, 7
  %bf.cast29 = zext i16 %bf.clear28 to i32
  %12 = load ptr, ptr %ci.addr, align 8
  %dirmask30 = getelementptr inbounds %struct.conflict_info, ptr %12, i32 0, i32 3
  %bf.load31 = load i16, ptr %dirmask30, align 8
  %bf.lshr32 = lshr i16 %bf.load31, 5
  %bf.clear33 = and i16 %bf.lshr32, 7
  %bf.cast34 = zext i16 %bf.clear33 to i32
  %not = xor i32 %bf.cast34, -1
  %and = and i32 %bf.cast29, %not
  %13 = load ptr, ptr %ci.addr, align 8
  %match_mask35 = getelementptr inbounds %struct.conflict_info, ptr %13, i32 0, i32 3
  %14 = trunc i32 %and to i16
  %bf.load36 = load i16, ptr %match_mask35, align 8
  %bf.value = and i16 %14, 7
  %bf.shl = shl i16 %bf.value, 8
  %bf.clear37 = and i16 %bf.load36, -1793
  %bf.set38 = or i16 %bf.clear37, %bf.shl
  store i16 %bf.set38, ptr %match_mask35, align 8
  %15 = load ptr, ptr %ci.addr, align 8
  %dirmask39 = getelementptr inbounds %struct.conflict_info, ptr %15, i32 0, i32 3
  %bf.load40 = load i16, ptr %dirmask39, align 8
  %bf.clear41 = and i16 %bf.load40, -225
  %bf.set42 = or i16 %bf.clear41, 0
  store i16 %bf.set42, ptr %dirmask39, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %16 = load i32, ptr %i, align 4
  %cmp43 = icmp sle i32 %16, 2
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %ci.addr, align 8
  %filemask45 = getelementptr inbounds %struct.conflict_info, ptr %17, i32 0, i32 3
  %bf.load46 = load i16, ptr %filemask45, align 8
  %bf.lshr47 = lshr i16 %bf.load46, 2
  %bf.clear48 = and i16 %bf.lshr47, 7
  %bf.cast49 = zext i16 %bf.clear48 to i32
  %18 = load i32, ptr %i, align 4
  %shl = shl i32 1, %18
  %and50 = and i32 %bf.cast49, %shl
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %for.body
  br label %for.inc

if.end53:                                         ; preds = %for.body
  %19 = load ptr, ptr %ci.addr, align 8
  %stages = getelementptr inbounds %struct.conflict_info, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.version_info], ptr %stages, i64 0, i64 %idxprom
  %mode54 = getelementptr inbounds %struct.version_info, ptr %arrayidx, i32 0, i32 1
  store i16 0, ptr %mode54, align 4
  %21 = load ptr, ptr %ci.addr, align 8
  %stages55 = getelementptr inbounds %struct.conflict_info, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %22 to i64
  %arrayidx57 = getelementptr inbounds [3 x %struct.version_info], ptr %stages55, i64 0, i64 %idxprom56
  %oid = getelementptr inbounds %struct.version_info, ptr %arrayidx57, i32 0, i32 0
  %call = call ptr @null_oid()
  call void @oidcpy(ptr noundef %oid, ptr noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %if.end53, %if.then52
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  br label %if.end154

if.else:                                          ; preds = %land.lhs.true, %if.end6
  %24 = load ptr, ptr %ci.addr, align 8
  %df_conflict58 = getelementptr inbounds %struct.conflict_info, ptr %24, i32 0, i32 3
  %bf.load59 = load i16, ptr %df_conflict58, align 8
  %bf.clear60 = and i16 %bf.load59, 1
  %bf.cast61 = zext i16 %bf.clear60 to i32
  %tobool62 = icmp ne i32 %bf.cast61, 0
  br i1 %tobool62, label %land.lhs.true63, label %if.end153

land.lhs.true63:                                  ; preds = %if.else
  %25 = load ptr, ptr %ci.addr, align 8
  %merged64 = getelementptr inbounds %struct.conflict_info, ptr %25, i32 0, i32 0
  %result65 = getelementptr inbounds %struct.merged_info, ptr %merged64, i32 0, i32 0
  %mode66 = getelementptr inbounds %struct.version_info, ptr %result65, i32 0, i32 1
  %26 = load i16, ptr %mode66, align 4
  %conv67 = zext i16 %26 to i32
  %cmp68 = icmp ne i32 %conv67, 0
  br i1 %cmp68, label %if.then70, label %if.end153

if.then70:                                        ; preds = %land.lhs.true63
  %27 = load ptr, ptr %path.addr, align 8
  store ptr %27, ptr %old_path, align 8
  %28 = load ptr, ptr %ci.addr, align 8
  %filemask72 = getelementptr inbounds %struct.conflict_info, ptr %28, i32 0, i32 3
  %bf.load73 = load i16, ptr %filemask72, align 8
  %bf.lshr74 = lshr i16 %bf.load73, 2
  %bf.clear75 = and i16 %bf.lshr74, 7
  %bf.cast76 = zext i16 %bf.clear75 to i32
  %cmp77 = icmp eq i32 %bf.cast76, 1
  br i1 %cmp77, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.then70
  %29 = load ptr, ptr %ci.addr, align 8
  %filemask80 = getelementptr inbounds %struct.conflict_info, ptr %29, i32 0, i32 3
  %bf.load81 = load i16, ptr %filemask80, align 8
  %bf.clear82 = and i16 %bf.load81, -29
  %bf.set83 = or i16 %bf.clear82, 0
  store i16 %bf.set83, ptr %filemask80, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.then70
  %30 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %30, i32 0, i32 17
  %31 = load ptr, ptr %priv, align 8
  %pool = getelementptr inbounds %struct.merge_options_internal, ptr %31, i32 0, i32 2
  %call85 = call ptr @mem_pool_calloc(ptr noundef %pool, i64 noundef 1, i64 noundef 216)
  store ptr %call85, ptr %new_ci, align 8
  %32 = load ptr, ptr %new_ci, align 8
  %33 = load ptr, ptr %ci.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 216, i1 false)
  %34 = load ptr, ptr %new_ci, align 8
  %match_mask86 = getelementptr inbounds %struct.conflict_info, ptr %34, i32 0, i32 3
  %bf.load87 = load i16, ptr %match_mask86, align 8
  %bf.lshr88 = lshr i16 %bf.load87, 8
  %bf.clear89 = and i16 %bf.lshr88, 7
  %bf.cast90 = zext i16 %bf.clear89 to i32
  %35 = load ptr, ptr %new_ci, align 8
  %dirmask91 = getelementptr inbounds %struct.conflict_info, ptr %35, i32 0, i32 3
  %bf.load92 = load i16, ptr %dirmask91, align 8
  %bf.lshr93 = lshr i16 %bf.load92, 5
  %bf.clear94 = and i16 %bf.lshr93, 7
  %bf.cast95 = zext i16 %bf.clear94 to i32
  %not96 = xor i32 %bf.cast95, -1
  %and97 = and i32 %bf.cast90, %not96
  %36 = load ptr, ptr %new_ci, align 8
  %match_mask98 = getelementptr inbounds %struct.conflict_info, ptr %36, i32 0, i32 3
  %37 = trunc i32 %and97 to i16
  %bf.load99 = load i16, ptr %match_mask98, align 8
  %bf.value100 = and i16 %37, 7
  %bf.shl101 = shl i16 %bf.value100, 8
  %bf.clear102 = and i16 %bf.load99, -1793
  %bf.set103 = or i16 %bf.clear102, %bf.shl101
  store i16 %bf.set103, ptr %match_mask98, align 8
  %38 = load ptr, ptr %new_ci, align 8
  %dirmask105 = getelementptr inbounds %struct.conflict_info, ptr %38, i32 0, i32 3
  %bf.load106 = load i16, ptr %dirmask105, align 8
  %bf.clear107 = and i16 %bf.load106, -225
  %bf.set108 = or i16 %bf.clear107, 0
  store i16 %bf.set108, ptr %dirmask105, align 8
  store i32 0, ptr %i71, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc132, %if.end84
  %39 = load i32, ptr %i71, align 4
  %cmp110 = icmp sle i32 %39, 2
  br i1 %cmp110, label %for.body112, label %for.end134

for.body112:                                      ; preds = %for.cond109
  %40 = load ptr, ptr %new_ci, align 8
  %filemask113 = getelementptr inbounds %struct.conflict_info, ptr %40, i32 0, i32 3
  %bf.load114 = load i16, ptr %filemask113, align 8
  %bf.lshr115 = lshr i16 %bf.load114, 2
  %bf.clear116 = and i16 %bf.lshr115, 7
  %bf.cast117 = zext i16 %bf.clear116 to i32
  %41 = load i32, ptr %i71, align 4
  %shl118 = shl i32 1, %41
  %and119 = and i32 %bf.cast117, %shl118
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %for.body112
  br label %for.inc132

if.end122:                                        ; preds = %for.body112
  %42 = load ptr, ptr %new_ci, align 8
  %stages123 = getelementptr inbounds %struct.conflict_info, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %i71, align 4
  %idxprom124 = sext i32 %43 to i64
  %arrayidx125 = getelementptr inbounds [3 x %struct.version_info], ptr %stages123, i64 0, i64 %idxprom124
  %mode126 = getelementptr inbounds %struct.version_info, ptr %arrayidx125, i32 0, i32 1
  store i16 0, ptr %mode126, align 4
  %44 = load ptr, ptr %new_ci, align 8
  %stages127 = getelementptr inbounds %struct.conflict_info, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %i71, align 4
  %idxprom128 = sext i32 %45 to i64
  %arrayidx129 = getelementptr inbounds [3 x %struct.version_info], ptr %stages127, i64 0, i64 %idxprom128
  %oid130 = getelementptr inbounds %struct.version_info, ptr %arrayidx129, i32 0, i32 0
  %call131 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %oid130, ptr noundef %call131)
  br label %for.inc132

for.inc132:                                       ; preds = %if.end122, %if.then121
  %46 = load i32, ptr %i71, align 4
  %inc133 = add nsw i32 %46, 1
  store i32 %inc133, ptr %i71, align 4
  br label %for.cond109, !llvm.loop !74

for.end134:                                       ; preds = %for.cond109
  %47 = load ptr, ptr %ci.addr, align 8
  %dirmask135 = getelementptr inbounds %struct.conflict_info, ptr %47, i32 0, i32 3
  %bf.load136 = load i16, ptr %dirmask135, align 8
  %bf.lshr137 = lshr i16 %bf.load136, 5
  %bf.clear138 = and i16 %bf.lshr137, 7
  %bf.cast139 = zext i16 %bf.clear138 to i32
  %and140 = and i32 %bf.cast139, 2
  %tobool141 = icmp ne i32 %and140, 0
  %cond = select i1 %tobool141, i32 2, i32 1
  store i32 %cond, ptr %df_file_index, align 4
  %48 = load i32, ptr %df_file_index, align 4
  %cmp142 = icmp eq i32 %48, 1
  br i1 %cmp142, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end134
  %49 = load ptr, ptr %opt.addr, align 8
  %branch1 = getelementptr inbounds %struct.merge_options, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %branch1, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end134
  %51 = load ptr, ptr %opt.addr, align 8
  %branch2 = getelementptr inbounds %struct.merge_options, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %branch2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond144 = phi ptr [ %50, %cond.true ], [ %52, %cond.false ]
  store ptr %cond144, ptr %branch, align 8
  %53 = load ptr, ptr %opt.addr, align 8
  %54 = load ptr, ptr %path.addr, align 8
  %55 = load ptr, ptr %branch, align 8
  %call145 = call ptr @unique_path(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %call145, ptr %path.addr, align 8
  %56 = load ptr, ptr %opt.addr, align 8
  %priv146 = getelementptr inbounds %struct.merge_options, ptr %56, i32 0, i32 17
  %57 = load ptr, ptr %priv146, align 8
  %paths = getelementptr inbounds %struct.merge_options_internal, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %path.addr, align 8
  %59 = load ptr, ptr %new_ci, align 8
  %call147 = call ptr @strmap_put(ptr noundef %paths, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %opt.addr, align 8
  %61 = load ptr, ptr %path.addr, align 8
  %62 = load ptr, ptr %old_path, align 8
  %call148 = call ptr @_(ptr noundef @.str.110)
  %63 = load ptr, ptr %old_path, align 8
  %64 = load ptr, ptr %branch, align 8
  %65 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %60, i32 noundef 3, i32 noundef 0, ptr noundef %61, ptr noundef %62, ptr noundef null, ptr noundef null, ptr noundef %call148, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %ci.addr, align 8
  %filemask149 = getelementptr inbounds %struct.conflict_info, ptr %66, i32 0, i32 3
  %bf.load150 = load i16, ptr %filemask149, align 8
  %bf.clear151 = and i16 %bf.load150, -29
  %bf.set152 = or i16 %bf.clear151, 0
  store i16 %bf.set152, ptr %filemask149, align 8
  %67 = load ptr, ptr %new_ci, align 8
  store ptr %67, ptr %ci.addr, align 8
  br label %if.end153

if.end153:                                        ; preds = %cond.end, %land.lhs.true63, %if.else
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %for.end
  %68 = load ptr, ptr %ci.addr, align 8
  %match_mask155 = getelementptr inbounds %struct.conflict_info, ptr %68, i32 0, i32 3
  %bf.load156 = load i16, ptr %match_mask155, align 8
  %bf.lshr157 = lshr i16 %bf.load156, 8
  %bf.clear158 = and i16 %bf.lshr157, 7
  %bf.cast159 = zext i16 %bf.clear158 to i32
  %tobool160 = icmp ne i32 %bf.cast159, 0
  br i1 %tobool160, label %if.then161, label %if.else251

if.then161:                                       ; preds = %if.end154
  %69 = load ptr, ptr %ci.addr, align 8
  %df_conflict162 = getelementptr inbounds %struct.conflict_info, ptr %69, i32 0, i32 3
  %bf.load163 = load i16, ptr %df_conflict162, align 8
  %bf.clear164 = and i16 %bf.load163, 1
  %bf.cast165 = zext i16 %bf.clear164 to i32
  %tobool166 = icmp ne i32 %bf.cast165, 0
  br i1 %tobool166, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then161
  %70 = load ptr, ptr %ci.addr, align 8
  %path_conflict = getelementptr inbounds %struct.conflict_info, ptr %70, i32 0, i32 3
  %bf.load167 = load i16, ptr %path_conflict, align 8
  %bf.lshr168 = lshr i16 %bf.load167, 1
  %bf.clear169 = and i16 %bf.lshr168, 1
  %bf.cast170 = zext i16 %bf.clear169 to i32
  %tobool171 = icmp ne i32 %bf.cast170, 0
  %lnot = xor i1 %tobool171, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then161
  %71 = phi i1 [ false, %if.then161 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %71 to i32
  %72 = load ptr, ptr %ci.addr, align 8
  %merged172 = getelementptr inbounds %struct.conflict_info, ptr %72, i32 0, i32 0
  %clean173 = getelementptr inbounds %struct.merged_info, ptr %merged172, i32 0, i32 1
  %73 = trunc i32 %land.ext to i8
  %bf.load174 = load i8, ptr %clean173, align 8
  %bf.value175 = and i8 %73, 1
  %bf.shl176 = shl i8 %bf.value175, 1
  %bf.clear177 = and i8 %bf.load174, -3
  %bf.set178 = or i8 %bf.clear177, %bf.shl176
  store i8 %bf.set178, ptr %clean173, align 8
  %74 = load ptr, ptr %ci.addr, align 8
  %match_mask180 = getelementptr inbounds %struct.conflict_info, ptr %74, i32 0, i32 3
  %bf.load181 = load i16, ptr %match_mask180, align 8
  %bf.lshr182 = lshr i16 %bf.load181, 8
  %bf.clear183 = and i16 %bf.lshr182, 7
  %bf.cast184 = zext i16 %bf.clear183 to i32
  %cmp185 = icmp eq i32 %bf.cast184, 6
  br i1 %cmp185, label %if.then187, label %if.else200

if.then187:                                       ; preds = %land.end
  %75 = load ptr, ptr %ci.addr, align 8
  %stages188 = getelementptr inbounds %struct.conflict_info, ptr %75, i32 0, i32 1
  %arrayidx189 = getelementptr inbounds [3 x %struct.version_info], ptr %stages188, i64 0, i64 1
  %mode190 = getelementptr inbounds %struct.version_info, ptr %arrayidx189, i32 0, i32 1
  %76 = load i16, ptr %mode190, align 4
  %77 = load ptr, ptr %ci.addr, align 8
  %merged191 = getelementptr inbounds %struct.conflict_info, ptr %77, i32 0, i32 0
  %result192 = getelementptr inbounds %struct.merged_info, ptr %merged191, i32 0, i32 0
  %mode193 = getelementptr inbounds %struct.version_info, ptr %result192, i32 0, i32 1
  store i16 %76, ptr %mode193, align 4
  %78 = load ptr, ptr %ci.addr, align 8
  %merged194 = getelementptr inbounds %struct.conflict_info, ptr %78, i32 0, i32 0
  %result195 = getelementptr inbounds %struct.merged_info, ptr %merged194, i32 0, i32 0
  %oid196 = getelementptr inbounds %struct.version_info, ptr %result195, i32 0, i32 0
  %79 = load ptr, ptr %ci.addr, align 8
  %stages197 = getelementptr inbounds %struct.conflict_info, ptr %79, i32 0, i32 1
  %arrayidx198 = getelementptr inbounds [3 x %struct.version_info], ptr %stages197, i64 0, i64 1
  %oid199 = getelementptr inbounds %struct.version_info, ptr %arrayidx198, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid196, ptr noundef %oid199)
  br label %if.end250

if.else200:                                       ; preds = %land.end
  %80 = load ptr, ptr %ci.addr, align 8
  %match_mask201 = getelementptr inbounds %struct.conflict_info, ptr %80, i32 0, i32 3
  %bf.load202 = load i16, ptr %match_mask201, align 8
  %bf.lshr203 = lshr i16 %bf.load202, 8
  %bf.clear204 = and i16 %bf.lshr203, 7
  %bf.cast205 = zext i16 %bf.clear204 to i32
  %not206 = xor i32 %bf.cast205, -1
  %and207 = and i32 7, %not206
  store i32 %and207, ptr %othermask, align 4
  %81 = load i32, ptr %othermask, align 4
  %cmp208 = icmp eq i32 %81, 4
  %cond210 = select i1 %cmp208, i32 2, i32 1
  store i32 %cond210, ptr %side, align 4
  %82 = load ptr, ptr %ci.addr, align 8
  %stages211 = getelementptr inbounds %struct.conflict_info, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %side, align 4
  %idxprom212 = sext i32 %83 to i64
  %arrayidx213 = getelementptr inbounds [3 x %struct.version_info], ptr %stages211, i64 0, i64 %idxprom212
  %mode214 = getelementptr inbounds %struct.version_info, ptr %arrayidx213, i32 0, i32 1
  %84 = load i16, ptr %mode214, align 4
  %85 = load ptr, ptr %ci.addr, align 8
  %merged215 = getelementptr inbounds %struct.conflict_info, ptr %85, i32 0, i32 0
  %result216 = getelementptr inbounds %struct.merged_info, ptr %merged215, i32 0, i32 0
  %mode217 = getelementptr inbounds %struct.version_info, ptr %result216, i32 0, i32 1
  store i16 %84, ptr %mode217, align 4
  %86 = load ptr, ptr %ci.addr, align 8
  %merged218 = getelementptr inbounds %struct.conflict_info, ptr %86, i32 0, i32 0
  %result219 = getelementptr inbounds %struct.merged_info, ptr %merged218, i32 0, i32 0
  %mode220 = getelementptr inbounds %struct.version_info, ptr %result219, i32 0, i32 1
  %87 = load i16, ptr %mode220, align 4
  %tobool221 = icmp ne i16 %87, 0
  %lnot222 = xor i1 %tobool221, true
  %lnot.ext = zext i1 %lnot222 to i32
  %88 = load ptr, ptr %ci.addr, align 8
  %merged223 = getelementptr inbounds %struct.conflict_info, ptr %88, i32 0, i32 0
  %is_null224 = getelementptr inbounds %struct.merged_info, ptr %merged223, i32 0, i32 1
  %89 = trunc i32 %lnot.ext to i8
  %bf.load225 = load i8, ptr %is_null224, align 8
  %bf.value226 = and i8 %89, 1
  %bf.clear227 = and i8 %bf.load225, -2
  %bf.set228 = or i8 %bf.clear227, %bf.value226
  store i8 %bf.set228, ptr %is_null224, align 8
  %90 = load ptr, ptr %ci.addr, align 8
  %merged230 = getelementptr inbounds %struct.conflict_info, ptr %90, i32 0, i32 0
  %is_null231 = getelementptr inbounds %struct.merged_info, ptr %merged230, i32 0, i32 1
  %bf.load232 = load i8, ptr %is_null231, align 8
  %bf.clear233 = and i8 %bf.load232, 1
  %bf.cast234 = zext i8 %bf.clear233 to i32
  %tobool235 = icmp ne i32 %bf.cast234, 0
  br i1 %tobool235, label %if.then236, label %if.end242

if.then236:                                       ; preds = %if.else200
  %91 = load ptr, ptr %ci.addr, align 8
  %merged237 = getelementptr inbounds %struct.conflict_info, ptr %91, i32 0, i32 0
  %clean238 = getelementptr inbounds %struct.merged_info, ptr %merged237, i32 0, i32 1
  %bf.load239 = load i8, ptr %clean238, align 8
  %bf.clear240 = and i8 %bf.load239, -3
  %bf.set241 = or i8 %bf.clear240, 2
  store i8 %bf.set241, ptr %clean238, align 8
  br label %if.end242

if.end242:                                        ; preds = %if.then236, %if.else200
  %92 = load ptr, ptr %ci.addr, align 8
  %merged243 = getelementptr inbounds %struct.conflict_info, ptr %92, i32 0, i32 0
  %result244 = getelementptr inbounds %struct.merged_info, ptr %merged243, i32 0, i32 0
  %oid245 = getelementptr inbounds %struct.version_info, ptr %result244, i32 0, i32 0
  %93 = load ptr, ptr %ci.addr, align 8
  %stages246 = getelementptr inbounds %struct.conflict_info, ptr %93, i32 0, i32 1
  %94 = load i32, ptr %side, align 4
  %idxprom247 = sext i32 %94 to i64
  %arrayidx248 = getelementptr inbounds [3 x %struct.version_info], ptr %stages246, i64 0, i64 %idxprom247
  %oid249 = getelementptr inbounds %struct.version_info, ptr %arrayidx248, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid245, ptr noundef %oid249)
  br label %if.end250

if.end250:                                        ; preds = %if.end242, %if.then187
  br label %if.end817

if.else251:                                       ; preds = %if.end154
  %95 = load ptr, ptr %ci.addr, align 8
  %filemask252 = getelementptr inbounds %struct.conflict_info, ptr %95, i32 0, i32 3
  %bf.load253 = load i16, ptr %filemask252, align 8
  %bf.lshr254 = lshr i16 %bf.load253, 2
  %bf.clear255 = and i16 %bf.lshr254, 7
  %bf.cast256 = zext i16 %bf.clear255 to i32
  %cmp257 = icmp sge i32 %bf.cast256, 6
  br i1 %cmp257, label %land.lhs.true259, label %if.else469

land.lhs.true259:                                 ; preds = %if.else251
  %96 = load ptr, ptr %ci.addr, align 8
  %stages260 = getelementptr inbounds %struct.conflict_info, ptr %96, i32 0, i32 1
  %arrayidx261 = getelementptr inbounds [3 x %struct.version_info], ptr %stages260, i64 0, i64 1
  %mode262 = getelementptr inbounds %struct.version_info, ptr %arrayidx261, i32 0, i32 1
  %97 = load i16, ptr %mode262, align 4
  %conv263 = zext i16 %97 to i32
  %and264 = and i32 61440, %conv263
  %98 = load ptr, ptr %ci.addr, align 8
  %stages265 = getelementptr inbounds %struct.conflict_info, ptr %98, i32 0, i32 1
  %arrayidx266 = getelementptr inbounds [3 x %struct.version_info], ptr %stages265, i64 0, i64 2
  %mode267 = getelementptr inbounds %struct.version_info, ptr %arrayidx266, i32 0, i32 1
  %99 = load i16, ptr %mode267, align 4
  %conv268 = zext i16 %99 to i32
  %and269 = and i32 61440, %conv268
  %cmp270 = icmp ne i32 %and264, %and269
  br i1 %cmp270, label %if.then272, label %if.else469

if.then272:                                       ; preds = %land.lhs.true259
  %100 = load ptr, ptr %opt.addr, align 8
  %priv273 = getelementptr inbounds %struct.merge_options, ptr %100, i32 0, i32 17
  %101 = load ptr, ptr %priv273, align 8
  %call_depth = getelementptr inbounds %struct.merge_options_internal, ptr %101, i32 0, i32 8
  %102 = load i32, ptr %call_depth, align 8
  %tobool274 = icmp ne i32 %102, 0
  br i1 %tobool274, label %if.then275, label %if.else306

if.then275:                                       ; preds = %if.then272
  %103 = load ptr, ptr %ci.addr, align 8
  %merged276 = getelementptr inbounds %struct.conflict_info, ptr %103, i32 0, i32 0
  %clean277 = getelementptr inbounds %struct.merged_info, ptr %merged276, i32 0, i32 1
  %bf.load278 = load i8, ptr %clean277, align 8
  %bf.clear279 = and i8 %bf.load278, -3
  %bf.set280 = or i8 %bf.clear279, 0
  store i8 %bf.set280, ptr %clean277, align 8
  %104 = load ptr, ptr %ci.addr, align 8
  %merged281 = getelementptr inbounds %struct.conflict_info, ptr %104, i32 0, i32 0
  %result282 = getelementptr inbounds %struct.merged_info, ptr %merged281, i32 0, i32 0
  %oid283 = getelementptr inbounds %struct.version_info, ptr %result282, i32 0, i32 0
  %105 = load ptr, ptr %ci.addr, align 8
  %stages284 = getelementptr inbounds %struct.conflict_info, ptr %105, i32 0, i32 1
  %arrayidx285 = getelementptr inbounds [3 x %struct.version_info], ptr %stages284, i64 0, i64 0
  %oid286 = getelementptr inbounds %struct.version_info, ptr %arrayidx285, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid283, ptr noundef %oid286)
  %106 = load ptr, ptr %ci.addr, align 8
  %stages287 = getelementptr inbounds %struct.conflict_info, ptr %106, i32 0, i32 1
  %arrayidx288 = getelementptr inbounds [3 x %struct.version_info], ptr %stages287, i64 0, i64 0
  %mode289 = getelementptr inbounds %struct.version_info, ptr %arrayidx288, i32 0, i32 1
  %107 = load i16, ptr %mode289, align 4
  %108 = load ptr, ptr %ci.addr, align 8
  %merged290 = getelementptr inbounds %struct.conflict_info, ptr %108, i32 0, i32 0
  %result291 = getelementptr inbounds %struct.merged_info, ptr %merged290, i32 0, i32 0
  %mode292 = getelementptr inbounds %struct.version_info, ptr %result291, i32 0, i32 1
  store i16 %107, ptr %mode292, align 4
  %109 = load ptr, ptr %ci.addr, align 8
  %merged293 = getelementptr inbounds %struct.conflict_info, ptr %109, i32 0, i32 0
  %result294 = getelementptr inbounds %struct.merged_info, ptr %merged293, i32 0, i32 0
  %mode295 = getelementptr inbounds %struct.version_info, ptr %result294, i32 0, i32 1
  %110 = load i16, ptr %mode295, align 4
  %conv296 = zext i16 %110 to i32
  %cmp297 = icmp eq i32 %conv296, 0
  %conv298 = zext i1 %cmp297 to i32
  %111 = load ptr, ptr %ci.addr, align 8
  %merged299 = getelementptr inbounds %struct.conflict_info, ptr %111, i32 0, i32 0
  %is_null300 = getelementptr inbounds %struct.merged_info, ptr %merged299, i32 0, i32 1
  %112 = trunc i32 %conv298 to i8
  %bf.load301 = load i8, ptr %is_null300, align 8
  %bf.value302 = and i8 %112, 1
  %bf.clear303 = and i8 %bf.load301, -2
  %bf.set304 = or i8 %bf.clear303, %bf.value302
  store i8 %bf.set304, ptr %is_null300, align 8
  br label %if.end468

if.else306:                                       ; preds = %if.then272
  %113 = load ptr, ptr %ci.addr, align 8
  %stages307 = getelementptr inbounds %struct.conflict_info, ptr %113, i32 0, i32 1
  %arrayidx308 = getelementptr inbounds [3 x %struct.version_info], ptr %stages307, i64 0, i64 0
  %mode309 = getelementptr inbounds %struct.version_info, ptr %arrayidx308, i32 0, i32 1
  %114 = load i16, ptr %mode309, align 4
  %conv310 = zext i16 %114 to i32
  store i32 %conv310, ptr %o_mode, align 4
  %115 = load ptr, ptr %ci.addr, align 8
  %stages311 = getelementptr inbounds %struct.conflict_info, ptr %115, i32 0, i32 1
  %arrayidx312 = getelementptr inbounds [3 x %struct.version_info], ptr %stages311, i64 0, i64 1
  %mode313 = getelementptr inbounds %struct.version_info, ptr %arrayidx312, i32 0, i32 1
  %116 = load i16, ptr %mode313, align 4
  %conv314 = zext i16 %116 to i32
  store i32 %conv314, ptr %a_mode, align 4
  %117 = load ptr, ptr %ci.addr, align 8
  %stages315 = getelementptr inbounds %struct.conflict_info, ptr %117, i32 0, i32 1
  %arrayidx316 = getelementptr inbounds [3 x %struct.version_info], ptr %stages315, i64 0, i64 2
  %mode317 = getelementptr inbounds %struct.version_info, ptr %arrayidx316, i32 0, i32 1
  %118 = load i16, ptr %mode317, align 4
  %conv318 = zext i16 %118 to i32
  store i32 %conv318, ptr %b_mode, align 4
  store ptr null, ptr %a_path, align 8
  store ptr null, ptr %b_path, align 8
  store i32 0, ptr %rename_a, align 4
  store i32 0, ptr %rename_b, align 4
  %119 = load ptr, ptr %opt.addr, align 8
  %priv320 = getelementptr inbounds %struct.merge_options, ptr %119, i32 0, i32 17
  %120 = load ptr, ptr %priv320, align 8
  %pool321 = getelementptr inbounds %struct.merge_options_internal, ptr %120, i32 0, i32 2
  %call322 = call ptr @mem_pool_alloc(ptr noundef %pool321, i64 noundef 216)
  store ptr %call322, ptr %new_ci319, align 8
  %121 = load i32, ptr %a_mode, align 4
  %and323 = and i32 %121, 61440
  %cmp324 = icmp eq i32 %and323, 32768
  br i1 %cmp324, label %if.then326, label %if.else327

if.then326:                                       ; preds = %if.else306
  store i32 1, ptr %rename_a, align 4
  br label %if.end334

if.else327:                                       ; preds = %if.else306
  %122 = load i32, ptr %b_mode, align 4
  %and328 = and i32 %122, 61440
  %cmp329 = icmp eq i32 %and328, 32768
  br i1 %cmp329, label %if.then331, label %if.else332

if.then331:                                       ; preds = %if.else327
  store i32 1, ptr %rename_b, align 4
  br label %if.end333

if.else332:                                       ; preds = %if.else327
  store i32 1, ptr %rename_a, align 4
  store i32 1, ptr %rename_b, align 4
  br label %if.end333

if.end333:                                        ; preds = %if.else332, %if.then331
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %if.then326
  %123 = load i32, ptr %rename_a, align 4
  %tobool335 = icmp ne i32 %123, 0
  br i1 %tobool335, label %if.then336, label %if.end339

if.then336:                                       ; preds = %if.end334
  %124 = load ptr, ptr %opt.addr, align 8
  %125 = load ptr, ptr %path.addr, align 8
  %126 = load ptr, ptr %opt.addr, align 8
  %branch1337 = getelementptr inbounds %struct.merge_options, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %branch1337, align 8
  %call338 = call ptr @unique_path(ptr noundef %124, ptr noundef %125, ptr noundef %127)
  store ptr %call338, ptr %a_path, align 8
  br label %if.end339

if.end339:                                        ; preds = %if.then336, %if.end334
  %128 = load i32, ptr %rename_b, align 4
  %tobool340 = icmp ne i32 %128, 0
  br i1 %tobool340, label %if.then341, label %if.end344

if.then341:                                       ; preds = %if.end339
  %129 = load ptr, ptr %opt.addr, align 8
  %130 = load ptr, ptr %path.addr, align 8
  %131 = load ptr, ptr %opt.addr, align 8
  %branch2342 = getelementptr inbounds %struct.merge_options, ptr %131, i32 0, i32 3
  %132 = load ptr, ptr %branch2342, align 8
  %call343 = call ptr @unique_path(ptr noundef %129, ptr noundef %130, ptr noundef %132)
  store ptr %call343, ptr %b_path, align 8
  br label %if.end344

if.end344:                                        ; preds = %if.then341, %if.end339
  %133 = load i32, ptr %rename_a, align 4
  %tobool345 = icmp ne i32 %133, 0
  br i1 %tobool345, label %land.lhs.true346, label %if.else350

land.lhs.true346:                                 ; preds = %if.end344
  %134 = load i32, ptr %rename_b, align 4
  %tobool347 = icmp ne i32 %134, 0
  br i1 %tobool347, label %if.then348, label %if.else350

if.then348:                                       ; preds = %land.lhs.true346
  %135 = load ptr, ptr %opt.addr, align 8
  %136 = load ptr, ptr %path.addr, align 8
  %137 = load ptr, ptr %a_path, align 8
  %138 = load ptr, ptr %b_path, align 8
  %call349 = call ptr @_(ptr noundef @.str.111)
  %139 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %135, i32 noundef 4, i32 noundef 0, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef null, ptr noundef %call349, ptr noundef %139)
  br label %if.end357

if.else350:                                       ; preds = %land.lhs.true346, %if.end344
  %140 = load ptr, ptr %opt.addr, align 8
  %141 = load ptr, ptr %path.addr, align 8
  %142 = load i32, ptr %rename_a, align 4
  %tobool351 = icmp ne i32 %142, 0
  br i1 %tobool351, label %cond.true352, label %cond.false353

cond.true352:                                     ; preds = %if.else350
  %143 = load ptr, ptr %a_path, align 8
  br label %cond.end354

cond.false353:                                    ; preds = %if.else350
  %144 = load ptr, ptr %b_path, align 8
  br label %cond.end354

cond.end354:                                      ; preds = %cond.false353, %cond.true352
  %cond355 = phi ptr [ %143, %cond.true352 ], [ %144, %cond.false353 ]
  %call356 = call ptr @_(ptr noundef @.str.112)
  %145 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %140, i32 noundef 4, i32 noundef 0, ptr noundef %141, ptr noundef %cond355, ptr noundef null, ptr noundef null, ptr noundef %call356, ptr noundef %145)
  br label %if.end357

if.end357:                                        ; preds = %cond.end354, %if.then348
  %146 = load ptr, ptr %ci.addr, align 8
  %merged358 = getelementptr inbounds %struct.conflict_info, ptr %146, i32 0, i32 0
  %clean359 = getelementptr inbounds %struct.merged_info, ptr %merged358, i32 0, i32 1
  %bf.load360 = load i8, ptr %clean359, align 8
  %bf.clear361 = and i8 %bf.load360, -3
  %bf.set362 = or i8 %bf.clear361, 0
  store i8 %bf.set362, ptr %clean359, align 8
  %147 = load ptr, ptr %new_ci319, align 8
  %148 = load ptr, ptr %ci.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %148, i64 216, i1 false)
  %149 = load ptr, ptr %ci.addr, align 8
  %stages363 = getelementptr inbounds %struct.conflict_info, ptr %149, i32 0, i32 1
  %arrayidx364 = getelementptr inbounds [3 x %struct.version_info], ptr %stages363, i64 0, i64 2
  %mode365 = getelementptr inbounds %struct.version_info, ptr %arrayidx364, i32 0, i32 1
  %150 = load i16, ptr %mode365, align 4
  %151 = load ptr, ptr %new_ci319, align 8
  %merged366 = getelementptr inbounds %struct.conflict_info, ptr %151, i32 0, i32 0
  %result367 = getelementptr inbounds %struct.merged_info, ptr %merged366, i32 0, i32 0
  %mode368 = getelementptr inbounds %struct.version_info, ptr %result367, i32 0, i32 1
  store i16 %150, ptr %mode368, align 4
  %152 = load ptr, ptr %new_ci319, align 8
  %merged369 = getelementptr inbounds %struct.conflict_info, ptr %152, i32 0, i32 0
  %result370 = getelementptr inbounds %struct.merged_info, ptr %merged369, i32 0, i32 0
  %oid371 = getelementptr inbounds %struct.version_info, ptr %result370, i32 0, i32 0
  %153 = load ptr, ptr %ci.addr, align 8
  %stages372 = getelementptr inbounds %struct.conflict_info, ptr %153, i32 0, i32 1
  %arrayidx373 = getelementptr inbounds [3 x %struct.version_info], ptr %stages372, i64 0, i64 2
  %oid374 = getelementptr inbounds %struct.version_info, ptr %arrayidx373, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid371, ptr noundef %oid374)
  %154 = load ptr, ptr %new_ci319, align 8
  %stages375 = getelementptr inbounds %struct.conflict_info, ptr %154, i32 0, i32 1
  %arrayidx376 = getelementptr inbounds [3 x %struct.version_info], ptr %stages375, i64 0, i64 1
  %mode377 = getelementptr inbounds %struct.version_info, ptr %arrayidx376, i32 0, i32 1
  store i16 0, ptr %mode377, align 4
  %155 = load ptr, ptr %new_ci319, align 8
  %stages378 = getelementptr inbounds %struct.conflict_info, ptr %155, i32 0, i32 1
  %arrayidx379 = getelementptr inbounds [3 x %struct.version_info], ptr %stages378, i64 0, i64 1
  %oid380 = getelementptr inbounds %struct.version_info, ptr %arrayidx379, i32 0, i32 0
  %call381 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %oid380, ptr noundef %call381)
  %156 = load ptr, ptr %new_ci319, align 8
  %filemask382 = getelementptr inbounds %struct.conflict_info, ptr %156, i32 0, i32 3
  %bf.load383 = load i16, ptr %filemask382, align 8
  %bf.clear384 = and i16 %bf.load383, -29
  %bf.set385 = or i16 %bf.clear384, 20
  store i16 %bf.set385, ptr %filemask382, align 8
  %157 = load i32, ptr %b_mode, align 4
  %and386 = and i32 61440, %157
  %158 = load i32, ptr %o_mode, align 4
  %and387 = and i32 61440, %158
  %cmp388 = icmp ne i32 %and386, %and387
  br i1 %cmp388, label %if.then390, label %if.end402

if.then390:                                       ; preds = %if.end357
  %159 = load ptr, ptr %new_ci319, align 8
  %stages391 = getelementptr inbounds %struct.conflict_info, ptr %159, i32 0, i32 1
  %arrayidx392 = getelementptr inbounds [3 x %struct.version_info], ptr %stages391, i64 0, i64 0
  %mode393 = getelementptr inbounds %struct.version_info, ptr %arrayidx392, i32 0, i32 1
  store i16 0, ptr %mode393, align 4
  %160 = load ptr, ptr %new_ci319, align 8
  %stages394 = getelementptr inbounds %struct.conflict_info, ptr %160, i32 0, i32 1
  %arrayidx395 = getelementptr inbounds [3 x %struct.version_info], ptr %stages394, i64 0, i64 0
  %oid396 = getelementptr inbounds %struct.version_info, ptr %arrayidx395, i32 0, i32 0
  %call397 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %oid396, ptr noundef %call397)
  %161 = load ptr, ptr %new_ci319, align 8
  %filemask398 = getelementptr inbounds %struct.conflict_info, ptr %161, i32 0, i32 3
  %bf.load399 = load i16, ptr %filemask398, align 8
  %bf.clear400 = and i16 %bf.load399, -29
  %bf.set401 = or i16 %bf.clear400, 16
  store i16 %bf.set401, ptr %filemask398, align 8
  br label %if.end402

if.end402:                                        ; preds = %if.then390, %if.end357
  %162 = load ptr, ptr %ci.addr, align 8
  %stages403 = getelementptr inbounds %struct.conflict_info, ptr %162, i32 0, i32 1
  %arrayidx404 = getelementptr inbounds [3 x %struct.version_info], ptr %stages403, i64 0, i64 1
  %mode405 = getelementptr inbounds %struct.version_info, ptr %arrayidx404, i32 0, i32 1
  %163 = load i16, ptr %mode405, align 4
  %164 = load ptr, ptr %ci.addr, align 8
  %merged406 = getelementptr inbounds %struct.conflict_info, ptr %164, i32 0, i32 0
  %result407 = getelementptr inbounds %struct.merged_info, ptr %merged406, i32 0, i32 0
  %mode408 = getelementptr inbounds %struct.version_info, ptr %result407, i32 0, i32 1
  store i16 %163, ptr %mode408, align 4
  %165 = load ptr, ptr %ci.addr, align 8
  %merged409 = getelementptr inbounds %struct.conflict_info, ptr %165, i32 0, i32 0
  %result410 = getelementptr inbounds %struct.merged_info, ptr %merged409, i32 0, i32 0
  %oid411 = getelementptr inbounds %struct.version_info, ptr %result410, i32 0, i32 0
  %166 = load ptr, ptr %ci.addr, align 8
  %stages412 = getelementptr inbounds %struct.conflict_info, ptr %166, i32 0, i32 1
  %arrayidx413 = getelementptr inbounds [3 x %struct.version_info], ptr %stages412, i64 0, i64 1
  %oid414 = getelementptr inbounds %struct.version_info, ptr %arrayidx413, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid411, ptr noundef %oid414)
  %167 = load ptr, ptr %ci.addr, align 8
  %stages415 = getelementptr inbounds %struct.conflict_info, ptr %167, i32 0, i32 1
  %arrayidx416 = getelementptr inbounds [3 x %struct.version_info], ptr %stages415, i64 0, i64 2
  %mode417 = getelementptr inbounds %struct.version_info, ptr %arrayidx416, i32 0, i32 1
  store i16 0, ptr %mode417, align 4
  %168 = load ptr, ptr %ci.addr, align 8
  %stages418 = getelementptr inbounds %struct.conflict_info, ptr %168, i32 0, i32 1
  %arrayidx419 = getelementptr inbounds [3 x %struct.version_info], ptr %stages418, i64 0, i64 2
  %oid420 = getelementptr inbounds %struct.version_info, ptr %arrayidx419, i32 0, i32 0
  %call421 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %oid420, ptr noundef %call421)
  %169 = load ptr, ptr %ci.addr, align 8
  %filemask422 = getelementptr inbounds %struct.conflict_info, ptr %169, i32 0, i32 3
  %bf.load423 = load i16, ptr %filemask422, align 8
  %bf.clear424 = and i16 %bf.load423, -29
  %bf.set425 = or i16 %bf.clear424, 12
  store i16 %bf.set425, ptr %filemask422, align 8
  %170 = load i32, ptr %a_mode, align 4
  %and426 = and i32 61440, %170
  %171 = load i32, ptr %o_mode, align 4
  %and427 = and i32 61440, %171
  %cmp428 = icmp ne i32 %and426, %and427
  br i1 %cmp428, label %if.then430, label %if.end442

if.then430:                                       ; preds = %if.end402
  %172 = load ptr, ptr %ci.addr, align 8
  %stages431 = getelementptr inbounds %struct.conflict_info, ptr %172, i32 0, i32 1
  %arrayidx432 = getelementptr inbounds [3 x %struct.version_info], ptr %stages431, i64 0, i64 0
  %mode433 = getelementptr inbounds %struct.version_info, ptr %arrayidx432, i32 0, i32 1
  store i16 0, ptr %mode433, align 4
  %173 = load ptr, ptr %ci.addr, align 8
  %stages434 = getelementptr inbounds %struct.conflict_info, ptr %173, i32 0, i32 1
  %arrayidx435 = getelementptr inbounds [3 x %struct.version_info], ptr %stages434, i64 0, i64 0
  %oid436 = getelementptr inbounds %struct.version_info, ptr %arrayidx435, i32 0, i32 0
  %call437 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %oid436, ptr noundef %call437)
  %174 = load ptr, ptr %ci.addr, align 8
  %filemask438 = getelementptr inbounds %struct.conflict_info, ptr %174, i32 0, i32 3
  %bf.load439 = load i16, ptr %filemask438, align 8
  %bf.clear440 = and i16 %bf.load439, -29
  %bf.set441 = or i16 %bf.clear440, 8
  store i16 %bf.set441, ptr %filemask438, align 8
  br label %if.end442

if.end442:                                        ; preds = %if.then430, %if.end402
  %175 = load i32, ptr %rename_a, align 4
  %tobool443 = icmp ne i32 %175, 0
  br i1 %tobool443, label %if.then444, label %if.end448

if.then444:                                       ; preds = %if.end442
  %176 = load ptr, ptr %opt.addr, align 8
  %priv445 = getelementptr inbounds %struct.merge_options, ptr %176, i32 0, i32 17
  %177 = load ptr, ptr %priv445, align 8
  %paths446 = getelementptr inbounds %struct.merge_options_internal, ptr %177, i32 0, i32 0
  %178 = load ptr, ptr %a_path, align 8
  %179 = load ptr, ptr %ci.addr, align 8
  %call447 = call ptr @strmap_put(ptr noundef %paths446, ptr noundef %178, ptr noundef %179)
  br label %if.end448

if.end448:                                        ; preds = %if.then444, %if.end442
  %180 = load i32, ptr %rename_b, align 4
  %tobool449 = icmp ne i32 %180, 0
  br i1 %tobool449, label %if.end451, label %if.then450

if.then450:                                       ; preds = %if.end448
  %181 = load ptr, ptr %path.addr, align 8
  store ptr %181, ptr %b_path, align 8
  br label %if.end451

if.end451:                                        ; preds = %if.then450, %if.end448
  %182 = load ptr, ptr %opt.addr, align 8
  %priv452 = getelementptr inbounds %struct.merge_options, ptr %182, i32 0, i32 17
  %183 = load ptr, ptr %priv452, align 8
  %paths453 = getelementptr inbounds %struct.merge_options_internal, ptr %183, i32 0, i32 0
  %184 = load ptr, ptr %b_path, align 8
  %185 = load ptr, ptr %new_ci319, align 8
  %call454 = call ptr @strmap_put(ptr noundef %paths453, ptr noundef %184, ptr noundef %185)
  %186 = load i32, ptr %rename_a, align 4
  %tobool455 = icmp ne i32 %186, 0
  br i1 %tobool455, label %land.lhs.true456, label %if.end461

land.lhs.true456:                                 ; preds = %if.end451
  %187 = load i32, ptr %rename_b, align 4
  %tobool457 = icmp ne i32 %187, 0
  br i1 %tobool457, label %if.then458, label %if.end461

if.then458:                                       ; preds = %land.lhs.true456
  %188 = load ptr, ptr %opt.addr, align 8
  %priv459 = getelementptr inbounds %struct.merge_options, ptr %188, i32 0, i32 17
  %189 = load ptr, ptr %priv459, align 8
  %paths460 = getelementptr inbounds %struct.merge_options_internal, ptr %189, i32 0, i32 0
  %190 = load ptr, ptr %path.addr, align 8
  call void @strmap_remove(ptr noundef %paths460, ptr noundef %190, i32 noundef 0)
  br label %if.end461

if.end461:                                        ; preds = %if.then458, %land.lhs.true456, %if.end451
  %191 = load ptr, ptr %opt.addr, align 8
  %priv462 = getelementptr inbounds %struct.merge_options, ptr %191, i32 0, i32 17
  %192 = load ptr, ptr %priv462, align 8
  %conflicted = getelementptr inbounds %struct.merge_options_internal, ptr %192, i32 0, i32 1
  %193 = load ptr, ptr %b_path, align 8
  %194 = load ptr, ptr %new_ci319, align 8
  %call463 = call ptr @strmap_put(ptr noundef %conflicted, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %dir_metadata.addr, align 8
  %196 = load ptr, ptr %b_path, align 8
  %197 = load ptr, ptr %new_ci319, align 8
  %merged464 = getelementptr inbounds %struct.conflict_info, ptr %197, i32 0, i32 0
  call void @record_entry_for_tree(ptr noundef %195, ptr noundef %196, ptr noundef %merged464)
  %198 = load ptr, ptr %a_path, align 8
  %tobool465 = icmp ne ptr %198, null
  br i1 %tobool465, label %if.then466, label %if.end467

if.then466:                                       ; preds = %if.end461
  %199 = load ptr, ptr %a_path, align 8
  store ptr %199, ptr %path.addr, align 8
  br label %if.end467

if.end467:                                        ; preds = %if.then466, %if.end461
  br label %if.end468

if.end468:                                        ; preds = %if.end467, %if.then275
  br label %if.end816

if.else469:                                       ; preds = %land.lhs.true259, %if.else251
  %200 = load ptr, ptr %ci.addr, align 8
  %filemask470 = getelementptr inbounds %struct.conflict_info, ptr %200, i32 0, i32 3
  %bf.load471 = load i16, ptr %filemask470, align 8
  %bf.lshr472 = lshr i16 %bf.load471, 2
  %bf.clear473 = and i16 %bf.lshr472, 7
  %bf.cast474 = zext i16 %bf.clear473 to i32
  %cmp475 = icmp sge i32 %bf.cast474, 6
  br i1 %cmp475, label %if.then477, label %if.else586

if.then477:                                       ; preds = %if.else469
  %201 = load ptr, ptr %ci.addr, align 8
  %stages478 = getelementptr inbounds %struct.conflict_info, ptr %201, i32 0, i32 1
  %arrayidx479 = getelementptr inbounds [3 x %struct.version_info], ptr %stages478, i64 0, i64 0
  store ptr %arrayidx479, ptr %o, align 8
  %202 = load ptr, ptr %ci.addr, align 8
  %stages480 = getelementptr inbounds %struct.conflict_info, ptr %202, i32 0, i32 1
  %arrayidx481 = getelementptr inbounds [3 x %struct.version_info], ptr %stages480, i64 0, i64 1
  store ptr %arrayidx481, ptr %a, align 8
  %203 = load ptr, ptr %ci.addr, align 8
  %stages482 = getelementptr inbounds %struct.conflict_info, ptr %203, i32 0, i32 1
  %arrayidx483 = getelementptr inbounds [3 x %struct.version_info], ptr %stages482, i64 0, i64 2
  store ptr %arrayidx483, ptr %b, align 8
  %204 = load ptr, ptr %opt.addr, align 8
  %205 = load ptr, ptr %path.addr, align 8
  %206 = load ptr, ptr %o, align 8
  %207 = load ptr, ptr %a, align 8
  %208 = load ptr, ptr %b, align 8
  %209 = load ptr, ptr %ci.addr, align 8
  %pathnames = getelementptr inbounds %struct.conflict_info, ptr %209, i32 0, i32 2
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %pathnames, i64 0, i64 0
  %210 = load ptr, ptr %opt.addr, align 8
  %priv484 = getelementptr inbounds %struct.merge_options, ptr %210, i32 0, i32 17
  %211 = load ptr, ptr %priv484, align 8
  %call_depth485 = getelementptr inbounds %struct.merge_options_internal, ptr %211, i32 0, i32 8
  %212 = load i32, ptr %call_depth485, align 8
  %mul = mul nsw i32 %212, 2
  %call486 = call i32 @handle_content_merge(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %arraydecay, i32 noundef %mul, ptr noundef %merged_file)
  store i32 %call486, ptr %clean_merge, align 4
  %213 = load i32, ptr %clean_merge, align 4
  %cmp487 = icmp slt i32 %213, 0
  br i1 %cmp487, label %if.then489, label %if.end490

if.then489:                                       ; preds = %if.then477
  store i32 -1, ptr %retval, align 4
  br label %return

if.end490:                                        ; preds = %if.then477
  %214 = load i32, ptr %clean_merge, align 4
  %tobool491 = icmp ne i32 %214, 0
  br i1 %tobool491, label %land.lhs.true492, label %land.end507

land.lhs.true492:                                 ; preds = %if.end490
  %215 = load ptr, ptr %ci.addr, align 8
  %df_conflict493 = getelementptr inbounds %struct.conflict_info, ptr %215, i32 0, i32 3
  %bf.load494 = load i16, ptr %df_conflict493, align 8
  %bf.clear495 = and i16 %bf.load494, 1
  %bf.cast496 = zext i16 %bf.clear495 to i32
  %tobool497 = icmp ne i32 %bf.cast496, 0
  br i1 %tobool497, label %land.end507, label %land.rhs498

land.rhs498:                                      ; preds = %land.lhs.true492
  %216 = load ptr, ptr %ci.addr, align 8
  %path_conflict499 = getelementptr inbounds %struct.conflict_info, ptr %216, i32 0, i32 3
  %bf.load500 = load i16, ptr %path_conflict499, align 8
  %bf.lshr501 = lshr i16 %bf.load500, 1
  %bf.clear502 = and i16 %bf.lshr501, 1
  %bf.cast503 = zext i16 %bf.clear502 to i32
  %tobool504 = icmp ne i32 %bf.cast503, 0
  %lnot505 = xor i1 %tobool504, true
  br label %land.end507

land.end507:                                      ; preds = %land.rhs498, %land.lhs.true492, %if.end490
  %217 = phi i1 [ false, %land.lhs.true492 ], [ false, %if.end490 ], [ %lnot505, %land.rhs498 ]
  %land.ext508 = zext i1 %217 to i32
  %218 = load ptr, ptr %ci.addr, align 8
  %merged509 = getelementptr inbounds %struct.conflict_info, ptr %218, i32 0, i32 0
  %clean510 = getelementptr inbounds %struct.merged_info, ptr %merged509, i32 0, i32 1
  %219 = trunc i32 %land.ext508 to i8
  %bf.load511 = load i8, ptr %clean510, align 8
  %bf.value512 = and i8 %219, 1
  %bf.shl513 = shl i8 %bf.value512, 1
  %bf.clear514 = and i8 %bf.load511, -3
  %bf.set515 = or i8 %bf.clear514, %bf.shl513
  store i8 %bf.set515, ptr %clean510, align 8
  %mode517 = getelementptr inbounds %struct.version_info, ptr %merged_file, i32 0, i32 1
  %220 = load i16, ptr %mode517, align 4
  %221 = load ptr, ptr %ci.addr, align 8
  %merged518 = getelementptr inbounds %struct.conflict_info, ptr %221, i32 0, i32 0
  %result519 = getelementptr inbounds %struct.merged_info, ptr %merged518, i32 0, i32 0
  %mode520 = getelementptr inbounds %struct.version_info, ptr %result519, i32 0, i32 1
  store i16 %220, ptr %mode520, align 4
  %mode521 = getelementptr inbounds %struct.version_info, ptr %merged_file, i32 0, i32 1
  %222 = load i16, ptr %mode521, align 4
  %conv522 = zext i16 %222 to i32
  %cmp523 = icmp eq i32 %conv522, 0
  %conv524 = zext i1 %cmp523 to i32
  %223 = load ptr, ptr %ci.addr, align 8
  %merged525 = getelementptr inbounds %struct.conflict_info, ptr %223, i32 0, i32 0
  %is_null526 = getelementptr inbounds %struct.merged_info, ptr %merged525, i32 0, i32 1
  %224 = trunc i32 %conv524 to i8
  %bf.load527 = load i8, ptr %is_null526, align 8
  %bf.value528 = and i8 %224, 1
  %bf.clear529 = and i8 %bf.load527, -2
  %bf.set530 = or i8 %bf.clear529, %bf.value528
  store i8 %bf.set530, ptr %is_null526, align 8
  %225 = load ptr, ptr %ci.addr, align 8
  %merged532 = getelementptr inbounds %struct.conflict_info, ptr %225, i32 0, i32 0
  %result533 = getelementptr inbounds %struct.merged_info, ptr %merged532, i32 0, i32 0
  %oid534 = getelementptr inbounds %struct.version_info, ptr %result533, i32 0, i32 0
  %oid535 = getelementptr inbounds %struct.version_info, ptr %merged_file, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid534, ptr noundef %oid535)
  %226 = load i32, ptr %clean_merge, align 4
  %tobool536 = icmp ne i32 %226, 0
  br i1 %tobool536, label %land.lhs.true537, label %if.end562

land.lhs.true537:                                 ; preds = %land.end507
  %227 = load ptr, ptr %ci.addr, align 8
  %df_conflict538 = getelementptr inbounds %struct.conflict_info, ptr %227, i32 0, i32 3
  %bf.load539 = load i16, ptr %df_conflict538, align 8
  %bf.clear540 = and i16 %bf.load539, 1
  %bf.cast541 = zext i16 %bf.clear540 to i32
  %tobool542 = icmp ne i32 %bf.cast541, 0
  br i1 %tobool542, label %if.then543, label %if.end562

if.then543:                                       ; preds = %land.lhs.true537
  %228 = load i32, ptr %df_file_index, align 4
  %shl544 = shl i32 1, %228
  %229 = load ptr, ptr %ci.addr, align 8
  %filemask545 = getelementptr inbounds %struct.conflict_info, ptr %229, i32 0, i32 3
  %230 = trunc i32 %shl544 to i16
  %bf.load546 = load i16, ptr %filemask545, align 8
  %bf.value547 = and i16 %230, 7
  %bf.shl548 = shl i16 %bf.value547, 2
  %bf.clear549 = and i16 %bf.load546, -29
  %bf.set550 = or i16 %bf.clear549, %bf.shl548
  store i16 %bf.set550, ptr %filemask545, align 8
  %mode552 = getelementptr inbounds %struct.version_info, ptr %merged_file, i32 0, i32 1
  %231 = load i16, ptr %mode552, align 4
  %232 = load ptr, ptr %ci.addr, align 8
  %stages553 = getelementptr inbounds %struct.conflict_info, ptr %232, i32 0, i32 1
  %233 = load i32, ptr %df_file_index, align 4
  %idxprom554 = sext i32 %233 to i64
  %arrayidx555 = getelementptr inbounds [3 x %struct.version_info], ptr %stages553, i64 0, i64 %idxprom554
  %mode556 = getelementptr inbounds %struct.version_info, ptr %arrayidx555, i32 0, i32 1
  store i16 %231, ptr %mode556, align 4
  %234 = load ptr, ptr %ci.addr, align 8
  %stages557 = getelementptr inbounds %struct.conflict_info, ptr %234, i32 0, i32 1
  %235 = load i32, ptr %df_file_index, align 4
  %idxprom558 = sext i32 %235 to i64
  %arrayidx559 = getelementptr inbounds [3 x %struct.version_info], ptr %stages557, i64 0, i64 %idxprom558
  %oid560 = getelementptr inbounds %struct.version_info, ptr %arrayidx559, i32 0, i32 0
  %oid561 = getelementptr inbounds %struct.version_info, ptr %merged_file, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid560, ptr noundef %oid561)
  br label %if.end562

if.end562:                                        ; preds = %if.then543, %land.lhs.true537, %land.end507
  %236 = load i32, ptr %clean_merge, align 4
  %tobool563 = icmp ne i32 %236, 0
  br i1 %tobool563, label %if.end585, label %if.then564

if.then564:                                       ; preds = %if.end562
  %call565 = call ptr @_(ptr noundef @.str.113)
  store ptr %call565, ptr %reason, align 8
  %237 = load ptr, ptr %ci.addr, align 8
  %filemask566 = getelementptr inbounds %struct.conflict_info, ptr %237, i32 0, i32 3
  %bf.load567 = load i16, ptr %filemask566, align 8
  %bf.lshr568 = lshr i16 %bf.load567, 2
  %bf.clear569 = and i16 %bf.lshr568, 7
  %bf.cast570 = zext i16 %bf.clear569 to i32
  %cmp571 = icmp eq i32 %bf.cast570, 6
  br i1 %cmp571, label %if.then573, label %if.end575

if.then573:                                       ; preds = %if.then564
  %call574 = call ptr @_(ptr noundef @.str.114)
  store ptr %call574, ptr %reason, align 8
  br label %if.end575

if.end575:                                        ; preds = %if.then573, %if.then564
  %mode576 = getelementptr inbounds %struct.version_info, ptr %merged_file, i32 0, i32 1
  %238 = load i16, ptr %mode576, align 4
  %conv577 = zext i16 %238 to i32
  %and578 = and i32 %conv577, 61440
  %cmp579 = icmp eq i32 %and578, 57344
  br i1 %cmp579, label %if.then581, label %if.end583

if.then581:                                       ; preds = %if.end575
  %call582 = call ptr @_(ptr noundef @.str.115)
  store ptr %call582, ptr %reason, align 8
  br label %if.end583

if.end583:                                        ; preds = %if.then581, %if.end575
  %239 = load ptr, ptr %opt.addr, align 8
  %240 = load ptr, ptr %path.addr, align 8
  %call584 = call ptr @_(ptr noundef @.str.116)
  %241 = load ptr, ptr %reason, align 8
  %242 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %239, i32 noundef 1, i32 noundef 0, ptr noundef %240, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call584, ptr noundef %241, ptr noundef %242)
  br label %if.end585

if.end585:                                        ; preds = %if.end583, %if.end562
  br label %if.end815

if.else586:                                       ; preds = %if.else469
  %243 = load ptr, ptr %ci.addr, align 8
  %filemask587 = getelementptr inbounds %struct.conflict_info, ptr %243, i32 0, i32 3
  %bf.load588 = load i16, ptr %filemask587, align 8
  %bf.lshr589 = lshr i16 %bf.load588, 2
  %bf.clear590 = and i16 %bf.lshr589, 7
  %bf.cast591 = zext i16 %bf.clear590 to i32
  %cmp592 = icmp eq i32 %bf.cast591, 3
  br i1 %cmp592, label %if.then601, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else586
  %244 = load ptr, ptr %ci.addr, align 8
  %filemask594 = getelementptr inbounds %struct.conflict_info, ptr %244, i32 0, i32 3
  %bf.load595 = load i16, ptr %filemask594, align 8
  %bf.lshr596 = lshr i16 %bf.load595, 2
  %bf.clear597 = and i16 %bf.lshr596, 7
  %bf.cast598 = zext i16 %bf.clear597 to i32
  %cmp599 = icmp eq i32 %bf.cast598, 5
  br i1 %cmp599, label %if.then601, label %if.else711

if.then601:                                       ; preds = %lor.lhs.false, %if.else586
  %245 = load ptr, ptr %ci.addr, align 8
  %filemask603 = getelementptr inbounds %struct.conflict_info, ptr %245, i32 0, i32 3
  %bf.load604 = load i16, ptr %filemask603, align 8
  %bf.lshr605 = lshr i16 %bf.load604, 2
  %bf.clear606 = and i16 %bf.lshr605, 7
  %bf.cast607 = zext i16 %bf.clear606 to i32
  %cmp608 = icmp eq i32 %bf.cast607, 5
  %cond610 = select i1 %cmp608, i32 2, i32 1
  store i32 %cond610, ptr %side602, align 4
  %246 = load ptr, ptr %opt.addr, align 8
  %priv611 = getelementptr inbounds %struct.merge_options, ptr %246, i32 0, i32 17
  %247 = load ptr, ptr %priv611, align 8
  %call_depth612 = getelementptr inbounds %struct.merge_options_internal, ptr %247, i32 0, i32 8
  %248 = load i32, ptr %call_depth612, align 8
  %tobool613 = icmp ne i32 %248, 0
  br i1 %tobool613, label %cond.true614, label %cond.false615

cond.true614:                                     ; preds = %if.then601
  br label %cond.end616

cond.false615:                                    ; preds = %if.then601
  %249 = load i32, ptr %side602, align 4
  br label %cond.end616

cond.end616:                                      ; preds = %cond.false615, %cond.true614
  %cond617 = phi i32 [ 0, %cond.true614 ], [ %249, %cond.false615 ]
  store i32 %cond617, ptr %index, align 4
  %250 = load ptr, ptr %ci.addr, align 8
  %stages618 = getelementptr inbounds %struct.conflict_info, ptr %250, i32 0, i32 1
  %251 = load i32, ptr %index, align 4
  %idxprom619 = sext i32 %251 to i64
  %arrayidx620 = getelementptr inbounds [3 x %struct.version_info], ptr %stages618, i64 0, i64 %idxprom619
  %mode621 = getelementptr inbounds %struct.version_info, ptr %arrayidx620, i32 0, i32 1
  %252 = load i16, ptr %mode621, align 4
  %253 = load ptr, ptr %ci.addr, align 8
  %merged622 = getelementptr inbounds %struct.conflict_info, ptr %253, i32 0, i32 0
  %result623 = getelementptr inbounds %struct.merged_info, ptr %merged622, i32 0, i32 0
  %mode624 = getelementptr inbounds %struct.version_info, ptr %result623, i32 0, i32 1
  store i16 %252, ptr %mode624, align 4
  %254 = load ptr, ptr %ci.addr, align 8
  %merged625 = getelementptr inbounds %struct.conflict_info, ptr %254, i32 0, i32 0
  %result626 = getelementptr inbounds %struct.merged_info, ptr %merged625, i32 0, i32 0
  %oid627 = getelementptr inbounds %struct.version_info, ptr %result626, i32 0, i32 0
  %255 = load ptr, ptr %ci.addr, align 8
  %stages628 = getelementptr inbounds %struct.conflict_info, ptr %255, i32 0, i32 1
  %256 = load i32, ptr %index, align 4
  %idxprom629 = sext i32 %256 to i64
  %arrayidx630 = getelementptr inbounds [3 x %struct.version_info], ptr %stages628, i64 0, i64 %idxprom629
  %oid631 = getelementptr inbounds %struct.version_info, ptr %arrayidx630, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid627, ptr noundef %oid631)
  %257 = load ptr, ptr %ci.addr, align 8
  %merged632 = getelementptr inbounds %struct.conflict_info, ptr %257, i32 0, i32 0
  %clean633 = getelementptr inbounds %struct.merged_info, ptr %merged632, i32 0, i32 1
  %bf.load634 = load i8, ptr %clean633, align 8
  %bf.clear635 = and i8 %bf.load634, -3
  %bf.set636 = or i8 %bf.clear635, 0
  store i8 %bf.set636, ptr %clean633, align 8
  %258 = load i32, ptr %side602, align 4
  %cmp637 = icmp eq i32 %258, 1
  br i1 %cmp637, label %cond.true639, label %cond.false641

cond.true639:                                     ; preds = %cond.end616
  %259 = load ptr, ptr %opt.addr, align 8
  %branch1640 = getelementptr inbounds %struct.merge_options, ptr %259, i32 0, i32 2
  %260 = load ptr, ptr %branch1640, align 8
  br label %cond.end643

cond.false641:                                    ; preds = %cond.end616
  %261 = load ptr, ptr %opt.addr, align 8
  %branch2642 = getelementptr inbounds %struct.merge_options, ptr %261, i32 0, i32 3
  %262 = load ptr, ptr %branch2642, align 8
  br label %cond.end643

cond.end643:                                      ; preds = %cond.false641, %cond.true639
  %cond644 = phi ptr [ %260, %cond.true639 ], [ %262, %cond.false641 ]
  store ptr %cond644, ptr %modify_branch, align 8
  %263 = load i32, ptr %side602, align 4
  %cmp645 = icmp eq i32 %263, 1
  br i1 %cmp645, label %cond.true647, label %cond.false649

cond.true647:                                     ; preds = %cond.end643
  %264 = load ptr, ptr %opt.addr, align 8
  %branch2648 = getelementptr inbounds %struct.merge_options, ptr %264, i32 0, i32 3
  %265 = load ptr, ptr %branch2648, align 8
  br label %cond.end651

cond.false649:                                    ; preds = %cond.end643
  %266 = load ptr, ptr %opt.addr, align 8
  %branch1650 = getelementptr inbounds %struct.merge_options, ptr %266, i32 0, i32 2
  %267 = load ptr, ptr %branch1650, align 8
  br label %cond.end651

cond.end651:                                      ; preds = %cond.false649, %cond.true647
  %cond652 = phi ptr [ %265, %cond.true647 ], [ %267, %cond.false649 ]
  store ptr %cond652, ptr %delete_branch, align 8
  %268 = load ptr, ptr %opt.addr, align 8
  %renormalize = getelementptr inbounds %struct.merge_options, ptr %268, i32 0, i32 15
  %bf.load653 = load i8, ptr %renormalize, align 8
  %bf.clear654 = and i8 %bf.load653, 1
  %bf.cast655 = zext i8 %bf.clear654 to i32
  %tobool656 = icmp ne i32 %bf.cast655, 0
  br i1 %tobool656, label %land.lhs.true657, label %if.else689

land.lhs.true657:                                 ; preds = %cond.end651
  %269 = load ptr, ptr %opt.addr, align 8
  %270 = load ptr, ptr %ci.addr, align 8
  %stages658 = getelementptr inbounds %struct.conflict_info, ptr %270, i32 0, i32 1
  %arrayidx659 = getelementptr inbounds [3 x %struct.version_info], ptr %stages658, i64 0, i64 0
  %271 = load ptr, ptr %ci.addr, align 8
  %stages660 = getelementptr inbounds %struct.conflict_info, ptr %271, i32 0, i32 1
  %272 = load i32, ptr %side602, align 4
  %idxprom661 = sext i32 %272 to i64
  %arrayidx662 = getelementptr inbounds [3 x %struct.version_info], ptr %stages660, i64 0, i64 %idxprom661
  %273 = load ptr, ptr %path.addr, align 8
  %call663 = call i32 @blob_unchanged(ptr noundef %269, ptr noundef %arrayidx659, ptr noundef %arrayidx662, ptr noundef %273)
  %tobool664 = icmp ne i32 %call663, 0
  br i1 %tobool664, label %if.then665, label %if.else689

if.then665:                                       ; preds = %land.lhs.true657
  %274 = load ptr, ptr %ci.addr, align 8
  %path_conflict666 = getelementptr inbounds %struct.conflict_info, ptr %274, i32 0, i32 3
  %bf.load667 = load i16, ptr %path_conflict666, align 8
  %bf.lshr668 = lshr i16 %bf.load667, 1
  %bf.clear669 = and i16 %bf.lshr668, 1
  %bf.cast670 = zext i16 %bf.clear669 to i32
  %tobool671 = icmp ne i32 %bf.cast670, 0
  br i1 %tobool671, label %if.else687, label %if.then672

if.then672:                                       ; preds = %if.then665
  %275 = load ptr, ptr %ci.addr, align 8
  %merged673 = getelementptr inbounds %struct.conflict_info, ptr %275, i32 0, i32 0
  %is_null674 = getelementptr inbounds %struct.merged_info, ptr %merged673, i32 0, i32 1
  %bf.load675 = load i8, ptr %is_null674, align 8
  %bf.clear676 = and i8 %bf.load675, -2
  %bf.set677 = or i8 %bf.clear676, 1
  store i8 %bf.set677, ptr %is_null674, align 8
  %276 = load ptr, ptr %ci.addr, align 8
  %merged678 = getelementptr inbounds %struct.conflict_info, ptr %276, i32 0, i32 0
  %clean679 = getelementptr inbounds %struct.merged_info, ptr %merged678, i32 0, i32 1
  %bf.load680 = load i8, ptr %clean679, align 8
  %bf.clear681 = and i8 %bf.load680, -3
  %bf.set682 = or i8 %bf.clear681, 2
  store i8 %bf.set682, ptr %clean679, align 8
  %277 = load ptr, ptr %ci.addr, align 8
  %df_conflict683 = getelementptr inbounds %struct.conflict_info, ptr %277, i32 0, i32 3
  %bf.load684 = load i16, ptr %df_conflict683, align 8
  %bf.clear685 = and i16 %bf.load684, -2
  %bf.set686 = or i16 %bf.clear685, 0
  store i16 %bf.set686, ptr %df_conflict683, align 8
  br label %if.end688

if.else687:                                       ; preds = %if.then665
  br label %if.end688

if.end688:                                        ; preds = %if.else687, %if.then672
  br label %if.end710

if.else689:                                       ; preds = %land.lhs.true657, %cond.end651
  %278 = load ptr, ptr %ci.addr, align 8
  %path_conflict690 = getelementptr inbounds %struct.conflict_info, ptr %278, i32 0, i32 3
  %bf.load691 = load i16, ptr %path_conflict690, align 8
  %bf.lshr692 = lshr i16 %bf.load691, 1
  %bf.clear693 = and i16 %bf.lshr692, 1
  %bf.cast694 = zext i16 %bf.clear693 to i32
  %tobool695 = icmp ne i32 %bf.cast694, 0
  br i1 %tobool695, label %land.lhs.true696, label %if.else707

land.lhs.true696:                                 ; preds = %if.else689
  %279 = load ptr, ptr %ci.addr, align 8
  %stages697 = getelementptr inbounds %struct.conflict_info, ptr %279, i32 0, i32 1
  %arrayidx698 = getelementptr inbounds [3 x %struct.version_info], ptr %stages697, i64 0, i64 0
  %oid699 = getelementptr inbounds %struct.version_info, ptr %arrayidx698, i32 0, i32 0
  %280 = load ptr, ptr %ci.addr, align 8
  %stages700 = getelementptr inbounds %struct.conflict_info, ptr %280, i32 0, i32 1
  %281 = load i32, ptr %side602, align 4
  %idxprom701 = sext i32 %281 to i64
  %arrayidx702 = getelementptr inbounds [3 x %struct.version_info], ptr %stages700, i64 0, i64 %idxprom701
  %oid703 = getelementptr inbounds %struct.version_info, ptr %arrayidx702, i32 0, i32 0
  %call704 = call i32 @oideq(ptr noundef %oid699, ptr noundef %oid703)
  %tobool705 = icmp ne i32 %call704, 0
  br i1 %tobool705, label %if.then706, label %if.else707

if.then706:                                       ; preds = %land.lhs.true696
  br label %if.end709

if.else707:                                       ; preds = %land.lhs.true696, %if.else689
  %282 = load ptr, ptr %opt.addr, align 8
  %283 = load ptr, ptr %path.addr, align 8
  %call708 = call ptr @_(ptr noundef @.str.117)
  %284 = load ptr, ptr %path.addr, align 8
  %285 = load ptr, ptr %delete_branch, align 8
  %286 = load ptr, ptr %modify_branch, align 8
  %287 = load ptr, ptr %modify_branch, align 8
  %288 = load ptr, ptr %path.addr, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %282, i32 noundef 5, i32 noundef 0, ptr noundef %283, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %call708, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  br label %if.end709

if.end709:                                        ; preds = %if.else707, %if.then706
  br label %if.end710

if.end710:                                        ; preds = %if.end709, %if.end688
  br label %if.end814

if.else711:                                       ; preds = %lor.lhs.false
  %289 = load ptr, ptr %ci.addr, align 8
  %filemask712 = getelementptr inbounds %struct.conflict_info, ptr %289, i32 0, i32 3
  %bf.load713 = load i16, ptr %filemask712, align 8
  %bf.lshr714 = lshr i16 %bf.load713, 2
  %bf.clear715 = and i16 %bf.lshr714, 7
  %bf.cast716 = zext i16 %bf.clear715 to i32
  %cmp717 = icmp eq i32 %bf.cast716, 2
  br i1 %cmp717, label %if.then727, label %lor.lhs.false719

lor.lhs.false719:                                 ; preds = %if.else711
  %290 = load ptr, ptr %ci.addr, align 8
  %filemask720 = getelementptr inbounds %struct.conflict_info, ptr %290, i32 0, i32 3
  %bf.load721 = load i16, ptr %filemask720, align 8
  %bf.lshr722 = lshr i16 %bf.load721, 2
  %bf.clear723 = and i16 %bf.lshr722, 7
  %bf.cast724 = zext i16 %bf.clear723 to i32
  %cmp725 = icmp eq i32 %bf.cast724, 4
  br i1 %cmp725, label %if.then727, label %if.else775

if.then727:                                       ; preds = %lor.lhs.false719, %if.else711
  %291 = load ptr, ptr %ci.addr, align 8
  %filemask729 = getelementptr inbounds %struct.conflict_info, ptr %291, i32 0, i32 3
  %bf.load730 = load i16, ptr %filemask729, align 8
  %bf.lshr731 = lshr i16 %bf.load730, 2
  %bf.clear732 = and i16 %bf.lshr731, 7
  %bf.cast733 = zext i16 %bf.clear732 to i32
  %cmp734 = icmp eq i32 %bf.cast733, 4
  %cond736 = select i1 %cmp734, i32 2, i32 1
  store i32 %cond736, ptr %side728, align 4
  %292 = load ptr, ptr %ci.addr, align 8
  %stages737 = getelementptr inbounds %struct.conflict_info, ptr %292, i32 0, i32 1
  %293 = load i32, ptr %side728, align 4
  %idxprom738 = sext i32 %293 to i64
  %arrayidx739 = getelementptr inbounds [3 x %struct.version_info], ptr %stages737, i64 0, i64 %idxprom738
  %mode740 = getelementptr inbounds %struct.version_info, ptr %arrayidx739, i32 0, i32 1
  %294 = load i16, ptr %mode740, align 4
  %295 = load ptr, ptr %ci.addr, align 8
  %merged741 = getelementptr inbounds %struct.conflict_info, ptr %295, i32 0, i32 0
  %result742 = getelementptr inbounds %struct.merged_info, ptr %merged741, i32 0, i32 0
  %mode743 = getelementptr inbounds %struct.version_info, ptr %result742, i32 0, i32 1
  store i16 %294, ptr %mode743, align 4
  %296 = load ptr, ptr %ci.addr, align 8
  %merged744 = getelementptr inbounds %struct.conflict_info, ptr %296, i32 0, i32 0
  %result745 = getelementptr inbounds %struct.merged_info, ptr %merged744, i32 0, i32 0
  %oid746 = getelementptr inbounds %struct.version_info, ptr %result745, i32 0, i32 0
  %297 = load ptr, ptr %ci.addr, align 8
  %stages747 = getelementptr inbounds %struct.conflict_info, ptr %297, i32 0, i32 1
  %298 = load i32, ptr %side728, align 4
  %idxprom748 = sext i32 %298 to i64
  %arrayidx749 = getelementptr inbounds [3 x %struct.version_info], ptr %stages747, i64 0, i64 %idxprom748
  %oid750 = getelementptr inbounds %struct.version_info, ptr %arrayidx749, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid746, ptr noundef %oid750)
  %299 = load ptr, ptr %ci.addr, align 8
  %df_conflict751 = getelementptr inbounds %struct.conflict_info, ptr %299, i32 0, i32 3
  %bf.load752 = load i16, ptr %df_conflict751, align 8
  %bf.clear753 = and i16 %bf.load752, 1
  %bf.cast754 = zext i16 %bf.clear753 to i32
  %tobool755 = icmp ne i32 %bf.cast754, 0
  br i1 %tobool755, label %land.end765, label %land.rhs756

land.rhs756:                                      ; preds = %if.then727
  %300 = load ptr, ptr %ci.addr, align 8
  %path_conflict757 = getelementptr inbounds %struct.conflict_info, ptr %300, i32 0, i32 3
  %bf.load758 = load i16, ptr %path_conflict757, align 8
  %bf.lshr759 = lshr i16 %bf.load758, 1
  %bf.clear760 = and i16 %bf.lshr759, 1
  %bf.cast761 = zext i16 %bf.clear760 to i32
  %tobool762 = icmp ne i32 %bf.cast761, 0
  %lnot763 = xor i1 %tobool762, true
  br label %land.end765

land.end765:                                      ; preds = %land.rhs756, %if.then727
  %301 = phi i1 [ false, %if.then727 ], [ %lnot763, %land.rhs756 ]
  %land.ext766 = zext i1 %301 to i32
  %302 = load ptr, ptr %ci.addr, align 8
  %merged767 = getelementptr inbounds %struct.conflict_info, ptr %302, i32 0, i32 0
  %clean768 = getelementptr inbounds %struct.merged_info, ptr %merged767, i32 0, i32 1
  %303 = trunc i32 %land.ext766 to i8
  %bf.load769 = load i8, ptr %clean768, align 8
  %bf.value770 = and i8 %303, 1
  %bf.shl771 = shl i8 %bf.value770, 1
  %bf.clear772 = and i8 %bf.load769, -3
  %bf.set773 = or i8 %bf.clear772, %bf.shl771
  store i8 %bf.set773, ptr %clean768, align 8
  br label %if.end813

if.else775:                                       ; preds = %lor.lhs.false719
  %304 = load ptr, ptr %ci.addr, align 8
  %filemask776 = getelementptr inbounds %struct.conflict_info, ptr %304, i32 0, i32 3
  %bf.load777 = load i16, ptr %filemask776, align 8
  %bf.lshr778 = lshr i16 %bf.load777, 2
  %bf.clear779 = and i16 %bf.lshr778, 7
  %bf.cast780 = zext i16 %bf.clear779 to i32
  %cmp781 = icmp eq i32 %bf.cast780, 1
  br i1 %cmp781, label %if.then783, label %if.end812

if.then783:                                       ; preds = %if.else775
  %305 = load ptr, ptr %ci.addr, align 8
  %merged784 = getelementptr inbounds %struct.conflict_info, ptr %305, i32 0, i32 0
  %is_null785 = getelementptr inbounds %struct.merged_info, ptr %merged784, i32 0, i32 1
  %bf.load786 = load i8, ptr %is_null785, align 8
  %bf.clear787 = and i8 %bf.load786, -2
  %bf.set788 = or i8 %bf.clear787, 1
  store i8 %bf.set788, ptr %is_null785, align 8
  %306 = load ptr, ptr %ci.addr, align 8
  %merged789 = getelementptr inbounds %struct.conflict_info, ptr %306, i32 0, i32 0
  %result790 = getelementptr inbounds %struct.merged_info, ptr %merged789, i32 0, i32 0
  %mode791 = getelementptr inbounds %struct.version_info, ptr %result790, i32 0, i32 1
  store i16 0, ptr %mode791, align 4
  %307 = load ptr, ptr %ci.addr, align 8
  %merged792 = getelementptr inbounds %struct.conflict_info, ptr %307, i32 0, i32 0
  %result793 = getelementptr inbounds %struct.merged_info, ptr %merged792, i32 0, i32 0
  %oid794 = getelementptr inbounds %struct.version_info, ptr %result793, i32 0, i32 0
  %call795 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %oid794, ptr noundef %call795)
  %308 = load ptr, ptr %ci.addr, align 8
  %path_conflict796 = getelementptr inbounds %struct.conflict_info, ptr %308, i32 0, i32 3
  %bf.load797 = load i16, ptr %path_conflict796, align 8
  %bf.lshr798 = lshr i16 %bf.load797, 1
  %bf.clear799 = and i16 %bf.lshr798, 1
  %bf.cast800 = zext i16 %bf.clear799 to i32
  %tobool801 = icmp ne i32 %bf.cast800, 0
  %lnot802 = xor i1 %tobool801, true
  %lnot.ext803 = zext i1 %lnot802 to i32
  %309 = load ptr, ptr %ci.addr, align 8
  %merged804 = getelementptr inbounds %struct.conflict_info, ptr %309, i32 0, i32 0
  %clean805 = getelementptr inbounds %struct.merged_info, ptr %merged804, i32 0, i32 1
  %310 = trunc i32 %lnot.ext803 to i8
  %bf.load806 = load i8, ptr %clean805, align 8
  %bf.value807 = and i8 %310, 1
  %bf.shl808 = shl i8 %bf.value807, 1
  %bf.clear809 = and i8 %bf.load806, -3
  %bf.set810 = or i8 %bf.clear809, %bf.shl808
  store i8 %bf.set810, ptr %clean805, align 8
  br label %if.end812

if.end812:                                        ; preds = %if.then783, %if.else775
  br label %if.end813

if.end813:                                        ; preds = %if.end812, %land.end765
  br label %if.end814

if.end814:                                        ; preds = %if.end813, %if.end710
  br label %if.end815

if.end815:                                        ; preds = %if.end814, %if.end585
  br label %if.end816

if.end816:                                        ; preds = %if.end815, %if.end468
  br label %if.end817

if.end817:                                        ; preds = %if.end816, %if.end250
  %311 = load ptr, ptr %ci.addr, align 8
  %merged818 = getelementptr inbounds %struct.conflict_info, ptr %311, i32 0, i32 0
  %clean819 = getelementptr inbounds %struct.merged_info, ptr %merged818, i32 0, i32 1
  %bf.load820 = load i8, ptr %clean819, align 8
  %bf.lshr821 = lshr i8 %bf.load820, 1
  %bf.clear822 = and i8 %bf.lshr821, 1
  %bf.cast823 = zext i8 %bf.clear822 to i32
  %tobool824 = icmp ne i32 %bf.cast823, 0
  br i1 %tobool824, label %if.end829, label %if.then825

if.then825:                                       ; preds = %if.end817
  %312 = load ptr, ptr %opt.addr, align 8
  %priv826 = getelementptr inbounds %struct.merge_options, ptr %312, i32 0, i32 17
  %313 = load ptr, ptr %priv826, align 8
  %conflicted827 = getelementptr inbounds %struct.merge_options_internal, ptr %313, i32 0, i32 1
  %314 = load ptr, ptr %path.addr, align 8
  %315 = load ptr, ptr %ci.addr, align 8
  %call828 = call ptr @strmap_put(ptr noundef %conflicted827, ptr noundef %314, ptr noundef %315)
  br label %if.end829

if.end829:                                        ; preds = %if.then825, %if.end817
  %316 = load ptr, ptr %dir_metadata.addr, align 8
  %317 = load ptr, ptr %path.addr, align 8
  %318 = load ptr, ptr %ci.addr, align 8
  %merged830 = getelementptr inbounds %struct.conflict_info, ptr %318, i32 0, i32 0
  call void @record_entry_for_tree(ptr noundef %316, ptr noundef %317, ptr noundef %merged830)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end829, %if.then489, %if.then79, %if.then5
  %319 = load i32, ptr %retval, align 4
  ret i32 %319
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_tree(ptr noundef %result_oid, ptr noundef %versions, i32 noundef %offset, i64 noundef %hash_size) #0 {
entry:
  %result_oid.addr = alloca ptr, align 8
  %versions.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %hash_size.addr = alloca i64, align 8
  %maxlen = alloca i64, align 8
  %extra = alloca i64, align 8
  %nr = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %mi = alloca ptr, align 8
  %ri = alloca ptr, align 8
  store ptr %result_oid, ptr %result_oid.addr, align 8
  store ptr %versions, ptr %versions.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i64 %hash_size, ptr %hash_size.addr, align 8
  store i64 0, ptr %maxlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.write_tree.buf, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %versions.addr, align 8
  %nr1 = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr1, align 8
  %2 = load i32, ptr %offset.addr, align 4
  %conv = zext i32 %2 to i64
  %sub = sub i64 %1, %conv
  %conv2 = trunc i64 %sub to i32
  store i32 %conv2, ptr %nr, align 4
  %3 = load ptr, ptr %versions.addr, align 8
  %nr3 = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr3, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %versions.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  %7 = load i32, ptr %offset.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %idx.ext
  %8 = load i32, ptr %nr, align 4
  %conv4 = zext i32 %8 to i64
  call void @sane_qsort(ptr noundef %add.ptr, i64 noundef %conv4, i64 noundef 16, ptr noundef @tree_entry_order)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %hash_size.addr, align 8
  %add = add i64 %9, 8
  store i64 %add, ptr %extra, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %nr, align 4
  %cmp = icmp ult i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %versions.addr, align 8
  %items6 = getelementptr inbounds %struct.string_list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %items6, align 8
  %14 = load i32, ptr %offset.addr, align 4
  %15 = load i32, ptr %i, align 4
  %add7 = add i32 %14, %15
  %idxprom = zext i32 %add7 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %16 = load ptr, ptr %string, align 8
  %call = call i64 @strlen(ptr noundef %16) #10
  %17 = load i64, ptr %extra, align 8
  %add8 = add i64 %call, %17
  %18 = load i64, ptr %maxlen, align 8
  %add9 = add i64 %18, %add8
  store i64 %add9, ptr %maxlen, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  %20 = load i64, ptr %maxlen, align 8
  call void @strbuf_grow(ptr noundef %buf, i64 noundef %20)
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc24, %for.end
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %nr, align 4
  %cmp11 = icmp ult i32 %21, %22
  br i1 %cmp11, label %for.body13, label %for.end26

for.body13:                                       ; preds = %for.cond10
  %23 = load ptr, ptr %versions.addr, align 8
  %items14 = getelementptr inbounds %struct.string_list, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %items14, align 8
  %25 = load i32, ptr %offset.addr, align 4
  %26 = load i32, ptr %i, align 4
  %add15 = add i32 %25, %26
  %idxprom16 = zext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds %struct.string_list_item, ptr %24, i64 %idxprom16
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx17, i32 0, i32 1
  %27 = load ptr, ptr %util, align 8
  store ptr %27, ptr %mi, align 8
  %28 = load ptr, ptr %mi, align 8
  %result = getelementptr inbounds %struct.merged_info, ptr %28, i32 0, i32 0
  store ptr %result, ptr %ri, align 8
  %29 = load ptr, ptr %ri, align 8
  %mode = getelementptr inbounds %struct.version_info, ptr %29, i32 0, i32 1
  %30 = load i16, ptr %mode, align 4
  %conv18 = zext i16 %30 to i32
  %31 = load ptr, ptr %versions.addr, align 8
  %items19 = getelementptr inbounds %struct.string_list, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %items19, align 8
  %33 = load i32, ptr %offset.addr, align 4
  %34 = load i32, ptr %i, align 4
  %add20 = add i32 %33, %34
  %idxprom21 = zext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds %struct.string_list_item, ptr %32, i64 %idxprom21
  %string23 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx22, i32 0, i32 0
  %35 = load ptr, ptr %string23, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.124, i32 noundef %conv18, ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %ri, align 8
  %oid = getelementptr inbounds %struct.version_info, ptr %36, i32 0, i32 0
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %37 = load i64, ptr %hash_size.addr, align 8
  call void @strbuf_add(ptr noundef %buf, ptr noundef %arraydecay, i64 noundef %37)
  br label %for.inc24

for.inc24:                                        ; preds = %for.body13
  %38 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %38, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond10, !llvm.loop !76

for.end26:                                        ; preds = %for.cond10
  %buf27 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %39 = load ptr, ptr %buf27, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %40 = load i64, ptr %len, align 8
  %41 = load ptr, ptr %result_oid.addr, align 8
  %call28 = call i32 @write_object_file(ptr noundef %39, i64 noundef %40, i32 noundef 2, ptr noundef %41)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end26
  store i32 -1, ptr %ret, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %for.end26
  call void @strbuf_release(ptr noundef %buf)
  %42 = load i32, ptr %ret, align 4
  ret i32 %42
}

declare i32 @repo_has_promisor_remote(ptr noundef) #3

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @oid_array_append(ptr noundef, ptr noundef) #3

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) #3

declare void @oid_array_clear(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @unique_path(ptr noundef %opt, ptr noundef %path, ptr noundef %branch) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %branch.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %newpath = alloca %struct.strbuf, align 8
  %suffix = alloca i32, align 4
  %base_len = alloca i64, align 8
  %existing_paths = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %branch, ptr %branch.addr, align 8
  store ptr null, ptr %ret, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %newpath, ptr align 8 @__const.unique_path.newpath, i64 24, i1 false)
  store i32 0, ptr %suffix, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %paths = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 0
  store ptr %paths, ptr %existing_paths, align 8
  %2 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %newpath, ptr noundef @.str.118, ptr noundef %2)
  %3 = load ptr, ptr %branch.addr, align 8
  call void @add_flattened_path(ptr noundef %newpath, ptr noundef %3)
  %len = getelementptr inbounds %struct.strbuf, ptr %newpath, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  store i64 %4, ptr %base_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load ptr, ptr %existing_paths, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %newpath, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %call = call i32 @strmap_contains(ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %base_len, align 8
  call void @strbuf_setlen(ptr noundef %newpath, i64 noundef %7)
  %8 = load i32, ptr %suffix, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %suffix, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %newpath, ptr noundef @.str.119, i32 noundef %8)
  br label %while.cond, !llvm.loop !77

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %opt.addr, align 8
  %priv1 = getelementptr inbounds %struct.merge_options, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %priv1, align 8
  %pool = getelementptr inbounds %struct.merge_options_internal, ptr %10, i32 0, i32 2
  %len2 = getelementptr inbounds %struct.strbuf, ptr %newpath, i32 0, i32 1
  %11 = load i64, ptr %len2, align 8
  %add = add i64 %11, 1
  %call3 = call ptr @mem_pool_alloc(ptr noundef %pool, i64 noundef %add)
  store ptr %call3, ptr %ret, align 8
  %12 = load ptr, ptr %ret, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %newpath, i32 0, i32 2
  %13 = load ptr, ptr %buf4, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %newpath, i32 0, i32 1
  %14 = load i64, ptr %len5, align 8
  %add6 = add i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %add6, i1 false)
  call void @strbuf_release(ptr noundef %newpath)
  %15 = load ptr, ptr %ret, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @blob_unchanged(ptr noundef %opt, ptr noundef %base, ptr noundef %side, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %side.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %basebuf = alloca %struct.strbuf, align 8
  %sidebuf = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  %idx = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %side, ptr %side.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %basebuf, ptr align 8 @__const.blob_unchanged.basebuf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sidebuf, ptr align 8 @__const.blob_unchanged.sidebuf, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %priv = getelementptr inbounds %struct.merge_options, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %priv, align 8
  %attr_index = getelementptr inbounds %struct.merge_options_internal, ptr %1, i32 0, i32 5
  store ptr %attr_index, ptr %idx, align 8
  %2 = load ptr, ptr %idx, align 8
  %initialized = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 9
  %bf.load = load i8, ptr %initialized, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  call void @initialize_attr_index(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %base.addr, align 8
  %mode = getelementptr inbounds %struct.version_info, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %mode, align 4
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %side.addr, align 8
  %mode1 = getelementptr inbounds %struct.version_info, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %mode1, align 4
  %conv2 = zext i16 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %base.addr, align 8
  %oid = getelementptr inbounds %struct.version_info, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %side.addr, align 8
  %oid6 = getelementptr inbounds %struct.version_info, ptr %9, i32 0, i32 0
  %call = call i32 @oideq(ptr noundef %oid, ptr noundef %oid6)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load ptr, ptr %base.addr, align 8
  %oid10 = getelementptr inbounds %struct.version_info, ptr %10, i32 0, i32 0
  %call11 = call i32 @read_oid_strbuf(ptr noundef %oid10, ptr noundef %basebuf)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %11 = load ptr, ptr %side.addr, align 8
  %oid13 = getelementptr inbounds %struct.version_info, ptr %11, i32 0, i32 0
  %call14 = call i32 @read_oid_strbuf(ptr noundef %oid13, ptr noundef %sidebuf)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end9
  br label %error_return

if.end17:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %idx, align 8
  %13 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %basebuf, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %basebuf, i32 0, i32 1
  %15 = load i64, ptr %len, align 8
  %call18 = call i32 @renormalize_buffer(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %basebuf)
  %16 = load ptr, ptr %idx, align 8
  %17 = load ptr, ptr %path.addr, align 8
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %sidebuf, i32 0, i32 2
  %18 = load ptr, ptr %buf19, align 8
  %len20 = getelementptr inbounds %struct.strbuf, ptr %sidebuf, i32 0, i32 1
  %19 = load i64, ptr %len20, align 8
  %call21 = call i32 @renormalize_buffer(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %sidebuf)
  %or = or i32 %call18, %call21
  %tobool22 = icmp ne i32 %or, 0
  br i1 %tobool22, label %if.then23, label %if.end33

if.then23:                                        ; preds = %if.end17
  %len24 = getelementptr inbounds %struct.strbuf, ptr %basebuf, i32 0, i32 1
  %20 = load i64, ptr %len24, align 8
  %len25 = getelementptr inbounds %struct.strbuf, ptr %sidebuf, i32 0, i32 1
  %21 = load i64, ptr %len25, align 8
  %cmp26 = icmp eq i64 %20, %21
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then23
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %basebuf, i32 0, i32 2
  %22 = load ptr, ptr %buf28, align 8
  %buf29 = getelementptr inbounds %struct.strbuf, ptr %sidebuf, i32 0, i32 2
  %23 = load ptr, ptr %buf29, align 8
  %len30 = getelementptr inbounds %struct.strbuf, ptr %basebuf, i32 0, i32 1
  %24 = load i64, ptr %len30, align 8
  %call31 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #10
  %tobool32 = icmp ne i32 %call31, 0
  %lnot = xor i1 %tobool32, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then23
  %25 = phi i1 [ false, %if.then23 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %25 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %if.end33

if.end33:                                         ; preds = %land.end, %if.end17
  br label %error_return

error_return:                                     ; preds = %if.end33, %if.then16
  call void @strbuf_release(ptr noundef %basebuf)
  call void @strbuf_release(ptr noundef %sidebuf)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error_return, %if.then8, %if.then4
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

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
  br label %for.cond, !llvm.loop !78

for.end:                                          ; preds = %for.cond
  ret void
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.120, i32 noundef 167, ptr noundef @.str.121) #8
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
define internal i32 @read_oid_strbuf(ptr noundef %oid, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %type = alloca i32, align 4
  %size = alloca i64, align 8
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
  %call1 = call ptr @_(ptr noundef @.str.122)
  %3 = load ptr, ptr %oid.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %3)
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %call2)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %4, 3
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %5) #9
  %call6 = call ptr @_(ptr noundef @.str.123)
  %6 = load ptr, ptr %oid.addr, align 8
  %call7 = call ptr @oid_to_hex(ptr noundef %6)
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call6, ptr noundef %call7)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load ptr, ptr %buf, align 8
  %9 = load i64, ptr %size, align 8
  %10 = load i64, ptr %size, align 8
  %add = add i64 %10, 1
  call void @strbuf_attach(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %add)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @renormalize_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tree_entry_order(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ami = alloca ptr, align 8
  %bmi = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %util, align 8
  store ptr %3, ptr %ami, align 8
  %4 = load ptr, ptr %b, align 8
  %util1 = getelementptr inbounds %struct.string_list_item, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %util1, align 8
  store ptr %5, ptr %bmi, align 8
  %6 = load ptr, ptr %a, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %string, align 8
  %8 = load ptr, ptr %a, align 8
  %string2 = getelementptr inbounds %struct.string_list_item, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %string2, align 8
  %call = call i64 @strlen(ptr noundef %9) #10
  %10 = load ptr, ptr %ami, align 8
  %result = getelementptr inbounds %struct.merged_info, ptr %10, i32 0, i32 0
  %mode = getelementptr inbounds %struct.version_info, ptr %result, i32 0, i32 1
  %11 = load i16, ptr %mode, align 4
  %conv = zext i16 %11 to i32
  %12 = load ptr, ptr %b, align 8
  %string3 = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %string3, align 8
  %14 = load ptr, ptr %b, align 8
  %string4 = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %string4, align 8
  %call5 = call i64 @strlen(ptr noundef %15) #10
  %16 = load ptr, ptr %bmi, align 8
  %result6 = getelementptr inbounds %struct.merged_info, ptr %16, i32 0, i32 0
  %mode7 = getelementptr inbounds %struct.version_info, ptr %result6, i32 0, i32 1
  %17 = load i16, ptr %mode7, align 4
  %conv8 = zext i16 %17 to i32
  %call9 = call i32 @base_name_compare(ptr noundef %7, i64 noundef %call, i32 noundef %conv, ptr noundef %13, i64 noundef %call5, i32 noundef %conv8)
  ret i32 %call9
}

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @reverse_commit_list(ptr noundef) #3

declare ptr @pop_commit(ptr noundef) #3

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

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #3

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) #3

declare ptr @alloc_commit_node(ptr noundef) #3

declare void @set_merge_remote_desc(ptr noundef, ptr noundef, ptr noundef) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
