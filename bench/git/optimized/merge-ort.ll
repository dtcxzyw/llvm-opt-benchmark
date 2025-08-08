; ModuleID = 'bench/git/original/merge-ort.ll'
source_filename = "bench/git/original/merge-ort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.version_info = type { %struct.object_id, i16 }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strintmap = type { %struct.strmap, i32 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.strset = type { %struct.strmap }
%struct.deferred_traversal_data = type { %struct.strintmap, i32, %struct.strset }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.directory_versions = type { %struct.string_list, %struct.string_list, ptr, i32 }
%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.traversal_callback_data = type { i64, i64, [3 x %struct.name_entry] }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_mmfile = type { ptr, i64 }
%struct.ll_merge_options = type { i8, i32, i32, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
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

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"merge-ort.c\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Either display conflict messages or record them as headers, not both\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"display messages\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@type_short_descriptions = internal unnamed_addr constant [28 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
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
@.str.44 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [119 x i8] c" - go to submodule (%s), and either merge commit %s\0A   or update to an existing commit which has merged those changes\0A\00", align 1
@.str.46 = private unnamed_addr constant [389 x i8] c"Recursive merging with submodules currently only supports trivial cases.\0APlease manually handle the merging of each conflicted submodule.\0AThis can be accomplished with the following steps:\0A%s - come back to superproject and run:\0A\0A      git add %s\0A\0A   to record the above merge or update\0A - resolve any other conflicts in the superproject\0A - commit the resulting index in the superproject\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@__const.record_conflicted_index_entries.state = private unnamed_addr constant { ptr, ptr, i32, [4 x i8], ptr, ptr, %struct.checkout_metadata, i8, [7 x i8] } { ptr null, ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.48 = private unnamed_addr constant [80 x i8] c"Conflicted %s but nothing in basic working tree or index; this shouldn't happen\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"sanity checks\00", align 1
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
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str.64 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"diffcore_rename\00", align 1
@.str.66 = private unnamed_addr constant [165 x i8] c"CONFLICT (directory rename split): Unclear where to rename %s to; it was renamed to multiple other directories, with no destination getting a majority of the files.\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"From inner merge:\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.69 = private unnamed_addr constant [81 x i8] c"WARNING: Avoiding applying %s -> %s rename to %s, because %s itself was renamed.\00", align 1
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
@default_abbrev = external local_unnamed_addr global i32, align 4
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
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.116 = private unnamed_addr constant [88 x i8] c"CONFLICT (file/directory): directory in the way of %s from %s; moving it to %s instead.\00", align 1
@.str.117 = private unnamed_addr constant [120 x i8] c"CONFLICT (distinct types): %s had different types on each side; renamed both of them so each can be recorded somewhere.\00", align 1
@.str.118 = private unnamed_addr constant [119 x i8] c"CONFLICT (distinct types): %s had different types on each side; renamed one of them so each can be recorded somewhere.\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"add/add\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.122 = private unnamed_addr constant [36 x i8] c"CONFLICT (%s): Merge conflict in %s\00", align 1
@.str.123 = private unnamed_addr constant [95 x i8] c"CONFLICT (modify/delete): %s deleted in %s and modified in %s.  Version %s of %s left in tree.\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"%s~\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"_%d\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"error: cannot read object %s\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"error: object %s is not a blob\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"%o %s%c\00", align 1
@__const.merge_ort_internal.merge_base_abbrev = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.131 = private unnamed_addr constant [9 x i8] c"ancestor\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"empty tree\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"merged common ancestors\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"Temporary merge branch 1\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"Temporary merge branch 2\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"merged tree\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @merge_display_update_messages(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.hashmap_iter, align 8
  %8 = alloca %struct.string_list, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4703, ptr noundef nonnull @.str.1) #18
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4705, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %22, label %strmap_get_size.exit

22:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #18
  unreachable

strmap_get_size.exit:                             ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %.not99 = icmp eq i32 %24, 0
  br i1 %.not99, label %29, label %strmap_get_size.exit55

strmap_get_size.exit55:                           ; preds = %strmap_get_size.exit
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = tail call i32 @llvm.umax.i32(i32 %24, i32 24)
  %spec.select59 = zext i32 %26 to i64
  store i64 %spec.select59, ptr %25, align 8, !tbaa !24
  %27 = shl nuw nsw i64 %spec.select59, 4
  %28 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %27) #19
  store ptr %28, ptr %8, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %strmap_get_size.exit55, %strmap_get_size.exit
  call void @hashmap_iter_init(ptr noundef nonnull %18, ptr noundef nonnull %7) #19
  %30 = call ptr @hashmap_iter_next(ptr noundef nonnull %7) #19
  %.not5260 = icmp eq ptr %30, null
  br i1 %.not5260, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.04461 = phi ptr [ %37, %.lr.ph ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.04461, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %.04461, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = call ptr @string_list_append(ptr noundef nonnull %8, ptr noundef %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %32, ptr %36, align 8, !tbaa !33
  %37 = call ptr @hashmap_iter_next(ptr noundef nonnull %7) #19
  %.not52 = icmp eq ptr %37, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %29
  call void @string_list_sort(ptr noundef nonnull %8) #19
  %38 = load i32, ptr %2, align 8, !tbaa !37
  %39 = icmp slt i32 %38, 0
  %40 = load ptr, ptr @stderr, align 8
  %spec.select = select i1 %39, ptr %40, ptr %11
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %.not76 = icmp eq i64 %42, 0
  br i1 %.not76, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %.not53 = icmp eq i32 %1, 0
  br i1 %.not53, label %.lr.ph72.split.us, label %.lr.ph72.split

.lr.ph72.split.us:                                ; preds = %.lr.ph72, %._crit_edge69.split.us.us
  %43 = phi i64 [ %49, %._crit_edge69.split.us.us ], [ %42, %.lr.ph72 ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge69.split.us.us ], [ 0, %.lr.ph72 ]
  %44 = load ptr, ptr %8, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.string_list_item, ptr %44, i64 %indvars.iv91, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !38
  %.not79 = icmp eq i64 %48, 0
  br i1 %.not79, label %._crit_edge69.split.us.us, label %.lr.ph68.us

._crit_edge69.split.us.us.loopexit:               ; preds = %64
  %.pre96 = load i64, ptr %41, align 8, !tbaa !38
  br label %._crit_edge69.split.us.us

._crit_edge69.split.us.us:                        ; preds = %._crit_edge69.split.us.us.loopexit, %.lr.ph72.split.us
  %49 = phi i64 [ %.pre96, %._crit_edge69.split.us.us.loopexit ], [ %43, %.lr.ph72.split.us ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %50 = icmp ugt i64 %49, %indvars.iv.next92
  br i1 %50, label %.lr.ph72.split.us, label %._crit_edge73, !llvm.loop !39

.lr.ph68.us:                                      ; preds = %.lr.ph72.split.us, %64
  %51 = phi i64 [ %65, %64 ], [ %48, %.lr.ph72.split.us ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %64 ], [ 0, %.lr.ph72.split.us ]
  %52 = load ptr, ptr %46, align 8, !tbaa !27
  %53 = load i32, ptr %2, align 8, !tbaa !37
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %.critedge.us.us

55:                                               ; preds = %.lr.ph68.us
  %56 = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i64 %indvars.iv88, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = icmp ult i32 %58, 22
  br i1 %59, label %64, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %55, %.lr.ph68.us
  %60 = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i64 %indvars.iv88
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = call i32 @fputs(ptr noundef %61, ptr noundef %spec.select)
  %63 = call i32 @fputc(i32 noundef 10, ptr noundef %spec.select)
  %.pre95 = load i64, ptr %47, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %.critedge.us.us, %55
  %65 = phi i64 [ %.pre95, %.critedge.us.us ], [ %51, %55 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %66 = icmp ugt i64 %65, %indvars.iv.next89
  br i1 %66, label %.lr.ph68.us, label %._crit_edge69.split.us.us.loopexit, !llvm.loop !46

._crit_edge73:                                    ; preds = %._crit_edge69.split, %._crit_edge69.split.us.us, %._crit_edge
  call void @string_list_clear(ptr noundef nonnull %8, i32 noundef 0) #19
  %67 = load i32, ptr %2, align 8, !tbaa !37
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %115, label %149

.lr.ph72.split:                                   ; preds = %.lr.ph72, %._crit_edge69.split
  %69 = phi i64 [ %75, %._crit_edge69.split ], [ %42, %.lr.ph72 ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %._crit_edge69.split ], [ 0, %.lr.ph72 ]
  %70 = load ptr, ptr %8, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.string_list_item, ptr %70, i64 %indvars.iv85, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !38
  %.not77 = icmp eq i64 %74, 0
  br i1 %.not77, label %._crit_edge69.split, label %.lr.ph68

._crit_edge69.split.loopexit:                     ; preds = %112
  %.pre94 = load i64, ptr %41, align 8, !tbaa !38
  br label %._crit_edge69.split

._crit_edge69.split:                              ; preds = %._crit_edge69.split.loopexit, %.lr.ph72.split
  %75 = phi i64 [ %.pre94, %._crit_edge69.split.loopexit ], [ %69, %.lr.ph72.split ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %76 = icmp ugt i64 %75, %indvars.iv.next86
  br i1 %76, label %.lr.ph72.split, label %._crit_edge73, !llvm.loop !47

.lr.ph68:                                         ; preds = %.lr.ph72.split, %112
  %77 = phi i64 [ %113, %112 ], [ %74, %.lr.ph72.split ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %112 ], [ 0, %.lr.ph72.split ]
  %78 = load ptr, ptr %72, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.string_list_item, ptr %78, i64 %indvars.iv82, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = load i32, ptr %2, align 8, !tbaa !37
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %.lr.ph68
  %84 = load i32, ptr %80, align 8, !tbaa !41
  %85 = icmp ult i32 %84, 22
  br i1 %85, label %112, label %86

86:                                               ; preds = %83, %.lr.ph68
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !48
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.4, i64 noundef %89) #19
  %91 = call i32 @fputc(i32 noundef 0, ptr noundef %spec.select)
  %92 = load i64, ptr %88, align 8, !tbaa !48
  %.not78 = icmp eq i64 %92, 0
  br i1 %.not78, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %86, %.lr.ph64
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph64 ], [ 0, %86 ]
  %93 = load ptr, ptr %87, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = call i32 @fputs(ptr noundef %95, ptr noundef %spec.select)
  %97 = call i32 @fputc(i32 noundef 0, ptr noundef %spec.select)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i64, ptr %88, align 8, !tbaa !48
  %99 = icmp ugt i64 %98, %indvars.iv.next
  br i1 %99, label %.lr.ph64, label %._crit_edge65, !llvm.loop !51

._crit_edge65:                                    ; preds = %.lr.ph64, %86
  %100 = load i32, ptr %80, align 8, !tbaa !41
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [28 x ptr], ptr @type_short_descriptions, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = call i32 @fputs(ptr noundef %103, ptr noundef %spec.select)
  %105 = call i32 @fputc(i32 noundef 0, ptr noundef %spec.select)
  %106 = load ptr, ptr %72, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.string_list_item, ptr %106, i64 %indvars.iv82
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = call i32 @fputs(ptr noundef %108, ptr noundef %spec.select)
  %110 = call i32 @fputc(i32 noundef 10, ptr noundef %spec.select)
  %111 = call i32 @fputc(i32 noundef 0, ptr noundef %spec.select)
  %.pre = load i64, ptr %73, align 8, !tbaa !38
  br label %112

112:                                              ; preds = %._crit_edge65, %83
  %113 = phi i64 [ %.pre, %._crit_edge65 ], [ %77, %83 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %114 = icmp ugt i64 %113, %indvars.iv.next83
  br i1 %114, label %.lr.ph68, label %._crit_edge69.split.loopexit, !llvm.loop !52

115:                                              ; preds = %._crit_edge73
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 2440
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 2448
  %118 = load i64, ptr %117, align 8, !tbaa !38
  %.not.i = icmp eq i64 %118, 0
  br i1 %.not.i, label %print_submodule_conflict_suggestion.exit, label %119

119:                                              ; preds = %115
  call void @strbuf_add_separated_string_list(ptr noundef nonnull %6, ptr noundef nonnull @.str.44, ptr noundef nonnull %116) #19
  %120 = load ptr, ptr %116, align 8, !tbaa !27
  %.not1418.i = icmp eq ptr %120, null
  br i1 %.not1418.i, label %.critedge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %119
  %121 = load i64, ptr %117, align 8, !tbaa !38
  %.not100 = icmp eq i64 %121, 0
  br i1 %.not100, label %.critedge.i, label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %122 = phi i64 [ %135, %.lr.ph.i ], [ %121, %.lr.ph.i.preheader ]
  %123 = phi ptr [ %136, %.lr.ph.i ], [ %120, %.lr.ph.i.preheader ]
  %.019.i74 = phi ptr [ %137, %.lr.ph.i ], [ %120, %.lr.ph.i.preheader ]
  %124 = getelementptr inbounds nuw i8, ptr %.019.i74, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !53
  %128 = and i32 %127, -2
  %switch.i = icmp eq i32 %128, 18
  br i1 %switch.i, label %.lr.ph.i, label %129

129:                                              ; preds = %.lr.ph75
  %130 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i = icmp eq i32 %130, 0
  br i1 %.not4.i.i, label %_.exit.i, label %131

131:                                              ; preds = %129
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %131, %129
  %.0.i.i = phi ptr [ %132, %131 ], [ @.str.45, %129 ]
  %133 = load ptr, ptr %.019.i74, align 8, !tbaa !45
  %134 = load ptr, ptr %125, align 8, !tbaa !56
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef %.0.i.i, ptr noundef %133, ptr noundef %134) #19
  %.pre97 = load ptr, ptr %116, align 8, !tbaa !27
  %.pre98 = load i64, ptr %117, align 8, !tbaa !38
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_.exit.i, %.lr.ph75
  %135 = phi i64 [ %.pre98, %_.exit.i ], [ %122, %.lr.ph75 ]
  %136 = phi ptr [ %.pre97, %_.exit.i ], [ %123, %.lr.ph75 ]
  %137 = getelementptr inbounds nuw i8, ptr %.019.i74, i64 16
  %138 = getelementptr inbounds nuw %struct.string_list_item, ptr %136, i64 %135
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %.lr.ph75, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %119
  %140 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i15.i = icmp eq i32 %140, 0
  br i1 %.not4.i15.i, label %_.exit17.i, label %141

141:                                              ; preds = %.critedge.i
  %142 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #19
  br label %_.exit17.i

_.exit17.i:                                       ; preds = %141, %.critedge.i
  %.0.i16.i = phi ptr [ %142, %141 ], [ @.str.46, %.critedge.i ]
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef %.0.i16.i, ptr noundef %144, ptr noundef %146) #19
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  call void (i32, ptr, ...) @advise_if_enabled(i32 noundef 41, ptr noundef nonnull @.str.47, ptr noundef %148) #19
  call void @strbuf_release(ptr noundef nonnull %6) #19
  call void @strbuf_release(ptr noundef nonnull %5) #19
  call void @strbuf_release(ptr noundef nonnull %4) #19
  br label %print_submodule_conflict_suggestion.exit

print_submodule_conflict_suggestion.exit:         ; preds = %115, %_.exit17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %149

149:                                              ; preds = %print_submodule_conflict_suggestion.exit, %._crit_edge73
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 2156
  %151 = load i32, ptr %150, align 4, !tbaa !58
  call void @diff_warn_rename_limit(ptr noundef nonnull @.str.5, i32 noundef %151, i32 noundef 0) #19
  %152 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4758, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %152) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #3

declare void @string_list_sort(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @diff_warn_rename_limit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @merge_get_conflicted_files(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @hashmap_iter_init(ptr noundef nonnull %6, ptr noundef nonnull %3) #19
  %7 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #19
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %37
  %.024 = phi ptr [ %38, %37 ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %14

14:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %36 ]
  %15 = load i16, ptr %12, align 8
  %16 = lshr i16 %15, 2
  %17 = and i16 %16, 7
  %18 = zext nneg i16 %17 to i64
  %19 = shl nuw nsw i64 1, %indvars.iv
  %20 = and i64 %19, %18
  %.not21 = icmp eq i64 %20, 0
  br i1 %.not21, label %._crit_edge26, label %21

._crit_edge26:                                    ; preds = %14
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %36

21:                                               ; preds = %14
  %22 = call ptr @xmalloc(i64 noundef 44) #19
  %23 = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = trunc nuw nsw i64 %23 to i32
  store i32 %25, ptr %24, align 4, !tbaa !77
  %26 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %13, i64 0, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i16, ptr %27, align 4, !tbaa !79
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %29, ptr %30, align 4, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef nonnull readonly align 4 dereferenceable(32) %26, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %32, ptr %33, align 4, !tbaa !83
  %34 = call ptr @string_list_append(ptr noundef %1, ptr noundef %9) #19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %22, ptr %35, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %._crit_edge26, %21
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge26 ], [ %23, %21 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %37, label %14, !llvm.loop !84

37:                                               ; preds = %36
  %38 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #19
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %37, %2
  call void @string_list_sort(ptr noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @merge_switch_to_result(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hashmap_iter, align 8
  %7 = alloca %struct.checkout, align 8
  %8 = alloca [2 x %struct.tree_desc], align 16
  %9 = alloca %struct.unpack_trees_options, align 8
  %10 = load i32, ptr %2, align 8, !tbaa !37
  %11 = icmp sgt i32 %10, -1
  %12 = icmp ne i32 %3, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %151

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4800, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %9, i8 0, i64 1120, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 -1, ptr %17, align 8, !tbaa !87
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %20, ptr %21, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %20, ptr %22, align 8, !tbaa !109
  call void @setup_unpack_trees_porcelain(ptr noundef nonnull %9, ptr noundef nonnull @.str.2) #19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %23, align 4, !tbaa !110
  store i32 1, ptr %9, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %24, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !113
  %27 = icmp sgt i32 %26, 2
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %28, ptr %29, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr @twoway_merge, ptr %30, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %31, align 8, !tbaa !116
  %32 = call i32 @parse_tree_gently(ptr noundef %1, i32 noundef 0) #19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %checkout.exit.thread, label %34

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !120
  call void @init_tree_desc(ptr noundef nonnull %8, ptr noundef nonnull %35, ptr noundef %37, i64 noundef %39) #19
  %40 = call i32 @parse_tree_gently(ptr noundef %16, i32 noundef 0) #19
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %checkout.exit.thread, label %checkout.exit

checkout.exit.thread:                             ; preds = %13, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

checkout.exit:                                    ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !120
  call void @init_tree_desc(ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef %45, i64 noundef %47) #19
  %48 = call i32 @unpack_trees(i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %9) #19
  call void @clear_unpack_trees_porcelain(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %51, label %49

49:                                               ; preds = %checkout.exit.thread, %checkout.exit
  store i32 -1, ptr %2, align 8, !tbaa !37
  call void @merge_finalize(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %50 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4805, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef %50) #19
  br label %154

51:                                               ; preds = %checkout.exit
  %52 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4808, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef %52) #19
  %53 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4810, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %53) #19
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %55, ptr %56, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = load ptr, ptr %0, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 384
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) @__const.record_conflicted_index_entries.state, i64 128, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 1
  %.not.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i, label %64, label %strmap_empty.exit.i

64:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #18
  unreachable

strmap_empty.exit.i:                              ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %record_conflicted_index_entries.exit.thread, label %67

record_conflicted_index_entries.exit.thread:      ; preds = %strmap_empty.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

67:                                               ; preds = %strmap_empty.exit.i
  call void @hashmap_iter_init(ptr noundef nonnull %60, ptr noundef nonnull %6) #19
  %68 = call ptr @hashmap_iter_next(ptr noundef nonnull %6) #19
  %.not6471.i = icmp eq ptr %68, null
  br i1 %.not6471.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %73
  %.05772.i = phi ptr [ %74, %73 ], [ %68, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05772.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = call i32 @path_in_sparse_checkout(ptr noundef %70, ptr noundef %59) #19
  %.not65.i = icmp eq i32 %71, 0
  br i1 %.not65.i, label %72, label %73

72:                                               ; preds = %.lr.ph.i
  call void @ensure_full_index(ptr noundef %59) #19
  br label %.loopexit.i

73:                                               ; preds = %.lr.ph.i
  %74 = call ptr @hashmap_iter_next(ptr noundef nonnull %6) #19
  %.not64.i = icmp eq ptr %74, null
  br i1 %.not64.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !122

.loopexit.i:                                      ; preds = %73, %72, %67
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i8 19, ptr %75, align 8
  store ptr %59, ptr %7, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !126
  %78 = load ptr, ptr %56, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  call void @hashmap_iter_init(ptr noundef nonnull %79, ptr noundef nonnull %6) #19
  %80 = call ptr @hashmap_iter_next(ptr noundef nonnull %6) #19
  %.not6674.i = icmp eq ptr %80, null
  br i1 %.not6674.i, label %._crit_edge.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.loopexit.i, %129
  %.177.i = phi ptr [ %130, %129 ], [ %80, %.loopexit.i ]
  %.05876.i = phi i32 [ %.159.i, %129 ], [ 0, %.loopexit.i ]
  %.06275.i = phi i32 [ %.sroa.0.0.copyload.i, %129 ], [ %77, %.loopexit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.177.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %.177.i, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %.sroa.07.0.copyload.i = load i32, ptr %76, align 1
  store i32 %.06275.i, ptr %76, align 1
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #20
  %86 = trunc i64 %85 to i32
  %87 = call i32 @index_name_pos(ptr noundef %59, ptr noundef nonnull %82, i32 noundef %86) #19
  %.sroa.0.0.copyload.i = load i32, ptr %76, align 1
  store i32 %.sroa.07.0.copyload.i, ptr %76, align 1
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %.lr.ph78.i
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 208
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 28
  %.not68.i = icmp eq i16 %92, 4
  br i1 %.not68.i, label %94, label %93

93:                                               ; preds = %89
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4578, ptr noundef nonnull @.str.48, ptr noundef nonnull %82) #18
  unreachable

94:                                               ; preds = %89
  call void @cache_tree_invalidate_path(ptr noundef nonnull %59, ptr noundef nonnull %82) #19
  br label %109

95:                                               ; preds = %.lr.ph78.i
  %96 = load ptr, ptr %59, align 8, !tbaa !127
  %97 = zext nneg i32 %87 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load i32, ptr %100, align 8, !tbaa !55
  %102 = and i32 %101, 1073741824
  %.not67.i = icmp eq i32 %102, 0
  br i1 %.not67.i, label %106, label %103

103:                                              ; preds = %95
  %104 = call i32 @checkout_entry_ca(ptr noundef nonnull %99, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #19
  %105 = or i32 %104, %.05876.i
  %.pre.i = load i32, ptr %100, align 8, !tbaa !55
  br label %106

106:                                              ; preds = %103, %95
  %107 = phi i32 [ %.pre.i, %103 ], [ %101, %95 ]
  %.2.i = phi i32 [ %105, %103 ], [ %.05876.i, %95 ]
  %108 = or i32 %107, 131072
  store i32 %108, ptr %100, align 8, !tbaa !55
  br label %109

109:                                              ; preds = %106, %94
  %.159.i = phi i32 [ %.05876.i, %94 ], [ %.2.i, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 208
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 64
  br label %112

112:                                              ; preds = %128, %109
  %indvars.iv.i = phi i64 [ 0, %109 ], [ %indvars.iv.next.pre-phi.i, %128 ]
  %113 = load i16, ptr %110, align 8
  %114 = lshr i16 %113, 2
  %115 = and i16 %114, 7
  %116 = zext nneg i16 %115 to i64
  %117 = shl nuw nsw i64 1, %indvars.iv.i
  %118 = and i64 %117, %116
  %.not69.i = icmp eq i64 %118, 0
  br i1 %.not69.i, label %._crit_edge81.i, label %119

._crit_edge81.i:                                  ; preds = %112
  %.pre82.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %128

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %111, i64 0, i64 %indvars.iv.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %122 = load i16, ptr %121, align 4, !tbaa !79
  %123 = zext i16 %122 to i32
  %124 = add nuw nsw i64 %indvars.iv.i, 1
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = call ptr @make_cache_entry(ptr noundef %59, i32 noundef %123, ptr noundef nonnull %120, ptr noundef nonnull %82, i32 noundef %125, i32 noundef 0) #19
  %127 = call i32 @add_index_entry(ptr noundef %59, ptr noundef %126, i32 noundef 8) #19
  br label %128

128:                                              ; preds = %119, %._crit_edge81.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre82.i, %._crit_edge81.i ], [ %124, %119 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, 3
  br i1 %exitcond.not.i, label %129, label %112, !llvm.loop !129

129:                                              ; preds = %128
  %130 = call ptr @hashmap_iter_next(ptr noundef nonnull %6) #19
  %.not66.i = icmp eq ptr %130, null
  br i1 %.not66.i, label %._crit_edge.i.loopexit, label %.lr.ph78.i, !llvm.loop !130

._crit_edge.i.loopexit:                           ; preds = %129
  %131 = icmp eq i32 %.159.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.loopexit.i
  %.058.lcssa.i = phi i1 [ true, %.loopexit.i ], [ %131, %._crit_edge.i.loopexit ]
  call void @remove_marked_cache_entries(ptr noundef %59, i32 noundef 1) #19
  %132 = load i32, ptr %76, align 4, !tbaa !126
  %133 = icmp ugt i32 %132, 1
  br i1 %133, label %134, label %record_conflicted_index_entries.exit

134:                                              ; preds = %._crit_edge.i
  %135 = zext i32 %132 to i64
  %136 = load ptr, ptr %59, align 8, !tbaa !127
  call void @qsort(ptr noundef %136, i64 noundef range(i64 0, 4294967296) %135, i64 noundef 8, ptr noundef nonnull @cmp_cache_name_compare) #19
  br label %record_conflicted_index_entries.exit

record_conflicted_index_entries.exit:             ; preds = %._crit_edge.i, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.058.lcssa.i, label %record_conflicted_index_entries.exit._crit_edge, label %137

record_conflicted_index_entries.exit._crit_edge:  ; preds = %record_conflicted_index_entries.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %139

137:                                              ; preds = %record_conflicted_index_entries.exit
  store ptr null, ptr %56, align 8, !tbaa !121
  store i32 -1, ptr %2, align 8, !tbaa !37
  call void @merge_finalize(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %138 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4818, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %138) #19
  br label %154

139:                                              ; preds = %record_conflicted_index_entries.exit._crit_edge, %record_conflicted_index_entries.exit.thread
  %140 = phi ptr [ %.pre, %record_conflicted_index_entries.exit._crit_edge ], [ %57, %record_conflicted_index_entries.exit.thread ]
  store ptr null, ptr %56, align 8, !tbaa !121
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4822, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %140) #19
  %141 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4824, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef %141) #19
  %142 = load ptr, ptr %0, align 8, !tbaa !14
  %143 = call ptr @get_main_ref_store(ptr noundef %142) #19
  %144 = load ptr, ptr %15, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = call i32 @refs_update_ref(ptr noundef %143, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %145, ptr noundef null, i32 noundef 1, i32 noundef 0) #19
  %.not37 = icmp eq i32 %146, 0
  br i1 %.not37, label %149, label %147

147:                                              ; preds = %139
  store ptr null, ptr %56, align 8, !tbaa !121
  store i32 -1, ptr %2, align 8, !tbaa !37
  call void @merge_finalize(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %148 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4833, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef %148) #19
  br label %154

149:                                              ; preds = %139
  %150 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4836, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef %150) #19
  br label %151

151:                                              ; preds = %149, %5
  %.not38 = icmp eq i32 %4, 0
  br i1 %.not38, label %153, label %152

152:                                              ; preds = %151
  call void @merge_display_update_messages(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2)
  br label %153

153:                                              ; preds = %152, %151
  call void @merge_finalize(ptr noundef %0, ptr noundef nonnull %2)
  br label %154

154:                                              ; preds = %153, %147, %137, %49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @merge_finalize(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @git_attr_set_direction(i32 noundef 0) #19
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %60, label %11

11:                                               ; preds = %8
  tail call void @strmap_clear(ptr noundef nonnull %10, i32 noundef 0) #19, !callees !131
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @strmap_clear(ptr noundef nonnull %12, i32 noundef 0) #19, !callees !131
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2160
  tail call void @discard_index(ptr noundef nonnull %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 672
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1568
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1768
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 1576
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1960
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 480
  br label %.split.us.i

.split.us.i:                                      ; preds = %32, %11
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %32 ], [ 1, %11 ]
  %22 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %14, i64 0, i64 %indvars.iv86.i
  tail call void @strmap_clear(ptr noundef nonnull %22, i32 noundef 0) #19
  %23 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %15, i64 0, i64 %indvars.iv86.i
  tail call void @strmap_clear(ptr noundef nonnull %23, i32 noundef 0) #19, !callees !131
  %24 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %16, i64 0, i64 %indvars.iv86.i
  tail call void @strmap_clear(ptr noundef nonnull %24, i32 noundef 0) #19
  %25 = load i32, ptr %17, align 8, !tbaa !132
  %26 = zext i32 %25 to i64
  %.not73.us.i = icmp eq i64 %indvars.iv86.i, %26
  %.not74.us.i = icmp eq i32 %25, -1
  %or.cond.us.i = or i1 %.not74.us.i, %.not73.us.i
  br i1 %or.cond.us.i, label %32, label %27

27:                                               ; preds = %.split.us.i
  %28 = getelementptr inbounds nuw [3 x %struct.strset], ptr %18, i64 0, i64 %indvars.iv86.i
  tail call void @strmap_clear(ptr noundef nonnull %28, i32 noundef 0) #19
  %29 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %19, i64 0, i64 %indvars.iv86.i
  tail call void @strmap_clear(ptr noundef nonnull %29, i32 noundef 1) #19, !callees !131
  %30 = getelementptr inbounds nuw [3 x %struct.strset], ptr %20, i64 0, i64 %indvars.iv86.i
  tail call void @strmap_clear(ptr noundef nonnull %30, i32 noundef 0) #19
  %31 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %21, i64 0, i64 %indvars.iv86.i
  tail call void @partial_clear_dir_rename_count(ptr noundef nonnull %31) #19
  tail call void @strmap_clear(ptr noundef nonnull %31, i32 noundef 1) #19
  br label %32

32:                                               ; preds = %27, %.split.us.i
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 3
  br i1 %exitcond89.not.i, label %.preheader.i, label %.split.us.i, !llvm.loop !133

.preheader.i:                                     ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 1080
  br label %34

34:                                               ; preds = %34, %.preheader.i
  %indvars.iv90.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next91.i, %34 ]
  %35 = getelementptr inbounds nuw [3 x %struct.deferred_traversal_data], ptr %33, i64 0, i64 %indvars.iv90.i
  tail call void @strmap_clear(ptr noundef nonnull %35, i32 noundef 0) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  tail call void @strmap_clear(ptr noundef nonnull %36, i32 noundef 0) #19
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i32 1, ptr %37, align 8, !tbaa !134
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %38, label %34, !llvm.loop !138

38:                                               ; preds = %34
  store i32 0, ptr %17, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 1512
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -8
  store i8 %41, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 152
  call void @hashmap_iter_init(ptr noundef nonnull %42, ptr noundef nonnull %3) #19
  %43 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #19
  %.not7278.i = icmp eq ptr %43, null
  br i1 %.not7278.i, label %clear_or_reinit_internal_opts.exit, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %38, %._crit_edge.i
  %.06979.i = phi ptr [ %48, %._crit_edge.i ], [ %43, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.06979.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %.not83.i = icmp eq i64 %47, 0
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph81.i
  call void @string_list_clear(ptr noundef nonnull %45, i32 noundef 1) #19
  call void @free(ptr noundef nonnull %45) #19
  %48 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #19
  %.not72.i = icmp eq ptr %48, null
  br i1 %.not72.i, label %clear_or_reinit_internal_opts.exit, label %.lr.ph81.i, !llvm.loop !139

.lr.ph.i:                                         ; preds = %.lr.ph81.i, %.lr.ph.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.lr.ph.i ], [ 0, %.lr.ph81.i ]
  %49 = load ptr, ptr %45, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.string_list_item, ptr %49, i64 %indvars.iv94.i, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @strvec_clear(ptr noundef nonnull %52) #19
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %53 = load i64, ptr %46, align 8, !tbaa !38
  %54 = icmp ugt i64 %53, %indvars.iv.next95.i
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !140

clear_or_reinit_internal_opts.exit:               ; preds = %._crit_edge.i, %38
  call void @strmap_clear(ptr noundef nonnull %42, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @mem_pool_discard(ptr noundef nonnull %55, i32 noundef 0) #19
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 2440
  call void @string_list_clear_func(ptr noundef nonnull %56, ptr noundef nonnull @conflicted_submodule_item_free) #19
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 1520
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  call void @free(ptr noundef %58) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %59) #19
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %clear_or_reinit_internal_opts.exit, %8
  ret void
}

declare i32 @refs_update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #3

declare void @git_attr_set_direction(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @merge_incore_nonrecursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 5250, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef %6) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 5252, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %merge_check_renames_reusable.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1544
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %.not17.i = icmp eq ptr %12, null
  br i1 %.not17.i, label %.sink.split.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1560
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %14, ptr noundef nonnull readonly dereferenceable(32) %17, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %bcmp.i22.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %19, ptr noundef nonnull readonly dereferenceable(32) %22, i64 32)
  %.not.i23.not.i = icmp eq i32 %bcmp.i22.i, 0
  br i1 %.not.i23.not.i, label %.sink.split.i, label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1552
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %bcmp.i24.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %14, ptr noundef nonnull readonly dereferenceable(32) %26, i64 32)
  %.not.i25.not.i = icmp eq i32 %bcmp.i24.i, 0
  br i1 %.not.i25.not.i, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %bcmp.i26.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %28, ptr noundef nonnull readonly dereferenceable(32) %31, i64 32)
  %.not.i27.not.i = icmp eq i32 %bcmp.i26.i, 0
  br i1 %.not.i27.not.i, label %.sink.split.i, label %32

32:                                               ; preds = %27, %23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %32, %27, %18, %10
  %.sink.i = phi i32 [ 0, %32 ], [ 0, %10 ], [ 1, %18 ], [ 2, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 1568
  store i32 %.sink.i, ptr %33, align 8, !tbaa !132
  br label %merge_check_renames_reusable.exit

merge_check_renames_reusable.exit:                ; preds = %5, %.sink.split.i
  tail call fastcc void @merge_start(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1544
  store ptr %1, ptr %36, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1552
  store ptr %2, ptr %37, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1560
  store ptr %3, ptr %38, align 8, !tbaa !142
  %39 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 5264, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef %39) #19
  tail call fastcc void @merge_ort_nonrecursive_internal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 5267, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef %40) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @merge_start(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4900, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49, ptr noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !143
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 448664045, label %7
  ]

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4932, ptr noundef nonnull @.str.50) #18
  unreachable

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %.not58 = icmp eq ptr %9, null
  br i1 %.not58, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %9, ptr %11, align 8, !tbaa !121
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4946, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49, ptr noundef %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !144
  %16 = and i64 %15, -49153
  %17 = or disjoint i64 %16, 32768
  store i64 %17, ptr %14, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not59 = icmp eq i8 %20, 0
  br i1 %.not59, label %22, label %21

21:                                               ; preds = %12
  tail call void @git_attr_set_direction(i32 noundef 1) #19
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4956, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.51, ptr noundef %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %62, label %26

26:                                               ; preds = %22
  tail call void @strmap_partial_clear(ptr noundef nonnull %25, i32 noundef 0) #19, !callees !131
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  tail call void @strmap_partial_clear(ptr noundef nonnull %27, i32 noundef 0) #19, !callees !131
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 2160
  tail call void @discard_index(ptr noundef nonnull %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 672
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 864
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1568
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 1768
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 1576
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 1960
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 480
  br label %.split.i

.preheader.i:                                     ; preds = %48
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 1080
  br label %49

.split.i:                                         ; preds = %48, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 1, %26 ]
  %38 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %29, i64 0, i64 %indvars.iv.i
  tail call void @strmap_partial_clear(ptr noundef nonnull %38, i32 noundef 0) #19
  %39 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %30, i64 0, i64 %indvars.iv.i
  tail call void @strmap_partial_clear(ptr noundef nonnull %39, i32 noundef 0) #19, !callees !131
  %40 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %31, i64 0, i64 %indvars.iv.i
  tail call void @strmap_partial_clear(ptr noundef nonnull %40, i32 noundef 0) #19
  %41 = load i32, ptr %32, align 8, !tbaa !132
  %42 = zext i32 %41 to i64
  %.not73.i = icmp eq i64 %indvars.iv.i, %42
  %.not74.i = icmp eq i32 %41, -1
  %or.cond.i = or i1 %.not74.i, %.not73.i
  br i1 %or.cond.i, label %48, label %43

43:                                               ; preds = %.split.i
  %44 = getelementptr inbounds nuw [3 x %struct.strset], ptr %33, i64 0, i64 %indvars.iv.i
  tail call void @strmap_partial_clear(ptr noundef nonnull %44, i32 noundef 0) #19
  %45 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %34, i64 0, i64 %indvars.iv.i
  tail call void @strmap_partial_clear(ptr noundef nonnull %45, i32 noundef 1) #19, !callees !131
  %46 = getelementptr inbounds nuw [3 x %struct.strset], ptr %35, i64 0, i64 %indvars.iv.i
  tail call void @strmap_partial_clear(ptr noundef nonnull %46, i32 noundef 0) #19
  %47 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %36, i64 0, i64 %indvars.iv.i
  tail call void @partial_clear_dir_rename_count(ptr noundef nonnull %47) #19
  br label %48

48:                                               ; preds = %43, %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %.split.i, !llvm.loop !145

49:                                               ; preds = %49, %.preheader.i
  %indvars.iv90.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next91.i, %49 ]
  %50 = getelementptr inbounds nuw [3 x %struct.deferred_traversal_data], ptr %37, i64 0, i64 %indvars.iv90.i
  tail call void @strmap_partial_clear(ptr noundef nonnull %50, i32 noundef 0) #19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  tail call void @strmap_partial_clear(ptr noundef nonnull %51, i32 noundef 0) #19
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store i32 1, ptr %52, align 8, !tbaa !134
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %clear_or_reinit_internal_opts.exit, label %49, !llvm.loop !138

clear_or_reinit_internal_opts.exit:               ; preds = %49
  store i32 0, ptr %32, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 1512
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, -8
  store i8 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 128
  tail call void @mem_pool_discard(ptr noundef nonnull %56, i32 noundef 0) #19
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 2440
  tail call void @string_list_clear_func(ptr noundef nonnull %57, ptr noundef nonnull @conflicted_submodule_item_free) #19
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 1520
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  tail call void @free(ptr noundef %59) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %60 = load ptr, ptr %24, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2440
  tail call void @string_list_init_nodup(ptr noundef nonnull %61) #19
  br label %96

62:                                               ; preds = %22
  %63 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 2480) #19
  store ptr %63, ptr %24, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  tail call void @mem_pool_init(ptr noundef nonnull %64, i64 noundef 0) #19
  %65 = load ptr, ptr %24, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 264
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 672
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 864
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 1576
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 1960
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 1768
  br label %75

.preheader:                                       ; preds = %75
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 1080
  br label %85

75:                                               ; preds = %62, %75
  %indvars.iv = phi i64 [ 1, %62 ], [ %indvars.iv.next, %75 ]
  %76 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %67, i64 0, i64 %indvars.iv
  tail call void @strmap_init_with_options(ptr noundef nonnull %76, ptr noundef nonnull %66, i32 noundef 0) #19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store i32 0, ptr %77, align 8, !tbaa !146
  %78 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %68, i64 0, i64 %indvars.iv
  tail call void @strmap_init_with_options(ptr noundef nonnull %78, ptr noundef null, i32 noundef 1) #19
  %79 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %69, i64 0, i64 %indvars.iv
  tail call void @strmap_init_with_options(ptr noundef nonnull %79, ptr noundef null, i32 noundef 0) #19
  %80 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %70, i64 0, i64 %indvars.iv
  tail call void @strmap_init_with_options(ptr noundef nonnull %80, ptr noundef nonnull %66, i32 noundef 0) #19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store i32 -1, ptr %81, align 8, !tbaa !146
  %82 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %71, i64 0, i64 %indvars.iv
  tail call void @strmap_init_with_options(ptr noundef nonnull %82, ptr noundef null, i32 noundef 1) #19
  %83 = getelementptr inbounds nuw [3 x %struct.strset], ptr %72, i64 0, i64 %indvars.iv
  tail call void @strmap_init_with_options(ptr noundef nonnull %83, ptr noundef null, i32 noundef 1) #19
  %84 = getelementptr inbounds nuw [3 x %struct.strset], ptr %73, i64 0, i64 %indvars.iv
  tail call void @strmap_init_with_options(ptr noundef nonnull %84, ptr noundef null, i32 noundef 0) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %75, !llvm.loop !147

85:                                               ; preds = %.preheader, %85
  %indvars.iv64 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next65, %85 ]
  %86 = getelementptr inbounds nuw [3 x %struct.deferred_traversal_data], ptr %74, i64 0, i64 %indvars.iv64
  tail call void @strmap_init_with_options(ptr noundef nonnull %86, ptr noundef nonnull %66, i32 noundef 0) #19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i32 0, ptr %87, align 8, !tbaa !146
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 80
  tail call void @strmap_init_with_options(ptr noundef nonnull %88, ptr noundef nonnull %66, i32 noundef 1) #19
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 72
  store i32 1, ptr %89, align 8, !tbaa !134
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 3
  br i1 %exitcond67.not, label %90, label %85, !llvm.loop !148

90:                                               ; preds = %85
  %91 = load ptr, ptr %24, align 8, !tbaa !121
  tail call void @strmap_init_with_options(ptr noundef %91, ptr noundef nonnull %66, i32 noundef 0) #19
  %92 = load ptr, ptr %24, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  tail call void @strmap_init_with_options(ptr noundef nonnull %93, ptr noundef nonnull %66, i32 noundef 0) #19
  %94 = load ptr, ptr %24, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 152
  tail call void @strmap_init(ptr noundef nonnull %95) #19
  br label %96

96:                                               ; preds = %90, %clear_or_reinit_internal_opts.exit
  %.sink = phi i32 [ 5020, %90 ], [ 4960, %clear_or_reinit_internal_opts.exit ]
  %97 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.51, ptr noundef %97) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @merge_ort_nonrecursive_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.version_info, align 4
  %9 = alloca %struct.oid_array, align 8
  %10 = alloca %struct.hashmap_iter, align 8
  %11 = alloca %struct.string_list, align 8
  %12 = alloca %struct.directory_versions, align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca %struct.version_info, align 4
  %15 = alloca [3 x ptr], align 16
  %16 = alloca %struct.version_info, align 4
  %17 = alloca %struct.hashmap_iter, align 8
  %18 = alloca %struct.hashmap_iter, align 8
  %19 = alloca %struct.strbuf, align 8
  %20 = alloca %struct.hashmap_iter, align 8
  %21 = alloca %struct.string_list, align 8
  %22 = alloca %struct.diff_queue_struct, align 8
  %23 = alloca [3 x %struct.strmap], align 16
  %24 = alloca i32, align 4
  %25 = alloca %struct.hashmap_iter, align 8
  %26 = alloca %struct.strintmap, align 8
  %27 = alloca [3 x %struct.tree_desc], align 16
  %28 = alloca [3 x ptr], align 16
  %29 = alloca [3 x %struct.tree_desc], align 16
  %30 = alloca %struct.traverse_info, align 8
  %31 = alloca %struct.object_id, align 4
  %32 = alloca %struct.object_id, align 4
  %33 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %55, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %38 = load i8, ptr %35, align 1, !tbaa !150
  %.not.i = icmp eq i8 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %.not.i, label %41, label %42

41:                                               ; preds = %36
  call void @shift_tree(ptr noundef %37, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %32, i32 noundef 0) #19
  br label %43

42:                                               ; preds = %36
  call void @shift_tree_by(ptr noundef %37, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %32, ptr noundef nonnull %35) #19
  br label %43

43:                                               ; preds = %42, %41
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %40, ptr noundef nonnull readonly dereferenceable(32) %32, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %shift_tree_object.exit, label %44

44:                                               ; preds = %43
  %45 = call ptr @lookup_tree(ptr noundef %37, ptr noundef nonnull %32) #19
  br label %shift_tree_object.exit

shift_tree_object.exit:                           ; preds = %43, %44
  %.0.i = phi ptr [ %45, %44 ], [ %3, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %46 = load ptr, ptr %0, align 8, !tbaa !14
  %47 = load ptr, ptr %34, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %48 = load i8, ptr %47, align 1, !tbaa !150
  %.not.i49 = icmp eq i8 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %.not.i49, label %50, label %51

50:                                               ; preds = %shift_tree_object.exit
  call void @shift_tree(ptr noundef %46, ptr noundef nonnull %39, ptr noundef nonnull %49, ptr noundef nonnull %31, i32 noundef 0) #19
  br label %52

51:                                               ; preds = %shift_tree_object.exit
  call void @shift_tree_by(ptr noundef %46, ptr noundef nonnull %39, ptr noundef nonnull %49, ptr noundef nonnull %31, ptr noundef nonnull %47) #19
  br label %52

52:                                               ; preds = %51, %50
  %bcmp.i.i50 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %49, ptr noundef nonnull readonly dereferenceable(32) %31, i64 32)
  %.not.i.not.i51 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %.not.i.not.i51, label %shift_tree_object.exit53, label %53

53:                                               ; preds = %52
  %54 = call ptr @lookup_tree(ptr noundef %46, ptr noundef nonnull %31) #19
  br label %shift_tree_object.exit53

shift_tree_object.exit53:                         ; preds = %52, %53
  %.0.i52 = phi ptr [ %54, %53 ], [ %1, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %55

55:                                               ; preds = %shift_tree_object.exit53, %5
  %.044 = phi ptr [ %.0.i, %shift_tree_object.exit53 ], [ %3, %5 ]
  %.0 = phi ptr [ %.0.i52, %shift_tree_object.exit53 ], [ %1, %5 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %68 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %.044, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %.044, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %87

87:                                               ; preds = %clear_or_reinit_internal_opts.exit, %55
  %88 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 5107, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52, ptr noundef %88) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %89 = load ptr, ptr %56, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2424
  store ptr @.str.9, ptr %90, align 8, !tbaa !151
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 2416
  store ptr @.str.9, ptr %91, align 8, !tbaa !152
  call void @setup_traverse_info(ptr noundef nonnull %30, ptr noundef nonnull @.str.9) #19
  store ptr @collect_merge_info_callback, ptr %57, align 8, !tbaa !153
  store ptr %0, ptr %58, align 8, !tbaa !156
  store i32 1, ptr %59, align 8, !tbaa !157
  %92 = call i32 @parse_tree_gently(ptr noundef %.0, i32 noundef 0) #19
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.loopexit.sink.split, label %94

94:                                               ; preds = %87
  %95 = call i32 @parse_tree_gently(ptr noundef %2, i32 noundef 0) #19
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.loopexit.sink.split, label %97

97:                                               ; preds = %94
  %98 = call i32 @parse_tree_gently(ptr noundef %.044, i32 noundef 0) #19
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.loopexit.sink.split, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %61, align 8, !tbaa !117
  %102 = load i64, ptr %62, align 8, !tbaa !120
  call void @init_tree_desc(ptr noundef nonnull %29, ptr noundef nonnull %60, ptr noundef %101, i64 noundef %102) #19
  %103 = load ptr, ptr %65, align 8, !tbaa !117
  %104 = load i64, ptr %66, align 8, !tbaa !120
  call void @init_tree_desc(ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %103, i64 noundef %104) #19
  %105 = load ptr, ptr %69, align 8, !tbaa !117
  %106 = load i64, ptr %70, align 8, !tbaa !120
  call void @init_tree_desc(ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef %105, i64 noundef %106) #19
  %107 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1704, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58, ptr noundef %107) #19
  %108 = call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef nonnull %29, ptr noundef nonnull %30) #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %.loopexit.sink.split.sink.split

110:                                              ; preds = %100
  %111 = load ptr, ptr %56, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 1
  %.not.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i, label %115, label %strmap_get_size.exit.i.i

115:                                              ; preds = %110
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #18
  unreachable

strmap_get_size.exit.i.i:                         ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 864
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 1576
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 1960
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 1160
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 1080
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 1512
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %strmap_get_size.exit.i.i
  %indvars.iv215.i.i = phi i64 [ 1, %strmap_get_size.exit.i.i ], [ %indvars.iv215.i.i.be, %.backedge.i.i.backedge ]
  %.0116207.i.i = phi i32 [ 0, %strmap_get_size.exit.i.i ], [ %.1117.lcssa.i.i, %.backedge.i.i.backedge ]
  %.0121206.i.i = phi i32 [ 0, %strmap_get_size.exit.i.i ], [ %.0121206.i.i.be, %.backedge.i.i.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %124 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %118, i64 0, i64 %indvars.iv215.i.i
  call void @hashmap_iter_init(ptr noundef nonnull %124, ptr noundef nonnull %25) #19
  %125 = call ptr @hashmap_iter_next(ptr noundef nonnull %25) #19
  %126 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %119, i64 0, i64 %indvars.iv215.i.i
  %.not134.not181.not.i.i = icmp eq ptr %125, null
  br i1 %.not134.not181.not.i.i, label %._crit_edge186.i.i, label %.lr.ph185.i.i

.lr.ph185.i.i:                                    ; preds = %.backedge.i.i
  %127 = getelementptr inbounds nuw [3 x %struct.strset], ptr %120, i64 0, i64 %indvars.iv215.i.i
  %.idx.i.i = mul nuw nsw i64 %indvars.iv215.i.i, 144
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i
  br label %129

129:                                              ; preds = %150, %.lr.ph185.i.i
  %.0108182.i.i = phi ptr [ %125, %.lr.ph185.i.i ], [ %151, %150 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0108182.i.i, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = call i32 @strmap_contains(ptr noundef nonnull %127, ptr noundef %131) #19
  %.not135.i.i = icmp eq i32 %132, 0
  br i1 %.not135.i.i, label %133, label %150

133:                                              ; preds = %129
  %134 = load ptr, ptr %130, align 8, !tbaa !32
  %135 = call ptr @strmap_get_entry(ptr noundef nonnull %126, ptr noundef %134) #19
  %.not136.i.i = icmp eq ptr %135, null
  br i1 %.not136.i.i, label %._crit_edge186.i.i, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %.not137.i.i = icmp eq ptr %138, null
  br i1 %.not137.i.i, label %150, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %56, align 8, !tbaa !121
  %141 = call i32 @strmap_contains(ptr noundef %140, ptr noundef nonnull %138) #19
  %.not138.i.i = icmp eq i32 %141, 0
  br i1 %.not138.i.i, label %142, label %150

142:                                              ; preds = %139
  %143 = call ptr @xstrdup(ptr noundef nonnull %138) #19
  %144 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %143, i32 noundef 47) #20
  %.not139179.i.i = icmp eq ptr %144, null
  br i1 %.not139179.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %142, %147
  %145 = phi ptr [ %149, %147 ], [ %144, %142 ]
  store i8 0, ptr %145, align 1, !tbaa !150
  %146 = call i32 @strmap_contains(ptr noundef nonnull %128, ptr noundef nonnull %143) #19
  %.not140.i.i = icmp eq i32 %146, 0
  br i1 %.not140.i.i, label %147, label %._crit_edge.i.i

147:                                              ; preds = %.lr.ph.i.i
  %148 = call i32 @strset_add(ptr noundef nonnull %128, ptr noundef nonnull %143) #19
  %149 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %143, i32 noundef 47) #20
  %.not139.i.i = icmp eq ptr %149, null
  br i1 %.not139.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !158

._crit_edge.i.i:                                  ; preds = %147, %.lr.ph.i.i, %142
  call void @free(ptr noundef nonnull %143) #19
  br label %150

150:                                              ; preds = %._crit_edge.i.i, %139, %136, %129
  %151 = call ptr @hashmap_iter_next(ptr noundef nonnull %25) #19
  %.not134.not.not.i.i = icmp eq ptr %151, null
  br i1 %.not134.not.not.i.i, label %._crit_edge186.i.i, label %129, !llvm.loop !159

._crit_edge186.i.i:                               ; preds = %150, %133, %.backedge.i.i
  %.not134.not.lcssa.i.i = phi i1 [ false, %.backedge.i.i ], [ true, %133 ], [ false, %150 ]
  %.1125.i.i = phi i32 [ 1, %.backedge.i.i ], [ 0, %133 ], [ 1, %150 ]
  %152 = getelementptr inbounds nuw [3 x %struct.deferred_traversal_data], ptr %122, i64 0, i64 %indvars.iv215.i.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 72
  store i32 %.1125.i.i, ptr %153, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %152, i64 72, i1 false), !tbaa.struct !160
  %154 = load ptr, ptr %56, align 8, !tbaa !121
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 128
  call void @strmap_init_with_options(ptr noundef nonnull %152, ptr noundef nonnull %155, i32 noundef 0) #19
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 64
  store i32 0, ptr %156, align 8, !tbaa !146
  call void @hashmap_iter_init(ptr noundef nonnull %26, ptr noundef nonnull %25) #19
  %157 = call ptr @hashmap_iter_next(ptr noundef nonnull %25) #19
  %.not141194.i.i = icmp eq ptr %157, null
  br i1 %.not141194.i.i, label %._crit_edge199.i.i, label %.lr.ph198.i.i

.lr.ph198.i.i:                                    ; preds = %._crit_edge186.i.i
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 80
  br label %159

159:                                              ; preds = %264, %.lr.ph198.i.i
  %.1109196.i.i = phi ptr [ %157, %.lr.ph198.i.i ], [ %265, %264 ]
  %.1117195.i.i = phi i32 [ %.0116207.i.i, %.lr.ph198.i.i ], [ %.2118.ph.i.i, %264 ]
  %160 = getelementptr inbounds nuw i8, ptr %.1109196.i.i, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %.1109196.i.i, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  %164 = ptrtoint ptr %163 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %165 = load ptr, ptr %56, align 8, !tbaa !121
  %166 = call ptr @strmap_get(ptr noundef %165, ptr noundef %161) #19
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 208
  %168 = load i16, ptr %167, align 8
  %169 = lshr i16 %168, 5
  %170 = and i16 %169, 7
  %171 = zext nneg i16 %170 to i32
  br i1 %.not134.not.lcssa.i.i, label %191, label %172

172:                                              ; preds = %159
  %173 = call i32 @strmap_contains(ptr noundef nonnull %158, ptr noundef %161) #19
  %.not144.i.i = icmp eq i32 %173, 0
  br i1 %.not144.i.i, label %174, label %191

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %176 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %175, i64 0, i64 %indvars.iv215.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %166, ptr noundef nonnull readonly align 4 dereferenceable(32) %176, i64 32, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load i32, ptr %177, align 4, !tbaa !83
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i32 %178, ptr %179, align 4, !tbaa !83
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 36
  %181 = load i16, ptr %180, align 4, !tbaa !79
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 36
  store i16 %181, ptr %182, align 4, !tbaa !164
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %176, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.i146.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %184 = zext i1 %.not.i.i146.i.i to i8
  %185 = load i8, ptr %183, align 8
  %186 = and i8 %185, -4
  %187 = load i16, ptr %167, align 8
  %188 = and i16 %187, -1793
  store i16 %188, ptr %167, align 8
  %189 = or disjoint i8 %186, %184
  %190 = or disjoint i8 %189, 2
  store i8 %190, ptr %183, align 8
  br label %264

191:                                              ; preds = %172, %159
  store ptr %161, ptr %71, align 8, !tbaa !167
  %192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #20
  store i64 %192, ptr %72, align 8, !tbaa !168
  %193 = add i64 %192, 1
  store i64 %193, ptr %73, align 8, !tbaa !169
  %194 = getelementptr inbounds nuw i8, ptr %166, i64 64
  br label %195

195:                                              ; preds = %213, %191
  %indvars.iv.i.i = phi i64 [ 0, %191 ], [ %indvars.iv.next.i.i, %213 ]
  %.0115191.i.i = phi i32 [ %171, %191 ], [ %214, %213 ]
  %196 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %196, label %.critedge.i.i [
    i32 1, label %197
    i32 2, label %202
  ]

197:                                              ; preds = %195
  %198 = load i16, ptr %167, align 8
  %199 = and i16 %198, 1792
  %200 = icmp eq i16 %199, 768
  br i1 %200, label %201, label %.critedge.i.i

201:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %75, ptr noundef nonnull align 16 dereferenceable(80) %27, i64 80, i1 false), !tbaa.struct !170
  br label %213

202:                                              ; preds = %195
  %203 = load i16, ptr %167, align 8
  %204 = and i16 %203, 1792
  switch i16 %204, label %.critedge.i.i [
    i16 1280, label %205
    i16 1536, label %206
  ]

205:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %74, ptr noundef nonnull align 16 dereferenceable(80) %27, i64 80, i1 false), !tbaa.struct !170
  br label %213

206:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %74, ptr noundef nonnull align 16 dereferenceable(80) %75, i64 80, i1 false), !tbaa.struct !170
  br label %213

.critedge.i.i:                                    ; preds = %202, %197, %195
  %207 = and i32 %.0115191.i.i, 1
  %.not145.i.i = icmp eq i32 %207, 0
  %208 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %194, i64 0, i64 %indvars.iv.i.i
  %.0112.i.i = select i1 %.not145.i.i, ptr null, ptr %208
  %209 = load ptr, ptr %0, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw %struct.tree_desc, ptr %27, i64 %indvars.iv.i.i
  %211 = call ptr @fill_tree_descriptor(ptr noundef %209, ptr noundef nonnull %210, ptr noundef %.0112.i.i) #19
  %212 = getelementptr inbounds nuw [3 x ptr], ptr %28, i64 0, i64 %indvars.iv.i.i
  store ptr %211, ptr %212, align 8, !tbaa !162
  br label %213

213:                                              ; preds = %.critedge.i.i, %206, %205, %201
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %214 = lshr i32 %.0115191.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %215, label %195, !llvm.loop !172

215:                                              ; preds = %213
  %216 = load i16, ptr %167, align 8
  %217 = shl i16 %216, 6
  %218 = or i16 %217, -1793
  %219 = and i16 %218, %216
  store i16 %219, ptr %167, align 8
  %220 = load ptr, ptr %56, align 8, !tbaa !121
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2416
  store ptr %161, ptr %221, align 8, !tbaa !152
  %222 = trunc i64 %164 to i8
  %223 = load i8, ptr %123, align 8
  %224 = and i8 %222, 7
  %225 = and i8 %223, -8
  %226 = or disjoint i8 %225, %224
  store i8 %226, ptr %123, align 8
  switch i8 %224, label %229 [
    i8 0, label %227
    i8 7, label %227
  ]

227:                                              ; preds = %215, %215
  %228 = call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef nonnull %27, ptr noundef nonnull %30) #19
  br label %traverse_trees_wrapper.exit.i.i

229:                                              ; preds = %215
  %230 = load ptr, ptr %58, align 8, !tbaa !156
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 128
  %232 = load ptr, ptr %231, align 8, !tbaa !121
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1536
  %234 = load ptr, ptr %233, align 8, !tbaa !173
  %235 = load ptr, ptr %57, align 8, !tbaa !153
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 1528
  %237 = load i32, ptr %236, align 8, !tbaa !174
  store ptr null, ptr %233, align 8, !tbaa !173
  store ptr @traverse_trees_wrapper_callback, ptr %57, align 8, !tbaa !153
  %238 = call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef nonnull %27, ptr noundef nonnull %30) #19
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %traverse_trees_wrapper.exit.i.i, label %240

240:                                              ; preds = %229
  %241 = load ptr, ptr %233, align 8, !tbaa !173
  store ptr %241, ptr %30, align 8, !tbaa !175
  store ptr %235, ptr %57, align 8, !tbaa !153
  %242 = load i32, ptr %236, align 8, !tbaa !174
  %243 = icmp slt i32 %237, %242
  br i1 %243, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 1520
  %245 = sext i32 %237 to i64
  br label %246

246:                                              ; preds = %246, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %245, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %246 ]
  %247 = load ptr, ptr %57, align 8, !tbaa !153
  %248 = load ptr, ptr %244, align 8, !tbaa !141
  %249 = getelementptr inbounds %struct.traversal_callback_data, ptr %248, i64 %indvars.iv.i.i.i
  %250 = load i64, ptr %249, align 8, !tbaa !176
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !178
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %254 = call i32 %247(i32 noundef 3, i64 noundef %250, i64 noundef %252, ptr noundef nonnull %253, ptr noundef nonnull %30) #19
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %255 = load i32, ptr %236, align 8, !tbaa !174
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next.i.i.i, %256
  br i1 %257, label %246, label %._crit_edge.loopexit.i.i.i, !llvm.loop !179

._crit_edge.loopexit.i.i.i:                       ; preds = %246
  %.pre.i.i.i = load ptr, ptr %233, align 8, !tbaa !173
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %240
  %258 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %241, %240 ]
  store i32 %237, ptr %236, align 8, !tbaa !174
  call void @free(ptr noundef %258) #19
  store ptr %234, ptr %233, align 8, !tbaa !173
  store ptr null, ptr %30, align 8, !tbaa !175
  br label %traverse_trees_wrapper.exit.i.i

traverse_trees_wrapper.exit.i.i:                  ; preds = %._crit_edge.i.i.i, %229, %227
  %.3119.i.i = phi i32 [ %228, %227 ], [ 0, %._crit_edge.i.i.i ], [ %238, %229 ]
  br label %259

259:                                              ; preds = %259, %traverse_trees_wrapper.exit.i.i
  %indvars.iv211.i.i = phi i64 [ 0, %traverse_trees_wrapper.exit.i.i ], [ %indvars.iv.next212.i.i, %259 ]
  %260 = getelementptr inbounds nuw [3 x ptr], ptr %28, i64 0, i64 %indvars.iv211.i.i
  %261 = load ptr, ptr %260, align 8, !tbaa !162
  call void @free(ptr noundef %261) #19
  %indvars.iv.next212.i.i = add nuw nsw i64 %indvars.iv211.i.i, 1
  %exitcond214.not.i.i = icmp eq i64 %indvars.iv.next212.i.i, 3
  br i1 %exitcond214.not.i.i, label %262, label %259, !llvm.loop !180

262:                                              ; preds = %259
  %263 = icmp slt i32 %.3119.i.i, 0
  br i1 %263, label %collect_merge_info.exit.thread103, label %264

264:                                              ; preds = %262, %174
  %.2118.ph.i.i = phi i32 [ %.3119.i.i, %262 ], [ %.1117195.i.i, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %265 = call ptr @hashmap_iter_next(ptr noundef nonnull %25) #19
  %.not141.i.i = icmp eq ptr %265, null
  br i1 %.not141.i.i, label %._crit_edge199.i.i, label %159, !llvm.loop !181

._crit_edge199.i.i:                               ; preds = %264, %._crit_edge186.i.i
  %.1117.lcssa.i.i = phi i32 [ %.0116207.i.i, %._crit_edge186.i.i ], [ %.2118.ph.i.i, %264 ]
  call void @strmap_clear(ptr noundef nonnull %26, i32 noundef 0) #19
  call void @hashmap_iter_init(ptr noundef nonnull %152, ptr noundef nonnull %25) #19
  %266 = call ptr @hashmap_iter_next(ptr noundef nonnull %25) #19
  %.not142201.i.i = icmp eq ptr %266, null
  br i1 %.not142201.i.i, label %._crit_edge205.i.i, label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %._crit_edge199.i.i, %.lr.ph204.i.i
  %.2110202.i.i = phi ptr [ %288, %.lr.ph204.i.i ], [ %266, %._crit_edge199.i.i ]
  %267 = getelementptr inbounds nuw i8, ptr %.2110202.i.i, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !32
  %269 = load ptr, ptr %56, align 8, !tbaa !121
  %270 = call ptr @strmap_get(ptr noundef %269, ptr noundef %268) #19
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %272 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %271, i64 0, i64 %indvars.iv215.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %270, ptr noundef nonnull readonly align 4 dereferenceable(32) %272, i64 32, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load i32, ptr %273, align 4, !tbaa !83
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 32
  store i32 %274, ptr %275, align 4, !tbaa !83
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 36
  %277 = load i16, ptr %276, align 4, !tbaa !79
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 36
  store i16 %277, ptr %278, align 4, !tbaa !164
  %bcmp.i.i147.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %272, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.i148.i.i = icmp eq i32 %bcmp.i.i147.i.i, 0
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %280 = zext i1 %.not.i.i148.i.i to i8
  %281 = load i8, ptr %279, align 8
  %282 = and i8 %281, -4
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 208
  %284 = load i16, ptr %283, align 8
  %285 = and i16 %284, -1793
  store i16 %285, ptr %283, align 8
  %286 = or disjoint i8 %282, %280
  %287 = or disjoint i8 %286, 2
  store i8 %287, ptr %279, align 8
  %288 = call ptr @hashmap_iter_next(ptr noundef nonnull %25) #19
  %.not142.i.i = icmp eq ptr %288, null
  br i1 %.not142.i.i, label %._crit_edge205.i.i, label %.lr.ph204.i.i, !llvm.loop !182

._crit_edge205.i.i:                               ; preds = %.lr.ph204.i.i, %._crit_edge199.i.i
  %289 = icmp ne i32 %.0121206.i.i, 0
  %or.cond.i.i = select i1 %.not134.not.lcssa.i.i, i1 true, i1 %289
  br i1 %or.cond.i.i, label %290, label %.thread.i.i

290:                                              ; preds = %._crit_edge205.i.i
  %291 = load ptr, ptr %56, align 8, !tbaa !121
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %293 = load i8, ptr %292, align 8
  %294 = and i8 %293, 1
  %.not.i.i149.i.i = icmp eq i8 %294, 0
  br i1 %.not.i.i149.i.i, label %295, label %296

295:                                              ; preds = %290
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #18
  unreachable

collect_merge_info.exit.thread103:                ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.sink.split.sink.split

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %298 = load i32, ptr %297, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next216.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond218.not.i.i = icmp eq i64 %indvars.iv.next216.i.i, 3
  br i1 %exitcond218.not.i.i, label %299, label %.backedge.i.i.backedge

.thread.i.i:                                      ; preds = %._crit_edge205.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next216220.i.i = add nuw nsw i64 %indvars.iv215.i.i, 1
  %exitcond218.not221.i.i = icmp eq i64 %indvars.iv.next216220.i.i, 3
  br i1 %exitcond218.not221.i.i, label %.thread223.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.thread.i.i, %296
  %indvars.iv215.i.i.be = phi i64 [ %indvars.iv.next216.i.i, %296 ], [ %indvars.iv.next216220.i.i, %.thread.i.i ]
  %.0121206.i.i.be = phi i32 [ %298, %296 ], [ 0, %.thread.i.i ]
  br label %.backedge.i.i, !llvm.loop !183

299:                                              ; preds = %296
  %.not.i.i = icmp eq i32 %298, 0
  br i1 %.not.i.i, label %.thread223.i.i, label %300

300:                                              ; preds = %299
  %301 = sdiv i32 %298, %117
  %302 = icmp sgt i32 %301, 2
  br i1 %302, label %303, label %collect_merge_info.exit

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %111, i64 2152
  store i32 1, ptr %304, align 8, !tbaa !184
  %305 = getelementptr inbounds nuw i8, ptr %111, i64 1568
  store i32 -1, ptr %305, align 8, !tbaa !132
  br label %collect_merge_info.exit

.thread223.i.i:                                   ; preds = %.thread.i.i, %299
  %306 = getelementptr inbounds nuw i8, ptr %111, i64 2152
  %307 = load i32, ptr %306, align 8, !tbaa !184
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %collect_merge_info.exit

309:                                              ; preds = %.thread223.i.i
  store i32 0, ptr %306, align 8, !tbaa !184
  br label %collect_merge_info.exit

collect_merge_info.exit:                          ; preds = %300, %303, %.thread223.i.i, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %310 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1708, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58, ptr noundef %310) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not46 = icmp eq i32 %.1117.lcssa.i.i, 0
  br i1 %.not46, label %320, label %.loopexit

.loopexit.sink.split.sink.split:                  ; preds = %100, %collect_merge_info.exit.thread103
  %311 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1708, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58, ptr noundef %311) #19
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %87, %94, %97, %.loopexit.sink.split.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit

.loopexit:                                        ; preds = %collect_merge_info.exit, %.loopexit.sink.split
  %312 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %312, 0
  br i1 %.not4.i, label %_.exit, label %313

313:                                              ; preds = %.loopexit
  %314 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %.loopexit, %313
  %.0.i55 = phi ptr [ %314, %313 ], [ @.str.53, %.loopexit ]
  %315 = call ptr @oid_to_hex(ptr noundef nonnull %60) #19
  %316 = call ptr @oid_to_hex(ptr noundef nonnull %64) #19
  %317 = call ptr @oid_to_hex(ptr noundef nonnull %68) #19
  %318 = call i32 (ptr, ...) @error(ptr noundef %.0.i55, ptr noundef %315, ptr noundef %316, ptr noundef %317) #19
  store i32 -1, ptr %4, align 8, !tbaa !37
  %319 = load ptr, ptr %56, align 8, !tbaa !121
  br label %.thread138.sink.split

320:                                              ; preds = %collect_merge_info.exit
  %321 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 5121, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52, ptr noundef %321) #19
  %322 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 5123, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.54, ptr noundef %322) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %323 = load ptr, ptr %56, align 8, !tbaa !121
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 4, !tbaa !55
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 244
  %326 = load i32, ptr %325, align 4, !tbaa !185
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %possible_side_renames.exit.thread.i.i

328:                                              ; preds = %320
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 976
  %330 = load i8, ptr %329, align 8
  %331 = and i8 %330, 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i.i.i.i, label %332, label %possible_side_renames.exit.i.i

332:                                              ; preds = %328
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #18
  unreachable

possible_side_renames.exit.i.i:                   ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 960
  %334 = load i32, ptr %333, align 8, !tbaa !21
  %.not14.i.i = icmp eq i32 %334, 0
  br i1 %.not14.i.i, label %possible_side_renames.exit.thread.i.i, label %possible_renames.exit.thread.i

possible_side_renames.exit.thread.i.i:            ; preds = %possible_side_renames.exit.i.i, %320
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 260
  %336 = load i32, ptr %335, align 4, !tbaa !185
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %possible_side_renames.exit9.thread.i.i

338:                                              ; preds = %possible_side_renames.exit.thread.i.i
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 1048
  %340 = load i8, ptr %339, align 8
  %341 = and i8 %340, 1
  %.not.i.i.i.i.i7.i.i = icmp eq i8 %341, 0
  br i1 %.not.i.i.i.i.i7.i.i, label %342, label %possible_side_renames.exit9.i.i

342:                                              ; preds = %338
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #18
  unreachable

possible_side_renames.exit9.i.i:                  ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %323, i64 1032
  %344 = load i32, ptr %343, align 8, !tbaa !21
  %.not.i.i64 = icmp eq i32 %344, 0
  br i1 %.not.i.i64, label %possible_side_renames.exit9.thread.i.i, label %possible_renames.exit.thread.i

possible_side_renames.exit9.thread.i.i:           ; preds = %possible_side_renames.exit9.i.i, %possible_side_renames.exit.thread.i.i
  %345 = getelementptr inbounds nuw i8, ptr %323, i64 1680
  %346 = load i8, ptr %345, align 8
  %347 = and i8 %346, 1
  %.not.i.i.i.i.i = icmp eq i8 %347, 0
  br i1 %.not.i.i.i.i.i, label %348, label %strmap_empty.exit.i.i

348:                                              ; preds = %possible_side_renames.exit9.thread.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #18
  unreachable

strmap_empty.exit.i.i:                            ; preds = %possible_side_renames.exit9.thread.i.i
  %349 = getelementptr inbounds nuw i8, ptr %323, i64 1664
  %350 = load i32, ptr %349, align 8, !tbaa !21
  %.not15.i.i = icmp eq i32 %350, 0
  br i1 %.not15.i.i, label %351, label %possible_renames.exit.thread.i

351:                                              ; preds = %strmap_empty.exit.i.i
  %352 = getelementptr inbounds nuw i8, ptr %323, i64 1744
  %353 = load i8, ptr %352, align 8
  %354 = and i8 %353, 1
  %.not.i.i.i10.i.i = icmp eq i8 %354, 0
  br i1 %.not.i.i.i10.i.i, label %355, label %possible_renames.exit.i

355:                                              ; preds = %351
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #18
  unreachable

possible_renames.exit.i:                          ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %323, i64 1728
  %357 = load i32, ptr %356, align 8, !tbaa !21
  %.not122.i = icmp eq i32 %357, 0
  br i1 %.not122.i, label %.preheader152, label %possible_renames.exit.thread.i

.preheader152:                                    ; preds = %426, %possible_renames.exit.i
  br label %770

possible_renames.exit.thread.i:                   ; preds = %possible_renames.exit.i, %strmap_empty.exit.i.i, %possible_side_renames.exit9.i.i, %possible_side_renames.exit.i.i
  %358 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 3452, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61, ptr noundef %358) #19
  %359 = call fastcc i32 @detect_regular_renames(ptr noundef nonnull readonly %0, i32 noundef 1)
  %360 = call fastcc i32 @detect_regular_renames(ptr noundef nonnull readonly %0, i32 noundef 2)
  %361 = getelementptr inbounds nuw i8, ptr %323, i64 2156
  %362 = load i32, ptr %361, align 4, !tbaa !188
  %.not101.i = icmp eq i32 %362, 0
  br i1 %.not101.i, label %365, label %.thread.i

.thread.i:                                        ; preds = %possible_renames.exit.thread.i
  %363 = getelementptr inbounds nuw i8, ptr %323, i64 1568
  store i32 0, ptr %363, align 8, !tbaa !132
  %364 = getelementptr inbounds nuw i8, ptr %323, i64 2152
  store i32 0, ptr %364, align 8, !tbaa !184
  br label %428

365:                                              ; preds = %possible_renames.exit.thread.i
  %366 = or i32 %360, %359
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %323, i64 2152
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !184
  %367 = icmp ne i32 %.pre.i, 0
  %368 = icmp ne i32 %366, 0
  %or.cond.i = select i1 %367, i1 %368, i1 false
  br i1 %or.cond.i, label %.preheader124.i, label %428

.preheader124.i:                                  ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %323, i64 864
  %370 = getelementptr inbounds nuw i8, ptr %323, i64 1576
  %371 = getelementptr inbounds nuw i8, ptr %323, i64 1768
  %372 = getelementptr inbounds nuw i8, ptr %323, i64 1960
  br label %.preheader123.i

.preheader123.i:                                  ; preds = %._crit_edge.i, %.preheader124.i
  %indvars.iv146.i = phi i64 [ 1, %.preheader124.i ], [ %indvars.iv.next147.i, %._crit_edge.i ]
  %373 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %324, i64 0, i64 %indvars.iv146.i
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !185
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader123.i
  %377 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %369, i64 0, i64 %indvars.iv146.i
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 64
  %379 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %370, i64 0, i64 %indvars.iv146.i
  %380 = getelementptr inbounds nuw [3 x %struct.strset], ptr %371, i64 0, i64 %indvars.iv146.i
  %381 = getelementptr inbounds nuw [3 x %struct.strset], ptr %372, i64 0, i64 %indvars.iv146.i
  br label %382

382:                                              ; preds = %possibly_cache_new_pair.exit.i, %.lr.ph.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next144.i, %possibly_cache_new_pair.exit.i ]
  %383 = load ptr, ptr %373, align 8, !tbaa !189
  %384 = getelementptr inbounds nuw ptr, ptr %383, i64 %indvars.iv143.i
  %385 = load ptr, ptr %384, align 8, !tbaa !190
  %386 = load ptr, ptr %385, align 8, !tbaa !192
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !195
  %389 = call ptr @strmap_get_entry(ptr noundef nonnull %377, ptr noundef %388) #19
  %.not.i.i.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i, label %390, label %392

390:                                              ; preds = %382
  %391 = load i32, ptr %378, align 8, !tbaa !146
  br label %strintmap_get.exit.i.i

392:                                              ; preds = %382
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !28
  %395 = ptrtoint ptr %394 to i64
  %396 = trunc i64 %395 to i32
  br label %strintmap_get.exit.i.i

strintmap_get.exit.i.i:                           ; preds = %392, %390
  %.0.i.i.i = phi i32 [ %396, %392 ], [ %391, %390 ]
  %397 = icmp eq i32 %.0.i.i.i, 0
  br i1 %397, label %.thread.i.i63, label %402

.thread.i.i63:                                    ; preds = %strintmap_get.exit.i.i
  %398 = load ptr, ptr %385, align 8, !tbaa !192
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %400 = load ptr, ptr %399, align 8, !tbaa !195
  %401 = call i32 @strset_add(ptr noundef nonnull %381, ptr noundef %400) #19
  br label %possibly_cache_new_pair.exit.i

402:                                              ; preds = %strintmap_get.exit.i.i
  %403 = icmp sgt i32 %.0.i.i.i, 0
  br i1 %403, label %404, label %possibly_cache_new_pair.exit.i

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %385, i64 18
  %406 = load i8, ptr %405, align 2, !tbaa !198
  switch i8 %406, label %possibly_cache_new_pair.exit.i [
    i8 68, label %407
    i8 82, label %412
  ]

407:                                              ; preds = %404
  %408 = load ptr, ptr %385, align 8, !tbaa !192
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !195
  %411 = call ptr @strmap_put(ptr noundef nonnull %379, ptr noundef %410, ptr noundef null) #19
  br label %possibly_cache_new_pair.exit.i

412:                                              ; preds = %404
  %413 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !199
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %416 = load ptr, ptr %415, align 8, !tbaa !195
  %417 = load ptr, ptr %385, align 8, !tbaa !192
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %419 = load ptr, ptr %418, align 8, !tbaa !195
  %420 = call ptr @xstrdup(ptr noundef %416) #19
  %421 = call ptr @strmap_put(ptr noundef nonnull %379, ptr noundef %419, ptr noundef %420) #19
  %422 = call i32 @strset_add(ptr noundef nonnull %380, ptr noundef %420) #19
  call void @free(ptr noundef %421) #19
  br label %possibly_cache_new_pair.exit.i

possibly_cache_new_pair.exit.i:                   ; preds = %412, %407, %404, %402, %.thread.i.i63
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %423 = load i32, ptr %374, align 4, !tbaa !185
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next144.i, %424
  br i1 %425, label %382, label %._crit_edge.i, !llvm.loop !200

._crit_edge.i:                                    ; preds = %possibly_cache_new_pair.exit.i, %.preheader123.i
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, 3
  br i1 %exitcond149.not.i, label %426, label %.preheader123.i, !llvm.loop !201

426:                                              ; preds = %._crit_edge.i
  store i32 2, ptr %.phi.trans.insert.i, align 8, !tbaa !184
  %427 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 3473, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61, ptr noundef %427) #19
  br label %.preheader152

428:                                              ; preds = %365, %.thread.i
  %429 = getelementptr inbounds nuw i8, ptr %323, i64 1640
  %430 = getelementptr inbounds nuw i8, ptr %323, i64 232
  call fastcc void @use_cached_pairs(ptr noundef nonnull readonly %0, ptr noundef nonnull %429, ptr noundef nonnull %430)
  %431 = getelementptr inbounds nuw i8, ptr %323, i64 1704
  %432 = getelementptr inbounds nuw i8, ptr %323, i64 248
  call fastcc void @use_cached_pairs(ptr noundef nonnull readonly %0, ptr noundef nonnull %431, ptr noundef nonnull %432)
  %433 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 3478, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61, ptr noundef %433) #19
  %434 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 3480, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.62, ptr noundef %434) #19
  %435 = load ptr, ptr %56, align 8, !tbaa !121
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 2432
  %437 = load i32, ptr %436, align 8, !tbaa !202
  %.not102.i = icmp eq i32 %437, 0
  br i1 %.not102.i, label %438, label %.critedge.i

438:                                              ; preds = %428
  %439 = load i32, ptr %76, align 4, !tbaa !203
  %.off.i = add i32 %439, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %440, label %.critedge.i

440:                                              ; preds = %438
  call fastcc void @get_provisional_directory_renames(ptr noundef nonnull readonly %0, i32 noundef 1, ptr noundef %24)
  call fastcc void @get_provisional_directory_renames(ptr noundef nonnull readonly %0, i32 noundef 2, ptr noundef %24)
  %.val.i = load ptr, ptr %56, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %.val.i, i64 736
  %442 = getelementptr inbounds nuw i8, ptr %.val.i, i64 800
  call void @hashmap_iter_init(ptr noundef nonnull %441, ptr noundef nonnull %20) #19
  %443 = call ptr @hashmap_iter_next(ptr noundef nonnull %20) #19
  %.not1.i.i = icmp eq ptr %443, null
  br i1 %.not1.i.i, label %handle_directory_level_conflicts.exit.i, label %.lr.ph.i.i60

.preheader.i.i:                                   ; preds = %451
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  %444 = icmp eq i64 %.pre.i.i, 0
  br i1 %444, label %handle_directory_level_conflicts.exit.i, label %.lr.ph4.i.i

.lr.ph.i.i60:                                     ; preds = %440, %451
  %.0132.i.i = phi ptr [ %452, %451 ], [ %443, %440 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0132.i.i, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !32
  %447 = call i32 @strmap_contains(ptr noundef nonnull %442, ptr noundef %446) #19
  %.not15.i105.i = icmp eq i32 %447, 0
  br i1 %.not15.i105.i, label %451, label %448

448:                                              ; preds = %.lr.ph.i.i60
  %449 = load ptr, ptr %445, align 8, !tbaa !32
  %450 = call ptr @string_list_append(ptr noundef nonnull %21, ptr noundef %449) #19
  br label %451

451:                                              ; preds = %448, %.lr.ph.i.i60
  %452 = call ptr @hashmap_iter_next(ptr noundef nonnull %20) #19
  %.not.i106.i = icmp eq ptr %452, null
  br i1 %.not.i106.i, label %.preheader.i.i, label %.lr.ph.i.i60, !llvm.loop !204

.lr.ph4.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph4.i.i
  %indvars.iv.i.i61 = phi i64 [ %indvars.iv.next.i.i62, %.lr.ph4.i.i ], [ 0, %.preheader.i.i ]
  %453 = load ptr, ptr %21, align 8, !tbaa !27
  %454 = getelementptr inbounds nuw %struct.string_list_item, ptr %453, i64 %indvars.iv.i.i61
  %455 = load ptr, ptr %454, align 8, !tbaa !45
  call void @strmap_remove(ptr noundef nonnull %441, ptr noundef %455, i32 noundef 0) #19
  %456 = load ptr, ptr %21, align 8, !tbaa !27
  %457 = getelementptr inbounds nuw %struct.string_list_item, ptr %456, i64 %indvars.iv.i.i61
  %458 = load ptr, ptr %457, align 8, !tbaa !45
  call void @strmap_remove(ptr noundef nonnull %442, ptr noundef %458, i32 noundef 0) #19
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %459 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  %460 = icmp ugt i64 %459, %indvars.iv.next.i.i62
  br i1 %460, label %.lr.ph4.i.i, label %handle_directory_level_conflicts.exit.i, !llvm.loop !205

handle_directory_level_conflicts.exit.i:          ; preds = %.lr.ph4.i.i, %.preheader.i.i, %440
  call void @string_list_clear(ptr noundef nonnull %21, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge.i

.critedge.i:                                      ; preds = %handle_directory_level_conflicts.exit.i, %438, %428
  %461 = load i32, ptr %325, align 4, !tbaa !185
  %462 = getelementptr inbounds nuw i8, ptr %323, i64 260
  %463 = load i32, ptr %462, align 4, !tbaa !185
  %464 = add nsw i32 %463, %461
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %st_mult.exit.i, label %470

st_mult.exit.i:                                   ; preds = %.critedge.i
  %466 = call i32 @llvm.umax.i32(i32 %464, i32 24)
  store i32 %466, ptr %77, align 8, !tbaa !206
  %467 = zext nneg i32 %466 to i64
  %468 = shl nuw nsw i64 %467, 3
  %469 = call ptr @xrealloc(ptr noundef null, i64 noundef %468) #19
  store ptr %469, ptr %22, align 8, !tbaa !189
  br label %470

470:                                              ; preds = %st_mult.exit.i, %.critedge.i
  %471 = getelementptr inbounds nuw i8, ptr %323, i64 672
  br label %472

472:                                              ; preds = %compute_collisions.exit.i, %470
  %indvars.iv.i = phi i64 [ 1, %470 ], [ %indvars.iv.next.i, %compute_collisions.exit.i ]
  %473 = sub nuw nsw i64 3, %indvars.iv.i
  %474 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %23, i64 0, i64 %indvars.iv.i
  %475 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %471, i64 0, i64 %473
  %476 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %324, i64 0, i64 %indvars.iv.i
  call void @strmap_init_with_options(ptr noundef nonnull %474, ptr noundef null, i32 noundef 0) #19
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %478 = load i8, ptr %477, align 8
  %479 = and i8 %478, 1
  %.not.i.i.i.i107.i = icmp eq i8 %479, 0
  br i1 %.not.i.i.i.i107.i, label %480, label %strmap_empty.exit.i108.i

480:                                              ; preds = %472
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #18
  unreachable

strmap_empty.exit.i108.i:                         ; preds = %472
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %482 = load i32, ptr %481, align 8, !tbaa !21
  %.not.i109.i = icmp eq i32 %482, 0
  br i1 %.not.i109.i, label %compute_collisions.exit.i, label %.preheader.i110.i

.preheader.i110.i:                                ; preds = %strmap_empty.exit.i108.i
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %484 = load i32, ptr %483, align 4, !tbaa !185
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph.i111.i, label %compute_collisions.exit.i

.lr.ph.i111.i:                                    ; preds = %.preheader.i110.i, %532
  %indvars.iv.i112.i = phi i64 [ %indvars.iv.next.i114.i, %532 ], [ 0, %.preheader.i110.i ]
  %486 = load ptr, ptr %476, align 8, !tbaa !189
  %487 = getelementptr inbounds nuw ptr, ptr %486, i64 %indvars.iv.i112.i
  %488 = load ptr, ptr %487, align 8, !tbaa !190
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 18
  %490 = load i8, ptr %489, align 2, !tbaa !198
  switch i8 %490, label %532 [
    i8 65, label %491
    i8 82, label %491
  ]

491:                                              ; preds = %.lr.ph.i111.i, %.lr.ph.i111.i
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !199
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load ptr, ptr %494, align 8, !tbaa !195
  %496 = call ptr @xstrdup(ptr noundef %495) #19
  br label %497

497:                                              ; preds = %499, %491
  %498 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %496, i32 noundef 47) #20
  %.not.i.i113.i = icmp eq ptr %498, null
  br i1 %.not.i.i113.i, label %check_dir_renamed.exit.thread.i.i, label %499

check_dir_renamed.exit.thread.i.i:                ; preds = %497
  call void @free(ptr noundef nonnull %496) #19
  br label %532

499:                                              ; preds = %497
  store i8 0, ptr %498, align 1, !tbaa !150
  %500 = call ptr @strmap_get_entry(ptr noundef nonnull %475, ptr noundef nonnull %496) #19
  %.not11.i.i.i = icmp eq ptr %500, null
  br i1 %.not11.i.i.i, label %497, label %501, !llvm.loop !207

501:                                              ; preds = %499
  call void @free(ptr noundef nonnull %496) #19
  %502 = load ptr, ptr %492, align 8, !tbaa !199
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %504 = load ptr, ptr %503, align 8, !tbaa !195
  %505 = getelementptr i8, ptr %500, i64 16
  %.val.i.i = load ptr, ptr %505, align 8, !tbaa !32
  %506 = getelementptr i8, ptr %500, i64 24
  %.val31.i.i = load ptr, ptr %506, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %507 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.i.i) #20
  %508 = load i8, ptr %.val31.i.i, align 1, !tbaa !150
  %509 = icmp eq i8 %508, 0
  %510 = zext i1 %509 to i64
  %spec.select.i.i.i = add i64 %507, %510
  %511 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val31.i.i) #20
  %sext.i.i.i = shl i64 %511, 32
  %512 = ashr exact i64 %sext.i.i.i, 32
  %513 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %504) #20
  %sext13.i.i.i = shl i64 %spec.select.i.i.i, 32
  %514 = ashr exact i64 %sext13.i.i.i, 32
  %515 = add i64 %513, %511
  %516 = sub i64 %515, %spec.select.i.i.i
  %517 = shl i64 %516, 32
  %sext14.i.i.i = add i64 %517, 4294967296
  %518 = ashr exact i64 %sext14.i.i.i, 32
  call void @strbuf_grow(ptr noundef nonnull %19, i64 noundef %518) #19
  call void @strbuf_add(ptr noundef nonnull %19, ptr noundef nonnull %.val31.i.i, i64 noundef %512) #19
  %519 = getelementptr inbounds i8, ptr %504, i64 %514
  %520 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %519) #20
  call void @strbuf_add(ptr noundef nonnull %19, ptr noundef nonnull %519, i64 noundef %520) #19
  %521 = call ptr @strbuf_detach(ptr noundef nonnull %19, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %522 = call ptr @strmap_get(ptr noundef nonnull %474, ptr noundef %521) #19
  %.not30.i.i = icmp eq ptr %522, null
  br i1 %.not30.i.i, label %524, label %523

523:                                              ; preds = %501
  call void @free(ptr noundef %521) #19
  br label %527

524:                                              ; preds = %501
  %525 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  call void @string_list_init_nodup(ptr noundef %525) #19
  %526 = call ptr @strmap_put(ptr noundef nonnull %474, ptr noundef %521, ptr noundef %525) #19
  br label %527

527:                                              ; preds = %524, %523
  %.023.i.i = phi ptr [ %522, %523 ], [ %525, %524 ]
  %528 = load ptr, ptr %492, align 8, !tbaa !199
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 40
  %530 = load ptr, ptr %529, align 8, !tbaa !195
  %531 = call ptr @string_list_insert(ptr noundef %.023.i.i, ptr noundef %530) #19
  br label %532

532:                                              ; preds = %527, %check_dir_renamed.exit.thread.i.i, %.lr.ph.i111.i
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %533 = load i32, ptr %483, align 4, !tbaa !185
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %indvars.iv.next.i114.i, %534
  br i1 %535, label %.lr.ph.i111.i, label %compute_collisions.exit.i, !llvm.loop !208

compute_collisions.exit.i:                        ; preds = %532, %.preheader.i110.i, %strmap_empty.exit.i108.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %536, label %472, !llvm.loop !209

536:                                              ; preds = %compute_collisions.exit.i
  %537 = getelementptr inbounds nuw i8, ptr %323, i64 800
  %538 = getelementptr inbounds nuw i8, ptr %323, i64 736
  %539 = call fastcc i32 @collect_renames(ptr noundef nonnull readonly %0, ptr noundef %22, i32 noundef 1, ptr noundef %23, ptr noundef nonnull %537, ptr noundef nonnull %538)
  %540 = load i32, ptr %24, align 4, !tbaa !55
  %541 = and i32 %540, %539
  %542 = call fastcc i32 @collect_renames(ptr noundef nonnull readonly %0, ptr noundef %22, i32 noundef 2, ptr noundef %23, ptr noundef nonnull %538, ptr noundef nonnull %537)
  %543 = and i32 %541, %542
  store i32 %543, ptr %24, align 4, !tbaa !55
  br label %544

544:                                              ; preds = %free_collisions.exit.i, %536
  %indvars.iv139.i = phi i64 [ 1, %536 ], [ %indvars.iv.next140.i, %free_collisions.exit.i ]
  %545 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %23, i64 0, i64 %indvars.iv139.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @hashmap_iter_init(ptr noundef nonnull %545, ptr noundef nonnull %18) #19
  %546 = call ptr @hashmap_iter_next(ptr noundef nonnull %18) #19
  %.not6.i.i = icmp eq ptr %546, null
  br i1 %.not6.i.i, label %._crit_edge.i.i56, label %.lr.ph.i115.i

.lr.ph.i115.i:                                    ; preds = %544, %.lr.ph.i115.i
  %.07.i.i = phi ptr [ %549, %.lr.ph.i115.i ], [ %546, %544 ]
  %547 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %548 = load ptr, ptr %547, align 8, !tbaa !28
  call void @string_list_clear(ptr noundef %548, i32 noundef 0) #19
  %549 = call ptr @hashmap_iter_next(ptr noundef nonnull %18) #19
  %.not.i116.i = icmp eq ptr %549, null
  br i1 %.not.i116.i, label %._crit_edge.i.i56, label %.lr.ph.i115.i, !llvm.loop !210

._crit_edge.i.i56:                                ; preds = %.lr.ph.i115.i, %544
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @hashmap_iter_init(ptr noundef nonnull %545, ptr noundef nonnull %17) #19
  %550 = call ptr @hashmap_iter_next(ptr noundef nonnull %17) #19
  %.not3.i.i.i = icmp eq ptr %550, null
  br i1 %.not3.i.i.i, label %free_collisions.exit.i, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %._crit_edge.i.i56, %.lr.ph.i.i.i57
  %.04.i.i.i = phi ptr [ %553, %.lr.ph.i.i.i57 ], [ %550, %._crit_edge.i.i56 ]
  %551 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !32
  call void @free(ptr noundef %552) #19
  %553 = call ptr @hashmap_iter_next(ptr noundef nonnull %17) #19
  %.not.i.i117.i = icmp eq ptr %553, null
  br i1 %.not.i.i117.i, label %free_collisions.exit.i, label %.lr.ph.i.i.i57, !llvm.loop !211

free_collisions.exit.i:                           ; preds = %.lr.ph.i.i.i57, %._crit_edge.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @strmap_clear(ptr noundef nonnull %545, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next140.i, 3
  br i1 %exitcond142.not.i, label %554, label %544, !llvm.loop !212

554:                                              ; preds = %free_collisions.exit.i
  %555 = load ptr, ptr %22, align 8, !tbaa !189
  %556 = load i32, ptr %78, align 4, !tbaa !185
  %557 = sext i32 %556 to i64
  call void @git_stable_qsort(ptr noundef %555, i64 noundef %557, i64 noundef 8, ptr noundef nonnull @compare_pairs) #19
  %558 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 3512, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.62, ptr noundef %558) #19
  %559 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 3514, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.63, ptr noundef %559) #19
  %560 = icmp sgt i32 %556, 0
  br i1 %560, label %.lr.ph.i118.i, label %process_renames.exit.i

.lr.ph.i118.i:                                    ; preds = %554, %.thread34.i.i
  %.015556.i.i = phi i32 [ %.115639.i.i, %.thread34.i.i ], [ 1, %554 ]
  %.015855.i.i = phi i32 [ %766, %.thread34.i.i ], [ 0, %554 ]
  %561 = sext i32 %.015855.i.i to i64
  %562 = getelementptr inbounds ptr, ptr %555, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !190
  %564 = load ptr, ptr %56, align 8, !tbaa !121
  %565 = load ptr, ptr %563, align 8, !tbaa !192
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 40
  %567 = load ptr, ptr %566, align 8, !tbaa !195
  %568 = call ptr @strmap_get_entry(ptr noundef %564, ptr noundef %567) #19
  %569 = load ptr, ptr %56, align 8, !tbaa !121
  %570 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !199
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 40
  %573 = load ptr, ptr %572, align 8, !tbaa !195
  %574 = call ptr @strmap_get_entry(ptr noundef %569, ptr noundef %573) #19
  %.not.i119.i = icmp eq ptr %568, null
  br i1 %.not.i119.i, label %580, label %575

575:                                              ; preds = %.lr.ph.i118.i
  %576 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !32
  %578 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %579 = load ptr, ptr %578, align 8, !tbaa !28
  br label %580

580:                                              ; preds = %575, %.lr.ph.i118.i
  %.0165.i.i = phi ptr [ %579, %575 ], [ null, %.lr.ph.i118.i ]
  %.0161.i.i = phi ptr [ %577, %575 ], [ null, %.lr.ph.i118.i ]
  %581 = load ptr, ptr %570, align 8, !tbaa !199
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %.not178.i.i = icmp eq ptr %574, null
  br i1 %.not178.i.i, label %587, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %586 = load ptr, ptr %585, align 8, !tbaa !28
  br label %587

587:                                              ; preds = %583, %580
  %.0166.i.i = phi ptr [ %586, %583 ], [ null, %580 ]
  %.0163.in.i.i = phi ptr [ %584, %583 ], [ %582, %580 ]
  %.0163.i.i = load ptr, ptr %.0163.in.i.i, align 8, !tbaa !50
  %.not179.i.i = icmp eq ptr %.0165.i.i, null
  br i1 %.not179.i.i, label %.thread34.i.i, label %588

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %.0165.i.i, i64 40
  %590 = load i8, ptr %589, align 8
  %591 = and i8 %590, 2
  %.not180.i.i = icmp eq i8 %591, 0
  br i1 %.not180.i.i, label %592, label %.thread34.i.i

592:                                              ; preds = %588
  %593 = add nsw i32 %.015855.i.i, 1
  %594 = icmp slt i32 %593, %556
  br i1 %594, label %595, label %666

595:                                              ; preds = %592
  %596 = sext i32 %593 to i64
  %597 = getelementptr inbounds ptr, ptr %555, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !190
  %599 = load ptr, ptr %598, align 8, !tbaa !192
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 40
  %601 = load ptr, ptr %600, align 8, !tbaa !195
  %602 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0161.i.i, ptr noundef nonnull dereferenceable(1) %601) #20
  %.not181.i.i = icmp eq i32 %602, 0
  br i1 %.not181.i.i, label %603, label %666

603:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %.0161.i.i, ptr %13, align 16, !tbaa !50
  store ptr %.0163.i.i, ptr %81, align 8, !tbaa !50
  %604 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !199
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 40
  %607 = load ptr, ptr %606, align 8, !tbaa !195
  store ptr %607, ptr %82, align 16, !tbaa !50
  %608 = load ptr, ptr %56, align 8, !tbaa !121
  %609 = call ptr @strmap_get(ptr noundef %608, ptr noundef nonnull %.0161.i.i) #19
  %610 = load ptr, ptr %56, align 8, !tbaa !121
  %611 = call ptr @strmap_get(ptr noundef %610, ptr noundef %.0163.i.i) #19
  %612 = load ptr, ptr %56, align 8, !tbaa !121
  %613 = call ptr @strmap_get(ptr noundef %612, ptr noundef %607) #19
  %614 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0163.i.i, ptr noundef nonnull dereferenceable(1) %607) #20
  %.not182.i.i = icmp eq i32 %614, 0
  br i1 %.not182.i.i, label %.thread45.loopexit.i.i, label %625

.thread45.loopexit.i.i:                           ; preds = %603
  %615 = load ptr, ptr %56, align 8, !tbaa !121
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 64
  %617 = getelementptr inbounds nuw i8, ptr %609, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %616, ptr noundef nonnull align 8 dereferenceable(40) %617, i64 40, i1 false)
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 208
  %619 = load i16, ptr %618, align 8
  %620 = or i16 %619, 4
  store i16 %620, ptr %618, align 8
  %621 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %622 = load i8, ptr %621, align 8
  %623 = or i8 %622, 3
  store i8 %623, ptr %621, align 8
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 1544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %624, i8 0, i64 24, i1 false), !tbaa !142
  br label %.thread45.i.i

625:                                              ; preds = %603
  %626 = load ptr, ptr %563, align 8, !tbaa !192
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 40
  %628 = load ptr, ptr %627, align 8, !tbaa !195
  %629 = getelementptr inbounds nuw i8, ptr %609, i64 64
  %630 = getelementptr inbounds nuw i8, ptr %611, i64 104
  %631 = getelementptr inbounds nuw i8, ptr %613, i64 144
  %632 = load ptr, ptr %56, align 8, !tbaa !121
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 2432
  %634 = load i32, ptr %633, align 8, !tbaa !202
  %635 = shl nsw i32 %634, 1
  %636 = or disjoint i32 %635, 1
  %637 = call fastcc i32 @handle_content_merge(ptr noundef nonnull readonly %0, ptr noundef %628, ptr noundef nonnull %629, ptr noundef nonnull %630, ptr noundef nonnull %631, ptr noundef nonnull %13, i32 noundef %636, ptr noundef %14)
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %765, label %639

639:                                              ; preds = %625
  %.not183.i.i = icmp eq i32 %637, 0
  br i1 %.not183.i.i, label %640, label %.critedge.i.i59

640:                                              ; preds = %639
  %641 = load i16, ptr %83, align 4, !tbaa !79
  %642 = getelementptr inbounds nuw i8, ptr %611, i64 140
  %643 = load i16, ptr %642, align 4, !tbaa !79
  %644 = icmp eq i16 %641, %643
  br i1 %644, label %645, label %.critedge.i.i59

645:                                              ; preds = %640
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %14, ptr noundef nonnull readonly dereferenceable(32) %630, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %630, ptr noundef nonnull align 4 dereferenceable(40) %14, i64 40, i1 false)
  br i1 %.not.i.not.i.i, label %646, label %651

646:                                              ; preds = %645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef nonnull readonly align 4 dereferenceable(32) %631, i64 32, i1 false)
  %647 = getelementptr inbounds nuw i8, ptr %613, i64 176
  %648 = load i32, ptr %647, align 4, !tbaa !83
  store i32 %648, ptr %84, align 4, !tbaa !83
  %649 = getelementptr inbounds nuw i8, ptr %613, i64 180
  %650 = load i16, ptr %649, align 4, !tbaa !79
  store i16 %650, ptr %83, align 4, !tbaa !79
  br label %651

.critedge.i.i59:                                  ; preds = %640, %639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %630, ptr noundef nonnull align 4 dereferenceable(40) %14, i64 40, i1 false)
  br label %651

651:                                              ; preds = %.critedge.i.i59, %646, %645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %631, ptr noundef nonnull align 4 dereferenceable(40) %14, i64 40, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %611, i64 208
  %653 = load i16, ptr %652, align 8
  %654 = or i16 %653, 2
  store i16 %654, ptr %652, align 8
  %655 = getelementptr inbounds nuw i8, ptr %613, i64 208
  %656 = load i16, ptr %655, align 8
  %657 = or i16 %656, 2
  store i16 %657, ptr %655, align 8
  %658 = getelementptr inbounds nuw i8, ptr %609, i64 208
  %659 = load i16, ptr %658, align 8
  %660 = or i16 %659, 2
  store i16 %660, ptr %658, align 8
  %661 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i.i = icmp eq i32 %661, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %662

662:                                              ; preds = %651
  %663 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #19
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %662, %651
  %.0.i.i120.i = phi ptr [ %663, %662 ], [ @.str.79, %651 ]
  %664 = load ptr, ptr %85, align 8, !tbaa !213
  %665 = load ptr, ptr %86, align 8, !tbaa !214
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %.0161.i.i, ptr noundef nonnull %.0163.i.i, ptr noundef nonnull %607, ptr noundef null, ptr noundef %.0.i.i120.i, ptr noundef nonnull %.0161.i.i, ptr noundef nonnull %.0163.i.i, ptr noundef %664, ptr noundef nonnull %607, ptr noundef %665)
  br label %.thread45.i.i

666:                                              ; preds = %595, %592
  %667 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %668 = load i16, ptr %667, align 8, !tbaa !215
  %669 = zext i16 %668 to i32
  %670 = sub nsw i32 3, %669
  %671 = shl nuw nsw i32 1, %670
  %672 = getelementptr inbounds nuw i8, ptr %.0165.i.i, i64 208
  %673 = load i16, ptr %672, align 8
  %674 = and i16 %673, 28
  %675 = icmp eq i16 %674, 4
  %676 = getelementptr inbounds nuw i8, ptr %.0166.i.i, i64 208
  %677 = load i16, ptr %676, align 8
  %678 = lshr i16 %677, 2
  %679 = and i16 %678, 7
  %680 = zext nneg i16 %679 to i32
  %681 = and i32 %671, %680
  %682 = icmp ne i32 %681, 0
  br i1 %675, label %683, label %685

683:                                              ; preds = %666
  %684 = icmp eq i16 %668, 1
  %.0171.ph.in.v.i.i = select i1 %684, i64 16, i64 24
  %.0171.ph.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0171.ph.in.v.i.i
  %.0170.ph.in.v.i.i = select i1 %684, i64 24, i64 16
  %.0170.ph.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0170.ph.in.v.i.i
  %.0170.ph.i.i = load ptr, ptr %.0170.ph.in.i.i, align 8, !tbaa !50
  %.0171.ph.i.i = load ptr, ptr %.0171.ph.in.i.i, align 8, !tbaa !50
  br i1 %682, label %731, label %740

685:                                              ; preds = %666
  %686 = getelementptr inbounds nuw i8, ptr %.0165.i.i, i64 64
  %narrow.i.i = mul nsw i32 %670, 40
  %687 = sext i32 %narrow.i.i to i64
  %688 = getelementptr i8, ptr %686, i64 %687
  %689 = getelementptr i8, ptr %688, i64 36
  %690 = load i16, ptr %689, align 4, !tbaa !79
  %691 = icmp slt i16 %690, -28672
  %692 = zext i16 %668 to i64
  %.idx.i.i58 = mul nuw nsw i64 %692, 40
  %693 = getelementptr inbounds nuw i8, ptr %.0166.i.i, i64 100
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %.idx.i.i58
  %695 = load i16, ptr %694, align 4, !tbaa !79
  %696 = icmp sgt i16 %695, -28673
  %.not50.i.i = xor i1 %691, %696
  %.not51.i.i = select i1 %.not50.i.i, i1 %682, i1 false
  br i1 %.not51.i.i, label %697, label %736

697:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.0161.i.i, ptr %15, align 16, !tbaa !50
  %698 = sext i32 %670 to i64
  %699 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 %698
  store ptr %.0161.i.i, ptr %699, align 8, !tbaa !50
  %700 = getelementptr inbounds nuw [3 x ptr], ptr %15, i64 0, i64 %692
  store ptr %.0163.i.i, ptr %700, align 8, !tbaa !50
  %701 = load ptr, ptr %56, align 8, !tbaa !121
  %702 = load ptr, ptr %15, align 16, !tbaa !50
  %703 = call ptr @strmap_get(ptr noundef %701, ptr noundef %702) #19
  %704 = load ptr, ptr %56, align 8, !tbaa !121
  %705 = load ptr, ptr %79, align 8, !tbaa !50
  %706 = call ptr @strmap_get(ptr noundef %704, ptr noundef %705) #19
  %707 = load ptr, ptr %56, align 8, !tbaa !121
  %708 = load ptr, ptr %80, align 16, !tbaa !50
  %709 = call ptr @strmap_get(ptr noundef %707, ptr noundef %708) #19
  %710 = load ptr, ptr %563, align 8, !tbaa !192
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 40
  %712 = load ptr, ptr %711, align 8, !tbaa !195
  %713 = getelementptr inbounds nuw i8, ptr %703, i64 64
  %714 = getelementptr inbounds nuw i8, ptr %706, i64 104
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 144
  %716 = load ptr, ptr %56, align 8, !tbaa !121
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 2432
  %718 = load i32, ptr %717, align 8, !tbaa !202
  %719 = shl nsw i32 %718, 1
  %720 = or disjoint i32 %719, 1
  %721 = call fastcc i32 @handle_content_merge(ptr noundef nonnull readonly %0, ptr noundef %712, ptr noundef nonnull %713, ptr noundef nonnull %714, ptr noundef nonnull %715, ptr noundef nonnull %15, i32 noundef %720, ptr noundef %16)
  %722 = icmp sgt i32 %721, -1
  br i1 %722, label %723, label %.thread40.i.i

723:                                              ; preds = %697
  %724 = getelementptr inbounds nuw i8, ptr %.0166.i.i, i64 64
  %725 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %724, i64 0, i64 %692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %725, ptr noundef nonnull align 4 dereferenceable(40) %16, i64 40, i1 false)
  %.not188.i.i = icmp eq i32 %721, 0
  br i1 %.not188.i.i, label %726, label %730

726:                                              ; preds = %723
  %727 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i192.i.i = icmp eq i32 %727, 0
  br i1 %.not4.i192.i.i, label %_.exit194.i.i, label %728

728:                                              ; preds = %726
  %729 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #19
  br label %_.exit194.i.i

_.exit194.i.i:                                    ; preds = %728, %726
  %.0.i193.i.i = phi ptr [ %729, %728 ], [ @.str.80, %726 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %0, i32 noundef 7, i32 noundef 0, ptr noundef %.0163.i.i, ptr noundef %.0161.i.i, ptr noundef null, ptr noundef null, ptr noundef %.0.i193.i.i, ptr noundef %.0161.i.i, ptr noundef %.0163.i.i)
  br label %730

730:                                              ; preds = %_.exit194.i.i, %723
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread32.i.i

731:                                              ; preds = %683
  %732 = or i16 %677, 2
  store i16 %732, ptr %676, align 8
  %733 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i195.i.i = icmp eq i32 %733, 0
  br i1 %.not4.i195.i.i, label %_.exit197.i.i, label %734

734:                                              ; preds = %731
  %735 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #19
  br label %_.exit197.i.i

_.exit197.i.i:                                    ; preds = %734, %731
  %.0.i196.i.i = phi ptr [ %735, %734 ], [ @.str.81, %731 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %0, i32 noundef 8, i32 noundef 0, ptr noundef %.0163.i.i, ptr noundef %.0161.i.i, ptr noundef null, ptr noundef null, ptr noundef %.0.i196.i.i, ptr noundef %.0161.i.i, ptr noundef %.0163.i.i, ptr noundef %.0171.ph.i.i, ptr noundef %.0170.ph.i.i)
  br label %.thread32.i.i

736:                                              ; preds = %685
  %737 = getelementptr inbounds nuw i8, ptr %.0166.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %737, ptr noundef nonnull align 8 dereferenceable(40) %686, i64 40, i1 false)
  %738 = or i16 %677, 4
  store i16 %738, ptr %676, align 8
  %739 = getelementptr inbounds nuw i8, ptr %.0166.i.i, i64 184
  store ptr %.0161.i.i, ptr %739, align 8, !tbaa !50
  br i1 %.not50.i.i, label %748, label %758

740:                                              ; preds = %683
  %741 = getelementptr inbounds nuw i8, ptr %.0166.i.i, i64 64
  %742 = getelementptr inbounds nuw i8, ptr %.0165.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %741, ptr noundef nonnull align 8 dereferenceable(40) %742, i64 40, i1 false)
  %743 = getelementptr inbounds nuw i8, ptr %.0166.i.i, i64 184
  store ptr %.0161.i.i, ptr %743, align 8, !tbaa !50
  %744 = or i16 %677, 6
  store i16 %744, ptr %676, align 8
  %745 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i198.i.i = icmp eq i32 %745, 0
  br i1 %.not4.i198.i.i, label %_.exit200.i.i, label %746

746:                                              ; preds = %740
  %747 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #19
  br label %_.exit200.i.i

_.exit200.i.i:                                    ; preds = %746, %740
  %.0.i199.i.i = phi ptr [ %747, %746 ], [ @.str.81, %740 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %0, i32 noundef 8, i32 noundef 0, ptr noundef %.0163.i.i, ptr noundef %.0161.i.i, ptr noundef null, ptr noundef null, ptr noundef %.0.i199.i.i, ptr noundef %.0161.i.i, ptr noundef %.0163.i.i, ptr noundef %.0171.ph.i.i, ptr noundef %.0170.ph.i.i)
  br label %.thread32.i.i

748:                                              ; preds = %736
  %749 = sext i32 %670 to i64
  %750 = getelementptr inbounds [3 x %struct.version_info], ptr %737, i64 0, i64 %749
  %751 = getelementptr inbounds [3 x %struct.version_info], ptr %686, i64 0, i64 %749
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %750, ptr noundef nonnull align 8 dereferenceable(40) %751, i64 40, i1 false)
  %752 = load i16, ptr %676, align 8
  %753 = trunc i32 %671 to i16
  %754 = shl i16 %753, 2
  %755 = and i16 %754, 28
  %756 = or i16 %752, %755
  store i16 %756, ptr %676, align 8
  %757 = getelementptr inbounds [3 x ptr], ptr %739, i64 0, i64 %749
  store ptr %.0161.i.i, ptr %757, align 8, !tbaa !50
  br label %.thread32.i.i

758:                                              ; preds = %736
  %759 = call ptr @null_oid() #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %686, ptr noundef nonnull align 4 dereferenceable(36) %759, i64 36, i1 false)
  %760 = getelementptr inbounds nuw i8, ptr %.0165.i.i, i64 100
  store i16 0, ptr %760, align 4, !tbaa !79
  %761 = load i16, ptr %672, align 8
  %762 = and i16 %761, -5
  store i16 %762, ptr %672, align 8
  br label %.thread34.i.i

.thread32.i.i:                                    ; preds = %748, %_.exit200.i.i, %_.exit197.i.i, %730
  %763 = load i8, ptr %589, align 8
  %764 = or i8 %763, 3
  store i8 %764, ptr %589, align 8
  br label %.thread34.i.i

.thread40.i.i:                                    ; preds = %697
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %process_renames.exit.i

.thread45.i.i:                                    ; preds = %_.exit.i.i, %.thread45.loopexit.i.i
  %.2157.ph.i.i = phi i32 [ %637, %_.exit.i.i ], [ %.015556.i.i, %.thread45.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread34.i.i

765:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %process_renames.exit.i

.thread34.i.i:                                    ; preds = %.thread45.i.i, %.thread32.i.i, %758, %588, %587
  %.115639.i.i = phi i32 [ %.2157.ph.i.i, %.thread45.i.i ], [ %.015556.i.i, %588 ], [ %.015556.i.i, %587 ], [ %.015556.i.i, %.thread32.i.i ], [ %.015556.i.i, %758 ]
  %.115938.i.i = phi i32 [ %593, %.thread45.i.i ], [ %.015855.i.i, %588 ], [ %.015855.i.i, %587 ], [ %.015855.i.i, %.thread32.i.i ], [ %.015855.i.i, %758 ]
  %766 = add nsw i32 %.115938.i.i, 1
  %767 = icmp slt i32 %766, %556
  br i1 %767, label %.lr.ph.i118.i, label %process_renames.exit.i, !llvm.loop !216

process_renames.exit.i:                           ; preds = %.thread34.i.i, %765, %.thread40.i.i, %554
  %.5.i.i = phi i32 [ -1, %765 ], [ -1, %.thread40.i.i ], [ 1, %554 ], [ %.115639.i.i, %.thread34.i.i ]
  %768 = and i32 %.5.i.i, %543
  %769 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 3516, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.63, ptr noundef %769) #19
  br label %.loopexit.i

770:                                              ; preds = %.preheader152, %._crit_edge132.i
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %._crit_edge132.i ], [ 1, %.preheader152 ]
  %771 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %324, i64 0, i64 %indvars.iv153.i
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 12
  %773 = load i32, ptr %772, align 4, !tbaa !185
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %.lr.ph131.i, label %._crit_edge132.i

.lr.ph131.i:                                      ; preds = %770, %.lr.ph131.i
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %.lr.ph131.i ], [ 0, %770 ]
  %775 = load ptr, ptr %771, align 8, !tbaa !189
  %776 = getelementptr inbounds nuw ptr, ptr %775, i64 %indvars.iv150.i
  %777 = load ptr, ptr %776, align 8, !tbaa !190
  %778 = load ptr, ptr %56, align 8, !tbaa !121
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 128
  call void @pool_diff_free_filepair(ptr noundef nonnull %779, ptr noundef %777) #19
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %780 = load i32, ptr %772, align 4, !tbaa !185
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %indvars.iv.next151.i, %781
  br i1 %782, label %.lr.ph131.i, label %._crit_edge132.i, !llvm.loop !217

._crit_edge132.i:                                 ; preds = %.lr.ph131.i, %770
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 3
  br i1 %exitcond156.not.i, label %.loopexit.i, label %770, !llvm.loop !218

.loopexit.i:                                      ; preds = %._crit_edge132.i, %process_renames.exit.i
  %783 = phi i32 [ %768, %process_renames.exit.i ], [ 1, %._crit_edge132.i ]
  %784 = phi ptr [ %555, %process_renames.exit.i ], [ null, %._crit_edge132.i ]
  %785 = phi i32 [ %556, %process_renames.exit.i ], [ 0, %._crit_edge132.i ]
  br label %787

.preheader.i:                                     ; preds = %787
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %.lr.ph136.i, label %detect_and_process_renames.exit

.lr.ph136.i:                                      ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %785 to i64
  br label %790

787:                                              ; preds = %787, %.loopexit.i
  %indvars.iv157.i = phi i64 [ 1, %.loopexit.i ], [ %indvars.iv.next158.i, %787 ]
  %788 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %324, i64 0, i64 %indvars.iv157.i
  %789 = load ptr, ptr %788, align 8, !tbaa !189
  call void @free(ptr noundef %789) #19
  call void @diff_queue_init(ptr noundef nonnull %788) #19
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, 3
  br i1 %exitcond160.not.i, label %.preheader.i, label %787, !llvm.loop !219

790:                                              ; preds = %790, %.lr.ph136.i
  %indvars.iv161.i = phi i64 [ 0, %.lr.ph136.i ], [ %indvars.iv.next162.i, %790 ]
  %791 = load ptr, ptr %56, align 8, !tbaa !121
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 128
  %793 = getelementptr inbounds nuw ptr, ptr %784, i64 %indvars.iv161.i
  %794 = load ptr, ptr %793, align 8, !tbaa !190
  call void @pool_diff_free_filepair(ptr noundef nonnull %792, ptr noundef %794) #19
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count.i
  br i1 %exitcond164.not.i, label %detect_and_process_renames.exit, label %790, !llvm.loop !220

detect_and_process_renames.exit:                  ; preds = %790, %.preheader.i
  call void @free(ptr noundef %784) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i32 %783, ptr %4, align 8, !tbaa !37
  %795 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 5125, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.54, ptr noundef %795) #19
  %796 = load ptr, ptr %56, align 8, !tbaa !121
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 2152
  %798 = load i32, ptr %797, align 8, !tbaa !221
  %799 = icmp eq i32 %798, 2
  %800 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %799, label %801, label %837

801:                                              ; preds = %detect_and_process_renames.exit
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 5127, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.55, ptr noundef %800) #19
  %802 = load ptr, ptr %56, align 8, !tbaa !121
  call void @strmap_partial_clear(ptr noundef %802, i32 noundef 0) #19, !callees !131
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 64
  call void @strmap_partial_clear(ptr noundef nonnull %803, i32 noundef 0) #19, !callees !131
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 2160
  call void @discard_index(ptr noundef nonnull %804) #19
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 264
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 672
  %807 = getelementptr inbounds nuw i8, ptr %802, i64 864
  %808 = getelementptr inbounds nuw i8, ptr %802, i64 1568
  %809 = getelementptr inbounds nuw i8, ptr %802, i64 1768
  %810 = getelementptr inbounds nuw i8, ptr %802, i64 1576
  %811 = getelementptr inbounds nuw i8, ptr %802, i64 1960
  %812 = getelementptr inbounds nuw i8, ptr %802, i64 480
  br label %.split.i

.preheader.i69:                                   ; preds = %824
  %813 = getelementptr inbounds nuw i8, ptr %802, i64 1080
  br label %825

.split.i:                                         ; preds = %824, %801
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i67, %824 ], [ 1, %801 ]
  %814 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %805, i64 0, i64 %indvars.iv.i65
  call void @strmap_partial_clear(ptr noundef nonnull %814, i32 noundef 0) #19
  %815 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %806, i64 0, i64 %indvars.iv.i65
  call void @strmap_partial_clear(ptr noundef nonnull %815, i32 noundef 0) #19, !callees !131
  %816 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %807, i64 0, i64 %indvars.iv.i65
  call void @strmap_partial_clear(ptr noundef nonnull %816, i32 noundef 0) #19
  %817 = load i32, ptr %808, align 8, !tbaa !132
  %818 = zext i32 %817 to i64
  %.not73.i = icmp eq i64 %indvars.iv.i65, %818
  %.not74.i = icmp eq i32 %817, -1
  %or.cond.i66 = or i1 %.not74.i, %.not73.i
  br i1 %or.cond.i66, label %824, label %819

819:                                              ; preds = %.split.i
  %820 = getelementptr inbounds nuw [3 x %struct.strset], ptr %809, i64 0, i64 %indvars.iv.i65
  call void @strmap_partial_clear(ptr noundef nonnull %820, i32 noundef 0) #19
  %821 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %810, i64 0, i64 %indvars.iv.i65
  call void @strmap_partial_clear(ptr noundef nonnull %821, i32 noundef 1) #19, !callees !131
  %822 = getelementptr inbounds nuw [3 x %struct.strset], ptr %811, i64 0, i64 %indvars.iv.i65
  call void @strmap_partial_clear(ptr noundef nonnull %822, i32 noundef 0) #19
  %823 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %812, i64 0, i64 %indvars.iv.i65
  call void @partial_clear_dir_rename_count(ptr noundef nonnull %823) #19
  br label %824

824:                                              ; preds = %819, %.split.i
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, 3
  br i1 %exitcond.not.i68, label %.preheader.i69, label %.split.i, !llvm.loop !145

825:                                              ; preds = %825, %.preheader.i69
  %indvars.iv90.i = phi i64 [ 1, %.preheader.i69 ], [ %indvars.iv.next91.i, %825 ]
  %826 = getelementptr inbounds nuw [3 x %struct.deferred_traversal_data], ptr %813, i64 0, i64 %indvars.iv90.i
  call void @strmap_partial_clear(ptr noundef nonnull %826, i32 noundef 0) #19
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 80
  call void @strmap_partial_clear(ptr noundef nonnull %827, i32 noundef 0) #19
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 72
  store i32 1, ptr %828, align 8, !tbaa !134
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %clear_or_reinit_internal_opts.exit, label %825, !llvm.loop !138

clear_or_reinit_internal_opts.exit:               ; preds = %825
  store i32 0, ptr %808, align 8, !tbaa !132
  %829 = getelementptr inbounds nuw i8, ptr %802, i64 1512
  %830 = load i8, ptr %829, align 8
  %831 = and i8 %830, -8
  store i8 %831, ptr %829, align 8
  %832 = getelementptr inbounds nuw i8, ptr %802, i64 128
  call void @mem_pool_discard(ptr noundef nonnull %832, i32 noundef 0) #19
  %833 = getelementptr inbounds nuw i8, ptr %802, i64 2440
  call void @string_list_clear_func(ptr noundef nonnull %833, ptr noundef nonnull @conflicted_submodule_item_free) #19
  %834 = getelementptr inbounds nuw i8, ptr %802, i64 1520
  %835 = load ptr, ptr %834, align 8, !tbaa !141
  call void @free(ptr noundef %835) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %834, i8 0, i64 16, i1 false)
  %836 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 5129, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.55, ptr noundef %836) #19
  br label %87

837:                                              ; preds = %detect_and_process_renames.exit
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 5133, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56, ptr noundef %800) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  %838 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4385, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.107, ptr noundef %838) #19
  %839 = load ptr, ptr %56, align 8, !tbaa !121
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 40
  %841 = load i8, ptr %840, align 8
  %842 = and i8 %841, 1
  %.not.i.i.i.i70 = icmp eq i8 %842, 0
  br i1 %.not.i.i.i.i70, label %843, label %strmap_empty.exit.i

843:                                              ; preds = %837
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #18
  unreachable

strmap_empty.exit.i:                              ; preds = %837
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %845 = load i32, ptr %844, align 8, !tbaa !21
  %.not.i71 = icmp eq i32 %845, 0
  %846 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not.i71, label %process_entries.exit.thread, label %854

process_entries.exit.thread:                      ; preds = %strmap_empty.exit.i
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 400
  %848 = load ptr, ptr %847, align 8, !tbaa !222
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 80
  %850 = load ptr, ptr %849, align 8, !tbaa !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %33, ptr noundef nonnull readonly align 4 dereferenceable(32) %850, i64 32, i1 false)
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %852 = load i32, ptr %851, align 4, !tbaa !83
  %853 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %852, ptr %853, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1525

854:                                              ; preds = %strmap_empty.exit.i
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4392, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.108, ptr noundef %846) #19
  %855 = load ptr, ptr %56, align 8, !tbaa !121
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 40
  %857 = load i8, ptr %856, align 8
  %858 = and i8 %857, 1
  %.not.i.i.i72 = icmp eq i8 %858, 0
  br i1 %.not.i.i.i72, label %859, label %strmap_get_size.exit.i

859:                                              ; preds = %854
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #18
  unreachable

strmap_get_size.exit.i:                           ; preds = %854
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %861 = load i32, ptr %860, align 8, !tbaa !21
  %.not89.i = icmp eq i32 %861, 0
  br i1 %.not89.i, label %866, label %strmap_get_size.exit54.i

strmap_get_size.exit54.i:                         ; preds = %strmap_get_size.exit.i
  %862 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %863 = call i32 @llvm.umax.i32(i32 %861, i32 24)
  %spec.select80.i = zext i32 %863 to i64
  store i64 %spec.select80.i, ptr %862, align 8, !tbaa !24
  %864 = shl nuw nsw i64 %spec.select80.i, 4
  %865 = call ptr @xrealloc(ptr noundef null, i64 noundef %864) #19
  store ptr %865, ptr %11, align 8, !tbaa !27
  br label %866

866:                                              ; preds = %strmap_get_size.exit54.i, %strmap_get_size.exit.i
  %867 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4394, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.108, ptr noundef %867) #19
  %868 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4397, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.109, ptr noundef %868) #19
  %869 = load ptr, ptr %56, align 8, !tbaa !121
  call void @hashmap_iter_init(ptr noundef %869, ptr noundef nonnull %10) #19
  %870 = call ptr @hashmap_iter_next(ptr noundef nonnull %10) #19
  %.not4781.i = icmp eq ptr %870, null
  br i1 %.not4781.i, label %._crit_edge.i74, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %866, %.lr.ph.i73
  %.04182.i = phi ptr [ %877, %.lr.ph.i73 ], [ %870, %866 ]
  %871 = getelementptr inbounds nuw i8, ptr %.04182.i, i64 24
  %872 = load ptr, ptr %871, align 8, !tbaa !28
  %873 = getelementptr inbounds nuw i8, ptr %.04182.i, i64 16
  %874 = load ptr, ptr %873, align 8, !tbaa !32
  %875 = call ptr @string_list_append(ptr noundef nonnull %11, ptr noundef %874) #19
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store ptr %872, ptr %876, align 8, !tbaa !33
  %877 = call ptr @hashmap_iter_next(ptr noundef nonnull %10) #19
  %.not47.i = icmp eq ptr %877, null
  br i1 %.not47.i, label %._crit_edge.i74, label %.lr.ph.i73, !llvm.loop !226

._crit_edge.i74:                                  ; preds = %.lr.ph.i73, %866
  %878 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4401, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.109, ptr noundef %878) #19
  %879 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4403, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.110, ptr noundef %879) #19
  %880 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @sort_dirs_next_to_their_children, ptr %880, align 8, !tbaa !227
  call void @string_list_sort(ptr noundef nonnull %11) #19
  %881 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4406, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.110, ptr noundef %881) #19
  %882 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4408, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.107, ptr noundef %882) #19
  %883 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4419, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.111, ptr noundef %883) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %884 = load ptr, ptr %0, align 8, !tbaa !14
  %885 = load ptr, ptr @the_repository, align 8, !tbaa !228
  %.not.i.i75 = icmp eq ptr %884, %885
  br i1 %.not.i.i75, label %886, label %prefetch_for_content_merges.exit.i

886:                                              ; preds = %._crit_edge.i74
  %887 = call i32 @repo_has_promisor_remote(ptr noundef %885) #19
  %.not33.i.i = icmp eq i32 %887, 0
  br i1 %.not33.i.i, label %prefetch_for_content_merges.exit.i, label %888

888:                                              ; preds = %886
  %889 = load ptr, ptr %11, align 8, !tbaa !27
  %890 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %891 = load i64, ptr %890, align 8, !tbaa !38
  %892 = getelementptr %struct.string_list_item, ptr %889, i64 %891
  %.048.i.i = getelementptr i8, ptr %892, i64 -16
  %.not3449.i.i = icmp ult ptr %.048.i.i, %889
  br i1 %.not3449.i.i, label %._crit_edge.i.i84, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %888, %.loopexit.i.i
  %893 = phi ptr [ %942, %.loopexit.i.i ], [ %889, %888 ]
  %.051.i.i = phi ptr [ %.0.i.i, %.loopexit.i.i ], [ %.048.i.i, %888 ]
  %.pn50.i.i = phi ptr [ %.051.i.i, %.loopexit.i.i ], [ %892, %888 ]
  %894 = getelementptr i8, ptr %.pn50.i.i, i64 -8
  %895 = load ptr, ptr %894, align 8, !tbaa !33
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 40
  %897 = load i8, ptr %896, align 8
  %898 = and i8 %897, 2
  %.not35.i.i = icmp eq i8 %898, 0
  br i1 %.not35.i.i, label %899, label %.loopexit.i.i

899:                                              ; preds = %.lr.ph.i.i82
  %900 = getelementptr inbounds nuw i8, ptr %895, i64 208
  %901 = load i16, ptr %900, align 8
  %902 = and i16 %901, 1816
  %or.cond.i.i85 = icmp eq i16 %902, 24
  br i1 %or.cond.i.i85, label %903, label %.loopexit.i.i

903:                                              ; preds = %899
  %904 = getelementptr inbounds nuw i8, ptr %895, i64 64
  %905 = getelementptr inbounds nuw i8, ptr %895, i64 104
  %906 = getelementptr inbounds nuw i8, ptr %895, i64 140
  %907 = load i16, ptr %906, align 4, !tbaa !79
  %908 = icmp slt i16 %907, -28672
  br i1 %908, label %909, label %.loopexit.i.i

909:                                              ; preds = %903
  %910 = getelementptr inbounds nuw i8, ptr %895, i64 144
  %911 = getelementptr inbounds nuw i8, ptr %895, i64 180
  %912 = load i16, ptr %911, align 4, !tbaa !79
  %913 = icmp slt i16 %912, -28672
  br i1 %913, label %914, label %.loopexit.i.i

914:                                              ; preds = %909
  %bcmp.i.i.i86 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %905, ptr noundef nonnull readonly dereferenceable(32) %910, i64 32)
  %.not.i.not.i.i87 = icmp eq i32 %bcmp.i.i.i86, 0
  br i1 %.not.i.not.i.i87, label %.loopexit.i.i, label %915

915:                                              ; preds = %914
  %916 = and i16 %901, 28
  %917 = icmp eq i16 %916, 28
  br i1 %917, label %918, label %.preheader

918:                                              ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %895, i64 100
  %920 = load i16, ptr %919, align 4, !tbaa !79
  %921 = icmp slt i16 %920, -28672
  br i1 %921, label %922, label %.preheader

922:                                              ; preds = %918
  %bcmp.i43.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %904, ptr noundef nonnull readonly dereferenceable(32) %905, i64 32)
  %.not.i44.not.i.i = icmp eq i32 %bcmp.i43.i.i, 0
  br i1 %.not.i44.not.i.i, label %.loopexit.i.i, label %923

923:                                              ; preds = %922
  %bcmp.i45.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %904, ptr noundef nonnull readonly dereferenceable(32) %910, i64 32)
  %.not.i46.not.i.i = icmp eq i32 %bcmp.i45.i.i, 0
  br i1 %.not.i46.not.i.i, label %.loopexit.i.i, label %.preheader

.preheader:                                       ; preds = %923, %918, %915
  br label %924

924:                                              ; preds = %.preheader, %941
  %indvars.iv.i.i88 = phi i64 [ %indvars.iv.next.i.i89, %941 ], [ 0, %.preheader ]
  %925 = trunc nuw nsw i64 %indvars.iv.i.i88 to i32
  %926 = shl nuw nsw i32 1, %925
  %927 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %904, i64 0, i64 %indvars.iv.i.i88
  %928 = load i16, ptr %900, align 8
  %929 = lshr i16 %928, 2
  %930 = and i16 %929, 7
  %931 = zext nneg i16 %930 to i32
  %932 = and i32 %926, %931
  %.not41.i.i = icmp eq i32 %932, 0
  br i1 %.not41.i.i, label %941, label %933

933:                                              ; preds = %924
  %934 = getelementptr inbounds nuw i8, ptr %927, i64 36
  %935 = load i16, ptr %934, align 4, !tbaa !79
  %936 = icmp slt i16 %935, -28672
  br i1 %936, label %937, label %941

937:                                              ; preds = %933
  %938 = load ptr, ptr %0, align 8, !tbaa !14
  %939 = call i32 @oid_object_info_extended(ptr noundef %938, ptr noundef nonnull %927, ptr noundef null, i32 noundef 24) #19
  %.not42.i.i = icmp eq i32 %939, 0
  br i1 %.not42.i.i, label %941, label %940

940:                                              ; preds = %937
  call void @oid_array_append(ptr noundef nonnull %9, ptr noundef nonnull %927) #19
  br label %941

941:                                              ; preds = %940, %937, %933, %924
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, 3
  br i1 %exitcond.not.i.i90, label %.loopexit.loopexit.i.i, label %924, !llvm.loop !229

.loopexit.loopexit.i.i:                           ; preds = %941
  %.pre.i.i91 = load ptr, ptr %11, align 8, !tbaa !27
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %923, %922, %914, %909, %903, %899, %.lr.ph.i.i82
  %942 = phi ptr [ %.pre.i.i91, %.loopexit.loopexit.i.i ], [ %893, %922 ], [ %893, %923 ], [ %893, %899 ], [ %893, %903 ], [ %893, %909 ], [ %893, %914 ], [ %893, %.lr.ph.i.i82 ]
  %.0.i.i = getelementptr i8, ptr %.051.i.i, i64 -16
  %.not34.i.i = icmp ult ptr %.0.i.i, %942
  br i1 %.not34.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i82, !llvm.loop !230

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i.i
  %.pre53.i.i = load ptr, ptr %9, align 8, !tbaa !231
  %.phi.trans.insert.i.i83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre54.i.i = load i64, ptr %.phi.trans.insert.i.i83, align 8, !tbaa !233
  %943 = trunc i64 %.pre54.i.i to i32
  br label %._crit_edge.i.i84

._crit_edge.i.i84:                                ; preds = %._crit_edge.loopexit.i.i, %888
  %944 = phi i32 [ %943, %._crit_edge.loopexit.i.i ], [ 0, %888 ]
  %945 = phi ptr [ %.pre53.i.i, %._crit_edge.loopexit.i.i ], [ null, %888 ]
  %946 = load ptr, ptr %0, align 8, !tbaa !14
  call void @promisor_remote_get_direct(ptr noundef %946, ptr noundef %945, i32 noundef %944) #19
  call void @oid_array_clear(ptr noundef nonnull %9) #19
  br label %prefetch_for_content_merges.exit.i

prefetch_for_content_merges.exit.i:               ; preds = %._crit_edge.i.i84, %886, %._crit_edge.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %947 = load ptr, ptr %11, align 8, !tbaa !27
  %948 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %949 = load i64, ptr %948, align 8, !tbaa !38
  %950 = getelementptr %struct.string_list_item, ptr %947, i64 %949
  %.04283.i = getelementptr i8, ptr %950, i64 -16
  %.not4884.i = icmp ult ptr %.04283.i, %947
  br i1 %.not4884.i, label %._crit_edge88.i, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %prefetch_for_content_merges.exit.i
  %951 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %952 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %953 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %954 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %955 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %957 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %958 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %959 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %960 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %961 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %963

963:                                              ; preds = %record_entry_for_tree.exit.i, %.lr.ph87.i
  %.04286.i = phi ptr [ %.04283.i, %.lr.ph87.i ], [ %.042.i, %record_entry_for_tree.exit.i ]
  %.pn85.i = phi ptr [ %950, %.lr.ph87.i ], [ %.04286.i, %record_entry_for_tree.exit.i ]
  %964 = load ptr, ptr %.04286.i, align 8, !tbaa !45
  %965 = getelementptr i8, ptr %.pn85.i, i64 -8
  %966 = load ptr, ptr %965, align 8, !tbaa !33
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 56
  %968 = load ptr, ptr %967, align 8, !tbaa !234
  %969 = load ptr, ptr %951, align 8, !tbaa !235
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %write_completed_directory.exit.thread.i, label %971

971:                                              ; preds = %963
  %972 = icmp eq ptr %969, null
  br i1 %972, label %977, label %973

973:                                              ; preds = %971
  %974 = load i32, ptr %952, align 8, !tbaa !237
  %975 = zext i32 %974 to i64
  %976 = call i32 @strncmp(ptr noundef %968, ptr noundef nonnull %969, i64 noundef %975) #20
  %.not.i57.i = icmp eq i32 %976, 0
  br i1 %.not.i57.i, label %977, label %984

977:                                              ; preds = %973, %971
  %978 = load i64, ptr %955, align 8, !tbaa !238
  store ptr %968, ptr %951, align 8, !tbaa !235
  %979 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %968) #20
  %980 = trunc i64 %979 to i32
  store i32 %980, ptr %952, align 8, !tbaa !237
  %981 = inttoptr i64 %978 to ptr
  %982 = call ptr @string_list_append(ptr noundef nonnull %953, ptr noundef nonnull %968) #19
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store ptr %981, ptr %983, align 8, !tbaa !33
  br label %write_completed_directory.exit.thread.i

984:                                              ; preds = %973
  %985 = load ptr, ptr %56, align 8, !tbaa !121
  %986 = call ptr @strmap_get(ptr noundef %985, ptr noundef nonnull %969) #19
  %987 = load ptr, ptr %953, align 8, !tbaa !239
  %988 = load i64, ptr %954, align 8, !tbaa !240
  %989 = getelementptr %struct.string_list_item, ptr %987, i64 %988
  %990 = getelementptr i8, ptr %989, i64 -8
  %991 = load ptr, ptr %990, align 8, !tbaa !33
  %992 = ptrtoint ptr %991 to i64
  %993 = and i64 %992, 4294967295
  %994 = load i64, ptr %955, align 8, !tbaa !238
  %995 = icmp eq i64 %993, %994
  br i1 %995, label %996, label %1000

996:                                              ; preds = %984
  %997 = getelementptr inbounds nuw i8, ptr %986, i64 40
  %998 = load i8, ptr %997, align 8
  %999 = or i8 %998, 1
  store i8 %999, ptr %997, align 8
  br label %1013

1000:                                             ; preds = %984
  %1001 = trunc i64 %992 to i32
  %1002 = getelementptr inbounds nuw i8, ptr %986, i64 40
  %1003 = load i8, ptr %1002, align 8
  %1004 = and i8 %1003, -2
  store i8 %1004, ptr %1002, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %986, i64 36
  store i16 16384, ptr %1005, align 4, !tbaa !241
  %1006 = load ptr, ptr %0, align 8, !tbaa !14
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 400
  %1008 = load ptr, ptr %1007, align 8, !tbaa !222
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1010 = load i64, ptr %1009, align 8, !tbaa !242
  %1011 = call fastcc i32 @write_tree(ptr noundef %986, ptr noundef nonnull %12, i32 noundef %1001, i64 noundef %1010)
  %1012 = icmp slt i32 %1011, 0
  br label %1013

1013:                                             ; preds = %1000, %996
  %.044.i.i = phi i1 [ false, %996 ], [ %1012, %1000 ]
  %1014 = load i64, ptr %954, align 8, !tbaa !240
  %1015 = add i64 %1014, -1
  store i64 %1015, ptr %954, align 8, !tbaa !240
  store i64 %993, ptr %955, align 8, !tbaa !238
  %1016 = icmp eq i64 %1015, 0
  br i1 %1016, label %1022, label %1017

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %953, align 8, !tbaa !239
  %1019 = getelementptr %struct.string_list_item, ptr %1018, i64 %1014
  %1020 = getelementptr i8, ptr %1019, i64 -32
  %1021 = load ptr, ptr %1020, align 8, !tbaa !45
  br label %1022

1022:                                             ; preds = %1017, %1013
  %1023 = phi ptr [ %1021, %1017 ], [ null, %1013 ]
  %.not48.i.i = icmp eq ptr %968, %1023
  br i1 %.not48.i.i, label %write_completed_directory.exit.i, label %1024

1024:                                             ; preds = %1022
  %1025 = inttoptr i64 %993 to ptr
  %1026 = call ptr @string_list_append(ptr noundef nonnull %953, ptr noundef %968) #19
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store ptr %1025, ptr %1027, align 8, !tbaa !33
  br label %write_completed_directory.exit.i

write_completed_directory.exit.i:                 ; preds = %1024, %1022
  store ptr %968, ptr %951, align 8, !tbaa !235
  %1028 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %968) #20
  %1029 = trunc i64 %1028 to i32
  store i32 %1029, ptr %952, align 8, !tbaa !237
  br i1 %.044.i.i, label %.critedge, label %write_completed_directory.exit.thread.i

write_completed_directory.exit.thread.i:          ; preds = %write_completed_directory.exit.i, %977, %963
  %1030 = getelementptr inbounds nuw i8, ptr %966, i64 40
  %1031 = load i8, ptr %1030, align 8
  %1032 = and i8 %1031, 2
  %.not51.i = icmp eq i8 %1032, 0
  br i1 %.not51.i, label %1041, label %1033

1033:                                             ; preds = %write_completed_directory.exit.thread.i
  %1034 = and i8 %1031, 1
  %.not.i59.i = icmp eq i8 %1034, 0
  br i1 %.not.i59.i, label %1035, label %record_entry_for_tree.exit.i

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds nuw i8, ptr %966, i64 48
  %1037 = load i64, ptr %1036, align 8, !tbaa !243
  %1038 = getelementptr inbounds nuw i8, ptr %964, i64 %1037
  %1039 = call ptr @string_list_append(ptr noundef nonnull %12, ptr noundef %1038) #19
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  store ptr %966, ptr %1040, align 8, !tbaa !33
  br label %record_entry_for_tree.exit.i

1041:                                             ; preds = %write_completed_directory.exit.thread.i
  %1042 = getelementptr inbounds nuw i8, ptr %966, i64 208
  %1043 = load i16, ptr %1042, align 8
  %1044 = and i16 %1043, 224
  %.not.i60.i = icmp eq i16 %1044, 0
  br i1 %.not.i60.i, label %1056, label %1045

1045:                                             ; preds = %1041
  %1046 = and i8 %1031, 1
  %.not.i.i61.i = icmp eq i8 %1046, 0
  br i1 %.not.i.i61.i, label %1047, label %record_entry_for_tree.exit.i.i

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds nuw i8, ptr %966, i64 48
  %1049 = load i64, ptr %1048, align 8, !tbaa !243
  %1050 = getelementptr inbounds nuw i8, ptr %964, i64 %1049
  %1051 = call ptr @string_list_append(ptr noundef nonnull %12, ptr noundef %1050) #19
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  store ptr %966, ptr %1052, align 8, !tbaa !33
  %.pre.i67.i = load i16, ptr %1042, align 8
  br label %record_entry_for_tree.exit.i.i

record_entry_for_tree.exit.i.i:                   ; preds = %1047, %1045
  %1053 = phi i16 [ %1043, %1045 ], [ %.pre.i67.i, %1047 ]
  %1054 = and i16 %1053, 28
  %1055 = icmp eq i16 %1054, 0
  br i1 %1055, label %record_entry_for_tree.exit.i, label %1056

1056:                                             ; preds = %record_entry_for_tree.exit.i.i, %1041
  %1057 = phi i16 [ %1053, %record_entry_for_tree.exit.i.i ], [ %1043, %1041 ]
  %1058 = and i16 %1057, 1
  %.not294.i.i = icmp eq i16 %1058, 0
  br i1 %.not294.i.i, label %.thread.i.i80, label %1059

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds nuw i8, ptr %966, i64 36
  %1061 = load i16, ptr %1060, align 4, !tbaa !164
  %1062 = icmp eq i16 %1061, 0
  br i1 %1062, label %1063, label %1090

1063:                                             ; preds = %1059
  %1064 = load i8, ptr %1030, align 8
  %1065 = and i8 %1064, -4
  store i8 %1065, ptr %1030, align 8
  %1066 = lshr i16 %1057, 5
  %1067 = and i16 %1066, 7
  %1068 = xor i16 %1067, -1
  %1069 = shl nsw i16 %1068, 8
  %.mask300.i.i = and i16 %1057, 1792
  %1070 = and i16 %.mask300.i.i, %1069
  %1071 = and i16 %1057, -2018
  %1072 = or disjoint i16 %1070, %1071
  store i16 %1072, ptr %1042, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %966, i64 64
  br label %1074

1074:                                             ; preds = %1089, %1063
  %indvars.iv397.i.i = phi i64 [ 0, %1063 ], [ %indvars.iv.next398.i.i, %1089 ]
  %1075 = load i16, ptr %1042, align 8
  %1076 = lshr i16 %1075, 2
  %1077 = and i16 %1076, 7
  %1078 = zext nneg i16 %1077 to i32
  %1079 = trunc nuw nsw i64 %indvars.iv397.i.i to i32
  %1080 = shl nuw nsw i32 1, %1079
  %1081 = and i32 %1080, %1078
  %.not328.i.i = icmp eq i32 %1081, 0
  br i1 %.not328.i.i, label %1082, label %1089

1082:                                             ; preds = %1074
  %1083 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %1073, i64 0, i64 %indvars.iv397.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 36
  store i16 0, ptr %1084, align 4, !tbaa !79
  %1085 = call ptr @null_oid() #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1083, ptr noundef nonnull readonly align 4 dereferenceable(32) %1085, i64 32, i1 false)
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1087 = load i32, ptr %1086, align 4, !tbaa !83
  %1088 = getelementptr inbounds nuw i8, ptr %1083, i64 32
  store i32 %1087, ptr %1088, align 4, !tbaa !83
  br label %1089

1089:                                             ; preds = %1082, %1074
  %indvars.iv.next398.i.i = add nuw nsw i64 %indvars.iv397.i.i, 1
  %exitcond400.not.i.i = icmp eq i64 %indvars.iv.next398.i.i, 3
  br i1 %exitcond400.not.i.i, label %.thread.i.i80, label %1074, !llvm.loop !244

1090:                                             ; preds = %1059
  %1091 = and i16 %1057, 28
  %.not299.i.i = icmp eq i16 %1091, 4
  br i1 %.not299.i.i, label %.critedge.i.i81, label %1092

1092:                                             ; preds = %1090
  %1093 = load ptr, ptr %56, align 8, !tbaa !121
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 128
  %1095 = call ptr @mem_pool_calloc(ptr noundef nonnull %1094, i64 noundef 1, i64 noundef 216) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %1095, ptr noundef nonnull align 8 dereferenceable(216) %966, i64 216, i1 false)
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 208
  %1097 = load i16, ptr %1096, align 8
  %1098 = lshr i16 %1097, 5
  %1099 = and i16 %1098, 7
  %1100 = xor i16 %1099, -1
  %1101 = shl nsw i16 %1100, 8
  %.mask.i.i = and i16 %1097, 1792
  %1102 = and i16 %.mask.i.i, %1101
  %1103 = and i16 %1097, -2017
  %1104 = or disjoint i16 %1102, %1103
  store i16 %1104, ptr %1096, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1095, i64 64
  br label %1106

1106:                                             ; preds = %1121, %1092
  %indvars.iv.i62.i = phi i64 [ 0, %1092 ], [ %indvars.iv.next.i63.i, %1121 ]
  %1107 = load i16, ptr %1096, align 8
  %1108 = lshr i16 %1107, 2
  %1109 = and i16 %1108, 7
  %1110 = zext nneg i16 %1109 to i32
  %1111 = trunc nuw nsw i64 %indvars.iv.i62.i to i32
  %1112 = shl nuw nsw i32 1, %1111
  %1113 = and i32 %1112, %1110
  %.not298.i.i = icmp eq i32 %1113, 0
  br i1 %.not298.i.i, label %1114, label %1121

1114:                                             ; preds = %1106
  %1115 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %1105, i64 0, i64 %indvars.iv.i62.i
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 36
  store i16 0, ptr %1116, align 4, !tbaa !79
  %1117 = call ptr @null_oid() #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1115, ptr noundef nonnull readonly align 4 dereferenceable(32) %1117, i64 32, i1 false)
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 32
  %1119 = load i32, ptr %1118, align 4, !tbaa !83
  %1120 = getelementptr inbounds nuw i8, ptr %1115, i64 32
  store i32 %1119, ptr %1120, align 4, !tbaa !83
  br label %1121

1121:                                             ; preds = %1114, %1106
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, 3
  br i1 %exitcond.not.i64.i, label %1122, label %1106, !llvm.loop !245

1122:                                             ; preds = %1121
  %1123 = load i16, ptr %1042, align 8
  %1124 = and i16 %1123, 64
  %.not297.i.i = icmp eq i16 %1124, 0
  %1125 = select i1 %.not297.i.i, i32 1, i32 2
  %.in.v.i.i = select i1 %.not297.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i.i
  %1126 = load ptr, ptr %.in.i.i, align 8, !tbaa !50
  %1127 = call fastcc ptr @unique_path(ptr noundef nonnull readonly %0, ptr noundef %964, ptr noundef %1126)
  %1128 = load ptr, ptr %56, align 8, !tbaa !121
  %1129 = call ptr @strmap_put(ptr noundef %1128, ptr noundef %1127, ptr noundef nonnull %1095) #19
  %1130 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i.i77 = icmp eq i32 %1130, 0
  br i1 %.not4.i.i.i77, label %_.exit.i.i78, label %1131

1131:                                             ; preds = %1122
  %1132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #19
  br label %_.exit.i.i78

_.exit.i.i78:                                     ; preds = %1131, %1122
  %.0.i.i.i79 = phi ptr [ %1132, %1131 ], [ @.str.116, %1122 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %0, i32 noundef 3, i32 noundef 0, ptr noundef %1127, ptr noundef %964, ptr noundef null, ptr noundef null, ptr noundef %.0.i.i.i79, ptr noundef %964, ptr noundef %1126, ptr noundef %1127)
  %1133 = load i16, ptr %1042, align 8
  %storemerge.i.i = and i16 %1133, -29
  store i16 %storemerge.i.i, ptr %1042, align 8
  br label %.thread.i.i80

.thread.i.i80:                                    ; preds = %1089, %_.exit.i.i78, %1056
  %.0276.i.i = phi i32 [ %1125, %_.exit.i.i78 ], [ 0, %1056 ], [ 0, %1089 ]
  %.0274.i.i = phi ptr [ %1095, %_.exit.i.i78 ], [ %966, %1056 ], [ %966, %1089 ]
  %.0270.i.i = phi ptr [ %1127, %_.exit.i.i78 ], [ %964, %1056 ], [ %964, %1089 ]
  %1134 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 208
  %1135 = load i16, ptr %1134, align 8
  %1136 = and i16 %1135, 1792
  %.not301.i.i = icmp eq i16 %1136, 0
  br i1 %.not301.i.i, label %1171, label %1137

1137:                                             ; preds = %.thread.i.i80
  %1138 = and i16 %1135, 1
  %.not323.i.i = icmp eq i16 %1138, 0
  %1139 = trunc i16 %1135 to i8
  %1140 = and i8 %1139, 2
  %1141 = xor i8 %1140, 2
  %1142 = select i1 %.not323.i.i, i8 %1141, i8 0
  %1143 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 40
  %1144 = load i8, ptr %1143, align 8
  %1145 = and i8 %1144, -3
  %1146 = or disjoint i8 %1145, %1142
  store i8 %1146, ptr %1143, align 8
  %1147 = icmp eq i16 %1136, 1536
  br i1 %1147, label %1148, label %1156

1148:                                             ; preds = %1137
  %1149 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 104
  %1150 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 140
  %1151 = load i16, ptr %1150, align 4, !tbaa !79
  %1152 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 36
  store i16 %1151, ptr %1152, align 4, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.0274.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %1149, i64 32, i1 false)
  %1153 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 136
  %1154 = load i32, ptr %1153, align 4, !tbaa !83
  %1155 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 32
  store i32 %1154, ptr %1155, align 4, !tbaa !83
  br label %1478

1156:                                             ; preds = %1137
  %1157 = icmp eq i16 %1136, 768
  %1158 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 64
  %1159 = select i1 %1157, i64 2, i64 1
  %1160 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %1158, i64 0, i64 %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 36
  %1162 = load i16, ptr %1161, align 4, !tbaa !79
  %1163 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 36
  store i16 %1162, ptr %1163, align 4, !tbaa !164
  %.not325.i.i = icmp eq i16 %1162, 0
  %1164 = zext i1 %.not325.i.i to i8
  %1165 = and i8 %1146, -2
  %1166 = or disjoint i8 %1165, %1164
  %1167 = or i8 %1166, 2
  %spec.select.i.i = select i1 %.not325.i.i, i8 %1167, i8 %1165
  store i8 %spec.select.i.i, ptr %1143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.0274.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %1160, i64 32, i1 false)
  %1168 = getelementptr inbounds nuw i8, ptr %1160, i64 32
  %1169 = load i32, ptr %1168, align 4, !tbaa !83
  %1170 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 32
  store i32 %1169, ptr %1170, align 4, !tbaa !83
  br label %1478

1171:                                             ; preds = %.thread.i.i80
  %1172 = and i16 %1135, 24
  %1173 = icmp eq i16 %1172, 24
  br i1 %1173, label %1174, label %1300

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 64
  %1176 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 104
  %1177 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 140
  %1178 = load i16, ptr %1177, align 4, !tbaa !79
  %1179 = and i16 %1178, -4096
  %1180 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 144
  %1181 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 180
  %1182 = load i16, ptr %1181, align 4, !tbaa !79
  %1183 = and i16 %1182, -4096
  %.not302.i.i = icmp eq i16 %1179, %1183
  br i1 %.not302.i.i, label %1300, label %1184

1184:                                             ; preds = %1174
  %1185 = load ptr, ptr %56, align 8, !tbaa !121
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 2432
  %1187 = load i32, ptr %1186, align 8, !tbaa !202
  %.not319.i.i = icmp eq i32 %1187, 0
  br i1 %.not319.i.i, label %1201, label %1188

1188:                                             ; preds = %1184
  %1189 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 40
  %1190 = load i8, ptr %1189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.0274.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %1175, i64 32, i1 false)
  %1191 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 96
  %1192 = load i32, ptr %1191, align 4, !tbaa !83
  %1193 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 32
  store i32 %1192, ptr %1193, align 4, !tbaa !83
  %1194 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 100
  %1195 = load i16, ptr %1194, align 4, !tbaa !79
  %1196 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 36
  store i16 %1195, ptr %1196, align 4, !tbaa !164
  %1197 = icmp eq i16 %1195, 0
  %1198 = zext i1 %1197 to i8
  %1199 = and i8 %1190, -4
  %1200 = or disjoint i8 %1199, %1198
  store i8 %1200, ptr %1189, align 8
  br label %1478

1201:                                             ; preds = %1184
  %1202 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 100
  %1203 = load i16, ptr %1202, align 4, !tbaa !79
  %1204 = getelementptr inbounds nuw i8, ptr %1185, i64 128
  %1205 = call ptr @mem_pool_alloc(ptr noundef nonnull %1204, i64 noundef 216) #19
  %1206 = icmp slt i16 %1178, -28672
  br i1 %1206, label %.thread365.i.i, label %1207

1207:                                             ; preds = %1201
  %1208 = icmp sgt i16 %1182, -28673
  br i1 %1208, label %1211, label %1219

.thread365.i.i:                                   ; preds = %1201
  %1209 = load ptr, ptr %85, align 8, !tbaa !213
  %1210 = call fastcc ptr @unique_path(ptr noundef nonnull readonly %0, ptr noundef %.0270.i.i, ptr noundef %1209)
  br label %1222

1211:                                             ; preds = %1207
  %1212 = load ptr, ptr %85, align 8, !tbaa !213
  %1213 = call fastcc ptr @unique_path(ptr noundef nonnull readonly %0, ptr noundef %.0270.i.i, ptr noundef %1212)
  %1214 = load ptr, ptr %86, align 8, !tbaa !214
  %1215 = call fastcc ptr @unique_path(ptr noundef nonnull readonly %0, ptr noundef %.0270.i.i, ptr noundef %1214)
  %1216 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i333.i.i = icmp eq i32 %1216, 0
  br i1 %.not4.i333.i.i, label %_.exit335.i.i, label %1217

1217:                                             ; preds = %1211
  %1218 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #19
  br label %_.exit335.i.i

_.exit335.i.i:                                    ; preds = %1217, %1211
  %.0.i334.i.i = phi ptr [ %1218, %1217 ], [ @.str.117, %1211 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %0, i32 noundef 4, i32 noundef 0, ptr noundef %.0270.i.i, ptr noundef %1213, ptr noundef %1215, ptr noundef null, ptr noundef %.0.i334.i.i, ptr noundef %.0270.i.i)
  br label %1227

1219:                                             ; preds = %1207
  %1220 = load ptr, ptr %86, align 8, !tbaa !214
  %1221 = call fastcc ptr @unique_path(ptr noundef nonnull readonly %0, ptr noundef %.0270.i.i, ptr noundef %1220)
  br label %1222

1222:                                             ; preds = %1219, %.thread365.i.i
  %.0284362370386.i.i = phi ptr [ null, %1219 ], [ %1210, %.thread365.i.i ]
  %.0285371384.i.i = phi ptr [ %1221, %1219 ], [ null, %.thread365.i.i ]
  %1223 = phi ptr [ %1221, %1219 ], [ %1210, %.thread365.i.i ]
  %1224 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i336.i.i = icmp eq i32 %1224, 0
  br i1 %.not4.i336.i.i, label %_.exit338.i.i, label %1225

1225:                                             ; preds = %1222
  %1226 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef 5) #19
  br label %_.exit338.i.i

_.exit338.i.i:                                    ; preds = %1225, %1222
  %.0.i337.i.i = phi ptr [ %1226, %1225 ], [ @.str.118, %1222 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %0, i32 noundef 4, i32 noundef 0, ptr noundef %.0270.i.i, ptr noundef %1223, ptr noundef null, ptr noundef null, ptr noundef %.0.i337.i.i, ptr noundef %.0270.i.i)
  br label %1227

1227:                                             ; preds = %_.exit338.i.i, %_.exit335.i.i
  %or.cond373.i.i = phi i1 [ false, %_.exit338.i.i ], [ true, %_.exit335.i.i ]
  %.0285372.i.i = phi ptr [ %.0285371384.i.i, %_.exit338.i.i ], [ %1215, %_.exit335.i.i ]
  %1228 = phi i1 [ %1206, %_.exit338.i.i ], [ true, %_.exit335.i.i ]
  %.0284362369.i.i = phi ptr [ %.0284362370386.i.i, %_.exit338.i.i ], [ %1213, %_.exit335.i.i ]
  %1229 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 40
  %1230 = load i8, ptr %1229, align 8
  %1231 = and i8 %1230, -3
  store i8 %1231, ptr %1229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %1205, ptr noundef nonnull align 8 dereferenceable(216) %.0274.i.i, i64 216, i1 false)
  %1232 = load i16, ptr %1181, align 4, !tbaa !79
  %1233 = getelementptr inbounds nuw i8, ptr %1205, i64 36
  store i16 %1232, ptr %1233, align 4, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1205, ptr noundef nonnull readonly align 4 dereferenceable(32) %1180, i64 32, i1 false)
  %1234 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 176
  %1235 = load i32, ptr %1234, align 4, !tbaa !83
  %1236 = getelementptr inbounds nuw i8, ptr %1205, i64 32
  store i32 %1235, ptr %1236, align 4, !tbaa !83
  %1237 = getelementptr inbounds nuw i8, ptr %1205, i64 104
  %1238 = getelementptr inbounds nuw i8, ptr %1205, i64 140
  store i16 0, ptr %1238, align 4, !tbaa !79
  %1239 = call ptr @null_oid() #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1237, ptr noundef nonnull readonly align 4 dereferenceable(32) %1239, i64 32, i1 false)
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 32
  %1241 = load i32, ptr %1240, align 4, !tbaa !83
  %1242 = getelementptr inbounds nuw i8, ptr %1205, i64 136
  store i32 %1241, ptr %1242, align 4, !tbaa !83
  %1243 = getelementptr inbounds nuw i8, ptr %1205, i64 208
  %1244 = load i16, ptr %1243, align 8
  %1245 = and i16 %1244, -29
  %1246 = or disjoint i16 %1245, 20
  store i16 %1246, ptr %1243, align 8
  %1247 = and i16 %1203, -4096
  %.not320.i.i = icmp eq i16 %1183, %1247
  br i1 %.not320.i.i, label %1258, label %1248

1248:                                             ; preds = %1227
  %1249 = getelementptr inbounds nuw i8, ptr %1205, i64 64
  %1250 = getelementptr inbounds nuw i8, ptr %1205, i64 100
  store i16 0, ptr %1250, align 4, !tbaa !79
  %1251 = call ptr @null_oid() #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1249, ptr noundef nonnull readonly align 4 dereferenceable(32) %1251, i64 32, i1 false)
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 32
  %1253 = load i32, ptr %1252, align 4, !tbaa !83
  %1254 = getelementptr inbounds nuw i8, ptr %1205, i64 96
  store i32 %1253, ptr %1254, align 4, !tbaa !83
  %1255 = load i16, ptr %1243, align 8
  %1256 = and i16 %1255, -29
  %1257 = or disjoint i16 %1256, 16
  store i16 %1257, ptr %1243, align 8
  br label %1258

1258:                                             ; preds = %1248, %1227
  %1259 = load i16, ptr %1177, align 4, !tbaa !79
  %1260 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 36
  store i16 %1259, ptr %1260, align 4, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.0274.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %1176, i64 32, i1 false)
  %1261 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 136
  %1262 = load i32, ptr %1261, align 4, !tbaa !83
  %1263 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 32
  store i32 %1262, ptr %1263, align 4, !tbaa !83
  store i16 0, ptr %1181, align 4, !tbaa !79
  %1264 = call ptr @null_oid() #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1180, ptr noundef nonnull readonly align 4 dereferenceable(32) %1264, i64 32, i1 false)
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 32
  %1266 = load i32, ptr %1265, align 4, !tbaa !83
  store i32 %1266, ptr %1234, align 4, !tbaa !83
  %1267 = load i16, ptr %1134, align 8
  %1268 = and i16 %1267, -29
  %1269 = or disjoint i16 %1268, 12
  store i16 %1269, ptr %1134, align 8
  %.not321.i.i = icmp eq i16 %1179, %1247
  br i1 %.not321.i.i, label %1278, label %1270

1270:                                             ; preds = %1258
  store i16 0, ptr %1202, align 4, !tbaa !79
  %1271 = call ptr @null_oid() #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1175, ptr noundef nonnull readonly align 4 dereferenceable(32) %1271, i64 32, i1 false)
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 32
  %1273 = load i32, ptr %1272, align 4, !tbaa !83
  %1274 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 96
  store i32 %1273, ptr %1274, align 4, !tbaa !83
  %1275 = load i16, ptr %1134, align 8
  %1276 = and i16 %1275, -29
  %1277 = or disjoint i16 %1276, 8
  store i16 %1277, ptr %1134, align 8
  br label %1278

1278:                                             ; preds = %1270, %1258
  br i1 %1228, label %1279, label %1282

1279:                                             ; preds = %1278
  %1280 = load ptr, ptr %56, align 8, !tbaa !121
  %1281 = call ptr @strmap_put(ptr noundef %1280, ptr noundef %.0284362369.i.i, ptr noundef nonnull %.0274.i.i) #19
  br label %1282

1282:                                             ; preds = %1279, %1278
  %spec.select329.i.i = select i1 %1206, ptr %.0270.i.i, ptr %.0285372.i.i
  %1283 = load ptr, ptr %56, align 8, !tbaa !121
  %1284 = call ptr @strmap_put(ptr noundef %1283, ptr noundef %spec.select329.i.i, ptr noundef nonnull %1205) #19
  br i1 %or.cond373.i.i, label %1285, label %1287

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %56, align 8, !tbaa !121
  call void @strmap_remove(ptr noundef %1286, ptr noundef %.0270.i.i, i32 noundef 0) #19
  br label %1287

1287:                                             ; preds = %1285, %1282
  %1288 = load ptr, ptr %56, align 8, !tbaa !121
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 64
  %1290 = call ptr @strmap_put(ptr noundef nonnull %1289, ptr noundef %spec.select329.i.i, ptr noundef nonnull %1205) #19
  %1291 = getelementptr inbounds nuw i8, ptr %1205, i64 40
  %1292 = load i8, ptr %1291, align 8
  %1293 = and i8 %1292, 1
  %.not.i339.i.i = icmp eq i8 %1293, 0
  br i1 %.not.i339.i.i, label %1294, label %record_entry_for_tree.exit340.i.i

1294:                                             ; preds = %1287
  %1295 = getelementptr inbounds nuw i8, ptr %1205, i64 48
  %1296 = load i64, ptr %1295, align 8, !tbaa !243
  %1297 = getelementptr inbounds nuw i8, ptr %spec.select329.i.i, i64 %1296
  %1298 = call ptr @string_list_append(ptr noundef nonnull %12, ptr noundef %1297) #19
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  store ptr %1205, ptr %1299, align 8, !tbaa !33
  br label %record_entry_for_tree.exit340.i.i

record_entry_for_tree.exit340.i.i:                ; preds = %1294, %1287
  %.not322.i.i = icmp eq ptr %.0284362369.i.i, null
  %spec.select330.i.i = select i1 %.not322.i.i, ptr %.0270.i.i, ptr %.0284362369.i.i
  br label %1478

1300:                                             ; preds = %1174, %1171
  %1301 = lshr i16 %1135, 2
  %1302 = and i16 %1301, 7
  %1303 = icmp samesign ugt i16 %1302, 5
  br i1 %1303, label %1304, label %1367

1304:                                             ; preds = %1300
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1305 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 64
  %1306 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 104
  %1307 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 144
  %1308 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 184
  %1309 = load ptr, ptr %56, align 8, !tbaa !121
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 2432
  %1311 = load i32, ptr %1310, align 8, !tbaa !202
  %1312 = shl nsw i32 %1311, 1
  %1313 = call fastcc i32 @handle_content_merge(ptr noundef nonnull readonly %0, ptr noundef %.0270.i.i, ptr noundef nonnull %1305, ptr noundef nonnull %1306, ptr noundef nonnull %1307, ptr noundef nonnull %1308, i32 noundef %1312, ptr noundef %8)
  %1314 = icmp sgt i32 %1313, -1
  br i1 %1314, label %1315, label %record_entry_for_tree.exit.thread76.i

1315:                                             ; preds = %1304
  %.not315.i.i = icmp eq i32 %1313, 0
  br i1 %.not315.i.i, label %1323, label %1316

1316:                                             ; preds = %1315
  %1317 = load i16, ptr %1134, align 8
  %1318 = and i16 %1317, 1
  %.not316.i.i = icmp eq i16 %1318, 0
  br i1 %.not316.i.i, label %1319, label %1323

1319:                                             ; preds = %1316
  %1320 = trunc i16 %1317 to i8
  %1321 = and i8 %1320, 2
  %1322 = xor i8 %1321, 2
  br label %1323

1323:                                             ; preds = %1319, %1316, %1315
  %.masked.i.i = phi i8 [ 0, %1316 ], [ 0, %1315 ], [ %1322, %1319 ]
  %1324 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 40
  %1325 = load i8, ptr %1324, align 8
  %1326 = and i8 %1325, -4
  %1327 = load i16, ptr %957, align 4, !tbaa !79
  %1328 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 36
  store i16 %1327, ptr %1328, align 4, !tbaa !164
  %1329 = icmp eq i16 %1327, 0
  %1330 = zext i1 %1329 to i8
  %1331 = or i8 %1326, %.masked.i.i
  %1332 = or disjoint i8 %1331, %1330
  store i8 %1332, ptr %1324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.0274.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %8, i64 32, i1 false)
  %1333 = load i32, ptr %958, align 4, !tbaa !83
  %1334 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 32
  store i32 %1333, ptr %1334, align 4, !tbaa !83
  br i1 %.not315.i.i, label %.critedge332.i.i, label %1335

1335:                                             ; preds = %1323
  %1336 = load i16, ptr %1134, align 8
  %1337 = and i16 %1336, 1
  %.not318.i.i = icmp eq i16 %1337, 0
  br i1 %.not318.i.i, label %.thread392.i.i, label %1338

1338:                                             ; preds = %1335
  %1339 = shl nuw nsw i32 1, %.0276.i.i
  %1340 = trunc nuw nsw i32 %1339 to i16
  %1341 = shl nuw nsw i16 %1340, 2
  %1342 = and i16 %1336, -29
  %1343 = or i16 %1342, %1341
  store i16 %1343, ptr %1134, align 8
  %1344 = zext nneg i32 %.0276.i.i to i64
  %1345 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %1305, i64 0, i64 %1344
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 36
  store i16 %1327, ptr %1346, align 4, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1345, ptr noundef nonnull readonly align 4 dereferenceable(32) %8, i64 32, i1 false)
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 32
  store i32 %1333, ptr %1347, align 4, !tbaa !83
  br label %.thread392.i.i

.critedge332.i.i:                                 ; preds = %1323
  %1348 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i341.i.i = icmp eq i32 %1348, 0
  br i1 %.not4.i341.i.i, label %_.exit343.thread.i.i, label %_.exit343.i.i

_.exit343.i.i:                                    ; preds = %.critedge332.i.i
  %1349 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #19
  %.pr.pre402.pre405.pre.i.i = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %1350 = load i16, ptr %1134, align 8
  %1351 = and i16 %1350, 28
  %1352 = icmp eq i16 %1351, 24
  br i1 %1352, label %1356, label %_.exit346.i.i

_.exit343.thread.i.i:                             ; preds = %.critedge332.i.i
  %1353 = load i16, ptr %1134, align 8
  %1354 = and i16 %1353, 28
  %1355 = icmp eq i16 %1354, 24
  %spec.select414.i.i = select i1 %1355, ptr @.str.120, ptr @.str.119
  br label %_.exit346.i.i

1356:                                             ; preds = %_.exit343.i.i
  %.not4.i344.i.i = icmp eq i32 %.pr.pre402.pre405.pre.i.i, 0
  br i1 %.not4.i344.i.i, label %_.exit346.i.i, label %1357

1357:                                             ; preds = %1356
  %1358 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef 5) #19
  %.pr.pre402.pre.i.i = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  br label %_.exit346.i.i

_.exit346.i.i:                                    ; preds = %1357, %1356, %_.exit343.thread.i.i, %_.exit343.i.i
  %.pr.pre402.i.i = phi i32 [ %.pr.pre402.pre405.pre.i.i, %_.exit343.i.i ], [ %.pr.pre402.pre.i.i, %1357 ], [ 0, %1356 ], [ 0, %_.exit343.thread.i.i ]
  %.0280.i.i = phi ptr [ %1349, %_.exit343.i.i ], [ %1358, %1357 ], [ @.str.120, %1356 ], [ %spec.select414.i.i, %_.exit343.thread.i.i ]
  %1359 = load i16, ptr %957, align 4, !tbaa !79
  %1360 = and i16 %1359, -4096
  %1361 = icmp eq i16 %1360, -8192
  br i1 %1361, label %1362, label %_.exit349.i.i

1362:                                             ; preds = %_.exit346.i.i
  %.not4.i347.i.i = icmp eq i32 %.pr.pre402.i.i, 0
  br i1 %.not4.i347.i.i, label %_.exit352.i.i, label %1363

1363:                                             ; preds = %1362
  %1364 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #19
  %.pr.pre.i.i = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  br label %_.exit349.i.i

_.exit349.i.i:                                    ; preds = %1363, %_.exit346.i.i
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %1363 ], [ %.pr.pre402.i.i, %_.exit346.i.i ]
  %.1281.ph.i.i = phi ptr [ %1364, %1363 ], [ %.0280.i.i, %_.exit346.i.i ]
  %.not4.i350.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not4.i350.i.i, label %_.exit352.i.i, label %1365

1365:                                             ; preds = %_.exit349.i.i
  %1366 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #19
  br label %_.exit352.i.i

_.exit352.i.i:                                    ; preds = %1365, %_.exit349.i.i, %1362
  %.1281390.i.i = phi ptr [ %.1281.ph.i.i, %1365 ], [ %.1281.ph.i.i, %_.exit349.i.i ], [ @.str.121, %1362 ]
  %.0.i351.i.i = phi ptr [ %1366, %1365 ], [ @.str.122, %_.exit349.i.i ], [ @.str.122, %1362 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %0, i32 noundef 1, i32 noundef 0, ptr noundef %.0270.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i351.i.i, ptr noundef %.1281390.i.i, ptr noundef %.0270.i.i)
  br label %.thread392.i.i

.thread392.i.i:                                   ; preds = %_.exit352.i.i, %1338, %1335
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1478

1367:                                             ; preds = %1300
  switch i16 %1302, label %1478 [
    i16 3, label %1368
    i16 5, label %1368
    i16 2, label %1441
    i16 4, label %1441
    i16 1, label %1462
  ]

1368:                                             ; preds = %1367, %1367
  %1369 = and i16 %1135, 28
  %.not307.i.i = icmp eq i16 %1369, 20
  %1370 = select i1 %.not307.i.i, i32 2, i32 1
  %1371 = load ptr, ptr %56, align 8, !tbaa !121
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 2432
  %1373 = load i32, ptr %1372, align 8, !tbaa !202
  %.not306.i.i = icmp eq i32 %1373, 0
  %1374 = select i1 %.not306.i.i, i32 %1370, i32 0
  %1375 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 64
  %1376 = zext nneg i32 %1374 to i64
  %1377 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %1375, i64 0, i64 %1376
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 36
  %1379 = load i16, ptr %1378, align 4, !tbaa !79
  %1380 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 36
  store i16 %1379, ptr %1380, align 4, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.0274.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %1377, i64 32, i1 false)
  %1381 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  %1382 = load i32, ptr %1381, align 4, !tbaa !83
  %1383 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 32
  store i32 %1382, ptr %1383, align 4, !tbaa !83
  %1384 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 40
  %1385 = load i8, ptr %1384, align 8
  %1386 = and i8 %1385, -3
  store i8 %1386, ptr %1384, align 8
  %.in308.i.i = select i1 %.not307.i.i, ptr %86, ptr %85
  %1387 = load ptr, ptr %.in308.i.i, align 8, !tbaa !50
  %.in309.i.i = select i1 %.not307.i.i, ptr %85, ptr %86
  %1388 = load ptr, ptr %.in309.i.i, align 8, !tbaa !50
  %1389 = load i8, ptr %956, align 8
  %1390 = and i8 %1389, 1
  %.not310.i.i = icmp eq i8 %1390, 0
  br i1 %.not310.i.i, label %1431, label %1391

1391:                                             ; preds = %1368
  %1392 = zext nneg i32 %1370 to i64
  %1393 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %1375, i64 0, i64 %1392
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %1394 = load ptr, ptr %56, align 8, !tbaa !121
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 2160
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 2216
  %1397 = load i8, ptr %1396, align 8
  %1398 = and i8 %1397, 2
  %.not.i94 = icmp eq i8 %1398, 0
  br i1 %.not.i94, label %1399, label %1400

1399:                                             ; preds = %1391
  call fastcc void @initialize_attr_index(ptr noundef nonnull readonly %0)
  br label %1400

1400:                                             ; preds = %1399, %1391
  %1401 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 100
  %1402 = load i16, ptr %1401, align 4, !tbaa !79
  %1403 = getelementptr inbounds nuw i8, ptr %1393, i64 36
  %1404 = load i16, ptr %1403, align 4, !tbaa !79
  %.not20.i = icmp eq i16 %1402, %1404
  br i1 %.not20.i, label %1405, label %blob_unchanged.exit.thread

blob_unchanged.exit.thread:                       ; preds = %1400
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre401.i.i108 = load i16, ptr %1134, align 8
  br label %1431

1405:                                             ; preds = %1400
  %bcmp.i.i96 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1375, ptr noundef nonnull readonly dereferenceable(32) %1393, i64 32)
  %.not.i.not.i97 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %.not.i.not.i97, label %blob_unchanged.exit.thread109, label %1406

blob_unchanged.exit.thread109:                    ; preds = %1405
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre401.i.i112 = load i16, ptr %1134, align 8
  br label %1425

1406:                                             ; preds = %1405
  %1407 = call fastcc i32 @read_oid_strbuf(ptr noundef nonnull readonly %0, ptr noundef nonnull %1375, ptr noundef %6, ptr noundef %.0270.i.i)
  %.not22.i = icmp eq i32 %1407, 0
  br i1 %.not22.i, label %1408, label %blob_unchanged.exit

1408:                                             ; preds = %1406
  %1409 = call fastcc i32 @read_oid_strbuf(ptr noundef nonnull readonly %0, ptr noundef nonnull %1393, ptr noundef %7, ptr noundef %.0270.i.i)
  %.not23.i = icmp eq i32 %1409, 0
  br i1 %.not23.i, label %1410, label %blob_unchanged.exit

1410:                                             ; preds = %1408
  %1411 = load ptr, ptr %959, align 8, !tbaa !57
  %1412 = load i64, ptr %960, align 8, !tbaa !246
  %1413 = call i32 @renormalize_buffer(ptr noundef nonnull %1395, ptr noundef %.0270.i.i, ptr noundef %1411, i64 noundef %1412, ptr noundef nonnull %6) #19
  %1414 = load ptr, ptr %961, align 8, !tbaa !57
  %1415 = load i64, ptr %962, align 8, !tbaa !246
  %1416 = call i32 @renormalize_buffer(ptr noundef nonnull %1395, ptr noundef %.0270.i.i, ptr noundef %1414, i64 noundef %1415, ptr noundef nonnull %7) #19
  %1417 = or i32 %1416, %1413
  %.not24.i = icmp eq i32 %1417, 0
  br i1 %.not24.i, label %blob_unchanged.exit, label %1418

1418:                                             ; preds = %1410
  %1419 = load i64, ptr %960, align 8, !tbaa !246
  %1420 = load i64, ptr %962, align 8, !tbaa !246
  %1421 = icmp eq i64 %1419, %1420
  br i1 %1421, label %1422, label %blob_unchanged.exit

1422:                                             ; preds = %1418
  %1423 = load ptr, ptr %959, align 8, !tbaa !57
  %1424 = load ptr, ptr %961, align 8, !tbaa !57
  %bcmp.i = call i32 @bcmp(ptr %1423, ptr %1424, i64 %1419)
  %.not25.i = icmp ne i32 %bcmp.i, 0
  br label %blob_unchanged.exit

blob_unchanged.exit:                              ; preds = %1406, %1408, %1410, %1418, %1422
  %.018.i = phi i1 [ true, %1406 ], [ true, %1408 ], [ true, %1410 ], [ true, %1418 ], [ %.not25.i, %1422 ]
  call void @strbuf_release(ptr noundef nonnull %6) #19
  call void @strbuf_release(ptr noundef nonnull %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre401.i.i = load i16, ptr %1134, align 8
  br i1 %.018.i, label %1431, label %1425

1425:                                             ; preds = %blob_unchanged.exit.thread109, %blob_unchanged.exit
  %.pre401.i.i113 = phi i16 [ %.pre401.i.i112, %blob_unchanged.exit.thread109 ], [ %.pre401.i.i, %blob_unchanged.exit ]
  %1426 = and i16 %.pre401.i.i113, 2
  %.not314.i.i = icmp eq i16 %1426, 0
  br i1 %.not314.i.i, label %1427, label %1478

1427:                                             ; preds = %1425
  %1428 = load i8, ptr %1384, align 8
  %1429 = or i8 %1428, 3
  store i8 %1429, ptr %1384, align 8
  %1430 = and i16 %.pre401.i.i113, -4
  store i16 %1430, ptr %1134, align 8
  br label %1478

1431:                                             ; preds = %blob_unchanged.exit.thread, %blob_unchanged.exit, %1368
  %1432 = phi i16 [ %.pre401.i.i, %blob_unchanged.exit ], [ %1135, %1368 ], [ %.pre401.i.i108, %blob_unchanged.exit.thread ]
  %1433 = and i16 %1432, 2
  %.not312.i.i = icmp eq i16 %1433, 0
  br i1 %.not312.i.i, label %1437, label %1434

1434:                                             ; preds = %1431
  %1435 = zext nneg i32 %1370 to i64
  %1436 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %1375, i64 0, i64 %1435
  %bcmp.i.i66.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1375, ptr noundef nonnull readonly dereferenceable(32) %1436, i64 32)
  %.not.i353.not.i.i = icmp eq i32 %bcmp.i.i66.i, 0
  br i1 %.not.i353.not.i.i, label %1478, label %1437

1437:                                             ; preds = %1434, %1431
  %1438 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i354.i.i = icmp eq i32 %1438, 0
  br i1 %.not4.i354.i.i, label %_.exit356.i.i, label %1439

1439:                                             ; preds = %1437
  %1440 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #19
  br label %_.exit356.i.i

_.exit356.i.i:                                    ; preds = %1439, %1437
  %.0.i355.i.i = phi ptr [ %1440, %1439 ], [ @.str.123, %1437 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %0, i32 noundef 5, i32 noundef 0, ptr noundef %.0270.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i355.i.i, ptr noundef %.0270.i.i, ptr noundef %1388, ptr noundef %1387, ptr noundef %1387, ptr noundef %.0270.i.i)
  br label %1478

1441:                                             ; preds = %1367, %1367
  %1442 = and i16 %1135, 28
  %1443 = icmp eq i16 %1442, 16
  %1444 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 64
  %1445 = select i1 %1443, i64 2, i64 1
  %1446 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %1444, i64 0, i64 %1445
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 36
  %1448 = load i16, ptr %1447, align 4, !tbaa !79
  %1449 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 36
  store i16 %1448, ptr %1449, align 4, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.0274.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %1446, i64 32, i1 false)
  %1450 = getelementptr inbounds nuw i8, ptr %1446, i64 32
  %1451 = load i32, ptr %1450, align 4, !tbaa !83
  %1452 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 32
  store i32 %1451, ptr %1452, align 4, !tbaa !83
  %1453 = and i16 %1135, 1
  %.not304.i.i = icmp eq i16 %1453, 0
  %1454 = trunc i16 %1135 to i8
  %1455 = and i8 %1454, 2
  %1456 = xor i8 %1455, 2
  %1457 = select i1 %.not304.i.i, i8 %1456, i8 0
  %1458 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 40
  %1459 = load i8, ptr %1458, align 8
  %1460 = and i8 %1459, -3
  %1461 = or disjoint i8 %1460, %1457
  store i8 %1461, ptr %1458, align 8
  br label %1478

1462:                                             ; preds = %1367
  %1463 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 40
  %1464 = load i8, ptr %1463, align 8
  %1465 = or i8 %1464, 1
  store i8 %1465, ptr %1463, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 36
  store i16 0, ptr %1466, align 4, !tbaa !164
  %1467 = call ptr @null_oid() #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.0274.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %1467, i64 32, i1 false)
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 32
  %1469 = load i32, ptr %1468, align 4, !tbaa !83
  %1470 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 32
  store i32 %1469, ptr %1470, align 4, !tbaa !83
  %1471 = load i16, ptr %1134, align 8
  %1472 = load i8, ptr %1463, align 8
  %1473 = trunc i16 %1471 to i8
  %1474 = and i8 %1473, 2
  %1475 = and i8 %1472, -3
  %1476 = or disjoint i8 %1474, %1475
  %1477 = xor i8 %1476, 2
  store i8 %1477, ptr %1463, align 8
  br label %1478

1478:                                             ; preds = %1462, %1441, %_.exit356.i.i, %1434, %1427, %1425, %1367, %.thread392.i.i, %record_entry_for_tree.exit340.i.i, %1188, %1156, %1148
  %.2272.i.i = phi ptr [ %.0270.i.i, %1148 ], [ %.0270.i.i, %1156 ], [ %.0270.i.i, %1188 ], [ %spec.select330.i.i, %record_entry_for_tree.exit340.i.i ], [ %.0270.i.i, %1441 ], [ %.0270.i.i, %1462 ], [ %.0270.i.i, %_.exit356.i.i ], [ %.0270.i.i, %1434 ], [ %.0270.i.i, %1427 ], [ %.0270.i.i, %1425 ], [ %.0270.i.i, %1367 ], [ %.0270.i.i, %.thread392.i.i ]
  %1479 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 40
  %1480 = load i8, ptr %1479, align 8
  %1481 = and i8 %1480, 2
  %.not327.i.i = icmp eq i8 %1481, 0
  br i1 %.not327.i.i, label %1482, label %1486

1482:                                             ; preds = %1478
  %1483 = load ptr, ptr %56, align 8, !tbaa !121
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 64
  %1485 = call ptr @strmap_put(ptr noundef nonnull %1484, ptr noundef %.2272.i.i, ptr noundef nonnull %.0274.i.i) #19
  %.pre404.i.i = load i8, ptr %1479, align 8
  br label %1486

1486:                                             ; preds = %1482, %1478
  %1487 = phi i8 [ %.pre404.i.i, %1482 ], [ %1480, %1478 ]
  %1488 = and i8 %1487, 1
  %.not.i357.i.i = icmp eq i8 %1488, 0
  br i1 %.not.i357.i.i, label %1489, label %record_entry_for_tree.exit.i

1489:                                             ; preds = %1486
  %1490 = getelementptr inbounds nuw i8, ptr %.0274.i.i, i64 48
  %1491 = load i64, ptr %1490, align 8, !tbaa !243
  %1492 = getelementptr inbounds nuw i8, ptr %.2272.i.i, i64 %1491
  %1493 = call ptr @string_list_append(ptr noundef nonnull %12, ptr noundef %1492) #19
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  store ptr %.0274.i.i, ptr %1494, align 8, !tbaa !33
  br label %record_entry_for_tree.exit.i

.critedge.i.i81:                                  ; preds = %1090
  %storemerge.c.i.i = and i16 %1057, -29
  store i16 %storemerge.c.i.i, ptr %1042, align 8
  br label %record_entry_for_tree.exit.i

record_entry_for_tree.exit.thread76.i:            ; preds = %1304
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

record_entry_for_tree.exit.i:                     ; preds = %.critedge.i.i81, %1489, %1486, %record_entry_for_tree.exit.i.i, %1035, %1033
  %.042.i = getelementptr i8, ptr %.04286.i, i64 -16
  %1495 = load ptr, ptr %11, align 8, !tbaa !27
  %.not48.i = icmp ult ptr %.042.i, %1495
  br i1 %.not48.i, label %._crit_edge88.i, label %963

._crit_edge88.i:                                  ; preds = %record_entry_for_tree.exit.i, %prefetch_for_content_merges.exit.i
  %1496 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4445, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.111, ptr noundef %1496) #19
  %1497 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4447, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.112, ptr noundef %1497) #19
  %1498 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %1499 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %1500 = load i64, ptr %1499, align 8, !tbaa !240
  %.not49.i = icmp eq i64 %1500, 1
  br i1 %.not49.i, label %1501, label %1505

1501:                                             ; preds = %._crit_edge88.i
  %1502 = load ptr, ptr %1498, align 8, !tbaa !239
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1504 = load ptr, ptr %1503, align 8, !tbaa !33
  %.not50.i = icmp eq ptr %1504, null
  br i1 %.not50.i, label %process_entries.exit, label %1505

1505:                                             ; preds = %1501, %._crit_edge88.i
  %1506 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i64 noundef %1500)
  %1507 = load ptr, ptr %1498, align 8, !tbaa !239
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1509 = load ptr, ptr %1508, align 8, !tbaa !33
  %1510 = ptrtoint ptr %1509 to i64
  %1511 = trunc i64 %1510 to i32
  %1512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %1511)
  %1513 = load ptr, ptr @stdout, align 8, !tbaa !12
  %1514 = call i32 @fflush(ptr noundef %1513)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4455, ptr noundef nonnull @.str.115) #18
  unreachable

process_entries.exit:                             ; preds = %1501
  %1515 = load ptr, ptr %0, align 8, !tbaa !14
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 400
  %1517 = load ptr, ptr %1516, align 8, !tbaa !222
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1519 = load i64, ptr %1518, align 8, !tbaa !242
  %1520 = call fastcc i32 @write_tree(ptr noundef nonnull %33, ptr noundef %12, i32 noundef 0, i64 noundef %1519)
  %1521 = icmp slt i32 %1520, 0
  call void @string_list_clear(ptr noundef nonnull %11, i32 noundef 0) #19
  call void @string_list_clear(ptr noundef nonnull %12, i32 noundef 0) #19
  call void @string_list_clear(ptr noundef nonnull %1498, i32 noundef 0) #19
  %1522 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4464, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.112, ptr noundef %1522) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %1521, label %1524, label %1525

.critedge:                                        ; preds = %write_completed_directory.exit.i, %record_entry_for_tree.exit.thread76.i
  call void @string_list_clear(ptr noundef nonnull %11, i32 noundef 0) #19
  call void @string_list_clear(ptr noundef nonnull %12, i32 noundef 0) #19
  call void @string_list_clear(ptr noundef nonnull %953, i32 noundef 0) #19
  %1523 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4464, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.112, ptr noundef %1523) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1524

1524:                                             ; preds = %.critedge, %process_entries.exit
  store i32 -1, ptr %4, align 8, !tbaa !37
  br label %1525

1525:                                             ; preds = %process_entries.exit.thread, %1524, %process_entries.exit
  %1526 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 5136, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56, ptr noundef %1526) #19
  %1527 = load ptr, ptr %56, align 8, !tbaa !121
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 152
  %1529 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1528, ptr %1529, align 8, !tbaa !247
  %1530 = load i32, ptr %4, align 8, !tbaa !37
  %1531 = icmp slt i32 %1530, 0
  br i1 %1531, label %.thread138.sink.split, label %1532

1532:                                             ; preds = %1525
  %1533 = call ptr @parse_tree_indirect(ptr noundef nonnull %33) #19
  %1534 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1533, ptr %1534, align 8, !tbaa !86
  %.not47 = icmp eq ptr %1533, null
  br i1 %.not47, label %1535, label %1538

1535:                                             ; preds = %1532
  %1536 = call fastcc ptr @_(ptr noundef nonnull @.str.57)
  %1537 = call ptr @oid_to_hex(ptr noundef nonnull %33) #19
  call void (ptr, ...) @die(ptr noundef %1536, ptr noundef %1537) #18
  unreachable

1538:                                             ; preds = %1532
  %1539 = load ptr, ptr %56, align 8, !tbaa !121
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 104
  %1541 = load i8, ptr %1540, align 8
  %1542 = and i8 %1541, 1
  %.not.i.i.i92 = icmp eq i8 %1542, 0
  br i1 %.not.i.i.i92, label %1543, label %.thread

1543:                                             ; preds = %1538
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #18
  unreachable

.thread:                                          ; preds = %1538
  %1544 = getelementptr inbounds nuw i8, ptr %1539, i64 88
  %1545 = load i32, ptr %1544, align 8, !tbaa !21
  %1546 = icmp eq i32 %1545, 0
  %1547 = load i32, ptr %4, align 8, !tbaa !37
  %1548 = and i32 %1547, 1
  %1549 = select i1 %1546, i32 %1548, i32 0
  store i32 %1549, ptr %4, align 8, !tbaa !37
  %1550 = getelementptr inbounds nuw i8, ptr %1539, i64 2432
  %1551 = load i32, ptr %1550, align 8, !tbaa !202
  %.not48137 = icmp eq i32 %1551, 0
  br i1 %.not48137, label %.thread138.sink.split, label %.thread138

.thread138.sink.split:                            ; preds = %.thread, %1525, %_.exit
  %.sink = phi ptr [ %319, %_.exit ], [ %1539, %.thread ], [ %1527, %1525 ]
  %1552 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sink, ptr %1552, align 8, !tbaa !4
  %1553 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 448664045, ptr %1553, align 8, !tbaa !143
  store ptr null, ptr %56, align 8, !tbaa !121
  br label %.thread138

.thread138:                                       ; preds = %.thread138.sink.split, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @merge_incore_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 5276, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef %6) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 5281, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef %7) #19
  tail call fastcc void @merge_start(ptr noundef nonnull %0, ptr noundef %4)
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 5283, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef %8) #19
  tail call fastcc void @merge_ort_internal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 5286, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef %9) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @merge_ort_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @copy_commit_list(ptr noundef %1) #19
  store ptr %8, ptr %6, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !228
  %11 = call i32 @repo_get_merge_bases(ptr noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6) #19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 -1, ptr %4, align 8, !tbaa !37
  br label %.loopexit

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !248
  %16 = call ptr @reverse_commit_list(ptr noundef %15) #19
  store ptr %16, ptr %6, align 8, !tbaa !248
  br label %17

17:                                               ; preds = %14, %5
  %18 = call ptr @pop_commit(ptr noundef nonnull %6) #19
  %.not49 = icmp eq ptr %18, null
  br i1 %.not49, label %19, label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 400
  %22 = load ptr, ptr %21, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !223
  %25 = call ptr @lookup_tree(ptr noundef %20, ptr noundef %24) #19
  %26 = load ptr, ptr %0, align 8, !tbaa !14
  %27 = call ptr @alloc_commit_node(ptr noundef %26) #19
  call void @set_merge_remote_desc(ptr noundef %27, ptr noundef nonnull @.str.131, ptr noundef %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %25, ptr %28, align 8, !tbaa !250
  %29 = load i32, ptr %27, align 8
  %30 = or i32 %29, 1
  store i32 %30, ptr %27, align 8
  br label %38

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !248
  %.not50 = icmp eq ptr %32, null
  br i1 %.not50, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %35 = load i32, ptr @default_abbrev, align 4, !tbaa !55
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %7, ptr noundef nonnull %34, i32 noundef %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  br label %38

38:                                               ; preds = %31, %33, %19
  %.047 = phi ptr [ %37, %33 ], [ @.str.132, %19 ], [ @.str.133, %31 ]
  %.046 = phi ptr [ %18, %33 ], [ %27, %19 ], [ %18, %31 ]
  %39 = call ptr @pop_commit(ptr noundef nonnull %6) #19
  %.not5157 = icmp eq ptr %39, null
  br i1 %.not5157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %96
  %.04559 = phi ptr [ %39, %.lr.ph ], [ %104, %96 ]
  %.158 = phi ptr [ %.046, %.lr.ph ], [ %60, %96 ]
  %45 = load ptr, ptr %40, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2432
  %47 = load i32, ptr %46, align 8, !tbaa !202
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !202
  %49 = load ptr, ptr %41, align 8, !tbaa !213
  %50 = load ptr, ptr %42, align 8, !tbaa !214
  store ptr @.str.134, ptr %41, align 8, !tbaa !213
  store ptr @.str.135, ptr %42, align 8, !tbaa !214
  call fastcc void @merge_ort_internal(ptr noundef %0, ptr noundef null, ptr noundef %.158, ptr noundef nonnull %.04559, ptr noundef %4)
  %51 = load i32, ptr %4, align 8, !tbaa !37
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %44
  store ptr %49, ptr %41, align 8, !tbaa !213
  store ptr %50, ptr %42, align 8, !tbaa !214
  %54 = load ptr, ptr %40, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2432
  %56 = load i32, ptr %55, align 8, !tbaa !202
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !202
  %58 = load ptr, ptr %0, align 8, !tbaa !14
  %59 = load ptr, ptr %43, align 8, !tbaa !86
  %60 = call ptr @alloc_commit_node(ptr noundef %58) #19
  call void @set_merge_remote_desc(ptr noundef %60, ptr noundef nonnull @.str.136, ptr noundef %60) #19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %59, ptr %61, align 8, !tbaa !250
  %62 = load i32, ptr %60, align 8
  %63 = or i32 %62, 1
  store i32 %63, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = call ptr @commit_list_insert(ptr noundef %.158, ptr noundef nonnull %64) #19
  %66 = load ptr, ptr %64, align 8, !tbaa !252
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = call ptr @commit_list_insert(ptr noundef nonnull %.04559, ptr noundef nonnull %67) #19
  %69 = load ptr, ptr %40, align 8, !tbaa !121
  call void @strmap_partial_clear(ptr noundef %69, i32 noundef 0) #19, !callees !131
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  call void @strmap_partial_clear(ptr noundef nonnull %70, i32 noundef 0) #19, !callees !131
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 2160
  call void @discard_index(ptr noundef nonnull %71) #19
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 264
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 672
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 864
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1568
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 1768
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 1576
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 1960
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 480
  br label %.split.i

.preheader.i:                                     ; preds = %91
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 1080
  br label %92

.split.i:                                         ; preds = %91, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %91 ], [ 1, %53 ]
  %81 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %72, i64 0, i64 %indvars.iv.i
  call void @strmap_partial_clear(ptr noundef nonnull %81, i32 noundef 0) #19
  %82 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %73, i64 0, i64 %indvars.iv.i
  call void @strmap_partial_clear(ptr noundef nonnull %82, i32 noundef 0) #19, !callees !131
  %83 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %74, i64 0, i64 %indvars.iv.i
  call void @strmap_partial_clear(ptr noundef nonnull %83, i32 noundef 0) #19
  %84 = load i32, ptr %75, align 8, !tbaa !132
  %85 = zext i32 %84 to i64
  %.not73.i = icmp eq i64 %indvars.iv.i, %85
  %.not74.i = icmp eq i32 %84, -1
  %or.cond.i = or i1 %.not74.i, %.not73.i
  br i1 %or.cond.i, label %91, label %86

86:                                               ; preds = %.split.i
  %87 = getelementptr inbounds nuw [3 x %struct.strset], ptr %76, i64 0, i64 %indvars.iv.i
  call void @strmap_partial_clear(ptr noundef nonnull %87, i32 noundef 0) #19
  %88 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %77, i64 0, i64 %indvars.iv.i
  call void @strmap_partial_clear(ptr noundef nonnull %88, i32 noundef 1) #19, !callees !131
  %89 = getelementptr inbounds nuw [3 x %struct.strset], ptr %78, i64 0, i64 %indvars.iv.i
  call void @strmap_partial_clear(ptr noundef nonnull %89, i32 noundef 0) #19
  %90 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %79, i64 0, i64 %indvars.iv.i
  call void @partial_clear_dir_rename_count(ptr noundef nonnull %90) #19
  br label %91

91:                                               ; preds = %86, %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %.split.i, !llvm.loop !145

92:                                               ; preds = %92, %.preheader.i
  %indvars.iv90.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next91.i, %92 ]
  %93 = getelementptr inbounds nuw [3 x %struct.deferred_traversal_data], ptr %80, i64 0, i64 %indvars.iv90.i
  call void @strmap_partial_clear(ptr noundef nonnull %93, i32 noundef 0) #19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  call void @strmap_partial_clear(ptr noundef nonnull %94, i32 noundef 0) #19
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 72
  store i32 1, ptr %95, align 8, !tbaa !134
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %96, label %92, !llvm.loop !138

96:                                               ; preds = %92
  store i32 0, ptr %75, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 1512
  %98 = load i8, ptr %97, align 8
  %99 = and i8 %98, -8
  store i8 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 128
  call void @mem_pool_discard(ptr noundef nonnull %100, i32 noundef 0) #19
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 2440
  call void @string_list_clear_func(ptr noundef nonnull %101, ptr noundef nonnull @conflicted_submodule_item_free) #19
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 1520
  %103 = load ptr, ptr %102, align 8, !tbaa !141
  call void @free(ptr noundef %103) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %104 = call ptr @pop_commit(ptr noundef nonnull %6) #19
  %.not51 = icmp eq ptr %104, null
  br i1 %.not51, label %._crit_edge, label %44, !llvm.loop !253

._crit_edge:                                      ; preds = %96, %38
  %.1.lcssa = phi ptr [ %.046, %38 ], [ %60, %96 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.047, ptr %105, align 8, !tbaa !254
  %106 = load ptr, ptr %0, align 8, !tbaa !14
  %107 = call ptr @repo_get_commit_tree(ptr noundef %106, ptr noundef %.1.lcssa) #19
  %108 = load ptr, ptr %0, align 8, !tbaa !14
  %109 = call ptr @repo_get_commit_tree(ptr noundef %108, ptr noundef %2) #19
  %110 = load ptr, ptr %0, align 8, !tbaa !14
  %111 = call ptr @repo_get_commit_tree(ptr noundef %110, ptr noundef %3) #19
  call fastcc void @merge_ort_nonrecursive_internal(ptr noundef nonnull %0, ptr noundef %107, ptr noundef %109, ptr noundef %111, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %7) #19
  store ptr null, ptr %105, align 8, !tbaa !254
  br label %.loopexit

.loopexit:                                        ; preds = %44, %._crit_edge, %13
  %112 = load ptr, ptr %6, align 8, !tbaa !248
  call void @free_commit_list(ptr noundef %112) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @strbuf_add_separated_string_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !150
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #19
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.9, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @advise_if_enabled(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @twoway_merge(ptr noundef, ptr noundef) #3

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clear_unpack_trees_porcelain(ptr noundef) local_unnamed_addr #3

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #3

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @remove_marked_cache_entries(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmp_cache_name_compare(ptr noundef, ptr noundef) #3

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare void @strmap_partial_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @discard_index(ptr noundef) local_unnamed_addr #3

declare void @partial_clear_dir_rename_count(ptr noundef) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

declare void @mem_pool_discard(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @string_list_clear_func(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @conflicted_submodule_item_free(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  tail call void @free(ptr noundef %3) #19
  tail call void @free(ptr noundef %0) #19
  ret void
}

declare void @string_list_init_nodup(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @mem_pool_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strmap_init_with_options(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strmap_init(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #3

declare void @shift_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @shift_tree_by(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @setup_traverse_info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @collect_merge_info_callback(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.traverse_info, align 8
  %7 = alloca [3 x %struct.tree_desc], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2416
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1512
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 7
  %18 = xor i64 %2, -1
  %19 = and i64 %1, %18
  %20 = trunc i64 %19 to i32
  %21 = trunc i64 %1 to i32
  %22 = and i64 %1, 2
  %.not206 = icmp eq i64 %22, 0
  %23 = and i64 %1, 4
  %.not207 = icmp eq i64 %23, 0
  %24 = and i64 %1, 3
  %or.cond.not = icmp eq i64 %24, 3
  br i1 %or.cond.not, label %25, label %33

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !255
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %29 = load i32, ptr %28, align 4, !tbaa !255
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull readonly dereferenceable(32) %32, i64 32)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br label %33

33:                                               ; preds = %31, %25, %5
  %34 = phi i1 [ false, %25 ], [ false, %5 ], [ %.not.i, %31 ]
  %35 = and i64 %1, 5
  %or.cond3.not = icmp eq i64 %35, 5
  br i1 %or.cond3.not, label %36, label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !255
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %40 = load i32, ptr %39, align 4, !tbaa !255
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %bcmp.i214 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull readonly dereferenceable(32) %43, i64 32)
  %.not.i215 = icmp eq i32 %bcmp.i214, 0
  br label %44

44:                                               ; preds = %42, %36, %33
  %45 = phi i1 [ false, %36 ], [ false, %33 ], [ %.not.i215, %42 ]
  %46 = and i64 %1, 6
  %or.cond5.not = icmp eq i64 %46, 6
  br i1 %or.cond5.not, label %47, label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %49 = load i32, ptr %48, align 4, !tbaa !255
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %51 = load i32, ptr %50, align 4, !tbaa !255
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %bcmp.i216 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %55, ptr noundef nonnull readonly dereferenceable(32) %54, i64 32)
  %.not.i217 = icmp eq i32 %bcmp.i216, 0
  br label %56

56:                                               ; preds = %53, %47, %44
  %57 = phi i1 [ false, %47 ], [ false, %44 ], [ %.not.i217, %53 ]
  %58 = icmp ne i32 %20, 0
  %59 = icmp ne i64 %2, 0
  %60 = and i1 %59, %58
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %.preheader, label %61

61:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1293, ptr noundef nonnull @.str.59) #18
  unreachable

.preheader:                                       ; preds = %56, %.preheader
  %.0200 = phi ptr [ %64, %.preheader ], [ %3, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0200, i64 52
  %63 = load i32, ptr %62, align 4, !tbaa !255
  %.not208 = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %.0200, i64 56
  br i1 %.not208, label %.preheader, label %65, !llvm.loop !257

65:                                               ; preds = %.preheader
  %66 = select i1 %45, i32 7, i32 3
  %spec.select = select i1 %57, i32 6, i32 0
  %spec.select213 = select i1 %45, i32 5, i32 %spec.select
  %.0201 = select i1 %34, i32 %66, i32 %spec.select213
  %67 = getelementptr inbounds nuw i8, ptr %.0200, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !258
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %4, i64 40
  %.val = load i64, ptr %70, align 8, !tbaa !169
  %71 = xor i64 %.val, -1
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %73, label %traverse_path_len.exit

73:                                               ; preds = %65
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.60, i64 noundef %.val, i64 noundef range(i64 -2147483648, 2147483648) %69) #18
  unreachable

traverse_path_len.exit:                           ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %75 = add nsw i64 %69, 1
  %76 = add i64 %75, %.val
  %77 = tail call ptr @mem_pool_alloc(ptr noundef nonnull %74, i64 noundef %76) #19
  %78 = getelementptr inbounds nuw i8, ptr %.0200, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !259
  %80 = load i32, ptr %67, align 8, !tbaa !258
  %81 = sext i32 %80 to i64
  %82 = tail call ptr @make_traverse_path(ptr noundef %77, i64 noundef %76, ptr noundef nonnull %4, ptr noundef %79, i64 noundef %81) #19
  %or.cond7 = select i1 %34, i1 %45, i1 false
  br i1 %or.cond7, label %83, label %108

83:                                               ; preds = %traverse_path_len.exit
  %84 = load i64, ptr %70, align 8, !tbaa !169
  %85 = load ptr, ptr %11, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %86, i64 noundef 1, i64 noundef 64) #19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store ptr %14, ptr %88, align 8, !tbaa !234
  %sext229 = shl i64 %84, 32
  %89 = ashr exact i64 %sext229, 32
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i64 %89, ptr %90, align 8, !tbaa !243
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %92 = load i8, ptr %91, align 8
  %93 = or i8 %92, 2
  store i8 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %95 = load i32, ptr %94, align 4, !tbaa !255
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 36
  store i16 %96, ptr %97, align 4, !tbaa !241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %87, ptr noundef nonnull readonly align 4 dereferenceable(32) %3, i64 32, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load i32, ptr %98, align 4, !tbaa !83
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i32 %99, ptr %100, align 4, !tbaa !83
  %101 = trunc i64 %1 to i8
  %102 = and i8 %101, 1
  %103 = and i8 %93, -2
  %104 = or disjoint i8 %103, %102
  %105 = xor i8 %104, 1
  store i8 %105, ptr %91, align 8
  %106 = load ptr, ptr %11, align 8, !tbaa !121
  %107 = tail call ptr @strmap_put(ptr noundef %106, ptr noundef %77, ptr noundef nonnull %87) #19
  br label %379

108:                                              ; preds = %traverse_path_len.exit
  %109 = icmp eq i32 %20, 7
  %or.cond9 = and i1 %109, %57
  br i1 %or.cond9, label %110, label %134

110:                                              ; preds = %108
  %111 = load i64, ptr %70, align 8, !tbaa !169
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %113 = load ptr, ptr %11, align 8, !tbaa !121
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %115 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %114, i64 noundef 1, i64 noundef 64) #19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %14, ptr %116, align 8, !tbaa !234
  %sext228 = shl i64 %111, 32
  %117 = ashr exact i64 %sext228, 32
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store i64 %117, ptr %118, align 8, !tbaa !243
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %120 = load i8, ptr %119, align 8
  %121 = or i8 %120, 2
  store i8 %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %123 = load i32, ptr %122, align 4, !tbaa !255
  %124 = trunc i32 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 36
  store i16 %124, ptr %125, align 4, !tbaa !241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %115, ptr noundef nonnull readonly align 4 dereferenceable(32) %112, i64 32, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %127 = load i32, ptr %126, align 4, !tbaa !83
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i32 %127, ptr %128, align 4, !tbaa !83
  %129 = zext i1 %.not206 to i8
  %130 = and i8 %121, -2
  %131 = or disjoint i8 %130, %129
  store i8 %131, ptr %119, align 8
  %132 = load ptr, ptr %11, align 8, !tbaa !121
  %133 = tail call ptr @strmap_put(ptr noundef %132, ptr noundef %77, ptr noundef nonnull %115) #19
  br label %379

134:                                              ; preds = %108
  %or.cond11 = and i1 %109, %34
  br i1 %or.cond11, label %135, label %159

135:                                              ; preds = %134
  %136 = load i64, ptr %70, align 8, !tbaa !169
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %138 = load ptr, ptr %11, align 8, !tbaa !121
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %140 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %139, i64 noundef 1, i64 noundef 64) #19
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store ptr %14, ptr %141, align 8, !tbaa !234
  %sext227 = shl i64 %136, 32
  %142 = ashr exact i64 %sext227, 32
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store i64 %142, ptr %143, align 8, !tbaa !243
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %145 = load i8, ptr %144, align 8
  %146 = or i8 %145, 2
  store i8 %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %148 = load i32, ptr %147, align 4, !tbaa !255
  %149 = trunc i32 %148 to i16
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 36
  store i16 %149, ptr %150, align 4, !tbaa !241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %140, ptr noundef nonnull readonly align 4 dereferenceable(32) %137, i64 32, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %152 = load i32, ptr %151, align 4, !tbaa !83
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i32 %152, ptr %153, align 4, !tbaa !83
  %154 = zext i1 %.not207 to i8
  %155 = and i8 %146, -2
  %156 = or disjoint i8 %155, %154
  store i8 %156, ptr %144, align 8
  %157 = load ptr, ptr %11, align 8, !tbaa !121
  %158 = tail call ptr @strmap_put(ptr noundef %157, ptr noundef %77, ptr noundef nonnull %140) #19
  br label %379

159:                                              ; preds = %134
  %or.cond13 = and i1 %109, %45
  br i1 %or.cond13, label %160, label %184

160:                                              ; preds = %159
  %161 = load i64, ptr %70, align 8, !tbaa !169
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %163 = load ptr, ptr %11, align 8, !tbaa !121
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %165 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %164, i64 noundef 1, i64 noundef 64) #19
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 56
  store ptr %14, ptr %166, align 8, !tbaa !234
  %sext226 = shl i64 %161, 32
  %167 = ashr exact i64 %sext226, 32
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 48
  store i64 %167, ptr %168, align 8, !tbaa !243
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %170 = load i8, ptr %169, align 8
  %171 = or i8 %170, 2
  store i8 %171, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %173 = load i32, ptr %172, align 4, !tbaa !255
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 36
  store i16 %174, ptr %175, align 4, !tbaa !241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %165, ptr noundef nonnull readonly align 4 dereferenceable(32) %162, i64 32, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %177 = load i32, ptr %176, align 4, !tbaa !83
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i32 %177, ptr %178, align 4, !tbaa !83
  %179 = zext i1 %.not206 to i8
  %180 = and i8 %171, -2
  %181 = or disjoint i8 %180, %179
  store i8 %181, ptr %169, align 8
  %182 = load ptr, ptr %11, align 8, !tbaa !121
  %183 = tail call ptr @strmap_put(ptr noundef %182, ptr noundef %77, ptr noundef nonnull %165) #19
  br label %379

184:                                              ; preds = %159
  %185 = trunc i64 %2 to i32
  %186 = load ptr, ptr %11, align 8, !tbaa !121
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1512
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, 7
  %.not.i218 = icmp eq i8 %189, 7
  br i1 %.not.i218, label %196, label %190

190:                                              ; preds = %184
  switch i32 %185, label %214 [
    i32 5, label %191
    i32 3, label %191
    i32 1, label %.thread.i
  ]

191:                                              ; preds = %190, %190
  %192 = trunc i64 %2 to i8
  %193 = and i8 %192, 6
  %194 = and i8 %188, -8
  %195 = or disjoint i8 %194, %193
  store i8 %195, ptr %187, align 8
  br label %196

196:                                              ; preds = %191, %184
  %197 = phi i8 [ %195, %191 ], [ %188, %184 ]
  switch i32 %185, label %214 [
    i32 5, label %198
    i32 3, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196, %196
  %199 = and i8 %197, 7
  %200 = icmp eq i8 %199, 7
  %201 = and i32 %185, 2
  %.not60.not.i = icmp eq i32 %201, 0
  br i1 %.not60.not.i, label %.thread.i, label %207

.thread.i:                                        ; preds = %198, %190
  %202 = phi i1 [ %200, %198 ], [ false, %190 ]
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 336
  %204 = zext i1 %202 to i64
  %205 = inttoptr i64 %204 to ptr
  %206 = tail call ptr @strmap_put(ptr noundef nonnull %203, ptr noundef %77, ptr noundef %205) #19
  br label %207

207:                                              ; preds = %.thread.i, %198
  %208 = phi i1 [ %202, %.thread.i ], [ %200, %198 ]
  %.not61.i = icmp samesign ugt i32 %185, 3
  br i1 %.not61.i, label %214, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %186, i64 408
  %211 = zext i1 %208 to i64
  %212 = inttoptr i64 %211 to ptr
  %213 = tail call ptr @strmap_put(ptr noundef nonnull %210, ptr noundef %77, ptr noundef %212) #19
  br label %214

214:                                              ; preds = %209, %207, %196, %190
  %215 = load i8, ptr %187, align 8
  %216 = and i8 %215, 7
  %217 = icmp eq i8 %216, 7
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  switch i32 %20, label %.preheader.i [
    i32 4, label %219
    i32 2, label %219
    i32 7, label %collect_rename_info.exit
    i32 0, label %collect_rename_info.exit
  ]

219:                                              ; preds = %218, %218
  %220 = lshr exact i32 %20, 1
  %221 = sub nuw nsw i32 3, %220
  %222 = getelementptr inbounds nuw i8, ptr %186, i64 264
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %222, i64 0, i64 %223
  %225 = tail call ptr @strmap_put(ptr noundef nonnull %224, ptr noundef %14, ptr noundef nonnull inttoptr (i64 2 to ptr)) #19
  br label %226

226:                                              ; preds = %219, %214
  switch i32 %20, label %.preheader.i [
    i32 7, label %collect_rename_info.exit
    i32 0, label %collect_rename_info.exit
  ]

.preheader.i:                                     ; preds = %226, %218
  %227 = and i32 %20, 1
  %.not62.not.i = icmp eq i32 %227, 0
  %228 = and i32 %.0201, %20
  br i1 %.not62.not.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %235
  %.070.us.i = phi i32 [ %236, %235 ], [ 1, %.preheader.i ]
  %229 = shl nuw nsw i32 1, %.070.us.i
  %230 = and i32 %229, %20
  %.not63.us.i = icmp eq i32 %230, 0
  br i1 %.not63.us.i, label %235, label %231

231:                                              ; preds = %.preheader.split.us.i
  %232 = load i8, ptr %187, align 8
  %233 = and i8 %232, 7
  %234 = zext nneg i8 %233 to i32
  tail call fastcc void @add_pair(ptr noundef readonly %10, ptr noundef %3, ptr noundef %77, i32 noundef %.070.us.i, i32 noundef 1, i32 noundef %228, i32 noundef %234)
  br label %235

235:                                              ; preds = %231, %.preheader.split.us.i
  %236 = add nuw nsw i32 %.070.us.i, 1
  %exitcond72.not.i = icmp eq i32 %236, 3
  br i1 %exitcond72.not.i, label %collect_rename_info.exit, label %.preheader.split.us.i, !llvm.loop !260

.preheader.split.i:                               ; preds = %.preheader.i, %242
  %.070.i = phi i32 [ %243, %242 ], [ 1, %.preheader.i ]
  %237 = shl nuw nsw i32 1, %.070.i
  %238 = and i32 %237, %20
  %.not63.i = icmp eq i32 %238, 0
  br i1 %.not63.i, label %.thread68.i, label %242

.thread68.i:                                      ; preds = %.preheader.split.i
  %239 = load i8, ptr %187, align 8
  %240 = and i8 %239, 7
  %241 = zext nneg i8 %240 to i32
  tail call fastcc void @add_pair(ptr noundef readonly %10, ptr noundef %3, ptr noundef %77, i32 noundef %.070.i, i32 noundef 0, i32 noundef %228, i32 noundef %241)
  br label %242

242:                                              ; preds = %.thread68.i, %.preheader.split.i
  %243 = add nuw nsw i32 %.070.i, 1
  %exitcond.not.i = icmp eq i32 %243, 3
  br i1 %exitcond.not.i, label %collect_rename_info.exit, label %.preheader.split.i, !llvm.loop !261

collect_rename_info.exit:                         ; preds = %242, %235, %218, %218, %226, %226
  %244 = load i64, ptr %70, align 8, !tbaa !169
  %245 = load ptr, ptr %11, align 8, !tbaa !121
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %247 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %246, i64 noundef 1, i64 noundef 216) #19
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 56
  store ptr %14, ptr %248, align 8, !tbaa !234
  %sext = shl i64 %244, 32
  %249 = ashr exact i64 %sext, 32
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 48
  store i64 %249, ptr %250, align 8, !tbaa !243
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %252 = load i8, ptr %251, align 8
  %253 = and i8 %252, -3
  store i8 %253, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 184
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 64
  br label %256

256:                                              ; preds = %256, %collect_rename_info.exit
  %indvars.iv.i = phi i64 [ 0, %collect_rename_info.exit ], [ %indvars.iv.next.i, %256 ]
  %257 = getelementptr inbounds nuw [3 x ptr], ptr %254, i64 0, i64 %indvars.iv.i
  store ptr %77, ptr %257, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw %struct.name_entry, ptr %3, i64 %indvars.iv.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 52
  %260 = load i32, ptr %259, align 4, !tbaa !255
  %261 = trunc i32 %260 to i16
  %262 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %255, i64 0, i64 %indvars.iv.i
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 36
  store i16 %261, ptr %263, align 4, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %262, ptr noundef nonnull readonly align 4 dereferenceable(32) %258, i64 32, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %265 = load i32, ptr %264, align 4, !tbaa !83
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 32
  store i32 %265, ptr %266, align 4, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i220, label %267, label %256, !llvm.loop !262

267:                                              ; preds = %256
  %268 = getelementptr inbounds nuw i8, ptr %247, i64 208
  %269 = trunc i64 %19 to i16
  %270 = load i16, ptr %268, align 8
  %271 = shl i16 %269, 2
  %272 = and i16 %271, 28
  %273 = and i16 %270, -254
  %274 = trunc i64 %2 to i16
  %275 = shl i16 %274, 5
  %276 = and i16 %275, 224
  %277 = zext i1 %60 to i16
  %278 = or disjoint i16 %272, %276
  %279 = or disjoint i16 %278, %277
  %280 = or disjoint i16 %279, %273
  store i16 %280, ptr %268, align 8
  %.not43.i = icmp eq i32 %185, 0
  br i1 %.not43.i, label %setup_path_info.exit, label %281

281:                                              ; preds = %267
  %282 = or i8 %253, 1
  store i8 %282, ptr %251, align 8
  br label %setup_path_info.exit

setup_path_info.exit:                             ; preds = %267, %281
  %283 = load ptr, ptr %11, align 8, !tbaa !121
  %284 = tail call ptr @strmap_put(ptr noundef %283, ptr noundef %77, ptr noundef nonnull %247) #19
  %285 = trunc nuw nsw i32 %.0201 to i16
  %286 = load i16, ptr %268, align 8
  %287 = shl nuw nsw i16 %285, 8
  %288 = and i16 %286, -1793
  %289 = or disjoint i16 %288, %287
  store i16 %289, ptr %268, align 8
  br i1 %59, label %290, label %378

290:                                              ; preds = %setup_path_info.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %291 = zext i1 %45 to i32
  %292 = select i1 %34, i32 2, i32 %291
  %293 = icmp eq i32 %20, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %290
  switch i64 %2, label %302 [
    i64 4, label %295
    i64 2, label %295
  ]

295:                                              ; preds = %294, %294
  %296 = shl nuw nsw i16 %274, 8
  %297 = and i16 %289, -1793
  %298 = add nuw nsw i16 %297, %296
  %299 = xor i16 %298, 1792
  store i16 %299, ptr %268, align 8
  %300 = lshr exact i64 %2, 1
  %301 = trunc nuw nsw i64 %300 to i32
  br label %302

302:                                              ; preds = %294, %295, %290
  %303 = phi i16 [ %299, %295 ], [ %289, %294 ], [ %289, %290 ]
  %.0193 = phi i32 [ %301, %295 ], [ %292, %294 ], [ %292, %290 ]
  %304 = load i8, ptr %15, align 8
  %305 = and i8 %304, 7
  %306 = icmp ne i8 %305, 7
  %307 = icmp ne i32 %.0193, 0
  %or.cond17 = select i1 %306, i1 %307, i1 false
  br i1 %or.cond17, label %308, label %325

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 1080
  %310 = zext nneg i32 %.0193 to i64
  %311 = getelementptr inbounds nuw [3 x %struct.deferred_traversal_data], ptr %309, i64 0, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %313 = load i32, ptr %312, align 8, !tbaa !134
  %.not209 = icmp eq i32 %313, 0
  br i1 %.not209, label %325, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 80
  %316 = tail call i32 @strmap_contains(ptr noundef nonnull %315, ptr noundef %77) #19
  %.not210 = icmp eq i32 %316, 0
  br i1 %.not210, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %314
  %.pre = load i16, ptr %268, align 8
  br label %325

.thread:                                          ; preds = %314
  %317 = load i8, ptr %15, align 8
  %318 = and i8 %317, 7
  %319 = zext nneg i8 %318 to i64
  %320 = inttoptr i64 %319 to ptr
  %321 = tail call ptr @strmap_put(ptr noundef nonnull %311, ptr noundef %77, ptr noundef %320) #19
  %322 = load i8, ptr %15, align 8
  %323 = and i8 %322, -8
  %324 = or disjoint i8 %323, %17
  store i8 %324, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %379

325:                                              ; preds = %._crit_edge, %308, %302
  %326 = phi i16 [ %.pre, %._crit_edge ], [ %303, %308 ], [ %303, %302 ]
  %327 = shl i16 %269, 8
  %328 = or i16 %327, -1793
  %329 = and i16 %328, %326
  store i16 %329, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !tbaa.struct !263
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %330, align 8, !tbaa !267
  %331 = load ptr, ptr %78, align 8, !tbaa !259
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %331, ptr %332, align 8, !tbaa !167
  %333 = load i32, ptr %67, align 8, !tbaa !258
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %334, ptr %335, align 8, !tbaa !168
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !169
  %338 = xor i64 %337, -1
  %339 = icmp ugt i64 %334, %338
  br i1 %339, label %340, label %st_add.exit

340:                                              ; preds = %325
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.60, i64 noundef %337, i64 noundef range(i64 -2147483648, 2147483648) %334) #18
  unreachable

st_add.exit:                                      ; preds = %325
  %341 = add i64 %337, %334
  %342 = icmp eq i64 %341, -1
  br i1 %342, label %343, label %st_add.exit221

343:                                              ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.60, i64 noundef -1, i64 noundef 1) #18
  unreachable

st_add.exit221:                                   ; preds = %st_add.exit
  %344 = add nuw i64 %341, 1
  store i64 %344, ptr %336, align 8, !tbaa !169
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br label %347

347:                                              ; preds = %st_add.exit221, %360
  %indvars.iv = phi i64 [ 0, %st_add.exit221 ], [ %indvars.iv.next, %360 ]
  %.0199231 = phi i64 [ %2, %st_add.exit221 ], [ %361, %360 ]
  %348 = icmp eq i64 %indvars.iv, 1
  %or.cond19 = select i1 %348, i1 %34, i1 false
  br i1 %or.cond19, label %349, label %350

349:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %346, ptr noundef nonnull align 16 dereferenceable(80) %7, i64 80, i1 false), !tbaa.struct !170
  br label %360

350:                                              ; preds = %347
  %351 = icmp eq i64 %indvars.iv, 2
  %or.cond21 = select i1 %351, i1 %45, i1 false
  br i1 %or.cond21, label %.thread240.sink.split, label %352

352:                                              ; preds = %350
  %or.cond23 = select i1 %351, i1 %57, i1 false
  br i1 %or.cond23, label %.thread240.sink.split, label %353

353:                                              ; preds = %352
  %354 = and i64 %.0199231, 1
  %.not211 = icmp eq i64 %354, 0
  %355 = getelementptr inbounds nuw %struct.name_entry, ptr %3, i64 %indvars.iv
  %.0 = select i1 %.not211, ptr null, ptr %355
  %356 = load ptr, ptr %10, align 8, !tbaa !14
  %357 = getelementptr inbounds nuw %struct.tree_desc, ptr %7, i64 %indvars.iv
  %358 = call ptr @fill_tree_descriptor(ptr noundef %356, ptr noundef nonnull %357, ptr noundef %.0) #19
  %359 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %358, ptr %359, align 8, !tbaa !162
  br label %360

360:                                              ; preds = %353, %349
  %361 = lshr i64 %.0199231, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread240, label %347, !llvm.loop !268

.thread240.sink.split:                            ; preds = %352, %350
  %.sink = phi ptr [ %7, %350 ], [ %346, %352 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %345, ptr noundef nonnull align 16 dereferenceable(80) %.sink, i64 80, i1 false)
  br label %.thread240

.thread240:                                       ; preds = %360, %.thread240.sink.split
  %362 = load ptr, ptr %13, align 8, !tbaa !152
  store ptr %77, ptr %13, align 8, !tbaa !152
  %363 = load i8, ptr %15, align 8
  %364 = and i8 %363, 7
  switch i8 %364, label %367 [
    i8 0, label %365
    i8 7, label %365
  ]

365:                                              ; preds = %.thread240, %.thread240
  %366 = call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %6) #19
  br label %369

367:                                              ; preds = %.thread240
  %368 = call fastcc i32 @traverse_trees_wrapper(ptr noundef %7, ptr noundef %6)
  br label %369

369:                                              ; preds = %367, %365
  %.0194 = phi i32 [ %366, %365 ], [ %368, %367 ]
  store ptr %362, ptr %13, align 8, !tbaa !152
  %370 = load i8, ptr %15, align 8
  %371 = and i8 %370, -8
  %372 = or disjoint i8 %371, %17
  store i8 %372, ptr %15, align 8
  br label %373

373:                                              ; preds = %369, %373
  %indvars.iv236 = phi i64 [ 0, %369 ], [ %indvars.iv.next237, %373 ]
  %374 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %indvars.iv236
  %375 = load ptr, ptr %374, align 8, !tbaa !162
  call void @free(ptr noundef %375) #19
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 3
  br i1 %exitcond239.not, label %376, label %373, !llvm.loop !269

376:                                              ; preds = %373
  %377 = icmp sgt i32 %.0194, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %377, label %378, label %379

378:                                              ; preds = %376, %setup_path_info.exit
  br label %379

379:                                              ; preds = %.thread, %376, %378, %160, %135, %110, %83
  %.0196 = phi i32 [ %21, %83 ], [ %21, %110 ], [ %21, %135 ], [ %21, %160 ], [ %21, %378 ], [ -1, %376 ], [ %21, %.thread ]
  ret i32 %.0196
}

declare i32 @traverse_trees(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @make_traverse_path(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @traverse_trees_wrapper(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1536
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1528
  %12 = load i32, ptr %11, align 8, !tbaa !174
  store ptr null, ptr %7, align 8, !tbaa !173
  store ptr @traverse_trees_wrapper_callback, ptr %9, align 8, !tbaa !153
  %13 = tail call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !173
  store ptr %16, ptr %1, align 8, !tbaa !175
  store ptr %10, ptr %9, align 8, !tbaa !153
  %17 = load i32, ptr %11, align 8, !tbaa !174
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1520
  %20 = sext i32 %12 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %9, align 8, !tbaa !153
  %23 = load ptr, ptr %19, align 8, !tbaa !141
  %24 = getelementptr inbounds %struct.traversal_callback_data, ptr %23, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !178
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = tail call i32 %22(i32 noundef 3, i64 noundef %25, i64 noundef %27, ptr noundef nonnull %28, ptr noundef nonnull %1) #19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %11, align 8, !tbaa !174
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %21, label %._crit_edge.loopexit, !llvm.loop !179

._crit_edge.loopexit:                             ; preds = %21
  %.pre = load ptr, ptr %7, align 8, !tbaa !173
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %33 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %16, %15 ]
  store i32 %12, ptr %11, align 8, !tbaa !174
  tail call void @free(ptr noundef %33) #19
  store ptr %8, ptr %7, align 8, !tbaa !173
  store ptr null, ptr %1, align 8, !tbaa !175
  br label %34

34:                                               ; preds = %2, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %13, %2 ]
  ret i32 %.0
}

declare ptr @mem_pool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pair(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 3) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 8) %5, i32 noundef range(i32 0, 8) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %.not = icmp eq i32 %4, 0
  %11 = select i1 %.not, i32 0, i32 %3
  %12 = zext nneg i32 %3 to i64
  br i1 %.not, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1768
  %15 = getelementptr inbounds nuw [3 x %struct.strset], ptr %14, i64 0, i64 %12
  %16 = tail call i32 @strmap_contains(ptr noundef nonnull %15, ptr noundef %2) #19
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %.critedge, label %62

17:                                               ; preds = %7
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %.thread, label %21

.thread:                                          ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1960
  %20 = getelementptr inbounds nuw [3 x %struct.strset], ptr %19, i64 0, i64 %12
  tail call void @strmap_remove(ptr noundef nonnull %20, ptr noundef %2, i32 noundef 0) #19
  br label %._crit_edge46

21:                                               ; preds = %17
  %22 = icmp eq i32 %6, 7
  br i1 %22, label %._crit_edge46, label %._crit_edge

._crit_edge46:                                    ; preds = %21, %.thread
  %23 = phi i64 [ 1, %.thread ], [ 2, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 864
  %25 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %24, i64 0, i64 %12
  %26 = inttoptr i64 %23 to ptr
  %27 = tail call ptr @strmap_put(ptr noundef nonnull %25, ptr noundef %2, ptr noundef nonnull %26) #19
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %._crit_edge46
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 1576
  %29 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %28, i64 0, i64 %12
  %30 = tail call i32 @strmap_contains(ptr noundef nonnull %29, ptr noundef %2) #19
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %31, label %62

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 1960
  %33 = getelementptr inbounds nuw [3 x %struct.strset], ptr %32, i64 0, i64 %12
  %34 = tail call i32 @strmap_contains(ptr noundef nonnull %33, ptr noundef %2) #19
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %.critedge, label %62

.critedge:                                        ; preds = %31, %13
  %35 = load ptr, ptr %8, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %36, i64 noundef 1, i64 noundef 96) #19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %2, ptr %38, align 8, !tbaa !195
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i32 1, ptr %39, align 8, !tbaa !270
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 82
  %41 = load i16, ptr %40, align 2
  %42 = or i16 %41, 384
  store i16 %42, ptr %40, align 2
  %43 = load ptr, ptr %8, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %45 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %44, i64 noundef 1, i64 noundef 96) #19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %2, ptr %46, align 8, !tbaa !195
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i32 1, ptr %47, align 8, !tbaa !270
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 82
  %49 = load i16, ptr %48, align 2
  %50 = or i16 %49, 384
  store i16 %50, ptr %48, align 2
  %51 = select i1 %.not, ptr %37, ptr %45
  %52 = zext nneg i32 %11 to i64
  %53 = getelementptr inbounds nuw %struct.name_entry, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !255
  %56 = trunc i32 %55 to i16
  tail call void @fill_filespec(ptr noundef %51, ptr noundef %53, i32 noundef 1, i16 noundef zeroext %56) #19
  %57 = load ptr, ptr %8, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %10, i64 0, i64 %12
  %60 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %58, i64 noundef 1, i64 noundef 24) #19
  store ptr %37, ptr %60, align 8, !tbaa !192
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %45, ptr %61, align 8, !tbaa !199
  tail call void @diff_q(ptr noundef nonnull %59, ptr noundef nonnull %60) #19
  br label %62

62:                                               ; preds = %31, %._crit_edge, %13, %.critedge
  ret void
}

declare i32 @strmap_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @strmap_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @diff_q(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @traverse_trees_wrapper_callback(i32 %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = xor i64 %2, -1
  %11 = and i64 %1, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1536
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8, !tbaa !175
  %17 = tail call ptr @xstrdup(ptr noundef %16) #19
  store ptr %17, ptr %13, align 8, !tbaa !173
  br label %18

18:                                               ; preds = %15, %5
  %.not35 = icmp eq i32 %12, 0
  br i1 %.not35, label %27, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 1512
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 7
  %23 = zext nneg i8 %22 to i32
  %24 = icmp eq i32 %12, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = or i8 %21, 7
  store i8 %26, ptr %20, align 8
  br label %27

27:                                               ; preds = %18, %19, %25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 1528
  %29 = load i32, ptr %28, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 1532
  %31 = load i32, ptr %30, align 4, !tbaa !271
  %.not36 = icmp slt i32 %29, %31
  br i1 %.not36, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 1520
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !141
  br label %43

32:                                               ; preds = %27
  %33 = add nsw i32 %29, 1
  %34 = mul i32 %31, 3
  %35 = add i32 %34, 48
  %36 = sdiv i32 %35, 2
  %. = tail call i32 @llvm.smax.i32(i32 %36, i32 %33)
  store i32 %., ptr %30, align 4, !tbaa !271
  %37 = sext i32 %. to i64
  %mul.ov.i = icmp slt i32 %., 0
  br i1 %mul.ov.i, label %38, label %st_mult.exit

38:                                               ; preds = %32
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.16, i64 noundef 184, i64 noundef %37) #18
  unreachable

st_mult.exit:                                     ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 1520
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  %41 = mul nuw nsw i64 %37, 184
  %42 = tail call ptr @xrealloc(ptr noundef %40, i64 noundef %41) #19
  store ptr %42, ptr %39, align 8, !tbaa !141
  %.pre38 = load i32, ptr %28, align 8, !tbaa !174
  br label %43

43:                                               ; preds = %._crit_edge, %st_mult.exit
  %44 = phi i32 [ %29, %._crit_edge ], [ %.pre38, %st_mult.exit ]
  %45 = phi ptr [ %.pre, %._crit_edge ], [ %42, %st_mult.exit ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %struct.traversal_callback_data, ptr %45, i64 %46
  store i64 %1, ptr %47, align 8, !tbaa !176
  %48 = getelementptr inbounds %struct.traversal_callback_data, ptr %45, i64 %46, i32 1
  store i64 %2, ptr %48, align 8, !tbaa !178
  %49 = getelementptr inbounds %struct.traversal_callback_data, ptr %45, i64 %46, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %49, ptr noundef nonnull readonly align 1 dereferenceable(168) %3, i64 168, i1 false)
  %50 = load i32, ptr %28, align 8, !tbaa !174
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %28, align 8, !tbaa !174
  %52 = trunc i64 %1 to i32
  ret i32 %52
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @strmap_get_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @strset_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strmap_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @detect_regular_renames(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 3) %1) unnamed_addr #0 {
  %3 = alloca %struct.hashmap_iter, align 8
  %4 = alloca %struct.diff_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1576
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %8, i64 0, i64 %9
  call void @hashmap_iter_init(ptr noundef nonnull %10, ptr noundef nonnull %3) #19
  %11 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #19
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 864
  %13 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %12, i64 0, i64 %9
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.013.i = phi ptr [ %11, %.lr.ph.i ], [ %17, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  call void @strmap_remove(ptr noundef nonnull %13, ptr noundef %16, i32 noundef 0) #19
  %17 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #19
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %._crit_edge.i, label %14, !llvm.loop !272

._crit_edge.i:                                    ; preds = %14, %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1960
  %19 = getelementptr inbounds nuw [3 x %struct.strset], ptr %18, i64 0, i64 %9
  call void @hashmap_iter_init(ptr noundef nonnull %19, ptr noundef nonnull %3) #19
  %20 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #19
  %.not1114.i = icmp eq ptr %20, null
  br i1 %.not1114.i, label %prune_cached_from_relevant.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 864
  %22 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %21, i64 0, i64 %9
  br label %23

23:                                               ; preds = %23, %.lr.ph17.i
  %.115.i = phi ptr [ %20, %.lr.ph17.i ], [ %26, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.115.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  call void @strmap_remove(ptr noundef nonnull %22, ptr noundef %25, i32 noundef 0) #19
  %26 = call ptr @hashmap_iter_next(ptr noundef nonnull %3) #19
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %prune_cached_from_relevant.exit, label %23, !llvm.loop !273

prune_cached_from_relevant.exit:                  ; preds = %23, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.idx = shl nuw nsw i64 %9, 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !185
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %resolve_diffpair_statuses.exit

31:                                               ; preds = %prune_cached_from_relevant.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 864
  %33 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %32, i64 0, i64 %9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %37, label %possible_side_renames.exit

37:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #18
  unreachable

possible_side_renames.exit:                       ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %.not51 = icmp eq i32 %39, 0
  br i1 %.not51, label %.lr.ph.i34, label %59

.lr.ph.i34:                                       ; preds = %possible_side_renames.exit
  %40 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %7, i64 0, i64 %9
  %41 = load ptr, ptr %40, align 8, !tbaa !189
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %42

42:                                               ; preds = %58, %.lr.ph.i34
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i, %58 ]
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8, !tbaa !190
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i8 0, ptr %45, align 2, !tbaa !198
  %46 = load ptr, ptr %44, align 8, !tbaa !192
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load i16, ptr %47, align 8, !tbaa !274
  %.not.i35 = icmp eq i16 %48, 0
  br i1 %.not.i35, label %.sink.split.i, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !199
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load i16, ptr %52, align 8, !tbaa !274
  %.not11.i36 = icmp eq i16 %53, 0
  br i1 %.not11.i36, label %.sink.split.i, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 19
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 2
  %.not12.i37 = icmp eq i8 %57, 0
  br i1 %.not12.i37, label %58, label %.sink.split.i

.sink.split.i:                                    ; preds = %54, %49, %42
  %.sink.i = phi i8 [ 65, %42 ], [ 68, %49 ], [ 82, %54 ]
  store i8 %.sink.i, ptr %45, align 2, !tbaa !198
  br label %58

58:                                               ; preds = %.sink.split.i, %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %resolve_diffpair_statuses.exit, label %42, !llvm.loop !275

59:                                               ; preds = %possible_side_renames.exit
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %61 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %60, i64 0, i64 %9
  call void @partial_clear_dir_rename_count(ptr noundef nonnull %61) #19
  %62 = load ptr, ptr %0, align 8, !tbaa !14
  call void @repo_diff_setup(ptr noundef %62, ptr noundef nonnull %4) #19
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %63, align 8, !tbaa !276
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 0, ptr %64, align 8, !tbaa !284
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 260
  store i32 1, ptr %65, align 4, !tbaa !285
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !286
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 284
  %69 = icmp slt i32 %67, 1
  %spec.select = select i1 %69, i32 7000, i32 %67
  store i32 %spec.select, ptr %68, align 4, !tbaa !287
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !288
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i32 %71, ptr %72, align 8, !tbaa !289
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !290
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i32 %74, ptr %75, align 8, !tbaa !291
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 276
  store i32 2048, ptr %76, align 4, !tbaa !292
  call void @diff_setup_done(ptr noundef nonnull %4) #19
  %77 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !293
  %78 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 3354, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef %78) #19
  %79 = load ptr, ptr %5, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %82 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %81, i64 0, i64 %9
  call void @diffcore_rename_extended(ptr noundef nonnull %4, ptr noundef nonnull %80, ptr noundef nonnull %33, ptr noundef nonnull %82, ptr noundef nonnull %61, ptr noundef nonnull %10) #19
  %83 = load ptr, ptr %0, align 8, !tbaa !14
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 3361, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef %83) #19
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !185
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i39, label %resolve_diffpair_statuses.exit49

.lr.ph.i39:                                       ; preds = %59
  %86 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !189
  %wide.trip.count.i40 = zext nneg i32 %84 to i64
  br label %87

87:                                               ; preds = %103, %.lr.ph.i39
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i47, %103 ]
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i41
  %89 = load ptr, ptr %88, align 8, !tbaa !190
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 18
  store i8 0, ptr %90, align 2, !tbaa !198
  %91 = load ptr, ptr %89, align 8, !tbaa !192
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load i16, ptr %92, align 8, !tbaa !274
  %.not.i42 = icmp eq i16 %93, 0
  br i1 %.not.i42, label %.sink.split.i45, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !199
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load i16, ptr %97, align 8, !tbaa !274
  %.not11.i43 = icmp eq i16 %98, 0
  br i1 %.not11.i43, label %.sink.split.i45, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 19
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 2
  %.not12.i44 = icmp eq i8 %102, 0
  br i1 %.not12.i44, label %103, label %.sink.split.i45

.sink.split.i45:                                  ; preds = %99, %94, %87
  %.sink.i46 = phi i8 [ 65, %87 ], [ 68, %94 ], [ 82, %99 ]
  store i8 %.sink.i46, ptr %90, align 2, !tbaa !198
  br label %103

103:                                              ; preds = %.sink.split.i45, %99
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i40
  br i1 %exitcond.not.i48, label %resolve_diffpair_statuses.exit49, label %87, !llvm.loop !275

resolve_diffpair_statuses.exit49:                 ; preds = %103, %59
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %105 = load i32, ptr %104, align 8, !tbaa !295
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %resolve_diffpair_statuses.exit49
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 2152
  store i32 0, ptr %108, align 8, !tbaa !184
  br label %109

109:                                              ; preds = %107, %resolve_diffpair_statuses.exit49
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 2156
  %111 = load i32, ptr %110, align 4, !tbaa !188
  %112 = icmp sgt i32 %105, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 %105, ptr %110, align 4, !tbaa !188
  br label %114

114:                                              ; preds = %113, %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, i64 16, i1 false), !tbaa.struct !293
  store i32 2048, ptr %76, align 4, !tbaa !292
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !185
  store ptr null, ptr @diff_queued_diff, align 8, !tbaa !189
  call void @diff_flush(ptr noundef nonnull %4) #19
  br label %resolve_diffpair_statuses.exit

resolve_diffpair_statuses.exit:                   ; preds = %58, %prune_cached_from_relevant.exit, %114
  %.0 = phi i32 [ 1, %114 ], [ 0, %prune_cached_from_relevant.exit ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @possibly_cache_new_pair(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 3) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp ne ptr %3, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = xor i32 %2, 3
  %8 = zext nneg i32 %7 to i64
  br label %34

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %1, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = tail call ptr @strmap_get_entry(ptr noundef nonnull %12, ptr noundef %15) #19
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %20

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !146
  br label %strintmap_get.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  br label %strintmap_get.exit

strintmap_get.exit:                               ; preds = %17, %20
  %.0.i = phi i32 [ %24, %20 ], [ %19, %17 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %.thread, label %32

.thread:                                          ; preds = %strintmap_get.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %27 = getelementptr inbounds nuw [3 x %struct.strset], ptr %26, i64 0, i64 %11
  %28 = load ptr, ptr %1, align 8, !tbaa !192
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  %31 = tail call i32 @strset_add(ptr noundef nonnull %27, ptr noundef %30) #19
  br label %84

32:                                               ; preds = %strintmap_get.exit
  %33 = icmp sgt i32 %.0.i, 0
  br i1 %33, label %34, label %84

34:                                               ; preds = %32, %6
  %.033 = phi i64 [ %8, %6 ], [ 0, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %36 = load i8, ptr %35, align 2, !tbaa !198
  switch i8 %36, label %70 [
    i8 68, label %37
    i8 82, label %45
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %39 = zext nneg i32 %2 to i64
  %40 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %1, align 8, !tbaa !192
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !195
  %44 = tail call ptr @strmap_put(ptr noundef nonnull %40, ptr noundef %43, ptr noundef null) #19
  br label %84

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !195
  br i1 %5, label %50, label %58

50:                                               ; preds = %45
  %51 = tail call ptr @xstrdup(ptr noundef nonnull %3) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %53 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %52, i64 0, i64 %.033
  %54 = tail call ptr @strmap_put(ptr noundef nonnull %53, ptr noundef %49, ptr noundef %51) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %56 = getelementptr inbounds nuw [3 x %struct.strset], ptr %55, i64 0, i64 %.033
  %57 = tail call i32 @strset_add(ptr noundef nonnull %56, ptr noundef %51) #19
  br label %58

58:                                               ; preds = %45, %50
  %.032 = phi ptr [ %3, %50 ], [ %49, %45 ]
  %59 = load ptr, ptr %1, align 8, !tbaa !192
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  %62 = tail call ptr @xstrdup(ptr noundef %.032) #19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %64 = zext nneg i32 %2 to i64
  %65 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %63, i64 0, i64 %64
  %66 = tail call ptr @strmap_put(ptr noundef nonnull %65, ptr noundef %61, ptr noundef %62) #19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %68 = getelementptr inbounds nuw [3 x %struct.strset], ptr %67, i64 0, i64 %64
  %69 = tail call i32 @strset_add(ptr noundef nonnull %68, ptr noundef %62) #19
  tail call void @free(ptr noundef %66) #19
  br label %84

70:                                               ; preds = %34
  %71 = icmp eq i8 %36, 65
  %or.cond = and i1 %5, %71
  br i1 %or.cond, label %72, label %84

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !199
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !195
  %77 = tail call ptr @xstrdup(ptr noundef nonnull %3) #19
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %79 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %78, i64 0, i64 %.033
  %80 = tail call ptr @strmap_put(ptr noundef nonnull %79, ptr noundef %76, ptr noundef %77) #19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %82 = getelementptr inbounds nuw [3 x %struct.strset], ptr %81, i64 0, i64 %.033
  %83 = tail call i32 @strset_add(ptr noundef nonnull %82, ptr noundef %77) #19
  br label %84

84:                                               ; preds = %.thread, %37, %70, %72, %58, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @use_cached_pairs(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @hashmap_iter_init(ptr noundef %1, ptr noundef nonnull %4) #19
  %5 = call ptr @hashmap_iter_next(ptr noundef nonnull %4) #19
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not.i = icmp eq ptr %2, null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %8

8:                                                ; preds = %.lr.ph, %pool_diff_queue.exit
  %.02126 = phi ptr [ %5, %.lr.ph ], [ %49, %pool_diff_queue.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02126, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %.02126, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not23 = icmp eq ptr %12, null
  %spec.select = select i1 %.not23, ptr %10, ptr %12
  %13 = load ptr, ptr %6, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = call ptr @mem_pool_strdup(ptr noundef nonnull %14, ptr noundef %10) #19
  %16 = load ptr, ptr %6, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = call ptr @mem_pool_strdup(ptr noundef nonnull %17, ptr noundef %spec.select) #19
  %19 = load ptr, ptr %6, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = call ptr @mem_pool_calloc(ptr noundef nonnull %20, i64 noundef 1, i64 noundef 96) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %15, ptr %22, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i32 1, ptr %23, align 8, !tbaa !270
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 82
  %25 = load i16, ptr %24, align 2
  %26 = or i16 %25, 384
  store i16 %26, ptr %24, align 2
  %27 = load ptr, ptr %6, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = call ptr @mem_pool_calloc(ptr noundef nonnull %28, i64 noundef 1, i64 noundef 96) #19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %18, ptr %30, align 8, !tbaa !195
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i32 1, ptr %31, align 8, !tbaa !270
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 82
  %33 = load i16, ptr %32, align 2
  %34 = or i16 %33, 384
  store i16 %34, ptr %32, align 2
  %35 = load ptr, ptr %6, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = call ptr @mem_pool_calloc(ptr noundef nonnull %36, i64 noundef 1, i64 noundef 24) #19
  store ptr %21, ptr %37, align 8, !tbaa !192
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %29, ptr %38, align 8, !tbaa !199
  br i1 %.not.i, label %pool_diff_queue.exit, label %39

39:                                               ; preds = %8
  call void @diff_q(ptr noundef nonnull %2, ptr noundef nonnull %37) #19
  br label %pool_diff_queue.exit

pool_diff_queue.exit:                             ; preds = %8, %39
  %40 = load ptr, ptr %11, align 8, !tbaa !28
  %.not24 = icmp eq ptr %40, null
  %41 = select i1 %.not24, i8 68, i8 82
  %42 = load ptr, ptr %2, align 8, !tbaa !189
  %43 = load i32, ptr %7, align 4, !tbaa !185
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !190
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i8 %41, ptr %48, align 2, !tbaa !198
  %49 = call ptr @hashmap_iter_next(ptr noundef nonnull %4) #19
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !296

._crit_edge:                                      ; preds = %pool_diff_queue.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_provisional_directory_renames(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 3) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.hashmap_iter, align 8
  %5 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %8, i64 0, i64 %9
  call void @hashmap_iter_init(ptr noundef nonnull %10, ptr noundef nonnull %4) #19
  %11 = call ptr @hashmap_iter_next(ptr noundef nonnull %4) #19
  %.not45 = icmp eq ptr %11, null
  br i1 %.not45, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %13 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %12, i64 0, i64 %9
  br label %14

14:                                               ; preds = %.lr.ph48, %._crit_edge.thread
  %.046 = phi ptr [ %11, %.lr.ph48 ], [ %38, %._crit_edge.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @hashmap_iter_init(ptr noundef %18, ptr noundef nonnull %5) #19
  %19 = call ptr @hashmap_iter_next(ptr noundef nonnull %5) #19
  %.not3538 = icmp eq ptr %19, null
  br i1 %.not3538, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.02742 = phi ptr [ %28, %.lr.ph ], [ %19, %14 ]
  %.02841 = phi ptr [ %.1, %.lr.ph ], [ null, %14 ]
  %.02940 = phi i32 [ %.130, %.lr.ph ], [ 0, %14 ]
  %.03139 = phi i32 [ %.132, %.lr.ph ], [ 0, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02742, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %.02742, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = ptrtoint ptr %23 to i64
  %25 = sext i32 %.03139 to i64
  %26 = icmp eq i64 %24, %25
  %27 = icmp sgt i64 %24, %25
  %spec.select37 = call i64 @llvm.smax.i64(i64 %24, i64 %25)
  %spec.select = trunc i64 %spec.select37 to i32
  %spec.select36 = select i1 %27, ptr %21, ptr %.02841
  %.132 = select i1 %26, i32 %.03139, i32 %spec.select
  %.130 = select i1 %26, i32 %.03139, i32 %.02940
  %.1 = select i1 %26, ptr %.02841, ptr %spec.select36
  %28 = call ptr @hashmap_iter_next(ptr noundef nonnull %5) #19
  %.not35 = icmp eq ptr %28, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !297

._crit_edge:                                      ; preds = %.lr.ph
  %29 = icmp eq i32 %.132, 0
  br i1 %29, label %._crit_edge.thread, label %30

30:                                               ; preds = %._crit_edge
  %31 = icmp eq i32 %.130, %.132
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %33, 0
  br i1 %.not4.i, label %_.exit, label %34

34:                                               ; preds = %32
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %32, %34
  %.0.i = phi ptr [ %35, %34 ], [ @.str.66, %32 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %0, i32 noundef 14, i32 noundef 0, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i, ptr noundef %16)
  store i32 0, ptr %2, align 4, !tbaa !55
  br label %._crit_edge.thread

36:                                               ; preds = %30
  %37 = call ptr @strmap_put(ptr noundef nonnull %13, ptr noundef %16, ptr noundef %.1) #19
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %_.exit, %36, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = call ptr @hashmap_iter_next(ptr noundef nonnull %4) #19
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge49, label %14, !llvm.loop !298

._crit_edge49:                                    ; preds = %._crit_edge.thread, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @collect_renames(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 1, 3) %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.string_list, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %12, i64 0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !185
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = xor i32 %2, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.strmap, ptr %3, i64 %21
  %23 = getelementptr inbounds nuw %struct.strmap, ptr %3, i64 %13
  %24 = shl nuw nsw i32 1, %2
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = trunc nuw nsw i32 %2 to i16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %32

32:                                               ; preds = %.lr.ph, %319
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %319 ]
  %.04754 = phi i32 [ 1, %.lr.ph ], [ %.1, %319 ]
  %33 = load ptr, ptr %14, align 8, !tbaa !189
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !190
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %37 = load i8, ptr %36, align 2, !tbaa !198
  switch i8 %37, label %38 [
    i8 65, label %41
    i8 82, label %41
  ]

38:                                               ; preds = %32
  call fastcc void @possibly_cache_new_pair(ptr noundef nonnull %12, ptr noundef nonnull %35, i32 noundef %2, ptr noundef null)
  %39 = load ptr, ptr %10, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  call void @pool_diff_free_filepair(ptr noundef nonnull %40, ptr noundef nonnull %35) #19
  br label %319

41:                                               ; preds = %32, %32
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !199
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = load i8, ptr %18, align 8
  %47 = and i8 %46, 1
  %.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i, label %48, label %strmap_empty.exit.i

48:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #18
  unreachable

strmap_empty.exit.i:                              ; preds = %41
  %49 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %check_for_directory_rename.exit, label %50

50:                                               ; preds = %strmap_empty.exit.i
  %51 = call ptr @strmap_get(ptr noundef nonnull %22, ptr noundef %45) #19
  %.not30.i = icmp eq ptr %51, null
  br i1 %.not30.i, label %52, label %check_for_directory_rename.exit

52:                                               ; preds = %50
  %53 = call ptr @xstrdup(ptr noundef %45) #19
  br label %54

54:                                               ; preds = %56, %52
  %55 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %53, i32 noundef 47) #20
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %check_dir_renamed.exit.thread.i, label %56

check_dir_renamed.exit.thread.i:                  ; preds = %54
  call void @free(ptr noundef nonnull %53) #19
  br label %check_for_directory_rename.exit

56:                                               ; preds = %54
  store i8 0, ptr %55, align 1, !tbaa !150
  %57 = call ptr @strmap_get_entry(ptr noundef %4, ptr noundef nonnull %53) #19
  %.not11.i.i = icmp eq ptr %57, null
  br i1 %.not11.i.i, label %54, label %58, !llvm.loop !207

58:                                               ; preds = %56
  call void @free(ptr noundef nonnull %53) #19
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = call ptr @strmap_get_entry(ptr noundef %5, ptr noundef %60) #19
  %.not32.i = icmp eq ptr %61, null
  %62 = getelementptr i8, ptr %57, i64 16
  %.val.i = load ptr, ptr %62, align 8, !tbaa !32
  br i1 %.not32.i, label %68, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i = icmp eq i32 %64, 0
  br i1 %.not4.i.i, label %_.exit.i, label %65

65:                                               ; preds = %63
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #19
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !32
  br label %_.exit.i

_.exit.i:                                         ; preds = %65, %63
  %67 = phi ptr [ %.pre.i, %65 ], [ %.val.i, %63 ]
  %.0.i.i = phi ptr [ %66, %65 ], [ @.str.69, %63 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef readonly %0, i32 noundef 11, i32 noundef 1, ptr noundef %.val.i, ptr noundef %45, ptr noundef %60, ptr noundef null, ptr noundef %.0.i.i, ptr noundef %67, ptr noundef %60, ptr noundef %45, ptr noundef %60)
  br label %check_for_directory_rename.exit

68:                                               ; preds = %58
  %.val34.i = load ptr, ptr %59, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %69 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val.i) #20
  %70 = load i8, ptr %.val34.i, align 1, !tbaa !150
  %71 = icmp eq i8 %70, 0
  %72 = zext i1 %71 to i64
  %spec.select.i.i.i = add i64 %69, %72
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val34.i) #20
  %sext.i.i.i = shl i64 %73, 32
  %74 = ashr exact i64 %sext.i.i.i, 32
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #20
  %sext13.i.i.i = shl i64 %spec.select.i.i.i, 32
  %76 = ashr exact i64 %sext13.i.i.i, 32
  %77 = add i64 %75, %73
  %78 = sub i64 %77, %spec.select.i.i.i
  %79 = shl i64 %78, 32
  %sext14.i.i.i = add i64 %79, 4294967296
  %80 = ashr exact i64 %sext14.i.i.i, 32
  call void @strbuf_grow(ptr noundef nonnull %8, i64 noundef %80) #19
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %.val34.i, i64 noundef %74) #19
  %81 = getelementptr inbounds i8, ptr %45, i64 %76
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #20
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %81, i64 noundef %82) #19
  %83 = call ptr @strbuf_detach(ptr noundef nonnull %8, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i35.i = icmp eq ptr %83, null
  br i1 %.not.i35.i, label %84, label %85

84:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2346, ptr noundef nonnull @.str.70) #18
  unreachable

85:                                               ; preds = %68
  %86 = call ptr @strmap_get(ptr noundef nonnull %23, ptr noundef nonnull %83) #19
  %.not31.i.i = icmp eq ptr %86, null
  br i1 %.not31.i.i, label %87, label %88

87:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2355, ptr noundef nonnull @.str.71) #18
  unreachable

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 1
  %.not32.i.i = icmp eq i8 %91, 0
  br i1 %.not32.i.i, label %92, label %.critedge.i.i

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8, !tbaa !121
  %94 = call ptr @strmap_get(ptr noundef %93, ptr noundef nonnull %83) #19
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %path_in_way.exit.thread.i.i, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, 2
  %.not12.i.i.i = icmp eq i8 %98, 0
  br i1 %.not12.i.i.i, label %path_in_way.exit.i.i, label %path_in_way.exit.thread3.i.i

path_in_way.exit.i.i:                             ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %100 = load i16, ptr %99, align 8
  %101 = lshr i16 %100, 2
  %102 = lshr i16 %100, 5
  %103 = or i16 %101, %102
  %104 = and i16 %103, 7
  %105 = zext nneg i16 %104 to i32
  %106 = and i32 %24, %105
  %.not33.i.i = icmp eq i32 %106, 0
  br i1 %.not33.i.i, label %path_in_way.exit.thread.i.i, label %path_in_way.exit.thread3.i.i

path_in_way.exit.thread3.i.i:                     ; preds = %path_in_way.exit.i.i, %95
  %107 = load i8, ptr %89, align 8
  %108 = or i8 %107, 1
  store i8 %108, ptr %89, align 8
  call void @strbuf_add_separated_string_list(ptr noundef nonnull %9, ptr noundef nonnull @.str.72, ptr noundef nonnull %86) #19
  %109 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i.i = icmp eq i32 %109, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %110

110:                                              ; preds = %path_in_way.exit.thread3.i.i
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #19
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %110, %path_in_way.exit.thread3.i.i
  %.0.i35.i.i = phi ptr [ %111, %110 ], [ @.str.73, %path_in_way.exit.thread3.i.i ]
  %112 = load ptr, ptr %25, align 8, !tbaa !57
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %0, i32 noundef 12, i32 noundef 0, ptr noundef nonnull %83, ptr noundef null, ptr noundef null, ptr noundef nonnull %86, ptr noundef %.0.i35.i.i, ptr noundef nonnull %83, ptr noundef %112)
  br label %.critedge.i.i

path_in_way.exit.thread.i.i:                      ; preds = %path_in_way.exit.i.i, %92
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !299
  %115 = icmp ugt i64 %114, 1
  br i1 %115, label %116, label %123

116:                                              ; preds = %path_in_way.exit.thread.i.i
  %117 = load i8, ptr %89, align 8
  %118 = or i8 %117, 1
  store i8 %118, ptr %89, align 8
  call void @strbuf_add_separated_string_list(ptr noundef nonnull %9, ptr noundef nonnull @.str.72, ptr noundef nonnull %86) #19
  %119 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i36.i.i = icmp eq i32 %119, 0
  br i1 %.not4.i36.i.i, label %_.exit38.i.i, label %120

120:                                              ; preds = %116
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #19
  br label %_.exit38.i.i

_.exit38.i.i:                                     ; preds = %120, %116
  %.0.i37.i.i = phi ptr [ %121, %120 ], [ @.str.74, %116 ]
  %122 = load ptr, ptr %25, align 8, !tbaa !57
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %0, i32 noundef 13, i32 noundef 0, ptr noundef nonnull %83, ptr noundef null, ptr noundef null, ptr noundef nonnull %86, ptr noundef %.0.i37.i.i, ptr noundef nonnull %83, ptr noundef %122)
  br label %.critedge.i.i

123:                                              ; preds = %path_in_way.exit.thread.i.i
  call void @strbuf_release(ptr noundef nonnull %9) #19
  br label %handle_path_level_conflicts.exit.i

.critedge.i.i:                                    ; preds = %_.exit38.i.i, %_.exit.i.i, %88
  call void @strbuf_release(ptr noundef nonnull %9) #19
  call void @free(ptr noundef nonnull %83) #19
  br label %handle_path_level_conflicts.exit.i

handle_path_level_conflicts.exit.i:               ; preds = %.critedge.i.i, %123
  %.028.i.i = phi ptr [ null, %.critedge.i.i ], [ %83, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not33.i = icmp eq ptr %.028.i.i, null
  %124 = select i1 %.not33.i, i32 0, i32 %.04754
  br label %check_for_directory_rename.exit

check_for_directory_rename.exit:                  ; preds = %strmap_empty.exit.i, %50, %check_dir_renamed.exit.thread.i, %_.exit.i, %handle_path_level_conflicts.exit.i
  %.2 = phi i32 [ %.04754, %strmap_empty.exit.i ], [ %.04754, %check_dir_renamed.exit.thread.i ], [ %124, %handle_path_level_conflicts.exit.i ], [ %.04754, %_.exit.i ], [ %.04754, %50 ]
  %.0.i = phi ptr [ null, %strmap_empty.exit.i ], [ null, %check_dir_renamed.exit.thread.i ], [ %.028.i.i, %handle_path_level_conflicts.exit.i ], [ null, %_.exit.i ], [ null, %50 ]
  call fastcc void @possibly_cache_new_pair(ptr noundef nonnull %12, ptr noundef %35, i32 noundef %2, ptr noundef %.0.i)
  %125 = load i8, ptr %36, align 2, !tbaa !198
  %126 = icmp eq i8 %125, 82
  %127 = icmp ne ptr %.0.i, null
  %or.cond = or i1 %127, %126
  br i1 %or.cond, label %131, label %128

128:                                              ; preds = %check_for_directory_rename.exit
  %129 = load ptr, ptr %10, align 8, !tbaa !121
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  call void @pool_diff_free_filepair(ptr noundef nonnull %130, ptr noundef nonnull %35) #19
  br label %319

131:                                              ; preds = %check_for_directory_rename.exit
  br i1 %127, label %132, label %312

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %133 = load ptr, ptr %42, align 8, !tbaa !199
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !195
  %136 = load ptr, ptr %10, align 8, !tbaa !121
  %137 = call ptr @strmap_get_entry(ptr noundef %136, ptr noundef %135) #19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = load ptr, ptr %10, align 8, !tbaa !121
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %144 = call ptr @mem_pool_strdup(ptr noundef nonnull %143, ptr noundef nonnull %.0.i) #19
  call void @free(ptr noundef nonnull %.0.i) #19
  %145 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %144, i32 noundef 47) #20
  %.not162.i = icmp eq ptr %145, null
  br i1 %.not162.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %159
  %146 = phi ptr [ %161, %159 ], [ %145, %132 ]
  %.0135163.i = phi ptr [ %152, %159 ], [ %144, %132 ]
  %147 = load ptr, ptr %10, align 8, !tbaa !121
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %.0135163.i to i64
  %151 = sub i64 %149, %150
  %152 = call ptr @mem_pool_strndup(ptr noundef nonnull %148, ptr noundef nonnull %.0135163.i, i64 noundef %151) #19
  %153 = load ptr, ptr %10, align 8, !tbaa !121
  %154 = call ptr @strmap_get_entry(ptr noundef %153, ptr noundef %152) #19
  %.not142.i = icmp eq ptr %154, null
  br i1 %.not142.i, label %159, label %157

._crit_edge.i:                                    ; preds = %159, %132
  %155 = load ptr, ptr %10, align 8, !tbaa !121
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2424
  br label %162

157:                                              ; preds = %.lr.ph.i
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  br label %162

159:                                              ; preds = %.lr.ph.i
  %160 = call ptr @string_list_append(ptr noundef nonnull %7, ptr noundef %152) #19
  %161 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %152, i32 noundef 47) #20
  %.not.i45 = icmp eq ptr %161, null
  br i1 %.not.i45, label %._crit_edge.i, label %.lr.ph.i

162:                                              ; preds = %157, %._crit_edge.i
  %.0137.ph.in.i = phi ptr [ %156, %._crit_edge.i ], [ %158, %157 ]
  %.0137.ph.i = load ptr, ptr %.0137.ph.in.i, align 8, !tbaa !50
  %163 = load i64, ptr %26, align 8, !tbaa !38
  %164 = trunc i64 %163 to i32
  %.0133164.i = add i32 %164, -1
  %165 = icmp sgt i32 %.0133164.i, -1
  br i1 %165, label %.lr.ph168.i, label %._crit_edge169.i

.lr.ph168.i:                                      ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 208
  %167 = zext nneg i32 %.0133164.i to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph168.i
  %indvars.iv.i = phi i64 [ %167, %.lr.ph168.i ], [ %indvars.iv.next.i, %168 ]
  %.1138165.i = phi ptr [ %.0137.ph.i, %.lr.ph168.i ], [ %171, %168 ]
  %169 = load ptr, ptr %7, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.string_list_item, ptr %169, i64 %indvars.iv.i
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = load ptr, ptr %10, align 8, !tbaa !121
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %174 = call ptr @mem_pool_calloc(ptr noundef nonnull %173, i64 noundef 1, i64 noundef 216) #19
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  store ptr %.1138165.i, ptr %175, align 8, !tbaa !301
  %176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1138165.i) #20
  %177 = trunc i64 %176 to i32
  %178 = icmp sgt i32 %177, 0
  %179 = zext i1 %178 to i64
  %180 = add i64 %176, %179
  %sext147.i = shl i64 %180, 32
  %181 = ashr exact i64 %sext147.i, 32
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store i64 %181, ptr %182, align 8, !tbaa !302
  %183 = load i16, ptr %166, align 8
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 208
  %185 = load i16, ptr %184, align 8
  %186 = shl i16 %183, 3
  %187 = and i16 %186, 224
  %188 = and i16 %185, -225
  %189 = or disjoint i16 %188, %187
  store i16 %189, ptr %184, align 8
  %190 = load ptr, ptr %10, align 8, !tbaa !121
  %191 = call ptr @strmap_put(ptr noundef %190, ptr noundef %171, ptr noundef %174) #19
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not179.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not179.i, label %._crit_edge169.i, label %168, !llvm.loop !303

._crit_edge169.i:                                 ; preds = %168, %162
  %.1138.lcssa.i = phi ptr [ %.0137.ph.i, %162 ], [ %171, %168 ]
  %192 = getelementptr inbounds nuw i8, ptr %141, i64 208
  %193 = load i16, ptr %192, align 8
  %194 = and i16 %193, 224
  %195 = icmp eq i16 %194, 0
  %196 = load ptr, ptr %10, align 8, !tbaa !121
  br i1 %195, label %197, label %198

197:                                              ; preds = %._crit_edge169.i
  call void @strmap_remove(ptr noundef %196, ptr noundef %139, i32 noundef 0) #19
  br label %.loopexit.i

198:                                              ; preds = %._crit_edge169.i
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %200 = call ptr @mem_pool_calloc(ptr noundef nonnull %199, i64 noundef 1, i64 noundef 216) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %200, ptr noundef nonnull align 8 dereferenceable(216) %141, i64 216, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 208
  %202 = load i16, ptr %201, align 8
  %203 = and i16 %202, -225
  store i16 %203, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 104
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 140
  store i16 0, ptr %205, align 4, !tbaa !79
  %206 = call ptr @null_oid() #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %204, ptr noundef nonnull readonly align 4 dereferenceable(32) %206, i64 32, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load i32, ptr %207, align 4, !tbaa !83
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 136
  store i32 %208, ptr %209, align 4, !tbaa !83
  %210 = load i16, ptr %192, align 8
  %211 = and i16 %210, -29
  store i16 %211, ptr %192, align 8
  %212 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %213 = load i8, ptr %212, align 8
  %214 = or i8 %213, 2
  store i8 %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %141, i64 64
  br label %216

216:                                              ; preds = %231, %198
  %indvars.iv174.i = phi i64 [ 0, %198 ], [ %indvars.iv.next175.i, %231 ]
  %217 = load i16, ptr %192, align 8
  %218 = lshr i16 %217, 5
  %219 = and i16 %218, 7
  %220 = zext nneg i16 %219 to i32
  %221 = trunc nuw nsw i64 %indvars.iv174.i to i32
  %222 = shl nuw nsw i32 1, %221
  %223 = and i32 %222, %220
  %.not143.i = icmp eq i32 %223, 0
  br i1 %.not143.i, label %224, label %231

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %215, i64 0, i64 %indvars.iv174.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 36
  store i16 0, ptr %226, align 4, !tbaa !79
  %227 = call ptr @null_oid() #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %225, ptr noundef nonnull readonly align 4 dereferenceable(32) %227, i64 32, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load i32, ptr %228, align 4, !tbaa !83
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store i32 %229, ptr %230, align 4, !tbaa !83
  br label %231

231:                                              ; preds = %224, %216
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next175.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %216, !llvm.loop !304

.loopexit.i:                                      ; preds = %231, %197
  %.0.i41 = phi ptr [ %141, %197 ], [ %200, %231 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 208
  %233 = load i16, ptr %232, align 8
  %234 = and i16 %233, 28
  %235 = icmp eq i16 %234, 8
  %.in.i = select i1 %235, ptr %27, ptr %28
  %236 = load ptr, ptr %.in.i, align 8, !tbaa !50
  %.in144.i = select i1 %235, ptr %28, ptr %27
  %237 = load ptr, ptr %.in144.i, align 8, !tbaa !50
  %238 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 56
  store ptr %.1138.lcssa.i, ptr %238, align 8, !tbaa !301
  %239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1138.lcssa.i) #20
  %240 = trunc i64 %239 to i32
  %241 = icmp sgt i32 %240, 0
  %242 = zext i1 %241 to i64
  %243 = add i64 %239, %242
  %sext.i = shl i64 %243, 32
  %244 = ashr exact i64 %sext.i, 32
  %245 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 48
  store i64 %244, ptr %245, align 8, !tbaa !302
  %246 = load ptr, ptr %10, align 8, !tbaa !121
  %247 = call ptr @strmap_get(ptr noundef %246, ptr noundef nonnull %144) #19
  %.not145.i = icmp eq ptr %247, null
  br i1 %.not145.i, label %248, label %251

248:                                              ; preds = %.loopexit.i
  %249 = load ptr, ptr %10, align 8, !tbaa !121
  %250 = call ptr @strmap_put(ptr noundef %249, ptr noundef nonnull %144, ptr noundef nonnull %.0.i41) #19
  br label %278

251:                                              ; preds = %.loopexit.i
  %252 = load i16, ptr %232, align 8
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 208
  %254 = load i16, ptr %253, align 8
  %255 = and i16 %252, 28
  %256 = and i16 %254, 224
  %.not146.i = icmp ne i16 %256, 0
  %257 = zext i1 %.not146.i to i16
  %258 = or disjoint i16 %255, %257
  %spec.select.i = or i16 %258, %254
  store i16 %spec.select.i, ptr %253, align 8
  %259 = load i16, ptr %232, align 8
  %260 = lshr i16 %259, 3
  %261 = and i16 %260, 3
  %262 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 184
  %263 = zext nneg i16 %261 to i64
  %264 = getelementptr inbounds nuw [3 x ptr], ptr %262, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 184
  %267 = getelementptr inbounds nuw [3 x ptr], ptr %266, i64 0, i64 %263
  store ptr %265, ptr %267, align 8, !tbaa !50
  %268 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 64
  %269 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %268, i64 0, i64 %263
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 36
  %271 = load i16, ptr %270, align 4, !tbaa !79
  %272 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %273 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %272, i64 0, i64 %263
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 36
  store i16 %271, ptr %274, align 4, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %273, ptr noundef nonnull readonly align 4 dereferenceable(32) %269, i64 32, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %276 = load i32, ptr %275, align 4, !tbaa !83
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store i32 %276, ptr %277, align 4, !tbaa !83
  br label %278

278:                                              ; preds = %251, %248
  %.1.i = phi ptr [ %247, %251 ], [ %.0.i41, %248 ]
  %279 = load i32, ptr %29, align 4, !tbaa !203
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %294

281:                                              ; preds = %278
  %282 = load i8, ptr %36, align 2, !tbaa !198
  %283 = icmp eq i8 %282, 65
  %284 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i.i42 = icmp eq i32 %284, 0
  br i1 %283, label %285, label %288

285:                                              ; preds = %281
  br i1 %.not4.i.i42, label %_.exit.i43, label %286

286:                                              ; preds = %285
  %287 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #19
  br label %_.exit.i43

_.exit.i43:                                       ; preds = %286, %285
  %.0.i.i44 = phi ptr [ %287, %286 ], [ @.str.75, %285 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %0, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %144, ptr noundef %139, ptr noundef null, ptr noundef null, ptr noundef %.0.i.i44, ptr noundef %139, ptr noundef %236, ptr noundef %237, ptr noundef nonnull %144)
  br label %apply_directory_rename_modifications.exit

288:                                              ; preds = %281
  br i1 %.not4.i.i42, label %_.exit150.i, label %289

289:                                              ; preds = %288
  %290 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #19
  br label %_.exit150.i

_.exit150.i:                                      ; preds = %289, %288
  %.0.i149.i = phi ptr [ %290, %289 ], [ @.str.76, %288 ]
  %291 = load ptr, ptr %35, align 8, !tbaa !192
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !195
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %0, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %144, ptr noundef %139, ptr noundef null, ptr noundef null, ptr noundef %.0.i149.i, ptr noundef %293, ptr noundef %139, ptr noundef %236, ptr noundef %237, ptr noundef nonnull %144)
  br label %apply_directory_rename_modifications.exit

294:                                              ; preds = %278
  %295 = getelementptr inbounds nuw i8, ptr %.1.i, i64 208
  %296 = load i16, ptr %295, align 8
  %297 = or i16 %296, 2
  store i16 %297, ptr %295, align 8
  %298 = load i8, ptr %36, align 2, !tbaa !198
  %299 = icmp eq i8 %298, 65
  %300 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i151.i = icmp eq i32 %300, 0
  br i1 %299, label %301, label %304

301:                                              ; preds = %294
  br i1 %.not4.i151.i, label %_.exit153.i, label %302

302:                                              ; preds = %301
  %303 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #19
  br label %_.exit153.i

_.exit153.i:                                      ; preds = %302, %301
  %.0.i152.i = phi ptr [ %303, %302 ], [ @.str.77, %301 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %0, i32 noundef 9, i32 noundef 1, ptr noundef nonnull %144, ptr noundef %139, ptr noundef null, ptr noundef null, ptr noundef %.0.i152.i, ptr noundef %139, ptr noundef %236, ptr noundef %237, ptr noundef nonnull %144)
  br label %apply_directory_rename_modifications.exit

304:                                              ; preds = %294
  br i1 %.not4.i151.i, label %_.exit156.i, label %305

305:                                              ; preds = %304
  %306 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #19
  br label %_.exit156.i

_.exit156.i:                                      ; preds = %305, %304
  %.0.i155.i = phi ptr [ %306, %305 ], [ @.str.78, %304 ]
  %307 = load ptr, ptr %35, align 8, !tbaa !192
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8, !tbaa !195
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %0, i32 noundef 9, i32 noundef 1, ptr noundef nonnull %144, ptr noundef %139, ptr noundef null, ptr noundef null, ptr noundef %.0.i155.i, ptr noundef %309, ptr noundef %139, ptr noundef %236, ptr noundef %237, ptr noundef nonnull %144)
  br label %apply_directory_rename_modifications.exit

apply_directory_rename_modifications.exit:        ; preds = %_.exit.i43, %_.exit150.i, %_.exit153.i, %_.exit156.i
  %310 = load ptr, ptr %42, align 8, !tbaa !199
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  store ptr %144, ptr %311, align 8, !tbaa !195
  call void @string_list_clear(ptr noundef nonnull %7, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %312

312:                                              ; preds = %apply_directory_rename_modifications.exit, %131
  %313 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i16 %30, ptr %313, align 8, !tbaa !215
  %314 = load ptr, ptr %1, align 8, !tbaa !189
  %315 = load i32, ptr %31, align 4, !tbaa !185
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %31, align 4, !tbaa !185
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds ptr, ptr %314, i64 %317
  store ptr %35, ptr %318, align 8, !tbaa !190
  br label %319

319:                                              ; preds = %312, %128, %38
  %.1 = phi i32 [ %.04754, %38 ], [ %.2, %312 ], [ %.2, %128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %320 = load i32, ptr %15, align 4, !tbaa !185
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next, %321
  br i1 %322, label %32, label %._crit_edge, !llvm.loop !305

._crit_edge:                                      ; preds = %319, %6
  %.047.lcssa = phi i32 [ 1, %6 ], [ %.1, %319 ]
  ret i32 %.047.lcssa
}

declare void @git_stable_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pairs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !190
  %4 = load ptr, ptr %1, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %10) #20
  ret i32 %11
}

declare void @pool_diff_free_filepair(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_queue_init(ptr noundef) local_unnamed_addr #3

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #3

declare void @diffcore_rename_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_flush(ptr noundef) local_unnamed_addr #3

declare ptr @mem_pool_strdup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @path_msg(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 28) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7, ...) unnamed_addr #0 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %15 = icmp ne i8 %14, 0
  %16 = icmp ne i32 %2, 0
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %112, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2432
  %21 = load i32, ptr %20, align 8, !tbaa !202
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !113
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %112, label %26

26:                                               ; preds = %22, %17
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %28 = tail call ptr @strmap_get(ptr noundef nonnull %27, ptr noundef %3) #19
  %.not60 = icmp eq ptr %28, null
  br i1 %.not60, label %29, label %34

29:                                               ; preds = %26
  %30 = tail call ptr @xmalloc(i64 noundef 40) #19
  tail call void @string_list_init_dup(ptr noundef %30) #19
  %31 = load ptr, ptr %18, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = tail call ptr @strmap_put(ptr noundef nonnull %32, ptr noundef %3, ptr noundef %30) #19
  br label %34

34:                                               ; preds = %29, %26
  %.052 = phi ptr [ %28, %26 ], [ %30, %29 ]
  %35 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #19
  store i32 %1, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @strvec_init(ptr noundef nonnull %36) #19
  %37 = tail call ptr @strvec_push(ptr noundef nonnull %36, ptr noundef %3) #19
  %.not61 = icmp eq ptr %4, null
  br i1 %.not61, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @strvec_push(ptr noundef nonnull %36, ptr noundef nonnull %4) #19
  br label %40

40:                                               ; preds = %38, %34
  %.not62 = icmp eq ptr %5, null
  br i1 %.not62, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @strvec_push(ptr noundef nonnull %36, ptr noundef nonnull %5) #19
  br label %43

43:                                               ; preds = %41, %40
  %.not63 = icmp eq ptr %6, null
  br i1 %.not63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !38
  %.not72 = icmp eq i64 %45, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.string_list_item, ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = tail call ptr @strvec_push(ptr noundef nonnull %36, ptr noundef %48) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i64, ptr %44, align 8, !tbaa !38
  %51 = icmp ugt i64 %50, %indvars.iv.next
  br i1 %51, label %.lr.ph, label %.loopexit, !llvm.loop !306

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %43
  %52 = load i8, ptr %12, align 8
  %53 = and i8 %52, 2
  %.not64 = icmp eq i8 %53, 0
  %. = select i1 %.not64, ptr %10, ptr %11
  call void @llvm.va_start.p0(ptr nonnull %9)
  %54 = load ptr, ptr %18, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2432
  %56 = load i32, ptr %55, align 8, !tbaa !202
  %.not65 = icmp eq i32 %56, 0
  br i1 %.not65, label %63, label %57

57:                                               ; preds = %.loopexit
  call void @strbuf_addchars(ptr noundef nonnull %., i32 noundef 32, i64 noundef 2) #19
  call void @strbuf_add(ptr noundef nonnull %., ptr noundef nonnull @.str.67, i64 noundef 17) #19
  %58 = load ptr, ptr %18, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2432
  %60 = load i32, ptr %59, align 8, !tbaa !202
  %61 = shl nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  call void @strbuf_addchars(ptr noundef nonnull %., i32 noundef 32, i64 noundef %62) #19
  br label %63

63:                                               ; preds = %57, %.loopexit
  call void @strbuf_vaddf(ptr noundef nonnull %., ptr noundef %7, ptr noundef nonnull %9) #19
  call void @llvm.va_end.p0(ptr nonnull %9)
  %64 = load i8, ptr %12, align 8
  %65 = and i8 %64, 2
  %.not66 = icmp eq i8 %65, 0
  br i1 %.not66, label %108, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !307
  %.not67 = icmp eq ptr %68, null
  br i1 %.not67, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.68, ptr noundef nonnull %68) #19
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !246
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !246
  %75 = shl i64 %74, 1
  %76 = add i64 %75, %72
  call void @strbuf_grow(ptr noundef nonnull %10, i64 noundef %76) #19
  %77 = load i64, ptr %73, align 8, !tbaa !246
  %.not73 = icmp eq i64 %77, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %80

80:                                               ; preds = %.lr.ph71, %98
  %indvars.iv75 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next76, %98 ]
  %.05069 = phi i32 [ 0, %.lr.ph71 ], [ %99, %98 ]
  %81 = load ptr, ptr %78, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv75
  %83 = load i8, ptr %82, align 1, !tbaa !150
  %84 = load ptr, ptr %79, align 8, !tbaa !57
  %85 = load i64, ptr %71, align 8, !tbaa !246
  %86 = sext i32 %.05069 to i64
  %87 = getelementptr i8, ptr %84, i64 %85
  %88 = getelementptr i8, ptr %87, i64 %86
  store i8 %83, ptr %88, align 1, !tbaa !150
  %89 = load ptr, ptr %78, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv75
  %91 = load i8, ptr %90, align 1, !tbaa !150
  %92 = icmp eq i8 %91, 10
  br i1 %92, label %93, label %98

93:                                               ; preds = %80
  %94 = load ptr, ptr %79, align 8, !tbaa !57
  %95 = add nsw i32 %.05069, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 32, ptr %97, align 1, !tbaa !150
  br label %98

98:                                               ; preds = %80, %93
  %.1 = phi i32 [ %95, %93 ], [ %.05069, %80 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %99 = add nsw i32 %.1, 1
  %100 = load i64, ptr %73, align 8, !tbaa !246
  %101 = icmp ugt i64 %100, %indvars.iv.next76
  br i1 %101, label %80, label %._crit_edge.loopexit, !llvm.loop !308

._crit_edge.loopexit:                             ; preds = %98
  %102 = sext i32 %99 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %70
  %.050.lcssa = phi i64 [ 0, %70 ], [ %102, %._crit_edge.loopexit ]
  %103 = load i64, ptr %71, align 8, !tbaa !246
  %104 = add i64 %103, %.050.lcssa
  store i64 %104, ptr %71, align 8, !tbaa !246
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !150
  call void @strbuf_release(ptr noundef nonnull %11) #19
  br label %108

108:                                              ; preds = %._crit_edge, %63
  %109 = call ptr @strbuf_detach(ptr noundef nonnull %10, ptr noundef null) #19
  %110 = call ptr @string_list_append_nodup(ptr noundef %.052, ptr noundef %109) #19
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %35, ptr %111, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %22, %8, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @string_list_init_dup(ptr noundef) local_unnamed_addr #3

declare void @strvec_init(ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mem_pool_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @handle_content_merge(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef nonnull initializes((36, 38)) %7) unnamed_addr #0 {
  %9 = alloca %struct.s_mmbuffer, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = load i16, ptr %10, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = load i16, ptr %12, align 4, !tbaa !79
  %14 = icmp eq i16 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %17 = load i16, ptr %16, align 4, !tbaa !79
  %18 = icmp eq i16 %11, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i16 %13, ptr %20, align 4, !tbaa !79
  br label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i16 %11, ptr %22, align 4, !tbaa !79
  %23 = load i16, ptr %12, align 4, !tbaa !79
  %24 = load i16, ptr %16, align 4, !tbaa !79
  %25 = icmp eq i16 %23, %24
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %21, %19
  %.094 = phi i32 [ 1, %19 ], [ %26, %21 ]
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull readonly dereferenceable(32) %4, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %29, label %28

28:                                               ; preds = %27
  %bcmp.i116 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull readonly dereferenceable(32) %2, i64 32)
  %.not.i117.not = icmp eq i32 %bcmp.i116, 0
  br i1 %.not.i117.not, label %29, label %33

29:                                               ; preds = %28, %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull readonly align 4 dereferenceable(32) %4, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %31, ptr %32, align 4, !tbaa !83
  br label %.critedge112

33:                                               ; preds = %28
  %bcmp.i118 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %4, ptr noundef nonnull readonly dereferenceable(32) %2, i64 32)
  %.not.i119.not = icmp eq i32 %bcmp.i118, 0
  br i1 %.not.i119.not, label %34, label %38

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull readonly align 4 dereferenceable(32) %3, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %36, ptr %37, align 4, !tbaa !83
  br label %.critedge112

38:                                               ; preds = %33
  %39 = load i16, ptr %10, align 4, !tbaa !79
  %trunc = and i16 %39, -4096
  switch i16 %trunc, label %131 [
    i16 -32768, label %40
    i16 -8192, label %78
    i16 -24576, label %104
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %42 = load i16, ptr %41, align 4, !tbaa !79
  %43 = xor i16 %42, %39
  %.not107 = icmp ult i16 %43, 4096
  br i1 %.not107, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @null_oid() #19
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi ptr [ %45, %44 ], [ %2, %40 ]
  %48 = call fastcc i32 @merge_3way(ptr noundef %0, ptr noundef %1, ptr noundef %47, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %6, ptr noundef %9)
  %49 = icmp sgt i32 %48, -1
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  %or.cond = select i1 %49, i1 %51, i1 false
  br i1 %or.cond, label %.critedge, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %58, 0
  br i1 %.not4.i, label %_.exit, label %59

59:                                               ; preds = %52
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %52, %59
  %.0.i = phi ptr [ %60, %59 ], [ @.str.82, %52 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %0, i32 noundef 24, i32 noundef 0, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef null, ptr noundef %.0.i, ptr noundef %1)
  br label %.critedge112.critedge.critedge

.critedge:                                        ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !309
  %63 = call i32 @write_object_file_flags(ptr noundef nonnull %50, i64 noundef %62, i32 noundef 3, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #19
  %.not109 = icmp eq i32 %63, 0
  br i1 %.not109, label %73, label %64

64:                                               ; preds = %.critedge
  %65 = load ptr, ptr %5, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i120 = icmp eq i32 %70, 0
  br i1 %.not4.i120, label %_.exit122, label %71

71:                                               ; preds = %64
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #19
  br label %_.exit122

_.exit122:                                        ; preds = %64, %71
  %.0.i121 = phi ptr [ %72, %71 ], [ @.str.83, %64 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %0, i32 noundef 25, i32 noundef 0, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef null, ptr noundef %.0.i121, ptr noundef %1)
  br label %.critedge112.critedge.critedge

73:                                               ; preds = %.critedge
  %74 = load ptr, ptr %9, align 8, !tbaa !311
  call void @free(ptr noundef %74) #19
  %.not = icmp eq i32 %48, 0
  %spec.select = select i1 %.not, i32 %.094, i32 0
  %75 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i123 = icmp eq i32 %75, 0
  br i1 %.not4.i123, label %_.exit125, label %76

76:                                               ; preds = %73
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #19
  br label %_.exit125

_.exit125:                                        ; preds = %73, %76
  %.0.i124 = phi ptr [ %77, %76 ], [ @.str.84, %73 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i124, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge112

78:                                               ; preds = %38
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %80 = load i16, ptr %79, align 4, !tbaa !79
  %81 = and i16 %80, -4096
  %82 = icmp eq i16 %81, -8192
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  br i1 %82, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @null_oid() #19
  br label %86

86:                                               ; preds = %78, %84
  %87 = phi ptr [ %85, %84 ], [ %2, %78 ]
  %88 = tail call fastcc i32 @merge_submodule(ptr noundef %0, ptr noundef %83, ptr noundef %87, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %7)
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %.critedge112

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load ptr, ptr %91, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2432
  %94 = load i32, ptr %93, align 8, !tbaa !202
  %95 = icmp eq i32 %94, 0
  %96 = icmp ne i32 %88, 0
  %97 = or i1 %96, %95
  %or.cond7 = or i1 %82, %97
  br i1 %or.cond7, label %.critedge112, label %98

98:                                               ; preds = %90
  %99 = load i16, ptr %79, align 4, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i16 %99, ptr %100, align 4, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %102 = load i32, ptr %101, align 4, !tbaa !83
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %102, ptr %103, align 4, !tbaa !83
  br label %.critedge112

104:                                              ; preds = %38
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load ptr, ptr %105, align 8, !tbaa !121
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2432
  %108 = load i32, ptr %107, align 8, !tbaa !202
  %.not103 = icmp eq i32 %108, 0
  br i1 %.not103, label %116, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %111 = load i16, ptr %110, align 4, !tbaa !79
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i16 %111, ptr %112, align 4, !tbaa !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull readonly align 4 dereferenceable(32) %2, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %114 = load i32, ptr %113, align 4, !tbaa !83
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %114, ptr %115, align 4, !tbaa !83
  br label %.critedge112

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %118 = load i32, ptr %117, align 4, !tbaa !312
  switch i32 %118, label %.critedge112 [
    i32 0, label %119
    i32 1, label %123
    i32 2, label %127
  ]

119:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull readonly align 4 dereferenceable(32) %3, i64 32, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !83
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %121, ptr %122, align 4, !tbaa !83
  br label %.critedge112

123:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull readonly align 4 dereferenceable(32) %3, i64 32, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %125 = load i32, ptr %124, align 4, !tbaa !83
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %125, ptr %126, align 4, !tbaa !83
  br label %.critedge112

127:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull readonly align 4 dereferenceable(32) %4, i64 32, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %129 = load i32, ptr %128, align 4, !tbaa !83
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %129, ptr %130, align 4, !tbaa !83
  br label %.critedge112

131:                                              ; preds = %38
  %132 = zext i16 %39 to i32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2263, ptr noundef nonnull @.str.85, i32 noundef %132, ptr noundef %1) #18
  unreachable

.critedge112.critedge.critedge:                   ; preds = %_.exit122, %_.exit
  %133 = load ptr, ptr %9, align 8, !tbaa !311
  call void @free(ptr noundef %133) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge112

.critedge112:                                     ; preds = %98, %90, %29, %116, %119, %123, %127, %109, %34, %_.exit125, %.critedge112.critedge.critedge, %86
  %.1 = phi i32 [ -1, %86 ], [ -1, %.critedge112.critedge.critedge ], [ %.094, %29 ], [ %.094, %34 ], [ %spec.select, %_.exit125 ], [ 0, %109 ], [ %.094, %116 ], [ 0, %119 ], [ %.094, %123 ], [ %.094, %127 ], [ %88, %90 ], [ 0, %98 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @merge_3way(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef nonnull %7) unnamed_addr #0 {
  %9 = alloca %struct.s_mmfile, align 8
  %10 = alloca %struct.s_mmfile, align 8
  %11 = alloca %struct.s_mmfile, align 8
  %12 = alloca %struct.ll_merge_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_3way.ll_opts, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2216
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 2
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %8
  tail call fastcc void @initialize_attr_index(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %13, align 8, !tbaa !121
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi ptr [ %.pre, %18 ], [ %14, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i8, ptr %21, align 8
  %23 = shl i8 %22, 3
  %24 = and i8 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %25, align 4, !tbaa !313
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !315
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !316
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !317
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 2432
  %33 = load i32, ptr %32, align 8, !tbaa !202
  %.not42 = icmp eq i32 %33, 0
  br i1 %.not42, label %36, label %34

34:                                               ; preds = %19
  %35 = or disjoint i8 %24, 1
  br label %43

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !312
  switch i32 %38, label %43 [
    i32 1, label %39
    i32 2, label %41
  ]

39:                                               ; preds = %36
  %40 = or disjoint i8 %24, 2
  br label %43

41:                                               ; preds = %36
  %42 = or disjoint i8 %24, 4
  br label %43

43:                                               ; preds = %36, %39, %41, %34
  %.sink = phi i8 [ %40, %39 ], [ %42, %41 ], [ %35, %34 ], [ %24, %36 ]
  store i8 %.sink, ptr %12, align 8
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = icmp eq ptr %44, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !254
  %55 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.47, ptr noundef %54) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !213
  %58 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.47, ptr noundef %57) #19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !214
  %61 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.47, ptr noundef %60) #19
  br label %75

62:                                               ; preds = %48, %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !254
  %65 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.86, ptr noundef %64, ptr noundef %44) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !213
  %68 = load ptr, ptr %45, align 8, !tbaa !50
  %69 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.86, ptr noundef %67, ptr noundef %68) #19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !214
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.86, ptr noundef %71, ptr noundef %73) #19
  br label %75

75:                                               ; preds = %62, %52
  %.040 = phi ptr [ %58, %52 ], [ %69, %62 ]
  %.039 = phi ptr [ %61, %52 ], [ %74, %62 ]
  %.0 = phi ptr [ %55, %52 ], [ %65, %62 ]
  call void @read_mmblob(ptr noundef nonnull %9, ptr noundef %2) #19
  call void @read_mmblob(ptr noundef nonnull %10, ptr noundef %3) #19
  call void @read_mmblob(ptr noundef nonnull %11, ptr noundef %4) #19
  %76 = load ptr, ptr %13, align 8, !tbaa !121
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2160
  %78 = call i32 @ll_merge(ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %9, ptr noundef %.0, ptr noundef nonnull %10, ptr noundef %.040, ptr noundef nonnull %11, ptr noundef %.039, ptr noundef nonnull %77, ptr noundef nonnull %12) #19
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.87, ptr noundef %1, ptr noundef %.040, ptr noundef %.039)
  br label %81

81:                                               ; preds = %80, %75
  call void @free(ptr noundef %.0) #19
  call void @free(ptr noundef %.040) #19
  call void @free(ptr noundef %.039) #19
  %82 = load ptr, ptr %9, align 8, !tbaa !318
  call void @free(ptr noundef %82) #19
  %83 = load ptr, ptr %10, align 8, !tbaa !318
  call void @free(ptr noundef %83) #19
  %84 = load ptr, ptr %11, align 8, !tbaa !318
  call void @free(ptr noundef %84) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @merge_submodule(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) initializes((0, 36)) %5) unnamed_addr #0 {
  %7 = alloca %struct.repository, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.object_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2432
  %13 = load i32, ptr %12, align 8, !tbaa !202
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, ptr %3, ptr %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull readonly align 4 dereferenceable(32) %14, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %16, ptr %17, align 4, !tbaa !83
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %3, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %19, label %18

18:                                               ; preds = %6
  %bcmp.i120 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %4, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i121.not = icmp eq i32 %bcmp.i120, 0
  br i1 %.not.i121.not, label %19, label %20

19:                                               ; preds = %18, %6
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1817, ptr noundef nonnull @.str.89) #18
  unreachable

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !14
  %22 = tail call ptr @null_oid() #19
  %23 = call i32 @repo_submodule_init(ptr noundef nonnull %7, ptr noundef %21, ptr noundef %1, ptr noundef %22) #19
  %.not111 = icmp eq i32 %23, 0
  br i1 %.not111, label %28, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %_.exit, label %26

26:                                               ; preds = %24
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %24, %26
  %.0.i = phi ptr [ %27, %26 ], [ @.str.90, %24 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %0, i32 noundef 18, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i, ptr noundef %1)
  br label %127

28:                                               ; preds = %20
  %bcmp.i122 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %2, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i123.not = icmp eq i32 %bcmp.i122, 0
  br i1 %.not.i123.not, label %29, label %33

29:                                               ; preds = %28
  %30 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i124 = icmp eq i32 %30, 0
  br i1 %.not4.i124, label %_.exit126, label %31

31:                                               ; preds = %29
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #19
  br label %_.exit126

_.exit126:                                        ; preds = %29, %31
  %.0.i125 = phi ptr [ %32, %31 ], [ @.str.91, %29 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %0, i32 noundef 21, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i125, ptr noundef %1)
  br label %127

33:                                               ; preds = %28
  %34 = call ptr @lookup_commit_reference(ptr noundef nonnull %7, ptr noundef nonnull %2) #19
  %.not113 = icmp eq ptr %34, null
  br i1 %.not113, label %39, label %35

35:                                               ; preds = %33
  %36 = call ptr @lookup_commit_reference(ptr noundef nonnull %7, ptr noundef nonnull %3) #19
  %.not114 = icmp eq ptr %36, null
  br i1 %.not114, label %39, label %37

37:                                               ; preds = %35
  %38 = call ptr @lookup_commit_reference(ptr noundef nonnull %7, ptr noundef nonnull %4) #19
  %.not115 = icmp eq ptr %38, null
  br i1 %.not115, label %39, label %43

39:                                               ; preds = %37, %35, %33
  %40 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i127 = icmp eq i32 %40, 0
  br i1 %.not4.i127, label %_.exit129, label %41

41:                                               ; preds = %39
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #19
  br label %_.exit129

_.exit129:                                        ; preds = %39, %41
  %.0.i128 = phi ptr [ %42, %41 ], [ @.str.92, %39 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %0, i32 noundef 19, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i128, ptr noundef %1)
  br label %127

43:                                               ; preds = %37
  %44 = call i32 @repo_in_merge_bases(ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull %36) #19
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i130 = icmp eq i32 %47, 0
  br i1 %.not4.i130, label %_.exit132, label %48

48:                                               ; preds = %46
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #19
  br label %_.exit132

_.exit132:                                        ; preds = %46, %48
  %.0.i131 = phi ptr [ %49, %48 ], [ @.str.93, %46 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %0, i32 noundef 23, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i131, ptr noundef %1)
  br label %127

50:                                               ; preds = %43
  %.not116 = icmp eq i32 %44, 0
  br i1 %.not116, label %.thread165, label %51

51:                                               ; preds = %50
  %52 = call i32 @repo_in_merge_bases(ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull %38) #19
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i133 = icmp eq i32 %55, 0
  br i1 %.not4.i133, label %_.exit135, label %56

56:                                               ; preds = %54
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #19
  br label %_.exit135

_.exit135:                                        ; preds = %54, %56
  %.0.i134 = phi ptr [ %57, %56 ], [ @.str.93, %54 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %0, i32 noundef 23, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i134, ptr noundef %1)
  br label %127

58:                                               ; preds = %51
  %.not117 = icmp eq i32 %52, 0
  br i1 %.not117, label %.thread165, label %62

.thread165:                                       ; preds = %50, %58
  %59 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i136 = icmp eq i32 %59, 0
  br i1 %.not4.i136, label %_.exit138, label %60

60:                                               ; preds = %.thread165
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #19
  br label %_.exit138

_.exit138:                                        ; preds = %.thread165, %60
  %.0.i137 = phi ptr [ %61, %60 ], [ @.str.94, %.thread165 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %0, i32 noundef 20, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i137, ptr noundef %1)
  br label %127

62:                                               ; preds = %58
  %63 = call i32 @repo_in_merge_bases(ptr noundef nonnull %7, ptr noundef nonnull %36, ptr noundef nonnull %38) #19
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i139 = icmp eq i32 %66, 0
  br i1 %.not4.i139, label %_.exit141, label %67

67:                                               ; preds = %65
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #19
  br label %_.exit141

_.exit141:                                        ; preds = %65, %67
  %.0.i140 = phi ptr [ %68, %67 ], [ @.str.93, %65 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %0, i32 noundef 23, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i140, ptr noundef %1)
  br label %127

69:                                               ; preds = %62
  %.not118 = icmp eq i32 %63, 0
  br i1 %.not118, label %77, label %70

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull readonly align 4 dereferenceable(32) %4, i64 32, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = load i32, ptr %71, align 4, !tbaa !83
  store i32 %72, ptr %17, align 4, !tbaa !83
  %73 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i142 = icmp eq i32 %73, 0
  br i1 %.not4.i142, label %_.exit144, label %74

74:                                               ; preds = %70
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #19
  br label %_.exit144

_.exit144:                                        ; preds = %70, %74
  %.0.i143 = phi ptr [ %75, %74 ], [ @.str.95, %70 ]
  %76 = call ptr @oid_to_hex(ptr noundef nonnull %4) #19
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 1, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i143, ptr noundef %1, ptr noundef %76)
  br label %127

77:                                               ; preds = %69
  %78 = call i32 @repo_in_merge_bases(ptr noundef nonnull %7, ptr noundef nonnull %38, ptr noundef nonnull %36) #19
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i145 = icmp eq i32 %81, 0
  br i1 %.not4.i145, label %_.exit147, label %82

82:                                               ; preds = %80
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #19
  br label %_.exit147

_.exit147:                                        ; preds = %80, %82
  %.0.i146 = phi ptr [ %83, %82 ], [ @.str.93, %80 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %0, i32 noundef 23, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i146, ptr noundef %1)
  br label %127

84:                                               ; preds = %77
  %.not119 = icmp eq i32 %78, 0
  br i1 %.not119, label %92, label %85

85:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull readonly align 4 dereferenceable(32) %3, i64 32, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %87 = load i32, ptr %86, align 4, !tbaa !83
  store i32 %87, ptr %17, align 4, !tbaa !83
  %88 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i148 = icmp eq i32 %88, 0
  br i1 %.not4.i148, label %_.exit150, label %89

89:                                               ; preds = %85
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #19
  br label %_.exit150

_.exit150:                                        ; preds = %85, %89
  %.0.i149 = phi ptr [ %90, %89 ], [ @.str.95, %85 ]
  %91 = call ptr @oid_to_hex(ptr noundef nonnull %3) #19
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %0, i32 noundef 15, i32 noundef 1, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i149, ptr noundef %1, ptr noundef %91)
  br label %127

92:                                               ; preds = %84
  br i1 %.not, label %93, label %127

93:                                               ; preds = %92
  %94 = call fastcc i32 @find_first_merges(ptr noundef %7, ptr noundef %1, ptr noundef %36, ptr noundef %38, ptr noundef %9)
  switch i32 %94, label %.preheader [
    i32 -1, label %97
    i32 0, label %101
    i32 1, label %105
  ]

.preheader:                                       ; preds = %93
  %95 = load i32, ptr %9, align 8, !tbaa !320
  %.not169 = icmp eq i32 %95, 0
  br i1 %.not169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %114

97:                                               ; preds = %93
  %98 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i151 = icmp eq i32 %98, 0
  br i1 %.not4.i151, label %_.exit153, label %99

99:                                               ; preds = %97
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #19
  br label %_.exit153

_.exit153:                                        ; preds = %97, %99
  %.0.i152 = phi ptr [ %100, %99 ], [ @.str.93, %97 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %0, i32 noundef 23, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i152, ptr noundef %1)
  br label %126

101:                                              ; preds = %93
  %102 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i154 = icmp eq i32 %102, 0
  br i1 %.not4.i154, label %_.exit156, label %103

103:                                              ; preds = %101
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #19
  br label %_.exit156

_.exit156:                                        ; preds = %101, %103
  %.0.i155 = phi ptr [ %104, %103 ], [ @.str.96, %101 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %0, i32 noundef 16, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i155, ptr noundef %1)
  br label %126

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !323
  %108 = load ptr, ptr %107, align 8, !tbaa !324
  call fastcc void @format_commit(ptr noundef %8, ptr noundef %7, ptr noundef %108)
  %109 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i157 = icmp eq i32 %109, 0
  br i1 %.not4.i157, label %_.exit159, label %110

110:                                              ; preds = %105
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #19
  br label %_.exit159

_.exit159:                                        ; preds = %105, %110
  %.0.i158 = phi ptr [ %111, %110 ], [ @.str.97, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i158, ptr noundef %1, ptr noundef %113)
  call void @strbuf_release(ptr noundef nonnull %8) #19
  br label %126

114:                                              ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %115 = load ptr, ptr %96, align 8, !tbaa !323
  %116 = getelementptr inbounds nuw %struct.object_array_entry, ptr %115, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8, !tbaa !324
  call fastcc void @format_commit(ptr noundef %8, ptr noundef %7, ptr noundef %117)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %9, align 8, !tbaa !320
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next, %119
  br i1 %120, label %114, label %._crit_edge, !llvm.loop !327

._crit_edge:                                      ; preds = %114, %.preheader
  %121 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i160 = icmp eq i32 %121, 0
  br i1 %.not4.i160, label %_.exit162, label %122

122:                                              ; preds = %._crit_edge
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #19
  br label %_.exit162

_.exit162:                                        ; preds = %._crit_edge, %122
  %.0.i161 = phi ptr [ %123, %122 ], [ @.str.98, %._crit_edge ]
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i161, ptr noundef %1, ptr noundef %125)
  call void @strbuf_release(ptr noundef nonnull %8) #19
  br label %126

126:                                              ; preds = %_.exit162, %_.exit159, %_.exit156, %_.exit153
  %.1 = phi i32 [ 0, %_.exit162 ], [ -1, %_.exit153 ], [ 0, %_.exit156 ], [ 0, %_.exit159 ]
  call void @object_array_clear(ptr noundef nonnull %9) #19
  br label %127

127:                                              ; preds = %92, %126, %_.exit150, %_.exit147, %_.exit144, %_.exit141, %_.exit138, %_.exit135, %_.exit132, %_.exit129, %_.exit126, %_.exit
  %.0102 = phi i32 [ 18, %_.exit ], [ 16, %_.exit126 ], [ 16, %_.exit132 ], [ 16, %_.exit135 ], [ 16, %_.exit141 ], [ 16, %_.exit144 ], [ 16, %_.exit147 ], [ 16, %_.exit150 ], [ 16, %126 ], [ 16, %92 ], [ 16, %_.exit138 ], [ 19, %_.exit129 ]
  %.0 = phi i32 [ 0, %_.exit ], [ 0, %_.exit126 ], [ -1, %_.exit132 ], [ -1, %_.exit135 ], [ -1, %_.exit141 ], [ 1, %_.exit144 ], [ -1, %_.exit147 ], [ 1, %_.exit150 ], [ %.1, %126 ], [ 0, %92 ], [ 0, %_.exit138 ], [ 0, %_.exit129 ]
  %128 = load ptr, ptr %10, align 8, !tbaa !121
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2432
  %130 = load i32, ptr %129, align 8, !tbaa !202
  %131 = or i32 %130, %.0
  %or.cond.not = icmp eq i32 %131, 0
  br i1 %or.cond.not, label %132, label %143

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 2440
  %134 = call ptr @xmalloc(i64 noundef 16) #19
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 %.0102, ptr %135, align 8, !tbaa !53
  store ptr null, ptr %134, align 8, !tbaa !56
  br i1 %.not111, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr @default_abbrev, align 4, !tbaa !55
  %138 = call ptr @repo_find_unique_abbrev(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef %137) #19
  %139 = call ptr @xstrdup(ptr noundef %138) #19
  store ptr %139, ptr %134, align 8, !tbaa !56
  br label %140

140:                                              ; preds = %136, %132
  %141 = call ptr @string_list_append(ptr noundef nonnull %133, ptr noundef %1) #19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %134, ptr %142, align 8, !tbaa !33
  br label %143

143:                                              ; preds = %140, %127
  br i1 %.not111, label %144, label %145

144:                                              ; preds = %143
  call void @repo_clear(ptr noundef nonnull %7) #19
  br label %145

145:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @initialize_attr_index(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2160
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2400
  store ptr %5, ptr %6, align 8, !tbaa !328
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2216
  %8 = load i8, ptr %7, align 8
  %9 = or i8 %8, 2
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !121
  %15 = tail call ptr @strmap_get(ptr noundef %14, ptr noundef nonnull @.str.88) #19
  %.not47 = icmp eq ptr %15, null
  br i1 %.not47, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 2
  %.not48 = icmp eq i8 %19, 0
  br i1 %.not48, label %.preheader, label %22

.preheader:                                       ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 64
  br label %45

22:                                               ; preds = %16
  %23 = tail call ptr @make_empty_cache_entry(ptr noundef nonnull %4, i64 noundef 14) #19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %25 = load i16, ptr %24, align 4, !tbaa !241
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 40960
  br i1 %28, label %create_ce_mode.exit, label %29

29:                                               ; preds = %22
  %30 = icmp eq i16 %25, 16384
  br i1 %30, label %create_ce_mode.exit, label %31

31:                                               ; preds = %29
  %trunc.i = trunc nuw i32 %27 to i16
  switch i16 %trunc.i, label %32 [
    i16 16384, label %create_ce_mode.exit
    i16 -8192, label %create_ce_mode.exit
  ]

32:                                               ; preds = %31
  %33 = and i32 %26, 64
  %.not.i = icmp eq i32 %33, 0
  %34 = select i1 %.not.i, i32 33188, i32 33261
  br label %create_ce_mode.exit

create_ce_mode.exit:                              ; preds = %22, %29, %31, %31, %32
  %.0.i = phi i32 [ %34, %32 ], [ 40960, %22 ], [ 16384, %29 ], [ 57344, %31 ], [ 57344, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i32 %.0.i, ptr %35, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 0, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 14, ptr %37, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %38, ptr noundef nonnull readonly align 4 dereferenceable(32) %15, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i32 %40, ptr %41, align 4, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %42, ptr noundef nonnull align 1 dereferenceable(14) @.str.88, i64 14, i1 false)
  %43 = tail call i32 @add_index_entry(ptr noundef nonnull %4, ptr noundef %23, i32 noundef 3) #19
  %44 = tail call ptr @get_stream_filter(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %38) #19
  br label %.loopexit

45:                                               ; preds = %.preheader, %78
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %78 ]
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = shl nuw nsw i32 1, %46
  %48 = load i16, ptr %20, align 8
  %49 = lshr i16 %48, 2
  %50 = and i16 %49, 7
  %51 = zext nneg i16 %50 to i32
  %52 = and i32 %47, %51
  %.not49 = icmp eq i32 %52, 0
  br i1 %.not49, label %78, label %53

53:                                               ; preds = %45
  %54 = tail call ptr @make_empty_cache_entry(ptr noundef nonnull %4, i64 noundef 14) #19
  %55 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %21, i64 0, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i16, ptr %56, align 4, !tbaa !79
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 61440
  %60 = icmp eq i32 %59, 40960
  br i1 %60, label %create_ce_mode.exit53, label %61

61:                                               ; preds = %53
  %62 = icmp eq i16 %57, 16384
  br i1 %62, label %create_ce_mode.exit53, label %63

63:                                               ; preds = %61
  %trunc.i50 = trunc nuw i32 %59 to i16
  switch i16 %trunc.i50, label %64 [
    i16 16384, label %create_ce_mode.exit53
    i16 -8192, label %create_ce_mode.exit53
  ]

64:                                               ; preds = %63
  %65 = and i32 %58, 64
  %.not.i52 = icmp eq i32 %65, 0
  %66 = select i1 %.not.i52, i32 33188, i32 33261
  br label %create_ce_mode.exit53

create_ce_mode.exit53:                            ; preds = %53, %61, %63, %63, %64
  %.0.i51 = phi i32 [ %66, %64 ], [ 40960, %53 ], [ 16384, %61 ], [ 57344, %63 ], [ 57344, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 %.0.i51, ptr %67, align 4, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %69 = shl i32 %indvars.iv.tr, 12
  store i32 %69, ptr %68, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i32 14, ptr %70, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %71, ptr noundef nonnull readonly align 4 dereferenceable(32) %55, i64 32, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store i32 %73, ptr %74, align 4, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %75, ptr noundef nonnull align 1 dereferenceable(14) @.str.88, i64 14, i1 false)
  %76 = tail call i32 @add_index_entry(ptr noundef nonnull %4, ptr noundef %54, i32 noundef 3) #19
  %77 = tail call ptr @get_stream_filter(ptr noundef nonnull %4, ptr noundef nonnull @.str.88, ptr noundef nonnull %71) #19
  br label %78

78:                                               ; preds = %45, %create_ce_mode.exit53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %45, !llvm.loop !329

.loopexit:                                        ; preds = %78, %create_ce_mode.exit, %13, %1
  ret void
}

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #3

declare void @read_mmblob(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_stream_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_first_merges(ptr noundef nonnull %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull initializes((0, 16)) %4) unnamed_addr #0 {
  %6 = alloca %struct.object_array, align 8
  %7 = alloca [66 x i8], align 16
  %8 = alloca [6 x ptr], align 16
  %9 = alloca %struct.rev_info, align 8
  %10 = alloca %struct.setup_revision_opt, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.99, ptr %8, align 16, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.100, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.101, ptr %12, align 16, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.102, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %7, ptr %14, align 16, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = call ptr @oid_to_hex(ptr noundef nonnull %16) #19
  %18 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %7, i64 noundef 66, ptr noundef nonnull @.str.103, ptr noundef %17) #19
  call void @repo_init_revisions(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null) #19
  %.not = icmp eq ptr %1, null
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %20 = load i64, ptr %19, align 8
  %21 = select i1 %.not, i64 0, i64 4096
  %22 = and i64 %20, -4097
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %19, align 8
  %24 = call i32 @setup_revisions(i32 noundef 5, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %25 = call i32 @prepare_revision_walk(ptr noundef nonnull %9) #19
  %.not52 = icmp eq i32 %25, 0
  br i1 %.not52, label %.preheader, label %27

.preheader:                                       ; preds = %5
  %26 = call ptr @get_revision(ptr noundef nonnull %9) #19
  %.not5388 = icmp eq ptr %26, null
  br i1 %.not5388, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %5
  call void (ptr, ...) @die(ptr noundef nonnull @.str.104) #18
  unreachable

.lr.ph:                                           ; preds = %.preheader, %33
  %28 = phi ptr [ %34, %33 ], [ %26, %.preheader ]
  %29 = call i32 @repo_in_merge_bases(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %28) #19
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %.thread

.thread:                                          ; preds = %.lr.ph
  call void @object_array_clear(ptr noundef nonnull %6) #19
  call void @release_revisions(ptr noundef nonnull %9) #19
  br label %60

31:                                               ; preds = %.lr.ph
  %.not57 = icmp eq i32 %29, 0
  br i1 %.not57, label %33, label %32

32:                                               ; preds = %31
  call void @add_object_array(ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull %6) #19
  br label %33

33:                                               ; preds = %31, %32
  %34 = call ptr @get_revision(ptr noundef nonnull %9) #19
  %.not53 = icmp eq ptr %34, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !330

._crit_edge:                                      ; preds = %33, %.preheader
  call void @reset_revision_walk() #19
  %35 = load i32, ptr %6, align 8, !tbaa !320
  %.not100 = icmp eq i32 %35, 0
  br i1 %.not100, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %37

37:                                               ; preds = %.lr.ph98, %.thread79
  %38 = phi i32 [ %35, %.lr.ph98 ], [ %56, %.thread79 ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next105, %.thread79 ]
  %39 = load ptr, ptr %36, align 8, !tbaa !323
  %40 = getelementptr inbounds nuw %struct.object_array_entry, ptr %39, i64 %indvars.iv104
  %41 = load ptr, ptr %40, align 8, !tbaa !324
  %.not101 = icmp eq i32 %38, 0
  br i1 %.not101, label %._crit_edge93.thread, label %.lr.ph92

.lr.ph92:                                         ; preds = %37, %.thread68
  %42 = phi i32 [ %50, %.thread68 ], [ %38, %37 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread68 ], [ 0, %37 ]
  %.not54 = icmp eq i64 %indvars.iv104, %indvars.iv
  br i1 %.not54, label %.thread68, label %43

43:                                               ; preds = %.lr.ph92
  %44 = load ptr, ptr %36, align 8, !tbaa !323
  %45 = getelementptr inbounds nuw %struct.object_array_entry, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !324
  %47 = call i32 @repo_in_merge_bases(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %41) #19
  %.fr = freeze i32 %47
  %48 = icmp slt i32 %.fr, 0
  br i1 %48, label %.thread84, label %49

.thread84:                                        ; preds = %43
  call void @object_array_clear(ptr noundef nonnull %6) #19
  call void @release_revisions(ptr noundef nonnull %9) #19
  br label %60

49:                                               ; preds = %43
  %.not55 = icmp eq i32 %.fr, 0
  br i1 %.not55, label %..thread68_crit_edge, label %.thread79

..thread68_crit_edge:                             ; preds = %49
  %.pre = load i32, ptr %6, align 8, !tbaa !320
  br label %.thread68

.thread68:                                        ; preds = %..thread68_crit_edge, %.lr.ph92
  %50 = phi i32 [ %42, %.lr.ph92 ], [ %.pre, %..thread68_crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph92, label %._crit_edge93.thread, !llvm.loop !331

._crit_edge93.thread:                             ; preds = %.thread68, %37
  %53 = load ptr, ptr %36, align 8, !tbaa !323
  %54 = getelementptr inbounds nuw %struct.object_array_entry, ptr %53, i64 %indvars.iv104
  %55 = load ptr, ptr %54, align 8, !tbaa !324
  call void @add_object_array(ptr noundef %55, ptr noundef null, ptr noundef nonnull %4) #19
  br label %.thread79

.thread79:                                        ; preds = %49, %._crit_edge93.thread
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %56 = load i32, ptr %6, align 8, !tbaa !320
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next105, %57
  br i1 %58, label %37, label %._crit_edge99, !llvm.loop !332

._crit_edge99:                                    ; preds = %.thread79, %._crit_edge
  call void @object_array_clear(ptr noundef nonnull %6) #19
  call void @release_revisions(ptr noundef nonnull %9) #19
  %59 = load i32, ptr %4, align 8, !tbaa !320
  br label %60

60:                                               ; preds = %.thread84, %.thread, %._crit_edge99
  %.2 = phi i32 [ %59, %._crit_edge99 ], [ %29, %.thread ], [ %.fr, %.thread84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @format_commit(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.pretty_print_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false)
  %5 = load i32, ptr @default_abbrev, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !333
  tail call void @strbuf_addchars(ptr noundef nonnull %0, i32 noundef 32, i64 noundef 4) #19
  %7 = tail call ptr @merge_remote_util(ptr noundef %2) #19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %0, ptr noundef nonnull @.str.105, ptr noundef nonnull %9) #19
  br label %22

10:                                               ; preds = %3
  call void @repo_format_commit_message(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @.str.106, ptr noundef nonnull %0, ptr noundef nonnull %4) #19
  %11 = load i64, ptr %0, align 8, !tbaa !340
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !246
  %.neg.i = add i64 %13, 1
  %.not.i = icmp eq i64 %11, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %10
  call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !246
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %14 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %13, %strbuf_avail.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pre-phi.i, ptr %17, align 8, !tbaa !246
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 10, ptr %18, align 1, !tbaa !150
  %19 = load ptr, ptr %15, align 8, !tbaa !57
  %20 = load i64, ptr %17, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !150
  br label %22

22:                                               ; preds = %strbuf_addch.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @object_array_clear(ptr noundef) local_unnamed_addr #3

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @repo_clear(ptr noundef) local_unnamed_addr #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #3

declare ptr @get_revision(ptr noundef) local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @reset_revision_walk() local_unnamed_addr #3

declare ptr @merge_remote_util(ptr noundef) local_unnamed_addr #3

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -254, 256) i32 @sort_dirs_next_to_their_children(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i8, ptr %0, align 1, !tbaa !150
  %.not25 = icmp eq i8 %3, 0
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %4 = phi i8 [ %10, %7 ], [ %3, %2 ]
  %.01427 = phi ptr [ %8, %7 ], [ %0, %2 ]
  %.01526 = phi ptr [ %9, %7 ], [ %1, %2 ]
  %5 = load i8, ptr %.01526, align 1, !tbaa !150
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.01427, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.01526, i64 1
  %10 = load i8, ptr %8, align 1, !tbaa !150
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !341

.critedge:                                        ; preds = %.lr.ph, %7, %2
  %.015.lcssa = phi ptr [ %1, %2 ], [ %9, %7 ], [ %.01526, %.lr.ph ]
  %11 = phi i32 [ -1, %2 ], [ -1, %7 ], [ 1, %.lr.ph ]
  %narrow = phi i8 [ 47, %2 ], [ 47, %7 ], [ %4, %.lr.ph ]
  %spec.select = zext i8 %narrow to i32
  %12 = load i8, ptr %.015.lcssa, align 1, !tbaa !150
  %.not22 = icmp eq i8 %12, 0
  %narrow24 = select i1 %.not22, i8 47, i8 %12
  %13 = zext i8 %narrow24 to i32
  %14 = icmp eq i8 %narrow, %narrow24
  %15 = sub nsw i32 %spec.select, %13
  %.0 = select i1 %14, i32 %11, i32 %15
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_tree(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = trunc i64 %7 to i32
  %9 = sub i32 %8, %2
  %.not = icmp ne i64 %7, 0
  %10 = icmp ugt i32 %9, 1
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %sane_qsort.exit

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  %13 = load ptr, ptr %1, align 8, !tbaa !27
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i64 %14
  tail call void @qsort(ptr noundef %15, i64 noundef range(i64 0, 4294967296) %12, i64 noundef 16, ptr noundef nonnull @tree_entry_order) #19
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %11, %4
  %16 = add i64 %3, 8
  %.not40 = icmp eq i32 %2, %8
  br i1 %.not40, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %sane_qsort.exit
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 0) #19
  br label %._crit_edge39

.lr.ph:                                           ; preds = %sane_qsort.exit
  %17 = load ptr, ptr %1, align 8, !tbaa !27
  %wide.trip.count = zext i32 %9 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %26, %18 ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = add i32 %2, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.string_list_item, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  %25 = add i64 %16, %.035
  %26 = add i64 %25, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph38.preheader, label %18, !llvm.loop !342

.lr.ph38.preheader:                               ; preds = %18
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef %26) #19
  %wide.trip.count46 = zext i32 %9 to i64
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %indvars.iv43 = phi i64 [ 0, %.lr.ph38.preheader ], [ %indvars.iv.next44, %.lr.ph38 ]
  %27 = load ptr, ptr %1, align 8, !tbaa !27
  %28 = trunc nuw nsw i64 %indvars.iv43 to i32
  %29 = add i32 %2, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.string_list_item, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %35 = load i16, ptr %34, align 4, !tbaa !79
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %31, align 8, !tbaa !45
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.130, i32 noundef %36, ptr noundef %37, i32 noundef 0) #19
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef %33, i64 noundef %3) #19
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge39, label %.lr.ph38, !llvm.loop !343

._crit_edge39:                                    ; preds = %.lr.ph38, %._crit_edge.thread
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !246
  %42 = call i32 @write_object_file_flags(ptr noundef %39, i64 noundef %41, i32 noundef 2, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %.not33 = icmp ne i32 %42, 0
  %spec.select = sext i1 %.not33 to i32
  call void @strbuf_release(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %spec.select
}

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #3

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unique_path(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.124, ptr noundef %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !246
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef %9) #19
  %10 = load i64, ptr %7, align 8, !tbaa !246
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %.lr.ph.i, label %add_flattened_path.exit

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %20, %.lr.ph.i
  %14 = phi i64 [ %10, %.lr.ph.i ], [ %21, %20 ]
  %.09.i = phi i64 [ %8, %.lr.ph.i ], [ %22, %20 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.09.i
  %17 = load i8, ptr %16, align 1, !tbaa !150
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i8 95, ptr %16, align 1, !tbaa !150
  %.pre.i = load i64, ptr %7, align 8, !tbaa !246
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i64 [ %14, %13 ], [ %.pre.i, %19 ]
  %22 = add nuw i64 %.09.i, 1
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %13, label %add_flattened_path.exit, !llvm.loop !344

add_flattened_path.exit:                          ; preds = %20, %3
  %24 = phi i64 [ %10, %3 ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = call i32 @strmap_contains(ptr noundef %6, ptr noundef %26) #19
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %add_flattened_path.exit, %strbuf_setlen.exit
  %.010 = phi i32 [ %35, %strbuf_setlen.exit ], [ 0, %add_flattened_path.exit ]
  %28 = load i64, ptr %4, align 8, !tbaa !340
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %28, i64 1)
  %29 = icmp ugt i64 %24, %spec.select.i
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.126, i32 noundef 167, ptr noundef nonnull @.str.127) #18
  unreachable

31:                                               ; preds = %.lr.ph
  store i64 %24, ptr %7, align 8, !tbaa !246
  %32 = load ptr, ptr %25, align 8, !tbaa !57
  %.not9.i = icmp eq ptr %32, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %24
  store i8 0, ptr %34, align 1, !tbaa !150
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %31, %33
  %35 = add nuw nsw i32 %.010, 1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.125, i32 noundef %.010) #19
  %36 = load ptr, ptr %25, align 8, !tbaa !57
  %37 = call i32 @strmap_contains(ptr noundef %6, ptr noundef %36) #19
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !345

._crit_edge:                                      ; preds = %strbuf_setlen.exit, %add_flattened_path.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load i64, ptr %7, align 8, !tbaa !246
  %41 = add i64 %40, 1
  %42 = call ptr @mem_pool_alloc(ptr noundef nonnull %39, i64 noundef %41) #19
  %43 = load ptr, ptr %25, align 8, !tbaa !57
  %44 = load i64, ptr %7, align 8, !tbaa !246
  %45 = add i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %45, i1 false)
  call void @strbuf_release(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_oid_strbuf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !228
  %8 = call ptr @repo_read_object_file(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit, label %11

11:                                               ; preds = %9
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %9, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str.128, %9 ]
  %13 = call ptr @oid_to_hex(ptr noundef %1) #19
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %0, i32 noundef 26, i32 noundef 0, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i, ptr noundef %13)
  br label %24

14:                                               ; preds = %4
  %15 = load i32, ptr %5, align 4, !tbaa !55
  %.not12 = icmp eq i32 %15, 3
  br i1 %.not12, label %21, label %16

16:                                               ; preds = %14
  call void @free(ptr noundef nonnull %8) #19
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !55
  %.not4.i13 = icmp eq i32 %17, 0
  br i1 %.not4.i13, label %_.exit15, label %18

18:                                               ; preds = %16
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #19
  br label %_.exit15

_.exit15:                                         ; preds = %16, %18
  %.0.i14 = phi ptr [ %19, %18 ], [ @.str.129, %16 ]
  %20 = call ptr @oid_to_hex(ptr noundef %1) #19
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %0, i32 noundef 27, i32 noundef 0, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %.0.i14, ptr noundef %20)
  br label %24

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8, !tbaa !265
  %23 = add i64 %22, 1
  call void @strbuf_attach(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef %22, i64 noundef %23) #19
  br label %24

24:                                               ; preds = %21, %_.exit15, %_.exit
  %.0 = phi i32 [ -1, %_.exit15 ], [ 0, %21 ], [ -1, %_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @renormalize_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @tree_entry_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %0, align 8, !tbaa !45
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %10 = load i16, ptr %9, align 4, !tbaa !241
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %1, align 8, !tbaa !45
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %15 = load i16, ptr %14, align 4, !tbaa !241
  %16 = zext i16 %15 to i32
  %17 = tail call i32 @base_name_compare(ptr noundef nonnull %7, i64 noundef %8, i32 noundef %11, ptr noundef nonnull %12, i64 noundef %13, i32 noundef %16) #19
  ret i32 %17
}

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @copy_commit_list(ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @reverse_commit_list(ptr noundef) local_unnamed_addr #3

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #3

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_commit_list(ptr noundef) local_unnamed_addr #3

declare ptr @alloc_commit_node(ptr noundef) local_unnamed_addr #3

declare void @set_merge_remote_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 24}
!5 = !{!"merge_result", !6, i64 0, !9, i64 8, !11, i64 16, !10, i64 24, !6, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS4tree", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS6strmap", !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"merge_options", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !18, i64 56, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !19, i64 80, !17, i64 104, !6, i64 112, !6, i64 112, !17, i64 120, !20, i64 128}
!16 = !{!"p1 _ZTS10repository", !10, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"strbuf", !18, i64 0, !18, i64 8, !17, i64 16}
!20 = !{!"p1 _ZTS22merge_options_internal", !10, i64 0}
!21 = !{!22, !6, i64 24}
!22 = !{!"hashmap", !23, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!23 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!24 = !{!25, !18, i64 16}
!25 = !{!"string_list", !26, i64 0, !18, i64 8, !18, i64 16, !6, i64 24, !10, i64 32}
!26 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !10, i64 24}
!29 = !{!"strmap_entry", !30, i64 0, !17, i64 16, !10, i64 24}
!30 = !{!"hashmap_entry", !31, i64 0, !6, i64 8}
!31 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!32 = !{!29, !17, i64 16}
!33 = !{!34, !10, i64 8}
!34 = !{!"string_list_item", !17, i64 0, !10, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!5, !6, i64 0}
!38 = !{!25, !18, i64 8}
!39 = distinct !{!39, !36, !40}
!40 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!41 = !{!42, !6, i64 0}
!42 = !{!"logical_conflict_info", !6, i64 0, !43, i64 8}
!43 = !{!"strvec", !44, i64 0, !18, i64 8, !18, i64 16}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!34, !17, i64 0}
!46 = distinct !{!46, !36, !40}
!47 = distinct !{!47, !36}
!48 = !{!42, !18, i64 16}
!49 = !{!42, !44, i64 8}
!50 = !{!17, !17, i64 0}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = !{!54, !6, i64 8}
!54 = !{!"conflicted_submodule_item", !17, i64 0, !6, i64 8}
!55 = !{!6, !6, i64 0}
!56 = !{!54, !17, i64 0}
!57 = !{!19, !17, i64 16}
!58 = !{!59, !6, i64 2156}
!59 = !{!"merge_options_internal", !60, i64 0, !60, i64 64, !62, i64 128, !60, i64 152, !64, i64 216, !66, i64 2160, !17, i64 2416, !17, i64 2424, !6, i64 2432, !25, i64 2440}
!60 = !{!"strmap", !22, i64 0, !61, i64 48, !6, i64 56}
!61 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!62 = !{!"mem_pool", !63, i64 0, !18, i64 8, !18, i64 16}
!63 = !{!"p1 _ZTS8mp_block", !10, i64 0}
!64 = !{!"rename_info", !7, i64 0, !7, i64 48, !7, i64 264, !7, i64 456, !7, i64 648, !7, i64 864, !6, i64 1296, !65, i64 1304, !6, i64 1312, !6, i64 1316, !17, i64 1320, !7, i64 1328, !6, i64 1352, !7, i64 1360, !7, i64 1552, !7, i64 1744, !6, i64 1936, !6, i64 1940}
!65 = !{!"p1 _ZTS23traversal_callback_data", !10, i64 0}
!66 = !{!"index_state", !67, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !68, i64 24, !69, i64 32, !70, i64 40, !71, i64 48, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 60, !22, i64 64, !22, i64 112, !72, i64 160, !73, i64 200, !17, i64 208, !74, i64 216, !61, i64 224, !75, i64 232, !16, i64 240, !76, i64 248}
!67 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!68 = !{!"p1 _ZTS11string_list", !10, i64 0}
!69 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!70 = !{!"p1 _ZTS11split_index", !10, i64 0}
!71 = !{!"cache_time", !6, i64 0, !6, i64 4}
!72 = !{!"object_id", !7, i64 0, !6, i64 32}
!73 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!74 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!75 = !{!"p1 _ZTS8progress", !10, i64 0}
!76 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!77 = !{!78, !6, i64 40}
!78 = !{!"stage_info", !72, i64 0, !6, i64 36, !6, i64 40}
!79 = !{!80, !81, i64 36}
!80 = !{!"version_info", !72, i64 0, !81, i64 36}
!81 = !{!"short", !7, i64 0}
!82 = !{!78, !6, i64 36}
!83 = !{!72, !6, i64 32}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = !{!5, !9, i64 8}
!87 = !{!88, !6, i64 104}
!88 = !{!"unpack_trees_options", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !17, i64 72, !17, i64 80, !89, i64 88, !10, i64 96, !6, i64 104, !90, i64 112, !10, i64 120, !91, i64 128, !91, i64 136, !92, i64 144, !93, i64 224}
!89 = !{!"p1 _ZTS8pathspec", !10, i64 0}
!90 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!91 = !{!"p1 _ZTS11index_state", !10, i64 0}
!92 = !{!"checkout_metadata", !17, i64 0, !72, i64 8, !72, i64 44}
!93 = !{!"unpack_trees_options_internal", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 24, !43, i64 120, !7, i64 144, !66, i64 624, !76, i64 880, !94, i64 888}
!94 = !{!"p1 _ZTS10dir_struct", !10, i64 0}
!95 = !{!96, !91, i64 384}
!96 = !{!"repository", !17, i64 0, !17, i64 8, !97, i64 16, !98, i64 24, !99, i64 32, !60, i64 40, !60, i64 104, !100, i64 168, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !101, i64 256, !103, i64 368, !104, i64 376, !91, i64 384, !105, i64 392, !106, i64 400, !106, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !17, i64 432, !107, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!97 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!98 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!99 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!100 = !{!"repo_path_cache", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!101 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !102, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!102 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!103 = !{!"p1 _ZTS10config_set", !10, i64 0}
!104 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!105 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!106 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!107 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!108 = !{!88, !91, i64 136}
!109 = !{!88, !91, i64 128}
!110 = !{!88, !6, i64 4}
!111 = !{!88, !6, i64 0}
!112 = !{!88, !6, i64 48}
!113 = !{!15, !6, i64 72}
!114 = !{!88, !6, i64 24}
!115 = !{!88, !10, i64 96}
!116 = !{!88, !6, i64 8}
!117 = !{!118, !10, i64 40}
!118 = !{!"tree", !119, i64 0, !10, i64 40, !18, i64 48}
!119 = !{!"object", !6, i64 0, !6, i64 0, !6, i64 0, !72, i64 4}
!120 = !{!118, !18, i64 48}
!121 = !{!15, !20, i64 128}
!122 = distinct !{!122, !36}
!123 = !{!124, !91, i64 0}
!124 = !{!"checkout", !91, i64 0, !17, i64 8, !6, i64 16, !17, i64 24, !125, i64 32, !92, i64 40, !6, i64 120, !6, i64 120, !6, i64 120, !6, i64 120, !6, i64 120}
!125 = !{!"p1 _ZTS16delayed_checkout", !10, i64 0}
!126 = !{!66, !6, i64 12}
!127 = !{!66, !67, i64 0}
!128 = !{!90, !90, i64 0}
!129 = distinct !{!129, !36}
!130 = distinct !{!130, !36}
!131 = !{ptr @strmap_clear, ptr @strmap_partial_clear}
!132 = !{!64, !6, i64 1352}
!133 = distinct !{!133, !36, !40}
!134 = !{!135, !6, i64 72}
!135 = !{!"deferred_traversal_data", !136, i64 0, !6, i64 72, !137, i64 80}
!136 = !{!"strintmap", !60, i64 0, !6, i64 64}
!137 = !{!"strset", !60, i64 0}
!138 = distinct !{!138, !36}
!139 = distinct !{!139, !36}
!140 = distinct !{!140, !36}
!141 = !{!64, !65, i64 1304}
!142 = !{!9, !9, i64 0}
!143 = !{!5, !6, i64 32}
!144 = !{!15, !18, i64 56}
!145 = distinct !{!145, !36}
!146 = !{!136, !6, i64 64}
!147 = distinct !{!147, !36}
!148 = distinct !{!148, !36}
!149 = !{!15, !17, i64 104}
!150 = !{!7, !7, i64 0}
!151 = !{!59, !17, i64 2424}
!152 = !{!59, !17, i64 2416}
!153 = !{!154, !10, i64 64}
!154 = !{!"traverse_info", !17, i64 0, !155, i64 8, !17, i64 16, !18, i64 24, !6, i64 32, !18, i64 40, !89, i64 48, !18, i64 56, !10, i64 64, !10, i64 72, !6, i64 80}
!155 = !{!"p1 _ZTS13traverse_info", !10, i64 0}
!156 = !{!154, !10, i64 72}
!157 = !{!154, !6, i64 80}
!158 = distinct !{!158, !36}
!159 = distinct !{!159, !36}
!160 = !{i64 0, i64 8, !161, i64 8, i64 8, !162, i64 16, i64 8, !162, i64 24, i64 4, !55, i64 28, i64 4, !55, i64 32, i64 4, !55, i64 36, i64 4, !55, i64 40, i64 1, !150, i64 48, i64 8, !163, i64 56, i64 1, !150, i64 64, i64 4, !55}
!161 = !{!23, !23, i64 0}
!162 = !{!10, !10, i64 0}
!163 = !{!61, !61, i64 0}
!164 = !{!165, !81, i64 36}
!165 = !{!"conflict_info", !166, i64 0, !7, i64 64, !7, i64 184, !6, i64 208, !6, i64 208, !6, i64 208, !6, i64 208, !6, i64 209}
!166 = !{!"merged_info", !80, i64 0, !6, i64 40, !6, i64 40, !18, i64 48, !17, i64 56}
!167 = !{!154, !17, i64 16}
!168 = !{!154, !18, i64 24}
!169 = !{!154, !18, i64 40}
!170 = !{i64 0, i64 8, !171, i64 8, i64 8, !162, i64 16, i64 32, !150, i64 48, i64 4, !55, i64 56, i64 8, !50, i64 64, i64 4, !55, i64 68, i64 4, !55, i64 72, i64 4, !55, i64 76, i64 4, !55}
!171 = !{!106, !106, i64 0}
!172 = distinct !{!172, !36}
!173 = !{!64, !17, i64 1320}
!174 = !{!64, !6, i64 1312}
!175 = !{!154, !17, i64 0}
!176 = !{!177, !18, i64 0}
!177 = !{!"traversal_callback_data", !18, i64 0, !18, i64 8, !7, i64 16}
!178 = !{!177, !18, i64 8}
!179 = distinct !{!179, !36}
!180 = distinct !{!180, !36}
!181 = distinct !{!181, !36}
!182 = distinct !{!182, !36}
!183 = distinct !{!183, !36}
!184 = !{!64, !6, i64 1936}
!185 = !{!186, !6, i64 12}
!186 = !{!"diff_queue_struct", !187, i64 0, !6, i64 8, !6, i64 12}
!187 = !{!"p2 _ZTS13diff_filepair", !10, i64 0}
!188 = !{!64, !6, i64 1940}
!189 = !{!186, !187, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS13diff_filepair", !10, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"diff_filepair", !194, i64 0, !194, i64 8, !81, i64 16, !7, i64 18, !6, i64 19, !6, i64 19, !6, i64 19, !6, i64 19, !6, i64 19}
!194 = !{!"p1 _ZTS13diff_filespec", !10, i64 0}
!195 = !{!196, !17, i64 40}
!196 = !{!"diff_filespec", !72, i64 0, !17, i64 40, !10, i64 48, !10, i64 56, !18, i64 64, !6, i64 72, !6, i64 76, !81, i64 80, !6, i64 82, !6, i64 82, !6, i64 82, !6, i64 82, !6, i64 82, !6, i64 82, !6, i64 82, !197, i64 88}
!197 = !{!"p1 _ZTS15userdiff_driver", !10, i64 0}
!198 = !{!193, !7, i64 18}
!199 = !{!193, !194, i64 8}
!200 = distinct !{!200, !36}
!201 = distinct !{!201, !36}
!202 = !{!59, !6, i64 2432}
!203 = !{!15, !6, i64 36}
!204 = distinct !{!204, !36}
!205 = distinct !{!205, !36}
!206 = !{!186, !6, i64 8}
!207 = distinct !{!207, !36}
!208 = distinct !{!208, !36}
!209 = distinct !{!209, !36}
!210 = distinct !{!210, !36}
!211 = distinct !{!211, !36}
!212 = distinct !{!212, !36}
!213 = !{!15, !17, i64 16}
!214 = !{!15, !17, i64 24}
!215 = !{!193, !81, i64 16}
!216 = distinct !{!216, !36}
!217 = distinct !{!217, !36}
!218 = distinct !{!218, !36}
!219 = distinct !{!219, !36}
!220 = distinct !{!220, !36}
!221 = !{!59, !6, i64 2152}
!222 = !{!96, !106, i64 400}
!223 = !{!224, !225, i64 80}
!224 = !{!"git_hash_algo", !17, i64 0, !6, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !225, i64 80, !225, i64 88, !225, i64 96, !106, i64 104}
!225 = !{!"p1 _ZTS9object_id", !10, i64 0}
!226 = distinct !{!226, !36}
!227 = !{!25, !10, i64 32}
!228 = !{!16, !16, i64 0}
!229 = distinct !{!229, !36}
!230 = distinct !{!230, !36}
!231 = !{!232, !225, i64 0}
!232 = !{!"oid_array", !225, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!233 = !{!232, !18, i64 8}
!234 = !{!166, !17, i64 56}
!235 = !{!236, !17, i64 80}
!236 = !{!"directory_versions", !25, i64 0, !25, i64 40, !17, i64 80, !6, i64 88}
!237 = !{!236, !6, i64 88}
!238 = !{!236, !18, i64 8}
!239 = !{!236, !26, i64 40}
!240 = !{!236, !18, i64 48}
!241 = !{!166, !81, i64 36}
!242 = !{!224, !18, i64 16}
!243 = !{!166, !18, i64 48}
!244 = distinct !{!244, !36}
!245 = distinct !{!245, !36}
!246 = !{!19, !18, i64 8}
!247 = !{!5, !11, i64 16}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!250 = !{!251, !9, i64 56}
!251 = !{!"commit", !119, i64 0, !18, i64 40, !249, i64 48, !9, i64 56, !6, i64 64}
!252 = !{!251, !249, i64 48}
!253 = distinct !{!253, !36}
!254 = !{!15, !17, i64 8}
!255 = !{!256, !6, i64 52}
!256 = !{!"name_entry", !72, i64 0, !17, i64 40, !6, i64 48, !6, i64 52}
!257 = distinct !{!257, !36}
!258 = !{!256, !6, i64 48}
!259 = !{!256, !17, i64 40}
!260 = distinct !{!260, !36, !40}
!261 = distinct !{!261, !36}
!262 = distinct !{!262, !36}
!263 = !{i64 0, i64 8, !50, i64 8, i64 8, !264, i64 16, i64 8, !50, i64 24, i64 8, !265, i64 32, i64 4, !55, i64 40, i64 8, !265, i64 48, i64 8, !266, i64 56, i64 8, !265, i64 64, i64 8, !162, i64 72, i64 8, !162, i64 80, i64 4, !55}
!264 = !{!155, !155, i64 0}
!265 = !{!18, !18, i64 0}
!266 = !{!89, !89, i64 0}
!267 = !{!154, !155, i64 8}
!268 = distinct !{!268, !36}
!269 = distinct !{!269, !36}
!270 = !{!196, !6, i64 72}
!271 = !{!64, !6, i64 1316}
!272 = distinct !{!272, !36}
!273 = distinct !{!273, !36}
!274 = !{!196, !81, i64 80}
!275 = distinct !{!275, !36}
!276 = !{!277, !6, i64 96}
!277 = !{!"diff_options", !17, i64 0, !17, i64 8, !6, i64 16, !6, i64 20, !17, i64 24, !6, i64 32, !278, i64 40, !18, i64 48, !18, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !279, i64 96, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !17, i64 328, !6, i64 336, !17, i64 344, !6, i64 352, !6, i64 356, !44, i64 360, !18, i64 368, !18, i64 376, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !17, i64 400, !6, i64 408, !6, i64 412, !280, i64 416, !6, i64 424, !6, i64 428, !10, i64 432, !13, i64 440, !6, i64 448, !7, i64 452, !281, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !6, i64 544, !283, i64 552, !6, i64 560, !6, i64 564, !16, i64 568, !11, i64 576, !6, i64 584}
!278 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!279 = !{!"diff_flags", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136}
!280 = !{!"p1 _ZTS6oidset", !10, i64 0}
!281 = !{!"pathspec", !6, i64 0, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 8, !6, i64 12, !282, i64 16}
!282 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!283 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!284 = !{!277, !6, i64 128}
!285 = !{!277, !6, i64 260}
!286 = !{!15, !6, i64 40}
!287 = !{!277, !6, i64 284}
!288 = !{!15, !6, i64 44}
!289 = !{!277, !6, i64 280}
!290 = !{!15, !6, i64 48}
!291 = !{!277, !6, i64 296}
!292 = !{!277, !6, i64 276}
!293 = !{i64 0, i64 8, !294, i64 8, i64 4, !55, i64 12, i64 4, !55}
!294 = !{!187, !187, i64 0}
!295 = !{!277, !6, i64 288}
!296 = distinct !{!296, !36}
!297 = distinct !{!297, !36}
!298 = distinct !{!298, !36}
!299 = !{!300, !18, i64 8}
!300 = !{!"collision_info", !25, i64 0, !6, i64 40}
!301 = !{!165, !17, i64 56}
!302 = !{!165, !18, i64 48}
!303 = distinct !{!303, !36}
!304 = distinct !{!304, !36}
!305 = distinct !{!305, !36}
!306 = distinct !{!306, !36}
!307 = !{!15, !17, i64 120}
!308 = distinct !{!308, !36}
!309 = !{!310, !18, i64 8}
!310 = !{!"s_mmbuffer", !17, i64 0, !18, i64 8}
!311 = !{!310, !17, i64 0}
!312 = !{!15, !6, i64 68}
!313 = !{!314, !6, i64 4}
!314 = !{!"ll_merge_options", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 4, !6, i64 8, !18, i64 16}
!315 = !{!314, !18, i64 16}
!316 = !{!15, !6, i64 64}
!317 = !{!314, !6, i64 8}
!318 = !{!319, !17, i64 0}
!319 = !{!"s_mmfile", !17, i64 0, !18, i64 8}
!320 = !{!321, !6, i64 0}
!321 = !{!"object_array", !6, i64 0, !6, i64 4, !322, i64 8}
!322 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!323 = !{!321, !322, i64 8}
!324 = !{!325, !326, i64 0}
!325 = !{!"object_array_entry", !326, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!326 = !{!"p1 _ZTS6object", !10, i64 0}
!327 = distinct !{!327, !36}
!328 = !{!66, !16, i64 240}
!329 = distinct !{!329, !36}
!330 = distinct !{!330, !36}
!331 = distinct !{!331, !36}
!332 = distinct !{!332, !36}
!333 = !{!334, !6, i64 4}
!334 = !{!"pretty_print_context", !6, i64 0, !6, i64 4, !17, i64 8, !6, i64 16, !335, i64 24, !6, i64 40, !6, i64 44, !6, i64 48, !17, i64 56, !336, i64 64, !337, i64 72, !17, i64 80, !68, i64 88, !6, i64 96, !338, i64 104, !6, i64 112, !339, i64 120, !25, i64 128, !6, i64 168}
!335 = !{!"date_mode", !6, i64 0, !6, i64 4, !17, i64 8}
!336 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!337 = !{!"p1 _ZTS8rev_info", !10, i64 0}
!338 = !{!"p1 _ZTS11ident_split", !10, i64 0}
!339 = !{!"p1 _ZTS28pretty_print_describe_status", !10, i64 0}
!340 = !{!19, !18, i64 0}
!341 = distinct !{!341, !36}
!342 = distinct !{!342, !36}
!343 = distinct !{!343, !36}
!344 = distinct !{!344, !36}
!345 = distinct !{!345, !36}
