; ModuleID = 'bench/git/original/merge-ort.ll'
source_filename = "bench/git/original/merge-ort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.version_info = type { %struct.object_id, i16 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
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
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
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
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }

@.str = private unnamed_addr constant [12 x i8] c"merge-ort.c\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Either display conflict messages or record them as headers, not both\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"display messages\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@type_short_descriptions = internal unnamed_addr constant [22 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
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
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [119 x i8] c" - go to submodule (%s), and either merge commit %s\0A   or update to an existing commit which has merged those changes\0A\00", align 1
@.str.41 = private unnamed_addr constant [389 x i8] c"Recursive merging with submodules currently only supports trivial cases.\0APlease manually handle the merging of each conflicted submodule.\0AThis can be accomplished with the following steps:\0A%s - come back to superproject and run:\0A\0A      git add %s\0A\0A   to record the above merge or update\0A - resolve any other conflicts in the superproject\0A - commit the resulting index in the superproject\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@__const.record_conflicted_index_entries.state = private unnamed_addr constant %struct.checkout { ptr null, ptr @.str.43, i32 0, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0 }, align 8
@.str.44 = private unnamed_addr constant [80 x i8] c"Conflicted %s but nothing in basic working tree or index; this shouldn't happen\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.45 = private unnamed_addr constant [14 x i8] c"sanity checks\00", align 1
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
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str.59 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"diffcore_rename\00", align 1
@.str.61 = private unnamed_addr constant [165 x i8] c"CONFLICT (directory rename split): Unclear where to rename %s to; it was renamed to multiple other directories, with no destination getting a majority of the files.\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"From inner merge:\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.64 = private unnamed_addr constant [81 x i8] c"WARNING: Avoiding applying %s -> %s rename to %s, because %s itself was renamed.\00", align 1
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
@.str.84 = private unnamed_addr constant [83 x i8] c"submodule deleted on one side; this should be handled outside of merge_submodule()\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"Failed to merge submodule %s (not checked out)\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Failed to merge submodule %s (no merge base)\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"Failed to merge submodule %s (commits not present)\00", align 1
@.str.88 = private unnamed_addr constant [63 x i8] c"Failed to merge submodule %s (commits don't follow merge-base)\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"Note: Fast-forwarding submodule %s to %s\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Failed to merge submodule %s\00", align 1
@.str.91 = private unnamed_addr constant [73 x i8] c"Failed to merge submodule %s, but a possible merge resolution exists: %s\00", align 1
@.str.92 = private unnamed_addr constant [69 x i8] c"Failed to merge submodule %s, but multiple possible merges exist:\0A%s\00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
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
@.str.118 = private unnamed_addr constant [4 x i8] c"%s~\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"_%d\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"cannot read object %s\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"object %s is not a blob\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"%o %s%c\00", align 1
@__const.merge_ort_internal.merge_base_abbrev = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.125 = private unnamed_addr constant [9 x i8] c"ancestor\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"empty tree\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"merged common ancestors\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"Temporary merge branch 1\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"Temporary merge branch 2\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"merged tree\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @merge_display_update_messages(ptr noundef readonly captures(none) %opt, i32 noundef %detailed, ptr noundef readonly captures(none) %result) local_unnamed_addr #0 {
entry:
  %msg.i = alloca %struct.strbuf, align 8
  %tmp.i = alloca %struct.strbuf, align 8
  %subs.i = alloca %struct.strbuf, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %olist = alloca %struct.string_list, align 8
  %priv = getelementptr inbounds nuw i8, ptr %result, i64 24
  %0 = load ptr, ptr %priv, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %olist, i8 0, i64 40, i1 false)
  %record_conflict_msgs_as_headers = getelementptr inbounds nuw i8, ptr %opt, i64 112
  %bf.load = load i8, ptr %record_conflict_msgs_as_headers, align 8
  %1 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4575, ptr noundef nonnull @.str.1) #17
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opt, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4577, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %2) #18
  %conflicts = getelementptr inbounds nuw i8, ptr %0, i64 152
  %do_count_items.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %bf.load.i.i = load i8, ptr %do_count_items.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %strmap_get_size.exit

if.end.i.i:                                       ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #17
  unreachable

strmap_get_size.exit:                             ; preds = %if.end
  %private_size.i.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %private_size.i.i, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %do.end, label %strmap_get_size.exit31

strmap_get_size.exit31:                           ; preds = %strmap_get_size.exit
  %alloc = getelementptr inbounds nuw i8, ptr %olist, i64 16
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 24)
  %spec.select = zext i32 %4 to i64
  store i64 %spec.select, ptr %alloc, align 8
  %mul.i = shl nuw nsw i64 %spec.select, 4
  %call22 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %mul.i) #18
  store ptr %call22, ptr %olist, align 8
  br label %do.end

do.end:                                           ; preds = %strmap_get_size.exit, %strmap_get_size.exit31
  call void @hashmap_iter_init(ptr noundef nonnull %conflicts, ptr noundef nonnull %iter) #18
  %call.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #18
  %tobool28.not40 = icmp eq ptr %call.i, null
  br i1 %tobool28.not40, label %for.end, label %for.body

for.body:                                         ; preds = %do.end, %for.body
  %e.041 = phi ptr [ %call30, %for.body ], [ %call.i, %do.end ]
  %value = getelementptr inbounds nuw i8, ptr %e.041, i64 24
  %5 = load ptr, ptr %value, align 8
  %key = getelementptr inbounds nuw i8, ptr %e.041, i64 16
  %6 = load ptr, ptr %key, align 8
  %call29 = call ptr @string_list_append(ptr noundef nonnull %olist, ptr noundef %6) #18
  %util = getelementptr inbounds nuw i8, ptr %call29, i64 8
  store ptr %5, ptr %util, align 8
  %call30 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #18
  %tobool28.not = icmp eq ptr %call30, null
  br i1 %tobool28.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %do.end
  call void @string_list_sort(ptr noundef nonnull %olist) #18
  %nr = getelementptr inbounds nuw i8, ptr %olist, i64 8
  %7 = load i64, ptr %nr, align 8
  %cmp3448.not = icmp eq i64 %7, 0
  br i1 %cmp3448.not, label %for.end87, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %for.end
  %tobool50.not = icmp eq i32 %detailed, 0
  br i1 %tobool50.not, label %for.body36.us, label %for.body36

for.body36.us:                                    ; preds = %for.body36.lr.ph, %for.inc85.us
  %8 = phi i64 [ %12, %for.inc85.us ], [ %7, %for.body36.lr.ph ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %for.inc85.us ], [ 0, %for.body36.lr.ph ]
  %9 = load ptr, ptr %olist, align 8
  %util39.us = getelementptr inbounds nuw %struct.string_list_item, ptr %9, i64 %indvars.iv65, i32 1
  %10 = load ptr, ptr %util39.us, align 8
  %nr42.us = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i64, ptr %nr42.us, align 8
  %cmp4345.us.not = icmp eq i64 %11, 0
  br i1 %cmp4345.us.not, label %for.inc85.us, label %for.body45.us.us

for.inc85.us.loopexit:                            ; preds = %for.body45.us.us
  %.pre68 = load i64, ptr %nr, align 8
  br label %for.inc85.us

for.inc85.us:                                     ; preds = %for.inc85.us.loopexit, %for.body36.us
  %12 = phi i64 [ %.pre68, %for.inc85.us.loopexit ], [ %8, %for.body36.us ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %cmp34.us = icmp ugt i64 %12, %indvars.iv.next66
  br i1 %cmp34.us, label %for.body36.us, label %for.end87, !llvm.loop !7

for.body45.us.us:                                 ; preds = %for.body36.us, %for.body45.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %for.body45.us.us ], [ 0, %for.body36.us ]
  %13 = load ptr, ptr %10, align 8
  %arrayidx76.c.us.us = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i64 %indvars.iv62
  %14 = load ptr, ptr %arrayidx76.c.us.us, align 8
  %call77.c.us.us = call i32 @puts(ptr noundef nonnull dereferenceable(1) %14)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %15 = load i64, ptr %nr42.us, align 8
  %cmp43.us.us = icmp ugt i64 %15, %indvars.iv.next63
  br i1 %cmp43.us.us, label %for.body45.us.us, label %for.inc85.us.loopexit, !llvm.loop !8

for.body36:                                       ; preds = %for.body36.lr.ph, %for.inc85
  %16 = phi i64 [ %34, %for.inc85 ], [ %7, %for.body36.lr.ph ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %for.inc85 ], [ 0, %for.body36.lr.ph ]
  %17 = load ptr, ptr %olist, align 8
  %util39 = getelementptr inbounds nuw %struct.string_list_item, ptr %17, i64 %indvars.iv59, i32 1
  %18 = load ptr, ptr %util39, align 8
  %nr42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load i64, ptr %nr42, align 8
  %cmp4345.not = icmp eq i64 %19, 0
  br i1 %cmp4345.not, label %for.inc85, label %for.body45

for.body45:                                       ; preds = %for.body36, %if.then79
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %if.then79 ], [ 0, %for.body36 ]
  %20 = load ptr, ptr %18, align 8
  %util49 = getelementptr inbounds nuw %struct.string_list_item, ptr %20, i64 %indvars.iv56, i32 1
  %21 = load ptr, ptr %util49, align 8
  %paths = getelementptr inbounds nuw i8, ptr %21, i64 8
  %nr52 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load i64, ptr %nr52, align 8
  %call53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %22)
  %call54 = call i32 @putchar(i32 noundef 0)
  %23 = load i64, ptr %nr52, align 8
  %cmp5942.not = icmp eq i64 %23, 0
  br i1 %cmp5942.not, label %if.then79, label %for.body61

for.body61:                                       ; preds = %for.body45, %for.body61
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body61 ], [ 0, %for.body45 ]
  %24 = load ptr, ptr %paths, align 8
  %arrayidx64 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx64, align 8
  %26 = load ptr, ptr @stdout, align 8
  %call65 = call i32 @fputs(ptr noundef %25, ptr noundef %26)
  %call66 = call i32 @putchar(i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i64, ptr %nr52, align 8
  %cmp59 = icmp ugt i64 %27, %indvars.iv.next
  br i1 %cmp59, label %for.body61, label %if.then79, !llvm.loop !9

if.then79:                                        ; preds = %for.body61, %for.body45
  %28 = load i32, ptr %21, align 8
  %idxprom69 = zext i32 %28 to i64
  %arrayidx70 = getelementptr inbounds nuw [22 x ptr], ptr @type_short_descriptions, i64 0, i64 %idxprom69
  %29 = load ptr, ptr %arrayidx70, align 8
  %30 = load ptr, ptr @stdout, align 8
  %call71 = call i32 @fputs(ptr noundef %29, ptr noundef %30)
  %call72 = call i32 @putchar(i32 noundef 0)
  %31 = load ptr, ptr %18, align 8
  %arrayidx76 = getelementptr inbounds nuw %struct.string_list_item, ptr %31, i64 %indvars.iv56
  %32 = load ptr, ptr %arrayidx76, align 8
  %call77 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %32)
  %call80 = call i32 @putchar(i32 noundef 0)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %33 = load i64, ptr %nr42, align 8
  %cmp43 = icmp ugt i64 %33, %indvars.iv.next57
  br i1 %cmp43, label %for.body45, label %for.inc85.loopexit, !llvm.loop !8

for.inc85.loopexit:                               ; preds = %if.then79
  %.pre = load i64, ptr %nr, align 8
  br label %for.inc85

for.inc85:                                        ; preds = %for.inc85.loopexit, %for.body36
  %34 = phi i64 [ %.pre, %for.inc85.loopexit ], [ %16, %for.body36 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %cmp34 = icmp ugt i64 %34, %indvars.iv.next60
  br i1 %cmp34, label %for.body36, label %for.end87, !llvm.loop !7

for.end87:                                        ; preds = %for.inc85, %for.inc85.us, %for.end
  call void @string_list_clear(ptr noundef nonnull %olist, i32 noundef 0) #18
  %conflicted_submodules = getelementptr inbounds nuw i8, ptr %0, i64 2440
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %subs.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msg.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subs.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %nr.i = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %35 = load i64, ptr %nr.i, align 8
  %tobool.not.i = icmp eq i64 %35, 0
  br i1 %tobool.not.i, label %print_submodule_conflict_suggestion.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end87
  call void @strbuf_add_separated_string_list(ptr noundef nonnull %subs.i, ptr noundef nonnull @.str.39, ptr noundef nonnull %conflicted_submodules) #18
  %36 = load ptr, ptr %conflicted_submodules, align 8
  %tobool1.not16.i = icmp eq ptr %36, null
  br i1 %tobool1.not16.i, label %for.end.i, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.end.i
  %37 = load i64, ptr %nr.i, align 8
  %cmp.i52 = icmp sgt i64 %37, 0
  br i1 %cmp.i52, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.i.preheader, %for.inc.i
  %38 = phi i64 [ %46, %for.inc.i ], [ %37, %land.rhs.i.preheader ]
  %39 = phi ptr [ %47, %for.inc.i ], [ %36, %land.rhs.i.preheader ]
  %item.017.i53 = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %36, %land.rhs.i.preheader ]
  %util4.i = getelementptr inbounds nuw i8, ptr %item.017.i53, i64 8
  %40 = load ptr, ptr %util4.i, align 8
  %flag.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load i32, ptr %flag.i, align 8
  %42 = and i32 %41, -2
  %switch.i = icmp eq i32 %42, 18
  br i1 %switch.i, label %for.inc.i, label %if.end9.i

if.end9.i:                                        ; preds = %for.body.i
  %43 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %43, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end9.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.40) #18
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.end9.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.40, %if.end9.i ]
  %44 = load ptr, ptr %item.017.i53, align 8
  %45 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %tmp.i, ptr noundef %retval.0.i.i, ptr noundef %44, ptr noundef %45) #18
  %.pre69 = load ptr, ptr %conflicted_submodules, align 8
  %.pre70 = load i64, ptr %nr.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_.exit.i, %for.body.i
  %46 = phi i64 [ %.pre70, %_.exit.i ], [ %38, %for.body.i ]
  %47 = phi ptr [ %.pre69, %_.exit.i ], [ %39, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %item.017.i53, i64 16
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %47, i64 %46
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %land.rhs.i.preheader, %if.end.i
  %48 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11.i = icmp eq i32 %48, 0
  br i1 %tobool1.not.i11.i, label %_.exit15.i, label %if.end3.i12.i

if.end3.i12.i:                                    ; preds = %for.end.i
  %call.i13.i = call ptr @gettext(ptr noundef nonnull @.str.41) #18
  br label %_.exit15.i

_.exit15.i:                                       ; preds = %if.end3.i12.i, %for.end.i
  %retval.0.i14.i = phi ptr [ %call.i13.i, %if.end3.i12.i ], [ @.str.41, %for.end.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 16
  %49 = load ptr, ptr %buf.i, align 8
  %buf11.i = getelementptr inbounds nuw i8, ptr %subs.i, i64 16
  %50 = load ptr, ptr %buf11.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %msg.i, ptr noundef %retval.0.i14.i, ptr noundef %49, ptr noundef %50) #18
  %buf12.i = getelementptr inbounds nuw i8, ptr %msg.i, i64 16
  %51 = load ptr, ptr %buf12.i, align 8
  %call13.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %51)
  call void @strbuf_release(ptr noundef nonnull %subs.i) #18
  call void @strbuf_release(ptr noundef nonnull %tmp.i) #18
  call void @strbuf_release(ptr noundef nonnull %msg.i) #18
  br label %print_submodule_conflict_suggestion.exit

print_submodule_conflict_suggestion.exit:         ; preds = %for.end87, %_.exit15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %subs.i)
  %needed_limit = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %52 = load i32, ptr %needed_limit, align 4
  call void @diff_warn_rename_limit(ptr noundef nonnull @.str.5, i32 noundef %52, i32 noundef 0) #18
  %53 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4620, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %53) #18
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @diff_warn_rename_limit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @merge_get_conflicted_files(ptr noundef readonly captures(none) %result, ptr noundef %conflicted_files) local_unnamed_addr #0 {
entry:
  %iter = alloca %struct.hashmap_iter, align 8
  %priv = getelementptr inbounds nuw i8, ptr %result, i64 24
  %0 = load ptr, ptr %priv, align 8
  %conflicted = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @hashmap_iter_init(ptr noundef nonnull %conflicted, ptr noundef nonnull %iter) #18
  %call.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #18
  %tobool.not15 = icmp eq ptr %call.i, null
  br i1 %tobool.not15, label %for.end16, label %for.body

for.body:                                         ; preds = %entry, %for.inc13
  %e.016 = phi ptr [ %call14, %for.inc13 ], [ %call.i, %entry ]
  %key = getelementptr inbounds nuw i8, ptr %e.016, i64 16
  %1 = load ptr, ptr %key, align 8
  %value = getelementptr inbounds nuw i8, ptr %e.016, i64 24
  %2 = load ptr, ptr %value, align 8
  %filemask = getelementptr inbounds nuw i8, ptr %2, i64 208
  %stages = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %for.body3

for.body3:                                        ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next.pre-phi, %for.inc ]
  %bf.load = load i16, ptr %filemask, align 8
  %bf.lshr = lshr i16 %bf.load, 2
  %bf.clear = and i16 %bf.lshr, 7
  %conv = zext nneg i16 %bf.clear to i64
  %shl = shl nuw nsw i64 1, %indvars.iv
  %and = and i64 %shl, %conv
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %for.body3.for.inc_crit_edge, label %if.end

for.body3.for.inc_crit_edge:                      ; preds = %for.body3
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %for.inc

if.end:                                           ; preds = %for.body3
  %call5 = call ptr @xmalloc(i64 noundef 44) #18
  %3 = add nuw nsw i64 %indvars.iv, 1
  %stage = getelementptr inbounds nuw i8, ptr %call5, i64 40
  %4 = trunc nuw nsw i64 %3 to i32
  store i32 %4, ptr %stage, align 4
  %arrayidx = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages, i64 0, i64 %indvars.iv
  %mode = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %5 = load i16, ptr %mode, align 4
  %conv6 = zext i16 %5 to i32
  %mode7 = getelementptr inbounds nuw i8, ptr %call5, i64 36
  store i32 %conv6, ptr %mode7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call5, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %6 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call5, i64 32
  store i32 %6, ptr %algo3.i, align 4
  %call12 = call ptr @string_list_append(ptr noundef %conflicted_files, ptr noundef %1) #18
  %util = getelementptr inbounds nuw i8, ptr %call12, i64 8
  store ptr %call5, ptr %util, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3.for.inc_crit_edge, %if.end
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %for.body3.for.inc_crit_edge ], [ %3, %if.end ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %for.inc13, label %for.body3, !llvm.loop !10

for.inc13:                                        ; preds = %for.inc
  %call14 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #18
  %tobool.not = icmp eq ptr %call14, null
  br i1 %tobool.not, label %for.end16, label %for.body, !llvm.loop !11

for.end16:                                        ; preds = %for.inc13, %entry
  call void @string_list_sort(ptr noundef %conflicted_files) #18
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @merge_switch_to_result(ptr noundef captures(none) %opt, ptr noundef %head, ptr noundef captures(none) %result, i32 noundef %update_worktree_and_index, i32 noundef %display_update_msgs) local_unnamed_addr #0 {
entry:
  %iter.i = alloca %struct.hashmap_iter, align 8
  %state.i = alloca %struct.checkout, align 8
  %trees.i = alloca [2 x %struct.tree_desc], align 16
  %unpack_opts.i = alloca %struct.unpack_trees_options, align 8
  %0 = load i32, ptr %result, align 8
  %cmp = icmp sgt i32 %0, -1
  %tobool = icmp ne i32 %update_worktree_and_index, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4665, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef %1) #18
  %tree = getelementptr inbounds nuw i8, ptr %result, i64 8
  %2 = load ptr, ptr %tree, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %trees.i)
  call void @llvm.lifetime.start.p0(i64 1120, ptr nonnull %unpack_opts.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %unpack_opts.i, i8 0, i64 1120, i1 false)
  %head_idx.i = getelementptr inbounds nuw i8, ptr %unpack_opts.i, i64 104
  store i32 -1, ptr %head_idx.i, align 8
  %3 = load ptr, ptr %opt, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %3, i64 240
  %4 = load ptr, ptr %index.i, align 8
  %src_index.i = getelementptr inbounds nuw i8, ptr %unpack_opts.i, i64 136
  store ptr %4, ptr %src_index.i, align 8
  %dst_index.i = getelementptr inbounds nuw i8, ptr %unpack_opts.i, i64 128
  store ptr %4, ptr %dst_index.i, align 8
  call void @setup_unpack_trees_porcelain(ptr noundef nonnull %unpack_opts.i, ptr noundef nonnull @.str.2) #18
  %update.i = getelementptr inbounds nuw i8, ptr %unpack_opts.i, i64 4
  store i32 1, ptr %update.i, align 4
  store i32 1, ptr %unpack_opts.i, align 8
  %quiet.i = getelementptr inbounds nuw i8, ptr %unpack_opts.i, i64 48
  store i32 0, ptr %quiet.i, align 8
  %verbosity.i = getelementptr inbounds nuw i8, ptr %opt, i64 68
  %5 = load i32, ptr %verbosity.i, align 4
  %cmp.i = icmp sgt i32 %5, 2
  %conv.i = zext i1 %cmp.i to i32
  %verbose_update.i = getelementptr inbounds nuw i8, ptr %unpack_opts.i, i64 24
  store i32 %conv.i, ptr %verbose_update.i, align 8
  %fn.i = getelementptr inbounds nuw i8, ptr %unpack_opts.i, i64 96
  store ptr @twoway_merge, ptr %fn.i, align 8
  %preserve_ignored.i = getelementptr inbounds nuw i8, ptr %unpack_opts.i, i64 8
  store i32 0, ptr %preserve_ignored.i, align 8
  %call.i.i = call i32 @parse_tree_gently(ptr noundef %head, i32 noundef 0) #18
  %buffer.i = getelementptr inbounds nuw i8, ptr %head, i64 40
  %6 = load ptr, ptr %buffer.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %head, i64 48
  %7 = load i64, ptr %size.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %trees.i, ptr noundef %6, i64 noundef %7) #18
  %call.i7.i = call i32 @parse_tree_gently(ptr noundef %2, i32 noundef 0) #18
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %trees.i, i64 72
  %buffer5.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %buffer5.i, align 8
  %size6.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i64, ptr %size6.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %arrayidx4.i, ptr noundef %8, i64 noundef %9) #18
  %call7.i = call i32 @unpack_trees(i32 noundef 2, ptr noundef nonnull %trees.i, ptr noundef nonnull %unpack_opts.i) #18
  call void @clear_unpack_trees_porcelain(ptr noundef nonnull %unpack_opts.i) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %trees.i)
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %unpack_opts.i)
  %tobool1.not = icmp eq i32 %call7.i, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %result, align 8
  call void @merge_finalize(ptr noundef nonnull %opt, ptr noundef nonnull %result)
  %10 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4670, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef %10) #18
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4673, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef %11) #18
  %12 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4675, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %12) #18
  %priv = getelementptr inbounds nuw i8, ptr %result, i64 24
  %13 = load ptr, ptr %priv, align 8
  %priv7 = getelementptr inbounds nuw i8, ptr %opt, i64 128
  store ptr %13, ptr %priv7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %state.i)
  %14 = load ptr, ptr %opt, align 8
  %index1.i = getelementptr inbounds nuw i8, ptr %14, i64 240
  %15 = load ptr, ptr %index1.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %state.i, ptr noundef nonnull align 8 dereferenceable(128) @__const.record_conflicted_index_entries.state, i64 128, i1 false)
  %conflicted.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %do_count_items.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 104
  %bf.load.i.i.i.i = load i8, ptr %do_count_items.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %strmap_empty.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #17
  unreachable

strmap_empty.exit.i:                              ; preds = %if.end
  %private_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 88
  %16 = load i32, ptr %private_size.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %16, 0
  br i1 %cmp.i.not.i, label %record_conflicted_index_entries.exit.thread, label %if.end.i

record_conflicted_index_entries.exit.thread:      ; preds = %strmap_empty.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %state.i)
  br label %if.end14

if.end.i:                                         ; preds = %strmap_empty.exit.i
  call void @hashmap_iter_init(ptr noundef nonnull %conflicted.i, ptr noundef nonnull %iter.i) #18
  %call.i.i28 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #18
  %tobool6.not48.i = icmp eq ptr %call.i.i28, null
  br i1 %tobool6.not48.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %e.049.i = phi ptr [ %call11.i, %for.inc.i ], [ %call.i.i28, %if.end.i ]
  %key.i = getelementptr inbounds nuw i8, ptr %e.049.i, i64 16
  %17 = load ptr, ptr %key.i, align 8
  %call7.i29 = call i32 @path_in_sparse_checkout(ptr noundef %17, ptr noundef %15) #18
  %tobool8.not.i = icmp eq i32 %call7.i29, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %for.inc.i

if.then9.i:                                       ; preds = %for.body.i
  call void @ensure_full_index(ptr noundef %15) #18
  br label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %call11.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #18
  %tobool6.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool6.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.i, %if.then9.i, %if.end.i
  %force.i = getelementptr inbounds nuw i8, ptr %state.i, i64 120
  store i8 19, ptr %force.i, align 8
  store ptr %15, ptr %state.i, align 8
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %cache_nr.i, align 4
  %19 = load ptr, ptr %priv7, align 8
  %conflicted20.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  call void @hashmap_iter_init(ptr noundef nonnull %conflicted20.i, ptr noundef nonnull %iter.i) #18
  %call.i44.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #18
  %tobool25.not51.i = icmp eq ptr %call.i44.i, null
  br i1 %tobool25.not51.i, label %for.end79.i, label %for.body26.i

for.body26.i:                                     ; preds = %for.end.i, %for.inc76.i
  %e.154.i = phi ptr [ %call77.i, %for.inc76.i ], [ %call.i44.i, %for.end.i ]
  %errs.053.i = phi i32 [ %errs.1.i, %for.inc76.i ], [ 0, %for.end.i ]
  %original_cache_nr.052.i = phi i32 [ %_swap_buffer36.sroa.0.0.copyload.i, %for.inc76.i ], [ %18, %for.end.i ]
  %key27.i = getelementptr inbounds nuw i8, ptr %e.154.i, i64 16
  %20 = load ptr, ptr %key27.i, align 8
  %value.i = getelementptr inbounds nuw i8, ptr %e.154.i, i64 24
  %21 = load ptr, ptr %value.i, align 8
  %_swap_buffer.sroa.0.0.copyload.i = load i32, ptr %cache_nr.i, align 1
  store i32 %original_cache_nr.052.i, ptr %cache_nr.i, align 1
  %call30.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %conv.i30 = trunc i64 %call30.i to i32
  %call31.i = call i32 @index_name_pos(ptr noundef %15, ptr noundef nonnull %20, i32 noundef %conv.i30) #18
  %_swap_buffer36.sroa.0.0.copyload.i = load i32, ptr %cache_nr.i, align 1
  store i32 %_swap_buffer.sroa.0.0.copyload.i, ptr %cache_nr.i, align 1
  %cmp.i31 = icmp slt i32 %call31.i, 0
  br i1 %cmp.i31, label %if.then41.i, label %if.else.i

if.then41.i:                                      ; preds = %for.body26.i
  %filemask.i = getelementptr inbounds nuw i8, ptr %21, i64 208
  %bf.load42.i = load i16, ptr %filemask.i, align 8
  %22 = and i16 %bf.load42.i, 28
  %cmp44.not.i = icmp eq i16 %22, 4
  br i1 %cmp44.not.i, label %if.end47.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.then41.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4451, ptr noundef nonnull @.str.44, ptr noundef nonnull %20) #17
  unreachable

if.end47.i:                                       ; preds = %if.then41.i
  call void @cache_tree_invalidate_path(ptr noundef nonnull %15, ptr noundef nonnull %20) #18
  br label %if.end54.i

if.else.i:                                        ; preds = %for.body26.i
  %23 = load ptr, ptr %15, align 8
  %idxprom.i = zext nneg i32 %call31.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %23, i64 %idxprom.i
  %24 = load ptr, ptr %arrayidx.i, align 8
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  %25 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %25, 1073741824
  %tobool48.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool48.not.i, label %if.end51.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.else.i
  %call.i45.i = call i32 @checkout_entry_ca(ptr noundef nonnull %24, ptr noundef null, ptr noundef nonnull %state.i, ptr noundef null, ptr noundef null) #18
  %or.i = or i32 %call.i45.i, %errs.053.i
  %.pre.i = load i32, ptr %ce_flags.i, align 8
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then49.i, %if.else.i
  %26 = phi i32 [ %.pre.i, %if.then49.i ], [ %25, %if.else.i ]
  %errs.2.i = phi i32 [ %or.i, %if.then49.i ], [ %errs.053.i, %if.else.i ]
  %or53.i = or i32 %26, 131072
  store i32 %or53.i, ptr %ce_flags.i, align 8
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.end51.i, %if.end47.i
  %errs.1.i = phi i32 [ %errs.053.i, %if.end47.i ], [ %errs.2.i, %if.end51.i ]
  %filemask59.i = getelementptr inbounds nuw i8, ptr %21, i64 208
  %stages.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  br label %for.body58.i

for.body58.i:                                     ; preds = %for.inc74.i, %if.end54.i
  %indvars.iv.i = phi i64 [ 0, %if.end54.i ], [ %indvars.iv.next.pre-phi.i, %for.inc74.i ]
  %bf.load60.i = load i16, ptr %filemask59.i, align 8
  %bf.lshr61.i = lshr i16 %bf.load60.i, 2
  %bf.clear62.i = and i16 %bf.lshr61.i, 7
  %conv64.i = zext nneg i16 %bf.clear62.i to i64
  %shl.i = shl nuw nsw i64 1, %indvars.iv.i
  %and65.i = and i64 %shl.i, %conv64.i
  %tobool66.not.i = icmp eq i64 %and65.i, 0
  br i1 %tobool66.not.i, label %for.body58.for.inc74_crit_edge.i, label %if.end68.i

for.body58.for.inc74_crit_edge.i:                 ; preds = %for.body58.i
  %.pre58.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.inc74.i

if.end68.i:                                       ; preds = %for.body58.i
  %arrayidx70.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages.i, i64 0, i64 %indvars.iv.i
  %mode.i = getelementptr inbounds nuw i8, ptr %arrayidx70.i, i64 36
  %27 = load i16, ptr %mode.i, align 4
  %conv71.i = zext i16 %27 to i32
  %28 = add nuw nsw i64 %indvars.iv.i, 1
  %29 = trunc nuw nsw i64 %28 to i32
  %call72.i = call ptr @make_cache_entry(ptr noundef %15, i32 noundef %conv71.i, ptr noundef nonnull %arrayidx70.i, ptr noundef nonnull %20, i32 noundef %29, i32 noundef 0) #18
  %call73.i = call i32 @add_index_entry(ptr noundef %15, ptr noundef %call72.i, i32 noundef 8) #18
  br label %for.inc74.i

for.inc74.i:                                      ; preds = %if.end68.i, %for.body58.for.inc74_crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre58.i, %for.body58.for.inc74_crit_edge.i ], [ %28, %if.end68.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, 3
  br i1 %exitcond.not.i, label %for.inc76.i, label %for.body58.i, !llvm.loop !13

for.inc76.i:                                      ; preds = %for.inc74.i
  %call77.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #18
  %tobool25.not.i = icmp eq ptr %call77.i, null
  br i1 %tobool25.not.i, label %for.end79.i.loopexit, label %for.body26.i, !llvm.loop !14

for.end79.i.loopexit:                             ; preds = %for.inc76.i
  %30 = icmp eq i32 %errs.1.i, 0
  br label %for.end79.i

for.end79.i:                                      ; preds = %for.end79.i.loopexit, %for.end.i
  %errs.0.lcssa.i = phi i1 [ true, %for.end.i ], [ %30, %for.end79.i.loopexit ]
  call void @remove_marked_cache_entries(ptr noundef %15, i32 noundef 1) #18
  %31 = load i32, ptr %cache_nr.i, align 4
  %cmp.i46.i = icmp ugt i32 %31, 1
  br i1 %cmp.i46.i, label %if.then.i.i, label %record_conflicted_index_entries.exit

if.then.i.i:                                      ; preds = %for.end79.i
  %conv82.i = zext i32 %31 to i64
  %32 = load ptr, ptr %15, align 8
  call void @qsort(ptr noundef %32, i64 noundef range(i64 0, 4294967296) %conv82.i, i64 noundef 8, ptr noundef nonnull @cmp_cache_name_compare) #18
  br label %record_conflicted_index_entries.exit

record_conflicted_index_entries.exit:             ; preds = %for.end79.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %state.i)
  br i1 %errs.0.lcssa.i, label %record_conflicted_index_entries.exit.if.end14_crit_edge, label %if.then10

record_conflicted_index_entries.exit.if.end14_crit_edge: ; preds = %record_conflicted_index_entries.exit
  %.pre = load ptr, ptr %opt, align 8
  br label %if.end14

if.then10:                                        ; preds = %record_conflicted_index_entries.exit
  store ptr null, ptr %priv7, align 8
  store i32 -1, ptr %result, align 8
  call void @merge_finalize(ptr noundef nonnull %opt, ptr noundef nonnull %result)
  %33 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4683, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %33) #18
  br label %return

if.end14:                                         ; preds = %record_conflicted_index_entries.exit.if.end14_crit_edge, %record_conflicted_index_entries.exit.thread
  %34 = phi ptr [ %.pre, %record_conflicted_index_entries.exit.if.end14_crit_edge ], [ %14, %record_conflicted_index_entries.exit.thread ]
  store ptr null, ptr %priv7, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4687, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef %34) #18
  %35 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4689, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef %35) #18
  %36 = load ptr, ptr %opt, align 8
  %call19 = call ptr @git_path_auto_merge(ptr noundef %36) #18
  %call20 = call ptr @xfopen(ptr noundef %call19, ptr noundef nonnull @.str.9) #18
  %37 = load ptr, ptr %tree, align 8
  %oid = getelementptr inbounds nuw i8, ptr %37, i64 4
  %call22 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call20, ptr noundef nonnull @.str.10, ptr noundef %call22)
  %call24 = call i32 @fclose(ptr noundef %call20)
  %38 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4694, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, ptr noundef %38) #18
  br label %if.end26

if.end26:                                         ; preds = %if.end14, %entry
  %tobool27.not = icmp eq i32 %display_update_msgs, 0
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  call void @merge_display_update_messages(ptr noundef %opt, i32 noundef 0, ptr noundef nonnull %result)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  call void @merge_finalize(ptr noundef %opt, ptr noundef nonnull %result)
  br label %return

return:                                           ; preds = %if.end29, %if.then10, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @merge_finalize(ptr noundef readonly captures(none) %opt, ptr noundef captures(none) %result) local_unnamed_addr #0 {
entry:
  %iter.i = alloca %struct.hashmap_iter, align 8
  %renormalize = getelementptr inbounds nuw i8, ptr %opt, i64 112
  %bf.load = load i8, ptr %renormalize, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @git_attr_set_direction(i32 noundef 0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %priv = getelementptr inbounds nuw i8, ptr %result, i64 24
  %0 = load ptr, ptr %priv, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  tail call void @strmap_clear(ptr noundef nonnull %0, i32 noundef 0) #18, !callees !15
  %conflicted.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @strmap_clear(ptr noundef nonnull %conflicted.i, i32 noundef 0) #18, !callees !15
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %1 = load i32, ptr %cache_nr.i, align 4
  %tobool6.not.i = icmp eq i32 %1, 0
  br i1 %tobool6.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %attr_index.i = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void @discard_index(ptr noundef nonnull %attr_index.i) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then2
  %dirs_removed.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  %dir_renames.i = getelementptr inbounds nuw i8, ptr %0, i64 672
  %relevant_sources.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %cached_pairs_valid_side.i = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %cached_target_names.i = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %cached_pairs.i = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %cached_irrelevant.i = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %dir_rename_count.i = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc.us.i, %if.end.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %for.inc.us.i ], [ 1, %if.end.i ]
  %arrayidx.us.i = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %dirs_removed.i, i64 0, i64 %indvars.iv69.i
  tail call void @strmap_clear(ptr noundef nonnull %arrayidx.us.i, i32 noundef 0) #18
  %arrayidx9.us.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %dir_renames.i, i64 0, i64 %indvars.iv69.i
  tail call void @strmap_clear(ptr noundef nonnull %arrayidx9.us.i, i32 noundef 0) #18, !callees !15
  %arrayidx11.us.i = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %relevant_sources.i, i64 0, i64 %indvars.iv69.i
  tail call void @strmap_clear(ptr noundef nonnull %arrayidx11.us.i, i32 noundef 0) #18
  %2 = load i32, ptr %cached_pairs_valid_side.i, align 8
  %3 = zext i32 %2 to i64
  %cmp15.not.us.i = icmp eq i64 %indvars.iv69.i, %3
  %cmp17.not.us.i = icmp eq i32 %2, -1
  %or.cond.us.i = or i1 %cmp17.not.us.i, %cmp15.not.us.i
  br i1 %or.cond.us.i, label %for.inc.us.i, label %if.then18.us.i

if.then18.us.i:                                   ; preds = %for.body.us.i
  %arrayidx20.us.i = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_target_names.i, i64 0, i64 %indvars.iv69.i
  tail call void @strmap_clear(ptr noundef nonnull %arrayidx20.us.i, i32 noundef 0) #18
  %arrayidx22.us.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %cached_pairs.i, i64 0, i64 %indvars.iv69.i
  tail call void @strmap_clear(ptr noundef nonnull %arrayidx22.us.i, i32 noundef 1) #18, !callees !15
  %arrayidx24.us.i = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_irrelevant.i, i64 0, i64 %indvars.iv69.i
  tail call void @strmap_clear(ptr noundef nonnull %arrayidx24.us.i, i32 noundef 0) #18
  %arrayidx26.us.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %dir_rename_count.i, i64 0, i64 %indvars.iv69.i
  tail call void @partial_clear_dir_rename_count(ptr noundef nonnull %arrayidx26.us.i) #18
  tail call void @strmap_clear(ptr noundef nonnull %arrayidx26.us.i, i32 noundef 1) #18
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then18.us.i, %for.body.us.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 3
  br i1 %exitcond72.not.i, label %for.cond34.preheader.i, label %for.body.us.i, !llvm.loop !16

for.cond34.preheader.i:                           ; preds = %for.inc.us.i
  %deferred.i = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br label %for.body36.i

for.body36.i:                                     ; preds = %for.body36.i, %for.cond34.preheader.i
  %indvars.iv73.i = phi i64 [ 1, %for.cond34.preheader.i ], [ %indvars.iv.next74.i, %for.body36.i ]
  %arrayidx38.i = getelementptr inbounds nuw [3 x %struct.deferred_traversal_data], ptr %deferred.i, i64 0, i64 %indvars.iv73.i
  tail call void @strmap_clear(ptr noundef nonnull %arrayidx38.i, i32 noundef 0) #18
  %target_dirs.i = getelementptr inbounds nuw i8, ptr %arrayidx38.i, i64 80
  tail call void @strmap_clear(ptr noundef nonnull %target_dirs.i, i32 noundef 0) #18
  %trivial_merges_okay.i = getelementptr inbounds nuw i8, ptr %arrayidx38.i, i64 72
  store i32 1, ptr %trivial_merges_okay.i, align 8
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 3
  br i1 %exitcond76.not.i, label %for.end47.i, label %for.body36.i, !llvm.loop !17

for.end47.i:                                      ; preds = %for.body36.i
  store i32 0, ptr %cached_pairs_valid_side.i, align 8
  %dir_rename_mask.i = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %bf.load.i = load i8, ptr %dir_rename_mask.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -8
  store i8 %bf.clear.i, ptr %dir_rename_mask.i, align 8
  %conflicts.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @hashmap_iter_init(ptr noundef nonnull %conflicts.i, ptr noundef nonnull %iter.i) #18
  %call.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #18
  %tobool53.not65.i = icmp eq ptr %call.i.i, null
  br i1 %tobool53.not65.i, label %clear_or_reinit_internal_opts.exit, label %for.body54.i

for.body54.i:                                     ; preds = %for.end47.i, %for.end65.i
  %e.066.i = phi ptr [ %call67.i, %for.end65.i ], [ %call.i.i, %for.end47.i ]
  %value.i = getelementptr inbounds nuw i8, ptr %e.066.i, i64 24
  %4 = load ptr, ptr %value.i, align 8
  %nr.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i64, ptr %nr.i, align 8
  %cmp5762.not.i = icmp eq i64 %5, 0
  br i1 %cmp5762.not.i, label %for.end65.i, label %for.body59.i

for.body59.i:                                     ; preds = %for.body54.i, %for.body59.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %for.body59.i ], [ 0, %for.body54.i ]
  %6 = load ptr, ptr %4, align 8
  %util.i = getelementptr inbounds nuw %struct.string_list_item, ptr %6, i64 %indvars.iv77.i, i32 1
  %7 = load ptr, ptr %util.i, align 8
  %paths62.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @strvec_clear(ptr noundef nonnull %paths62.i) #18
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %8 = load i64, ptr %nr.i, align 8
  %cmp57.i = icmp ugt i64 %8, %indvars.iv.next78.i
  br i1 %cmp57.i, label %for.body59.i, label %for.end65.i, !llvm.loop !18

for.end65.i:                                      ; preds = %for.body59.i, %for.body54.i
  call void @string_list_clear(ptr noundef nonnull %4, i32 noundef 1) #18
  call void @free(ptr noundef nonnull %4) #18
  %call67.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #18
  %tobool53.not.i = icmp eq ptr %call67.i, null
  br i1 %tobool53.not.i, label %clear_or_reinit_internal_opts.exit, label %for.body54.i, !llvm.loop !19

clear_or_reinit_internal_opts.exit:               ; preds = %for.end65.i, %for.end47.i
  call void @strmap_clear(ptr noundef nonnull %conflicts.i, i32 noundef 0) #18
  %pool.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @mem_pool_discard(ptr noundef nonnull %pool.i, i32 noundef 0) #18
  %conflicted_submodules.i = getelementptr inbounds nuw i8, ptr %0, i64 2440
  call void @string_list_clear_func(ptr noundef nonnull %conflicted_submodules.i, ptr noundef nonnull @conflicted_submodule_item_free) #18
  %callback_data.i = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %9 = load ptr, ptr %callback_data.i, align 8
  call void @free(ptr noundef %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback_data.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  %10 = load ptr, ptr %priv, align 8
  call void @free(ptr noundef %10) #18
  store ptr null, ptr %priv, align 8
  br label %if.end6

if.end6:                                          ; preds = %clear_or_reinit_internal_opts.exit, %if.end
  ret void
}

declare ptr @git_path_auto_merge(ptr noundef) local_unnamed_addr #3

declare ptr @xfopen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @git_attr_set_direction(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @merge_incore_nonrecursive(ptr noundef %opt, ptr noundef %merge_base, ptr noundef %side1, ptr noundef %side2, ptr noundef captures(none) %result) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %opt, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 5079, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef %0) #18
  %1 = load ptr, ptr %opt, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 5081, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef %1) #18
  %priv.i = getelementptr inbounds nuw i8, ptr %result, i64 24
  %2 = load ptr, ptr %priv.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %merge_check_renames_reusable.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %merge_trees2.i = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %3 = load ptr, ptr %merge_trees2.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %if.end38.sink.split.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %oid.i = getelementptr inbounds nuw i8, ptr %merge_base, i64 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %2, i64 1560
  %4 = load ptr, ptr %arrayidx6.i, align 8
  %oid8.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %algo.i.i = getelementptr inbounds nuw i8, ptr %merge_base, i64 36
  %5 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end5.i
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %if.end5.i
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %7, %if.then.i.i ]
  %8 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %oid8.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %oideq.exit.i
  %oid11.i = getelementptr inbounds nuw i8, ptr %side1, i64 4
  %tree.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %9 = load ptr, ptr %tree.i, align 8
  %oid13.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %algo.i11.i = getelementptr inbounds nuw i8, ptr %side1, i64 36
  %10 = load i32, ptr %algo.i11.i, align 4
  %tobool.not.i12.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i12.i, label %if.then.i23.i, label %if.else.i13.i

if.then.i23.i:                                    ; preds = %land.lhs.true.i
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo.i24.i = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo.i24.i, align 8
  br label %oideq.exit25.i

if.else.i13.i:                                    ; preds = %land.lhs.true.i
  %idxprom.i14.i = sext i32 %10 to i64
  %arrayidx.i15.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i14.i
  br label %oideq.exit25.i

oideq.exit25.i:                                   ; preds = %if.else.i13.i, %if.then.i23.i
  %algop.0.i16.i = phi ptr [ %arrayidx.i15.i, %if.else.i13.i ], [ %12, %if.then.i23.i ]
  %13 = getelementptr i8, ptr %algop.0.i16.i, i64 16
  %algop.0.val.i17.i = load i64, ptr %13, align 8
  %cmp.i.i18.i = icmp eq i64 %algop.0.val.i17.i, 32
  %..i.i19.i = select i1 %cmp.i.i18.i, i64 32, i64 20
  %bcmp.i.i20.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid11.i, ptr noundef nonnull readonly dereferenceable(20) %oid13.i, i64 %..i.i19.i)
  %retval.0.in.i.i21.not.i = icmp eq i32 %bcmp.i.i20.i, 0
  br i1 %retval.0.in.i.i21.not.i, label %if.end38.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %oideq.exit25.i, %oideq.exit.i
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %2, i64 1552
  %14 = load ptr, ptr %arrayidx20.i, align 8
  %oid22.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  br i1 %tobool.not.i.i, label %if.then.i38.i, label %if.else.i28.i

if.then.i38.i:                                    ; preds = %if.else.i
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo.i39.i = getelementptr inbounds nuw i8, ptr %15, i64 256
  %16 = load ptr, ptr %hash_algo.i39.i, align 8
  br label %oideq.exit40.i

if.else.i28.i:                                    ; preds = %if.else.i
  %idxprom.i29.i = sext i32 %5 to i64
  %arrayidx.i30.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i29.i
  br label %oideq.exit40.i

oideq.exit40.i:                                   ; preds = %if.else.i28.i, %if.then.i38.i
  %algop.0.i31.i = phi ptr [ %arrayidx.i30.i, %if.else.i28.i ], [ %16, %if.then.i38.i ]
  %17 = getelementptr i8, ptr %algop.0.i31.i, i64 16
  %algop.0.val.i32.i = load i64, ptr %17, align 8
  %cmp.i.i33.i = icmp eq i64 %algop.0.val.i32.i, 32
  %..i.i34.i = select i1 %cmp.i.i33.i, i64 32, i64 20
  %bcmp.i.i35.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %oid22.i, i64 %..i.i34.i)
  %retval.0.in.i.i36.not.i = icmp eq i32 %bcmp.i.i35.i, 0
  br i1 %retval.0.in.i.i36.not.i, label %land.lhs.true25.i, label %if.else35.i

land.lhs.true25.i:                                ; preds = %oideq.exit40.i
  %oid27.i = getelementptr inbounds nuw i8, ptr %side2, i64 4
  %tree28.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %18 = load ptr, ptr %tree28.i, align 8
  %oid30.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %algo.i41.i = getelementptr inbounds nuw i8, ptr %side2, i64 36
  %19 = load i32, ptr %algo.i41.i, align 4
  %tobool.not.i42.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i42.i, label %if.then.i53.i, label %if.else.i43.i

if.then.i53.i:                                    ; preds = %land.lhs.true25.i
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo.i54.i = getelementptr inbounds nuw i8, ptr %20, i64 256
  %21 = load ptr, ptr %hash_algo.i54.i, align 8
  br label %oideq.exit55.i

if.else.i43.i:                                    ; preds = %land.lhs.true25.i
  %idxprom.i44.i = sext i32 %19 to i64
  %arrayidx.i45.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i44.i
  br label %oideq.exit55.i

oideq.exit55.i:                                   ; preds = %if.else.i43.i, %if.then.i53.i
  %algop.0.i46.i = phi ptr [ %arrayidx.i45.i, %if.else.i43.i ], [ %21, %if.then.i53.i ]
  %22 = getelementptr i8, ptr %algop.0.i46.i, i64 16
  %algop.0.val.i47.i = load i64, ptr %22, align 8
  %cmp.i.i48.i = icmp eq i64 %algop.0.val.i47.i, 32
  %..i.i49.i = select i1 %cmp.i.i48.i, i64 32, i64 20
  %bcmp.i.i50.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid27.i, ptr noundef nonnull readonly dereferenceable(20) %oid30.i, i64 %..i.i49.i)
  %retval.0.in.i.i51.not.i = icmp eq i32 %bcmp.i.i50.i, 0
  br i1 %retval.0.in.i.i51.not.i, label %if.end38.sink.split.i, label %if.else35.i

if.else35.i:                                      ; preds = %oideq.exit55.i, %oideq.exit40.i
  br label %if.end38.sink.split.i

if.end38.sink.split.i:                            ; preds = %if.else35.i, %oideq.exit55.i, %oideq.exit25.i, %if.end.i
  %.sink.i = phi i32 [ 0, %if.else35.i ], [ 0, %if.end.i ], [ 1, %oideq.exit25.i ], [ 2, %oideq.exit55.i ]
  %cached_pairs_valid_side34.i = getelementptr inbounds nuw i8, ptr %2, i64 1568
  store i32 %.sink.i, ptr %cached_pairs_valid_side34.i, align 8
  br label %merge_check_renames_reusable.exit

merge_check_renames_reusable.exit:                ; preds = %entry, %if.end38.sink.split.i
  tail call fastcc void @merge_start(ptr noundef nonnull %opt, ptr noundef nonnull %result)
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %23 = load ptr, ptr %priv, align 8
  %merge_trees = getelementptr inbounds nuw i8, ptr %23, i64 1544
  store ptr %merge_base, ptr %merge_trees, align 8
  %24 = load ptr, ptr %priv, align 8
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %24, i64 1552
  store ptr %side1, ptr %arrayidx5, align 8
  %25 = load ptr, ptr %priv, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %25, i64 1560
  store ptr %side2, ptr %arrayidx9, align 8
  %26 = load ptr, ptr %opt, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 5093, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef %26) #18
  tail call fastcc void @merge_ort_nonrecursive_internal(ptr noundef nonnull %opt, ptr noundef %merge_base, ptr noundef %side1, ptr noundef %side2, ptr noundef nonnull %result)
  %27 = load ptr, ptr %opt, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 5096, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef %27) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @merge_start(ptr noundef captures(none) %opt, ptr noundef captures(none) %result) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %opt, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4758, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45, ptr noundef %0) #18
  %_properly_initialized = getelementptr inbounds nuw i8, ptr %result, i64 32
  %1 = load i32, ptr %_properly_initialized, align 8
  switch i32 %1, label %if.then3 [
    i32 0, label %if.end4
    i32 448664045, label %if.end4
  ]

if.then3:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4790, ptr noundef nonnull @.str.46) #17
  unreachable

if.end4:                                          ; preds = %entry, %entry
  %priv = getelementptr inbounds nuw i8, ptr %result, i64 24
  %2 = load ptr, ptr %priv, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end4
  %priv8 = getelementptr inbounds nuw i8, ptr %opt, i64 128
  store ptr %2, ptr %priv8, align 8
  store ptr null, ptr %priv, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end4
  %3 = load ptr, ptr %opt, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4804, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45, ptr noundef %3) #18
  %xdl_opts = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %4 = load i64, ptr %xdl_opts, align 8
  %and = and i64 %4, -49153
  %or = or disjoint i64 %and, 32768
  store i64 %or, ptr %xdl_opts, align 8
  %renormalize = getelementptr inbounds nuw i8, ptr %opt, i64 112
  %bf.load = load i8, ptr %renormalize, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool13.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  tail call void @git_attr_set_direction(i32 noundef 1) #18
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10
  %5 = load ptr, ptr %opt, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4814, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.47, ptr noundef %5) #18
  %priv17 = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %6 = load ptr, ptr %priv17, align 8
  %tobool18.not = icmp eq ptr %6, null
  br i1 %tobool18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end15
  tail call void @strmap_partial_clear(ptr noundef nonnull %6, i32 noundef 0) #18, !callees !15
  %conflicted.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @strmap_partial_clear(ptr noundef nonnull %conflicted.i, i32 noundef 0) #18, !callees !15
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %6, i64 2172
  %7 = load i32, ptr %cache_nr.i, align 4
  %tobool6.not.i = icmp eq i32 %7, 0
  br i1 %tobool6.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  %attr_index.i = getelementptr inbounds nuw i8, ptr %6, i64 2160
  tail call void @discard_index(ptr noundef nonnull %attr_index.i) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then19
  %dirs_removed.i = getelementptr inbounds nuw i8, ptr %6, i64 264
  %dir_renames.i = getelementptr inbounds nuw i8, ptr %6, i64 672
  %relevant_sources.i = getelementptr inbounds nuw i8, ptr %6, i64 864
  %cached_pairs_valid_side.i = getelementptr inbounds nuw i8, ptr %6, i64 1568
  %cached_target_names.i = getelementptr inbounds nuw i8, ptr %6, i64 1768
  %cached_pairs.i = getelementptr inbounds nuw i8, ptr %6, i64 1576
  %cached_irrelevant.i = getelementptr inbounds nuw i8, ptr %6, i64 1960
  %dir_rename_count.i = getelementptr inbounds nuw i8, ptr %6, i64 480
  br label %for.body.i

for.cond34.preheader.i:                           ; preds = %for.inc.i
  %deferred.i = getelementptr inbounds nuw i8, ptr %6, i64 1080
  br label %for.body36.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 1, %if.end.i ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %dirs_removed.i, i64 0, i64 %indvars.iv.i
  tail call void @strmap_partial_clear(ptr noundef nonnull %arrayidx.i, i32 noundef 0) #18
  %arrayidx9.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %dir_renames.i, i64 0, i64 %indvars.iv.i
  tail call void @strmap_partial_clear(ptr noundef nonnull %arrayidx9.i, i32 noundef 0) #18, !callees !15
  %arrayidx11.i = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %relevant_sources.i, i64 0, i64 %indvars.iv.i
  tail call void @strmap_partial_clear(ptr noundef nonnull %arrayidx11.i, i32 noundef 0) #18
  %8 = load i32, ptr %cached_pairs_valid_side.i, align 8
  %9 = zext i32 %8 to i64
  %cmp15.not.i = icmp eq i64 %indvars.iv.i, %9
  %cmp17.not.i = icmp eq i32 %8, -1
  %or.cond.i = or i1 %cmp17.not.i, %cmp15.not.i
  br i1 %or.cond.i, label %for.inc.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.body.i
  %arrayidx20.i = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_target_names.i, i64 0, i64 %indvars.iv.i
  tail call void @strmap_partial_clear(ptr noundef nonnull %arrayidx20.i, i32 noundef 0) #18
  %arrayidx22.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %cached_pairs.i, i64 0, i64 %indvars.iv.i
  tail call void @strmap_partial_clear(ptr noundef nonnull %arrayidx22.i, i32 noundef 1) #18, !callees !15
  %arrayidx24.i = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_irrelevant.i, i64 0, i64 %indvars.iv.i
  tail call void @strmap_partial_clear(ptr noundef nonnull %arrayidx24.i, i32 noundef 0) #18
  %arrayidx26.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %dir_rename_count.i, i64 0, i64 %indvars.iv.i
  tail call void @partial_clear_dir_rename_count(ptr noundef nonnull %arrayidx26.i) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then18.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.cond34.preheader.i, label %for.body.i, !llvm.loop !16

for.body36.i:                                     ; preds = %for.body36.i, %for.cond34.preheader.i
  %indvars.iv73.i = phi i64 [ 1, %for.cond34.preheader.i ], [ %indvars.iv.next74.i, %for.body36.i ]
  %arrayidx38.i = getelementptr inbounds nuw [3 x %struct.deferred_traversal_data], ptr %deferred.i, i64 0, i64 %indvars.iv73.i
  tail call void @strmap_partial_clear(ptr noundef nonnull %arrayidx38.i, i32 noundef 0) #18
  %target_dirs.i = getelementptr inbounds nuw i8, ptr %arrayidx38.i, i64 80
  tail call void @strmap_partial_clear(ptr noundef nonnull %target_dirs.i, i32 noundef 0) #18
  %trivial_merges_okay.i = getelementptr inbounds nuw i8, ptr %arrayidx38.i, i64 72
  store i32 1, ptr %trivial_merges_okay.i, align 8
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 3
  br i1 %exitcond76.not.i, label %clear_or_reinit_internal_opts.exit, label %for.body36.i, !llvm.loop !17

clear_or_reinit_internal_opts.exit:               ; preds = %for.body36.i
  store i32 0, ptr %cached_pairs_valid_side.i, align 8
  %dir_rename_mask.i = getelementptr inbounds nuw i8, ptr %6, i64 1512
  %bf.load.i = load i8, ptr %dir_rename_mask.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -8
  store i8 %bf.clear.i, ptr %dir_rename_mask.i, align 8
  %pool.i = getelementptr inbounds nuw i8, ptr %6, i64 128
  tail call void @mem_pool_discard(ptr noundef nonnull %pool.i, i32 noundef 0) #18
  %conflicted_submodules.i = getelementptr inbounds nuw i8, ptr %6, i64 2440
  tail call void @string_list_clear_func(ptr noundef nonnull %conflicted_submodules.i, ptr noundef nonnull @conflicted_submodule_item_free) #18
  %callback_data.i = getelementptr inbounds nuw i8, ptr %6, i64 1520
  %10 = load ptr, ptr %callback_data.i, align 8
  tail call void @free(ptr noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback_data.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %priv17, align 8
  %conflicted_submodules = getelementptr inbounds nuw i8, ptr %11, i64 2440
  tail call void @string_list_init_nodup(ptr noundef nonnull %conflicted_submodules) #18
  br label %return

if.end23:                                         ; preds = %if.end15
  %call = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 2480) #18
  store ptr %call, ptr %priv17, align 8
  %pool28 = getelementptr inbounds nuw i8, ptr %call, i64 128
  tail call void @mem_pool_init(ptr noundef nonnull %pool28, i64 noundef 0) #18
  %12 = load ptr, ptr %priv17, align 8
  %pool30 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %dirs_removed = getelementptr inbounds nuw i8, ptr %call, i64 264
  %dir_rename_count = getelementptr inbounds nuw i8, ptr %call, i64 480
  %dir_renames = getelementptr inbounds nuw i8, ptr %call, i64 672
  %relevant_sources = getelementptr inbounds nuw i8, ptr %call, i64 864
  %cached_pairs = getelementptr inbounds nuw i8, ptr %call, i64 1576
  %cached_irrelevant = getelementptr inbounds nuw i8, ptr %call, i64 1960
  %cached_target_names = getelementptr inbounds nuw i8, ptr %call, i64 1768
  br label %for.body

for.cond44.preheader:                             ; preds = %for.body
  %deferred = getelementptr inbounds nuw i8, ptr %call, i64 1080
  br label %for.body46

for.body:                                         ; preds = %if.end23, %for.body
  %indvars.iv = phi i64 [ 1, %if.end23 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %dirs_removed, i64 0, i64 %indvars.iv
  tail call void @strmap_init_with_options(ptr noundef nonnull %arrayidx, ptr noundef nonnull %pool30, i32 noundef 0) #18
  %default_value2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  store i32 0, ptr %default_value2.i, align 8
  %arrayidx33 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %dir_rename_count, i64 0, i64 %indvars.iv
  tail call void @strmap_init_with_options(ptr noundef nonnull %arrayidx33, ptr noundef null, i32 noundef 1) #18
  %arrayidx35 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %dir_renames, i64 0, i64 %indvars.iv
  tail call void @strmap_init_with_options(ptr noundef nonnull %arrayidx35, ptr noundef null, i32 noundef 0) #18
  %arrayidx37 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %relevant_sources, i64 0, i64 %indvars.iv
  tail call void @strmap_init_with_options(ptr noundef nonnull %arrayidx37, ptr noundef nonnull %pool30, i32 noundef 0) #18
  %default_value2.i53 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 64
  store i32 -1, ptr %default_value2.i53, align 8
  %arrayidx39 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %cached_pairs, i64 0, i64 %indvars.iv
  tail call void @strmap_init_with_options(ptr noundef nonnull %arrayidx39, ptr noundef null, i32 noundef 1) #18
  %arrayidx41 = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_irrelevant, i64 0, i64 %indvars.iv
  tail call void @strmap_init_with_options(ptr noundef nonnull %arrayidx41, ptr noundef null, i32 noundef 1) #18
  %arrayidx43 = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_target_names, i64 0, i64 %indvars.iv
  tail call void @strmap_init_with_options(ptr noundef nonnull %arrayidx43, ptr noundef null, i32 noundef 0) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond44.preheader, label %for.body, !llvm.loop !20

for.body46:                                       ; preds = %for.cond44.preheader, %for.body46
  %indvars.iv58 = phi i64 [ 1, %for.cond44.preheader ], [ %indvars.iv.next59, %for.body46 ]
  %arrayidx48 = getelementptr inbounds nuw [3 x %struct.deferred_traversal_data], ptr %deferred, i64 0, i64 %indvars.iv58
  tail call void @strmap_init_with_options(ptr noundef nonnull %arrayidx48, ptr noundef nonnull %pool30, i32 noundef 0) #18
  %default_value2.i54 = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 64
  store i32 0, ptr %default_value2.i54, align 8
  %target_dirs = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 80
  tail call void @strmap_init_with_options(ptr noundef nonnull %target_dirs, ptr noundef nonnull %pool30, i32 noundef 1) #18
  %trivial_merges_okay = getelementptr inbounds nuw i8, ptr %arrayidx48, i64 72
  store i32 1, ptr %trivial_merges_okay, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %for.end57, label %for.body46, !llvm.loop !21

for.end57:                                        ; preds = %for.body46
  %13 = load ptr, ptr %priv17, align 8
  tail call void @strmap_init_with_options(ptr noundef %13, ptr noundef nonnull %pool30, i32 noundef 0) #18
  %14 = load ptr, ptr %priv17, align 8
  %conflicted = getelementptr inbounds nuw i8, ptr %14, i64 64
  tail call void @strmap_init_with_options(ptr noundef nonnull %conflicted, ptr noundef nonnull %pool30, i32 noundef 0) #18
  %15 = load ptr, ptr %priv17, align 8
  %conflicts = getelementptr inbounds nuw i8, ptr %15, i64 152
  tail call void @strmap_init(ptr noundef nonnull %conflicts) #18
  br label %return

return:                                           ; preds = %for.end57, %clear_or_reinit_internal_opts.exit
  %.sink = phi i32 [ 4878, %for.end57 ], [ 4818, %clear_or_reinit_internal_opts.exit ]
  %16 = load ptr, ptr %opt, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.47, ptr noundef %16) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @merge_ort_nonrecursive_internal(ptr noundef %opt, ptr noundef %merge_base, ptr noundef %side1, ptr noundef %side2, ptr noundef captures(none) %result) unnamed_addr #0 {
entry:
  %basebuf.i.i = alloca %struct.strbuf, align 8
  %sidebuf.i.i = alloca %struct.strbuf, align 8
  %merged_file.i.i = alloca %struct.version_info, align 4
  %to_fetch.i.i = alloca %struct.oid_array, align 8
  %iter.i = alloca %struct.hashmap_iter, align 8
  %plist.i = alloca %struct.string_list, align 8
  %dir_metadata.i = alloca %struct.directory_versions, align 8
  %pathnames.i.i = alloca [3 x ptr], align 16
  %merged27.i.i = alloca %struct.version_info, align 4
  %pathnames200.i.i = alloca [3 x ptr], align 16
  %merged201.i.i = alloca %struct.version_info, align 4
  %iter.i.i.i = alloca %struct.hashmap_iter, align 8
  %iter.i108.i = alloca %struct.hashmap_iter, align 8
  %new_path.i.i.i = alloca %struct.strbuf, align 8
  %iter.i.i70 = alloca %struct.hashmap_iter, align 8
  %duplicated.i.i = alloca %struct.string_list, align 8
  %combined.i = alloca %struct.diff_queue_struct, align 8
  %collisions.i = alloca [3 x %struct.strmap], align 16
  %clean.i = alloca i32, align 4
  %iter.i.i = alloca %struct.hashmap_iter, align 8
  %copy.i.i = alloca %struct.strintmap, align 8
  %t.i.i = alloca [3 x %struct.tree_desc], align 16
  %buf.i.i = alloca [3 x ptr], align 16
  %t.i = alloca [3 x %struct.tree_desc], align 16
  %info.i = alloca %struct.traverse_info, align 8
  %shifted.i38 = alloca %struct.object_id, align 4
  %shifted.i = alloca %struct.object_id, align 4
  %working_tree_oid = alloca %struct.object_id, align 4
  %subtree_shift = getelementptr inbounds nuw i8, ptr %opt, i64 104
  %0 = load ptr, ptr %subtree_shift, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opt, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %shifted.i)
  %2 = load i8, ptr %0, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  %oid.i = getelementptr inbounds nuw i8, ptr %side1, i64 4
  %oid2.i = getelementptr inbounds nuw i8, ptr %side2, i64 4
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  call void @shift_tree(ptr noundef %1, ptr noundef nonnull %oid.i, ptr noundef nonnull %oid2.i, ptr noundef nonnull %shifted.i, i32 noundef 0) #18
  br label %if.end.i

if.else.i:                                        ; preds = %if.then
  call void @shift_tree_by(ptr noundef %1, ptr noundef nonnull %oid.i, ptr noundef nonnull %oid2.i, ptr noundef nonnull %shifted.i, ptr noundef nonnull %0) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %algo.i.i = getelementptr inbounds nuw i8, ptr %side2, i64 36
  %3 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %4, i64 256
  %5 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = sext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %5, %if.then.i.i ]
  %6 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %6, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid2.i, ptr noundef nonnull readonly dereferenceable(20) %shifted.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %shift_tree_object.exit, label %if.end11.i

if.end11.i:                                       ; preds = %oideq.exit.i
  %call12.i = call ptr @lookup_tree(ptr noundef %1, ptr noundef nonnull %shifted.i) #18
  br label %shift_tree_object.exit

shift_tree_object.exit:                           ; preds = %oideq.exit.i, %if.end11.i
  %retval.0.i = phi ptr [ %call12.i, %if.end11.i ], [ %side2, %oideq.exit.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %shifted.i)
  %7 = load ptr, ptr %opt, align 8
  %8 = load ptr, ptr %subtree_shift, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %shifted.i38)
  %9 = load i8, ptr %8, align 1
  %tobool.not.i39 = icmp eq i8 %9, 0
  %oid2.i41 = getelementptr inbounds nuw i8, ptr %merge_base, i64 4
  br i1 %tobool.not.i39, label %if.then.i62, label %if.else.i42

if.then.i62:                                      ; preds = %shift_tree_object.exit
  call void @shift_tree(ptr noundef %7, ptr noundef nonnull %oid.i, ptr noundef nonnull %oid2.i41, ptr noundef nonnull %shifted.i38, i32 noundef 0) #18
  br label %if.end.i43

if.else.i42:                                      ; preds = %shift_tree_object.exit
  call void @shift_tree_by(ptr noundef %7, ptr noundef nonnull %oid.i, ptr noundef nonnull %oid2.i41, ptr noundef nonnull %shifted.i38, ptr noundef nonnull %8) #18
  br label %if.end.i43

if.end.i43:                                       ; preds = %if.else.i42, %if.then.i62
  %algo.i.i45 = getelementptr inbounds nuw i8, ptr %merge_base, i64 36
  %10 = load i32, ptr %algo.i.i45, align 4
  %tobool.not.i.i46 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i46, label %if.then.i.i60, label %if.else.i.i47

if.then.i.i60:                                    ; preds = %if.end.i43
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i61 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo.i.i61, align 8
  br label %oideq.exit.i50

if.else.i.i47:                                    ; preds = %if.end.i43
  %idxprom.i.i48 = sext i32 %10 to i64
  %arrayidx.i.i49 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i48
  br label %oideq.exit.i50

oideq.exit.i50:                                   ; preds = %if.else.i.i47, %if.then.i.i60
  %algop.0.i.i51 = phi ptr [ %arrayidx.i.i49, %if.else.i.i47 ], [ %12, %if.then.i.i60 ]
  %13 = getelementptr i8, ptr %algop.0.i.i51, i64 16
  %algop.0.val.i.i52 = load i64, ptr %13, align 8
  %cmp.i.i.i53 = icmp eq i64 %algop.0.val.i.i52, 32
  %..i.i.i54 = select i1 %cmp.i.i.i53, i64 32, i64 20
  %bcmp.i.i.i55 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid2.i41, ptr noundef nonnull readonly dereferenceable(20) %shifted.i38, i64 %..i.i.i54)
  %retval.0.in.i.i.not.i56 = icmp eq i32 %bcmp.i.i.i55, 0
  br i1 %retval.0.in.i.i.not.i56, label %shift_tree_object.exit63, label %if.end11.i57

if.end11.i57:                                     ; preds = %oideq.exit.i50
  %call12.i58 = call ptr @lookup_tree(ptr noundef %7, ptr noundef nonnull %shifted.i38) #18
  br label %shift_tree_object.exit63

shift_tree_object.exit63:                         ; preds = %oideq.exit.i50, %if.end11.i57
  %retval.0.i59 = phi ptr [ %call12.i58, %if.end11.i57 ], [ %merge_base, %oideq.exit.i50 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %shifted.i38)
  br label %if.end

if.end:                                           ; preds = %shift_tree_object.exit63, %entry
  %side2.addr.0 = phi ptr [ %retval.0.i, %shift_tree_object.exit63 ], [ %side2, %entry ]
  %merge_base.addr.0 = phi ptr [ %retval.0.i59, %shift_tree_object.exit63 ], [ %merge_base, %entry ]
  %priv.i = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %fn.i = getelementptr inbounds nuw i8, ptr %info.i, i64 64
  %data.i = getelementptr inbounds nuw i8, ptr %info.i, i64 72
  %show_all_errors.i = getelementptr inbounds nuw i8, ptr %info.i, i64 80
  %buffer.i = getelementptr inbounds nuw i8, ptr %merge_base.addr.0, i64 40
  %size.i = getelementptr inbounds nuw i8, ptr %merge_base.addr.0, i64 48
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %t.i, i64 72
  %buffer10.i = getelementptr inbounds nuw i8, ptr %side1, i64 40
  %size11.i = getelementptr inbounds nuw i8, ptr %side1, i64 48
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %t.i, i64 144
  %buffer14.i = getelementptr inbounds nuw i8, ptr %side2.addr.0, i64 40
  %size15.i = getelementptr inbounds nuw i8, ptr %side2.addr.0, i64 48
  %name.i.i = getelementptr inbounds nuw i8, ptr %info.i, i64 16
  %namelen.i.i = getelementptr inbounds nuw i8, ptr %info.i, i64 24
  %pathlen.i.i = getelementptr inbounds nuw i8, ptr %info.i, i64 40
  %arrayidx121.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 144
  %arrayidx122.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 72
  %detect_directory_renames.i = getelementptr inbounds nuw i8, ptr %opt, i64 36
  %nr.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %duplicated.i.i, i64 8
  %alloc.i = getelementptr inbounds nuw i8, ptr %combined.i, i64 8
  %nr119.i = getelementptr inbounds nuw i8, ptr %combined.i, i64 12
  %arrayidx217.i.i = getelementptr inbounds nuw i8, ptr %pathnames200.i.i, i64 8
  %arrayidx221.i.i = getelementptr inbounds nuw i8, ptr %pathnames200.i.i, i64 16
  %arrayidx29.i.i = getelementptr inbounds nuw i8, ptr %pathnames.i.i, i64 8
  %arrayidx36.i.i = getelementptr inbounds nuw i8, ptr %pathnames.i.i, i64 16
  %mode.i.i = getelementptr inbounds nuw i8, ptr %merged27.i.i, i64 36
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %merged27.i.i, i64 32
  %branch1.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %branch2.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 24
  br label %redo

redo:                                             ; preds = %clear_or_reinit_internal_opts.exit, %if.end
  %14 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4945, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.48, ptr noundef %14) #18
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %info.i)
  %15 = load ptr, ptr %priv.i, align 8
  %toplevel_dir.i = getelementptr inbounds nuw i8, ptr %15, i64 2424
  store ptr @.str.43, ptr %toplevel_dir.i, align 8
  %16 = load ptr, ptr %priv.i, align 8
  %toplevel_dir2.i = getelementptr inbounds nuw i8, ptr %16, i64 2424
  %17 = load ptr, ptr %toplevel_dir2.i, align 8
  %current_dir_name.i = getelementptr inbounds nuw i8, ptr %16, i64 2416
  store ptr %17, ptr %current_dir_name.i, align 8
  %18 = load ptr, ptr %priv.i, align 8
  %toplevel_dir5.i = getelementptr inbounds nuw i8, ptr %18, i64 2424
  %19 = load ptr, ptr %toplevel_dir5.i, align 8
  call void @setup_traverse_info(ptr noundef nonnull %info.i, ptr noundef %19) #18
  store ptr @collect_merge_info_callback, ptr %fn.i, align 8
  store ptr %opt, ptr %data.i, align 8
  store i32 1, ptr %show_all_errors.i, align 8
  %call.i.i = call i32 @parse_tree_gently(ptr noundef %merge_base.addr.0, i32 noundef 0) #18
  %call.i15.i = call i32 @parse_tree_gently(ptr noundef %side1, i32 noundef 0) #18
  %call.i16.i = call i32 @parse_tree_gently(ptr noundef %side2.addr.0, i32 noundef 0) #18
  %20 = load ptr, ptr %buffer.i, align 8
  %21 = load i64, ptr %size.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %t.i, ptr noundef %20, i64 noundef %21) #18
  %22 = load ptr, ptr %buffer10.i, align 8
  %23 = load i64, ptr %size11.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %add.ptr9.i, ptr noundef %22, i64 noundef %23) #18
  %24 = load ptr, ptr %buffer14.i, align 8
  %25 = load i64, ptr %size15.i, align 8
  call void @init_tree_desc(ptr noundef nonnull %add.ptr13.i, ptr noundef %24, i64 noundef %25) #18
  %26 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 1666, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53, ptr noundef %26) #18
  %call17.i = call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef nonnull %t.i, ptr noundef nonnull %info.i) #18
  %cmp.i = icmp eq i32 %call17.i, 0
  br i1 %cmp.i, label %if.then.i65, label %if.then7.sink.split

if.then.i65:                                      ; preds = %redo
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %copy.i.i)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %t.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i)
  %27 = load ptr, ptr %priv.i, align 8
  %do_count_items.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  %bf.load.i.i.i.i = load i8, ptr %do_count_items.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %strmap_get_size.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i65
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #17
  unreachable

strmap_get_size.exit.i.i:                         ; preds = %if.then.i65
  %private_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %28 = load i32, ptr %private_size.i.i.i.i, align 8
  %relevant_sources.i.i = getelementptr inbounds nuw i8, ptr %27, i64 864
  %cached_pairs.i.i = getelementptr inbounds nuw i8, ptr %27, i64 1576
  %cached_irrelevant.i.i = getelementptr inbounds nuw i8, ptr %27, i64 1960
  %29 = getelementptr i8, ptr %27, i64 1160
  %deferred45.i.i = getelementptr inbounds nuw i8, ptr %27, i64 1080
  %dir_rename_mask151.i.i = getelementptr inbounds nuw i8, ptr %27, i64 1512
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.backedge, %strmap_get_size.exit.i.i
  %indvars.iv164.i.i = phi i64 [ 1, %strmap_get_size.exit.i.i ], [ %indvars.iv164.i.i.be, %for.body.i.i.backedge ]
  %ret.0156.i.i = phi i32 [ 0, %strmap_get_size.exit.i.i ], [ %ret.1.lcssa.i.i, %for.body.i.i.backedge ]
  %path_count_after.0155.i.i = phi i32 [ 0, %strmap_get_size.exit.i.i ], [ %path_count_after.0155.i.i.be, %for.body.i.i.backedge ]
  %arrayidx.i.i66 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %relevant_sources.i.i, i64 0, i64 %indvars.iv164.i.i
  call void @hashmap_iter_init(ptr noundef nonnull %arrayidx.i.i66, ptr noundef nonnull %iter.i.i) #18
  %call.i.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i) #18
  %arrayidx14.i.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %cached_pairs.i.i, i64 0, i64 %indvars.iv164.i.i
  %tobool.not140.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not140.not.i.i, label %for.end.i.i, label %for.body8.lr.ph.i.i

for.body8.lr.ph.i.i:                              ; preds = %for.body.i.i
  %arrayidx10.i.i = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_irrelevant.i.i, i64 0, i64 %indvars.iv164.i.i
  %target_dirs.idx.i.i = mul nuw nsw i64 %indvars.iv164.i.i, 144
  %target_dirs.i.i = getelementptr i8, ptr %29, i64 %target_dirs.idx.i.i
  br label %for.body8.i.i

for.body8.i.i:                                    ; preds = %for.inc.i.i, %for.body8.lr.ph.i.i
  %entry2.0141.i.i = phi ptr [ %call.i.i.i, %for.body8.lr.ph.i.i ], [ %call43.i.i, %for.inc.i.i ]
  %key.i.i = getelementptr inbounds nuw i8, ptr %entry2.0141.i.i, i64 16
  %30 = load ptr, ptr %key.i.i, align 8
  %call.i88.i.i = call i32 @strmap_contains(ptr noundef nonnull %arrayidx10.i.i, ptr noundef %30) #18
  %tobool12.not.i.i = icmp eq i32 %call.i88.i.i, 0
  br i1 %tobool12.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body8.i.i
  %31 = load ptr, ptr %key.i.i, align 8
  %call16.i.i = call ptr @strmap_get_entry(ptr noundef nonnull %arrayidx14.i.i, ptr noundef %31) #18
  %tobool17.not.i.i = icmp eq ptr %call16.i.i, null
  br i1 %tobool17.not.i.i, label %for.end.i.i, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.end.i.i
  %value.i.i = getelementptr inbounds nuw i8, ptr %call16.i.i, i64 24
  %32 = load ptr, ptr %value.i.i, align 8
  %tobool20.not.i.i = icmp eq ptr %32, null
  br i1 %tobool20.not.i.i, label %for.inc.i.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end19.i.i
  %33 = load ptr, ptr %priv.i, align 8
  %call25.i.i = call i32 @strmap_contains(ptr noundef %33, ptr noundef nonnull %32) #18
  %tobool26.not.i.i = icmp eq i32 %call25.i.i, 0
  br i1 %tobool26.not.i.i, label %if.end28.i.i, label %for.inc.i.i

if.end28.i.i:                                     ; preds = %if.end22.i.i
  %call29.i.i = call ptr @xstrdup(ptr noundef nonnull %32) #18
  %call30137.i.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call29.i.i, i32 noundef 47) #19
  %tobool31.not138.i.i = icmp eq ptr %call30137.i.i, null
  br i1 %tobool31.not138.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end28.i.i, %if.end37.i.i
  %call30139.i.i = phi ptr [ %call30.i.i, %if.end37.i.i ], [ %call30137.i.i, %if.end28.i.i ]
  store i8 0, ptr %call30139.i.i, align 1
  %call.i89.i.i = call i32 @strmap_contains(ptr noundef %target_dirs.i.i, ptr noundef nonnull %call29.i.i) #18
  %tobool35.not.i.i = icmp eq i32 %call.i89.i.i, 0
  br i1 %tobool35.not.i.i, label %if.end37.i.i, label %while.end.i.i

if.end37.i.i:                                     ; preds = %while.body.i.i
  %call42.i.i = call i32 @strset_add(ptr noundef %target_dirs.i.i, ptr noundef nonnull %call29.i.i) #18
  %call30.i.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call29.i.i, i32 noundef 47) #19
  %tobool31.not.i.i = icmp eq ptr %call30.i.i, null
  br i1 %tobool31.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %if.end37.i.i, %while.body.i.i, %if.end28.i.i
  call void @free(ptr noundef nonnull %call29.i.i) #18
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %while.end.i.i, %if.end22.i.i, %if.end19.i.i, %for.body8.i.i
  %call43.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i) #18
  %tobool.not.not.i.i = icmp eq ptr %call43.i.i, null
  br i1 %tobool.not.not.i.i, label %for.end.i.i, label %for.body8.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end.i.i, %for.body.i.i
  %tobool.not.lcssa.i.i = phi i1 [ false, %for.body.i.i ], [ true, %if.end.i.i ], [ false, %for.inc.i.i ]
  %optimization_okay.0.i.i = phi i32 [ 1, %for.body.i.i ], [ 0, %if.end.i.i ], [ 1, %for.inc.i.i ]
  %arrayidx47.i.i = getelementptr inbounds nuw [3 x %struct.deferred_traversal_data], ptr %deferred45.i.i, i64 0, i64 %indvars.iv164.i.i
  %trivial_merges_okay.i.i = getelementptr inbounds nuw i8, ptr %arrayidx47.i.i, i64 72
  store i32 %optimization_okay.0.i.i, ptr %trivial_merges_okay.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %copy.i.i, ptr noundef nonnull align 8 dereferenceable(72) %arrayidx47.i.i, i64 72, i1 false)
  %34 = load ptr, ptr %priv.i, align 8
  %pool.i.i = getelementptr inbounds nuw i8, ptr %34, i64 128
  call void @strmap_init_with_options(ptr noundef nonnull %arrayidx47.i.i, ptr noundef nonnull %pool.i.i, i32 noundef 0) #18
  %default_value2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx47.i.i, i64 64
  store i32 0, ptr %default_value2.i.i.i, align 8
  call void @hashmap_iter_init(ptr noundef nonnull %copy.i.i, ptr noundef nonnull %iter.i.i) #18
  %call.i90.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i) #18
  %tobool61.not149.i.i = icmp eq ptr %call.i90.i.i, null
  br i1 %tobool61.not149.i.i, label %for.end192.i.i, label %for.body62.lr.ph.i.i

for.body62.lr.ph.i.i:                             ; preds = %for.end.i.i
  %target_dirs73.i.i = getelementptr inbounds nuw i8, ptr %arrayidx47.i.i, i64 80
  br label %for.body62.i.i

for.body62.i.i:                                   ; preds = %for.inc189.i.i, %for.body62.lr.ph.i.i
  %entry2.1151.i.i = phi ptr [ %call.i90.i.i, %for.body62.lr.ph.i.i ], [ %call190.i.i, %for.inc189.i.i ]
  %ret.1150.i.i = phi i32 [ %ret.0156.i.i, %for.body62.lr.ph.i.i ], [ %ret.2.i.i, %for.inc189.i.i ]
  %key63.i.i = getelementptr inbounds nuw i8, ptr %entry2.1151.i.i, i64 16
  %35 = load ptr, ptr %key63.i.i, align 8
  %value64.i.i = getelementptr inbounds nuw i8, ptr %entry2.1151.i.i, i64 24
  %36 = load ptr, ptr %value64.i.i, align 8
  %37 = ptrtoint ptr %36 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %buf.i.i, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %priv.i, align 8
  %call67.i.i = call ptr @strmap_get(ptr noundef %38, ptr noundef %35) #18
  %dirmask68.i.i = getelementptr inbounds nuw i8, ptr %call67.i.i, i64 208
  %bf.load.i.i = load i16, ptr %dirmask68.i.i, align 8
  %bf.lshr.i.i = lshr i16 %bf.load.i.i, 5
  %bf.clear.i.i = and i16 %bf.lshr.i.i, 7
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  br i1 %tobool.not.lcssa.i.i, label %if.end77.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body62.i.i
  %call.i91.i.i = call i32 @strmap_contains(ptr noundef nonnull %target_dirs73.i.i, ptr noundef %35) #18
  %tobool75.not.i.i = icmp eq i32 %call.i91.i.i, 0
  br i1 %tobool75.not.i.i, label %if.then76.i.i, label %if.end77.i.i

if.then76.i.i:                                    ; preds = %land.lhs.true.i.i
  %stages.i.i.i = getelementptr inbounds nuw i8, ptr %call67.i.i, i64 64
  %arrayidx.i.i.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages.i.i.i, i64 0, i64 %indvars.iv164.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call67.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx.i.i.i, i64 32, i1 false)
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 32
  %39 = load i32, ptr %algo.i.i.i.i, align 4
  %algo3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call67.i.i, i64 32
  store i32 %39, ptr %algo3.i.i.i.i, align 4
  %mode.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 36
  %40 = load i16, ptr %mode.i.i.i, align 4
  %mode7.i.i.i = getelementptr inbounds nuw i8, ptr %call67.i.i, i64 36
  store i16 %40, ptr %mode7.i.i.i, align 4
  %call.i.i.i.i = call ptr @null_oid() #18
  %41 = load i32, ptr %algo.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then76.i.i
  %42 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 256
  %43 = load ptr, ptr %hash_algo.i.i.i.i.i, align 8
  br label %resolve_trivial_directory_merge.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then76.i.i
  %idxprom.i.i.i.i.i = sext i32 %41 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i.i
  br label %resolve_trivial_directory_merge.exit.i.i

resolve_trivial_directory_merge.exit.i.i:         ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %algop.0.i.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %43, %if.then.i.i.i.i.i ]
  %44 = getelementptr i8, ptr %algop.0.i.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i.i = load i64, ptr %44, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i.i, 32
  %..i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx.i.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i.i.i, i64 %..i.i.i.i.i.i)
  %retval.0.in.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  %is_null.i.i.i = getelementptr inbounds nuw i8, ptr %call67.i.i, i64 40
  %45 = zext i1 %retval.0.in.i.i.i.i.i.i to i8
  %bf.load.i.i.i = load i8, ptr %is_null.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -4
  %bf.load13.i.i.i = load i16, ptr %dirmask68.i.i, align 8
  %bf.clear14.i.i.i = and i16 %bf.load13.i.i.i, -1793
  store i16 %bf.clear14.i.i.i, ptr %dirmask68.i.i, align 8
  %bf.set.i.i.i = or disjoint i8 %bf.clear.i.i.i, %45
  %bf.set19.i.i.i = or disjoint i8 %bf.set.i.i.i, 2
  store i8 %bf.set19.i.i.i, ptr %is_null.i.i.i, align 8
  br label %for.inc189.i.i

if.end77.i.i:                                     ; preds = %land.lhs.true.i.i, %for.body62.i.i
  store ptr %35, ptr %name.i.i, align 8
  %call78.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #19
  store i64 %call78.i.i, ptr %namelen.i.i, align 8
  %add.i.i = add i64 %call78.i.i, 1
  store i64 %add.i.i, ptr %pathlen.i.i, align 8
  %stages.i.i = getelementptr inbounds nuw i8, ptr %call67.i.i, i64 64
  br label %for.body83.i.i

for.body83.i.i:                                   ; preds = %for.inc136.i.i, %if.end77.i.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end77.i.i ], [ %indvars.iv.next.i.i, %for.inc136.i.i ]
  %dirmask.0146.i.i = phi i32 [ %bf.cast.i.i, %if.end77.i.i ], [ %shr.i.i, %for.inc136.i.i ]
  %46 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %46, label %if.else123.i.i [
    i32 1, label %land.lhs.true86.i.i
    i32 2, label %land.lhs.true98.i.i
  ]

land.lhs.true86.i.i:                              ; preds = %for.body83.i.i
  %bf.load87.i.i = load i16, ptr %dirmask68.i.i, align 8
  %47 = and i16 %bf.load87.i.i, 1792
  %cmp91.i.i = icmp eq i16 %47, 768
  br i1 %cmp91.i.i, label %if.then93.i.i, label %if.else123.i.i

if.then93.i.i:                                    ; preds = %land.lhs.true86.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx122.i.i, ptr noundef nonnull align 16 dereferenceable(72) %t.i.i, i64 72, i1 false)
  br label %for.inc136.i.i

land.lhs.true98.i.i:                              ; preds = %for.body83.i.i
  %bf.load100.i.i = load i16, ptr %dirmask68.i.i, align 8
  %48 = and i16 %bf.load100.i.i, 1792
  switch i16 %48, label %if.else123.i.i [
    i16 1280, label %if.then106.i.i
    i16 1536, label %if.then120.i.i
  ]

if.then106.i.i:                                   ; preds = %land.lhs.true98.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %arrayidx121.i.i, ptr noundef nonnull align 16 dereferenceable(72) %t.i.i, i64 72, i1 false)
  br label %for.inc136.i.i

if.then120.i.i:                                   ; preds = %land.lhs.true98.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %arrayidx121.i.i, ptr noundef nonnull align 8 dereferenceable(72) %arrayidx122.i.i, i64 72, i1 false)
  br label %for.inc136.i.i

if.else123.i.i:                                   ; preds = %land.lhs.true98.i.i, %land.lhs.true86.i.i, %for.body83.i.i
  %and.i.i = and i32 %dirmask.0146.i.i, 1
  %tobool124.not.i.i = icmp eq i32 %and.i.i, 0
  %arrayidx127.i.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages.i.i, i64 0, i64 %indvars.iv.i.i
  %oid.0.i.i = select i1 %tobool124.not.i.i, ptr null, ptr %arrayidx127.i.i
  %49 = load ptr, ptr %opt, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %struct.tree_desc, ptr %t.i.i, i64 %indvars.iv.i.i
  %call130.i.i = call ptr @fill_tree_descriptor(ptr noundef %49, ptr noundef nonnull %add.ptr.i.i, ptr noundef %oid.0.i.i) #18
  %arrayidx132.i.i = getelementptr inbounds nuw [3 x ptr], ptr %buf.i.i, i64 0, i64 %indvars.iv.i.i
  store ptr %call130.i.i, ptr %arrayidx132.i.i, align 8
  br label %for.inc136.i.i

for.inc136.i.i:                                   ; preds = %if.else123.i.i, %if.then120.i.i, %if.then106.i.i, %if.then93.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %shr.i.i = lshr i32 %dirmask.0146.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %for.end137.i.i, label %for.body83.i.i, !llvm.loop !24

for.end137.i.i:                                   ; preds = %for.inc136.i.i
  %bf.load138.i.i = load i16, ptr %dirmask68.i.i, align 8
  %50 = shl i16 %bf.load138.i.i, 6
  %bf.lshr1448687.i.i = or i16 %50, -1793
  %bf.set.i.i = and i16 %bf.lshr1448687.i.i, %bf.load138.i.i
  store i16 %bf.set.i.i, ptr %dirmask68.i.i, align 8
  %51 = load ptr, ptr %priv.i, align 8
  %current_dir_name.i.i = getelementptr inbounds nuw i8, ptr %51, i64 2416
  store ptr %35, ptr %current_dir_name.i.i, align 8
  %52 = trunc i64 %37 to i8
  %bf.load152.i.i = load i8, ptr %dir_rename_mask151.i.i, align 8
  %bf.value153.i.i = and i8 %52, 7
  %bf.clear154.i.i = and i8 %bf.load152.i.i, -8
  %bf.set155.i.i = or disjoint i8 %bf.clear154.i.i, %bf.value153.i.i
  store i8 %bf.set155.i.i, ptr %dir_rename_mask151.i.i, align 8
  switch i8 %bf.value153.i.i, label %if.else172.i.i [
    i8 0, label %if.then169.i.i
    i8 7, label %if.then169.i.i
  ]

if.then169.i.i:                                   ; preds = %for.end137.i.i, %for.end137.i.i
  %call171.i.i = call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef nonnull %t.i.i, ptr noundef nonnull %info.i) #18
  br label %if.end175.i.i

if.else172.i.i:                                   ; preds = %for.end137.i.i
  %53 = load ptr, ptr %data.i, align 8
  %priv.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 128
  %54 = load ptr, ptr %priv.i.i.i, align 8
  %callback_data_traverse_path.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 1536
  %55 = load ptr, ptr %callback_data_traverse_path.i.i.i, align 8
  %56 = load ptr, ptr %fn.i, align 8
  %callback_data_nr.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 1528
  %57 = load i32, ptr %callback_data_nr.i.i.i, align 8
  store ptr null, ptr %callback_data_traverse_path.i.i.i, align 8
  store ptr @traverse_trees_wrapper_callback, ptr %fn.i, align 8
  %call.i92.i.i = call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef nonnull %t.i.i, ptr noundef nonnull %info.i) #18
  %cmp.i.i.i67 = icmp slt i32 %call.i92.i.i, 0
  br i1 %cmp.i.i.i67, label %if.end175.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else172.i.i
  %58 = load ptr, ptr %callback_data_traverse_path.i.i.i, align 8
  store ptr %58, ptr %info.i, align 8
  store ptr %56, ptr %fn.i, align 8
  %59 = load i32, ptr %callback_data_nr.i.i.i, align 8
  %cmp71.i.i.i = icmp slt i32 %57, %59
  br i1 %cmp71.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %callback_data.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 1520
  %60 = sext i32 %57 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %60, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %61 = load ptr, ptr %fn.i, align 8
  %62 = load ptr, ptr %callback_data.i.i.i, align 8
  %arrayidx.i93.i.i = getelementptr inbounds %struct.traversal_callback_data, ptr %62, i64 %indvars.iv.i.i.i
  %63 = load i64, ptr %arrayidx.i93.i.i, align 8
  %dirmask.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i93.i.i, i64 8
  %64 = load i64, ptr %dirmask.i.i.i, align 8
  %names.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i93.i.i, i64 16
  %call15.i.i.i = call i32 %61(i32 noundef 3, i64 noundef %63, i64 noundef %64, ptr noundef nonnull %names.i.i.i, ptr noundef nonnull %info.i) #18
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %65 = load i32, ptr %callback_data_nr.i.i.i, align 8
  %66 = sext i32 %65 to i64
  %cmp7.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %66
  br i1 %cmp7.i.i.i, label %for.body.i.i.i, label %for.end.i.i.loopexit.i, !llvm.loop !25

for.end.i.i.loopexit.i:                           ; preds = %for.body.i.i.i
  %.pre.i = load ptr, ptr %callback_data_traverse_path.i.i.i, align 8
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.i.i.loopexit.i, %if.end.i.i.i
  %67 = phi ptr [ %.pre.i, %for.end.i.i.loopexit.i ], [ %58, %if.end.i.i.i ]
  store i32 %57, ptr %callback_data_nr.i.i.i, align 8
  call void @free(ptr noundef %67) #18
  store ptr %55, ptr %callback_data_traverse_path.i.i.i, align 8
  store ptr null, ptr %info.i, align 8
  br label %if.end175.i.i

if.end175.i.i:                                    ; preds = %for.end.i.i.i, %if.else172.i.i, %if.then169.i.i
  %ret.3.i.i = phi i32 [ %call171.i.i, %if.then169.i.i ], [ 0, %for.end.i.i.i ], [ %call.i92.i.i, %if.else172.i.i ]
  br label %for.body179.i.i

for.body179.i.i:                                  ; preds = %for.body179.i.i, %if.end175.i.i
  %indvars.iv160.i.i = phi i64 [ 0, %if.end175.i.i ], [ %indvars.iv.next161.i.i, %for.body179.i.i ]
  %arrayidx181.i.i = getelementptr inbounds nuw [3 x ptr], ptr %buf.i.i, i64 0, i64 %indvars.iv160.i.i
  %68 = load ptr, ptr %arrayidx181.i.i, align 8
  call void @free(ptr noundef %68) #18
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next161.i.i, 3
  br i1 %exitcond163.not.i.i, label %for.end184.i.i, label %for.body179.i.i, !llvm.loop !26

for.end184.i.i:                                   ; preds = %for.body179.i.i
  %cmp185.i.i = icmp slt i32 %ret.3.i.i, 0
  br i1 %cmp185.i.i, label %collect_merge_info.exit.thread216, label %for.inc189.i.i

collect_merge_info.exit.thread216:                ; preds = %for.end184.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %copy.i.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %t.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  br label %if.then7.sink.split

for.inc189.i.i:                                   ; preds = %for.end184.i.i, %resolve_trivial_directory_merge.exit.i.i
  %ret.2.i.i = phi i32 [ %ret.3.i.i, %for.end184.i.i ], [ %ret.1150.i.i, %resolve_trivial_directory_merge.exit.i.i ]
  %call190.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i) #18
  %tobool61.not.i.i = icmp eq ptr %call190.i.i, null
  br i1 %tobool61.not.i.i, label %for.end192.i.i, label %for.body62.i.i, !llvm.loop !27

for.end192.i.i:                                   ; preds = %for.inc189.i.i, %for.end.i.i
  %ret.1.lcssa.i.i = phi i32 [ %ret.0156.i.i, %for.end.i.i ], [ %ret.2.i.i, %for.inc189.i.i ]
  call void @strmap_clear(ptr noundef nonnull %copy.i.i, i32 noundef 0) #18
  call void @hashmap_iter_init(ptr noundef nonnull %arrayidx47.i.i, ptr noundef nonnull %iter.i.i) #18
  %call.i94.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i) #18
  %tobool202.not153.i.i = icmp eq ptr %call.i94.i.i, null
  br i1 %tobool202.not153.i.i, label %for.end213.i.i, label %for.body203.i.i

for.body203.i.i:                                  ; preds = %for.end192.i.i, %resolve_trivial_directory_merge.exit123.i.i
  %entry2.2154.i.i = phi ptr [ %call211.i.i, %resolve_trivial_directory_merge.exit123.i.i ], [ %call.i94.i.i, %for.end192.i.i ]
  %key205.i.i = getelementptr inbounds nuw i8, ptr %entry2.2154.i.i, i64 16
  %69 = load ptr, ptr %key205.i.i, align 8
  %70 = load ptr, ptr %priv.i, align 8
  %call209.i.i = call ptr @strmap_get(ptr noundef %70, ptr noundef %69) #18
  %stages.i95.i.i = getelementptr inbounds nuw i8, ptr %call209.i.i, i64 64
  %arrayidx.i97.i.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages.i95.i.i, i64 0, i64 %indvars.iv164.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call209.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx.i97.i.i, i64 32, i1 false)
  %algo.i.i98.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i97.i.i, i64 32
  %71 = load i32, ptr %algo.i.i98.i.i, align 4
  %algo3.i.i99.i.i = getelementptr inbounds nuw i8, ptr %call209.i.i, i64 32
  store i32 %71, ptr %algo3.i.i99.i.i, align 4
  %mode.i100.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i97.i.i, i64 36
  %72 = load i16, ptr %mode.i100.i.i, align 4
  %mode7.i101.i.i = getelementptr inbounds nuw i8, ptr %call209.i.i, i64 36
  store i16 %72, ptr %mode7.i101.i.i, align 4
  %call.i.i102.i.i = call ptr @null_oid() #18
  %73 = load i32, ptr %algo.i.i98.i.i, align 4
  %tobool.not.i.i.i103.i.i = icmp eq i32 %73, 0
  br i1 %tobool.not.i.i.i103.i.i, label %if.then.i.i.i121.i.i, label %if.else.i.i.i104.i.i

if.then.i.i.i121.i.i:                             ; preds = %for.body203.i.i
  %74 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i122.i.i = getelementptr inbounds nuw i8, ptr %74, i64 256
  %75 = load ptr, ptr %hash_algo.i.i.i122.i.i, align 8
  br label %resolve_trivial_directory_merge.exit123.i.i

if.else.i.i.i104.i.i:                             ; preds = %for.body203.i.i
  %idxprom.i.i.i105.i.i = sext i32 %73 to i64
  %arrayidx.i.i.i106.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i105.i.i
  br label %resolve_trivial_directory_merge.exit123.i.i

resolve_trivial_directory_merge.exit123.i.i:      ; preds = %if.else.i.i.i104.i.i, %if.then.i.i.i121.i.i
  %algop.0.i.i.i107.i.i = phi ptr [ %arrayidx.i.i.i106.i.i, %if.else.i.i.i104.i.i ], [ %75, %if.then.i.i.i121.i.i ]
  %76 = getelementptr i8, ptr %algop.0.i.i.i107.i.i, i64 16
  %algop.0.val.i.i.i108.i.i = load i64, ptr %76, align 8
  %cmp.i.i.i.i109.i.i = icmp eq i64 %algop.0.val.i.i.i108.i.i, 32
  %..i.i.i.i110.i.i = select i1 %cmp.i.i.i.i109.i.i, i64 32, i64 20
  %bcmp.i.i.i.i111.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx.i97.i.i, ptr noundef nonnull readonly dereferenceable(20) %call.i.i102.i.i, i64 %..i.i.i.i110.i.i)
  %retval.0.in.i.i.i.i112.i.i = icmp eq i32 %bcmp.i.i.i.i111.i.i, 0
  %is_null.i113.i.i = getelementptr inbounds nuw i8, ptr %call209.i.i, i64 40
  %77 = zext i1 %retval.0.in.i.i.i.i112.i.i to i8
  %bf.load.i114.i.i = load i8, ptr %is_null.i113.i.i, align 8
  %bf.clear.i115.i.i = and i8 %bf.load.i114.i.i, -4
  %match_mask.i117.i.i = getelementptr inbounds nuw i8, ptr %call209.i.i, i64 208
  %bf.load13.i118.i.i = load i16, ptr %match_mask.i117.i.i, align 8
  %bf.clear14.i119.i.i = and i16 %bf.load13.i118.i.i, -1793
  store i16 %bf.clear14.i119.i.i, ptr %match_mask.i117.i.i, align 8
  %bf.set.i116.i.i = or disjoint i8 %bf.clear.i115.i.i, %77
  %bf.set19.i120.i.i = or disjoint i8 %bf.set.i116.i.i, 2
  store i8 %bf.set19.i120.i.i, ptr %is_null.i113.i.i, align 8
  %call211.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i) #18
  %tobool202.not.i.i = icmp eq ptr %call211.i.i, null
  br i1 %tobool202.not.i.i, label %for.end213.i.i, label %for.body203.i.i, !llvm.loop !28

for.end213.i.i:                                   ; preds = %resolve_trivial_directory_merge.exit123.i.i, %for.end192.i.i
  %tobool216.i.i = icmp ne i32 %path_count_after.0155.i.i, 0
  %or.cond.i.i = select i1 %tobool.not.lcssa.i.i, i1 true, i1 %tobool216.i.i
  br i1 %or.cond.i.i, label %if.then217.i.i, label %for.inc222.thread.i.i

if.then217.i.i:                                   ; preds = %for.end213.i.i
  %78 = load ptr, ptr %priv.i, align 8
  %do_count_items.i.i124.i.i = getelementptr inbounds nuw i8, ptr %78, i64 40
  %bf.load.i.i125.i.i = load i8, ptr %do_count_items.i.i124.i.i, align 8
  %bf.clear.i.i126.i.i = and i8 %bf.load.i.i125.i.i, 1
  %tobool.not.i.i127.i.i = icmp eq i8 %bf.clear.i.i126.i.i, 0
  br i1 %tobool.not.i.i127.i.i, label %if.end.i.i129.i.i, label %for.inc222.i.i

if.end.i.i129.i.i:                                ; preds = %if.then217.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #17
  unreachable

for.inc222.i.i:                                   ; preds = %if.then217.i.i
  %private_size.i.i128.i.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  %79 = load i32, ptr %private_size.i.i128.i.i, align 8
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 1
  %exitcond167.not.i.i = icmp eq i64 %indvars.iv.next165.i.i, 3
  br i1 %exitcond167.not.i.i, label %for.end224.i.i, label %for.body.i.i.backedge

for.inc222.thread.i.i:                            ; preds = %for.end213.i.i
  %indvars.iv.next165169.i.i = add nuw nsw i64 %indvars.iv164.i.i, 1
  %exitcond167.not170.i.i = icmp eq i64 %indvars.iv.next165169.i.i, 3
  br i1 %exitcond167.not170.i.i, label %if.else231.i.i, label %for.body.i.i.backedge

for.body.i.i.backedge:                            ; preds = %for.inc222.thread.i.i, %for.inc222.i.i
  %indvars.iv164.i.i.be = phi i64 [ %indvars.iv.next165.i.i, %for.inc222.i.i ], [ %indvars.iv.next165169.i.i, %for.inc222.thread.i.i ]
  %path_count_after.0155.i.i.be = phi i32 [ %79, %for.inc222.i.i ], [ 0, %for.inc222.thread.i.i ]
  br label %for.body.i.i, !llvm.loop !29

for.end224.i.i:                                   ; preds = %for.inc222.i.i
  %tobool225.not.i.i = icmp eq i32 %79, 0
  br i1 %tobool225.not.i.i, label %if.else231.i.i, label %if.then226.i.i

if.then226.i.i:                                   ; preds = %for.end224.i.i
  %div.i.i = sdiv i32 %79, %28
  %cmp227.i.i = icmp sgt i32 %div.i.i, 2
  br i1 %cmp227.i.i, label %if.then229.i.i, label %collect_merge_info.exit

if.then229.i.i:                                   ; preds = %if.then226.i.i
  %redo_after_renames.i.i = getelementptr inbounds nuw i8, ptr %27, i64 2152
  store i32 1, ptr %redo_after_renames.i.i, align 8
  %cached_pairs_valid_side.i.i = getelementptr inbounds nuw i8, ptr %27, i64 1568
  store i32 -1, ptr %cached_pairs_valid_side.i.i, align 8
  br label %collect_merge_info.exit

if.else231.i.i:                                   ; preds = %for.inc222.thread.i.i, %for.end224.i.i
  %redo_after_renames232.i.i = getelementptr inbounds nuw i8, ptr %27, i64 2152
  %80 = load i32, ptr %redo_after_renames232.i.i, align 8
  %cmp233.i.i = icmp eq i32 %80, 2
  br i1 %cmp233.i.i, label %if.then235.i.i, label %collect_merge_info.exit

if.then235.i.i:                                   ; preds = %if.else231.i.i
  store i32 0, ptr %redo_after_renames232.i.i, align 8
  br label %collect_merge_info.exit

collect_merge_info.exit:                          ; preds = %if.then226.i.i, %if.then229.i.i, %if.else231.i.i, %if.then235.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %copy.i.i)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %t.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  %81 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1670, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53, ptr noundef %81) #18
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %info.i)
  %cmp.not = icmp eq i32 %ret.1.lcssa.i.i, 0
  br i1 %cmp.not, label %if.end18, label %if.then7

if.then7.sink.split:                              ; preds = %redo, %collect_merge_info.exit.thread216
  %82 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 1670, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53, ptr noundef %82) #18
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %info.i)
  br label %if.then7

if.then7:                                         ; preds = %collect_merge_info.exit, %if.then7.sink.split
  %83 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %83, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then7
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.49) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then7, %if.end3.i
  %retval.0.i69 = phi ptr [ %call.i, %if.end3.i ], [ @.str.49, %if.then7 ]
  %oid = getelementptr inbounds nuw i8, ptr %merge_base.addr.0, i64 4
  %call9 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  %oid11 = getelementptr inbounds nuw i8, ptr %side1, i64 4
  %call12 = call ptr @oid_to_hex(ptr noundef nonnull %oid11) #18
  %oid14 = getelementptr inbounds nuw i8, ptr %side2.addr.0, i64 4
  %call15 = call ptr @oid_to_hex(ptr noundef nonnull %oid14) #18
  %call16 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i69, ptr noundef %call9, ptr noundef %call12, ptr noundef %call15) #18
  store i32 -1, ptr %result, align 8
  br label %if.end52

if.end18:                                         ; preds = %collect_merge_info.exit
  %84 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4958, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.48, ptr noundef %84) #18
  %85 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4960, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.50, ptr noundef %85) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %combined.i)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %collisions.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clean.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %combined.i, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %priv.i, align 8
  %renames1.i = getelementptr inbounds nuw i8, ptr %86, i64 216
  store i32 1, ptr %clean.i, align 4
  %nr.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 244
  %87 = load i32, ptr %nr.i.i.i, align 4
  %cmp.i.i.i72 = icmp sgt i32 %87, 0
  br i1 %cmp.i.i.i72, label %land.rhs.i.i.i, label %lor.lhs.false.i.i

land.rhs.i.i.i:                                   ; preds = %if.end18
  %do_count_items.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 976
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %do_count_items.i.i.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %possible_side_renames.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #17
  unreachable

possible_side_renames.exit.i.i:                   ; preds = %land.rhs.i.i.i
  %private_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 960
  %88 = load i32, ptr %private_size.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.not.i.i = icmp eq i32 %88, 0
  br i1 %cmp.i.i.i.not.i.i, label %lor.lhs.false.i.i, label %if.end.i74

lor.lhs.false.i.i:                                ; preds = %possible_side_renames.exit.i.i, %if.end18
  %nr.i4.i.i = getelementptr inbounds nuw i8, ptr %86, i64 260
  %89 = load i32, ptr %nr.i4.i.i, align 4
  %cmp.i5.i.i = icmp sgt i32 %89, 0
  br i1 %cmp.i5.i.i, label %land.rhs.i7.i.i, label %lor.lhs.false3.i.i

land.rhs.i7.i.i:                                  ; preds = %lor.lhs.false.i.i
  %do_count_items.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %86, i64 1048
  %bf.load.i.i.i.i.i11.i.i = load i8, ptr %do_count_items.i.i.i.i.i10.i.i, align 8
  %bf.clear.i.i.i.i.i12.i.i = and i8 %bf.load.i.i.i.i.i11.i.i, 1
  %tobool.not.i.i.i.i.i13.i.i = icmp eq i8 %bf.clear.i.i.i.i.i12.i.i, 0
  br i1 %tobool.not.i.i.i.i.i13.i.i, label %if.end.i.i.i.i.i17.i.i, label %possible_side_renames.exit18.i.i

if.end.i.i.i.i.i17.i.i:                           ; preds = %land.rhs.i7.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #17
  unreachable

possible_side_renames.exit18.i.i:                 ; preds = %land.rhs.i7.i.i
  %private_size.i.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %86, i64 1032
  %90 = load i32, ptr %private_size.i.i.i.i.i15.i.i, align 8
  %cmp.i.i.i16.not.i.i = icmp eq i32 %90, 0
  br i1 %cmp.i.i.i16.not.i.i, label %lor.lhs.false3.i.i, label %if.end.i74

lor.lhs.false3.i.i:                               ; preds = %possible_side_renames.exit18.i.i, %lor.lhs.false.i.i
  %do_count_items.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 1680
  %bf.load.i.i.i.i.i = load i8, ptr %do_count_items.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i73 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i73, label %if.end.i.i.i.i.i, label %strmap_empty.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %lor.lhs.false3.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #17
  unreachable

strmap_empty.exit.i.i:                            ; preds = %lor.lhs.false3.i.i
  %private_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 1664
  %91 = load i32, ptr %private_size.i.i.i.i.i, align 8
  %cmp.i19.not.i.i = icmp eq i32 %91, 0
  br i1 %cmp.i19.not.i.i, label %lor.rhs.i.i, label %if.end.i74

lor.rhs.i.i:                                      ; preds = %strmap_empty.exit.i.i
  %do_count_items.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %86, i64 1744
  %bf.load.i.i.i21.i.i = load i8, ptr %do_count_items.i.i.i20.i.i, align 8
  %bf.clear.i.i.i22.i.i = and i8 %bf.load.i.i.i21.i.i, 1
  %tobool.not.i.i.i23.i.i = icmp eq i8 %bf.clear.i.i.i22.i.i, 0
  br i1 %tobool.not.i.i.i23.i.i, label %if.end.i.i.i27.i.i, label %possible_renames.exit.i

if.end.i.i.i27.i.i:                               ; preds = %lor.rhs.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #17
  unreachable

possible_renames.exit.i:                          ; preds = %lor.rhs.i.i
  %private_size.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %86, i64 1728
  %92 = load i32, ptr %private_size.i.i.i24.i.i, align 8
  %cmp.i25.i.not.i = icmp eq i32 %92, 0
  br i1 %cmp.i25.i.not.i, label %for.body129.i.preheader, label %if.end.i74

for.body129.i.preheader:                          ; preds = %for.end23.i, %possible_renames.exit.i
  br label %for.body129.i

if.end.i74:                                       ; preds = %possible_renames.exit.i, %strmap_empty.exit.i.i, %possible_side_renames.exit18.i.i, %possible_side_renames.exit.i.i
  %93 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 3336, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56, ptr noundef %93) #18
  %call2.i = call fastcc i32 @detect_regular_renames(ptr noundef nonnull readonly %opt, i32 noundef 1)
  %call3.i = call fastcc i32 @detect_regular_renames(ptr noundef nonnull readonly %opt, i32 noundef 2)
  %needed_limit.i = getelementptr inbounds nuw i8, ptr %86, i64 2156
  %94 = load i32, ptr %needed_limit.i, align 4
  %tobool5.not.i = icmp eq i32 %94, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %if.end7.thread.i

if.end7.thread.i:                                 ; preds = %if.end.i74
  %cached_pairs_valid_side.i = getelementptr inbounds nuw i8, ptr %86, i64 1568
  store i32 0, ptr %cached_pairs_valid_side.i, align 8
  %redo_after_renames.i = getelementptr inbounds nuw i8, ptr %86, i64 2152
  store i32 0, ptr %redo_after_renames.i, align 8
  br label %if.end26.i

if.end7.i:                                        ; preds = %if.end.i74
  %or4.i = or i32 %call3.i, %call2.i
  %redo_after_renames8.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %86, i64 2152
  %.pre.i100 = load i32, ptr %redo_after_renames8.phi.trans.insert.i, align 8
  %95 = icmp ne i32 %.pre.i100, 0
  %tobool10.i = icmp ne i32 %or4.i, 0
  %or.cond.i = select i1 %95, i1 %tobool10.i, i1 false
  br i1 %or.cond.i, label %for.cond.preheader.i, label %if.end26.i

for.cond.preheader.i:                             ; preds = %if.end7.i
  %relevant_sources.i.i101 = getelementptr inbounds nuw i8, ptr %86, i64 864
  %cached_pairs.i29.i.i = getelementptr inbounds nuw i8, ptr %86, i64 1576
  %cached_target_names.i33.i.i = getelementptr inbounds nuw i8, ptr %86, i64 1768
  %cached_irrelevant.i.i102 = getelementptr inbounds nuw i8, ptr %86, i64 1960
  br label %for.cond13.preheader.i

for.cond13.preheader.i:                           ; preds = %for.inc21.i, %for.cond.preheader.i
  %indvars.iv155.i = phi i64 [ 1, %for.cond.preheader.i ], [ %indvars.iv.next156.i, %for.inc21.i ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %renames1.i, i64 0, i64 %indvars.iv155.i
  %nr.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %96 = load i32, ptr %nr.i, align 4
  %cmp14137.i = icmp sgt i32 %96, 0
  br i1 %cmp14137.i, label %for.body15.lr.ph.i, label %for.inc21.i

for.body15.lr.ph.i:                               ; preds = %for.cond13.preheader.i
  %arrayidx.i.i103 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %relevant_sources.i.i101, i64 0, i64 %indvars.iv155.i
  %default_value.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i103, i64 64
  %arrayidx.i31.i.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %cached_pairs.i29.i.i, i64 0, i64 %indvars.iv155.i
  %arrayidx3.i34.i.i = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_target_names.i33.i.i, i64 0, i64 %indvars.iv155.i
  %arrayidx3.i.i = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_irrelevant.i.i102, i64 0, i64 %indvars.iv155.i
  br label %for.body15.i

for.body15.i:                                     ; preds = %possibly_cache_new_pair.exit.i, %for.body15.lr.ph.i
  %indvars.iv152.i = phi i64 [ 0, %for.body15.lr.ph.i ], [ %indvars.iv.next153.i, %possibly_cache_new_pair.exit.i ]
  %97 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx20.i = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv152.i
  %98 = load ptr, ptr %arrayidx20.i, align 8
  %99 = load ptr, ptr %98, align 8
  %path.i.i = getelementptr inbounds nuw i8, ptr %99, i64 40
  %100 = load ptr, ptr %path.i.i, align 8
  %call.i.i.i104 = call ptr @strmap_get_entry(ptr noundef nonnull %arrayidx.i.i103, ptr noundef %100) #18
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i104, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i105

if.then.i.i.i:                                    ; preds = %for.body15.i
  %101 = load i32, ptr %default_value.i.i.i, align 8
  br label %strintmap_get.exit.i.i

if.end.i.i.i105:                                  ; preds = %for.body15.i
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i104, i64 24
  %102 = load ptr, ptr %value.i.i.i, align 8
  %103 = ptrtoint ptr %102 to i64
  %conv.i.i.i = trunc i64 %103 to i32
  br label %strintmap_get.exit.i.i

strintmap_get.exit.i.i:                           ; preds = %if.end.i.i.i105, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %conv.i.i.i, %if.end.i.i.i105 ], [ %101, %if.then.i.i.i ]
  %cmp.i.i = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.end.thread.i.i, label %if.end.i.i106

if.end.thread.i.i:                                ; preds = %strintmap_get.exit.i.i
  %104 = load ptr, ptr %98, align 8
  %path5.i.i = getelementptr inbounds nuw i8, ptr %104, i64 40
  %105 = load ptr, ptr %path5.i.i, align 8
  %call6.i.i = call i32 @strset_add(ptr noundef nonnull %arrayidx3.i.i, ptr noundef %105) #18
  br label %possibly_cache_new_pair.exit.i

if.end.i.i106:                                    ; preds = %strintmap_get.exit.i.i
  %cmp7.i.i = icmp slt i32 %retval.0.i.i.i, 1
  br i1 %cmp7.i.i, label %possibly_cache_new_pair.exit.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i106
  %status.i.i = getelementptr inbounds nuw i8, ptr %98, i64 18
  %106 = load i8, ptr %status.i.i, align 2
  switch i8 %106, label %possibly_cache_new_pair.exit.i [
    i8 68, label %if.then13.i.i
    i8 82, label %if.then24.i.i
  ]

if.then13.i.i:                                    ; preds = %if.end10.i.i
  %107 = load ptr, ptr %98, align 8
  %path17.i.i = getelementptr inbounds nuw i8, ptr %107, i64 40
  %108 = load ptr, ptr %path17.i.i, align 8
  %call18.i.i = call ptr @strmap_put(ptr noundef nonnull %arrayidx.i31.i.i, ptr noundef %108, ptr noundef null) #18
  br label %possibly_cache_new_pair.exit.i

if.then24.i.i:                                    ; preds = %if.end10.i.i
  %two29.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %109 = load ptr, ptr %two29.i.i, align 8
  %path30.i.i = getelementptr inbounds nuw i8, ptr %109, i64 40
  %110 = load ptr, ptr %path30.i.i, align 8
  %111 = load ptr, ptr %98, align 8
  %path33.i.i = getelementptr inbounds nuw i8, ptr %111, i64 40
  %112 = load ptr, ptr %path33.i.i, align 8
  %call.i28.i.i = call ptr @xstrdup(ptr noundef %110) #18
  %call1.i32.i.i = call ptr @strmap_put(ptr noundef nonnull %arrayidx.i31.i.i, ptr noundef %112, ptr noundef %call.i28.i.i) #18
  %call4.i35.i.i = call i32 @strset_add(ptr noundef nonnull %arrayidx3.i34.i.i, ptr noundef %call.i28.i.i) #18
  call void @free(ptr noundef %call1.i32.i.i) #18
  br label %possibly_cache_new_pair.exit.i

possibly_cache_new_pair.exit.i:                   ; preds = %if.then24.i.i, %if.then13.i.i, %if.end10.i.i, %if.end.i.i106, %if.end.thread.i.i
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %113 = load i32, ptr %nr.i, align 4
  %114 = sext i32 %113 to i64
  %cmp14.i = icmp slt i64 %indvars.iv.next153.i, %114
  br i1 %cmp14.i, label %for.body15.i, label %for.inc21.i, !llvm.loop !30

for.inc21.i:                                      ; preds = %possibly_cache_new_pair.exit.i, %for.cond13.preheader.i
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.not.i = icmp eq i64 %indvars.iv.next156.i, 3
  br i1 %exitcond158.not.i, label %for.end23.i, label %for.cond13.preheader.i, !llvm.loop !31

for.end23.i:                                      ; preds = %for.inc21.i
  store i32 2, ptr %redo_after_renames8.phi.trans.insert.i, align 8
  %115 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 3357, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56, ptr noundef %115) #18
  br label %for.body129.i.preheader

if.end26.i:                                       ; preds = %if.end7.i, %if.end7.thread.i
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %86, i64 1640
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %86, i64 232
  call fastcc void @use_cached_pairs(ptr noundef nonnull readonly %opt, ptr noundef nonnull %arrayidx27.i, ptr noundef nonnull %arrayidx29.i)
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %86, i64 1704
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %86, i64 248
  call fastcc void @use_cached_pairs(ptr noundef nonnull readonly %opt, ptr noundef nonnull %arrayidx31.i, ptr noundef nonnull %arrayidx33.i)
  %116 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 3362, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56, ptr noundef %116) #18
  %117 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 3364, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57, ptr noundef %117) #18
  %118 = load ptr, ptr %priv.i, align 8
  %call_depth.i = getelementptr inbounds nuw i8, ptr %118, i64 2432
  %119 = load i32, ptr %call_depth.i, align 8
  %tobool37.not.i = icmp eq i32 %119, 0
  br i1 %tobool37.not.i, label %land.rhs.i, label %do.body.i

land.rhs.i:                                       ; preds = %if.end26.i
  %120 = load i32, ptr %detect_directory_renames.i, align 4
  %.off.i = add i32 %120, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.then42.i, label %do.body.i

if.then42.i:                                      ; preds = %land.rhs.i
  call fastcc void @get_provisional_directory_renames(ptr noundef nonnull readonly %opt, i32 noundef 1, ptr noundef %clean.i)
  call fastcc void @get_provisional_directory_renames(ptr noundef nonnull readonly %opt, i32 noundef 2, ptr noundef %clean.i)
  %opt.val.i = load ptr, ptr %priv.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i.i70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %duplicated.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %duplicated.i.i, i8 0, i64 40, i1 false)
  %arrayidx.i83.i = getelementptr inbounds nuw i8, ptr %opt.val.i, i64 736
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %opt.val.i, i64 800
  call void @hashmap_iter_init(ptr noundef nonnull %arrayidx.i83.i, ptr noundef nonnull %iter.i.i70) #18
  %call.i.i84.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i70) #18
  %tobool.not1.i.i = icmp eq ptr %call.i.i84.i, null
  br i1 %tobool.not1.i.i, label %handle_directory_level_conflicts.exit.i, label %for.body.i.i93

for.cond12.preheader.i.i:                         ; preds = %for.inc.i.i96
  %.pre.i.i = load i64, ptr %nr.phi.trans.insert.i.i, align 8
  %121 = icmp eq i64 %.pre.i.i, 0
  br i1 %121, label %handle_directory_level_conflicts.exit.i, label %for.body14.i.i

for.body.i.i93:                                   ; preds = %if.then42.i, %for.inc.i.i96
  %entry1.02.i.i = phi ptr [ %call10.i.i, %for.inc.i.i96 ], [ %call.i.i84.i, %if.then42.i ]
  %key.i.i94 = getelementptr inbounds nuw i8, ptr %entry1.02.i.i, i64 16
  %122 = load ptr, ptr %key.i.i94, align 8
  %call6.i85.i = call i32 @strmap_contains(ptr noundef nonnull %arrayidx4.i.i, ptr noundef %122) #18
  %tobool7.not.i.i = icmp eq i32 %call6.i85.i, 0
  br i1 %tobool7.not.i.i, label %for.inc.i.i96, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %for.body.i.i93
  %123 = load ptr, ptr %key.i.i94, align 8
  %call9.i.i = call ptr @string_list_append(ptr noundef nonnull %duplicated.i.i, ptr noundef %123) #18
  br label %for.inc.i.i96

for.inc.i.i96:                                    ; preds = %if.then.i.i95, %for.body.i.i93
  %call10.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i70) #18
  %tobool.not.i.i97 = icmp eq ptr %call10.i.i, null
  br i1 %tobool.not.i.i97, label %for.cond12.preheader.i.i, label %for.body.i.i93, !llvm.loop !32

for.body14.i.i:                                   ; preds = %for.cond12.preheader.i.i, %for.body14.i.i
  %indvars.iv.i.i98 = phi i64 [ %indvars.iv.next.i.i99, %for.body14.i.i ], [ 0, %for.cond12.preheader.i.i ]
  %124 = load ptr, ptr %duplicated.i.i, align 8
  %arrayidx15.i86.i = getelementptr inbounds nuw %struct.string_list_item, ptr %124, i64 %indvars.iv.i.i98
  %125 = load ptr, ptr %arrayidx15.i86.i, align 8
  call void @strmap_remove(ptr noundef nonnull %arrayidx.i83.i, ptr noundef %125, i32 noundef 0) #18
  %126 = load ptr, ptr %duplicated.i.i, align 8
  %arrayidx18.i.i = getelementptr inbounds nuw %struct.string_list_item, ptr %126, i64 %indvars.iv.i.i98
  %127 = load ptr, ptr %arrayidx18.i.i, align 8
  call void @strmap_remove(ptr noundef nonnull %arrayidx4.i.i, ptr noundef %127, i32 noundef 0) #18
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %128 = load i64, ptr %nr.phi.trans.insert.i.i, align 8
  %cmp.i87.i = icmp ugt i64 %128, %indvars.iv.next.i.i99
  br i1 %cmp.i87.i, label %for.body14.i.i, label %handle_directory_level_conflicts.exit.i, !llvm.loop !33

handle_directory_level_conflicts.exit.i:          ; preds = %for.body14.i.i, %for.cond12.preheader.i.i, %if.then42.i
  call void @string_list_clear(ptr noundef nonnull %duplicated.i.i, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i.i70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %duplicated.i.i)
  br label %do.body.i

do.body.i:                                        ; preds = %handle_directory_level_conflicts.exit.i, %land.rhs.i, %if.end26.i
  %129 = load i32, ptr %nr.i.i.i, align 4
  %nr49.i = getelementptr inbounds nuw i8, ptr %86, i64 260
  %130 = load i32, ptr %nr49.i, align 4
  %add.i = add nsw i32 %130, %129
  %cmp50.i = icmp sgt i32 %add.i, 0
  br i1 %cmp50.i, label %st_mult.exit.i, label %do.end.i

st_mult.exit.i:                                   ; preds = %do.body.i
  %131 = call i32 @llvm.umax.i32(i32 %add.i, i32 24)
  store i32 %131, ptr %alloc.i, align 8
  %conv.i = zext nneg i32 %131 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i, 3
  %call80.i = call ptr @xrealloc(ptr noundef null, i64 noundef %mul.i.i) #18
  store ptr %call80.i, ptr %combined.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body.i
  %dir_renames.i = getelementptr inbounds nuw i8, ptr %86, i64 672
  br label %for.body86.i

for.body86.i:                                     ; preds = %compute_collisions.exit.i, %do.end.i
  %indvars.iv.i = phi i64 [ 1, %do.end.i ], [ %indvars.iv.next.i, %compute_collisions.exit.i ]
  %132 = sub nuw nsw i64 3, %indvars.iv.i
  %arrayidx88.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %collisions.i, i64 0, i64 %indvars.iv.i
  %arrayidx90.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %dir_renames.i, i64 0, i64 %132
  %arrayidx93.i = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %renames1.i, i64 0, i64 %indvars.iv.i
  call void @strmap_init_with_options(ptr noundef nonnull %arrayidx88.i, ptr noundef null, i32 noundef 0) #18
  %do_count_items.i.i.i.i90.i = getelementptr inbounds nuw i8, ptr %arrayidx90.i, i64 40
  %bf.load.i.i.i.i91.i = load i8, ptr %do_count_items.i.i.i.i90.i, align 8
  %bf.clear.i.i.i.i92.i = and i8 %bf.load.i.i.i.i91.i, 1
  %tobool.not.i.i.i.i93.i = icmp eq i8 %bf.clear.i.i.i.i92.i, 0
  br i1 %tobool.not.i.i.i.i93.i, label %if.end.i.i.i.i107.i, label %strmap_empty.exit.i94.i

if.end.i.i.i.i107.i:                              ; preds = %for.body86.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #17
  unreachable

strmap_empty.exit.i94.i:                          ; preds = %for.body86.i
  %private_size.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %arrayidx90.i, i64 24
  %133 = load i32, ptr %private_size.i.i.i.i95.i, align 8
  %cmp.i.not.i.i = icmp eq i32 %133, 0
  br i1 %cmp.i.not.i.i, label %compute_collisions.exit.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %strmap_empty.exit.i94.i
  %nr.i96.i = getelementptr inbounds nuw i8, ptr %arrayidx93.i, i64 12
  %134 = load i32, ptr %nr.i96.i, align 4
  %cmp22.i.i = icmp sgt i32 %134, 0
  br i1 %cmp22.i.i, label %for.body.i97.i, label %compute_collisions.exit.i

for.body.i97.i:                                   ; preds = %for.cond.preheader.i.i, %for.inc.i104.i
  %indvars.iv.i98.i = phi i64 [ %indvars.iv.next.i105.i, %for.inc.i104.i ], [ 0, %for.cond.preheader.i.i ]
  %135 = load ptr, ptr %arrayidx93.i, align 8
  %arrayidx.i99.i = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.i98.i
  %136 = load ptr, ptr %arrayidx.i99.i, align 8
  %status.i100.i = getelementptr inbounds nuw i8, ptr %136, i64 18
  %137 = load i8, ptr %status.i100.i, align 2
  switch i8 %137, label %for.inc.i104.i [
    i8 65, label %if.end8.i.i
    i8 82, label %if.end8.i.i
  ]

if.end8.i.i:                                      ; preds = %for.body.i97.i, %for.body.i97.i
  %two.i.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %two.i.i, align 8
  %path.i101.i = getelementptr inbounds nuw i8, ptr %138, i64 40
  %139 = load ptr, ptr %path.i101.i, align 8
  %call.i.i102.i = call ptr @xstrdup(ptr noundef %139) #18
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end8.i.i
  %call1.i.i.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call.i.i102.i, i32 noundef 47) #19
  %tobool.not.i.i103.i = icmp eq ptr %call1.i.i.i, null
  br i1 %tobool.not.i.i103.i, label %check_dir_renamed.exit.thread.i.i, label %while.body.i.i.i

check_dir_renamed.exit.thread.i.i:                ; preds = %while.cond.i.i.i
  call void @free(ptr noundef nonnull %call.i.i102.i) #18
  br label %for.inc.i104.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  store i8 0, ptr %call1.i.i.i, align 1
  %call2.i.i.i = call ptr @strmap_get_entry(ptr noundef nonnull %arrayidx90.i, ptr noundef nonnull %call.i.i102.i) #18
  %tobool3.not.i.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %while.cond.i.i.i, label %if.end12.i.i, !llvm.loop !34

if.end12.i.i:                                     ; preds = %while.body.i.i.i
  call void @free(ptr noundef nonnull %call.i.i102.i) #18
  %140 = load ptr, ptr %two.i.i, align 8
  %path14.i.i = getelementptr inbounds nuw i8, ptr %140, i64 40
  %141 = load ptr, ptr %path14.i.i, align 8
  %142 = getelementptr i8, ptr %call2.i.i.i, i64 16
  %call9.val.i.i = load ptr, ptr %142, align 8
  %143 = getelementptr i8, ptr %call2.i.i.i, i64 24
  %call9.val17.i.i = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_path.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_path.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %call.i18.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %call9.val.i.i) #19
  %144 = load i8, ptr %call9.val17.i.i, align 1
  %cmp.i19.i.i = icmp eq i8 %144, 0
  %inc.i.i.i = zext i1 %cmp.i19.i.i to i64
  %spec.select.i.i.i = add i64 %call.i18.i.i, %inc.i.i.i
  %call3.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9.val17.i.i) #19
  %sext.i.i.i = shl i64 %call3.i.i.i, 32
  %conv5.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %call6.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #19
  %sext8.i.i.i = shl i64 %spec.select.i.i.i, 32
  %conv7.i.i.i = ashr exact i64 %sext8.i.i.i, 32
  %sub.i.i.i = add i64 %call6.i.i.i, %call3.i.i.i
  %add.i.i.i = sub i64 %sub.i.i.i, %spec.select.i.i.i
  %conv9.i.i.i = shl i64 %add.i.i.i, 32
  %sext9.i.i.i = add i64 %conv9.i.i.i, 4294967296
  %conv10.i.i.i = ashr exact i64 %sext9.i.i.i, 32
  call void @strbuf_grow(ptr noundef nonnull %new_path.i.i.i, i64 noundef %conv10.i.i.i) #18
  call void @strbuf_add(ptr noundef nonnull %new_path.i.i.i, ptr noundef nonnull %call9.val17.i.i, i64 noundef %conv5.i.i.i) #18
  %arrayidx.i.i.i87 = getelementptr inbounds i8, ptr %141, i64 %conv7.i.i.i
  %call.i.i.i.i88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx.i.i.i87) #19
  call void @strbuf_add(ptr noundef nonnull %new_path.i.i.i, ptr noundef nonnull %arrayidx.i.i.i87, i64 noundef %call.i.i.i.i88) #18
  %call12.i.i.i = call ptr @strbuf_detach(ptr noundef nonnull %new_path.i.i.i, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_path.i.i.i)
  %call16.i.i89 = call ptr @strmap_get(ptr noundef nonnull %arrayidx88.i, ptr noundef %call12.i.i.i) #18
  %tobool17.not.i.i90 = icmp eq ptr %call16.i.i89, null
  br i1 %tobool17.not.i.i90, label %if.else.i.i92, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end12.i.i
  call void @free(ptr noundef %call12.i.i.i) #18
  br label %if.end21.i.i

if.else.i.i92:                                    ; preds = %if.end12.i.i
  %call19.i.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #18
  call void @string_list_init_nodup(ptr noundef %call19.i.i) #18
  %call20.i.i = call ptr @strmap_put(ptr noundef nonnull %arrayidx88.i, ptr noundef %call12.i.i.i, ptr noundef %call19.i.i) #18
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.else.i.i92, %if.then18.i.i
  %collision_info.0.i.i = phi ptr [ %call16.i.i89, %if.then18.i.i ], [ %call19.i.i, %if.else.i.i92 ]
  %145 = load ptr, ptr %two.i.i, align 8
  %path24.i.i = getelementptr inbounds nuw i8, ptr %145, i64 40
  %146 = load ptr, ptr %path24.i.i, align 8
  %call25.i.i91 = call ptr @string_list_insert(ptr noundef %collision_info.0.i.i, ptr noundef %146) #18
  br label %for.inc.i104.i

for.inc.i104.i:                                   ; preds = %if.end21.i.i, %check_dir_renamed.exit.thread.i.i, %for.body.i97.i
  %indvars.iv.next.i105.i = add nuw nsw i64 %indvars.iv.i98.i, 1
  %147 = load i32, ptr %nr.i96.i, align 4
  %148 = sext i32 %147 to i64
  %cmp.i106.i = icmp slt i64 %indvars.iv.next.i105.i, %148
  br i1 %cmp.i106.i, label %for.body.i97.i, label %compute_collisions.exit.i, !llvm.loop !35

compute_collisions.exit.i:                        ; preds = %for.inc.i104.i, %for.cond.preheader.i.i, %strmap_empty.exit.i94.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end96.i, label %for.body86.i, !llvm.loop !36

for.end96.i:                                      ; preds = %compute_collisions.exit.i
  %arrayidx98.i = getelementptr inbounds nuw i8, ptr %86, i64 800
  %arrayidx100.i = getelementptr inbounds nuw i8, ptr %86, i64 736
  %call101.i = call fastcc i32 @collect_renames(ptr noundef nonnull readonly %opt, ptr noundef %combined.i, i32 noundef 1, ptr noundef %collisions.i, ptr noundef nonnull %arrayidx98.i, ptr noundef nonnull %arrayidx100.i)
  %149 = load i32, ptr %clean.i, align 4
  %and.i = and i32 %149, %call101.i
  %call107.i = call fastcc i32 @collect_renames(ptr noundef nonnull readonly %opt, ptr noundef %combined.i, i32 noundef 2, ptr noundef %collisions.i, ptr noundef nonnull %arrayidx100.i, ptr noundef nonnull %arrayidx98.i)
  %and108.i = and i32 %and.i, %call107.i
  store i32 %and108.i, ptr %clean.i, align 4
  br label %for.body112.i

for.body112.i:                                    ; preds = %free_collisions.exit.i, %for.end96.i
  %indvars.iv148.i = phi i64 [ 1, %for.end96.i ], [ %indvars.iv.next149.i, %free_collisions.exit.i ]
  %arrayidx114.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %collisions.i, i64 0, i64 %indvars.iv148.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i108.i)
  call void @hashmap_iter_init(ptr noundef nonnull %arrayidx114.i, ptr noundef nonnull %iter.i108.i) #18
  %call.i.i109.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i108.i) #18
  %tobool.not4.i.i = icmp eq ptr %call.i.i109.i, null
  br i1 %tobool.not4.i.i, label %for.end.i.i76, label %for.body.i110.i

for.body.i110.i:                                  ; preds = %for.body112.i, %for.body.i110.i
  %entry1.05.i.i = phi ptr [ %call3.i.i, %for.body.i110.i ], [ %call.i.i109.i, %for.body112.i ]
  %value.i.i75 = getelementptr inbounds nuw i8, ptr %entry1.05.i.i, i64 24
  %150 = load ptr, ptr %value.i.i75, align 8
  call void @string_list_clear(ptr noundef %150, i32 noundef 0) #18
  %call3.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i108.i) #18
  %tobool.not.i111.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool.not.i111.i, label %for.end.i.i76, label %for.body.i110.i, !llvm.loop !37

for.end.i.i76:                                    ; preds = %for.body.i110.i, %for.body112.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i.i.i)
  call void @hashmap_iter_init(ptr noundef nonnull %arrayidx114.i, ptr noundef nonnull %iter.i.i.i) #18
  %call.i.i.i112.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i.i) #18
  %tobool.not2.i.i.i = icmp eq ptr %call.i.i.i112.i, null
  br i1 %tobool.not2.i.i.i, label %free_collisions.exit.i, label %for.body.i.i.i77

for.body.i.i.i77:                                 ; preds = %for.end.i.i76, %for.body.i.i.i77
  %entry1.03.i.i.i = phi ptr [ %call4.i.i.i, %for.body.i.i.i77 ], [ %call.i.i.i112.i, %for.end.i.i76 ]
  %key.i.i.i = getelementptr inbounds nuw i8, ptr %entry1.03.i.i.i, i64 16
  %151 = load ptr, ptr %key.i.i.i, align 8
  call void @free(ptr noundef %151) #18
  %call4.i.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i.i.i) #18
  %tobool.not.i.i113.i = icmp eq ptr %call4.i.i.i, null
  br i1 %tobool.not.i.i113.i, label %free_collisions.exit.i, label %for.body.i.i.i77, !llvm.loop !38

free_collisions.exit.i:                           ; preds = %for.body.i.i.i77, %for.end.i.i76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i.i.i)
  call void @strmap_clear(ptr noundef nonnull %arrayidx114.i, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i108.i)
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 3
  br i1 %exitcond151.not.i, label %for.end117.i, label %for.body112.i, !llvm.loop !39

for.end117.i:                                     ; preds = %free_collisions.exit.i
  %152 = load ptr, ptr %combined.i, align 8
  %153 = load i32, ptr %nr119.i, align 4
  %conv120.i = sext i32 %153 to i64
  call void @git_stable_qsort(ptr noundef %152, i64 noundef %conv120.i, i64 noundef 8, ptr noundef nonnull @compare_pairs) #18
  %154 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 3396, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57, ptr noundef %154) #18
  %155 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 3398, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58, ptr noundef %155) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pathnames.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %merged27.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pathnames200.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %merged201.i.i)
  %cmp45.i.i = icmp sgt i32 %153, 0
  br i1 %cmp45.i.i, label %for.body.i114.i, label %process_renames.exit.i

for.body.i114.i:                                  ; preds = %for.end117.i, %for.inc346.i.i
  %clean_merge.047.i.i = phi i32 [ %clean_merge.1.i.i, %for.inc346.i.i ], [ 1, %for.end117.i ]
  %i.046.i.i = phi i32 [ %inc347.i.i, %for.inc346.i.i ], [ 0, %for.end117.i ]
  %idxprom.i115.i = sext i32 %i.046.i.i to i64
  %arrayidx.i116.i = getelementptr inbounds ptr, ptr %152, i64 %idxprom.i115.i
  %156 = load ptr, ptr %arrayidx.i116.i, align 8
  %157 = load ptr, ptr %priv.i, align 8
  %158 = load ptr, ptr %156, align 8
  %path.i117.i = getelementptr inbounds nuw i8, ptr %158, i64 40
  %159 = load ptr, ptr %path.i117.i, align 8
  %call.i.i79 = call ptr @strmap_get_entry(ptr noundef %157, ptr noundef %159) #18
  %160 = load ptr, ptr %priv.i, align 8
  %two.i118.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load ptr, ptr %two.i118.i, align 8
  %path3.i.i = getelementptr inbounds nuw i8, ptr %161, i64 40
  %162 = load ptr, ptr %path3.i.i, align 8
  %call4.i.i = call ptr @strmap_get_entry(ptr noundef %160, ptr noundef %162) #18
  %tobool.not.i119.i = icmp eq ptr %call.i.i79, null
  br i1 %tobool.not.i119.i, label %if.end.i123.i, label %if.then.i120.i

if.then.i120.i:                                   ; preds = %for.body.i114.i
  %key.i121.i = getelementptr inbounds nuw i8, ptr %call.i.i79, i64 16
  %163 = load ptr, ptr %key.i121.i, align 8
  %value.i122.i = getelementptr inbounds nuw i8, ptr %call.i.i79, i64 24
  %164 = load ptr, ptr %value.i122.i, align 8
  br label %if.end.i123.i

if.end.i123.i:                                    ; preds = %if.then.i120.i, %for.body.i114.i
  %oldinfo.0.i.i = phi ptr [ %164, %if.then.i120.i ], [ null, %for.body.i114.i ]
  %oldpath.0.i.i = phi ptr [ %163, %if.then.i120.i ], [ null, %for.body.i114.i ]
  %165 = load ptr, ptr %two.i118.i, align 8
  %path6.i.i = getelementptr inbounds nuw i8, ptr %165, i64 40
  %tobool7.not.i124.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool7.not.i124.i, label %if.end11.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i123.i
  %key9.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 16
  %value10.i.i = getelementptr inbounds nuw i8, ptr %call4.i.i, i64 24
  %166 = load ptr, ptr %value10.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then8.i.i, %if.end.i123.i
  %newinfo.0.i.i = phi ptr [ %166, %if.then8.i.i ], [ null, %if.end.i123.i ]
  %newpath.0.in.i.i = phi ptr [ %key9.i.i, %if.then8.i.i ], [ %path6.i.i, %if.end.i123.i ]
  %newpath.0.i.i = load ptr, ptr %newpath.0.in.i.i, align 8
  %tobool12.not.i.i80 = icmp eq ptr %oldinfo.0.i.i, null
  br i1 %tobool12.not.i.i80, label %for.inc346.i.i, label %lor.lhs.false.i125.i

lor.lhs.false.i125.i:                             ; preds = %if.end11.i.i
  %clean.i.i = getelementptr inbounds nuw i8, ptr %oldinfo.0.i.i, i64 40
  %bf.load.i.i81 = load i8, ptr %clean.i.i, align 8
  %167 = and i8 %bf.load.i.i81, 2
  %tobool13.not.i.i = icmp eq i8 %167, 0
  br i1 %tobool13.not.i.i, label %if.end15.i.i, label %for.inc346.i.i

if.end15.i.i:                                     ; preds = %lor.lhs.false.i125.i
  %add.i.i82 = add nsw i32 %i.046.i.i, 1
  %cmp17.i.i = icmp slt i32 %add.i.i82, %153
  br i1 %cmp17.i.i, label %land.lhs.true.i.i84, label %if.end145.i.i

land.lhs.true.i.i84:                              ; preds = %if.end15.i.i
  %idxprom20.i.i = sext i32 %add.i.i82 to i64
  %arrayidx21.i.i = getelementptr inbounds ptr, ptr %152, i64 %idxprom20.i.i
  %168 = load ptr, ptr %arrayidx21.i.i, align 8
  %169 = load ptr, ptr %168, align 8
  %path23.i.i = getelementptr inbounds nuw i8, ptr %169, i64 40
  %170 = load ptr, ptr %path23.i.i, align 8
  %call24.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %oldpath.0.i.i, ptr noundef nonnull dereferenceable(1) %170) #19
  %tobool25.not.i.i = icmp eq i32 %call24.i.i, 0
  br i1 %tobool25.not.i.i, label %if.then26.i.i, label %if.end145.i.i

if.then26.i.i:                                    ; preds = %land.lhs.true.i.i84
  store ptr %oldpath.0.i.i, ptr %pathnames.i.i, align 16
  store ptr %newpath.0.i.i, ptr %arrayidx29.i.i, align 8
  %two34.i.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load ptr, ptr %two34.i.i, align 8
  %path35.i.i = getelementptr inbounds nuw i8, ptr %171, i64 40
  %172 = load ptr, ptr %path35.i.i, align 8
  store ptr %172, ptr %arrayidx36.i.i, align 16
  %173 = load ptr, ptr %priv.i, align 8
  %call40.i.i = call ptr @strmap_get(ptr noundef %173, ptr noundef nonnull %oldpath.0.i.i) #18
  %174 = load ptr, ptr %priv.i, align 8
  %call44.i.i = call ptr @strmap_get(ptr noundef %174, ptr noundef %newpath.0.i.i) #18
  %175 = load ptr, ptr %priv.i, align 8
  %call48.i.i = call ptr @strmap_get(ptr noundef %175, ptr noundef %172) #18
  %call51.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %newpath.0.i.i, ptr noundef nonnull dereferenceable(1) %172) #19
  %tobool52.not.i.i = icmp eq i32 %call51.i.i, 0
  br i1 %tobool52.not.i.i, label %if.then53.i.i, label %if.end80.i.i

if.then53.i.i:                                    ; preds = %if.then26.i.i
  %176 = load ptr, ptr %priv.i, align 8
  %stages.i.i85 = getelementptr inbounds nuw i8, ptr %call44.i.i, i64 64
  %stages57.i.i = getelementptr inbounds nuw i8, ptr %call40.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stages.i.i85, ptr noundef nonnull align 8 dereferenceable(40) %stages57.i.i, i64 40, i1 false)
  %filemask.i.i = getelementptr inbounds nuw i8, ptr %call44.i.i, i64 208
  %bf.load59.i.i = load i16, ptr %filemask.i.i, align 8
  %bf.set.i.i86 = or i16 %bf.load59.i.i, 4
  store i16 %bf.set.i.i86, ptr %filemask.i.i, align 8
  %is_null.i.i = getelementptr inbounds nuw i8, ptr %call40.i.i, i64 40
  %bf.load66.i.i = load i8, ptr %is_null.i.i, align 8
  %bf.set73.i.i = or i8 %bf.load66.i.i, 3
  store i8 %bf.set73.i.i, ptr %is_null.i.i, align 8
  %merge_trees.i.i = getelementptr inbounds nuw i8, ptr %176, i64 1544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %merge_trees.i.i, i8 0, i64 24, i1 false)
  br label %for.inc346.i.i

if.end80.i.i:                                     ; preds = %if.then26.i.i
  %177 = load ptr, ptr %156, align 8
  %path82.i.i = getelementptr inbounds nuw i8, ptr %177, i64 40
  %178 = load ptr, ptr %path82.i.i, align 8
  %stages83.i.i = getelementptr inbounds nuw i8, ptr %call40.i.i, i64 64
  %arrayidx86.i.i = getelementptr inbounds nuw i8, ptr %call44.i.i, i64 104
  %arrayidx88.i.i = getelementptr inbounds nuw i8, ptr %call48.i.i, i64 144
  %179 = load ptr, ptr %priv.i, align 8
  %call_depth.i.i = getelementptr inbounds nuw i8, ptr %179, i64 2432
  %180 = load i32, ptr %call_depth.i.i, align 8
  %mul.i127.i = shl nsw i32 %180, 1
  %add90.i.i = or disjoint i32 %mul.i127.i, 1
  %call91.i.i = call fastcc i32 @handle_content_merge(ptr noundef nonnull readonly %opt, ptr noundef %178, ptr noundef nonnull %stages83.i.i, ptr noundef nonnull %arrayidx86.i.i, ptr noundef nonnull %arrayidx88.i.i, ptr noundef nonnull %pathnames.i.i, i32 noundef %add90.i.i, ptr noundef %merged27.i.i)
  %cmp92.i.i = icmp slt i32 %call91.i.i, 0
  br i1 %cmp92.i.i, label %process_renames.exit.i, label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.end80.i.i
  %tobool95.not.i.i = icmp eq i32 %call91.i.i, 0
  br i1 %tobool95.not.i.i, label %land.lhs.true96.i.i, label %if.end123.critedge.i.i

land.lhs.true96.i.i:                              ; preds = %if.end94.i.i
  %181 = load i16, ptr %mode.i.i, align 4
  %mode99.i.i = getelementptr inbounds nuw i8, ptr %call44.i.i, i64 140
  %182 = load i16, ptr %mode99.i.i, align 4
  %cmp101.i.i = icmp eq i16 %181, %182
  br i1 %cmp101.i.i, label %land.lhs.true103.i.i, label %if.end123.critedge.i.i

land.lhs.true103.i.i:                             ; preds = %land.lhs.true96.i.i
  %183 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i130.i = icmp eq i32 %183, 0
  br i1 %tobool.not.i.i130.i, label %if.then.i.i132.i, label %if.else.i.i.i

if.then.i.i132.i:                                 ; preds = %land.lhs.true103.i.i
  %184 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 256
  %185 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq.exit.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true103.i.i
  %idxprom.i.i.i = sext i32 %183 to i64
  %arrayidx.i.i131.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq.exit.i.i

oideq.exit.i.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i132.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i131.i, %if.else.i.i.i ], [ %185, %if.then.i.i132.i ]
  %186 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %186, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %merged27.i.i, ptr noundef nonnull readonly dereferenceable(20) %arrayidx86.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx86.i.i, ptr noundef nonnull align 4 dereferenceable(40) %merged27.i.i, i64 40, i1 false)
  br i1 %retval.0.in.i.i.not.i.i, label %if.then114.i.i, label %if.end123.i.i

if.then114.i.i:                                   ; preds = %oideq.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %merged27.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx88.i.i, i64 32, i1 false)
  %algo.i125.i.i = getelementptr inbounds nuw i8, ptr %call48.i.i, i64 176
  %187 = load i32, ptr %algo.i125.i.i, align 4
  store i32 %187, ptr %algo.i.i.i, align 4
  %mode121.i.i = getelementptr inbounds nuw i8, ptr %call48.i.i, i64 180
  %188 = load i16, ptr %mode121.i.i, align 4
  store i16 %188, ptr %mode.i.i, align 4
  br label %if.end123.i.i

if.end123.critedge.i.i:                           ; preds = %land.lhs.true96.i.i, %if.end94.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx86.i.i, ptr noundef nonnull align 4 dereferenceable(40) %merged27.i.i, i64 40, i1 false)
  br label %if.end123.i.i

if.end123.i.i:                                    ; preds = %if.end123.critedge.i.i, %if.then114.i.i, %oideq.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx88.i.i, ptr noundef nonnull align 4 dereferenceable(40) %merged27.i.i, i64 40, i1 false)
  %path_conflict.i.i = getelementptr inbounds nuw i8, ptr %call44.i.i, i64 208
  %bf.load126.i.i = load i16, ptr %path_conflict.i.i, align 8
  %bf.set128.i.i = or i16 %bf.load126.i.i, 2
  store i16 %bf.set128.i.i, ptr %path_conflict.i.i, align 8
  %path_conflict129.i.i = getelementptr inbounds nuw i8, ptr %call48.i.i, i64 208
  %bf.load130.i.i = load i16, ptr %path_conflict129.i.i, align 8
  %bf.set132.i.i = or i16 %bf.load130.i.i, 2
  store i16 %bf.set132.i.i, ptr %path_conflict129.i.i, align 8
  %path_conflict133.i.i = getelementptr inbounds nuw i8, ptr %call40.i.i, i64 208
  %bf.load134.i.i = load i16, ptr %path_conflict133.i.i, align 8
  %bf.set136.i.i = or i16 %bf.load134.i.i, 2
  store i16 %bf.set136.i.i, ptr %path_conflict133.i.i, align 8
  %189 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %189, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end123.i.i
  %call.i.i128.i = call ptr @gettext(ptr noundef nonnull @.str.74) #18
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.end123.i.i
  %retval.0.i.i129.i = phi ptr [ %call.i.i128.i, %if.end3.i.i.i ], [ @.str.74, %if.end123.i.i ]
  %190 = load ptr, ptr %branch1.i.i, align 8
  %191 = load ptr, ptr %branch2.i.i, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %opt, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %oldpath.0.i.i, ptr noundef nonnull %newpath.0.i.i, ptr noundef nonnull %172, ptr noundef null, ptr noundef %retval.0.i.i129.i, ptr noundef nonnull %oldpath.0.i.i, ptr noundef nonnull %newpath.0.i.i, ptr noundef %190, ptr noundef nonnull %172, ptr noundef %191)
  br label %for.inc346.i.i

if.end145.i.i:                                    ; preds = %land.lhs.true.i.i84, %if.end15.i.i
  %score.i.i = getelementptr inbounds nuw i8, ptr %156, i64 16
  %192 = load i16, ptr %score.i.i, align 8
  %conv146.i.i = zext i16 %192 to i32
  %sub.i.i = sub nsw i32 3, %conv146.i.i
  %shl.i.i = shl nuw nsw i32 1, %sub.i.i
  %filemask147.i.i = getelementptr inbounds nuw i8, ptr %oldinfo.0.i.i, i64 208
  %bf.load148.i.i = load i16, ptr %filemask147.i.i, align 8
  %193 = and i16 %bf.load148.i.i, 28
  %cmp152.i.i = icmp eq i16 %193, 4
  %filemask154.i.i = getelementptr inbounds nuw i8, ptr %newinfo.0.i.i, i64 208
  %bf.load155.i.i = load i16, ptr %filemask154.i.i, align 8
  %bf.lshr156.i.i = lshr i16 %bf.load155.i.i, 2
  %bf.clear157.i.i = and i16 %bf.lshr156.i.i, 7
  %bf.cast158.i.i = zext nneg i16 %bf.clear157.i.i to i32
  %and.i.i83 = and i32 %shl.i.i, %bf.cast158.i.i
  %cmp159.i.i = icmp ne i32 %and.i.i83, 0
  br i1 %cmp152.i.i, label %if.then186.i.i, label %if.end195.i.i

if.then186.i.i:                                   ; preds = %if.end145.i.i
  %cmp187.i.i = icmp eq i16 %192, 1
  %rename_branch.0.ph.in.v.i.i = select i1 %cmp187.i.i, i64 16, i64 24
  %rename_branch.0.ph.in.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 %rename_branch.0.ph.in.v.i.i
  %delete_branch.0.ph.in.v.i.i = select i1 %cmp187.i.i, i64 24, i64 16
  %delete_branch.0.ph.in.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 %delete_branch.0.ph.in.v.i.i
  %delete_branch.0.ph.i.i = load ptr, ptr %delete_branch.0.ph.in.i.i, align 8
  %rename_branch.0.ph.i.i = load ptr, ptr %rename_branch.0.ph.in.i.i, align 8
  br i1 %cmp159.i.i, label %if.then252.i.i, label %if.then300.i.i

if.end195.i.i:                                    ; preds = %if.end145.i.i
  %stages162.i.i = getelementptr inbounds nuw i8, ptr %oldinfo.0.i.i, i64 64
  %narrow.i.i = mul nsw i32 %sub.i.i, 40
  %194 = sext i32 %narrow.i.i to i64
  %195 = getelementptr i8, ptr %stages162.i.i, i64 %194
  %mode165.i.i = getelementptr i8, ptr %195, i64 36
  %196 = load i16, ptr %mode165.i.i, align 4
  %cmp168.i.i = icmp slt i16 %196, -28672
  %idxprom171.i.i = zext i16 %192 to i64
  %mode173.idx.i.i = mul nuw nsw i64 %idxprom171.i.i, 40
  %197 = getelementptr i8, ptr %newinfo.0.i.i, i64 100
  %mode173.i.i = getelementptr i8, ptr %197, i64 %mode173.idx.i.i
  %198 = load i16, ptr %mode173.i.i, align 4
  %199 = icmp sgt i16 %198, -28673
  %cmp178.not.i.i = xor i1 %cmp168.i.i, %199
  %tobool196.not.i.i = select i1 %cmp178.not.i.i, i1 %cmp159.i.i, i1 false
  br i1 %tobool196.not.i.i, label %if.then199.i.i, label %if.else258.i.i

if.then199.i.i:                                   ; preds = %if.end195.i.i
  store ptr %oldpath.0.i.i, ptr %pathnames200.i.i, align 16
  %idxprom207.i.i = sext i32 %sub.i.i to i64
  %arrayidx208.i.i = getelementptr inbounds [3 x ptr], ptr %pathnames200.i.i, i64 0, i64 %idxprom207.i.i
  store ptr %oldpath.0.i.i, ptr %arrayidx208.i.i, align 8
  %arrayidx210.i.i = getelementptr inbounds nuw [3 x ptr], ptr %pathnames200.i.i, i64 0, i64 %idxprom171.i.i
  store ptr %newpath.0.i.i, ptr %arrayidx210.i.i, align 8
  %200 = load ptr, ptr %priv.i, align 8
  %201 = load ptr, ptr %pathnames200.i.i, align 16
  %call214.i.i = call ptr @strmap_get(ptr noundef %200, ptr noundef %201) #18
  %202 = load ptr, ptr %priv.i, align 8
  %203 = load ptr, ptr %arrayidx217.i.i, align 8
  %call218.i.i = call ptr @strmap_get(ptr noundef %202, ptr noundef %203) #18
  %204 = load ptr, ptr %priv.i, align 8
  %205 = load ptr, ptr %arrayidx221.i.i, align 16
  %call222.i.i = call ptr @strmap_get(ptr noundef %204, ptr noundef %205) #18
  %206 = load ptr, ptr %156, align 8
  %path224.i.i = getelementptr inbounds nuw i8, ptr %206, i64 40
  %207 = load ptr, ptr %path224.i.i, align 8
  %stages225.i.i = getelementptr inbounds nuw i8, ptr %call214.i.i, i64 64
  %arrayidx228.i.i = getelementptr inbounds nuw i8, ptr %call218.i.i, i64 104
  %arrayidx230.i.i = getelementptr inbounds nuw i8, ptr %call222.i.i, i64 144
  %208 = load ptr, ptr %priv.i, align 8
  %call_depth233.i.i = getelementptr inbounds nuw i8, ptr %208, i64 2432
  %209 = load i32, ptr %call_depth233.i.i, align 8
  %mul234.i.i = shl nsw i32 %209, 1
  %add235.i.i = or disjoint i32 %mul234.i.i, 1
  %call236.i.i = call fastcc i32 @handle_content_merge(ptr noundef nonnull readonly %opt, ptr noundef %207, ptr noundef nonnull %stages225.i.i, ptr noundef nonnull %arrayidx228.i.i, ptr noundef nonnull %arrayidx230.i.i, ptr noundef nonnull %pathnames200.i.i, i32 noundef %add235.i.i, ptr noundef %merged201.i.i)
  %cmp237.i.i = icmp slt i32 %call236.i.i, 0
  br i1 %cmp237.i.i, label %process_renames.exit.i, label %if.end240.i.i

if.end240.i.i:                                    ; preds = %if.then199.i.i
  %stages241.i.i = getelementptr inbounds nuw i8, ptr %newinfo.0.i.i, i64 64
  %arrayidx243.i.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages241.i.i, i64 0, i64 %idxprom171.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx243.i.i, ptr noundef nonnull align 4 dereferenceable(40) %merged201.i.i, i64 40, i1 false)
  %tobool244.not.i.i = icmp eq i32 %call236.i.i, 0
  br i1 %tobool244.not.i.i, label %if.then245.i.i, label %if.then334.i.i

if.then245.i.i:                                   ; preds = %if.end240.i.i
  %210 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i126.i.i = icmp eq i32 %210, 0
  br i1 %tobool1.not.i126.i.i, label %_.exit130.i.i, label %if.end3.i127.i.i

if.end3.i127.i.i:                                 ; preds = %if.then245.i.i
  %call.i128.i.i = call ptr @gettext(ptr noundef nonnull @.str.75) #18
  br label %_.exit130.i.i

_.exit130.i.i:                                    ; preds = %if.end3.i127.i.i, %if.then245.i.i
  %retval.0.i129.i.i = phi ptr [ %call.i128.i.i, %if.end3.i127.i.i ], [ @.str.75, %if.then245.i.i ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %opt, i32 noundef 7, i32 noundef 0, ptr noundef %newpath.0.i.i, ptr noundef %oldpath.0.i.i, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i129.i.i, ptr noundef %oldpath.0.i.i, ptr noundef %newpath.0.i.i)
  br label %if.then334.i.i

if.then252.i.i:                                   ; preds = %if.then186.i.i
  %bf.set256.i.i = or i16 %bf.load155.i.i, 2
  store i16 %bf.set256.i.i, ptr %filemask154.i.i, align 8
  %211 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i131.i.i = icmp eq i32 %211, 0
  br i1 %tobool1.not.i131.i.i, label %_.exit135.i.i, label %if.end3.i132.i.i

if.end3.i132.i.i:                                 ; preds = %if.then252.i.i
  %call.i133.i.i = call ptr @gettext(ptr noundef nonnull @.str.76) #18
  br label %_.exit135.i.i

_.exit135.i.i:                                    ; preds = %if.end3.i132.i.i, %if.then252.i.i
  %retval.0.i134.i.i = phi ptr [ %call.i133.i.i, %if.end3.i132.i.i ], [ @.str.76, %if.then252.i.i ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %opt, i32 noundef 8, i32 noundef 0, ptr noundef %newpath.0.i.i, ptr noundef %oldpath.0.i.i, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i134.i.i, ptr noundef %oldpath.0.i.i, ptr noundef %newpath.0.i.i, ptr noundef %rename_branch.0.ph.i.i, ptr noundef %delete_branch.0.ph.i.i)
  br label %if.then334.i.i

if.else258.i.i:                                   ; preds = %if.end195.i.i
  %stages259.i.i = getelementptr inbounds nuw i8, ptr %newinfo.0.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stages259.i.i, ptr noundef nonnull align 8 dereferenceable(40) %stages162.i.i, i64 40, i1 false)
  %bf.set273.i.i = or i16 %bf.load155.i.i, 4
  store i16 %bf.set273.i.i, ptr %filemask154.i.i, align 8
  %pathnames275.i.i = getelementptr inbounds nuw i8, ptr %newinfo.0.i.i, i64 184
  store ptr %oldpath.0.i.i, ptr %pathnames275.i.i, align 8
  br i1 %cmp178.not.i.i, label %if.else306.i.i, label %if.end332.thread43.i.i

if.end332.thread43.i.i:                           ; preds = %if.else258.i.i
  %call282.i.i = call ptr @null_oid() #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %stages162.i.i, ptr noundef nonnull align 4 dereferenceable(36) %call282.i.i, i64 36, i1 false)
  %mode285.i.i = getelementptr inbounds nuw i8, ptr %oldinfo.0.i.i, i64 100
  store i16 0, ptr %mode285.i.i, align 4
  %bf.load287.i.i = load i16, ptr %filemask147.i.i, align 8
  %bf.set296.i.i = and i16 %bf.load287.i.i, -5
  store i16 %bf.set296.i.i, ptr %filemask147.i.i, align 8
  br label %for.inc346.i.i

if.then300.i.i:                                   ; preds = %if.then186.i.i
  %stages25924.i.i = getelementptr inbounds nuw i8, ptr %newinfo.0.i.i, i64 64
  %stages26125.i.i = getelementptr inbounds nuw i8, ptr %oldinfo.0.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %stages25924.i.i, ptr noundef nonnull align 8 dereferenceable(40) %stages26125.i.i, i64 40, i1 false)
  %pathnames27527.i.i = getelementptr inbounds nuw i8, ptr %newinfo.0.i.i, i64 184
  store ptr %oldpath.0.i.i, ptr %pathnames27527.i.i, align 8
  %bf.set304.i.i = or i16 %bf.load155.i.i, 6
  store i16 %bf.set304.i.i, ptr %filemask154.i.i, align 8
  %212 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i136.i.i = icmp eq i32 %212, 0
  br i1 %tobool1.not.i136.i.i, label %_.exit140.i.i, label %if.end3.i137.i.i

if.end3.i137.i.i:                                 ; preds = %if.then300.i.i
  %call.i138.i.i = call ptr @gettext(ptr noundef nonnull @.str.76) #18
  br label %_.exit140.i.i

_.exit140.i.i:                                    ; preds = %if.end3.i137.i.i, %if.then300.i.i
  %retval.0.i139.i.i = phi ptr [ %call.i138.i.i, %if.end3.i137.i.i ], [ @.str.76, %if.then300.i.i ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %opt, i32 noundef 8, i32 noundef 0, ptr noundef %newpath.0.i.i, ptr noundef %oldpath.0.i.i, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i139.i.i, ptr noundef %oldpath.0.i.i, ptr noundef %newpath.0.i.i, ptr noundef %rename_branch.0.ph.i.i, ptr noundef %delete_branch.0.ph.i.i)
  br label %if.then334.i.i

if.else306.i.i:                                   ; preds = %if.else258.i.i
  %idxprom308.i.i = sext i32 %sub.i.i to i64
  %arrayidx309.i.i = getelementptr inbounds [3 x %struct.version_info], ptr %stages259.i.i, i64 0, i64 %idxprom308.i.i
  %arrayidx312.i.i = getelementptr inbounds [3 x %struct.version_info], ptr %stages162.i.i, i64 0, i64 %idxprom308.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx309.i.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx312.i.i, i64 40, i1 false)
  %bf.load315.i.i = load i16, ptr %filemask154.i.i, align 8
  %213 = trunc i32 %shl.i.i to i16
  %214 = shl i16 %213, 2
  %215 = and i16 %214, 28
  %bf.set324.i.i = or i16 %bf.load315.i.i, %215
  store i16 %bf.set324.i.i, ptr %filemask154.i.i, align 8
  %arrayidx328.i.i = getelementptr inbounds [3 x ptr], ptr %pathnames275.i.i, i64 0, i64 %idxprom308.i.i
  store ptr %oldpath.0.i.i, ptr %arrayidx328.i.i, align 8
  br label %if.then334.i.i

if.then334.i.i:                                   ; preds = %if.else306.i.i, %_.exit140.i.i, %_.exit135.i.i, %_.exit130.i.i, %if.end240.i.i
  %bf.load337.i.i = load i8, ptr %clean.i.i, align 8
  %bf.set344.i.i = or i8 %bf.load337.i.i, 3
  store i8 %bf.set344.i.i, ptr %clean.i.i, align 8
  br label %for.inc346.i.i

for.inc346.i.i:                                   ; preds = %if.then334.i.i, %if.end332.thread43.i.i, %_.exit.i.i, %if.then53.i.i, %lor.lhs.false.i125.i, %if.end11.i.i
  %i.1.i.i = phi i32 [ %i.046.i.i, %lor.lhs.false.i125.i ], [ %i.046.i.i, %if.then334.i.i ], [ %add.i.i82, %_.exit.i.i ], [ %i.046.i.i, %if.end11.i.i ], [ %i.046.i.i, %if.end332.thread43.i.i ], [ %add.i.i82, %if.then53.i.i ]
  %clean_merge.1.i.i = phi i32 [ %clean_merge.047.i.i, %lor.lhs.false.i125.i ], [ %clean_merge.047.i.i, %if.then334.i.i ], [ %call91.i.i, %_.exit.i.i ], [ %clean_merge.047.i.i, %if.end11.i.i ], [ %clean_merge.047.i.i, %if.end332.thread43.i.i ], [ %clean_merge.047.i.i, %if.then53.i.i ]
  %inc347.i.i = add nsw i32 %i.1.i.i, 1
  %cmp.i126.i = icmp slt i32 %inc347.i.i, %153
  br i1 %cmp.i126.i, label %for.body.i114.i, label %process_renames.exit.i, !llvm.loop !40

process_renames.exit.i:                           ; preds = %for.inc346.i.i, %if.then199.i.i, %if.end80.i.i, %for.end117.i
  %retval.0.i.i78 = phi i32 [ 1, %for.end117.i ], [ %clean_merge.1.i.i, %for.inc346.i.i ], [ -1, %if.then199.i.i ], [ -1, %if.end80.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pathnames.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %merged27.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pathnames200.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %merged201.i.i)
  %and124.i = and i32 %retval.0.i.i78, %and108.i
  %216 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 3400, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58, ptr noundef %216) #18
  br label %simple_cleanup.i

for.body129.i:                                    ; preds = %for.body129.i.preheader, %for.inc147.i
  %indvars.iv162.i = phi i64 [ %indvars.iv.next163.i, %for.inc147.i ], [ 1, %for.body129.i.preheader ]
  %arrayidx133.i = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %renames1.i, i64 0, i64 %indvars.iv162.i
  %nr135.i = getelementptr inbounds nuw i8, ptr %arrayidx133.i, i64 12
  %217 = load i32, ptr %nr135.i, align 4
  %cmp136140.i = icmp sgt i32 %217, 0
  br i1 %cmp136140.i, label %for.body138.i, label %for.inc147.i

for.body138.i:                                    ; preds = %for.body129.i, %for.body138.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %for.body138.i ], [ 0, %for.body129.i ]
  %218 = load ptr, ptr %arrayidx133.i, align 8
  %arrayidx142.i = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv159.i
  %219 = load ptr, ptr %arrayidx142.i, align 8
  %220 = load ptr, ptr %priv.i, align 8
  %pool.i = getelementptr inbounds nuw i8, ptr %220, i64 128
  call void @pool_diff_free_filepair(ptr noundef nonnull %pool.i, ptr noundef %219) #18
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %221 = load i32, ptr %nr135.i, align 4
  %222 = sext i32 %221 to i64
  %cmp136.i = icmp slt i64 %indvars.iv.next160.i, %222
  br i1 %cmp136.i, label %for.body138.i, label %for.inc147.i, !llvm.loop !41

for.inc147.i:                                     ; preds = %for.body138.i, %for.body129.i
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next163.i, 3
  br i1 %exitcond165.not.i, label %simple_cleanup.i, label %for.body129.i, !llvm.loop !42

simple_cleanup.i:                                 ; preds = %for.inc147.i, %process_renames.exit.i
  %223 = phi i32 [ %and124.i, %process_renames.exit.i ], [ 1, %for.inc147.i ]
  %224 = phi ptr [ %152, %process_renames.exit.i ], [ null, %for.inc147.i ]
  %225 = phi i32 [ %153, %process_renames.exit.i ], [ 0, %for.inc147.i ]
  br label %for.body153.i

for.cond175.preheader.i:                          ; preds = %for.body153.i
  %cmp177144.i = icmp sgt i32 %225, 0
  br i1 %cmp177144.i, label %for.body179.lr.ph.i, label %detect_and_process_renames.exit

for.body179.lr.ph.i:                              ; preds = %for.cond175.preheader.i
  %wide.trip.count.i = zext nneg i32 %225 to i64
  br label %for.body179.i

for.body153.i:                                    ; preds = %for.body153.i, %simple_cleanup.i
  %indvars.iv166.i = phi i64 [ 1, %simple_cleanup.i ], [ %indvars.iv.next167.i, %for.body153.i ]
  %arrayidx156.i = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %renames1.i, i64 0, i64 %indvars.iv166.i
  %226 = load ptr, ptr %arrayidx156.i, align 8
  call void @free(ptr noundef %226) #18
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next167.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx156.i, i8 0, i64 16, i1 false)
  br i1 %exitcond169.not.i, label %for.cond175.preheader.i, label %for.body153.i, !llvm.loop !43

for.body179.i:                                    ; preds = %for.body179.i, %for.body179.lr.ph.i
  %indvars.iv170.i = phi i64 [ 0, %for.body179.lr.ph.i ], [ %indvars.iv.next171.i, %for.body179.i ]
  %227 = load ptr, ptr %priv.i, align 8
  %pool181.i = getelementptr inbounds nuw i8, ptr %227, i64 128
  %arrayidx184.i = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv170.i
  %228 = load ptr, ptr %arrayidx184.i, align 8
  call void @pool_diff_free_filepair(ptr noundef nonnull %pool181.i, ptr noundef %228) #18
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count.i
  br i1 %exitcond173.not.i, label %detect_and_process_renames.exit, label %for.body179.i, !llvm.loop !44

detect_and_process_renames.exit:                  ; preds = %for.body179.i, %for.cond175.preheader.i
  call void @free(ptr noundef %224) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %combined.i)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %collisions.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clean.i)
  store i32 %223, ptr %result, align 8
  %229 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4962, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.50, ptr noundef %229) #18
  %230 = load ptr, ptr %priv.i, align 8
  %redo_after_renames = getelementptr inbounds nuw i8, ptr %230, i64 2152
  %231 = load i32, ptr %redo_after_renames, align 8
  %cmp24 = icmp eq i32 %231, 2
  %232 = load ptr, ptr %opt, align 8
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %detect_and_process_renames.exit
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4964, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.51, ptr noundef %232) #18
  %233 = load ptr, ptr %priv.i, align 8
  call void @strmap_partial_clear(ptr noundef %233, i32 noundef 0) #18, !callees !15
  %conflicted.i = getelementptr inbounds nuw i8, ptr %233, i64 64
  call void @strmap_partial_clear(ptr noundef nonnull %conflicted.i, i32 noundef 0) #18, !callees !15
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %233, i64 2172
  %234 = load i32, ptr %cache_nr.i, align 4
  %tobool6.not.i = icmp eq i32 %234, 0
  br i1 %tobool6.not.i, label %if.end.i108, label %if.then.i107

if.then.i107:                                     ; preds = %if.then25
  %attr_index.i = getelementptr inbounds nuw i8, ptr %233, i64 2160
  call void @discard_index(ptr noundef nonnull %attr_index.i) #18
  br label %if.end.i108

if.end.i108:                                      ; preds = %if.then.i107, %if.then25
  %dirs_removed.i = getelementptr inbounds nuw i8, ptr %233, i64 264
  %dir_renames.i109 = getelementptr inbounds nuw i8, ptr %233, i64 672
  %relevant_sources.i = getelementptr inbounds nuw i8, ptr %233, i64 864
  %cached_pairs_valid_side.i110 = getelementptr inbounds nuw i8, ptr %233, i64 1568
  %cached_target_names.i = getelementptr inbounds nuw i8, ptr %233, i64 1768
  %cached_pairs.i = getelementptr inbounds nuw i8, ptr %233, i64 1576
  %cached_irrelevant.i = getelementptr inbounds nuw i8, ptr %233, i64 1960
  %dir_rename_count.i = getelementptr inbounds nuw i8, ptr %233, i64 480
  br label %for.body.i

for.cond34.preheader.i:                           ; preds = %for.inc.i
  %deferred.i = getelementptr inbounds nuw i8, ptr %233, i64 1080
  br label %for.body36.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i108
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i115, %for.inc.i ], [ 1, %if.end.i108 ]
  %arrayidx.i112 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %dirs_removed.i, i64 0, i64 %indvars.iv.i111
  call void @strmap_partial_clear(ptr noundef nonnull %arrayidx.i112, i32 noundef 0) #18
  %arrayidx9.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %dir_renames.i109, i64 0, i64 %indvars.iv.i111
  call void @strmap_partial_clear(ptr noundef nonnull %arrayidx9.i, i32 noundef 0) #18, !callees !15
  %arrayidx11.i = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %relevant_sources.i, i64 0, i64 %indvars.iv.i111
  call void @strmap_partial_clear(ptr noundef nonnull %arrayidx11.i, i32 noundef 0) #18
  %235 = load i32, ptr %cached_pairs_valid_side.i110, align 8
  %236 = zext i32 %235 to i64
  %cmp15.not.i = icmp eq i64 %indvars.iv.i111, %236
  %cmp17.not.i = icmp eq i32 %235, -1
  %or.cond.i113 = or i1 %cmp17.not.i, %cmp15.not.i
  br i1 %or.cond.i113, label %for.inc.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.body.i
  %arrayidx20.i114 = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_target_names.i, i64 0, i64 %indvars.iv.i111
  call void @strmap_partial_clear(ptr noundef nonnull %arrayidx20.i114, i32 noundef 0) #18
  %arrayidx22.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %cached_pairs.i, i64 0, i64 %indvars.iv.i111
  call void @strmap_partial_clear(ptr noundef nonnull %arrayidx22.i, i32 noundef 1) #18, !callees !15
  %arrayidx24.i = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_irrelevant.i, i64 0, i64 %indvars.iv.i111
  call void @strmap_partial_clear(ptr noundef nonnull %arrayidx24.i, i32 noundef 0) #18
  %arrayidx26.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %dir_rename_count.i, i64 0, i64 %indvars.iv.i111
  call void @partial_clear_dir_rename_count(ptr noundef nonnull %arrayidx26.i) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then18.i, %for.body.i
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, 3
  br i1 %exitcond.not.i116, label %for.cond34.preheader.i, label %for.body.i, !llvm.loop !16

for.body36.i:                                     ; preds = %for.body36.i, %for.cond34.preheader.i
  %indvars.iv73.i = phi i64 [ 1, %for.cond34.preheader.i ], [ %indvars.iv.next74.i, %for.body36.i ]
  %arrayidx38.i = getelementptr inbounds nuw [3 x %struct.deferred_traversal_data], ptr %deferred.i, i64 0, i64 %indvars.iv73.i
  call void @strmap_partial_clear(ptr noundef nonnull %arrayidx38.i, i32 noundef 0) #18
  %target_dirs.i = getelementptr inbounds nuw i8, ptr %arrayidx38.i, i64 80
  call void @strmap_partial_clear(ptr noundef nonnull %target_dirs.i, i32 noundef 0) #18
  %trivial_merges_okay.i = getelementptr inbounds nuw i8, ptr %arrayidx38.i, i64 72
  store i32 1, ptr %trivial_merges_okay.i, align 8
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 3
  br i1 %exitcond76.not.i, label %clear_or_reinit_internal_opts.exit, label %for.body36.i, !llvm.loop !17

clear_or_reinit_internal_opts.exit:               ; preds = %for.body36.i
  store i32 0, ptr %cached_pairs_valid_side.i110, align 8
  %dir_rename_mask.i = getelementptr inbounds nuw i8, ptr %233, i64 1512
  %bf.load.i = load i8, ptr %dir_rename_mask.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -8
  store i8 %bf.clear.i, ptr %dir_rename_mask.i, align 8
  %pool.i117 = getelementptr inbounds nuw i8, ptr %233, i64 128
  call void @mem_pool_discard(ptr noundef nonnull %pool.i117, i32 noundef 0) #18
  %conflicted_submodules.i = getelementptr inbounds nuw i8, ptr %233, i64 2440
  call void @string_list_clear_func(ptr noundef nonnull %conflicted_submodules.i, ptr noundef nonnull @conflicted_submodule_item_free) #18
  %callback_data.i = getelementptr inbounds nuw i8, ptr %233, i64 1520
  %237 = load ptr, ptr %callback_data.i, align 8
  call void @free(ptr noundef %237) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback_data.i, i8 0, i64 16, i1 false)
  %238 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4966, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.51, ptr noundef %238) #18
  br label %redo

if.end29:                                         ; preds = %detect_and_process_renames.exit
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4970, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52, ptr noundef %232) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %plist.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %dir_metadata.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %plist.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %dir_metadata.i, i8 0, i64 96, i1 false)
  %239 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4260, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.101, ptr noundef %239) #18
  %240 = load ptr, ptr %priv.i, align 8
  %do_count_items.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %bf.load.i.i.i.i120 = load i8, ptr %do_count_items.i.i.i.i119, align 8
  %bf.clear.i.i.i.i121 = and i8 %bf.load.i.i.i.i120, 1
  %tobool.not.i.i.i.i122 = icmp eq i8 %bf.clear.i.i.i.i121, 0
  br i1 %tobool.not.i.i.i.i122, label %if.end.i.i.i.i204, label %strmap_empty.exit.i

if.end.i.i.i.i204:                                ; preds = %if.end29
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #17
  unreachable

strmap_empty.exit.i:                              ; preds = %if.end29
  %private_size.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %241 = load i32, ptr %private_size.i.i.i.i123, align 8
  %cmp.i.not.i = icmp eq i32 %241, 0
  %242 = load ptr, ptr %opt, align 8
  br i1 %cmp.i.not.i, label %process_entries.exit.thread, label %if.end.i124

process_entries.exit.thread:                      ; preds = %strmap_empty.exit.i
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %242, i64 256
  %243 = load ptr, ptr %hash_algo.i, align 8
  %empty_tree.i = getelementptr inbounds nuw i8, ptr %243, i64 80
  %244 = load ptr, ptr %empty_tree.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %working_tree_oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %244, i64 32, i1 false)
  %algo.i.i203 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %245 = load i32, ptr %algo.i.i203, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %working_tree_oid, i64 32
  store i32 %245, ptr %algo3.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %plist.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %dir_metadata.i)
  br label %if.end35

if.end.i124:                                      ; preds = %strmap_empty.exit.i
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4267, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.102, ptr noundef %242) #18
  %246 = load ptr, ptr %priv.i, align 8
  %do_count_items.i.i.i = getelementptr inbounds nuw i8, ptr %246, i64 40
  %bf.load.i.i.i125 = load i8, ptr %do_count_items.i.i.i, align 8
  %bf.clear.i.i.i126 = and i8 %bf.load.i.i.i125, 1
  %tobool.not.i.i.i127 = icmp eq i8 %bf.clear.i.i.i126, 0
  br i1 %tobool.not.i.i.i127, label %if.end.i.i.i201, label %strmap_get_size.exit.i

if.end.i.i.i201:                                  ; preds = %if.end.i124
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #17
  unreachable

strmap_get_size.exit.i:                           ; preds = %if.end.i124
  %private_size.i.i.i = getelementptr inbounds nuw i8, ptr %246, i64 24
  %247 = load i32, ptr %private_size.i.i.i, align 8
  %cmp.not.i = icmp eq i32 %247, 0
  br i1 %cmp.not.i, label %do.end.i130, label %strmap_get_size.exit40.i

strmap_get_size.exit40.i:                         ; preds = %strmap_get_size.exit.i
  %alloc.i128 = getelementptr inbounds nuw i8, ptr %plist.i, i64 16
  %248 = call i32 @llvm.umax.i32(i32 %247, i32 24)
  %spec.select138.i = zext i32 %248 to i64
  store i64 %spec.select138.i, ptr %alloc.i128, align 8
  %mul.i.i129 = shl nuw nsw i64 %spec.select138.i, 4
  %call30.i = call ptr @xrealloc(ptr noundef null, i64 noundef %mul.i.i129) #18
  store ptr %call30.i, ptr %plist.i, align 8
  br label %do.end.i130

do.end.i130:                                      ; preds = %strmap_get_size.exit40.i, %strmap_get_size.exit.i
  %249 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4269, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.102, ptr noundef %249) #18
  %250 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4272, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.103, ptr noundef %250) #18
  %251 = load ptr, ptr %priv.i, align 8
  call void @hashmap_iter_init(ptr noundef %251, ptr noundef nonnull %iter.i) #18
  %call.i.i131 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #18
  %tobool39.not139.i = icmp eq ptr %call.i.i131, null
  br i1 %tobool39.not139.i, label %for.end.i, label %for.body.i132

for.body.i132:                                    ; preds = %do.end.i130, %for.body.i132
  %e.0140.i = phi ptr [ %call41.i, %for.body.i132 ], [ %call.i.i131, %do.end.i130 ]
  %value.i = getelementptr inbounds nuw i8, ptr %e.0140.i, i64 24
  %252 = load ptr, ptr %value.i, align 8
  %key.i = getelementptr inbounds nuw i8, ptr %e.0140.i, i64 16
  %253 = load ptr, ptr %key.i, align 8
  %call40.i = call ptr @string_list_append(ptr noundef nonnull %plist.i, ptr noundef %253) #18
  %util.i = getelementptr inbounds nuw i8, ptr %call40.i, i64 8
  store ptr %252, ptr %util.i, align 8
  %call41.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #18
  %tobool39.not.i = icmp eq ptr %call41.i, null
  br i1 %tobool39.not.i, label %for.end.i, label %for.body.i132, !llvm.loop !45

for.end.i:                                        ; preds = %for.body.i132, %do.end.i130
  %254 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4276, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.103, ptr noundef %254) #18
  %255 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4278, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.104, ptr noundef %255) #18
  %cmp45.i = getelementptr inbounds nuw i8, ptr %plist.i, i64 32
  store ptr @sort_dirs_next_to_their_children, ptr %cmp45.i, align 8
  call void @string_list_sort(ptr noundef nonnull %plist.i) #18
  %256 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4281, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.104, ptr noundef %256) #18
  %257 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4283, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.101, ptr noundef %257) #18
  %258 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4294, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.105, ptr noundef %258) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %to_fetch.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %to_fetch.i.i, i8 0, i64 32, i1 false)
  %259 = load ptr, ptr %opt, align 8
  %260 = load ptr, ptr @the_repository, align 8
  %cmp.not.i.i = icmp eq ptr %259, %260
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i170, label %prefetch_for_content_merges.exit.i

lor.lhs.false.i.i170:                             ; preds = %for.end.i
  %call.i48.i = call i32 @repo_has_promisor_remote(ptr noundef %260) #18
  %tobool.not.i.i171 = icmp eq i32 %call.i48.i, 0
  br i1 %tobool.not.i.i171, label %prefetch_for_content_merges.exit.i, label %if.end.i.i172

if.end.i.i172:                                    ; preds = %lor.lhs.false.i.i170
  %261 = load ptr, ptr %plist.i, align 8
  %nr.i.i = getelementptr inbounds nuw i8, ptr %plist.i, i64 8
  %262 = load i64, ptr %nr.i.i, align 8
  %263 = getelementptr %struct.string_list_item, ptr %261, i64 %262
  %e.042.i.i = getelementptr i8, ptr %263, i64 -16
  %cmp2.not43.i.i = icmp ult ptr %e.042.i.i, %261
  br i1 %cmp2.not43.i.i, label %for.end101.i.i, label %for.body.i.i173

for.body.i.i173:                                  ; preds = %if.end.i.i172, %for.inc100.i.i
  %264 = phi ptr [ %283, %for.inc100.i.i ], [ %261, %if.end.i.i172 ]
  %e.045.i.i = phi ptr [ %e.0.i.i, %for.inc100.i.i ], [ %e.042.i.i, %if.end.i.i172 ]
  %.pn44.i.i = phi ptr [ %e.045.i.i, %for.inc100.i.i ], [ %263, %if.end.i.i172 ]
  %util.i.i = getelementptr i8, ptr %.pn44.i.i, i64 -8
  %265 = load ptr, ptr %util.i.i, align 8
  %clean.i.i174 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %bf.load.i.i175 = load i8, ptr %clean.i.i174, align 8
  %266 = and i8 %bf.load.i.i175, 2
  %tobool3.not.i.i = icmp eq i8 %266, 0
  br i1 %tobool3.not.i.i, label %if.end5.i.i, label %for.inc100.i.i

if.end5.i.i:                                      ; preds = %for.body.i.i173
  %match_mask.i.i = getelementptr inbounds nuw i8, ptr %265, i64 208
  %bf.load6.i.i = load i16, ptr %match_mask.i.i, align 8
  %267 = and i16 %bf.load6.i.i, 1816
  %or.cond.i.i176 = icmp eq i16 %267, 24
  br i1 %or.cond.i.i176, label %lor.lhs.false17.i.i, label %for.inc100.i.i

lor.lhs.false17.i.i:                              ; preds = %if.end5.i.i
  %stages.i.i177 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %arrayidx18.i.i178 = getelementptr inbounds nuw i8, ptr %265, i64 104
  %mode.i.i179 = getelementptr inbounds nuw i8, ptr %265, i64 140
  %268 = load i16, ptr %mode.i.i179, align 4
  %cmp19.i.i = icmp slt i16 %268, -28672
  br i1 %cmp19.i.i, label %lor.lhs.false21.i.i, label %for.inc100.i.i

lor.lhs.false21.i.i:                              ; preds = %lor.lhs.false17.i.i
  %arrayidx23.i.i = getelementptr inbounds nuw i8, ptr %265, i64 144
  %mode24.i.i = getelementptr inbounds nuw i8, ptr %265, i64 180
  %269 = load i16, ptr %mode24.i.i, align 4
  %cmp27.i.i = icmp slt i16 %269, -28672
  br i1 %cmp27.i.i, label %lor.lhs.false29.i.i, label %for.inc100.i.i

lor.lhs.false29.i.i:                              ; preds = %lor.lhs.false21.i.i
  %algo.i.i.i180 = getelementptr inbounds nuw i8, ptr %265, i64 136
  %270 = load i32, ptr %algo.i.i.i180, align 4
  %tobool.not.i.i49.i = icmp eq i32 %270, 0
  br i1 %tobool.not.i.i49.i, label %if.then.i.i.i199, label %if.else.i.i.i181

if.then.i.i.i199:                                 ; preds = %lor.lhs.false29.i.i
  %271 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i200 = getelementptr inbounds nuw i8, ptr %271, i64 256
  %272 = load ptr, ptr %hash_algo.i.i.i200, align 8
  br label %oideq.exit.i.i184

if.else.i.i.i181:                                 ; preds = %lor.lhs.false29.i.i
  %idxprom.i.i.i182 = sext i32 %270 to i64
  %arrayidx.i.i.i183 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i182
  br label %oideq.exit.i.i184

oideq.exit.i.i184:                                ; preds = %if.else.i.i.i181, %if.then.i.i.i199
  %algop.0.i.i.i185 = phi ptr [ %arrayidx.i.i.i183, %if.else.i.i.i181 ], [ %272, %if.then.i.i.i199 ]
  %273 = getelementptr i8, ptr %algop.0.i.i.i185, i64 16
  %algop.0.val.i.i.i186 = load i64, ptr %273, align 8
  %cmp.i.i.i.i187 = icmp eq i64 %algop.0.val.i.i.i186, 32
  %..i.i.i.i188 = select i1 %cmp.i.i.i.i187, i64 32, i64 20
  %bcmp.i.i.i.i189 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx18.i.i178, ptr noundef nonnull readonly dereferenceable(20) %arrayidx23.i.i, i64 %..i.i.i.i188)
  %retval.0.in.i.i.not.i.i190 = icmp eq i32 %bcmp.i.i.i.i189, 0
  br i1 %retval.0.in.i.i.not.i.i190, label %for.inc100.i.i, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %oideq.exit.i.i184
  %274 = and i16 %bf.load6.i.i, 28
  %cmp44.i.i = icmp eq i16 %274, 28
  br i1 %cmp44.i.i, label %land.lhs.true.i.i198, label %for.body76.i.i.preheader

land.lhs.true.i.i198:                             ; preds = %if.end38.i.i
  %mode48.i.i = getelementptr inbounds nuw i8, ptr %265, i64 100
  %275 = load i16, ptr %mode48.i.i, align 4
  %cmp51.i.i = icmp slt i16 %275, -28672
  br i1 %cmp51.i.i, label %land.lhs.true53.i.i, label %for.body76.i.i.preheader

land.lhs.true53.i.i:                              ; preds = %land.lhs.true.i.i198
  %algo.i26.i.i = getelementptr inbounds nuw i8, ptr %265, i64 96
  %276 = load i32, ptr %algo.i26.i.i, align 4
  %tobool.not.i27.i.i = icmp eq i32 %276, 0
  br i1 %tobool.not.i27.i.i, label %if.then.i38.i.i, label %if.else.i28.i.i

if.then.i38.i.i:                                  ; preds = %land.lhs.true53.i.i
  %277 = load ptr, ptr @the_repository, align 8
  %hash_algo.i39.i.i = getelementptr inbounds nuw i8, ptr %277, i64 256
  %278 = load ptr, ptr %hash_algo.i39.i.i, align 8
  br label %oideq.exit40.i.i

if.else.i28.i.i:                                  ; preds = %land.lhs.true53.i.i
  %idxprom.i29.i.i = sext i32 %276 to i64
  %arrayidx.i30.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i29.i.i
  br label %oideq.exit40.i.i

oideq.exit40.i.i:                                 ; preds = %if.else.i28.i.i, %if.then.i38.i.i
  %algop.0.i31.i.i = phi ptr [ %arrayidx.i30.i.i, %if.else.i28.i.i ], [ %278, %if.then.i38.i.i ]
  %279 = getelementptr i8, ptr %algop.0.i31.i.i, i64 16
  %algop.0.val.i32.i.i = load i64, ptr %279, align 8
  %cmp.i.i33.i.i = icmp eq i64 %algop.0.val.i32.i.i, 32
  %..i.i34.i.i = select i1 %cmp.i.i33.i.i, i64 32, i64 20
  %bcmp.i.i35.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %stages.i.i177, ptr noundef nonnull readonly dereferenceable(20) %arrayidx18.i.i178, i64 %..i.i34.i.i)
  %retval.0.in.i.i36.not.i.i = icmp eq i32 %bcmp.i.i35.i.i, 0
  br i1 %retval.0.in.i.i36.not.i.i, label %for.inc100.i.i, label %lor.lhs.false62.i.i

lor.lhs.false62.i.i:                              ; preds = %oideq.exit40.i.i
  %call69.i.i = call fastcc i32 @oideq(ptr noundef nonnull %stages.i.i177, ptr noundef nonnull %arrayidx23.i.i)
  %tobool70.not.i.i = icmp eq i32 %call69.i.i, 0
  br i1 %tobool70.not.i.i, label %for.body76.i.i.preheader, label %for.inc100.i.i

for.body76.i.i.preheader:                         ; preds = %lor.lhs.false62.i.i, %land.lhs.true.i.i198, %if.end38.i.i
  br label %for.body76.i.i

for.body76.i.i:                                   ; preds = %for.body76.i.i.preheader, %for.inc.i.i194
  %indvars.iv.i.i191 = phi i64 [ %indvars.iv.next.i.i195, %for.inc.i.i194 ], [ 0, %for.body76.i.i.preheader ]
  %280 = trunc nuw nsw i64 %indvars.iv.i.i191 to i32
  %shl.i.i192 = shl nuw nsw i32 1, %280
  %arrayidx78.i.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages.i.i177, i64 0, i64 %indvars.iv.i.i191
  %bf.load80.i.i = load i16, ptr %match_mask.i.i, align 8
  %bf.lshr81.i.i = lshr i16 %bf.load80.i.i, 2
  %bf.clear82.i.i = and i16 %bf.lshr81.i.i, 7
  %bf.cast83.i.i = zext nneg i16 %bf.clear82.i.i to i32
  %and84.i.i = and i32 %shl.i.i192, %bf.cast83.i.i
  %tobool85.not.i.i = icmp eq i32 %and84.i.i, 0
  br i1 %tobool85.not.i.i, label %for.inc.i.i194, label %land.lhs.true86.i.i193

land.lhs.true86.i.i193:                           ; preds = %for.body76.i.i
  %mode87.i.i = getelementptr inbounds nuw i8, ptr %arrayidx78.i.i, i64 36
  %281 = load i16, ptr %mode87.i.i, align 4
  %cmp90.i.i = icmp slt i16 %281, -28672
  br i1 %cmp90.i.i, label %land.lhs.true92.i.i, label %for.inc.i.i194

land.lhs.true92.i.i:                              ; preds = %land.lhs.true86.i.i193
  %282 = load ptr, ptr %opt, align 8
  %call95.i.i = call i32 @oid_object_info_extended(ptr noundef %282, ptr noundef nonnull %arrayidx78.i.i, ptr noundef null, i32 noundef 24) #18
  %tobool96.not.i.i = icmp eq i32 %call95.i.i, 0
  br i1 %tobool96.not.i.i, label %for.inc.i.i194, label %if.then97.i.i

if.then97.i.i:                                    ; preds = %land.lhs.true92.i.i
  call void @oid_array_append(ptr noundef nonnull %to_fetch.i.i, ptr noundef nonnull %arrayidx78.i.i) #18
  br label %for.inc.i.i194

for.inc.i.i194:                                   ; preds = %if.then97.i.i, %land.lhs.true92.i.i, %land.lhs.true86.i.i193, %for.body76.i.i
  %indvars.iv.next.i.i195 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i196 = icmp eq i64 %indvars.iv.next.i.i195, 3
  br i1 %exitcond.not.i.i196, label %for.inc100.loopexit.i.i, label %for.body76.i.i, !llvm.loop !46

for.inc100.loopexit.i.i:                          ; preds = %for.inc.i.i194
  %.pre.i.i197 = load ptr, ptr %plist.i, align 8
  br label %for.inc100.i.i

for.inc100.i.i:                                   ; preds = %for.inc100.loopexit.i.i, %lor.lhs.false62.i.i, %oideq.exit40.i.i, %oideq.exit.i.i184, %lor.lhs.false21.i.i, %lor.lhs.false17.i.i, %if.end5.i.i, %for.body.i.i173
  %283 = phi ptr [ %.pre.i.i197, %for.inc100.loopexit.i.i ], [ %264, %oideq.exit40.i.i ], [ %264, %lor.lhs.false62.i.i ], [ %264, %if.end5.i.i ], [ %264, %lor.lhs.false17.i.i ], [ %264, %lor.lhs.false21.i.i ], [ %264, %oideq.exit.i.i184 ], [ %264, %for.body.i.i173 ]
  %e.0.i.i = getelementptr i8, ptr %e.045.i.i, i64 -16
  %cmp2.not.i.i = icmp ult ptr %e.0.i.i, %283
  br i1 %cmp2.not.i.i, label %for.end101.loopexit.i.i, label %for.body.i.i173, !llvm.loop !47

for.end101.loopexit.i.i:                          ; preds = %for.inc100.i.i
  %.pre47.i.i = load ptr, ptr %to_fetch.i.i, align 8
  %nr104.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %to_fetch.i.i, i64 8
  %.pre48.i.i = load i64, ptr %nr104.phi.trans.insert.i.i, align 8
  %284 = trunc i64 %.pre48.i.i to i32
  br label %for.end101.i.i

for.end101.i.i:                                   ; preds = %for.end101.loopexit.i.i, %if.end.i.i172
  %conv105.i.i = phi i32 [ %284, %for.end101.loopexit.i.i ], [ 0, %if.end.i.i172 ]
  %285 = phi ptr [ %.pre47.i.i, %for.end101.loopexit.i.i ], [ null, %if.end.i.i172 ]
  %286 = load ptr, ptr %opt, align 8
  call void @promisor_remote_get_direct(ptr noundef %286, ptr noundef %285, i32 noundef %conv105.i.i) #18
  call void @oid_array_clear(ptr noundef nonnull %to_fetch.i.i) #18
  br label %prefetch_for_content_merges.exit.i

prefetch_for_content_merges.exit.i:               ; preds = %for.end101.i.i, %lor.lhs.false.i.i170, %for.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %to_fetch.i.i)
  %287 = load ptr, ptr %plist.i, align 8
  %nr.i133 = getelementptr inbounds nuw i8, ptr %plist.i, i64 8
  %288 = load i64, ptr %nr.i133, align 8
  %289 = getelementptr %struct.string_list_item, ptr %287, i64 %288
  %entry1.0141.i = getelementptr i8, ptr %289, i64 -16
  %cmp52.not142.i = icmp ult ptr %entry1.0141.i, %287
  br i1 %cmp52.not142.i, label %for.end71.i, label %for.body54.lr.ph.i

for.body54.lr.ph.i:                               ; preds = %prefetch_for_content_merges.exit.i
  %last_directory.i.i = getelementptr inbounds nuw i8, ptr %dir_metadata.i, i64 80
  %last_directory_len.i.i = getelementptr inbounds nuw i8, ptr %dir_metadata.i, i64 88
  %offsets16.i.i = getelementptr inbounds nuw i8, ptr %dir_metadata.i, i64 40
  %nr18.i.i = getelementptr inbounds nuw i8, ptr %dir_metadata.i, i64 48
  %nr23.i.i = getelementptr inbounds nuw i8, ptr %dir_metadata.i, i64 8
  %renormalize.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 112
  %buf.i.i134 = getelementptr inbounds nuw i8, ptr %basebuf.i.i, i64 16
  %len.i.i = getelementptr inbounds nuw i8, ptr %basebuf.i.i, i64 8
  %buf19.i.i = getelementptr inbounds nuw i8, ptr %sidebuf.i.i, i64 16
  %len20.i.i = getelementptr inbounds nuw i8, ptr %sidebuf.i.i, i64 8
  %mode517.i.i = getelementptr inbounds nuw i8, ptr %merged_file.i.i, i64 36
  %algo.i284.i.i = getelementptr inbounds nuw i8, ptr %merged_file.i.i, i64 32
  br label %for.body54.i

for.body54.i:                                     ; preds = %for.inc70.i, %for.body54.lr.ph.i
  %entry1.0144.i = phi ptr [ %entry1.0141.i, %for.body54.lr.ph.i ], [ %entry1.0.i, %for.inc70.i ]
  %.pn143.i = phi ptr [ %289, %for.body54.lr.ph.i ], [ %entry1.0144.i, %for.inc70.i ]
  %290 = load ptr, ptr %entry1.0144.i, align 8
  %util55.i = getelementptr i8, ptr %.pn143.i, i64 -8
  %291 = load ptr, ptr %util55.i, align 8
  %directory_name.i = getelementptr inbounds nuw i8, ptr %291, i64 56
  %292 = load ptr, ptr %directory_name.i, align 8
  %293 = load ptr, ptr %last_directory.i.i, align 8
  %cmp.i50.i = icmp eq ptr %292, %293
  br i1 %cmp.i50.i, label %if.end60.i, label %if.end.i51.i

if.end.i51.i:                                     ; preds = %for.body54.i
  %cmp2.i.i = icmp eq ptr %293, null
  br i1 %cmp2.i.i, label %if.then4.i.i, label %lor.lhs.false.i52.i

lor.lhs.false.i52.i:                              ; preds = %if.end.i51.i
  %294 = load i32, ptr %last_directory_len.i.i, align 8
  %conv.i53.i = zext i32 %294 to i64
  %call.i54.i = call i32 @strncmp(ptr noundef %292, ptr noundef nonnull %293, i64 noundef %conv.i53.i) #19
  %tobool.not.i55.i = icmp eq i32 %call.i54.i, 0
  br i1 %tobool.not.i55.i, label %if.then4.i.i, label %if.end13.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i52.i, %if.end.i51.i
  %295 = load i64, ptr %nr23.i.i, align 8
  store ptr %292, ptr %last_directory.i.i, align 8
  %call8.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #19
  %conv9.i.i = trunc i64 %call8.i.i to i32
  store i32 %conv9.i.i, ptr %last_directory_len.i.i, align 8
  %296 = inttoptr i64 %295 to ptr
  %call12.i.i = call ptr @string_list_append(ptr noundef nonnull %offsets16.i.i, ptr noundef nonnull %292) #18
  %util.i60.i = getelementptr inbounds nuw i8, ptr %call12.i.i, i64 8
  store ptr %296, ptr %util.i60.i, align 8
  br label %if.end60.i

if.end13.i.i:                                     ; preds = %lor.lhs.false.i52.i
  %297 = load ptr, ptr %priv.i, align 8
  %call15.i.i = call ptr @strmap_get(ptr noundef %297, ptr noundef nonnull %293) #18
  %298 = load ptr, ptr %offsets16.i.i, align 8
  %299 = load i64, ptr %nr18.i.i, align 8
  %300 = getelementptr %struct.string_list_item, ptr %298, i64 %299
  %util19.i.i = getelementptr i8, ptr %300, i64 -8
  %301 = load ptr, ptr %util19.i.i, align 8
  %302 = ptrtoint ptr %301 to i64
  %conv21.i.i = and i64 %302, 4294967295
  %303 = load i64, ptr %nr23.i.i, align 8
  %cmp24.i.i = icmp eq i64 %conv21.i.i, %303
  br i1 %cmp24.i.i, label %if.then26.i.i167, label %if.else.i.i135

if.then26.i.i167:                                 ; preds = %if.end13.i.i
  %is_null.i.i168 = getelementptr inbounds nuw i8, ptr %call15.i.i, i64 40
  %bf.load.i58.i = load i8, ptr %is_null.i.i168, align 8
  %bf.set.i.i169 = or i8 %bf.load.i58.i, 1
  store i8 %bf.set.i.i169, ptr %is_null.i.i168, align 8
  br label %if.end38.i57.i

if.else.i.i135:                                   ; preds = %if.end13.i.i
  %conv20.i.i = trunc i64 %302 to i32
  %is_null27.i.i = getelementptr inbounds nuw i8, ptr %call15.i.i, i64 40
  %bf.load28.i.i = load i8, ptr %is_null27.i.i, align 8
  %bf.clear29.i.i = and i8 %bf.load28.i.i, -2
  store i8 %bf.clear29.i.i, ptr %is_null27.i.i, align 8
  %mode.i56.i = getelementptr inbounds nuw i8, ptr %call15.i.i, i64 36
  store i16 16384, ptr %mode.i56.i, align 4
  %304 = load ptr, ptr %opt, align 8
  %hash_algo.i.i136 = getelementptr inbounds nuw i8, ptr %304, i64 256
  %305 = load ptr, ptr %hash_algo.i.i136, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %305, i64 16
  %306 = load i64, ptr %rawsz.i.i, align 8
  %call33.i.i = call fastcc i32 @write_tree(ptr noundef %call15.i.i, ptr noundef nonnull %dir_metadata.i, i32 noundef %conv20.i.i, i64 noundef %306)
  %307 = icmp slt i32 %call33.i.i, 0
  br label %if.end38.i57.i

if.end38.i57.i:                                   ; preds = %if.else.i.i135, %if.then26.i.i167
  %ret.0.i.i = phi i1 [ false, %if.then26.i.i167 ], [ %307, %if.else.i.i135 ]
  %308 = load i64, ptr %nr18.i.i, align 8
  %dec.i.i = add i64 %308, -1
  store i64 %dec.i.i, ptr %nr18.i.i, align 8
  store i64 %conv21.i.i, ptr %nr23.i.i, align 8
  %cmp46.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp46.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end38.i57.i
  %309 = load ptr, ptr %offsets16.i.i, align 8
  %310 = getelementptr %struct.string_list_item, ptr %309, i64 %308
  %arrayidx53.i.i = getelementptr i8, ptr %310, i64 -32
  %311 = load ptr, ptr %arrayidx53.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.end38.i57.i
  %cond.i.i = phi ptr [ %311, %cond.false.i.i ], [ null, %if.end38.i57.i ]
  %cmp54.not.i.i = icmp eq ptr %292, %cond.i.i
  br i1 %cmp54.not.i.i, label %write_completed_directory.exit.i, label %if.then56.i.i

if.then56.i.i:                                    ; preds = %cond.end.i.i
  %312 = inttoptr i64 %conv21.i.i to ptr
  %call60.i.i = call ptr @string_list_append(ptr noundef nonnull %offsets16.i.i, ptr noundef %292) #18
  %util61.i.i = getelementptr inbounds nuw i8, ptr %call60.i.i, i64 8
  store ptr %312, ptr %util61.i.i, align 8
  br label %write_completed_directory.exit.i

write_completed_directory.exit.i:                 ; preds = %if.then56.i.i, %cond.end.i.i
  store ptr %292, ptr %last_directory.i.i, align 8
  %call65.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #19
  %conv66.i.i = trunc i64 %call65.i.i to i32
  store i32 %conv66.i.i, ptr %last_directory_len.i.i, align 8
  br i1 %ret.0.i.i, label %if.then33.critedge, label %if.end60.i

if.end60.i:                                       ; preds = %write_completed_directory.exit.i, %if.then4.i.i, %for.body54.i
  %clean.i137 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %bf.load.i138 = load i8, ptr %clean.i137, align 8
  %313 = and i8 %bf.load.i138, 2
  %tobool61.not.i = icmp eq i8 %313, 0
  br i1 %tobool61.not.i, label %if.else63.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end60.i
  %bf.clear.i.i139 = and i8 %bf.load.i138, 1
  %tobool.not.i63.i = icmp eq i8 %bf.clear.i.i139, 0
  br i1 %tobool.not.i63.i, label %if.end.i64.i, label %for.inc70.i

if.end.i64.i:                                     ; preds = %if.then62.i
  %basename_offset.i.i = getelementptr inbounds nuw i8, ptr %291, i64 48
  %314 = load i64, ptr %basename_offset.i.i, align 8
  %add.ptr.i.i143 = getelementptr inbounds i8, ptr %290, i64 %314
  %call.i65.i = call ptr @string_list_append(ptr noundef nonnull %dir_metadata.i, ptr noundef %add.ptr.i.i143) #18
  %util.i66.i = getelementptr inbounds nuw i8, ptr %call.i65.i, i64 8
  store ptr %291, ptr %util.i66.i, align 8
  br label %for.inc70.i

if.else63.i:                                      ; preds = %if.end60.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %merged_file.i.i)
  %dirmask.i.i = getelementptr inbounds nuw i8, ptr %291, i64 208
  %bf.load.i67.i = load i16, ptr %dirmask.i.i, align 8
  %315 = and i16 %bf.load.i67.i, 224
  %tobool.not.i68.i = icmp eq i16 %315, 0
  br i1 %tobool.not.i68.i, label %if.end6.i.i, label %if.then.i69.i

if.then.i69.i:                                    ; preds = %if.else63.i
  %bf.clear.i.i71.i = and i8 %bf.load.i138, 1
  %tobool.not.i.i72.i = icmp eq i8 %bf.clear.i.i71.i, 0
  br i1 %tobool.not.i.i72.i, label %if.end.i.i91.i, label %record_entry_for_tree.exit.i.i

if.end.i.i91.i:                                   ; preds = %if.then.i69.i
  %basename_offset.i.i.i = getelementptr inbounds nuw i8, ptr %291, i64 48
  %316 = load i64, ptr %basename_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %290, i64 %316
  %call.i.i.i166 = call ptr @string_list_append(ptr noundef nonnull %dir_metadata.i, ptr noundef %add.ptr.i.i.i) #18
  %util.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i166, i64 8
  store ptr %291, ptr %util.i.i.i, align 8
  %bf.load1.pre.i.i = load i16, ptr %dirmask.i.i, align 8
  br label %record_entry_for_tree.exit.i.i

record_entry_for_tree.exit.i.i:                   ; preds = %if.end.i.i91.i, %if.then.i69.i
  %bf.load1.i.i = phi i16 [ %bf.load.i67.i, %if.then.i69.i ], [ %bf.load1.pre.i.i, %if.end.i.i91.i ]
  %317 = and i16 %bf.load1.i.i, 28
  %cmp.i73.i = icmp eq i16 %317, 0
  br i1 %cmp.i73.i, label %process_entry.exit.thread.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %record_entry_for_tree.exit.i.i, %if.else63.i
  %bf.load7.i.i = phi i16 [ %bf.load1.i.i, %record_entry_for_tree.exit.i.i ], [ %bf.load.i67.i, %if.else63.i ]
  %bf.clear8.i.i = and i16 %bf.load7.i.i, 1
  %tobool10.not.i.i = icmp eq i16 %bf.clear8.i.i, 0
  br i1 %tobool10.not.i.i, label %if.end154.i.i, label %land.lhs.true.i74.i

land.lhs.true.i74.i:                              ; preds = %if.end6.i.i
  %mode.i75.i = getelementptr inbounds nuw i8, ptr %291, i64 36
  %318 = load i16, ptr %mode.i75.i, align 4
  %cmp12.i.i = icmp eq i16 %318, 0
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.then70.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i74.i
  %bf.load19.i.i = load i8, ptr %clean.i137, align 8
  %bf.clear24.i.i = and i8 %bf.load19.i.i, -4
  store i8 %bf.clear24.i.i, ptr %clean.i137, align 8
  %bf.lshr32.i.i = lshr i16 %bf.load7.i.i, 5
  %bf.clear33.i.i = and i16 %bf.lshr32.i.i, 7
  %319 = xor i16 %bf.clear33.i.i, -1
  %and237.i.i = shl nsw i16 %319, 8
  %bf.load7.mask.i.i = and i16 %bf.load7.i.i, 1792
  %bf.shl.i.i = and i16 %bf.load7.mask.i.i, %and237.i.i
  %bf.clear37.i.i = and i16 %bf.load7.i.i, -2018
  %bf.set38.i.i = or disjoint i16 %bf.shl.i.i, %bf.clear37.i.i
  store i16 %bf.set38.i.i, ptr %dirmask.i.i, align 8
  %stages.i85.i = getelementptr inbounds nuw i8, ptr %291, i64 64
  br label %for.body.i86.i

for.body.i86.i:                                   ; preds = %for.inc.i88.i, %if.then14.i.i
  %indvars.iv382.i.i = phi i64 [ 0, %if.then14.i.i ], [ %indvars.iv.next383.i.i, %for.inc.i88.i ]
  %bf.load46.i.i = load i16, ptr %dirmask.i.i, align 8
  %bf.lshr47.i.i = lshr i16 %bf.load46.i.i, 2
  %bf.clear48.i.i = and i16 %bf.lshr47.i.i, 7
  %bf.cast49.i.i = zext nneg i16 %bf.clear48.i.i to i32
  %320 = trunc nuw nsw i64 %indvars.iv382.i.i to i32
  %shl.i87.i = shl nuw nsw i32 1, %320
  %and50.i.i = and i32 %shl.i87.i, %bf.cast49.i.i
  %tobool51.not.i.i = icmp eq i32 %and50.i.i, 0
  br i1 %tobool51.not.i.i, label %if.end53.i.i, label %for.inc.i88.i

if.end53.i.i:                                     ; preds = %for.body.i86.i
  %arrayidx.i.i165 = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages.i85.i, i64 0, i64 %indvars.iv382.i.i
  %mode54.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i165, i64 36
  store i16 0, ptr %mode54.i.i, align 4
  %call.i89.i = call ptr @null_oid() #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i165, ptr noundef nonnull readonly align 4 dereferenceable(32) %call.i89.i, i64 32, i1 false)
  %algo.i.i90.i = getelementptr inbounds nuw i8, ptr %call.i89.i, i64 32
  %321 = load i32, ptr %algo.i.i90.i, align 4
  %algo3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i165, i64 32
  store i32 %321, ptr %algo3.i.i.i, align 4
  br label %for.inc.i88.i

for.inc.i88.i:                                    ; preds = %if.end53.i.i, %for.body.i86.i
  %indvars.iv.next383.i.i = add nuw nsw i64 %indvars.iv382.i.i, 1
  %exitcond385.not.i.i = icmp eq i64 %indvars.iv.next383.i.i, 3
  br i1 %exitcond385.not.i.i, label %if.end154.i.i, label %for.body.i86.i, !llvm.loop !48

if.then70.i.i:                                    ; preds = %land.lhs.true.i74.i
  %322 = and i16 %bf.load7.i.i, 28
  %cmp77.i.i = icmp eq i16 %322, 4
  br i1 %cmp77.i.i, label %if.then79.i.i, label %if.end84.i.i

if.then79.i.i:                                    ; preds = %if.then70.i.i
  %bf.clear82.i83.i = and i16 %bf.load7.i.i, -29
  store i16 %bf.clear82.i83.i, ptr %dirmask.i.i, align 8
  br label %process_entry.exit.thread.i

if.end84.i.i:                                     ; preds = %if.then70.i.i
  %323 = load ptr, ptr %priv.i, align 8
  %pool.i.i144 = getelementptr inbounds nuw i8, ptr %323, i64 128
  %call85.i.i = call ptr @mem_pool_calloc(ptr noundef nonnull %pool.i.i144, i64 noundef 1, i64 noundef 216) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %call85.i.i, ptr noundef nonnull align 8 dereferenceable(216) %291, i64 216, i1 false)
  %match_mask86.i.i = getelementptr inbounds nuw i8, ptr %call85.i.i, i64 208
  %bf.load87.i.i145 = load i16, ptr %match_mask86.i.i, align 8
  %bf.lshr93.i.i = lshr i16 %bf.load87.i.i145, 5
  %bf.clear94.i.i = and i16 %bf.lshr93.i.i, 7
  %324 = xor i16 %bf.clear94.i.i, -1
  %and97236.i.i = shl nsw i16 %324, 8
  %bf.load87.mask.i.i = and i16 %bf.load87.i.i145, 1792
  %bf.shl101.i.i = and i16 %bf.load87.mask.i.i, %and97236.i.i
  %bf.clear102.i.i = and i16 %bf.load87.i.i145, -2017
  %bf.set103.i.i = or disjoint i16 %bf.shl101.i.i, %bf.clear102.i.i
  store i16 %bf.set103.i.i, ptr %match_mask86.i.i, align 8
  %stages123.i.i = getelementptr inbounds nuw i8, ptr %call85.i.i, i64 64
  br label %for.body112.i.i

for.body112.i.i:                                  ; preds = %for.inc132.i.i, %if.end84.i.i
  %indvars.iv.i77.i = phi i64 [ 0, %if.end84.i.i ], [ %indvars.iv.next.i78.i, %for.inc132.i.i ]
  %bf.load114.i.i = load i16, ptr %match_mask86.i.i, align 8
  %bf.lshr115.i.i = lshr i16 %bf.load114.i.i, 2
  %bf.clear116.i.i = and i16 %bf.lshr115.i.i, 7
  %bf.cast117.i.i = zext nneg i16 %bf.clear116.i.i to i32
  %325 = trunc nuw nsw i64 %indvars.iv.i77.i to i32
  %shl118.i.i = shl nuw nsw i32 1, %325
  %and119.i.i = and i32 %shl118.i.i, %bf.cast117.i.i
  %tobool120.not.i.i = icmp eq i32 %and119.i.i, 0
  br i1 %tobool120.not.i.i, label %if.end122.i.i, label %for.inc132.i.i

if.end122.i.i:                                    ; preds = %for.body112.i.i
  %arrayidx125.i.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages123.i.i, i64 0, i64 %indvars.iv.i77.i
  %mode126.i.i = getelementptr inbounds nuw i8, ptr %arrayidx125.i.i, i64 36
  store i16 0, ptr %mode126.i.i, align 4
  %call131.i.i = call ptr @null_oid() #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx125.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %call131.i.i, i64 32, i1 false)
  %algo.i240.i.i = getelementptr inbounds nuw i8, ptr %call131.i.i, i64 32
  %326 = load i32, ptr %algo.i240.i.i, align 4
  %algo3.i241.i.i = getelementptr inbounds nuw i8, ptr %arrayidx125.i.i, i64 32
  store i32 %326, ptr %algo3.i241.i.i, align 4
  br label %for.inc132.i.i

for.inc132.i.i:                                   ; preds = %if.end122.i.i, %for.body112.i.i
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, 3
  br i1 %exitcond.not.i79.i, label %for.end134.i.i, label %for.body112.i.i, !llvm.loop !49

for.end134.i.i:                                   ; preds = %for.inc132.i.i
  %bf.load136.i.i = load i16, ptr %dirmask.i.i, align 8
  %327 = and i16 %bf.load136.i.i, 64
  %tobool141.not.i.i = icmp eq i16 %327, 0
  %cond.i80.i = select i1 %tobool141.not.i.i, i32 1, i32 2
  %cond144.in.v.i.i = select i1 %tobool141.not.i.i, i64 16, i64 24
  %cond144.in.i.i = getelementptr inbounds nuw i8, ptr %opt, i64 %cond144.in.v.i.i
  %cond144.i.i = load ptr, ptr %cond144.in.i.i, align 8
  %call145.i.i = call fastcc ptr @unique_path(ptr noundef nonnull readonly %opt, ptr noundef %290, ptr noundef %cond144.i.i)
  %328 = load ptr, ptr %priv.i, align 8
  %call147.i.i = call ptr @strmap_put(ptr noundef %328, ptr noundef %call145.i.i, ptr noundef nonnull %call85.i.i) #18
  %329 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i146 = icmp eq i32 %329, 0
  br i1 %tobool1.not.i.i.i146, label %_.exit.i.i148, label %if.end3.i.i.i147

if.end3.i.i.i147:                                 ; preds = %for.end134.i.i
  %call.i243.i.i = call ptr @gettext(ptr noundef nonnull @.str.110) #18
  br label %_.exit.i.i148

_.exit.i.i148:                                    ; preds = %if.end3.i.i.i147, %for.end134.i.i
  %retval.0.i.i.i149 = phi ptr [ %call.i243.i.i, %if.end3.i.i.i147 ], [ @.str.110, %for.end134.i.i ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %opt, i32 noundef 3, i32 noundef 0, ptr noundef %call145.i.i, ptr noundef %290, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i.i.i149, ptr noundef %290, ptr noundef %cond144.i.i, ptr noundef %call145.i.i)
  %bf.load150.i.i = load i16, ptr %dirmask.i.i, align 8
  %bf.clear151.i.i = and i16 %bf.load150.i.i, -29
  store i16 %bf.clear151.i.i, ptr %dirmask.i.i, align 8
  br label %if.end154.i.i

if.end154.i.i:                                    ; preds = %for.inc.i88.i, %_.exit.i.i148, %if.end6.i.i
  %df_file_index.0.i.i = phi i32 [ %cond.i80.i, %_.exit.i.i148 ], [ 0, %if.end6.i.i ], [ 0, %for.inc.i88.i ]
  %ci.addr.0.i.i = phi ptr [ %call85.i.i, %_.exit.i.i148 ], [ %291, %if.end6.i.i ], [ %291, %for.inc.i88.i ]
  %path.addr.0.i.i = phi ptr [ %call145.i.i, %_.exit.i.i148 ], [ %290, %if.end6.i.i ], [ %290, %for.inc.i88.i ]
  %match_mask155.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 208
  %bf.load156.i.i = load i16, ptr %match_mask155.i.i, align 8
  %330 = and i16 %bf.load156.i.i, 1792
  %tobool160.not.i.i = icmp eq i16 %330, 0
  br i1 %tobool160.not.i.i, label %if.else251.i.i, label %if.then161.i.i

if.then161.i.i:                                   ; preds = %if.end154.i.i
  %bf.clear164.i.i = and i16 %bf.load156.i.i, 1
  %tobool166.not.i.i = icmp eq i16 %bf.clear164.i.i, 0
  %331 = trunc i16 %bf.load156.i.i to i8
  %332 = and i8 %331, 2
  %333 = xor i8 %332, 2
  %bf.shl176.i.i = select i1 %tobool166.not.i.i, i8 %333, i8 0
  %clean173.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 40
  %bf.load174.i.i = load i8, ptr %clean173.i.i, align 8
  %bf.clear177.i.i = and i8 %bf.load174.i.i, -3
  %bf.set178.i.i = or disjoint i8 %bf.clear177.i.i, %bf.shl176.i.i
  store i8 %bf.set178.i.i, ptr %clean173.i.i, align 8
  %cmp185.i.i150 = icmp eq i16 %330, 1536
  br i1 %cmp185.i.i150, label %if.then187.i.i, label %if.else200.i.i

if.then187.i.i:                                   ; preds = %if.then161.i.i
  %arrayidx189.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 104
  %mode190.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 140
  %334 = load i16, ptr %mode190.i.i, align 4
  %mode193.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 36
  store i16 %334, ptr %mode193.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ci.addr.0.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx189.i.i, i64 32, i1 false)
  %algo.i244.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 136
  %335 = load i32, ptr %algo.i244.i.i, align 4
  %algo3.i245.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 32
  store i32 %335, ptr %algo3.i245.i.i, align 4
  br label %if.end817.i.i

if.else200.i.i:                                   ; preds = %if.then161.i.i
  %cmp208.i.i = icmp eq i16 %330, 768
  %stages211.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 64
  %idxprom212.i.i = select i1 %cmp208.i.i, i64 2, i64 1
  %arrayidx213.i.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages211.i.i, i64 0, i64 %idxprom212.i.i
  %mode214.i.i = getelementptr inbounds nuw i8, ptr %arrayidx213.i.i, i64 36
  %336 = load i16, ptr %mode214.i.i, align 4
  %mode217.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 36
  store i16 %336, ptr %mode217.i.i, align 4
  %tobool221.not.i.i = icmp eq i16 %336, 0
  %337 = zext i1 %tobool221.not.i.i to i8
  %bf.clear227.i.i = and i8 %bf.set178.i.i, -2
  %bf.set228.i.i = or disjoint i8 %bf.clear227.i.i, %337
  %bf.set241.i.i = or i8 %bf.set228.i.i, 2
  %spec.select.i.i = select i1 %tobool221.not.i.i, i8 %bf.set241.i.i, i8 %bf.clear227.i.i
  store i8 %spec.select.i.i, ptr %clean173.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ci.addr.0.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx213.i.i, i64 32, i1 false)
  %algo.i246.i.i = getelementptr inbounds nuw i8, ptr %arrayidx213.i.i, i64 32
  %338 = load i32, ptr %algo.i246.i.i, align 4
  %algo3.i247.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 32
  store i32 %338, ptr %algo3.i247.i.i, align 4
  br label %if.end817.i.i

if.else251.i.i:                                   ; preds = %if.end154.i.i
  %339 = and i16 %bf.load156.i.i, 24
  %cmp257.i.i = icmp eq i16 %339, 24
  br i1 %cmp257.i.i, label %land.lhs.true259.i.i, label %if.else469.i.i

land.lhs.true259.i.i:                             ; preds = %if.else251.i.i
  %stages260.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 64
  %arrayidx261.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 104
  %mode262.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 140
  %340 = load i16, ptr %mode262.i.i, align 4
  %341 = and i16 %340, -4096
  %arrayidx266.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 144
  %mode267.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 180
  %342 = load i16, ptr %mode267.i.i, align 4
  %343 = and i16 %342, -4096
  %cmp270.not.i.i = icmp eq i16 %341, %343
  br i1 %cmp270.not.i.i, label %if.else469.i.i, label %if.then272.i.i

if.then272.i.i:                                   ; preds = %land.lhs.true259.i.i
  %344 = load ptr, ptr %priv.i, align 8
  %call_depth.i.i162 = getelementptr inbounds nuw i8, ptr %344, i64 2432
  %345 = load i32, ptr %call_depth.i.i162, align 8
  %tobool274.not.i.i = icmp eq i32 %345, 0
  br i1 %tobool274.not.i.i, label %if.else306.i.i164, label %if.then275.i.i

if.then275.i.i:                                   ; preds = %if.then272.i.i
  %clean277.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 40
  %bf.load278.i.i = load i8, ptr %clean277.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ci.addr.0.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %stages260.i.i, i64 32, i1 false)
  %algo.i248.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 96
  %346 = load i32, ptr %algo.i248.i.i, align 4
  %algo3.i249.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 32
  store i32 %346, ptr %algo3.i249.i.i, align 4
  %mode289.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 100
  %347 = load i16, ptr %mode289.i.i, align 4
  %mode292.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 36
  store i16 %347, ptr %mode292.i.i, align 4
  %cmp297.i.i = icmp eq i16 %347, 0
  %348 = zext i1 %cmp297.i.i to i8
  %bf.clear303.i.i = and i8 %bf.load278.i.i, -4
  %bf.set304.i.i163 = or disjoint i8 %bf.clear303.i.i, %348
  store i8 %bf.set304.i.i163, ptr %clean277.i.i, align 8
  br label %if.end817.i.i

if.else306.i.i164:                                ; preds = %if.then272.i.i
  %mode309.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 100
  %349 = load i16, ptr %mode309.i.i, align 4
  %pool321.i.i = getelementptr inbounds nuw i8, ptr %344, i64 128
  %call322.i.i = call ptr @mem_pool_alloc(ptr noundef nonnull %pool321.i.i, i64 noundef 216) #18
  %cmp324.i.i = icmp slt i16 %340, -28672
  br i1 %cmp324.i.i, label %if.end344.thread.i.i, label %if.end334.i.i

if.end334.i.i:                                    ; preds = %if.else306.i.i164
  %cmp329.i.i = icmp sgt i16 %342, -28673
  br i1 %cmp329.i.i, label %if.end344.i.i, label %if.else350.i.i

if.end344.thread.i.i:                             ; preds = %if.else306.i.i164
  %350 = load ptr, ptr %branch1.i.i, align 8
  %call338.i.i = call fastcc ptr @unique_path(ptr noundef nonnull readonly %opt, ptr noundef %path.addr.0.i.i, ptr noundef %350)
  br label %355

if.end344.i.i:                                    ; preds = %if.end334.i.i
  %351 = load ptr, ptr %branch1.i.i, align 8
  %call338346.i.i = call fastcc ptr @unique_path(ptr noundef nonnull readonly %opt, ptr noundef %path.addr.0.i.i, ptr noundef %351)
  %352 = load ptr, ptr %branch2.i.i, align 8
  %call343.i.i = call fastcc ptr @unique_path(ptr noundef nonnull readonly %opt, ptr noundef %path.addr.0.i.i, ptr noundef %352)
  %353 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i251.i.i = icmp eq i32 %353, 0
  br i1 %tobool1.not.i251.i.i, label %_.exit255.i.i, label %if.end3.i252.i.i

if.end3.i252.i.i:                                 ; preds = %if.end344.i.i
  %call.i253.i.i = call ptr @gettext(ptr noundef nonnull @.str.111) #18
  br label %_.exit255.i.i

_.exit255.i.i:                                    ; preds = %if.end3.i252.i.i, %if.end344.i.i
  %retval.0.i254.i.i = phi ptr [ %call.i253.i.i, %if.end3.i252.i.i ], [ @.str.111, %if.end344.i.i ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %opt, i32 noundef 4, i32 noundef 0, ptr noundef %path.addr.0.i.i, ptr noundef %call338346.i.i, ptr noundef %call343.i.i, ptr noundef null, ptr noundef %retval.0.i254.i.i, ptr noundef %path.addr.0.i.i)
  br label %if.end357.i.i

if.else350.i.i:                                   ; preds = %if.end334.i.i
  %354 = load ptr, ptr %branch2.i.i, align 8
  %call343362.i.i = call fastcc ptr @unique_path(ptr noundef nonnull readonly %opt, ptr noundef %path.addr.0.i.i, ptr noundef %354)
  br label %355

355:                                              ; preds = %if.else350.i.i, %if.end344.thread.i.i
  %a_path.0341352374.i.i = phi ptr [ null, %if.else350.i.i ], [ %call338.i.i, %if.end344.thread.i.i ]
  %b_path.0355370.i.i = phi ptr [ %call343362.i.i, %if.else350.i.i ], [ null, %if.end344.thread.i.i ]
  %356 = phi ptr [ %call343362.i.i, %if.else350.i.i ], [ %call338.i.i, %if.end344.thread.i.i ]
  %357 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i257.i.i = icmp eq i32 %357, 0
  br i1 %tobool1.not.i257.i.i, label %_.exit261.i.i, label %if.end3.i258.i.i

if.end3.i258.i.i:                                 ; preds = %355
  %call.i259.i.i = call ptr @gettext(ptr noundef nonnull @.str.112) #18
  br label %_.exit261.i.i

_.exit261.i.i:                                    ; preds = %if.end3.i258.i.i, %355
  %retval.0.i260.i.i = phi ptr [ %call.i259.i.i, %if.end3.i258.i.i ], [ @.str.112, %355 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %opt, i32 noundef 4, i32 noundef 0, ptr noundef %path.addr.0.i.i, ptr noundef %356, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i260.i.i, ptr noundef %path.addr.0.i.i)
  br label %if.end357.i.i

if.end357.i.i:                                    ; preds = %_.exit261.i.i, %_.exit255.i.i
  %or.cond357.i.i = phi i1 [ false, %_.exit261.i.i ], [ true, %_.exit255.i.i ]
  %b_path.0356.i.i = phi ptr [ %b_path.0355370.i.i, %_.exit261.i.i ], [ %call343.i.i, %_.exit255.i.i ]
  %tobool335335339354.i.i = phi i1 [ %cmp324.i.i, %_.exit261.i.i ], [ true, %_.exit255.i.i ]
  %a_path.0341351.i.i = phi ptr [ %a_path.0341352374.i.i, %_.exit261.i.i ], [ %call338346.i.i, %_.exit255.i.i ]
  %clean359.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 40
  %bf.load360.i.i = load i8, ptr %clean359.i.i, align 8
  %bf.clear361.i.i = and i8 %bf.load360.i.i, -3
  store i8 %bf.clear361.i.i, ptr %clean359.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %call322.i.i, ptr noundef nonnull align 8 dereferenceable(216) %ci.addr.0.i.i, i64 216, i1 false)
  %358 = load i16, ptr %mode267.i.i, align 4
  %mode368.i.i = getelementptr inbounds nuw i8, ptr %call322.i.i, i64 36
  store i16 %358, ptr %mode368.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call322.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx266.i.i, i64 32, i1 false)
  %algo.i262.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 176
  %359 = load i32, ptr %algo.i262.i.i, align 4
  %algo3.i263.i.i = getelementptr inbounds nuw i8, ptr %call322.i.i, i64 32
  store i32 %359, ptr %algo3.i263.i.i, align 4
  %arrayidx376.i.i = getelementptr inbounds nuw i8, ptr %call322.i.i, i64 104
  %mode377.i.i = getelementptr inbounds nuw i8, ptr %call322.i.i, i64 140
  store i16 0, ptr %mode377.i.i, align 4
  %call381.i.i = call ptr @null_oid() #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx376.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %call381.i.i, i64 32, i1 false)
  %algo.i264.i.i = getelementptr inbounds nuw i8, ptr %call381.i.i, i64 32
  %360 = load i32, ptr %algo.i264.i.i, align 4
  %algo3.i265.i.i = getelementptr inbounds nuw i8, ptr %call322.i.i, i64 136
  store i32 %360, ptr %algo3.i265.i.i, align 4
  %filemask382.i.i = getelementptr inbounds nuw i8, ptr %call322.i.i, i64 208
  %bf.load383.i.i = load i16, ptr %filemask382.i.i, align 8
  %bf.clear384.i.i = and i16 %bf.load383.i.i, -29
  %bf.set385.i.i = or disjoint i16 %bf.clear384.i.i, 20
  store i16 %bf.set385.i.i, ptr %filemask382.i.i, align 8
  %361 = and i16 %349, -4096
  %cmp388.not.i.i = icmp eq i16 %343, %361
  br i1 %cmp388.not.i.i, label %if.end402.i.i, label %if.then390.i.i

if.then390.i.i:                                   ; preds = %if.end357.i.i
  %stages375.i.i = getelementptr inbounds nuw i8, ptr %call322.i.i, i64 64
  %mode393.i.i = getelementptr inbounds nuw i8, ptr %call322.i.i, i64 100
  store i16 0, ptr %mode393.i.i, align 4
  %call397.i.i = call ptr @null_oid() #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %stages375.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %call397.i.i, i64 32, i1 false)
  %algo.i266.i.i = getelementptr inbounds nuw i8, ptr %call397.i.i, i64 32
  %362 = load i32, ptr %algo.i266.i.i, align 4
  %algo3.i267.i.i = getelementptr inbounds nuw i8, ptr %call322.i.i, i64 96
  store i32 %362, ptr %algo3.i267.i.i, align 4
  %bf.load399.i.i = load i16, ptr %filemask382.i.i, align 8
  %bf.clear400.i.i = and i16 %bf.load399.i.i, -29
  %bf.set401.i.i = or disjoint i16 %bf.clear400.i.i, 16
  store i16 %bf.set401.i.i, ptr %filemask382.i.i, align 8
  br label %if.end402.i.i

if.end402.i.i:                                    ; preds = %if.then390.i.i, %if.end357.i.i
  %363 = load i16, ptr %mode262.i.i, align 4
  %mode408.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 36
  store i16 %363, ptr %mode408.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ci.addr.0.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx261.i.i, i64 32, i1 false)
  %algo.i268.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 136
  %364 = load i32, ptr %algo.i268.i.i, align 4
  %algo3.i269.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 32
  store i32 %364, ptr %algo3.i269.i.i, align 4
  store i16 0, ptr %mode267.i.i, align 4
  %call421.i.i = call ptr @null_oid() #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx266.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %call421.i.i, i64 32, i1 false)
  %algo.i270.i.i = getelementptr inbounds nuw i8, ptr %call421.i.i, i64 32
  %365 = load i32, ptr %algo.i270.i.i, align 4
  store i32 %365, ptr %algo.i262.i.i, align 4
  %bf.load423.i.i = load i16, ptr %match_mask155.i.i, align 8
  %bf.clear424.i.i = and i16 %bf.load423.i.i, -29
  %bf.set425.i.i = or disjoint i16 %bf.clear424.i.i, 12
  store i16 %bf.set425.i.i, ptr %match_mask155.i.i, align 8
  %cmp428.not.i.i = icmp eq i16 %341, %361
  br i1 %cmp428.not.i.i, label %if.end442.i.i, label %if.then430.i.i

if.then430.i.i:                                   ; preds = %if.end402.i.i
  store i16 0, ptr %mode309.i.i, align 4
  %call437.i.i = call ptr @null_oid() #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %stages260.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %call437.i.i, i64 32, i1 false)
  %algo.i272.i.i = getelementptr inbounds nuw i8, ptr %call437.i.i, i64 32
  %366 = load i32, ptr %algo.i272.i.i, align 4
  %algo3.i273.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 96
  store i32 %366, ptr %algo3.i273.i.i, align 4
  %bf.load439.i.i = load i16, ptr %match_mask155.i.i, align 8
  %bf.clear440.i.i = and i16 %bf.load439.i.i, -29
  %bf.set441.i.i = or disjoint i16 %bf.clear440.i.i, 8
  store i16 %bf.set441.i.i, ptr %match_mask155.i.i, align 8
  br label %if.end442.i.i

if.end442.i.i:                                    ; preds = %if.then430.i.i, %if.end402.i.i
  br i1 %tobool335335339354.i.i, label %if.then444.i.i, label %if.end448.i.i

if.then444.i.i:                                   ; preds = %if.end442.i.i
  %367 = load ptr, ptr %priv.i, align 8
  %call447.i.i = call ptr @strmap_put(ptr noundef %367, ptr noundef %a_path.0341351.i.i, ptr noundef nonnull %ci.addr.0.i.i) #18
  br label %if.end448.i.i

if.end448.i.i:                                    ; preds = %if.then444.i.i, %if.end442.i.i
  %spec.select238.i.i = select i1 %cmp324.i.i, ptr %path.addr.0.i.i, ptr %b_path.0356.i.i
  %368 = load ptr, ptr %priv.i, align 8
  %call454.i.i = call ptr @strmap_put(ptr noundef %368, ptr noundef %spec.select238.i.i, ptr noundef nonnull %call322.i.i) #18
  br i1 %or.cond357.i.i, label %if.then458.i.i, label %if.end461.i.i

if.then458.i.i:                                   ; preds = %if.end448.i.i
  %369 = load ptr, ptr %priv.i, align 8
  call void @strmap_remove(ptr noundef %369, ptr noundef %path.addr.0.i.i, i32 noundef 0) #18
  br label %if.end461.i.i

if.end461.i.i:                                    ; preds = %if.then458.i.i, %if.end448.i.i
  %370 = load ptr, ptr %priv.i, align 8
  %conflicted.i.i = getelementptr inbounds nuw i8, ptr %370, i64 64
  %call463.i.i = call ptr @strmap_put(ptr noundef nonnull %conflicted.i.i, ptr noundef %spec.select238.i.i, ptr noundef nonnull %call322.i.i) #18
  %is_null.i274.i.i = getelementptr inbounds nuw i8, ptr %call322.i.i, i64 40
  %bf.load.i275.i.i = load i8, ptr %is_null.i274.i.i, align 8
  %bf.clear.i276.i.i = and i8 %bf.load.i275.i.i, 1
  %tobool.not.i277.i.i = icmp eq i8 %bf.clear.i276.i.i, 0
  br i1 %tobool.not.i277.i.i, label %if.end.i278.i.i, label %record_entry_for_tree.exit283.i.i

if.end.i278.i.i:                                  ; preds = %if.end461.i.i
  %basename_offset.i279.i.i = getelementptr inbounds nuw i8, ptr %call322.i.i, i64 48
  %371 = load i64, ptr %basename_offset.i279.i.i, align 8
  %add.ptr.i280.i.i = getelementptr inbounds i8, ptr %spec.select238.i.i, i64 %371
  %call.i281.i.i = call ptr @string_list_append(ptr noundef nonnull %dir_metadata.i, ptr noundef %add.ptr.i280.i.i) #18
  %util.i282.i.i = getelementptr inbounds nuw i8, ptr %call.i281.i.i, i64 8
  store ptr %call322.i.i, ptr %util.i282.i.i, align 8
  br label %record_entry_for_tree.exit283.i.i

record_entry_for_tree.exit283.i.i:                ; preds = %if.end.i278.i.i, %if.end461.i.i
  %tobool465.not.i.i = icmp eq ptr %a_path.0341351.i.i, null
  %spec.select239.i.i = select i1 %tobool465.not.i.i, ptr %path.addr.0.i.i, ptr %a_path.0341351.i.i
  br label %if.end817.i.i

if.else469.i.i:                                   ; preds = %land.lhs.true259.i.i, %if.else251.i.i
  %bf.lshr472.i.i = lshr i16 %bf.load156.i.i, 2
  %bf.clear473.i.i = and i16 %bf.lshr472.i.i, 7
  %cmp475.i.i = icmp samesign ugt i16 %bf.clear473.i.i, 5
  br i1 %cmp475.i.i, label %if.then477.i.i, label %if.else586.i.i

if.then477.i.i:                                   ; preds = %if.else469.i.i
  %stages478.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 64
  %arrayidx481.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 104
  %arrayidx483.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 144
  %pathnames.i.i161 = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 184
  %372 = load ptr, ptr %priv.i, align 8
  %call_depth485.i.i = getelementptr inbounds nuw i8, ptr %372, i64 2432
  %373 = load i32, ptr %call_depth485.i.i, align 8
  %mul.i82.i = shl nsw i32 %373, 1
  %call486.i.i = call fastcc i32 @handle_content_merge(ptr noundef nonnull readonly %opt, ptr noundef %path.addr.0.i.i, ptr noundef nonnull %stages478.i.i, ptr noundef nonnull %arrayidx481.i.i, ptr noundef nonnull %arrayidx483.i.i, ptr noundef nonnull %pathnames.i.i161, i32 noundef %mul.i82.i, ptr noundef %merged_file.i.i)
  %cmp487.i.i = icmp slt i32 %call486.i.i, 0
  br i1 %cmp487.i.i, label %process_entry.exit.i, label %if.end490.i.i

if.end490.i.i:                                    ; preds = %if.then477.i.i
  %tobool491.not.i.i = icmp eq i32 %call486.i.i, 0
  br i1 %tobool491.not.i.i, label %land.end507.i.i, label %land.lhs.true492.i.i

land.lhs.true492.i.i:                             ; preds = %if.end490.i.i
  %bf.load494.i.i = load i16, ptr %match_mask155.i.i, align 8
  %bf.clear495.i.i = and i16 %bf.load494.i.i, 1
  %tobool497.not.i.i = icmp eq i16 %bf.clear495.i.i, 0
  br i1 %tobool497.not.i.i, label %land.rhs498.i.i, label %land.end507.i.i

land.rhs498.i.i:                                  ; preds = %land.lhs.true492.i.i
  %374 = trunc i16 %bf.load494.i.i to i8
  %375 = and i8 %374, 2
  %376 = xor i8 %375, 2
  br label %land.end507.i.i

land.end507.i.i:                                  ; preds = %land.rhs498.i.i, %land.lhs.true492.i.i, %if.end490.i.i
  %bf.shl513.i.i = phi i8 [ 0, %land.lhs.true492.i.i ], [ 0, %if.end490.i.i ], [ %376, %land.rhs498.i.i ]
  %clean510.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 40
  %bf.load511.i.i = load i8, ptr %clean510.i.i, align 8
  %bf.clear514.i.i = and i8 %bf.load511.i.i, -4
  %377 = load i16, ptr %mode517.i.i, align 4
  %mode520.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 36
  store i16 %377, ptr %mode520.i.i, align 4
  %cmp523.i.i = icmp eq i16 %377, 0
  %378 = zext i1 %cmp523.i.i to i8
  %bf.clear529.i.i = or i8 %bf.clear514.i.i, %bf.shl513.i.i
  %bf.set530.i.i = or disjoint i8 %bf.clear529.i.i, %378
  store i8 %bf.set530.i.i, ptr %clean510.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ci.addr.0.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %merged_file.i.i, i64 32, i1 false)
  %379 = load i32, ptr %algo.i284.i.i, align 4
  %algo3.i285.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 32
  store i32 %379, ptr %algo3.i285.i.i, align 4
  br i1 %tobool491.not.i.i, label %if.then564.i.i, label %land.lhs.true537.i.i

land.lhs.true537.i.i:                             ; preds = %land.end507.i.i
  %bf.load539.i.i = load i16, ptr %match_mask155.i.i, align 8
  %bf.clear540.i.i = and i16 %bf.load539.i.i, 1
  %tobool542.not.i.i = icmp eq i16 %bf.clear540.i.i, 0
  br i1 %tobool542.not.i.i, label %if.end817.i.i, label %if.then543.i.i

if.then543.i.i:                                   ; preds = %land.lhs.true537.i.i
  %shl544.i.i = shl nuw nsw i32 1, %df_file_index.0.i.i
  %380 = trunc nuw nsw i32 %shl544.i.i to i16
  %bf.value547.i.i = shl nuw nsw i16 %380, 2
  %bf.shl548.i.i = and i16 %bf.value547.i.i, 28
  %bf.clear549.i.i = and i16 %bf.load539.i.i, -29
  %bf.set550.i.i = or disjoint i16 %bf.clear549.i.i, %bf.shl548.i.i
  store i16 %bf.set550.i.i, ptr %match_mask155.i.i, align 8
  %idxprom554.i.i = zext nneg i32 %df_file_index.0.i.i to i64
  %arrayidx555.i.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages478.i.i, i64 0, i64 %idxprom554.i.i
  %mode556.i.i = getelementptr inbounds nuw i8, ptr %arrayidx555.i.i, i64 36
  store i16 %377, ptr %mode556.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx555.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %merged_file.i.i, i64 32, i1 false)
  %algo3.i287.i.i = getelementptr inbounds nuw i8, ptr %arrayidx555.i.i, i64 32
  store i32 %379, ptr %algo3.i287.i.i, align 4
  br label %if.end817.i.i

if.then564.i.i:                                   ; preds = %land.end507.i.i
  %381 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i289.i.i = icmp eq i32 %381, 0
  br i1 %tobool1.not.i289.i.i, label %_.exit293.thread.i.i, label %_.exit293.i.i

_.exit293.i.i:                                    ; preds = %if.then564.i.i
  %call.i291.i.i = call ptr @gettext(ptr noundef nonnull @.str.113) #18
  %.pr.pre389.pre392.pre.i.i = load i32, ptr @git_gettext_enabled, align 4
  %bf.load567.i.i = load i16, ptr %match_mask155.i.i, align 8
  %382 = and i16 %bf.load567.i.i, 28
  %cmp571.i.i = icmp eq i16 %382, 24
  br i1 %cmp571.i.i, label %if.then573.i.i, label %if.end575.i.i

_.exit293.thread.i.i:                             ; preds = %if.then564.i.i
  %bf.load567397.i.i = load i16, ptr %match_mask155.i.i, align 8
  %383 = and i16 %bf.load567397.i.i, 28
  %cmp571398.i.i = icmp eq i16 %383, 24
  %spec.select402.i.i = select i1 %cmp571398.i.i, ptr @.str.114, ptr @.str.113
  br label %if.end575.i.i

if.then573.i.i:                                   ; preds = %_.exit293.i.i
  %tobool1.not.i295.i.i = icmp eq i32 %.pr.pre389.pre392.pre.i.i, 0
  br i1 %tobool1.not.i295.i.i, label %if.end575.i.i, label %if.end3.i296.i.i

if.end3.i296.i.i:                                 ; preds = %if.then573.i.i
  %call.i297.i.i = call ptr @gettext(ptr noundef nonnull @.str.114) #18
  %.pr.pre389.pre.i.i = load i32, ptr @git_gettext_enabled, align 4
  br label %if.end575.i.i

if.end575.i.i:                                    ; preds = %if.end3.i296.i.i, %if.then573.i.i, %_.exit293.thread.i.i, %_.exit293.i.i
  %.pr.pre389.i.i = phi i32 [ %.pr.pre389.pre392.pre.i.i, %_.exit293.i.i ], [ %.pr.pre389.pre.i.i, %if.end3.i296.i.i ], [ 0, %if.then573.i.i ], [ 0, %_.exit293.thread.i.i ]
  %reason.0.i.i = phi ptr [ %call.i291.i.i, %_.exit293.i.i ], [ %call.i297.i.i, %if.end3.i296.i.i ], [ @.str.114, %if.then573.i.i ], [ %spec.select402.i.i, %_.exit293.thread.i.i ]
  %384 = load i16, ptr %mode517.i.i, align 4
  %385 = and i16 %384, -4096
  %cmp579.i.i = icmp eq i16 %385, -8192
  br i1 %cmp579.i.i, label %if.then581.i.i, label %if.end583.i.i

if.then581.i.i:                                   ; preds = %if.end575.i.i
  %tobool1.not.i301.i.i = icmp eq i32 %.pr.pre389.i.i, 0
  br i1 %tobool1.not.i301.i.i, label %_.exit311.i.i, label %if.end3.i302.i.i

if.end3.i302.i.i:                                 ; preds = %if.then581.i.i
  %call.i303.i.i = call ptr @gettext(ptr noundef nonnull @.str.115) #18
  %.pr.pre.i.i = load i32, ptr @git_gettext_enabled, align 4
  br label %if.end583.i.i

if.end583.i.i:                                    ; preds = %if.end3.i302.i.i, %if.end575.i.i
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %if.end3.i302.i.i ], [ %.pr.pre389.i.i, %if.end575.i.i ]
  %reason.1.ph.i.i = phi ptr [ %call.i303.i.i, %if.end3.i302.i.i ], [ %reason.0.i.i, %if.end575.i.i ]
  %tobool1.not.i307.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %tobool1.not.i307.i.i, label %_.exit311.i.i, label %if.end3.i308.i.i

if.end3.i308.i.i:                                 ; preds = %if.end583.i.i
  %call.i309.i.i = call ptr @gettext(ptr noundef nonnull @.str.116) #18
  br label %_.exit311.i.i

_.exit311.i.i:                                    ; preds = %if.end3.i308.i.i, %if.end583.i.i, %if.then581.i.i
  %reason.1378.i.i = phi ptr [ %reason.1.ph.i.i, %if.end3.i308.i.i ], [ %reason.1.ph.i.i, %if.end583.i.i ], [ @.str.115, %if.then581.i.i ]
  %retval.0.i310.i.i = phi ptr [ %call.i309.i.i, %if.end3.i308.i.i ], [ @.str.116, %if.end583.i.i ], [ @.str.116, %if.then581.i.i ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %opt, i32 noundef 1, i32 noundef 0, ptr noundef %path.addr.0.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i310.i.i, ptr noundef %reason.1378.i.i, ptr noundef %path.addr.0.i.i)
  br label %if.end817.i.i

if.else586.i.i:                                   ; preds = %if.else469.i.i
  switch i16 %bf.clear473.i.i, label %if.end817.i.i [
    i16 3, label %if.then601.i.i
    i16 5, label %if.then601.i.i
    i16 2, label %if.then727.i.i
    i16 4, label %if.then727.i.i
    i16 1, label %if.then783.i.i
  ]

if.then601.i.i:                                   ; preds = %if.else586.i.i, %if.else586.i.i
  %386 = and i16 %bf.load156.i.i, 28
  %cmp608.not.i.i = icmp eq i16 %386, 20
  %cond610.i.i = select i1 %cmp608.not.i.i, i32 2, i32 1
  %387 = load ptr, ptr %priv.i, align 8
  %call_depth612.i.i = getelementptr inbounds nuw i8, ptr %387, i64 2432
  %388 = load i32, ptr %call_depth612.i.i, align 8
  %tobool613.not.i.i = icmp eq i32 %388, 0
  %cond617.i.i = select i1 %tobool613.not.i.i, i32 %cond610.i.i, i32 0
  %stages618.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 64
  %idxprom619.i.i = zext nneg i32 %cond617.i.i to i64
  %arrayidx620.i.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages618.i.i, i64 0, i64 %idxprom619.i.i
  %mode621.i.i = getelementptr inbounds nuw i8, ptr %arrayidx620.i.i, i64 36
  %389 = load i16, ptr %mode621.i.i, align 4
  %mode624.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 36
  store i16 %389, ptr %mode624.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ci.addr.0.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx620.i.i, i64 32, i1 false)
  %algo.i312.i.i = getelementptr inbounds nuw i8, ptr %arrayidx620.i.i, i64 32
  %390 = load i32, ptr %algo.i312.i.i, align 4
  %algo3.i313.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 32
  store i32 %390, ptr %algo3.i313.i.i, align 4
  %clean633.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 40
  %bf.load634.i.i = load i8, ptr %clean633.i.i, align 8
  %bf.clear635.i.i = and i8 %bf.load634.i.i, -3
  store i8 %bf.clear635.i.i, ptr %clean633.i.i, align 8
  %cond644.in.i.i = select i1 %cmp608.not.i.i, ptr %branch2.i.i, ptr %branch1.i.i
  %cond644.i.i = load ptr, ptr %cond644.in.i.i, align 8
  %cond652.in.i.i = select i1 %cmp608.not.i.i, ptr %branch1.i.i, ptr %branch2.i.i
  %cond652.i.i = load ptr, ptr %cond652.in.i.i, align 8
  %bf.load653.i.i = load i8, ptr %renormalize.i.i, align 8
  %bf.clear654.i.i = and i8 %bf.load653.i.i, 1
  %tobool656.not.i.i = icmp eq i8 %bf.clear654.i.i, 0
  br i1 %tobool656.not.i.i, label %if.else689.i.i, label %land.lhs.true657.i.i

land.lhs.true657.i.i:                             ; preds = %if.then601.i.i
  %idxprom661.i.i = zext nneg i32 %cond610.i.i to i64
  %arrayidx662.i.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages618.i.i, i64 0, i64 %idxprom661.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %basebuf.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sidebuf.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %basebuf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sidebuf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %391 = load ptr, ptr %priv.i, align 8
  %attr_index.i.i = getelementptr inbounds nuw i8, ptr %391, i64 2160
  %initialized.i.i = getelementptr inbounds nuw i8, ptr %391, i64 2216
  %bf.load.i101.i = load i8, ptr %initialized.i.i, align 8
  %392 = and i8 %bf.load.i101.i, 2
  %tobool.not.i102.i = icmp eq i8 %392, 0
  br i1 %tobool.not.i102.i, label %if.then.i124.i, label %if.end.i103.i

if.then.i124.i:                                   ; preds = %land.lhs.true657.i.i
  call fastcc void @initialize_attr_index(ptr noundef nonnull readonly %opt)
  br label %if.end.i103.i

if.end.i103.i:                                    ; preds = %if.then.i124.i, %land.lhs.true657.i.i
  %mode.i104.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 100
  %393 = load i16, ptr %mode.i104.i, align 4
  %mode1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx662.i.i, i64 36
  %394 = load i16, ptr %mode1.i.i, align 4
  %cmp.not.i105.i = icmp eq i16 %393, %394
  br i1 %cmp.not.i105.i, label %if.end5.i107.i, label %blob_unchanged.exit.thread.i

blob_unchanged.exit.thread.i:                     ; preds = %if.end.i103.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %basebuf.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sidebuf.i.i)
  %bf.load691.pre.i129.i = load i16, ptr %match_mask155.i.i, align 8
  br label %if.else689.i.i

if.end5.i107.i:                                   ; preds = %if.end.i103.i
  %algo.i.i108.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 96
  %395 = load i32, ptr %algo.i.i108.i, align 4
  %tobool.not.i.i109.i = icmp eq i32 %395, 0
  br i1 %tobool.not.i.i109.i, label %if.then.i.i122.i, label %if.else.i.i110.i

if.then.i.i122.i:                                 ; preds = %if.end5.i107.i
  %396 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i123.i = getelementptr inbounds nuw i8, ptr %396, i64 256
  %397 = load ptr, ptr %hash_algo.i.i123.i, align 8
  br label %oideq.exit.i113.i

if.else.i.i110.i:                                 ; preds = %if.end5.i107.i
  %idxprom.i.i111.i = sext i32 %395 to i64
  %arrayidx.i.i112.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i111.i
  br label %oideq.exit.i113.i

oideq.exit.i113.i:                                ; preds = %if.else.i.i110.i, %if.then.i.i122.i
  %algop.0.i.i114.i = phi ptr [ %arrayidx.i.i112.i, %if.else.i.i110.i ], [ %397, %if.then.i.i122.i ]
  %398 = getelementptr i8, ptr %algop.0.i.i114.i, i64 16
  %algop.0.val.i.i115.i = load i64, ptr %398, align 8
  %cmp.i.i.i116.i = icmp eq i64 %algop.0.val.i.i115.i, 32
  %..i.i.i117.i = select i1 %cmp.i.i.i116.i, i64 32, i64 20
  %bcmp.i.i.i118.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %stages618.i.i, ptr noundef nonnull readonly dereferenceable(20) %arrayidx662.i.i, i64 %..i.i.i117.i)
  %retval.0.in.i.i.not.i119.i = icmp eq i32 %bcmp.i.i.i118.i, 0
  br i1 %retval.0.in.i.i.not.i119.i, label %blob_unchanged.exit.thread130.i, label %if.end9.i.i

blob_unchanged.exit.thread130.i:                  ; preds = %oideq.exit.i113.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %basebuf.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sidebuf.i.i)
  %bf.load691.pre.i133.i = load i16, ptr %match_mask155.i.i, align 8
  br label %if.then665.i.i

if.end9.i.i:                                      ; preds = %oideq.exit.i113.i
  %call11.i.i = call fastcc i32 @read_oid_strbuf(ptr noundef nonnull %stages618.i.i, ptr noundef %basebuf.i.i)
  %tobool12.not.i.i159 = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i159, label %lor.lhs.false.i121.i, label %blob_unchanged.exit.i

lor.lhs.false.i121.i:                             ; preds = %if.end9.i.i
  %call14.i.i = call fastcc i32 @read_oid_strbuf(ptr noundef nonnull %arrayidx662.i.i, ptr noundef %sidebuf.i.i)
  %tobool15.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %tobool15.not.i.i, label %if.end17.i.i, label %blob_unchanged.exit.i

if.end17.i.i:                                     ; preds = %lor.lhs.false.i121.i
  %399 = load ptr, ptr %buf.i.i134, align 8
  %400 = load i64, ptr %len.i.i, align 8
  %call18.i.i160 = call i32 @renormalize_buffer(ptr noundef nonnull %attr_index.i.i, ptr noundef %path.addr.0.i.i, ptr noundef %399, i64 noundef %400, ptr noundef nonnull %basebuf.i.i) #18
  %401 = load ptr, ptr %buf19.i.i, align 8
  %402 = load i64, ptr %len20.i.i, align 8
  %call21.i.i = call i32 @renormalize_buffer(ptr noundef nonnull %attr_index.i.i, ptr noundef %path.addr.0.i.i, ptr noundef %401, i64 noundef %402, ptr noundef nonnull %sidebuf.i.i) #18
  %or.i.i = or i32 %call21.i.i, %call18.i.i160
  %tobool22.not.i.i = icmp eq i32 %or.i.i, 0
  br i1 %tobool22.not.i.i, label %blob_unchanged.exit.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end17.i.i
  %403 = load i64, ptr %len.i.i, align 8
  %404 = load i64, ptr %len20.i.i, align 8
  %cmp26.i.i = icmp eq i64 %403, %404
  br i1 %cmp26.i.i, label %land.rhs.i.i, label %blob_unchanged.exit.i

land.rhs.i.i:                                     ; preds = %if.then23.i.i
  %405 = load ptr, ptr %buf.i.i134, align 8
  %406 = load ptr, ptr %buf19.i.i, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %405, ptr %406, i64 %403)
  %tobool32.not.i.i = icmp ne i32 %bcmp.i.i, 0
  br label %blob_unchanged.exit.i

blob_unchanged.exit.i:                            ; preds = %land.rhs.i.i, %if.then23.i.i, %if.end17.i.i, %lor.lhs.false.i121.i, %if.end9.i.i
  %ret.0.i120.i = phi i1 [ true, %if.end9.i.i ], [ true, %lor.lhs.false.i121.i ], [ true, %if.end17.i.i ], [ true, %if.then23.i.i ], [ %tobool32.not.i.i, %land.rhs.i.i ]
  call void @strbuf_release(ptr noundef nonnull %basebuf.i.i) #18
  call void @strbuf_release(ptr noundef nonnull %sidebuf.i.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %basebuf.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sidebuf.i.i)
  %bf.load691.pre.i.i = load i16, ptr %match_mask155.i.i, align 8
  br i1 %ret.0.i120.i, label %if.else689.i.i, label %if.then665.i.i

if.then665.i.i:                                   ; preds = %blob_unchanged.exit.i, %blob_unchanged.exit.thread130.i
  %bf.load691.pre.i134.i = phi i16 [ %bf.load691.pre.i133.i, %blob_unchanged.exit.thread130.i ], [ %bf.load691.pre.i.i, %blob_unchanged.exit.i ]
  %407 = and i16 %bf.load691.pre.i134.i, 2
  %tobool671.not.i.i = icmp eq i16 %407, 0
  br i1 %tobool671.not.i.i, label %if.then672.i.i, label %if.end817.i.i

if.then672.i.i:                                   ; preds = %if.then665.i.i
  %bf.load675.i.i = load i8, ptr %clean633.i.i, align 8
  %bf.set682.i.i = or i8 %bf.load675.i.i, 3
  store i8 %bf.set682.i.i, ptr %clean633.i.i, align 8
  %bf.clear685.i.i = and i16 %bf.load691.pre.i134.i, -4
  store i16 %bf.clear685.i.i, ptr %match_mask155.i.i, align 8
  br label %if.end817.i.i

if.else689.i.i:                                   ; preds = %blob_unchanged.exit.i, %blob_unchanged.exit.thread.i, %if.then601.i.i
  %bf.load691.i.i = phi i16 [ %bf.load691.pre.i.i, %blob_unchanged.exit.i ], [ %bf.load156.i.i, %if.then601.i.i ], [ %bf.load691.pre.i129.i, %blob_unchanged.exit.thread.i ]
  %408 = and i16 %bf.load691.i.i, 2
  %tobool695.not.i.i = icmp eq i16 %408, 0
  br i1 %tobool695.not.i.i, label %if.else707.i.i, label %land.lhs.true696.i.i

land.lhs.true696.i.i:                             ; preds = %if.else689.i.i
  %idxprom701.i.i = zext nneg i32 %cond610.i.i to i64
  %arrayidx702.i.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages618.i.i, i64 0, i64 %idxprom701.i.i
  %algo.i92.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 96
  %409 = load i32, ptr %algo.i92.i, align 4
  %tobool.not.i93.i = icmp eq i32 %409, 0
  br i1 %tobool.not.i93.i, label %if.then.i98.i, label %if.else.i94.i

if.then.i98.i:                                    ; preds = %land.lhs.true696.i.i
  %410 = load ptr, ptr @the_repository, align 8
  %hash_algo.i99.i = getelementptr inbounds nuw i8, ptr %410, i64 256
  %411 = load ptr, ptr %hash_algo.i99.i, align 8
  br label %oideq.exit.i152

if.else.i94.i:                                    ; preds = %land.lhs.true696.i.i
  %idxprom.i.i151 = sext i32 %409 to i64
  %arrayidx.i95.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i151
  br label %oideq.exit.i152

oideq.exit.i152:                                  ; preds = %if.else.i94.i, %if.then.i98.i
  %algop.0.i.i153 = phi ptr [ %arrayidx.i95.i, %if.else.i94.i ], [ %411, %if.then.i98.i ]
  %412 = getelementptr i8, ptr %algop.0.i.i153, i64 16
  %algop.0.val.i.i154 = load i64, ptr %412, align 8
  %cmp.i.i.i155 = icmp eq i64 %algop.0.val.i.i154, 32
  %..i.i.i156 = select i1 %cmp.i.i.i155, i64 32, i64 20
  %bcmp.i.i.i157 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %stages618.i.i, ptr noundef nonnull readonly dereferenceable(20) %arrayidx702.i.i, i64 %..i.i.i156)
  %retval.0.in.i.i.not.i158 = icmp eq i32 %bcmp.i.i.i157, 0
  br i1 %retval.0.in.i.i.not.i158, label %if.end817.i.i, label %if.else707.i.i

if.else707.i.i:                                   ; preds = %oideq.exit.i152, %if.else689.i.i
  %413 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i315.i.i = icmp eq i32 %413, 0
  br i1 %tobool1.not.i315.i.i, label %_.exit319.i.i, label %if.end3.i316.i.i

if.end3.i316.i.i:                                 ; preds = %if.else707.i.i
  %call.i317.i.i = call ptr @gettext(ptr noundef nonnull @.str.117) #18
  br label %_.exit319.i.i

_.exit319.i.i:                                    ; preds = %if.end3.i316.i.i, %if.else707.i.i
  %retval.0.i318.i.i = phi ptr [ %call.i317.i.i, %if.end3.i316.i.i ], [ @.str.117, %if.else707.i.i ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %opt, i32 noundef 5, i32 noundef 0, ptr noundef %path.addr.0.i.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i318.i.i, ptr noundef %path.addr.0.i.i, ptr noundef %cond652.i.i, ptr noundef %cond644.i.i, ptr noundef %cond644.i.i, ptr noundef %path.addr.0.i.i)
  br label %if.end817.i.i

if.then727.i.i:                                   ; preds = %if.else586.i.i, %if.else586.i.i
  %414 = and i16 %bf.load156.i.i, 28
  %cmp734.i.i = icmp eq i16 %414, 16
  %stages737.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 64
  %idxprom738.i.i = select i1 %cmp734.i.i, i64 2, i64 1
  %arrayidx739.i.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages737.i.i, i64 0, i64 %idxprom738.i.i
  %mode740.i.i = getelementptr inbounds nuw i8, ptr %arrayidx739.i.i, i64 36
  %415 = load i16, ptr %mode740.i.i, align 4
  %mode743.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 36
  store i16 %415, ptr %mode743.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ci.addr.0.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx739.i.i, i64 32, i1 false)
  %algo.i320.i.i = getelementptr inbounds nuw i8, ptr %arrayidx739.i.i, i64 32
  %416 = load i32, ptr %algo.i320.i.i, align 4
  %algo3.i321.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 32
  store i32 %416, ptr %algo3.i321.i.i, align 4
  %bf.clear753.i.i = and i16 %bf.load156.i.i, 1
  %tobool755.not.i.i = icmp eq i16 %bf.clear753.i.i, 0
  %417 = trunc i16 %bf.load156.i.i to i8
  %418 = and i8 %417, 2
  %419 = xor i8 %418, 2
  %bf.shl771.i.i = select i1 %tobool755.not.i.i, i8 %419, i8 0
  %clean768.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 40
  %bf.load769.i.i = load i8, ptr %clean768.i.i, align 8
  %bf.clear772.i.i = and i8 %bf.load769.i.i, -3
  %bf.set773.i.i = or disjoint i8 %bf.clear772.i.i, %bf.shl771.i.i
  store i8 %bf.set773.i.i, ptr %clean768.i.i, align 8
  br label %if.end817.i.i

if.then783.i.i:                                   ; preds = %if.else586.i.i
  %is_null785.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 40
  %bf.load786.i.i = load i8, ptr %is_null785.i.i, align 8
  %bf.set788.i.i = or i8 %bf.load786.i.i, 1
  store i8 %bf.set788.i.i, ptr %is_null785.i.i, align 8
  %mode791.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 36
  store i16 0, ptr %mode791.i.i, align 4
  %call795.i.i = call ptr @null_oid() #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %ci.addr.0.i.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %call795.i.i, i64 32, i1 false)
  %algo.i322.i.i = getelementptr inbounds nuw i8, ptr %call795.i.i, i64 32
  %420 = load i32, ptr %algo.i322.i.i, align 4
  %algo3.i323.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 32
  store i32 %420, ptr %algo3.i323.i.i, align 4
  %bf.load797.i.i = load i16, ptr %match_mask155.i.i, align 8
  %bf.load806.i.i = load i8, ptr %is_null785.i.i, align 8
  %421 = trunc i16 %bf.load797.i.i to i8
  %422 = and i8 %421, 2
  %bf.clear809.i.i = and i8 %bf.load806.i.i, -3
  %423 = or disjoint i8 %422, %bf.clear809.i.i
  %bf.set810.i.i = xor i8 %423, 2
  store i8 %bf.set810.i.i, ptr %is_null785.i.i, align 8
  br label %if.end817.i.i

if.end817.i.i:                                    ; preds = %if.then783.i.i, %if.then727.i.i, %_.exit319.i.i, %oideq.exit.i152, %if.then672.i.i, %if.then665.i.i, %if.else586.i.i, %_.exit311.i.i, %if.then543.i.i, %land.lhs.true537.i.i, %record_entry_for_tree.exit283.i.i, %if.then275.i.i, %if.else200.i.i, %if.then187.i.i
  %path.addr.1.i.i = phi ptr [ %path.addr.0.i.i, %if.then187.i.i ], [ %path.addr.0.i.i, %if.else200.i.i ], [ %path.addr.0.i.i, %if.then275.i.i ], [ %path.addr.0.i.i, %_.exit311.i.i ], [ %path.addr.0.i.i, %if.then665.i.i ], [ %path.addr.0.i.i, %if.then672.i.i ], [ %path.addr.0.i.i, %oideq.exit.i152 ], [ %path.addr.0.i.i, %_.exit319.i.i ], [ %path.addr.0.i.i, %if.then727.i.i ], [ %path.addr.0.i.i, %if.then783.i.i ], [ %spec.select239.i.i, %record_entry_for_tree.exit283.i.i ], [ %path.addr.0.i.i, %if.else586.i.i ], [ %path.addr.0.i.i, %if.then543.i.i ], [ %path.addr.0.i.i, %land.lhs.true537.i.i ]
  %clean819.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 40
  %bf.load820.i.i = load i8, ptr %clean819.i.i, align 8
  %424 = and i8 %bf.load820.i.i, 2
  %tobool824.not.i.i = icmp eq i8 %424, 0
  br i1 %tobool824.not.i.i, label %if.then825.i.i, label %if.end829.i.i

if.then825.i.i:                                   ; preds = %if.end817.i.i
  %425 = load ptr, ptr %priv.i, align 8
  %conflicted827.i.i = getelementptr inbounds nuw i8, ptr %425, i64 64
  %call828.i.i = call ptr @strmap_put(ptr noundef nonnull %conflicted827.i.i, ptr noundef %path.addr.1.i.i, ptr noundef nonnull %ci.addr.0.i.i) #18
  %bf.load.i325.pre.i.i = load i8, ptr %clean819.i.i, align 8
  br label %if.end829.i.i

if.end829.i.i:                                    ; preds = %if.then825.i.i, %if.end817.i.i
  %bf.load.i325.i.i = phi i8 [ %bf.load.i325.pre.i.i, %if.then825.i.i ], [ %bf.load820.i.i, %if.end817.i.i ]
  %bf.clear.i326.i.i = and i8 %bf.load.i325.i.i, 1
  %tobool.not.i327.i.i = icmp eq i8 %bf.clear.i326.i.i, 0
  br i1 %tobool.not.i327.i.i, label %if.end.i328.i.i, label %process_entry.exit.thread.i

if.end.i328.i.i:                                  ; preds = %if.end829.i.i
  %basename_offset.i329.i.i = getelementptr inbounds nuw i8, ptr %ci.addr.0.i.i, i64 48
  %426 = load i64, ptr %basename_offset.i329.i.i, align 8
  %add.ptr.i330.i.i = getelementptr inbounds i8, ptr %path.addr.1.i.i, i64 %426
  %call.i331.i.i = call ptr @string_list_append(ptr noundef nonnull %dir_metadata.i, ptr noundef %add.ptr.i330.i.i) #18
  %util.i332.i.i = getelementptr inbounds nuw i8, ptr %call.i331.i.i, i64 8
  store ptr %ci.addr.0.i.i, ptr %util.i332.i.i, align 8
  br label %process_entry.exit.thread.i

process_entry.exit.thread.i:                      ; preds = %if.end.i328.i.i, %if.end829.i.i, %if.then79.i.i, %record_entry_for_tree.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %merged_file.i.i)
  br label %for.inc70.i

process_entry.exit.i:                             ; preds = %if.then477.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %merged_file.i.i)
  br label %if.then33.critedge

for.inc70.i:                                      ; preds = %process_entry.exit.thread.i, %if.end.i64.i, %if.then62.i
  %entry1.0.i = getelementptr i8, ptr %entry1.0144.i, i64 -16
  %427 = load ptr, ptr %plist.i, align 8
  %cmp52.not.i = icmp ult ptr %entry1.0.i, %427
  br i1 %cmp52.not.i, label %for.end71.i, label %for.body54.i, !llvm.loop !50

for.end71.i:                                      ; preds = %for.inc70.i, %prefetch_for_content_merges.exit.i
  %428 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4320, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.105, ptr noundef %428) #18
  %429 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.106, ptr noundef %429) #18
  %offsets.i = getelementptr inbounds nuw i8, ptr %dir_metadata.i, i64 40
  %nr74.i = getelementptr inbounds nuw i8, ptr %dir_metadata.i, i64 48
  %430 = load i64, ptr %nr74.i, align 8
  %cmp75.not.i = icmp eq i64 %430, 1
  br i1 %cmp75.not.i, label %lor.lhs.false.i, label %if.then83.i

lor.lhs.false.i:                                  ; preds = %for.end71.i
  %431 = load ptr, ptr %offsets.i, align 8
  %util80.i = getelementptr inbounds nuw i8, ptr %431, i64 8
  %432 = load ptr, ptr %util80.i, align 8
  %cmp81.not.i = icmp eq ptr %432, null
  br i1 %cmp81.not.i, label %if.end94.i, label %if.then83.i

if.then83.i:                                      ; preds = %lor.lhs.false.i, %for.end71.i
  %call86.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i64 noundef %430)
  %433 = load ptr, ptr %offsets.i, align 8
  %util90.i = getelementptr inbounds nuw i8, ptr %433, i64 8
  %434 = load ptr, ptr %util90.i, align 8
  %435 = ptrtoint ptr %434 to i64
  %conv91.i = trunc i64 %435 to i32
  %call92.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %conv91.i)
  %436 = load ptr, ptr @stdout, align 8
  %call93.i = call i32 @fflush(ptr noundef %436)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 4330, ptr noundef nonnull @.str.109) #17
  unreachable

if.end94.i:                                       ; preds = %lor.lhs.false.i
  %437 = load ptr, ptr %opt, align 8
  %hash_algo96.i = getelementptr inbounds nuw i8, ptr %437, i64 256
  %438 = load ptr, ptr %hash_algo96.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %438, i64 16
  %439 = load i64, ptr %rawsz.i, align 8
  %call97.i = call fastcc i32 @write_tree(ptr noundef nonnull %working_tree_oid, ptr noundef %dir_metadata.i, i32 noundef 0, i64 noundef %439)
  %440 = icmp slt i32 %call97.i, 0
  call void @string_list_clear(ptr noundef nonnull %plist.i, i32 noundef 0) #18
  call void @string_list_clear(ptr noundef nonnull %dir_metadata.i, i32 noundef 0) #18
  call void @string_list_clear(ptr noundef nonnull %offsets.i, i32 noundef 0) #18
  %441 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4339, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.106, ptr noundef %441) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %plist.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %dir_metadata.i)
  br i1 %440, label %if.then33, label %if.end35

if.then33.critedge:                               ; preds = %write_completed_directory.exit.i, %process_entry.exit.i
  call void @string_list_clear(ptr noundef nonnull %plist.i, i32 noundef 0) #18
  call void @string_list_clear(ptr noundef nonnull %dir_metadata.i, i32 noundef 0) #18
  call void @string_list_clear(ptr noundef nonnull %offsets16.i.i, i32 noundef 0) #18
  %442 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4339, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.106, ptr noundef %442) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %plist.i)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %dir_metadata.i)
  br label %if.then33

if.then33:                                        ; preds = %if.then33.critedge, %if.end94.i
  store i32 -1, ptr %result, align 8
  br label %if.end35

if.end35:                                         ; preds = %process_entries.exit.thread, %if.then33, %if.end94.i
  %443 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 4973, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52, ptr noundef %443) #18
  %444 = load ptr, ptr %priv.i, align 8
  %conflicts = getelementptr inbounds nuw i8, ptr %444, i64 152
  %path_messages = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %conflicts, ptr %path_messages, align 8
  %445 = load i32, ptr %result, align 8
  %cmp39 = icmp sgt i32 %445, -1
  br i1 %cmp39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end35
  %call41 = call ptr @parse_tree_indirect(ptr noundef nonnull %working_tree_oid) #18
  %tree = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr %call41, ptr %tree, align 8
  %446 = load ptr, ptr %priv.i, align 8
  %do_count_items.i.i.i205 = getelementptr inbounds nuw i8, ptr %446, i64 104
  %bf.load.i.i.i206 = load i8, ptr %do_count_items.i.i.i205, align 8
  %bf.clear.i.i.i207 = and i8 %bf.load.i.i.i206, 1
  %tobool.not.i.i.i208 = icmp eq i8 %bf.clear.i.i.i207, 0
  br i1 %tobool.not.i.i.i208, label %if.end.i.i.i213, label %strmap_empty.exit

if.end.i.i.i213:                                  ; preds = %if.then40
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #17
  unreachable

strmap_empty.exit:                                ; preds = %if.then40
  %private_size.i.i.i210 = getelementptr inbounds nuw i8, ptr %446, i64 88
  %447 = load i32, ptr %private_size.i.i.i210, align 8
  %cmp.i211 = icmp eq i32 %447, 0
  %448 = load i32, ptr %result, align 8
  %449 = and i32 %448, 1
  %and = select i1 %cmp.i211, i32 %449, i32 0
  store i32 %and, ptr %result, align 8
  br label %if.end45

if.end45:                                         ; preds = %strmap_empty.exit, %if.end35
  %450 = load ptr, ptr %priv.i, align 8
  %call_depth = getelementptr inbounds nuw i8, ptr %450, i64 2432
  %451 = load i32, ptr %call_depth, align 8
  %tobool47.not = icmp eq i32 %451, 0
  br i1 %tobool47.not, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end45
  %priv50 = getelementptr inbounds nuw i8, ptr %result, i64 24
  store ptr %450, ptr %priv50, align 8
  %_properly_initialized = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 448664045, ptr %_properly_initialized, align 8
  store ptr null, ptr %priv.i, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %if.end45, %_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @merge_incore_recursive(ptr noundef %opt, ptr noundef %merge_bases, ptr noundef %side1, ptr noundef %side2, ptr noundef captures(none) %result) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %opt, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 5105, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef %0) #18
  %1 = load ptr, ptr %opt, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 5110, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef %1) #18
  tail call fastcc void @merge_start(ptr noundef nonnull %opt, ptr noundef %result)
  %2 = load ptr, ptr %opt, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 5112, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef %2) #18
  tail call fastcc void @merge_ort_internal(ptr noundef nonnull %opt, ptr noundef %merge_bases, ptr noundef %side1, ptr noundef %side2, ptr noundef %result)
  %3 = load ptr, ptr %opt, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 5115, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @merge_ort_internal(ptr noundef %opt, ptr noundef %merge_bases, ptr noundef %h1, ptr noundef %h2, ptr noundef captures(none) %result) unnamed_addr #0 {
entry:
  %merge_bases.addr = alloca ptr, align 8
  %merge_base_abbrev = alloca %struct.strbuf, align 8
  store ptr %merge_bases, ptr %merge_bases.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %merge_base_abbrev, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %tobool.not = icmp eq ptr %merge_bases, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @repo_get_merge_bases(ptr noundef %0, ptr noundef %h1, ptr noundef %h2) #18
  %call1 = tail call ptr @reverse_commit_list(ptr noundef %call) #18
  store ptr %call1, ptr %merge_bases.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call ptr @pop_commit(ptr noundef nonnull %merge_bases.addr) #18
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %1 = load ptr, ptr %opt, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3 = load ptr, ptr %empty_tree, align 8
  %call6 = call ptr @lookup_tree(ptr noundef %1, ptr noundef %3) #18
  %4 = load ptr, ptr %opt, align 8
  %call.i = call ptr @alloc_commit_node(ptr noundef %4) #18
  call void @set_merge_remote_desc(ptr noundef %call.i, ptr noundef nonnull @.str.125, ptr noundef %call.i) #18
  %maybe_tree.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store ptr %call6, ptr %maybe_tree.i.i, align 8
  %bf.load.i = load i32, ptr %call.i, align 8
  %bf.set.i = or i32 %bf.load.i, 1
  store i32 %bf.set.i, ptr %call.i, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %merge_bases.addr, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %if.else11, label %if.end13

if.else11:                                        ; preds = %if.else
  %oid = getelementptr inbounds nuw i8, ptr %call2, i64 4
  %6 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %merge_base_abbrev, ptr noundef nonnull %oid, i32 noundef %6) #18
  %buf = getelementptr inbounds nuw i8, ptr %merge_base_abbrev, i64 16
  %7 = load ptr, ptr %buf, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.else11, %if.then4
  %ancestor_name.0 = phi ptr [ %7, %if.else11 ], [ @.str.126, %if.then4 ], [ @.str.127, %if.else ]
  %merged_merge_bases.0 = phi ptr [ %call2, %if.else11 ], [ %call.i, %if.then4 ], [ %call2, %if.else ]
  %call14 = call ptr @pop_commit(ptr noundef nonnull %merge_bases.addr) #18
  %tobool15.not39 = icmp eq ptr %call14, null
  br i1 %tobool15.not39, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end13
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %branch1 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %branch2 = getelementptr inbounds nuw i8, ptr %opt, i64 24
  %tree25 = getelementptr inbounds nuw i8, ptr %result, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clear_or_reinit_internal_opts.exit
  %next.041 = phi ptr [ %call14, %for.body.lr.ph ], [ %call32, %clear_or_reinit_internal_opts.exit ]
  %merged_merge_bases.140 = phi ptr [ %merged_merge_bases.0, %for.body.lr.ph ], [ %call.i33, %clear_or_reinit_internal_opts.exit ]
  %8 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds nuw i8, ptr %8, i64 2432
  %9 = load i32, ptr %call_depth, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %call_depth, align 8
  %10 = load ptr, ptr %branch1, align 8
  %11 = load ptr, ptr %branch2, align 8
  store ptr @.str.128, ptr %branch1, align 8
  store ptr @.str.129, ptr %branch2, align 8
  call fastcc void @merge_ort_internal(ptr noundef %opt, ptr noundef null, ptr noundef %merged_merge_bases.140, ptr noundef nonnull %next.041, ptr noundef %result)
  %12 = load i32, ptr %result, align 8
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %return, label %if.end19

if.end19:                                         ; preds = %for.body
  store ptr %10, ptr %branch1, align 8
  store ptr %11, ptr %branch2, align 8
  %13 = load ptr, ptr %priv, align 8
  %call_depth23 = getelementptr inbounds nuw i8, ptr %13, i64 2432
  %14 = load i32, ptr %call_depth23, align 8
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %call_depth23, align 8
  %15 = load ptr, ptr %opt, align 8
  %16 = load ptr, ptr %tree25, align 8
  %call.i33 = call ptr @alloc_commit_node(ptr noundef %15) #18
  call void @set_merge_remote_desc(ptr noundef %call.i33, ptr noundef nonnull @.str.130, ptr noundef %call.i33) #18
  %maybe_tree.i.i34 = getelementptr inbounds nuw i8, ptr %call.i33, i64 56
  store ptr %16, ptr %maybe_tree.i.i34, align 8
  %bf.load.i35 = load i32, ptr %call.i33, align 8
  %bf.set.i36 = or i32 %bf.load.i35, 1
  store i32 %bf.set.i36, ptr %call.i33, align 8
  %parents = getelementptr inbounds nuw i8, ptr %call.i33, i64 48
  %call27 = call ptr @commit_list_insert(ptr noundef %merged_merge_bases.140, ptr noundef nonnull %parents) #18
  %17 = load ptr, ptr %parents, align 8
  %next29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %call30 = call ptr @commit_list_insert(ptr noundef nonnull %next.041, ptr noundef nonnull %next29) #18
  %18 = load ptr, ptr %priv, align 8
  call void @strmap_partial_clear(ptr noundef %18, i32 noundef 0) #18, !callees !15
  %conflicted.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @strmap_partial_clear(ptr noundef nonnull %conflicted.i, i32 noundef 0) #18, !callees !15
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %18, i64 2172
  %19 = load i32, ptr %cache_nr.i, align 4
  %tobool6.not.i = icmp eq i32 %19, 0
  br i1 %tobool6.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  %attr_index.i = getelementptr inbounds nuw i8, ptr %18, i64 2160
  call void @discard_index(ptr noundef nonnull %attr_index.i) #18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end19
  %dirs_removed.i = getelementptr inbounds nuw i8, ptr %18, i64 264
  %dir_renames.i = getelementptr inbounds nuw i8, ptr %18, i64 672
  %relevant_sources.i = getelementptr inbounds nuw i8, ptr %18, i64 864
  %cached_pairs_valid_side.i = getelementptr inbounds nuw i8, ptr %18, i64 1568
  %cached_target_names.i = getelementptr inbounds nuw i8, ptr %18, i64 1768
  %cached_pairs.i = getelementptr inbounds nuw i8, ptr %18, i64 1576
  %cached_irrelevant.i = getelementptr inbounds nuw i8, ptr %18, i64 1960
  %dir_rename_count.i = getelementptr inbounds nuw i8, ptr %18, i64 480
  br label %for.body.i

for.cond34.preheader.i:                           ; preds = %for.inc.i
  %deferred.i = getelementptr inbounds nuw i8, ptr %18, i64 1080
  br label %for.body36.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 1, %if.end.i ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %dirs_removed.i, i64 0, i64 %indvars.iv.i
  call void @strmap_partial_clear(ptr noundef nonnull %arrayidx.i, i32 noundef 0) #18
  %arrayidx9.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %dir_renames.i, i64 0, i64 %indvars.iv.i
  call void @strmap_partial_clear(ptr noundef nonnull %arrayidx9.i, i32 noundef 0) #18, !callees !15
  %arrayidx11.i = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %relevant_sources.i, i64 0, i64 %indvars.iv.i
  call void @strmap_partial_clear(ptr noundef nonnull %arrayidx11.i, i32 noundef 0) #18
  %20 = load i32, ptr %cached_pairs_valid_side.i, align 8
  %21 = zext i32 %20 to i64
  %cmp15.not.i = icmp eq i64 %indvars.iv.i, %21
  %cmp17.not.i = icmp eq i32 %20, -1
  %or.cond.i = or i1 %cmp17.not.i, %cmp15.not.i
  br i1 %or.cond.i, label %for.inc.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.body.i
  %arrayidx20.i = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_target_names.i, i64 0, i64 %indvars.iv.i
  call void @strmap_partial_clear(ptr noundef nonnull %arrayidx20.i, i32 noundef 0) #18
  %arrayidx22.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %cached_pairs.i, i64 0, i64 %indvars.iv.i
  call void @strmap_partial_clear(ptr noundef nonnull %arrayidx22.i, i32 noundef 1) #18, !callees !15
  %arrayidx24.i = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_irrelevant.i, i64 0, i64 %indvars.iv.i
  call void @strmap_partial_clear(ptr noundef nonnull %arrayidx24.i, i32 noundef 0) #18
  %arrayidx26.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %dir_rename_count.i, i64 0, i64 %indvars.iv.i
  call void @partial_clear_dir_rename_count(ptr noundef nonnull %arrayidx26.i) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then18.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.cond34.preheader.i, label %for.body.i, !llvm.loop !16

for.body36.i:                                     ; preds = %for.body36.i, %for.cond34.preheader.i
  %indvars.iv73.i = phi i64 [ 1, %for.cond34.preheader.i ], [ %indvars.iv.next74.i, %for.body36.i ]
  %arrayidx38.i = getelementptr inbounds nuw [3 x %struct.deferred_traversal_data], ptr %deferred.i, i64 0, i64 %indvars.iv73.i
  call void @strmap_partial_clear(ptr noundef nonnull %arrayidx38.i, i32 noundef 0) #18
  %target_dirs.i = getelementptr inbounds nuw i8, ptr %arrayidx38.i, i64 80
  call void @strmap_partial_clear(ptr noundef nonnull %target_dirs.i, i32 noundef 0) #18
  %trivial_merges_okay.i = getelementptr inbounds nuw i8, ptr %arrayidx38.i, i64 72
  store i32 1, ptr %trivial_merges_okay.i, align 8
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 3
  br i1 %exitcond76.not.i, label %clear_or_reinit_internal_opts.exit, label %for.body36.i, !llvm.loop !17

clear_or_reinit_internal_opts.exit:               ; preds = %for.body36.i
  store i32 0, ptr %cached_pairs_valid_side.i, align 8
  %dir_rename_mask.i = getelementptr inbounds nuw i8, ptr %18, i64 1512
  %bf.load.i37 = load i8, ptr %dir_rename_mask.i, align 8
  %bf.clear.i = and i8 %bf.load.i37, -8
  store i8 %bf.clear.i, ptr %dir_rename_mask.i, align 8
  %pool.i = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @mem_pool_discard(ptr noundef nonnull %pool.i, i32 noundef 0) #18
  %conflicted_submodules.i = getelementptr inbounds nuw i8, ptr %18, i64 2440
  call void @string_list_clear_func(ptr noundef nonnull %conflicted_submodules.i, ptr noundef nonnull @conflicted_submodule_item_free) #18
  %callback_data.i = getelementptr inbounds nuw i8, ptr %18, i64 1520
  %22 = load ptr, ptr %callback_data.i, align 8
  call void @free(ptr noundef %22) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback_data.i, i8 0, i64 16, i1 false)
  %call32 = call ptr @pop_commit(ptr noundef nonnull %merge_bases.addr) #18
  %tobool15.not = icmp eq ptr %call32, null
  br i1 %tobool15.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %clear_or_reinit_internal_opts.exit, %if.end13
  %merged_merge_bases.1.lcssa = phi ptr [ %merged_merge_bases.0, %if.end13 ], [ %call.i33, %clear_or_reinit_internal_opts.exit ]
  %ancestor = getelementptr inbounds nuw i8, ptr %opt, i64 8
  store ptr %ancestor_name.0, ptr %ancestor, align 8
  %23 = load ptr, ptr %opt, align 8
  %call34 = call ptr @repo_get_commit_tree(ptr noundef %23, ptr noundef %merged_merge_bases.1.lcssa) #18
  %24 = load ptr, ptr %opt, align 8
  %call36 = call ptr @repo_get_commit_tree(ptr noundef %24, ptr noundef %h1) #18
  %25 = load ptr, ptr %opt, align 8
  %call38 = call ptr @repo_get_commit_tree(ptr noundef %25, ptr noundef %h2) #18
  call fastcc void @merge_ort_nonrecursive_internal(ptr noundef nonnull %opt, ptr noundef %call34, ptr noundef %call36, ptr noundef %call38, ptr noundef %result)
  call void @strbuf_release(ptr noundef nonnull %merge_base_abbrev) #18
  store ptr null, ptr %ancestor, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @strbuf_add_separated_string_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

declare void @setup_unpack_trees_porcelain(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @twoway_merge(ptr noundef, ptr noundef) #3

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clear_unpack_trees_porcelain(ptr noundef) local_unnamed_addr #3

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #3

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @remove_marked_cache_entries(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmp_cache_name_compare(ptr noundef, ptr noundef) #3

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare void @strmap_partial_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strmap_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @discard_index(ptr noundef) local_unnamed_addr #3

declare void @partial_clear_dir_rename_count(ptr noundef) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

declare void @mem_pool_discard(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @string_list_clear_func(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @conflicted_submodule_item_free(ptr noundef captures(none) %util, ptr readnone captures(none) %str) #10 {
entry:
  %0 = load ptr, ptr %util, align 8
  tail call void @free(ptr noundef %0) #18
  tail call void @free(ptr noundef %util) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @oideq(ptr noundef readonly captures(none) %oid1, ptr noundef readonly captures(none) %oid2) unnamed_addr #11 {
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

declare void @string_list_init_nodup(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @mem_pool_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strmap_init_with_options(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strmap_init(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #3

declare void @shift_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @shift_tree_by(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @setup_traverse_info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @collect_merge_info_callback(i32 noundef %n, i64 noundef %mask, i64 noundef %dirmask, ptr noundef %names, ptr noundef %info) #0 {
entry:
  %newinfo = alloca %struct.traverse_info, align 8
  %t = alloca [3 x %struct.tree_desc], align 16
  %buf = alloca [3 x ptr], align 16
  %data = getelementptr inbounds nuw i8, ptr %info, i64 72
  %0 = load ptr, ptr %data, align 8
  %priv = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load ptr, ptr %priv, align 8
  %current_dir_name = getelementptr inbounds nuw i8, ptr %1, i64 2416
  %2 = load ptr, ptr %current_dir_name, align 8
  %dir_rename_mask = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %bf.load = load i8, ptr %dir_rename_mask, align 8
  %bf.clear = and i8 %bf.load, 7
  %not = xor i64 %dirmask, -1
  %and = and i64 %mask, %not
  %conv = trunc i64 %and to i32
  %3 = trunc i64 %mask to i32
  %and4 = and i64 %mask, 2
  %tobool5.not = icmp eq i64 %and4, 0
  %and8 = and i64 %mask, 4
  %tobool9.not = icmp eq i64 %and8, 0
  %4 = and i64 %mask, 3
  %or.cond.not = icmp eq i64 %4, 3
  br i1 %or.cond.not, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %entry
  %mode = getelementptr inbounds nuw i8, ptr %names, i64 52
  %5 = load i32, ptr %mode, align 4
  %mode16 = getelementptr inbounds nuw i8, ptr %names, i64 108
  %6 = load i32, ptr %mode16, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true14
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %names, i64 56
  %algo.i = getelementptr inbounds nuw i8, ptr %names, i64 32
  %7 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.rhs
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.rhs
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %9, %if.then.i ]
  %10 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %10, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %names, ptr noundef nonnull readonly dereferenceable(20) %arrayidx15, i64 %..i.i)
  %retval.0.in.i.i = icmp eq i32 %bcmp.i.i, 0
  br label %land.end

land.end:                                         ; preds = %oideq.exit, %land.lhs.true14, %entry
  %11 = phi i1 [ false, %land.lhs.true14 ], [ false, %entry ], [ %retval.0.in.i.i, %oideq.exit ]
  %12 = and i64 %mask, 5
  %or.cond1.not = icmp eq i64 %12, 5
  br i1 %or.cond1.not, label %land.lhs.true25, label %land.end39

land.lhs.true25:                                  ; preds = %land.end
  %mode27 = getelementptr inbounds nuw i8, ptr %names, i64 52
  %13 = load i32, ptr %mode27, align 4
  %mode29 = getelementptr inbounds nuw i8, ptr %names, i64 164
  %14 = load i32, ptr %mode29, align 4
  %cmp30 = icmp eq i32 %13, %14
  br i1 %cmp30, label %land.rhs32, label %land.end39

land.rhs32:                                       ; preds = %land.lhs.true25
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %names, i64 112
  %algo.i155 = getelementptr inbounds nuw i8, ptr %names, i64 32
  %15 = load i32, ptr %algo.i155, align 4
  %tobool.not.i156 = icmp eq i32 %15, 0
  br i1 %tobool.not.i156, label %if.then.i167, label %if.else.i157

if.then.i167:                                     ; preds = %land.rhs32
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo.i168 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %17 = load ptr, ptr %hash_algo.i168, align 8
  br label %oideq.exit169

if.else.i157:                                     ; preds = %land.rhs32
  %idxprom.i158 = sext i32 %15 to i64
  %arrayidx.i159 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i158
  br label %oideq.exit169

oideq.exit169:                                    ; preds = %if.then.i167, %if.else.i157
  %algop.0.i160 = phi ptr [ %arrayidx.i159, %if.else.i157 ], [ %17, %if.then.i167 ]
  %18 = getelementptr i8, ptr %algop.0.i160, i64 16
  %algop.0.val.i161 = load i64, ptr %18, align 8
  %cmp.i.i162 = icmp eq i64 %algop.0.val.i161, 32
  %..i.i163 = select i1 %cmp.i.i162, i64 32, i64 20
  %bcmp.i.i164 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %names, ptr noundef nonnull readonly dereferenceable(20) %arrayidx28, i64 %..i.i163)
  %retval.0.in.i.i165 = icmp eq i32 %bcmp.i.i164, 0
  br label %land.end39

land.end39:                                       ; preds = %oideq.exit169, %land.lhs.true25, %land.end
  %19 = phi i1 [ false, %land.lhs.true25 ], [ false, %land.end ], [ %retval.0.in.i.i165, %oideq.exit169 ]
  %20 = and i64 %mask, 6
  %or.cond2.not = icmp eq i64 %20, 6
  br i1 %or.cond2.not, label %land.lhs.true44, label %land.end58

land.lhs.true44:                                  ; preds = %land.end39
  %mode46 = getelementptr inbounds nuw i8, ptr %names, i64 108
  %21 = load i32, ptr %mode46, align 4
  %mode48 = getelementptr inbounds nuw i8, ptr %names, i64 164
  %22 = load i32, ptr %mode48, align 4
  %cmp49 = icmp eq i32 %21, %22
  br i1 %cmp49, label %land.rhs51, label %land.end58

land.rhs51:                                       ; preds = %land.lhs.true44
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %names, i64 112
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %names, i64 56
  %algo.i170 = getelementptr inbounds nuw i8, ptr %names, i64 88
  %23 = load i32, ptr %algo.i170, align 4
  %tobool.not.i171 = icmp eq i32 %23, 0
  br i1 %tobool.not.i171, label %if.then.i182, label %if.else.i172

if.then.i182:                                     ; preds = %land.rhs51
  %24 = load ptr, ptr @the_repository, align 8
  %hash_algo.i183 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %25 = load ptr, ptr %hash_algo.i183, align 8
  br label %oideq.exit184

if.else.i172:                                     ; preds = %land.rhs51
  %idxprom.i173 = sext i32 %23 to i64
  %arrayidx.i174 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i173
  br label %oideq.exit184

oideq.exit184:                                    ; preds = %if.then.i182, %if.else.i172
  %algop.0.i175 = phi ptr [ %arrayidx.i174, %if.else.i172 ], [ %25, %if.then.i182 ]
  %26 = getelementptr i8, ptr %algop.0.i175, i64 16
  %algop.0.val.i176 = load i64, ptr %26, align 8
  %cmp.i.i177 = icmp eq i64 %algop.0.val.i176, 32
  %..i.i178 = select i1 %cmp.i.i177, i64 32, i64 20
  %bcmp.i.i179 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx45, ptr noundef nonnull readonly dereferenceable(20) %arrayidx47, i64 %..i.i178)
  %retval.0.in.i.i180 = icmp eq i32 %bcmp.i.i179, 0
  br label %land.end58

land.end58:                                       ; preds = %oideq.exit184, %land.lhs.true44, %land.end39
  %27 = phi i1 [ false, %land.lhs.true44 ], [ false, %land.end39 ], [ %retval.0.in.i.i180, %oideq.exit184 ]
  %cmp60 = icmp ne i32 %conv, 0
  %cmp63 = icmp ne i64 %dirmask, 0
  %28 = and i1 %cmp63, %cmp60
  %cmp67.not = icmp eq i32 %n, 3
  br i1 %cmp67.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.end58
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1257, ptr noundef nonnull @.str.54) #17
  unreachable

if.end:                                           ; preds = %land.end58
  %spec.select = select i1 %27, i32 6, i32 0
  %spec.select154 = select i1 %19, i32 5, i32 %spec.select
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end
  %p.0 = phi ptr [ %names, %if.end ], [ %incdec.ptr, %while.cond ]
  %mode80 = getelementptr inbounds nuw i8, ptr %p.0, i64 52
  %29 = load i32, ptr %mode80, align 4
  %tobool81.not = icmp eq i32 %29, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 56
  br i1 %tobool81.not, label %while.cond, label %while.end, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  %cond = select i1 %19, i32 7, i32 3
  %match_mask.0 = select i1 %11, i32 %cond, i32 %spec.select154
  %pathlen = getelementptr inbounds nuw i8, ptr %p.0, i64 48
  %30 = load i32, ptr %pathlen, align 8
  %conv84 = sext i32 %30 to i64
  %31 = getelementptr i8, ptr %info, i64 40
  %info.val = load i64, ptr %31, align 8
  %sub.i.i = xor i64 %info.val, -1
  %cmp.i.i185 = icmp ugt i64 %conv84, %sub.i.i
  br i1 %cmp.i.i185, label %if.then.i.i, label %traverse_path_len.exit

if.then.i.i:                                      ; preds = %while.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.55, i64 noundef %info.val, i64 noundef range(i64 -2147483648, 2147483648) %conv84) #17
  unreachable

traverse_path_len.exit:                           ; preds = %while.end
  %pool = getelementptr inbounds nuw i8, ptr %1, i64 128
  %add.i.i = add nsw i64 %conv84, 1
  %add = add i64 %add.i.i, %info.val
  %call87 = tail call ptr @mem_pool_alloc(ptr noundef nonnull %pool, i64 noundef %add) #18
  %path = getelementptr inbounds nuw i8, ptr %p.0, i64 40
  %32 = load ptr, ptr %path, align 8
  %33 = load i32, ptr %pathlen, align 8
  %conv90 = sext i32 %33 to i64
  %call91 = tail call ptr @make_traverse_path(ptr noundef %call87, i64 noundef %add, ptr noundef nonnull %info, ptr noundef %32, i64 noundef %conv90) #18
  %or.cond3 = select i1 %11, i1 %19, i1 false
  br i1 %or.cond3, label %if.then95, label %if.end100

if.then95:                                        ; preds = %traverse_path_len.exit
  %34 = load i64, ptr %31, align 8
  %35 = load ptr, ptr %priv, align 8
  %pool.i = getelementptr inbounds nuw i8, ptr %35, i64 128
  %call.i = tail call ptr @mem_pool_calloc(ptr noundef nonnull %pool.i, i64 noundef 1, i64 noundef 64) #18
  %directory_name.i = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  store ptr %2, ptr %directory_name.i, align 8
  %sext287 = shl i64 %34, 32
  %conv.i = ashr exact i64 %sext287, 32
  %basename_offset.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store i64 %conv.i, ptr %basename_offset.i, align 8
  %clean.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %bf.load.i = load i8, ptr %clean.i, align 8
  %bf.set.i = or i8 %bf.load.i, 2
  store i8 %bf.set.i, ptr %clean.i, align 8
  %mode.i = getelementptr inbounds nuw i8, ptr %names, i64 52
  %36 = load i32, ptr %mode.i, align 4
  %conv4.i = trunc i32 %36 to i16
  %mode6.i = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  store i16 %conv4.i, ptr %mode6.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %names, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %names, i64 32
  %37 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i32 %37, ptr %algo3.i.i, align 4
  %38 = trunc i64 %mask to i8
  %39 = and i8 %38, 1
  %bf.clear17.i = and i8 %bf.set.i, -2
  %40 = or disjoint i8 %bf.clear17.i, %39
  %bf.set18.i = xor i8 %40, 1
  store i8 %bf.set18.i, ptr %clean.i, align 8
  %41 = load ptr, ptr %priv, align 8
  %call68.i = tail call ptr @strmap_put(ptr noundef %41, ptr noundef %call87, ptr noundef nonnull %call.i) #18
  br label %return

if.end100:                                        ; preds = %traverse_path_len.exit
  %cmp103 = icmp eq i32 %conv, 7
  %or.cond4 = and i1 %cmp103, %27
  br i1 %or.cond4, label %if.then105, label %if.end111

if.then105:                                       ; preds = %if.end100
  %42 = load i64, ptr %31, align 8
  %add.ptr108 = getelementptr inbounds nuw i8, ptr %names, i64 56
  %43 = load ptr, ptr %priv, align 8
  %pool.i188 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %call.i189 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %pool.i188, i64 noundef 1, i64 noundef 64) #18
  %directory_name.i190 = getelementptr inbounds nuw i8, ptr %call.i189, i64 56
  store ptr %2, ptr %directory_name.i190, align 8
  %sext286 = shl i64 %42, 32
  %conv.i191 = ashr exact i64 %sext286, 32
  %basename_offset.i192 = getelementptr inbounds nuw i8, ptr %call.i189, i64 48
  store i64 %conv.i191, ptr %basename_offset.i192, align 8
  %clean.i193 = getelementptr inbounds nuw i8, ptr %call.i189, i64 40
  %bf.load.i194 = load i8, ptr %clean.i193, align 8
  %bf.set.i196 = or i8 %bf.load.i194, 2
  store i8 %bf.set.i196, ptr %clean.i193, align 8
  %mode.i198 = getelementptr inbounds nuw i8, ptr %names, i64 108
  %44 = load i32, ptr %mode.i198, align 4
  %conv4.i199 = trunc i32 %44 to i16
  %mode6.i200 = getelementptr inbounds nuw i8, ptr %call.i189, i64 36
  store i16 %conv4.i199, ptr %mode6.i200, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i189, ptr noundef nonnull readonly align 4 dereferenceable(32) %add.ptr108, i64 32, i1 false)
  %algo.i.i201 = getelementptr inbounds nuw i8, ptr %names, i64 88
  %45 = load i32, ptr %algo.i.i201, align 4
  %algo3.i.i202 = getelementptr inbounds nuw i8, ptr %call.i189, i64 32
  store i32 %45, ptr %algo3.i.i202, align 4
  %46 = zext i1 %tobool5.not to i8
  %bf.clear17.i203 = and i8 %bf.set.i196, -2
  %bf.set18.i204 = or disjoint i8 %bf.clear17.i203, %46
  store i8 %bf.set18.i204, ptr %clean.i193, align 8
  %47 = load ptr, ptr %priv, align 8
  %call68.i205 = tail call ptr @strmap_put(ptr noundef %47, ptr noundef %call87, ptr noundef nonnull %call.i189) #18
  br label %return

if.end111:                                        ; preds = %if.end100
  %or.cond5 = and i1 %cmp103, %11
  br i1 %or.cond5, label %if.then116, label %if.end122

if.then116:                                       ; preds = %if.end111
  %48 = load i64, ptr %31, align 8
  %add.ptr119 = getelementptr inbounds nuw i8, ptr %names, i64 112
  %49 = load ptr, ptr %priv, align 8
  %pool.i208 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %call.i209 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %pool.i208, i64 noundef 1, i64 noundef 64) #18
  %directory_name.i210 = getelementptr inbounds nuw i8, ptr %call.i209, i64 56
  store ptr %2, ptr %directory_name.i210, align 8
  %sext285 = shl i64 %48, 32
  %conv.i211 = ashr exact i64 %sext285, 32
  %basename_offset.i212 = getelementptr inbounds nuw i8, ptr %call.i209, i64 48
  store i64 %conv.i211, ptr %basename_offset.i212, align 8
  %clean.i213 = getelementptr inbounds nuw i8, ptr %call.i209, i64 40
  %bf.load.i214 = load i8, ptr %clean.i213, align 8
  %bf.set.i216 = or i8 %bf.load.i214, 2
  store i8 %bf.set.i216, ptr %clean.i213, align 8
  %mode.i218 = getelementptr inbounds nuw i8, ptr %names, i64 164
  %50 = load i32, ptr %mode.i218, align 4
  %conv4.i219 = trunc i32 %50 to i16
  %mode6.i220 = getelementptr inbounds nuw i8, ptr %call.i209, i64 36
  store i16 %conv4.i219, ptr %mode6.i220, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i209, ptr noundef nonnull readonly align 4 dereferenceable(32) %add.ptr119, i64 32, i1 false)
  %algo.i.i221 = getelementptr inbounds nuw i8, ptr %names, i64 144
  %51 = load i32, ptr %algo.i.i221, align 4
  %algo3.i.i222 = getelementptr inbounds nuw i8, ptr %call.i209, i64 32
  store i32 %51, ptr %algo3.i.i222, align 4
  %52 = zext i1 %tobool9.not to i8
  %bf.clear17.i223 = and i8 %bf.set.i216, -2
  %bf.set18.i224 = or disjoint i8 %bf.clear17.i223, %52
  store i8 %bf.set18.i224, ptr %clean.i213, align 8
  %53 = load ptr, ptr %priv, align 8
  %call68.i225 = tail call ptr @strmap_put(ptr noundef %53, ptr noundef %call87, ptr noundef nonnull %call.i209) #18
  br label %return

if.end122:                                        ; preds = %if.end111
  %or.cond6 = and i1 %cmp103, %19
  br i1 %or.cond6, label %if.then127, label %if.end133

if.then127:                                       ; preds = %if.end122
  %54 = load i64, ptr %31, align 8
  %add.ptr130 = getelementptr inbounds nuw i8, ptr %names, i64 56
  %55 = load ptr, ptr %priv, align 8
  %pool.i228 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %call.i229 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %pool.i228, i64 noundef 1, i64 noundef 64) #18
  %directory_name.i230 = getelementptr inbounds nuw i8, ptr %call.i229, i64 56
  store ptr %2, ptr %directory_name.i230, align 8
  %sext284 = shl i64 %54, 32
  %conv.i231 = ashr exact i64 %sext284, 32
  %basename_offset.i232 = getelementptr inbounds nuw i8, ptr %call.i229, i64 48
  store i64 %conv.i231, ptr %basename_offset.i232, align 8
  %clean.i233 = getelementptr inbounds nuw i8, ptr %call.i229, i64 40
  %bf.load.i234 = load i8, ptr %clean.i233, align 8
  %bf.set.i236 = or i8 %bf.load.i234, 2
  store i8 %bf.set.i236, ptr %clean.i233, align 8
  %mode.i238 = getelementptr inbounds nuw i8, ptr %names, i64 108
  %56 = load i32, ptr %mode.i238, align 4
  %conv4.i239 = trunc i32 %56 to i16
  %mode6.i240 = getelementptr inbounds nuw i8, ptr %call.i229, i64 36
  store i16 %conv4.i239, ptr %mode6.i240, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %call.i229, ptr noundef nonnull readonly align 4 dereferenceable(32) %add.ptr130, i64 32, i1 false)
  %algo.i.i241 = getelementptr inbounds nuw i8, ptr %names, i64 88
  %57 = load i32, ptr %algo.i.i241, align 4
  %algo3.i.i242 = getelementptr inbounds nuw i8, ptr %call.i229, i64 32
  store i32 %57, ptr %algo3.i.i242, align 4
  %58 = zext i1 %tobool5.not to i8
  %bf.clear17.i243 = and i8 %bf.set.i236, -2
  %bf.set18.i244 = or disjoint i8 %bf.clear17.i243, %58
  store i8 %bf.set18.i244, ptr %clean.i233, align 8
  %59 = load ptr, ptr %priv, align 8
  %call68.i245 = tail call ptr @strmap_put(ptr noundef %59, ptr noundef %call87, ptr noundef nonnull %call.i229) #18
  br label %return

if.end133:                                        ; preds = %if.end122
  %conv134 = trunc i64 %dirmask to i32
  %60 = load ptr, ptr %priv, align 8
  %dir_rename_mask.i = getelementptr inbounds nuw i8, ptr %60, i64 1512
  %bf.load.i248 = load i8, ptr %dir_rename_mask.i, align 8
  %bf.clear.i249 = and i8 %bf.load.i248, 7
  %cmp.not.i = icmp eq i8 %bf.clear.i249, 7
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end133
  switch i32 %conv134, label %if.end28.i [
    i32 5, label %if.then.i253
    i32 3, label %if.then.i253
    i32 1, label %if.then19.i
  ]

if.then.i253:                                     ; preds = %land.lhs.true.i, %land.lhs.true.i
  %61 = trunc i64 %dirmask to i8
  %62 = and i8 %61, 6
  %bf.clear6.i = and i8 %bf.load.i248, -8
  %bf.set.i254 = or disjoint i8 %bf.clear6.i, %62
  store i8 %bf.set.i254, ptr %dir_rename_mask.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i253, %if.end133
  %bf.load14.i = phi i8 [ %bf.set.i254, %if.then.i253 ], [ %bf.load.i248, %if.end133 ]
  switch i32 %conv134, label %if.end28.i [
    i32 5, label %if.then12.i
    i32 3, label %if.then12.i
    i32 1, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %if.end.i, %if.end.i, %if.end.i
  %bf.clear15.i = and i8 %bf.load14.i, 7
  %cmp17.i = icmp eq i8 %bf.clear15.i, 7
  %63 = and i32 %conv134, 2
  %tobool.not.not.i = icmp eq i32 %63, 0
  br i1 %tobool.not.not.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.then12.i, %land.lhs.true.i
  %cmp1752.i = phi i1 [ %cmp17.i, %if.then12.i ], [ false, %land.lhs.true.i ]
  %arrayidx.i250 = getelementptr inbounds nuw i8, ptr %60, i64 336
  %conv.i251 = zext i1 %cmp1752.i to i64
  %64 = inttoptr i64 %conv.i251 to ptr
  %call.i.i = tail call ptr @strmap_put(ptr noundef nonnull %arrayidx.i250, ptr noundef %call87, ptr noundef %64) #18
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %if.then12.i
  %cmp1753.i = phi i1 [ %cmp1752.i, %if.then19.i ], [ %cmp17.i, %if.then12.i ]
  %tobool22.not.i = icmp samesign ugt i32 %conv134, 3
  br i1 %tobool22.not.i, label %if.end28.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %60, i64 408
  %conv26.i = zext i1 %cmp1753.i to i64
  %65 = inttoptr i64 %conv26.i to ptr
  %call.i46.i = tail call ptr @strmap_put(ptr noundef nonnull %arrayidx25.i, ptr noundef %call87, ptr noundef %65) #18
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then23.i, %if.end20.i, %if.end.i, %land.lhs.true.i
  %bf.load30.i = load i8, ptr %dir_rename_mask.i, align 8
  %bf.clear31.i = and i8 %bf.load30.i, 7
  %cmp33.i = icmp eq i8 %bf.clear31.i, 7
  br i1 %cmp33.i, label %land.lhs.true35.i, label %if.end46.i

land.lhs.true35.i:                                ; preds = %if.end28.i
  switch i32 %conv, label %for.cond.preheader.i [
    i32 4, label %if.then41.i
    i32 2, label %if.then41.i
    i32 7, label %collect_rename_info.exit
    i32 0, label %collect_rename_info.exit
  ]

if.then41.i:                                      ; preds = %land.lhs.true35.i, %land.lhs.true35.i
  %shr.i = lshr exact i32 %conv, 1
  %sub43.i = sub nuw nsw i32 3, %shr.i
  %dirs_removed44.i = getelementptr inbounds nuw i8, ptr %60, i64 264
  %idxprom.i252 = zext nneg i32 %sub43.i to i64
  %arrayidx45.i = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %dirs_removed44.i, i64 0, i64 %idxprom.i252
  %call.i47.i = tail call ptr @strmap_put(ptr noundef nonnull %arrayidx45.i, ptr noundef %2, ptr noundef nonnull inttoptr (i64 2 to ptr)) #18
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.then41.i, %if.end28.i
  switch i32 %conv, label %for.cond.preheader.i [
    i32 7, label %collect_rename_info.exit
    i32 0, label %collect_rename_info.exit
  ]

for.cond.preheader.i:                             ; preds = %if.end46.i, %land.lhs.true35.i
  %and56.i = and i32 %conv, 1
  %tobool57.not.not.i = icmp eq i32 %and56.i, 0
  %and74.i = and i32 %match_mask.0, %conv
  br i1 %tobool57.not.not.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.cond.preheader.i, %for.inc.us.i
  %side.055.us.i = phi i32 [ %inc.us.i, %for.inc.us.i ], [ 1, %for.cond.preheader.i ]
  %shl.us.i = shl nuw nsw i32 1, %side.055.us.i
  %and59.us.i = and i32 %shl.us.i, %conv
  %tobool60.not.us.i = icmp eq i32 %and59.us.i, 0
  br i1 %tobool60.not.us.i, label %for.inc.us.i, label %if.then73.us.i

if.then73.us.i:                                   ; preds = %for.body.us.i
  %bf.load76.us.i = load i8, ptr %dir_rename_mask.i, align 8
  %bf.clear77.us.i = and i8 %bf.load76.us.i, 7
  %bf.cast78.us.i = zext nneg i8 %bf.clear77.us.i to i32
  tail call fastcc void @add_pair(ptr noundef readonly %0, ptr noundef %names, ptr noundef %call87, i32 noundef %side.055.us.i, i32 noundef 1, i32 noundef %and74.i, i32 noundef %bf.cast78.us.i)
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then73.us.i, %for.body.us.i
  %inc.us.i = add nuw nsw i32 %side.055.us.i, 1
  %exitcond57.not.i = icmp eq i32 %inc.us.i, 3
  br i1 %exitcond57.not.i, label %collect_rename_info.exit, label %for.body.us.i, !llvm.loop !53

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %side.055.i = phi i32 [ %inc.i, %for.inc.i ], [ 1, %for.cond.preheader.i ]
  %shl.i = shl nuw nsw i32 1, %side.055.i
  %and59.i = and i32 %shl.i, %conv
  %tobool60.not.i = icmp eq i32 %and59.i, 0
  br i1 %tobool60.not.i, label %if.end67.thread.i, label %for.inc.i

if.end67.thread.i:                                ; preds = %for.body.i
  %bf.load64.i = load i8, ptr %dir_rename_mask.i, align 8
  %bf.clear65.i = and i8 %bf.load64.i, 7
  %bf.cast66.i = zext nneg i8 %bf.clear65.i to i32
  tail call fastcc void @add_pair(ptr noundef readonly %0, ptr noundef %names, ptr noundef %call87, i32 noundef %side.055.i, i32 noundef 0, i32 noundef %and74.i, i32 noundef %bf.cast66.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end67.thread.i, %for.body.i
  %inc.i = add nuw nsw i32 %side.055.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 3
  br i1 %exitcond.not.i, label %collect_rename_info.exit, label %for.body.i, !llvm.loop !53

collect_rename_info.exit:                         ; preds = %for.inc.i, %for.inc.us.i, %land.lhs.true35.i, %land.lhs.true35.i, %if.end46.i, %if.end46.i
  %66 = load i64, ptr %31, align 8
  %67 = load ptr, ptr %priv, align 8
  %pool.i256 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %call.i257 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %pool.i256, i64 noundef 1, i64 noundef 216) #18
  %directory_name.i258 = getelementptr inbounds nuw i8, ptr %call.i257, i64 56
  store ptr %2, ptr %directory_name.i258, align 8
  %sext = shl i64 %66, 32
  %conv.i259 = ashr exact i64 %sext, 32
  %basename_offset.i260 = getelementptr inbounds nuw i8, ptr %call.i257, i64 48
  store i64 %conv.i259, ptr %basename_offset.i260, align 8
  %clean.i261 = getelementptr inbounds nuw i8, ptr %call.i257, i64 40
  %bf.load.i262 = load i8, ptr %clean.i261, align 8
  %bf.clear.i263 = and i8 %bf.load.i262, -3
  store i8 %bf.clear.i263, ptr %clean.i261, align 8
  %pathnames.i = getelementptr inbounds nuw i8, ptr %call.i257, i64 184
  %stages.i = getelementptr inbounds nuw i8, ptr %call.i257, i64 64
  br label %for.body.i266

for.body.i266:                                    ; preds = %for.body.i266, %collect_rename_info.exit
  %indvars.iv.i = phi i64 [ 0, %collect_rename_info.exit ], [ %indvars.iv.next.i, %for.body.i266 ]
  %arrayidx.i267 = getelementptr inbounds nuw [3 x ptr], ptr %pathnames.i, i64 0, i64 %indvars.iv.i
  store ptr %call87, ptr %arrayidx.i267, align 8
  %arrayidx22.i = getelementptr inbounds nuw %struct.name_entry, ptr %names, i64 %indvars.iv.i
  %mode23.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 52
  %68 = load i32, ptr %mode23.i, align 4
  %conv24.i = trunc i32 %68 to i16
  %arrayidx26.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages.i, i64 0, i64 %indvars.iv.i
  %mode27.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 36
  store i16 %conv24.i, ptr %mode27.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx26.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx22.i, i64 32, i1 false)
  %algo.i30.i = getelementptr inbounds nuw i8, ptr %arrayidx22.i, i64 32
  %69 = load i32, ptr %algo.i30.i, align 4
  %algo3.i31.i = getelementptr inbounds nuw i8, ptr %arrayidx26.i, i64 32
  store i32 %69, ptr %algo3.i31.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i268, label %for.end.i, label %for.body.i266, !llvm.loop !54

for.end.i:                                        ; preds = %for.body.i266
  %filemask35.i = getelementptr inbounds nuw i8, ptr %call.i257, i64 208
  %70 = trunc i64 %and to i16
  %bf.load36.i = load i16, ptr %filemask35.i, align 8
  %bf.value37.i = shl i16 %70, 2
  %bf.shl38.i = and i16 %bf.value37.i, 28
  %bf.clear39.i = and i16 %bf.load36.i, -254
  %71 = trunc i64 %dirmask to i16
  %bf.value44.i = shl i16 %71, 5
  %bf.shl45.i = and i16 %bf.value44.i, 224
  %72 = zext i1 %28 to i16
  %bf.set40.i = or disjoint i16 %bf.shl38.i, %bf.shl45.i
  %bf.set47.i = or disjoint i16 %bf.set40.i, %72
  %bf.set58.i = or disjoint i16 %bf.set47.i, %bf.clear39.i
  store i16 %bf.set58.i, ptr %filemask35.i, align 8
  %tobool60.not.i269 = icmp eq i32 %conv134, 0
  br i1 %tobool60.not.i269, label %setup_path_info.exit, label %if.then61.i

if.then61.i:                                      ; preds = %for.end.i
  %bf.set65.i = or i8 %bf.clear.i263, 1
  store i8 %bf.set65.i, ptr %clean.i261, align 8
  br label %setup_path_info.exit

setup_path_info.exit:                             ; preds = %for.end.i, %if.then61.i
  %73 = load ptr, ptr %priv, align 8
  %call68.i270 = tail call ptr @strmap_put(ptr noundef %73, ptr noundef %call87, ptr noundef nonnull %call.i257) #18
  %74 = trunc nuw nsw i32 %match_mask.0 to i16
  %bf.load139 = load i16, ptr %filemask35.i, align 8
  %bf.shl = shl nuw nsw i16 %74, 8
  %bf.clear140 = and i16 %bf.load139, -1793
  %bf.set = or disjoint i16 %bf.clear140, %bf.shl
  store i16 %bf.set, ptr %filemask35.i, align 8
  br i1 %cmp63, label %if.then142, label %if.end305

if.then142:                                       ; preds = %setup_path_info.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %buf, i8 0, i64 24, i1 false)
  %cond145 = zext i1 %19 to i32
  %cond146 = select i1 %11, i32 2, i32 %cond145
  %cmp147 = icmp eq i32 %conv, 0
  br i1 %cmp147, label %land.lhs.true149, label %if.end164

land.lhs.true149:                                 ; preds = %if.then142
  switch i64 %dirmask, label %if.end164 [
    i64 4, label %if.then154
    i64 2, label %if.then154
  ]

if.then154:                                       ; preds = %land.lhs.true149, %land.lhs.true149
  %bf.value158 = shl nuw nsw i16 %71, 8
  %bf.clear160 = and i16 %bf.set, -1793
  %75 = add nuw nsw i16 %bf.clear160, %bf.value158
  %bf.set161 = xor i16 %75, 1792
  store i16 %bf.set161, ptr %filemask35.i, align 8
  %div153 = lshr exact i64 %dirmask, 1
  %conv163 = trunc nuw i64 %div153 to i32
  br label %if.end164

if.end164:                                        ; preds = %land.lhs.true149, %if.then154, %if.then142
  %bf.load202300 = phi i16 [ %bf.set161, %if.then154 ], [ %bf.set, %land.lhs.true149 ], [ %bf.set, %if.then142 ]
  %side.0 = phi i32 [ %conv163, %if.then154 ], [ %cond146, %land.lhs.true149 ], [ %cond146, %if.then142 ]
  %bf.load166 = load i8, ptr %dir_rename_mask, align 8
  %bf.clear167 = and i8 %bf.load166, 7
  %cmp169 = icmp ne i8 %bf.clear167, 7
  %cmp172 = icmp ne i32 %side.0, 0
  %or.cond8 = select i1 %cmp169, i1 %cmp172, i1 false
  br i1 %or.cond8, label %land.lhs.true174, label %if.end200

land.lhs.true174:                                 ; preds = %if.end164
  %deferred = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %idxprom = zext nneg i32 %side.0 to i64
  %arrayidx175 = getelementptr inbounds nuw [3 x %struct.deferred_traversal_data], ptr %deferred, i64 0, i64 %idxprom
  %trivial_merges_okay = getelementptr inbounds nuw i8, ptr %arrayidx175, i64 72
  %76 = load i32, ptr %trivial_merges_okay, align 8
  %tobool176.not = icmp eq i32 %76, 0
  br i1 %tobool176.not, label %if.end200, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %land.lhs.true174
  %target_dirs = getelementptr inbounds nuw i8, ptr %arrayidx175, i64 80
  %call.i272 = tail call i32 @strmap_contains(ptr noundef nonnull %target_dirs, ptr noundef %call87) #18
  %tobool182.not = icmp eq i32 %call.i272, 0
  br i1 %tobool182.not, label %if.then183, label %land.lhs.true177.if.end200_crit_edge

land.lhs.true177.if.end200_crit_edge:             ; preds = %land.lhs.true177
  %bf.load202.pre = load i16, ptr %filemask35.i, align 8
  br label %if.end200

if.then183:                                       ; preds = %land.lhs.true177
  %bf.load189 = load i8, ptr %dir_rename_mask, align 8
  %bf.clear190 = and i8 %bf.load189, 7
  %conv192 = zext nneg i8 %bf.clear190 to i64
  %77 = inttoptr i64 %conv192 to ptr
  %call.i273 = tail call ptr @strmap_put(ptr noundef nonnull %arrayidx175, ptr noundef %call87, ptr noundef %77) #18
  %bf.load194 = load i8, ptr %dir_rename_mask, align 8
  %bf.clear196 = and i8 %bf.load194, -8
  %bf.set197 = or disjoint i8 %bf.clear196, %bf.clear
  store i8 %bf.set197, ptr %dir_rename_mask, align 8
  br label %return

if.end200:                                        ; preds = %land.lhs.true177.if.end200_crit_edge, %land.lhs.true174, %if.end164
  %bf.load202 = phi i16 [ %bf.load202.pre, %land.lhs.true177.if.end200_crit_edge ], [ %bf.load202300, %land.lhs.true174 ], [ %bf.load202300, %if.end164 ]
  %78 = shl i16 %70, 8
  %bf.shl208292 = or i16 %78, -1793
  %bf.set210 = and i16 %bf.shl208292, %bf.load202
  store i16 %bf.set210, ptr %filemask35.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %newinfo, ptr noundef nonnull align 8 dereferenceable(88) %info, i64 88, i1 false)
  %prev = getelementptr inbounds nuw i8, ptr %newinfo, i64 8
  store ptr %info, ptr %prev, align 8
  %79 = load ptr, ptr %path, align 8
  %name = getelementptr inbounds nuw i8, ptr %newinfo, i64 16
  store ptr %79, ptr %name, align 8
  %80 = load i32, ptr %pathlen, align 8
  %conv214 = sext i32 %80 to i64
  %namelen = getelementptr inbounds nuw i8, ptr %newinfo, i64 24
  store i64 %conv214, ptr %namelen, align 8
  %pathlen215 = getelementptr inbounds nuw i8, ptr %newinfo, i64 40
  %81 = load i64, ptr %pathlen215, align 8
  %sub.i = xor i64 %81, -1
  %cmp.i = icmp ugt i64 %conv214, %sub.i
  br i1 %cmp.i, label %if.then.i275, label %st_add.exit

if.then.i275:                                     ; preds = %if.end200
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.55, i64 noundef %81, i64 noundef range(i64 -2147483648, 2147483648) %conv214) #17
  unreachable

st_add.exit:                                      ; preds = %if.end200
  %add.i = add i64 %81, %conv214
  %cmp.i277 = icmp eq i64 %add.i, -1
  br i1 %cmp.i277, label %if.then.i280, label %st_add.exit281

if.then.i280:                                     ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.55, i64 noundef -1, i64 noundef 1) #17
  unreachable

st_add.exit281:                                   ; preds = %st_add.exit
  %add.i279 = add nuw i64 %add.i, 1
  store i64 %add.i279, ptr %pathlen215, align 8
  %arrayidx244 = getelementptr inbounds nuw i8, ptr %t, i64 144
  %arrayidx245 = getelementptr inbounds nuw i8, ptr %t, i64 72
  br label %for.body

for.body:                                         ; preds = %st_add.exit281, %if.end261
  %indvars.iv = phi i64 [ 0, %st_add.exit281 ], [ %indvars.iv.next, %if.end261 ]
  %dirmask.addr.0289 = phi i64 [ %dirmask, %st_add.exit281 ], [ %shr, %if.end261 ]
  %cmp223 = icmp eq i64 %indvars.iv, 1
  %or.cond9 = select i1 %cmp223, i1 %11, i1 false
  br i1 %or.cond9, label %if.then227, label %if.else230

if.then227:                                       ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %arrayidx245, ptr noundef nonnull align 16 dereferenceable(72) %t, i64 72, i1 false)
  br label %if.end261

if.else230:                                       ; preds = %for.body
  %cmp231 = icmp eq i64 %indvars.iv, 2
  %or.cond10 = select i1 %cmp231, i1 %19, i1 false
  br i1 %or.cond10, label %for.end.sink.split, label %if.else238

if.else238:                                       ; preds = %if.else230
  %or.cond11 = select i1 %cmp231, i1 %27, i1 false
  br i1 %or.cond11, label %for.end.sink.split, label %if.else246

if.else246:                                       ; preds = %if.else238
  %and248 = and i64 %dirmask.addr.0289, 1
  %tobool249.not = icmp eq i64 %and248, 0
  %arrayidx252 = getelementptr inbounds nuw %struct.name_entry, ptr %names, i64 %indvars.iv
  %oid247.0 = select i1 %tobool249.not, ptr null, ptr %arrayidx252
  %82 = load ptr, ptr %0, align 8
  %add.ptr255 = getelementptr inbounds nuw %struct.tree_desc, ptr %t, i64 %indvars.iv
  %call256 = call ptr @fill_tree_descriptor(ptr noundef %82, ptr noundef nonnull %add.ptr255, ptr noundef %oid247.0) #18
  %arrayidx258 = getelementptr inbounds nuw [3 x ptr], ptr %buf, i64 0, i64 %indvars.iv
  store ptr %call256, ptr %arrayidx258, align 8
  br label %if.end261

if.end261:                                        ; preds = %if.else246, %if.then227
  %shr = lshr i64 %dirmask.addr.0289, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !55

for.end.sink.split:                               ; preds = %if.else238, %if.else230
  %arrayidx245.sink = phi ptr [ %t, %if.else230 ], [ %arrayidx245, %if.else238 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %arrayidx244, ptr noundef nonnull align 8 dereferenceable(72) %arrayidx245.sink, i64 72, i1 false)
  br label %for.end

for.end:                                          ; preds = %if.end261, %for.end.sink.split
  %83 = load ptr, ptr %current_dir_name, align 8
  store ptr %call87, ptr %current_dir_name, align 8
  %bf.load266 = load i8, ptr %dir_rename_mask, align 8
  %bf.clear267 = and i8 %bf.load266, 7
  switch i8 %bf.clear267, label %if.else281 [
    i8 0, label %if.then278
    i8 7, label %if.then278
  ]

if.then278:                                       ; preds = %for.end, %for.end
  %call280 = call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef nonnull %t, ptr noundef nonnull %newinfo) #18
  br label %if.end284

if.else281:                                       ; preds = %for.end
  %call283 = call fastcc i32 @traverse_trees_wrapper(ptr noundef %t, ptr noundef %newinfo)
  br label %if.end284

if.end284:                                        ; preds = %if.else281, %if.then278
  %ret.0 = phi i32 [ %call280, %if.then278 ], [ %call283, %if.else281 ]
  store ptr %83, ptr %current_dir_name, align 8
  %bf.load287 = load i8, ptr %dir_rename_mask, align 8
  %bf.clear289 = and i8 %bf.load287, -8
  %bf.set290 = or disjoint i8 %bf.clear289, %bf.clear
  store i8 %bf.set290, ptr %dir_rename_mask, align 8
  br label %for.body295

for.body295:                                      ; preds = %if.end284, %for.body295
  %indvars.iv295 = phi i64 [ 0, %if.end284 ], [ %indvars.iv.next296, %for.body295 ]
  %arrayidx297 = getelementptr inbounds nuw [3 x ptr], ptr %buf, i64 0, i64 %indvars.iv295
  %84 = load ptr, ptr %arrayidx297, align 8
  call void @free(ptr noundef %84) #18
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, 3
  br i1 %exitcond298.not, label %for.end300, label %for.body295, !llvm.loop !56

for.end300:                                       ; preds = %for.body295
  %cmp301 = icmp slt i32 %ret.0, 0
  br i1 %cmp301, label %return, label %if.end305

if.end305:                                        ; preds = %for.end300, %setup_path_info.exit
  br label %return

return:                                           ; preds = %for.end300, %if.end305, %if.then183, %if.then127, %if.then116, %if.then105, %if.then95
  %retval.0 = phi i32 [ %3, %if.then95 ], [ %3, %if.then105 ], [ %3, %if.then116 ], [ %3, %if.then127 ], [ %3, %if.end305 ], [ %3, %if.then183 ], [ -1, %for.end300 ]
  ret i32 %retval.0
}

declare i32 @traverse_trees(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @make_traverse_path(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @traverse_trees_wrapper(ptr noundef nonnull %t, ptr noundef nonnull %info) unnamed_addr #0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %info, i64 72
  %0 = load ptr, ptr %data, align 8
  %priv = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load ptr, ptr %priv, align 8
  %callback_data_traverse_path = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %2 = load ptr, ptr %callback_data_traverse_path, align 8
  %fn = getelementptr inbounds nuw i8, ptr %info, i64 64
  %3 = load ptr, ptr %fn, align 8
  %callback_data_nr = getelementptr inbounds nuw i8, ptr %1, i64 1528
  %4 = load i32, ptr %callback_data_nr, align 8
  store ptr null, ptr %callback_data_traverse_path, align 8
  store ptr @traverse_trees_wrapper_callback, ptr %fn, align 8
  %call = tail call i32 @traverse_trees(ptr noundef null, i32 noundef 3, ptr noundef nonnull %t, ptr noundef nonnull %info) #18
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %callback_data_traverse_path, align 8
  store ptr %5, ptr %info, align 8
  store ptr %3, ptr %fn, align 8
  %6 = load i32, ptr %callback_data_nr, align 8
  %cmp71 = icmp slt i32 %4, %6
  br i1 %cmp71, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %callback_data = getelementptr inbounds nuw i8, ptr %1, i64 1520
  %7 = sext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr %fn, align 8
  %9 = load ptr, ptr %callback_data, align 8
  %arrayidx = getelementptr inbounds %struct.traversal_callback_data, ptr %9, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx, align 8
  %dirmask = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %11 = load i64, ptr %dirmask, align 8
  %names = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %call15 = tail call i32 %8(i32 noundef 3, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %names, ptr noundef nonnull %info) #18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %callback_data_nr, align 8
  %13 = sext i32 %12 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body, %if.end
  store i32 %4, ptr %callback_data_nr, align 8
  %14 = load ptr, ptr %callback_data_traverse_path, align 8
  tail call void @free(ptr noundef %14) #18
  store ptr %2, ptr %callback_data_traverse_path, align 8
  store ptr null, ptr %info, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ %call, %entry ]
  ret i32 %retval.0
}

declare ptr @mem_pool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @strmap_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @add_pair(ptr noundef readonly captures(none) %opt, ptr noundef %names, ptr noundef %pathname, i32 noundef range(i32 1, 3) %side, i32 noundef range(i32 0, 2) %is_add, i32 noundef range(i32 0, 8) %match_mask, i32 noundef range(i32 0, 8) %dir_rename_mask) unnamed_addr #0 {
entry:
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %0 = load ptr, ptr %priv, align 8
  %renames1 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %tobool.not = icmp eq i32 %is_add, 0
  %cond = select i1 %tobool.not, i32 0, i32 %side
  %idxprom9 = zext nneg i32 %side to i64
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cached_target_names = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %arrayidx = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_target_names, i64 0, i64 %idxprom9
  %call.i = tail call i32 @strmap_contains(ptr noundef nonnull %arrayidx, ptr noundef %pathname) #18
  %tobool3.not = icmp eq i32 %call.i, 0
  br i1 %tobool3.not, label %if.end33, label %return

if.else:                                          ; preds = %entry
  %cmp = icmp eq i32 %match_mask, 0
  br i1 %cmp, label %if.end11.thread, label %if.end11

if.end11.thread:                                  ; preds = %if.else
  %cached_irrelevant = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %arrayidx10 = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_irrelevant, i64 0, i64 %idxprom9
  tail call void @strmap_remove(ptr noundef nonnull %arrayidx10, ptr noundef %pathname, i32 noundef 0) #18
  br label %if.then14

if.end11:                                         ; preds = %if.else
  %cmp5 = icmp eq i32 %dir_rename_mask, 7
  br i1 %cmp5, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end11, %if.end11.thread
  %cond18 = phi i64 [ 1, %if.end11.thread ], [ 2, %if.end11 ]
  %relevant_sources = getelementptr inbounds nuw i8, ptr %0, i64 864
  %arrayidx16 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %relevant_sources, i64 0, i64 %idxprom9
  %1 = inttoptr i64 %cond18 to ptr
  %call.i29 = tail call ptr @strmap_put(ptr noundef nonnull %arrayidx16, ptr noundef %pathname, ptr noundef nonnull %1) #18
  br label %if.end20

if.end20:                                         ; preds = %if.end11, %if.then14
  %cached_pairs = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %arrayidx22 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %cached_pairs, i64 0, i64 %idxprom9
  %call23 = tail call i32 @strmap_contains(ptr noundef nonnull %arrayidx22, ptr noundef %pathname) #18
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %return

lor.lhs.false25:                                  ; preds = %if.end20
  %cached_irrelevant26 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %arrayidx28 = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_irrelevant26, i64 0, i64 %idxprom9
  %call.i30 = tail call i32 @strmap_contains(ptr noundef nonnull %arrayidx28, ptr noundef %pathname) #18
  %tobool30.not = icmp eq i32 %call.i30, 0
  br i1 %tobool30.not, label %if.end33, label %return

if.end33:                                         ; preds = %lor.lhs.false25, %if.then
  %2 = load ptr, ptr %priv, align 8
  %pool = getelementptr inbounds nuw i8, ptr %2, i64 128
  %call.i31 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %pool, i64 noundef 1, i64 noundef 96) #18
  %path1.i = getelementptr inbounds nuw i8, ptr %call.i31, i64 40
  store ptr %pathname, ptr %path1.i, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %call.i31, i64 72
  store i32 1, ptr %count.i, align 8
  %is_binary.i = getelementptr inbounds nuw i8, ptr %call.i31, i64 82
  %bf.load.i = load i16, ptr %is_binary.i, align 2
  %bf.set.i = or i16 %bf.load.i, 384
  store i16 %bf.set.i, ptr %is_binary.i, align 2
  %3 = load ptr, ptr %priv, align 8
  %pool37 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %call.i32 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %pool37, i64 noundef 1, i64 noundef 96) #18
  %path1.i33 = getelementptr inbounds nuw i8, ptr %call.i32, i64 40
  store ptr %pathname, ptr %path1.i33, align 8
  %count.i34 = getelementptr inbounds nuw i8, ptr %call.i32, i64 72
  store i32 1, ptr %count.i34, align 8
  %is_binary.i35 = getelementptr inbounds nuw i8, ptr %call.i32, i64 82
  %bf.load.i36 = load i16, ptr %is_binary.i35, align 2
  %bf.set.i37 = or i16 %bf.load.i36, 384
  store i16 %bf.set.i37, ptr %is_binary.i35, align 2
  %cond43 = select i1 %tobool.not, ptr %call.i31, ptr %call.i32
  %idxprom44 = zext nneg i32 %cond to i64
  %arrayidx45 = getelementptr inbounds nuw %struct.name_entry, ptr %names, i64 %idxprom44
  %mode = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 52
  %4 = load i32, ptr %mode, align 4
  %conv48 = trunc i32 %4 to i16
  tail call void @fill_filespec(ptr noundef %cond43, ptr noundef %arrayidx45, i32 noundef 1, i16 noundef zeroext %conv48) #18
  %5 = load ptr, ptr %priv, align 8
  %pool50 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %arrayidx52 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %renames1, i64 0, i64 %idxprom9
  %call.i38 = tail call ptr @mem_pool_calloc(ptr noundef nonnull %pool50, i64 noundef 1, i64 noundef 24) #18
  store ptr %call.i31, ptr %call.i38, align 8
  %two2.i = getelementptr inbounds nuw i8, ptr %call.i38, i64 8
  store ptr %call.i32, ptr %two2.i, align 8
  tail call void @diff_q(ptr noundef nonnull %arrayidx52, ptr noundef nonnull %call.i38) #18
  br label %return

return:                                           ; preds = %if.end20, %lor.lhs.false25, %if.then, %if.end33
  ret void
}

declare i32 @strmap_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @strmap_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @diff_q(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @traverse_trees_wrapper_callback(i32 %n, i64 noundef %mask, i64 noundef %dirmask, ptr noundef readonly captures(none) %names, ptr noundef readonly captures(none) %info) #0 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %info, i64 72
  %0 = load ptr, ptr %data, align 8
  %priv = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load ptr, ptr %priv, align 8
  %not = xor i64 %dirmask, -1
  %and = and i64 %mask, %not
  %conv = trunc i64 %and to i32
  %callback_data_traverse_path = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %2 = load ptr, ptr %callback_data_traverse_path, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %info, align 8
  %call = tail call ptr @xstrdup(ptr noundef %3) #18
  store ptr %call, ptr %callback_data_traverse_path, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq i32 %conv, 0
  br i1 %tobool3.not, label %do.body, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %dir_rename_mask = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %bf.load = load i8, ptr %dir_rename_mask, align 8
  %bf.clear = and i8 %bf.load, 7
  %bf.cast = zext nneg i8 %bf.clear to i32
  %cmp = icmp eq i32 %conv, %bf.cast
  br i1 %cmp, label %if.then5, label %do.body

if.then5:                                         ; preds = %land.lhs.true
  %bf.set = or i8 %bf.load, 7
  store i8 %bf.set, ptr %dir_rename_mask, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %land.lhs.true, %if.then5
  %callback_data_nr = getelementptr inbounds nuw i8, ptr %1, i64 1528
  %4 = load i32, ptr %callback_data_nr, align 8
  %callback_data_alloc = getelementptr inbounds nuw i8, ptr %1, i64 1532
  %5 = load i32, ptr %callback_data_alloc, align 4
  %cmp10.not = icmp slt i32 %4, %5
  br i1 %cmp10.not, label %do.body.do.end_crit_edge, label %if.then12

do.body.do.end_crit_edge:                         ; preds = %do.body
  %callback_data35.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 1520
  %.pre = load ptr, ptr %callback_data35.phi.trans.insert, align 8
  br label %do.end

if.then12:                                        ; preds = %do.body
  %add = add nsw i32 %4, 1
  %6 = mul i32 %5, 3
  %mul = add i32 %6, 48
  %div = sdiv i32 %mul, 2
  %cmp17.not = icmp sgt i32 %div, %4
  %div.add = select i1 %cmp17.not, i32 %div, i32 %add
  store i32 %div.add, ptr %callback_data_alloc, align 4
  %conv30 = sext i32 %div.add to i64
  %mul.ov.i = icmp slt i32 %div.add, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then12
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.16, i64 noundef 184, i64 noundef %conv30) #17
  unreachable

st_mult.exit:                                     ; preds = %if.then12
  %callback_data = getelementptr inbounds nuw i8, ptr %1, i64 1520
  %7 = load ptr, ptr %callback_data, align 8
  %mul.i = mul nuw nsw i64 %conv30, 184
  %call32 = tail call ptr @xrealloc(ptr noundef %7, i64 noundef %mul.i) #18
  store ptr %call32, ptr %callback_data, align 8
  %.pre27 = load i32, ptr %callback_data_nr, align 8
  br label %do.end

do.end:                                           ; preds = %do.body.do.end_crit_edge, %st_mult.exit
  %8 = phi i32 [ %4, %do.body.do.end_crit_edge ], [ %.pre27, %st_mult.exit ]
  %9 = phi ptr [ %.pre, %do.body.do.end_crit_edge ], [ %call32, %st_mult.exit ]
  %callback_data35 = getelementptr inbounds nuw i8, ptr %1, i64 1520
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.traversal_callback_data, ptr %9, i64 %idxprom
  store i64 %mask, ptr %arrayidx, align 8
  %10 = load ptr, ptr %callback_data35, align 8
  %11 = load i32, ptr %callback_data_nr, align 8
  %idxprom40 = sext i32 %11 to i64
  %dirmask42 = getelementptr inbounds %struct.traversal_callback_data, ptr %10, i64 %idxprom40, i32 1
  store i64 %dirmask, ptr %dirmask42, align 8
  %12 = load ptr, ptr %callback_data35, align 8
  %13 = load i32, ptr %callback_data_nr, align 8
  %idxprom45 = sext i32 %13 to i64
  %names47 = getelementptr inbounds %struct.traversal_callback_data, ptr %12, i64 %idxprom45, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %names47, ptr noundef nonnull readonly align 1 dereferenceable(168) %names, i64 168, i1 false)
  %14 = load i32, ptr %callback_data_nr, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %callback_data_nr, align 8
  %conv49 = trunc i64 %mask to i32
  ret i32 %conv49
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @strmap_get_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @strset_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strmap_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @detect_regular_renames(ptr noundef readonly captures(none) %opt, i32 noundef range(i32 1, 3) %side_index) unnamed_addr #0 {
entry:
  %iter.i = alloca %struct.hashmap_iter, align 8
  %diff_opts = alloca %struct.diff_options, align 8
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %0 = load ptr, ptr %priv, align 8
  %renames1 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  %cached_pairs.i = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %idxprom.i = zext nneg i32 %side_index to i64
  %arrayidx.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %cached_pairs.i, i64 0, i64 %idxprom.i
  call void @hashmap_iter_init(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %iter.i) #18
  %call.i.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #18
  %tobool.not11.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not11.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %relevant_sources.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %arrayidx4.i = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %relevant_sources.i, i64 0, i64 %idxprom.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %entry1.012.i = phi ptr [ %call.i.i, %for.body.lr.ph.i ], [ %call5.i, %for.body.i ]
  %key.i = getelementptr inbounds nuw i8, ptr %entry1.012.i, i64 16
  %1 = load ptr, ptr %key.i, align 8
  call void @strmap_remove(ptr noundef nonnull %arrayidx4.i, ptr noundef %1, i32 noundef 0) #18
  %call5.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #18
  %tobool.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !57

for.end.i:                                        ; preds = %for.body.i, %entry
  %cached_irrelevant.i = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %arrayidx8.i = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_irrelevant.i, i64 0, i64 %idxprom.i
  call void @hashmap_iter_init(ptr noundef nonnull %arrayidx8.i, ptr noundef nonnull %iter.i) #18
  %call.i10.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #18
  %tobool14.not13.i = icmp eq ptr %call.i10.i, null
  br i1 %tobool14.not13.i, label %prune_cached_from_relevant.exit, label %for.body15.lr.ph.i

for.body15.lr.ph.i:                               ; preds = %for.end.i
  %relevant_sources16.i = getelementptr inbounds nuw i8, ptr %0, i64 864
  %arrayidx18.i = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %relevant_sources16.i, i64 0, i64 %idxprom.i
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.lr.ph.i
  %entry1.114.i = phi ptr [ %call.i10.i, %for.body15.lr.ph.i ], [ %call21.i, %for.body15.i ]
  %key19.i = getelementptr inbounds nuw i8, ptr %entry1.114.i, i64 16
  %2 = load ptr, ptr %key19.i, align 8
  call void @strmap_remove(ptr noundef nonnull %arrayidx18.i, ptr noundef %2, i32 noundef 0) #18
  %call21.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #18
  %tobool14.not.i = icmp eq ptr %call21.i, null
  br i1 %tobool14.not.i, label %prune_cached_from_relevant.exit, label %for.body15.i, !llvm.loop !58

prune_cached_from_relevant.exit:                  ; preds = %for.body15.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  %nr.i.idx = shl nuw nsw i64 %idxprom.i, 4
  %nr.i.offs = or disjoint i64 %nr.i.idx, 12
  %nr.i = getelementptr inbounds nuw i8, ptr %renames1, i64 %nr.i.offs
  %3 = load i32, ptr %nr.i, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %prune_cached_from_relevant.exit
  %relevant_sources.i31 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %arrayidx2.i = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %relevant_sources.i31, i64 0, i64 %idxprom.i
  %do_count_items.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 40
  %bf.load.i.i.i.i.i = load i8, ptr %do_count_items.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %possible_side_renames.exit

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #17
  unreachable

possible_side_renames.exit:                       ; preds = %land.rhs.i
  %private_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx2.i, i64 24
  %4 = load i32, ptr %private_size.i.i.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.not, label %for.body.i34.preheader, label %if.end

for.body.i34.preheader:                           ; preds = %possible_side_renames.exit
  %arrayidx62 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %renames1, i64 0, i64 %idxprom.i
  %nr.i3263 = getelementptr inbounds nuw i8, ptr %arrayidx62, i64 12
  br label %for.body.i34

for.body.i34:                                     ; preds = %for.body.i34.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i34.preheader ]
  %5 = load ptr, ptr %arrayidx62, align 8
  %arrayidx.i35 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i35, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %status.i, align 2
  %7 = load ptr, ptr %6, align 8
  %mode.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %8 = load i16, ptr %mode.i, align 8
  %cmp1.not.i = icmp eq i16 %8, 0
  br i1 %cmp1.not.i, label %for.inc.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i34
  %two.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %two.i, align 8
  %mode4.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %10 = load i16, ptr %mode4.i, align 8
  %cmp6.not.i = icmp eq i16 %10, 0
  br i1 %cmp6.not.i, label %for.inc.sink.split.i, label %if.else10.i

if.else10.i:                                      ; preds = %if.else.i
  %renamed_pair.i = getelementptr inbounds nuw i8, ptr %6, i64 19
  %bf.load.i = load i8, ptr %renamed_pair.i, align 1
  %11 = and i8 %bf.load.i, 2
  %tobool.not.i36 = icmp eq i8 %11, 0
  br i1 %tobool.not.i36, label %for.inc.i, label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.else10.i, %if.else.i, %for.body.i34
  %.sink.i = phi i8 [ 65, %for.body.i34 ], [ 68, %if.else.i ], [ 82, %if.else10.i ]
  store i8 %.sink.i, ptr %status.i, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else10.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr %nr.i3263, align 4
  %13 = sext i32 %12 to i64
  %cmp.i37 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %cmp.i37, label %for.body.i34, label %return, !llvm.loop !59

if.end:                                           ; preds = %possible_side_renames.exit
  %dir_rename_count = getelementptr inbounds nuw i8, ptr %0, i64 480
  %arrayidx3 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %dir_rename_count, i64 0, i64 %idxprom.i
  call void @partial_clear_dir_rename_count(ptr noundef nonnull %arrayidx3) #18
  %14 = load ptr, ptr %opt, align 8
  call void @repo_diff_setup(ptr noundef %14, ptr noundef nonnull %diff_opts) #18
  %flags = getelementptr inbounds nuw i8, ptr %diff_opts, i64 104
  store i32 1, ptr %flags, align 8
  %rename_empty = getelementptr inbounds nuw i8, ptr %diff_opts, i64 136
  store i32 0, ptr %rename_empty, align 8
  %detect_rename = getelementptr inbounds nuw i8, ptr %diff_opts, i64 268
  store i32 1, ptr %detect_rename, align 4
  %rename_limit = getelementptr inbounds nuw i8, ptr %opt, i64 40
  %15 = load i32, ptr %rename_limit, align 8
  %rename_limit5 = getelementptr inbounds nuw i8, ptr %diff_opts, i64 292
  %cmp = icmp slt i32 %15, 1
  %spec.select = select i1 %cmp, i32 7000, i32 %15
  store i32 %spec.select, ptr %rename_limit5, align 4
  %rename_score = getelementptr inbounds nuw i8, ptr %opt, i64 44
  %16 = load i32, ptr %rename_score, align 4
  %rename_score10 = getelementptr inbounds nuw i8, ptr %diff_opts, i64 288
  store i32 %16, ptr %rename_score10, align 8
  %show_rename_progress = getelementptr inbounds nuw i8, ptr %opt, i64 48
  %17 = load i32, ptr %show_rename_progress, align 8
  %show_rename_progress11 = getelementptr inbounds nuw i8, ptr %diff_opts, i64 304
  store i32 %17, ptr %show_rename_progress11, align 8
  %output_format = getelementptr inbounds nuw i8, ptr %diff_opts, i64 284
  store i32 2048, ptr %output_format, align 4
  call void @diff_setup_done(ptr noundef nonnull %diff_opts) #18
  %arrayidx14 = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %renames1, i64 0, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14, i64 16, i1 false)
  %18 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 3238, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %18) #18
  %19 = load ptr, ptr %priv, align 8
  %pool = getelementptr inbounds nuw i8, ptr %19, i64 128
  %dirs_removed = getelementptr inbounds nuw i8, ptr %0, i64 264
  %arrayidx20 = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %dirs_removed, i64 0, i64 %idxprom.i
  call void @diffcore_rename_extended(ptr noundef nonnull %diff_opts, ptr noundef nonnull %pool, ptr noundef nonnull %arrayidx2.i, ptr noundef nonnull %arrayidx20, ptr noundef nonnull %arrayidx3, ptr noundef nonnull %arrayidx.i) #18
  %20 = load ptr, ptr %opt, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 3245, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %20) #18
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  %cmp10.i38 = icmp sgt i32 %21, 0
  br i1 %cmp10.i38, label %for.body.i40.preheader, label %resolve_diffpair_statuses.exit59

for.body.i40.preheader:                           ; preds = %if.end
  %22 = load ptr, ptr @diff_queued_diff, align 8
  %23 = zext nneg i32 %21 to i64
  br label %for.body.i40

for.body.i40:                                     ; preds = %for.body.i40.preheader, %for.inc.i56
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i57, %for.inc.i56 ], [ 0, %for.body.i40.preheader ]
  %arrayidx.i42 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i41
  %24 = load ptr, ptr %arrayidx.i42, align 8
  %status.i43 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i8 0, ptr %status.i43, align 2
  %25 = load ptr, ptr %24, align 8
  %mode.i44 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %26 = load i16, ptr %mode.i44, align 8
  %cmp1.not.i45 = icmp eq i16 %26, 0
  br i1 %cmp1.not.i45, label %for.inc.sink.split.i54, label %if.else.i46

if.else.i46:                                      ; preds = %for.body.i40
  %two.i47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %two.i47, align 8
  %mode4.i48 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %28 = load i16, ptr %mode4.i48, align 8
  %cmp6.not.i49 = icmp eq i16 %28, 0
  br i1 %cmp6.not.i49, label %for.inc.sink.split.i54, label %if.else10.i50

if.else10.i50:                                    ; preds = %if.else.i46
  %renamed_pair.i51 = getelementptr inbounds nuw i8, ptr %24, i64 19
  %bf.load.i52 = load i8, ptr %renamed_pair.i51, align 1
  %29 = and i8 %bf.load.i52, 2
  %tobool.not.i53 = icmp eq i8 %29, 0
  br i1 %tobool.not.i53, label %for.inc.i56, label %for.inc.sink.split.i54

for.inc.sink.split.i54:                           ; preds = %if.else10.i50, %if.else.i46, %for.body.i40
  %.sink.i55 = phi i8 [ 65, %for.body.i40 ], [ 68, %if.else.i46 ], [ 82, %if.else10.i50 ]
  store i8 %.sink.i55, ptr %status.i43, align 2
  br label %for.inc.i56

for.inc.i56:                                      ; preds = %for.inc.sink.split.i54, %if.else10.i50
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i57, %23
  br i1 %exitcond.not, label %resolve_diffpair_statuses.exit59, label %for.body.i40, !llvm.loop !59

resolve_diffpair_statuses.exit59:                 ; preds = %for.inc.i56, %if.end
  %needed_rename_limit = getelementptr inbounds nuw i8, ptr %diff_opts, i64 296
  %30 = load i32, ptr %needed_rename_limit, align 8
  %cmp27 = icmp sgt i32 %30, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %resolve_diffpair_statuses.exit59
  %redo_after_renames = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i32 0, ptr %redo_after_renames, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %resolve_diffpair_statuses.exit59
  %needed_limit = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %31 = load i32, ptr %needed_limit, align 4
  %cmp31 = icmp sgt i32 %30, %31
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end29
  store i32 %30, ptr %needed_limit, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14, ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, i64 16, i1 false)
  store i32 2048, ptr %output_format, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4
  store ptr null, ptr @diff_queued_diff, align 8
  call void @diff_flush(ptr noundef nonnull %diff_opts) #18
  br label %return

return:                                           ; preds = %for.inc.i, %prune_cached_from_relevant.exit, %if.end35
  %retval.0 = phi i32 [ 1, %if.end35 ], [ 0, %prune_cached_from_relevant.exit ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @possibly_cache_new_pair(ptr noundef %renames, ptr noundef readonly captures(none) %p, i32 noundef range(i32 1, 3) %side, ptr noundef %new_path) unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %new_path, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = xor i32 %side, 3
  %0 = zext nneg i32 %sub to i64
  br label %if.end10

if.else:                                          ; preds = %entry
  %relevant_sources = getelementptr inbounds nuw i8, ptr %renames, i64 648
  %idxprom = zext nneg i32 %side to i64
  %arrayidx = getelementptr inbounds nuw [3 x %struct.strintmap], ptr %relevant_sources, i64 0, i64 %idxprom
  %1 = load ptr, ptr %p, align 8
  %path = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %path, align 8
  %call.i = tail call ptr @strmap_get_entry(ptr noundef nonnull %arrayidx, ptr noundef %2) #18
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %default_value.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %3 = load i32, ptr %default_value.i, align 8
  br label %strintmap_get.exit

if.end.i:                                         ; preds = %if.else
  %value.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %4 = load ptr, ptr %value.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i = trunc i64 %5 to i32
  br label %strintmap_get.exit

strintmap_get.exit:                               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %conv.i, %if.end.i ], [ %3, %if.then.i ]
  %cmp = icmp eq i32 %retval.0.i, 0
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %strintmap_get.exit
  %cached_irrelevant = getelementptr inbounds nuw i8, ptr %renames, i64 1744
  %arrayidx3 = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_irrelevant, i64 0, i64 %idxprom
  %6 = load ptr, ptr %p, align 8
  %path5 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %path5, align 8
  %call6 = tail call i32 @strset_add(ptr noundef nonnull %arrayidx3, ptr noundef %7) #18
  br label %if.end45

if.end:                                           ; preds = %strintmap_get.exit
  %cmp7 = icmp slt i32 %retval.0.i, 1
  br i1 %cmp7, label %if.end45, label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %dir_renamed_side.0 = phi i64 [ %0, %if.then ], [ 0, %if.end ]
  %status = getelementptr inbounds nuw i8, ptr %p, i64 18
  %8 = load i8, ptr %status, align 2
  switch i8 %8, label %if.else34 [
    i8 68, label %if.then13
    i8 82, label %if.then24
  ]

if.then13:                                        ; preds = %if.end10
  %cached_pairs = getelementptr inbounds nuw i8, ptr %renames, i64 1360
  %idxprom14 = zext nneg i32 %side to i64
  %arrayidx15 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %cached_pairs, i64 0, i64 %idxprom14
  %9 = load ptr, ptr %p, align 8
  %path17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = load ptr, ptr %path17, align 8
  %call18 = tail call ptr @strmap_put(ptr noundef nonnull %arrayidx15, ptr noundef %10, ptr noundef null) #18
  br label %if.end45

if.then24:                                        ; preds = %if.end10
  %two29 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %11 = load ptr, ptr %two29, align 8
  %path30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load ptr, ptr %path30, align 8
  br i1 %tobool, label %if.else28, label %if.end31

if.else28:                                        ; preds = %if.then24
  %call.i26 = tail call ptr @xstrdup(ptr noundef nonnull %new_path) #18
  %cached_pairs.i = getelementptr inbounds nuw i8, ptr %renames, i64 1360
  %arrayidx.i = getelementptr inbounds nuw [3 x %struct.strmap], ptr %cached_pairs.i, i64 0, i64 %dir_renamed_side.0
  %call1.i = tail call ptr @strmap_put(ptr noundef nonnull %arrayidx.i, ptr noundef %12, ptr noundef %call.i26) #18
  %cached_target_names.i = getelementptr inbounds nuw i8, ptr %renames, i64 1552
  %arrayidx3.i = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_target_names.i, i64 0, i64 %dir_renamed_side.0
  %call4.i = tail call i32 @strset_add(ptr noundef nonnull %arrayidx3.i, ptr noundef %call.i26) #18
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %if.else28
  %new_path.addr.0 = phi ptr [ %new_path, %if.else28 ], [ %12, %if.then24 ]
  %13 = load ptr, ptr %p, align 8
  %path33 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %14 = load ptr, ptr %path33, align 8
  %call.i28 = tail call ptr @xstrdup(ptr noundef %new_path.addr.0) #18
  %cached_pairs.i29 = getelementptr inbounds nuw i8, ptr %renames, i64 1360
  %idxprom.i30 = zext nneg i32 %side to i64
  %arrayidx.i31 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %cached_pairs.i29, i64 0, i64 %idxprom.i30
  %call1.i32 = tail call ptr @strmap_put(ptr noundef nonnull %arrayidx.i31, ptr noundef %14, ptr noundef %call.i28) #18
  %cached_target_names.i33 = getelementptr inbounds nuw i8, ptr %renames, i64 1552
  %arrayidx3.i34 = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_target_names.i33, i64 0, i64 %idxprom.i30
  %call4.i35 = tail call i32 @strset_add(ptr noundef nonnull %arrayidx3.i34, ptr noundef %call.i28) #18
  tail call void @free(ptr noundef %call1.i32) #18
  br label %if.end45

if.else34:                                        ; preds = %if.end10
  %cmp37 = icmp eq i8 %8, 65
  %or.cond = and i1 %tobool, %cmp37
  br i1 %or.cond, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.else34
  %two41 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %15 = load ptr, ptr %two41, align 8
  %path42 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = load ptr, ptr %path42, align 8
  %call.i38 = tail call ptr @xstrdup(ptr noundef nonnull %new_path) #18
  %cached_pairs.i39 = getelementptr inbounds nuw i8, ptr %renames, i64 1360
  %arrayidx.i41 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %cached_pairs.i39, i64 0, i64 %dir_renamed_side.0
  %call1.i42 = tail call ptr @strmap_put(ptr noundef nonnull %arrayidx.i41, ptr noundef %16, ptr noundef %call.i38) #18
  %cached_target_names.i43 = getelementptr inbounds nuw i8, ptr %renames, i64 1552
  %arrayidx3.i44 = getelementptr inbounds nuw [3 x %struct.strset], ptr %cached_target_names.i43, i64 0, i64 %dir_renamed_side.0
  %call4.i45 = tail call i32 @strset_add(ptr noundef nonnull %arrayidx3.i44, ptr noundef %call.i38) #18
  br label %if.end45

if.end45:                                         ; preds = %if.end.thread, %if.end31, %if.then40, %if.else34, %if.end, %if.then13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @use_cached_pairs(ptr noundef readonly captures(none) %opt, ptr noundef %cached_pairs, ptr noundef %pairs) unnamed_addr #0 {
entry:
  %iter = alloca %struct.hashmap_iter, align 8
  call void @hashmap_iter_init(ptr noundef %cached_pairs, ptr noundef nonnull %iter) #18
  %call.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #18
  %tobool.not22 = icmp eq ptr %call.i, null
  br i1 %tobool.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %tobool.not.i = icmp eq ptr %pairs, null
  %nr = getelementptr inbounds nuw i8, ptr %pairs, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %pool_diff_queue.exit
  %entry1.023 = phi ptr [ %call.i, %for.body.lr.ph ], [ %call19, %pool_diff_queue.exit ]
  %key = getelementptr inbounds nuw i8, ptr %entry1.023, i64 16
  %0 = load ptr, ptr %key, align 8
  %value = getelementptr inbounds nuw i8, ptr %entry1.023, i64 24
  %1 = load ptr, ptr %value, align 8
  %tobool3.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool3.not, ptr %0, ptr %1
  %2 = load ptr, ptr %priv, align 8
  %pool = getelementptr inbounds nuw i8, ptr %2, i64 128
  %call4 = call ptr @mem_pool_strdup(ptr noundef nonnull %pool, ptr noundef %0) #18
  %3 = load ptr, ptr %priv, align 8
  %pool6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %call7 = call ptr @mem_pool_strdup(ptr noundef nonnull %pool6, ptr noundef %spec.select) #18
  %4 = load ptr, ptr %priv, align 8
  %pool9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %call.i14 = call ptr @mem_pool_calloc(ptr noundef nonnull %pool9, i64 noundef 1, i64 noundef 96) #18
  %path1.i = getelementptr inbounds nuw i8, ptr %call.i14, i64 40
  store ptr %call4, ptr %path1.i, align 8
  %count.i = getelementptr inbounds nuw i8, ptr %call.i14, i64 72
  store i32 1, ptr %count.i, align 8
  %is_binary.i = getelementptr inbounds nuw i8, ptr %call.i14, i64 82
  %bf.load.i = load i16, ptr %is_binary.i, align 2
  %bf.set.i = or i16 %bf.load.i, 384
  store i16 %bf.set.i, ptr %is_binary.i, align 2
  %5 = load ptr, ptr %priv, align 8
  %pool12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %call.i15 = call ptr @mem_pool_calloc(ptr noundef nonnull %pool12, i64 noundef 1, i64 noundef 96) #18
  %path1.i16 = getelementptr inbounds nuw i8, ptr %call.i15, i64 40
  store ptr %call7, ptr %path1.i16, align 8
  %count.i17 = getelementptr inbounds nuw i8, ptr %call.i15, i64 72
  store i32 1, ptr %count.i17, align 8
  %is_binary.i18 = getelementptr inbounds nuw i8, ptr %call.i15, i64 82
  %bf.load.i19 = load i16, ptr %is_binary.i18, align 2
  %bf.set.i20 = or i16 %bf.load.i19, 384
  store i16 %bf.set.i20, ptr %is_binary.i18, align 2
  %6 = load ptr, ptr %priv, align 8
  %pool15 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %call.i21 = call ptr @mem_pool_calloc(ptr noundef nonnull %pool15, i64 noundef 1, i64 noundef 24) #18
  store ptr %call.i14, ptr %call.i21, align 8
  %two2.i = getelementptr inbounds nuw i8, ptr %call.i21, i64 8
  store ptr %call.i15, ptr %two2.i, align 8
  br i1 %tobool.not.i, label %pool_diff_queue.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @diff_q(ptr noundef nonnull %pairs, ptr noundef nonnull %call.i21) #18
  br label %pool_diff_queue.exit

pool_diff_queue.exit:                             ; preds = %for.body, %if.then.i
  %7 = load ptr, ptr %value, align 8
  %tobool18.not = icmp eq ptr %7, null
  %conv = select i1 %tobool18.not, i8 68, i8 82
  %8 = load ptr, ptr %pairs, align 8
  %9 = load i32, ptr %nr, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %arrayidx = getelementptr i8, ptr %11, i64 -8
  %12 = load ptr, ptr %arrayidx, align 8
  %status = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 %conv, ptr %status, align 2
  %call19 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #18
  %tobool.not = icmp eq ptr %call19, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %pool_diff_queue.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_provisional_directory_renames(ptr noundef readonly captures(none) %opt, i32 noundef range(i32 1, 3) %side, ptr noundef nonnull writeonly captures(none) %clean) unnamed_addr #0 {
entry:
  %iter = alloca %struct.hashmap_iter, align 8
  %count_iter = alloca %struct.hashmap_iter, align 8
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %0 = load ptr, ptr %priv, align 8
  %dir_rename_count = getelementptr inbounds nuw i8, ptr %0, i64 480
  %idxprom = zext nneg i32 %side to i64
  %arrayidx = getelementptr inbounds nuw [3 x %struct.strmap], ptr %dir_rename_count, i64 0, i64 %idxprom
  call void @hashmap_iter_init(ptr noundef nonnull %arrayidx, ptr noundef nonnull %iter) #18
  %call.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #18
  %tobool.not27 = icmp eq ptr %call.i, null
  br i1 %tobool.not27, label %for.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %dir_renames = getelementptr inbounds nuw i8, ptr %0, i64 672
  %arrayidx32 = getelementptr inbounds nuw [3 x %struct.strmap], ptr %dir_renames, i64 0, i64 %idxprom
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %entry1.028 = phi ptr [ %call.i, %for.body.lr.ph ], [ %call36, %for.inc35 ]
  %key = getelementptr inbounds nuw i8, ptr %entry1.028, i64 16
  %1 = load ptr, ptr %key, align 8
  %value = getelementptr inbounds nuw i8, ptr %entry1.028, i64 24
  %2 = load ptr, ptr %value, align 8
  call void @hashmap_iter_init(ptr noundef %2, ptr noundef nonnull %count_iter) #18
  %call.i17 = call ptr @hashmap_iter_next(ptr noundef nonnull %count_iter) #18
  %tobool9.not20 = icmp eq ptr %call.i17, null
  br i1 %tobool9.not20, label %for.inc35, label %for.body10

for.body10:                                       ; preds = %for.body, %for.body10
  %count_entry.024 = phi ptr [ %call20, %for.body10 ], [ %call.i17, %for.body ]
  %best.023 = phi ptr [ %best.1, %for.body10 ], [ null, %for.body ]
  %bad_max.022 = phi i32 [ %bad_max.1, %for.body10 ], [ 0, %for.body ]
  %max.021 = phi i32 [ %max.1, %for.body10 ], [ 0, %for.body ]
  %key11 = getelementptr inbounds nuw i8, ptr %count_entry.024, i64 16
  %3 = load ptr, ptr %key11, align 8
  %value12 = getelementptr inbounds nuw i8, ptr %count_entry.024, i64 24
  %4 = load ptr, ptr %value12, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv = sext i32 %max.021 to i64
  %cmp = icmp eq i64 %5, %conv
  %cmp15 = icmp sgt i64 %5, %conv
  %spec.select19 = call i64 @llvm.smax.i64(i64 %5, i64 %conv)
  %spec.select = trunc i64 %spec.select19 to i32
  %spec.select16 = select i1 %cmp15, ptr %3, ptr %best.023
  %max.1 = select i1 %cmp, i32 %max.021, i32 %spec.select
  %bad_max.1 = select i1 %cmp, i32 %max.021, i32 %bad_max.022
  %best.1 = select i1 %cmp, ptr %best.023, ptr %spec.select16
  %call20 = call ptr @hashmap_iter_next(ptr noundef nonnull %count_iter) #18
  %tobool9.not = icmp eq ptr %call20, null
  br i1 %tobool9.not, label %for.end, label %for.body10, !llvm.loop !61

for.end:                                          ; preds = %for.body10
  %cmp22 = icmp eq i32 %max.1, 0
  br i1 %cmp22, label %for.inc35, label %if.end25

if.end25:                                         ; preds = %for.end
  %cmp26 = icmp eq i32 %bad_max.1, %max.1
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.end25
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then28
  %call.i18 = call ptr @gettext(ptr noundef nonnull @.str.61) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then28, %if.end3.i
  %retval.0.i = phi ptr [ %call.i18, %if.end3.i ], [ @.str.61, %if.then28 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %opt, i32 noundef 14, i32 noundef 0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i, ptr noundef %1)
  store i32 0, ptr %clean, align 4
  br label %for.inc35

if.else30:                                        ; preds = %if.end25
  %call33 = call ptr @strmap_put(ptr noundef nonnull %arrayidx32, ptr noundef %1, ptr noundef %best.1) #18
  br label %for.inc35

for.inc35:                                        ; preds = %for.body, %_.exit, %if.else30, %for.end
  %call36 = call ptr @hashmap_iter_next(ptr noundef nonnull %iter) #18
  %tobool.not = icmp eq ptr %call36, null
  br i1 %tobool.not, label %for.end38, label %for.body, !llvm.loop !62

for.end38:                                        ; preds = %for.inc35, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @collect_renames(ptr noundef readonly captures(none) %opt, ptr noundef nonnull captures(none) %result, i32 noundef range(i32 1, 3) %side_index, ptr noundef nonnull %collisions, ptr noundef %dir_renames_for_side, ptr noundef %rename_exclusions) unnamed_addr #0 {
entry:
  %dirs_to_insert.i = alloca %struct.string_list, align 8
  %new_path.i.i.i = alloca %struct.strbuf, align 8
  %collision_paths.i.i = alloca %struct.strbuf, align 8
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %0 = load ptr, ptr %priv, align 8
  %renames1 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %idxprom = zext nneg i32 %side_index to i64
  %arrayidx = getelementptr inbounds nuw [3 x %struct.diff_queue_struct], ptr %renames1, i64 0, i64 %idxprom
  %nr = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %1 = load i32, ptr %nr, align 4
  %cmp42 = icmp sgt i32 %1, 0
  br i1 %cmp42, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %do_count_items.i.i.i.i = getelementptr inbounds nuw i8, ptr %dir_renames_for_side, i64 40
  %private_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %dir_renames_for_side, i64 24
  %sub.i = xor i32 %side_index, 3
  %idxprom.i = zext nneg i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.strmap, ptr %collisions, i64 %idxprom.i
  %arrayidx16.i = getelementptr inbounds nuw %struct.strmap, ptr %collisions, i64 %idxprom
  %2 = shl nuw nsw i32 1, %side_index
  %buf.i.i = getelementptr inbounds nuw i8, ptr %collision_paths.i.i, i64 16
  %nr.i = getelementptr inbounds nuw i8, ptr %dirs_to_insert.i, i64 8
  %branch1.i = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %branch2.i = getelementptr inbounds nuw i8, ptr %opt, i64 24
  %detect_directory_renames.i = getelementptr inbounds nuw i8, ptr %opt, i64 36
  %conv23 = trunc nuw nsw i32 %side_index to i16
  %nr25 = getelementptr inbounds nuw i8, ptr %result, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %clean.043 = phi i32 [ 1, %for.body.lr.ph ], [ %clean.1, %for.inc ]
  %3 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx3, align 8
  %status = getelementptr inbounds nuw i8, ptr %4, i64 18
  %5 = load i8, ptr %status, align 2
  switch i8 %5, label %if.then [
    i8 65, label %if.end
    i8 82, label %if.end
  ]

if.then:                                          ; preds = %for.body
  call fastcc void @possibly_cache_new_pair(ptr noundef nonnull %renames1, ptr noundef nonnull %4, i32 noundef %side_index, ptr noundef null)
  %6 = load ptr, ptr %priv, align 8
  %pool = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @pool_diff_free_filepair(ptr noundef nonnull %pool, ptr noundef nonnull %4) #18
  br label %for.inc

if.end:                                           ; preds = %for.body, %for.body
  %two = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load ptr, ptr %path, align 8
  %bf.load.i.i.i.i = load i8, ptr %do_count_items.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %strmap_empty.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.14, i32 noundef 308, ptr noundef nonnull @.str.15) #17
  unreachable

strmap_empty.exit.i:                              ; preds = %if.end
  %9 = load i32, ptr %private_size.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp.i.not.i, label %check_for_directory_rename.exit, label %if.end.i

if.end.i:                                         ; preds = %strmap_empty.exit.i
  %call1.i = call ptr @strmap_get(ptr noundef nonnull %arrayidx.i, ptr noundef %8) #18
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.end4.i, label %check_for_directory_rename.exit

if.end4.i:                                        ; preds = %if.end.i
  %call.i.i = call ptr @xstrdup(ptr noundef %8) #18
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end4.i
  %call1.i.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call.i.i, i32 noundef 47) #19
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %check_dir_renamed.exit.thread.i, label %while.body.i.i

check_dir_renamed.exit.thread.i:                  ; preds = %while.cond.i.i
  call void @free(ptr noundef nonnull %call.i.i) #18
  br label %check_for_directory_rename.exit

while.body.i.i:                                   ; preds = %while.cond.i.i
  store i8 0, ptr %call1.i.i, align 1
  %call2.i.i = call ptr @strmap_get_entry(ptr noundef %dir_renames_for_side, ptr noundef nonnull %call.i.i) #18
  %tobool3.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool3.not.i.i, label %while.cond.i.i, label %if.end8.i, !llvm.loop !34

if.end8.i:                                        ; preds = %while.body.i.i
  call void @free(ptr noundef nonnull %call.i.i) #18
  %value.i = getelementptr inbounds nuw i8, ptr %call2.i.i, i64 24
  %10 = load ptr, ptr %value.i, align 8
  %call9.i = call ptr @strmap_get_entry(ptr noundef %rename_exclusions, ptr noundef %10) #18
  %tobool10.not.i = icmp eq ptr %call9.i, null
  %11 = getelementptr i8, ptr %call2.i.i, i64 16
  %call5.val.i = load ptr, ptr %11, align 8
  br i1 %tobool10.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then11.i
  %call.i19.i = call ptr @gettext(ptr noundef nonnull @.str.64) #18
  %.pre.i = load ptr, ptr %11, align 8
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then11.i
  %13 = phi ptr [ %.pre.i, %if.end3.i.i ], [ %call5.val.i, %if.then11.i ]
  %retval.0.i.i = phi ptr [ %call.i19.i, %if.end3.i.i ], [ @.str.64, %if.then11.i ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef readonly %opt, i32 noundef 11, i32 noundef 1, ptr noundef %call5.val.i, ptr noundef %8, ptr noundef %10, ptr noundef null, ptr noundef %retval.0.i.i, ptr noundef %13, ptr noundef %10, ptr noundef %8, ptr noundef %10)
  br label %check_for_directory_rename.exit

if.end14.i:                                       ; preds = %if.end8.i
  %call5.val18.i = load ptr, ptr %value.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %collision_paths.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %collision_paths.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_path.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_path.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %call5.val.i) #19
  %14 = load i8, ptr %call5.val18.i, align 1
  %cmp.i.i.i = icmp eq i8 %14, 0
  %inc.i.i.i = zext i1 %cmp.i.i.i to i64
  %spec.select.i.i.i = add i64 %call.i.i.i, %inc.i.i.i
  %call3.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5.val18.i) #19
  %sext.i.i.i = shl i64 %call3.i.i.i, 32
  %conv5.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %call6.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  %sext8.i.i.i = shl i64 %spec.select.i.i.i, 32
  %conv7.i.i.i = ashr exact i64 %sext8.i.i.i, 32
  %sub.i.i.i = add i64 %call6.i.i.i, %call3.i.i.i
  %add.i.i.i = sub i64 %sub.i.i.i, %spec.select.i.i.i
  %conv9.i.i.i = shl i64 %add.i.i.i, 32
  %sext9.i.i.i = add i64 %conv9.i.i.i, 4294967296
  %conv10.i.i.i = ashr exact i64 %sext9.i.i.i, 32
  call void @strbuf_grow(ptr noundef nonnull %new_path.i.i.i, i64 noundef %conv10.i.i.i) #18
  call void @strbuf_add(ptr noundef nonnull %new_path.i.i.i, ptr noundef nonnull %call5.val18.i, i64 noundef %conv5.i.i.i) #18
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %conv7.i.i.i
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx.i.i.i) #19
  call void @strbuf_add(ptr noundef nonnull %new_path.i.i.i, ptr noundef nonnull %arrayidx.i.i.i, i64 noundef %call.i.i.i.i) #18
  %call12.i.i.i = call ptr @strbuf_detach(ptr noundef nonnull %new_path.i.i.i, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_path.i.i.i)
  %tobool.not.i20.i = icmp eq ptr %call12.i.i.i, null
  br i1 %tobool.not.i20.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2232, ptr noundef nonnull @.str.65) #17
  unreachable

if.end.i.i:                                       ; preds = %if.end14.i
  %call1.i21.i = call ptr @strmap_get(ptr noundef nonnull %arrayidx16.i, ptr noundef nonnull %call12.i.i.i) #18
  %tobool2.not.i.i = icmp eq ptr %call1.i21.i, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2241, ptr noundef nonnull @.str.66) #17
  unreachable

if.end4.i.i:                                      ; preds = %if.end.i.i
  %reported_already.i.i = getelementptr inbounds nuw i8, ptr %call1.i21.i, i64 40
  %bf.load.i.i = load i8, ptr %reported_already.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool5.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool5.not.i.i, label %if.else.i.i, label %if.then31.critedge.i.i

if.else.i.i:                                      ; preds = %if.end4.i.i
  %15 = load ptr, ptr %priv, align 8
  %call.i21.i.i = call ptr @strmap_get(ptr noundef %15, ptr noundef nonnull %call12.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %call.i21.i.i, null
  br i1 %tobool.not.i.i.i, label %if.else15.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.else.i.i
  %clean.i.i.i = getelementptr inbounds nuw i8, ptr %call.i21.i.i, i64 40
  %bf.load.i.i.i = load i8, ptr %clean.i.i.i, align 8
  %16 = and i8 %bf.load.i.i.i, 2
  %tobool2.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool2.not.i.i.i, label %path_in_way.exit.i.i, label %if.then9.i.i

path_in_way.exit.i.i:                             ; preds = %lor.lhs.false.i.i.i
  %filemask.i.i.i = getelementptr inbounds nuw i8, ptr %call.i21.i.i, i64 208
  %bf.load9.i.i.i = load i16, ptr %filemask.i.i.i, align 8
  %bf.lshr10.i.i.i = lshr i16 %bf.load9.i.i.i, 2
  %bf.lshr14.i.i.i = lshr i16 %bf.load9.i.i.i, 5
  %bf.clear117.i.i.i = or i16 %bf.lshr10.i.i.i, %bf.lshr14.i.i.i
  %or6.i.i.i = and i16 %bf.clear117.i.i.i, 7
  %or.i.i.i = zext nneg i16 %or6.i.i.i to i32
  %17 = and i32 %2, %or.i.i.i
  %tobool8.not.i.i = icmp eq i32 %17, 0
  br i1 %tobool8.not.i.i, label %if.else15.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %path_in_way.exit.i.i, %lor.lhs.false.i.i.i
  %bf.load11.i.i = load i8, ptr %reported_already.i.i, align 8
  %bf.set.i.i = or i8 %bf.load11.i.i, 1
  store i8 %bf.set.i.i, ptr %reported_already.i.i, align 8
  call void @strbuf_add_separated_string_list(ptr noundef nonnull %collision_paths.i.i, ptr noundef nonnull @.str.67, ptr noundef nonnull %call1.i21.i) #18
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %18, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then9.i.i
  %call.i22.i.i = call ptr @gettext(ptr noundef nonnull @.str.68) #18
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %if.then9.i.i
  %retval.0.i23.i.i = phi ptr [ %call.i22.i.i, %if.end3.i.i.i ], [ @.str.68, %if.then9.i.i ]
  %19 = load ptr, ptr %buf.i.i, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %opt, i32 noundef 12, i32 noundef 0, ptr noundef nonnull %call12.i.i.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %call1.i21.i, ptr noundef %retval.0.i23.i.i, ptr noundef nonnull %call12.i.i.i, ptr noundef %19)
  br label %if.then31.critedge.i.i

if.else15.i.i:                                    ; preds = %path_in_way.exit.i.i, %if.else.i.i
  %nr.i.i = getelementptr inbounds nuw i8, ptr %call1.i21.i, i64 8
  %20 = load i64, ptr %nr.i.i, align 8
  %cmp.i23.i = icmp ugt i64 %20, 1
  br i1 %cmp.i23.i, label %if.then17.i.i, label %if.end28.i.i

if.then17.i.i:                                    ; preds = %if.else15.i.i
  %bf.load19.i.i = load i8, ptr %reported_already.i.i, align 8
  %bf.set21.i.i = or i8 %bf.load19.i.i, 1
  store i8 %bf.set21.i.i, ptr %reported_already.i.i, align 8
  call void @strbuf_add_separated_string_list(ptr noundef nonnull %collision_paths.i.i, ptr noundef nonnull @.str.67, ptr noundef nonnull %call1.i21.i) #18
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24.i.i = icmp eq i32 %21, 0
  br i1 %tobool1.not.i24.i.i, label %_.exit28.i.i, label %if.end3.i25.i.i

if.end3.i25.i.i:                                  ; preds = %if.then17.i.i
  %call.i26.i.i = call ptr @gettext(ptr noundef nonnull @.str.69) #18
  br label %_.exit28.i.i

_.exit28.i.i:                                     ; preds = %if.end3.i25.i.i, %if.then17.i.i
  %retval.0.i27.i.i = phi ptr [ %call.i26.i.i, %if.end3.i25.i.i ], [ @.str.69, %if.then17.i.i ]
  %22 = load ptr, ptr %buf.i.i, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %opt, i32 noundef 13, i32 noundef 0, ptr noundef nonnull %call12.i.i.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %call1.i21.i, ptr noundef %retval.0.i27.i.i, ptr noundef nonnull %call12.i.i.i, ptr noundef %22)
  br label %if.then31.critedge.i.i

if.end28.i.i:                                     ; preds = %if.else15.i.i
  call void @strbuf_release(ptr noundef nonnull %collision_paths.i.i) #18
  br label %handle_path_level_conflicts.exit.i

if.then31.critedge.i.i:                           ; preds = %_.exit28.i.i, %_.exit.i.i, %if.end4.i.i
  call void @strbuf_release(ptr noundef nonnull %collision_paths.i.i) #18
  call void @free(ptr noundef nonnull %call12.i.i.i) #18
  br label %handle_path_level_conflicts.exit.i

handle_path_level_conflicts.exit.i:               ; preds = %if.then31.critedge.i.i, %if.end28.i.i
  %retval.0.i22.i = phi ptr [ null, %if.then31.critedge.i.i ], [ %call12.i.i.i, %if.end28.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %collision_paths.i.i)
  %cmp.not.i = icmp eq ptr %retval.0.i22.i, null
  %23 = and i32 %clean.043, 1
  %and.i = select i1 %cmp.not.i, i32 0, i32 %23
  br label %check_for_directory_rename.exit

check_for_directory_rename.exit:                  ; preds = %strmap_empty.exit.i, %if.end.i, %check_dir_renamed.exit.thread.i, %_.exit.i, %handle_path_level_conflicts.exit.i
  %clean.2 = phi i32 [ %clean.043, %strmap_empty.exit.i ], [ %clean.043, %check_dir_renamed.exit.thread.i ], [ %and.i, %handle_path_level_conflicts.exit.i ], [ %clean.043, %_.exit.i ], [ %clean.043, %if.end.i ]
  %retval.0.i = phi ptr [ null, %strmap_empty.exit.i ], [ null, %check_dir_renamed.exit.thread.i ], [ %retval.0.i22.i, %handle_path_level_conflicts.exit.i ], [ null, %_.exit.i ], [ null, %if.end.i ]
  call fastcc void @possibly_cache_new_pair(ptr noundef nonnull %renames1, ptr noundef %4, i32 noundef %side_index, ptr noundef %retval.0.i)
  %24 = load i8, ptr %status, align 2
  %cmp13 = icmp eq i8 %24, 82
  %tobool = icmp ne ptr %retval.0.i, null
  %or.cond = or i1 %tobool, %cmp13
  br i1 %or.cond, label %if.end19, label %if.then16

if.then16:                                        ; preds = %check_for_directory_rename.exit
  %25 = load ptr, ptr %priv, align 8
  %pool18 = getelementptr inbounds nuw i8, ptr %25, i64 128
  call void @pool_diff_free_filepair(ptr noundef nonnull %pool18, ptr noundef nonnull %4) #18
  br label %for.inc

if.end19:                                         ; preds = %check_for_directory_rename.exit
  br i1 %tobool, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %dirs_to_insert.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dirs_to_insert.i, i8 0, i64 40, i1 false)
  %26 = load ptr, ptr %two, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  %27 = load ptr, ptr %path.i, align 8
  %28 = load ptr, ptr %priv, align 8
  %call.i = call ptr @strmap_get_entry(ptr noundef %28, ptr noundef %27) #18
  %key.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %29 = load ptr, ptr %key.i, align 8
  %value.i28 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %30 = load ptr, ptr %value.i28, align 8
  %31 = load ptr, ptr %priv, align 8
  %pool.i = getelementptr inbounds nuw i8, ptr %31, i64 128
  %call3.i = call ptr @mem_pool_strdup(ptr noundef nonnull %pool.i, ptr noundef nonnull %retval.0.i) #18
  call void @free(ptr noundef nonnull %retval.0.i) #18
  %call4138.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call3.i, i32 noundef 47) #19
  %tobool.not139.i = icmp eq ptr %call4138.i, null
  br i1 %tobool.not139.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then21, %if.end15.i
  %call4141.i = phi ptr [ %call4.i, %if.end15.i ], [ %call4138.i, %if.then21 ]
  %cur_path.0140.i = phi ptr [ %call7.i, %if.end15.i ], [ %call3.i, %if.then21 ]
  %32 = load ptr, ptr %priv, align 8
  %pool6.i = getelementptr inbounds nuw i8, ptr %32, i64 128
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4141.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cur_path.0140.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call7.i = call ptr @mem_pool_strndup(ptr noundef nonnull %pool6.i, ptr noundef nonnull %cur_path.0140.i, i64 noundef %sub.ptr.sub.i) #18
  %33 = load ptr, ptr %priv, align 8
  %call11.i = call ptr @strmap_get_entry(ptr noundef %33, ptr noundef %call7.i) #18
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %if.end15.i, label %if.then13.i

if.else.i:                                        ; preds = %if.end15.i, %if.then21
  %34 = load ptr, ptr %priv, align 8
  %toplevel_dir.i = getelementptr inbounds nuw i8, ptr %34, i64 2424
  br label %while.end.i

if.then13.i:                                      ; preds = %if.then.i
  %key14.i = getelementptr inbounds nuw i8, ptr %call11.i, i64 16
  br label %while.end.i

if.end15.i:                                       ; preds = %if.then.i
  %call16.i = call ptr @string_list_append(ptr noundef nonnull %dirs_to_insert.i, ptr noundef %call7.i) #18
  %call4.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call7.i, i32 noundef 47) #19
  %tobool.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

while.end.i:                                      ; preds = %if.then13.i, %if.else.i
  %parent_name.0.in.i = phi ptr [ %key14.i, %if.then13.i ], [ %toplevel_dir.i, %if.else.i ]
  %parent_name.0.i = load ptr, ptr %parent_name.0.in.i, align 8
  %35 = load i64, ptr %nr.i, align 8
  %36 = trunc i64 %35 to i32
  %i.0142.i = add i32 %36, -1
  %cmp143.i = icmp sgt i32 %i.0142.i, -1
  br i1 %cmp143.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %while.end.i
  %filemask.i = getelementptr inbounds nuw i8, ptr %30, i64 208
  %37 = zext nneg i32 %i.0142.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %37, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %parent_name.1144.i = phi ptr [ %parent_name.0.i, %for.body.lr.ph.i ], [ %39, %for.body.i ]
  %38 = load ptr, ptr %dirs_to_insert.i, align 8
  %arrayidx.i35 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i64 %indvars.iv.i
  %39 = load ptr, ptr %arrayidx.i35, align 8
  %call18.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 216) #18
  %directory_name.i = getelementptr inbounds nuw i8, ptr %call18.i, i64 56
  store ptr %parent_name.1144.i, ptr %directory_name.i, align 8
  %call19.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %parent_name.1144.i) #19
  %conv20.i = trunc i64 %call19.i to i32
  %cmp21.i = icmp sgt i32 %conv20.i, 0
  %add.i = zext i1 %cmp21.i to i64
  %cond.i = add i64 %call19.i, %add.i
  %sext118.i = shl i64 %cond.i, 32
  %conv23.i = ashr exact i64 %sext118.i, 32
  %basename_offset.i = getelementptr inbounds nuw i8, ptr %call18.i, i64 48
  store i64 %conv23.i, ptr %basename_offset.i, align 8
  %bf.load.i = load i16, ptr %filemask.i, align 8
  %dirmask.i = getelementptr inbounds nuw i8, ptr %call18.i, i64 208
  %bf.load25.i = load i16, ptr %dirmask.i, align 8
  %40 = shl i16 %bf.load.i, 3
  %bf.shl.i = and i16 %40, 224
  %bf.clear26.i = and i16 %bf.load25.i, -225
  %bf.set.i = or disjoint i16 %bf.clear26.i, %bf.shl.i
  store i16 %bf.set.i, ptr %dirmask.i, align 8
  %41 = load ptr, ptr %priv, align 8
  %call29.i = call ptr @strmap_put(ptr noundef %41, ptr noundef %39, ptr noundef %call18.i) #18
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.i36 = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i36, label %for.end.i, label %for.body.i, !llvm.loop !63

for.end.i:                                        ; preds = %for.body.i, %while.end.i
  %parent_name.1.lcssa.i = phi ptr [ %parent_name.0.i, %while.end.i ], [ %39, %for.body.i ]
  %dirmask30.i = getelementptr inbounds nuw i8, ptr %30, i64 208
  %bf.load31.i = load i16, ptr %dirmask30.i, align 8
  %42 = and i16 %bf.load31.i, 224
  %cmp35.i = icmp eq i16 %42, 0
  %43 = load ptr, ptr %priv, align 8
  br i1 %cmp35.i, label %if.then37.i, label %if.else40.i

if.then37.i:                                      ; preds = %for.end.i
  call void @strmap_remove(ptr noundef %43, ptr noundef %29, i32 noundef 0) #18
  br label %if.end83.i

if.else40.i:                                      ; preds = %for.end.i
  %pool42.i = getelementptr inbounds nuw i8, ptr %43, i64 128
  %call43.i = call ptr @mem_pool_calloc(ptr noundef nonnull %pool42.i, i64 noundef 1, i64 noundef 216) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %call43.i, ptr noundef nonnull align 8 dereferenceable(216) %30, i64 216, i1 false)
  %dirmask44.i = getelementptr inbounds nuw i8, ptr %call43.i, i64 208
  %bf.load45.i = load i16, ptr %dirmask44.i, align 8
  %bf.clear46.i = and i16 %bf.load45.i, -225
  store i16 %bf.clear46.i, ptr %dirmask44.i, align 8
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %call43.i, i64 104
  %mode.i = getelementptr inbounds nuw i8, ptr %call43.i, i64 140
  store i16 0, ptr %mode.i, align 4
  %call51.i = call ptr @null_oid() #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx48.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %call51.i, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %call51.i, i64 32
  %44 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %call43.i, i64 136
  store i32 %44, ptr %algo3.i.i, align 4
  %bf.load53.i = load i16, ptr %dirmask30.i, align 8
  %bf.clear54.i = and i16 %bf.load53.i, -29
  store i16 %bf.clear54.i, ptr %dirmask30.i, align 8
  %clean.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %bf.load57.i = load i8, ptr %clean.i, align 8
  %bf.set59.i = or i8 %bf.load57.i, 2
  store i8 %bf.set59.i, ptr %clean.i, align 8
  %stages72.i = getelementptr inbounds nuw i8, ptr %30, i64 64
  br label %for.body63.i

for.body63.i:                                     ; preds = %for.inc81.i, %if.else40.i
  %indvars.iv149.i = phi i64 [ 0, %if.else40.i ], [ %indvars.iv.next150.i, %for.inc81.i ]
  %bf.load65.i = load i16, ptr %dirmask30.i, align 8
  %bf.lshr66.i = lshr i16 %bf.load65.i, 5
  %bf.clear67.i = and i16 %bf.lshr66.i, 7
  %bf.cast68.i = zext nneg i16 %bf.clear67.i to i32
  %45 = trunc nuw nsw i64 %indvars.iv149.i to i32
  %shl.i = shl nuw nsw i32 1, %45
  %and.i29 = and i32 %shl.i, %bf.cast68.i
  %tobool69.not.i = icmp eq i32 %and.i29, 0
  br i1 %tobool69.not.i, label %if.end71.i, label %for.inc81.i

if.end71.i:                                       ; preds = %for.body63.i
  %arrayidx74.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages72.i, i64 0, i64 %indvars.iv149.i
  %mode75.i = getelementptr inbounds nuw i8, ptr %arrayidx74.i, i64 36
  store i16 0, ptr %mode75.i, align 4
  %call80.i = call ptr @null_oid() #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx74.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %call80.i, i64 32, i1 false)
  %algo.i119.i = getelementptr inbounds nuw i8, ptr %call80.i, i64 32
  %46 = load i32, ptr %algo.i119.i, align 4
  %algo3.i120.i = getelementptr inbounds nuw i8, ptr %arrayidx74.i, i64 32
  store i32 %46, ptr %algo3.i120.i, align 4
  br label %for.inc81.i

for.inc81.i:                                      ; preds = %if.end71.i, %for.body63.i
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next150.i, 3
  br i1 %exitcond.not.i, label %if.end83.i, label %for.body63.i, !llvm.loop !64

if.end83.i:                                       ; preds = %for.inc81.i, %if.then37.i
  %ci.0.i = phi ptr [ %30, %if.then37.i ], [ %call43.i, %for.inc81.i ]
  %filemask84.i = getelementptr inbounds nuw i8, ptr %ci.0.i, i64 208
  %bf.load85.i = load i16, ptr %filemask84.i, align 8
  %47 = and i16 %bf.load85.i, 28
  %cmp89.i = icmp eq i16 %47, 8
  %cond94.in.i = select i1 %cmp89.i, ptr %branch1.i, ptr %branch2.i
  %cond94.i = load ptr, ptr %cond94.in.i, align 8
  %cond107.in.i = select i1 %cmp89.i, ptr %branch2.i, ptr %branch1.i
  %cond107.i = load ptr, ptr %cond107.in.i, align 8
  %directory_name109.i = getelementptr inbounds nuw i8, ptr %ci.0.i, i64 56
  store ptr %parent_name.1.lcssa.i, ptr %directory_name109.i, align 8
  %call110.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %parent_name.1.lcssa.i) #19
  %conv111.i = trunc i64 %call110.i to i32
  %cmp112.i = icmp sgt i32 %conv111.i, 0
  %add115.i = zext i1 %cmp112.i to i64
  %cond118.i = add i64 %call110.i, %add115.i
  %sext.i = shl i64 %cond118.i, 32
  %conv119.i = ashr exact i64 %sext.i, 32
  %basename_offset121.i = getelementptr inbounds nuw i8, ptr %ci.0.i, i64 48
  store i64 %conv119.i, ptr %basename_offset121.i, align 8
  %48 = load ptr, ptr %priv, align 8
  %call124.i = call ptr @strmap_get(ptr noundef %48, ptr noundef nonnull %call3.i) #18
  %tobool125.not.i = icmp eq ptr %call124.i, null
  br i1 %tobool125.not.i, label %if.then126.i, label %if.else130.i

if.then126.i:                                     ; preds = %if.end83.i
  %49 = load ptr, ptr %priv, align 8
  %call129.i = call ptr @strmap_put(ptr noundef %49, ptr noundef nonnull %call3.i, ptr noundef nonnull %ci.0.i) #18
  br label %if.end184.i

if.else130.i:                                     ; preds = %if.end83.i
  %bf.load132.i = load i16, ptr %filemask84.i, align 8
  %filemask136.i = getelementptr inbounds nuw i8, ptr %call124.i, i64 208
  %bf.load137.i = load i16, ptr %filemask136.i, align 8
  %50 = and i16 %bf.load132.i, 28
  %51 = and i16 %bf.load137.i, 224
  %tobool152.not.i = icmp ne i16 %51, 0
  %bf.set156.i = zext i1 %tobool152.not.i to i16
  %52 = or disjoint i16 %50, %bf.set156.i
  %spec.select.i = or i16 %52, %bf.load137.i
  store i16 %spec.select.i, ptr %filemask136.i, align 8
  %bf.load159.i = load i16, ptr %filemask84.i, align 8
  %bf.lshr160.i = lshr i16 %bf.load159.i, 3
  %bf.clear161.i = and i16 %bf.lshr160.i, 3
  %pathnames.i = getelementptr inbounds nuw i8, ptr %ci.0.i, i64 184
  %idxprom163.i = zext nneg i16 %bf.clear161.i to i64
  %arrayidx164.i = getelementptr inbounds nuw [3 x ptr], ptr %pathnames.i, i64 0, i64 %idxprom163.i
  %53 = load ptr, ptr %arrayidx164.i, align 8
  %pathnames165.i = getelementptr inbounds nuw i8, ptr %call124.i, i64 184
  %arrayidx167.i = getelementptr inbounds nuw [3 x ptr], ptr %pathnames165.i, i64 0, i64 %idxprom163.i
  store ptr %53, ptr %arrayidx167.i, align 8
  %stages168.i = getelementptr inbounds nuw i8, ptr %ci.0.i, i64 64
  %arrayidx170.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages168.i, i64 0, i64 %idxprom163.i
  %mode171.i = getelementptr inbounds nuw i8, ptr %arrayidx170.i, i64 36
  %54 = load i16, ptr %mode171.i, align 4
  %stages172.i = getelementptr inbounds nuw i8, ptr %call124.i, i64 64
  %arrayidx174.i = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages172.i, i64 0, i64 %idxprom163.i
  %mode175.i = getelementptr inbounds nuw i8, ptr %arrayidx174.i, i64 36
  store i16 %54, ptr %mode175.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx174.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx170.i, i64 32, i1 false)
  %algo.i121.i = getelementptr inbounds nuw i8, ptr %arrayidx170.i, i64 32
  %55 = load i32, ptr %algo.i121.i, align 4
  %algo3.i122.i = getelementptr inbounds nuw i8, ptr %arrayidx174.i, i64 32
  store i32 %55, ptr %algo3.i122.i, align 4
  br label %if.end184.i

if.end184.i:                                      ; preds = %if.else130.i, %if.then126.i
  %ci.1.i = phi ptr [ %call124.i, %if.else130.i ], [ %ci.0.i, %if.then126.i ]
  %56 = load i32, ptr %detect_directory_renames.i, align 4
  %cmp185.i = icmp eq i32 %56, 2
  br i1 %cmp185.i, label %if.then187.i, label %if.else197.i

if.then187.i:                                     ; preds = %if.end184.i
  %57 = load i8, ptr %status, align 2
  %cmp189.i = icmp eq i8 %57, 65
  %58 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i30 = icmp eq i32 %58, 0
  br i1 %cmp189.i, label %if.then191.i, label %if.else193.i

if.then191.i:                                     ; preds = %if.then187.i
  br i1 %tobool1.not.i.i30, label %_.exit.i33, label %if.end3.i.i31

if.end3.i.i31:                                    ; preds = %if.then191.i
  %call.i.i32 = call ptr @gettext(ptr noundef nonnull @.str.70) #18
  br label %_.exit.i33

_.exit.i33:                                       ; preds = %if.end3.i.i31, %if.then191.i
  %retval.0.i.i34 = phi ptr [ %call.i.i32, %if.end3.i.i31 ], [ @.str.70, %if.then191.i ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %opt, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %call3.i, ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i.i34, ptr noundef %29, ptr noundef %cond94.i, ptr noundef %cond107.i, ptr noundef nonnull %call3.i)
  br label %apply_directory_rename_modifications.exit

if.else193.i:                                     ; preds = %if.then187.i
  br i1 %tobool1.not.i.i30, label %_.exit127.i, label %if.end3.i124.i

if.end3.i124.i:                                   ; preds = %if.else193.i
  %call.i125.i = call ptr @gettext(ptr noundef nonnull @.str.71) #18
  br label %_.exit127.i

_.exit127.i:                                      ; preds = %if.end3.i124.i, %if.else193.i
  %retval.0.i126.i = phi ptr [ %call.i125.i, %if.end3.i124.i ], [ @.str.71, %if.else193.i ]
  %59 = load ptr, ptr %4, align 8
  %path195.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  %60 = load ptr, ptr %path195.i, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %opt, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %call3.i, ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i126.i, ptr noundef %60, ptr noundef %29, ptr noundef %cond94.i, ptr noundef %cond107.i, ptr noundef nonnull %call3.i)
  br label %apply_directory_rename_modifications.exit

if.else197.i:                                     ; preds = %if.end184.i
  %path_conflict.i = getelementptr inbounds nuw i8, ptr %ci.1.i, i64 208
  %bf.load198.i = load i16, ptr %path_conflict.i, align 8
  %bf.set200.i = or i16 %bf.load198.i, 2
  store i16 %bf.set200.i, ptr %path_conflict.i, align 8
  %61 = load i8, ptr %status, align 2
  %cmp203.i = icmp eq i8 %61, 65
  %62 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i128.i = icmp eq i32 %62, 0
  br i1 %cmp203.i, label %if.then205.i, label %if.else207.i

if.then205.i:                                     ; preds = %if.else197.i
  br i1 %tobool1.not.i128.i, label %_.exit132.i, label %if.end3.i129.i

if.end3.i129.i:                                   ; preds = %if.then205.i
  %call.i130.i = call ptr @gettext(ptr noundef nonnull @.str.72) #18
  br label %_.exit132.i

_.exit132.i:                                      ; preds = %if.end3.i129.i, %if.then205.i
  %retval.0.i131.i = phi ptr [ %call.i130.i, %if.end3.i129.i ], [ @.str.72, %if.then205.i ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %opt, i32 noundef 9, i32 noundef 1, ptr noundef nonnull %call3.i, ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i131.i, ptr noundef %29, ptr noundef %cond94.i, ptr noundef %cond107.i, ptr noundef nonnull %call3.i)
  br label %apply_directory_rename_modifications.exit

if.else207.i:                                     ; preds = %if.else197.i
  br i1 %tobool1.not.i128.i, label %_.exit137.i, label %if.end3.i134.i

if.end3.i134.i:                                   ; preds = %if.else207.i
  %call.i135.i = call ptr @gettext(ptr noundef nonnull @.str.73) #18
  br label %_.exit137.i

_.exit137.i:                                      ; preds = %if.end3.i134.i, %if.else207.i
  %retval.0.i136.i = phi ptr [ %call.i135.i, %if.end3.i134.i ], [ @.str.73, %if.else207.i ]
  %63 = load ptr, ptr %4, align 8
  %path210.i = getelementptr inbounds nuw i8, ptr %63, i64 40
  %64 = load ptr, ptr %path210.i, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull readonly %opt, i32 noundef 9, i32 noundef 1, ptr noundef nonnull %call3.i, ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i136.i, ptr noundef %64, ptr noundef %29, ptr noundef %cond94.i, ptr noundef %cond107.i, ptr noundef nonnull %call3.i)
  br label %apply_directory_rename_modifications.exit

apply_directory_rename_modifications.exit:        ; preds = %_.exit.i33, %_.exit127.i, %_.exit132.i, %_.exit137.i
  %65 = load ptr, ptr %two, align 8
  %path214.i = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %call3.i, ptr %path214.i, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %dirs_to_insert.i)
  br label %if.end22

if.end22:                                         ; preds = %apply_directory_rename_modifications.exit, %if.end19
  %score = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %conv23, ptr %score, align 8
  %66 = load ptr, ptr %result, align 8
  %67 = load i32, ptr %nr25, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, ptr %nr25, align 4
  %idxprom26 = sext i32 %67 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %66, i64 %idxprom26
  store ptr %4, ptr %arrayidx27, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then16, %if.then
  %clean.1 = phi i32 [ %clean.043, %if.then ], [ %clean.2, %if.end22 ], [ %clean.2, %if.then16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %nr, align 4
  %69 = sext i32 %68 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %69
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !65

for.end:                                          ; preds = %for.inc, %entry
  %clean.0.lcssa = phi i32 [ 1, %entry ], [ %clean.1, %for.inc ]
  ret i32 %clean.0.lcssa
}

declare void @git_stable_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pairs(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #11 {
entry:
  %0 = load ptr, ptr %a_, align 8
  %1 = load ptr, ptr %b_, align 8
  %2 = load ptr, ptr %0, align 8
  %path = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %path, align 8
  %4 = load ptr, ptr %1, align 8
  %path2 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %path2, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %5) #19
  ret i32 %call
}

declare void @pool_diff_free_filepair(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #3

declare void @diffcore_rename_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_flush(ptr noundef) local_unnamed_addr #3

declare ptr @mem_pool_strdup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @path_msg(ptr noundef readonly captures(none) %opt, i32 noundef range(i32 0, 22) %type, i32 noundef range(i32 0, 2) %omittable_hint, ptr noundef %primary_path, ptr noundef %other_path_1, ptr noundef %other_path_2, ptr noundef readonly %other_paths, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca %struct.strbuf, align 8
  %tmp = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %record_conflict_msgs_as_headers = getelementptr inbounds nuw i8, ptr %opt, i64 112
  %bf.load = load i8, ptr %record_conflict_msgs_as_headers, align 8
  %0 = and i8 %bf.load, 2
  %tobool = icmp ne i8 %0, 0
  %tobool1 = icmp ne i32 %omittable_hint, 0
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %1 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %2 = load i32, ptr %call_depth, align 8
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.end5, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %verbosity = getelementptr inbounds nuw i8, ptr %opt, i64 68
  %3 = load i32, ptr %verbosity, align 4
  %cmp = icmp slt i32 %3, 5
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true3, %if.end
  %conflicts = getelementptr inbounds nuw i8, ptr %1, i64 152
  %call = tail call ptr @strmap_get(ptr noundef nonnull %conflicts, ptr noundef %primary_path) #18
  %tobool7.not = icmp eq ptr %call, null
  br i1 %tobool7.not, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end5
  %call9 = tail call ptr @xmalloc(i64 noundef 40) #18
  tail call void @string_list_init_dup(ptr noundef %call9) #18
  %4 = load ptr, ptr %priv, align 8
  %conflicts11 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %call12 = tail call ptr @strmap_put(ptr noundef nonnull %conflicts11, ptr noundef %primary_path, ptr noundef %call9) #18
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end5
  %path_conflicts.0 = phi ptr [ %call, %if.end5 ], [ %call9, %if.then8 ]
  %call14 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #18
  store i32 %type, ptr %call14, align 8
  %paths = getelementptr inbounds nuw i8, ptr %call14, i64 8
  tail call void @strvec_init(ptr noundef nonnull %paths) #18
  %call17 = tail call ptr @strvec_push(ptr noundef nonnull %paths, ptr noundef %primary_path) #18
  %tobool18.not = icmp eq ptr %other_path_1, null
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end13
  %call21 = tail call ptr @strvec_push(ptr noundef nonnull %paths, ptr noundef nonnull %other_path_1) #18
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end13
  %tobool23.not = icmp eq ptr %other_path_2, null
  br i1 %tobool23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call26 = tail call ptr @strvec_push(ptr noundef nonnull %paths, ptr noundef nonnull %other_path_2) #18
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %tobool28.not = icmp eq ptr %other_paths, null
  br i1 %tobool28.not, label %if.end34, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end27
  %nr = getelementptr inbounds nuw i8, ptr %other_paths, i64 8
  %5 = load i64, ptr %nr, align 8
  %cmp3037.not = icmp eq i64 %5, 0
  br i1 %cmp3037.not, label %if.end34, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %other_paths, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %call33 = tail call ptr @strvec_push(ptr noundef nonnull %paths, ptr noundef %7) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i64, ptr %nr, align 8
  %cmp30 = icmp ugt i64 %8, %indvars.iv.next
  br i1 %cmp30, label %for.body, label %if.end34, !llvm.loop !66

if.end34:                                         ; preds = %for.body, %for.cond.preheader, %if.end27
  %bf.load36 = load i8, ptr %record_conflict_msgs_as_headers, align 8
  %9 = and i8 %bf.load36, 2
  %tobool40.not = icmp eq i8 %9, 0
  %tmp.buf = select i1 %tobool40.not, ptr %buf, ptr %tmp
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %10 = load ptr, ptr %priv, align 8
  %call_depth42 = getelementptr inbounds nuw i8, ptr %10, i64 2432
  %11 = load i32, ptr %call_depth42, align 8
  %tobool43.not = icmp eq i32 %11, 0
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.end34
  call void @strbuf_addchars(ptr noundef nonnull %tmp.buf, i32 noundef 32, i64 noundef 2) #18
  call void @strbuf_add(ptr noundef nonnull %tmp.buf, ptr noundef nonnull @.str.62, i64 noundef 17) #18
  %12 = load ptr, ptr %priv, align 8
  %call_depth46 = getelementptr inbounds nuw i8, ptr %12, i64 2432
  %13 = load i32, ptr %call_depth46, align 8
  %mul = shl nsw i32 %13, 1
  %conv47 = sext i32 %mul to i64
  call void @strbuf_addchars(ptr noundef nonnull %tmp.buf, i32 noundef 32, i64 noundef %conv47) #18
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end34
  call void @strbuf_vaddf(ptr noundef nonnull %tmp.buf, ptr noundef %fmt, ptr noundef nonnull %ap) #18
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %bf.load52 = load i8, ptr %record_conflict_msgs_as_headers, align 8
  %14 = and i8 %bf.load52, 2
  %tobool56.not = icmp eq i8 %14, 0
  br i1 %tobool56.not, label %if.end100, label %if.then57

if.then57:                                        ; preds = %if.end48
  %msg_header_prefix = getelementptr inbounds nuw i8, ptr %opt, i64 120
  %15 = load ptr, ptr %msg_header_prefix, align 8
  %tobool58.not = icmp eq ptr %15, null
  br i1 %tobool58.not, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.then57
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.63, ptr noundef nonnull %15) #18
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.then57
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %16 = load i64, ptr %len, align 8
  %len62 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %17 = load i64, ptr %len62, align 8
  %mul63 = shl i64 %17, 1
  %add = add i64 %mul63, %16
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef %add) #18
  %18 = load i64, ptr %len62, align 8
  %cmp6740.not = icmp eq i64 %18, 0
  br i1 %cmp6740.not, label %for.end93, label %for.body69.lr.ph

for.body69.lr.ph:                                 ; preds = %if.end61
  %buf70 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %buf73 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %for.inc90
  %indvars.iv45 = phi i64 [ 0, %for.body69.lr.ph ], [ %indvars.iv.next46, %for.inc90 ]
  %i_sb.041 = phi i32 [ 0, %for.body69.lr.ph ], [ %inc92, %for.inc90 ]
  %19 = load ptr, ptr %buf70, align 8
  %arrayidx72 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv45
  %20 = load i8, ptr %arrayidx72, align 1
  %21 = load ptr, ptr %buf73, align 8
  %22 = load i64, ptr %len, align 8
  %conv75 = sext i32 %i_sb.041 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %arrayidx77 = getelementptr i8, ptr %23, i64 %conv75
  store i8 %20, ptr %arrayidx77, align 1
  %24 = load ptr, ptr %buf70, align 8
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv45
  %25 = load i8, ptr %arrayidx80, align 1
  %cmp82 = icmp eq i8 %25, 10
  br i1 %cmp82, label %if.then84, label %for.inc90

if.then84:                                        ; preds = %for.body69
  %26 = load ptr, ptr %buf73, align 8
  %inc86 = add nsw i32 %i_sb.041, 1
  %idxprom87 = sext i32 %inc86 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %26, i64 %idxprom87
  store i8 32, ptr %arrayidx88, align 1
  br label %for.inc90

for.inc90:                                        ; preds = %for.body69, %if.then84
  %i_sb.1 = phi i32 [ %inc86, %if.then84 ], [ %i_sb.041, %for.body69 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %inc92 = add nsw i32 %i_sb.1, 1
  %27 = load i64, ptr %len62, align 8
  %cmp67 = icmp ugt i64 %27, %indvars.iv.next46
  br i1 %cmp67, label %for.body69, label %for.end93.loopexit, !llvm.loop !67

for.end93.loopexit:                               ; preds = %for.inc90
  %28 = sext i32 %inc92 to i64
  br label %for.end93

for.end93:                                        ; preds = %for.end93.loopexit, %if.end61
  %i_sb.0.lcssa = phi i64 [ 0, %if.end61 ], [ %28, %for.end93.loopexit ]
  %29 = load i64, ptr %len, align 8
  %add96 = add i64 %29, %i_sb.0.lcssa
  store i64 %add96, ptr %len, align 8
  %buf97 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %30 = load ptr, ptr %buf97, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %30, i64 %add96
  store i8 0, ptr %arrayidx99, align 1
  call void @strbuf_release(ptr noundef nonnull %tmp) #18
  br label %if.end100

if.end100:                                        ; preds = %for.end93, %if.end48
  %call101 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #18
  %call102 = call ptr @string_list_append_nodup(ptr noundef %path_conflicts.0, ptr noundef %call101) #18
  %util = getelementptr inbounds nuw i8, ptr %call102, i64 8
  store ptr %call14, ptr %util, align 8
  br label %return

return:                                           ; preds = %land.lhs.true3, %entry, %if.end100
  ret void
}

declare void @string_list_init_dup(ptr noundef) local_unnamed_addr #3

declare void @strvec_init(ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mem_pool_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @handle_content_merge(ptr noundef readonly captures(none) %opt, ptr noundef %path, ptr noundef %o, ptr noundef %a, ptr noundef %b, ptr noundef readonly captures(none) %pathnames, i32 noundef %extra_marker_size, ptr noundef nonnull initializes((36, 38)) %result) unnamed_addr #0 {
entry:
  %result_buf = alloca %struct.s_mmbuffer, align 8
  %mode = getelementptr inbounds nuw i8, ptr %a, i64 36
  %0 = load i16, ptr %mode, align 4
  %mode1 = getelementptr inbounds nuw i8, ptr %b, i64 36
  %1 = load i16, ptr %mode1, align 4
  %cmp = icmp eq i16 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mode6 = getelementptr inbounds nuw i8, ptr %o, i64 36
  %2 = load i16, ptr %mode6, align 4
  %cmp8 = icmp eq i16 %0, %2
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %mode11 = getelementptr inbounds nuw i8, ptr %result, i64 36
  store i16 %1, ptr %mode11, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %mode13 = getelementptr inbounds nuw i8, ptr %result, i64 36
  store i16 %0, ptr %mode13, align 4
  %3 = load i16, ptr %mode1, align 4
  %4 = load i16, ptr %mode6, align 4
  %cmp18 = icmp eq i16 %3, %4
  %conv19 = zext i1 %cmp18 to i32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %clean.0 = phi i32 [ 1, %if.then ], [ %conv19, %if.else ]
  %algo.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %5 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.end
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %7, %if.then.i ]
  %8 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %a, ptr noundef nonnull readonly dereferenceable(20) %b, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then26, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %oideq.exit
  br i1 %tobool.not.i, label %if.then.i77, label %if.else.i67

if.then.i77:                                      ; preds = %lor.lhs.false21
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i78 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i78, align 8
  br label %oideq.exit79

if.else.i67:                                      ; preds = %lor.lhs.false21
  %idxprom.i68 = sext i32 %5 to i64
  %arrayidx.i69 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i68
  br label %oideq.exit79

oideq.exit79:                                     ; preds = %if.then.i77, %if.else.i67
  %algop.0.i70 = phi ptr [ %arrayidx.i69, %if.else.i67 ], [ %10, %if.then.i77 ]
  %11 = getelementptr i8, ptr %algop.0.i70, i64 16
  %algop.0.val.i71 = load i64, ptr %11, align 8
  %cmp.i.i72 = icmp eq i64 %algop.0.val.i71, 32
  %..i.i73 = select i1 %cmp.i.i72, i64 32, i64 20
  %bcmp.i.i74 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %a, ptr noundef nonnull readonly dereferenceable(20) %o, i64 %..i.i73)
  %retval.0.in.i.i75.not = icmp eq i32 %bcmp.i.i74, 0
  br i1 %retval.0.in.i.i75.not, label %if.then26, label %if.else29

if.then26:                                        ; preds = %oideq.exit79, %oideq.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %b, i64 32, i1 false)
  %algo.i80 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %12 = load i32, ptr %algo.i80, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %12, ptr %algo3.i, align 4
  br label %return

if.else29:                                        ; preds = %oideq.exit79
  %algo.i81 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %13 = load i32, ptr %algo.i81, align 4
  %tobool.not.i82 = icmp eq i32 %13, 0
  br i1 %tobool.not.i82, label %if.then.i93, label %if.else.i83

if.then.i93:                                      ; preds = %if.else29
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i94 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i94, align 8
  br label %oideq.exit95

if.else.i83:                                      ; preds = %if.else29
  %idxprom.i84 = sext i32 %13 to i64
  %arrayidx.i85 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i84
  br label %oideq.exit95

oideq.exit95:                                     ; preds = %if.then.i93, %if.else.i83
  %algop.0.i86 = phi ptr [ %arrayidx.i85, %if.else.i83 ], [ %15, %if.then.i93 ]
  %16 = getelementptr i8, ptr %algop.0.i86, i64 16
  %algop.0.val.i87 = load i64, ptr %16, align 8
  %cmp.i.i88 = icmp eq i64 %algop.0.val.i87, 32
  %..i.i89 = select i1 %cmp.i.i88, i64 32, i64 20
  %bcmp.i.i90 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %b, ptr noundef nonnull readonly dereferenceable(20) %o, i64 %..i.i89)
  %retval.0.in.i.i91.not = icmp eq i32 %bcmp.i.i90, 0
  br i1 %retval.0.in.i.i91.not, label %if.then34, label %if.else37

if.then34:                                        ; preds = %oideq.exit95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %a, i64 32, i1 false)
  %17 = load i32, ptr %algo.i, align 4
  %algo3.i97 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %17, ptr %algo3.i97, align 4
  br label %return

if.else37:                                        ; preds = %oideq.exit95
  %18 = load i16, ptr %mode, align 4
  %and = and i16 %18, -4096
  switch i16 %and, label %if.else147 [
    i16 -32768, label %if.then42
    i16 -8192, label %if.then90
    i16 -24576, label %if.then128
  ]

if.then42:                                        ; preds = %if.else37
  %mode43 = getelementptr inbounds nuw i8, ptr %o, i64 36
  %19 = load i16, ptr %mode43, align 4
  %cmp49.not = icmp slt i16 %19, -28672
  br i1 %cmp49.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then42
  %call52 = tail call ptr @null_oid() #18
  br label %cond.end

cond.end:                                         ; preds = %if.then42, %cond.true
  %cond = phi ptr [ %call52, %cond.true ], [ %o, %if.then42 ]
  %call56 = call fastcc i32 @merge_3way(ptr noundef %opt, ptr noundef %path, ptr noundef %cond, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef %pathnames, i32 noundef %extra_marker_size, ptr noundef %result_buf)
  %cmp57 = icmp sgt i32 %call56, -1
  %20 = load ptr, ptr %result_buf, align 8
  %tobool60 = icmp ne ptr %20, null
  %or.cond = select i1 %cmp57, i1 %tobool60, i1 false
  br i1 %or.cond, label %land.lhs.true, label %if.then61

if.then61:                                        ; preds = %cond.end
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %21, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then61
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.77) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then61, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.77, %if.then61 ]
  %call63 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #18
  br label %if.then78.critedge

land.lhs.true:                                    ; preds = %cond.end
  %size = getelementptr inbounds nuw i8, ptr %result_buf, i64 8
  %22 = load i64, ptr %size, align 8
  %call.i98 = call i32 @write_object_file_flags(ptr noundef nonnull %20, i64 noundef %22, i32 noundef 3, ptr noundef nonnull %result, i32 noundef 0) #18
  %tobool70.not = icmp eq i32 %call.i98, 0
  br i1 %tobool70.not, label %if.end75, label %if.then71

if.then71:                                        ; preds = %land.lhs.true
  %23 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i99 = icmp eq i32 %23, 0
  br i1 %tobool1.not.i99, label %_.exit103, label %if.end3.i100

if.end3.i100:                                     ; preds = %if.then71
  %call.i101 = call ptr @gettext(ptr noundef nonnull @.str.78) #18
  br label %_.exit103

_.exit103:                                        ; preds = %if.then71, %if.end3.i100
  %retval.0.i102 = phi ptr [ %call.i101, %if.end3.i100 ], [ @.str.78, %if.then71 ]
  %call73 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i102, ptr noundef %path) #18
  br label %if.then78.critedge

if.end75:                                         ; preds = %land.lhs.true
  %24 = load ptr, ptr %result_buf, align 8
  call void @free(ptr noundef %24) #18
  %cmp80 = icmp eq i32 %call56, 0
  %and82 = select i1 %cmp80, i32 %clean.0, i32 0
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i104 = icmp eq i32 %25, 0
  br i1 %tobool1.not.i104, label %_.exit108, label %if.end3.i105

if.end3.i105:                                     ; preds = %if.end75
  %call.i106 = call ptr @gettext(ptr noundef nonnull @.str.79) #18
  br label %_.exit108

_.exit108:                                        ; preds = %if.end75, %if.end3.i105
  %retval.0.i107 = phi ptr [ %call.i106, %if.end3.i105 ], [ @.str.79, %if.end75 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef %opt, i32 noundef 0, i32 noundef 1, ptr noundef %path, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i107, ptr noundef %path)
  br label %return

if.then78.critedge:                               ; preds = %_.exit, %_.exit103
  %26 = load ptr, ptr %result_buf, align 8
  call void @free(ptr noundef %26) #18
  br label %return

if.then90:                                        ; preds = %if.else37
  %mode92 = getelementptr inbounds nuw i8, ptr %o, i64 36
  %27 = load i16, ptr %mode92, align 4
  %28 = and i16 %27, -4096
  %cmp98 = icmp eq i16 %28, -8192
  %29 = load ptr, ptr %pathnames, align 8
  br i1 %cmp98, label %cond.end105, label %cond.true101

cond.true101:                                     ; preds = %if.then90
  %call102 = tail call ptr @null_oid() #18
  br label %cond.end105

cond.end105:                                      ; preds = %if.then90, %cond.true101
  %cond106 = phi ptr [ %call102, %cond.true101 ], [ %o, %if.then90 ]
  %call110 = tail call fastcc i32 @merge_submodule(ptr noundef %opt, ptr noundef %29, ptr noundef %cond106, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef %result)
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %30 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds nuw i8, ptr %30, i64 2432
  %31 = load i32, ptr %call_depth, align 8
  %tobool111 = icmp eq i32 %31, 0
  %or.cond1.not64 = or i1 %cmp98, %tobool111
  %tobool115 = icmp ne i32 %call110, 0
  %or.cond2 = select i1 %or.cond1.not64, i1 true, i1 %tobool115
  br i1 %or.cond2, label %return, label %if.then116

if.then116:                                       ; preds = %cond.end105
  %32 = load i16, ptr %mode92, align 4
  %mode118 = getelementptr inbounds nuw i8, ptr %result, i64 36
  store i16 %32, ptr %mode118, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %o, i64 32, i1 false)
  %algo.i109 = getelementptr inbounds nuw i8, ptr %o, i64 32
  %33 = load i32, ptr %algo.i109, align 4
  %algo3.i110 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %33, ptr %algo3.i110, align 4
  br label %return

if.then128:                                       ; preds = %if.else37
  %priv129 = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %34 = load ptr, ptr %priv129, align 8
  %call_depth130 = getelementptr inbounds nuw i8, ptr %34, i64 2432
  %35 = load i32, ptr %call_depth130, align 8
  %tobool131.not = icmp eq i32 %35, 0
  br i1 %tobool131.not, label %if.else137, label %if.then132

if.then132:                                       ; preds = %if.then128
  %mode133 = getelementptr inbounds nuw i8, ptr %o, i64 36
  %36 = load i16, ptr %mode133, align 4
  %mode134 = getelementptr inbounds nuw i8, ptr %result, i64 36
  store i16 %36, ptr %mode134, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %o, i64 32, i1 false)
  %algo.i111 = getelementptr inbounds nuw i8, ptr %o, i64 32
  %37 = load i32, ptr %algo.i111, align 4
  %algo3.i112 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %37, ptr %algo3.i112, align 4
  br label %return

if.else137:                                       ; preds = %if.then128
  %recursive_variant = getelementptr inbounds nuw i8, ptr %opt, i64 64
  %38 = load i32, ptr %recursive_variant, align 8
  switch i32 %38, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb140
    i32 2, label %sw.bb143
  ]

sw.bb:                                            ; preds = %if.else137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %a, i64 32, i1 false)
  %39 = load i32, ptr %algo.i, align 4
  %algo3.i114 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %39, ptr %algo3.i114, align 4
  br label %return

sw.bb140:                                         ; preds = %if.else137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %a, i64 32, i1 false)
  %40 = load i32, ptr %algo.i, align 4
  %algo3.i116 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %40, ptr %algo3.i116, align 4
  br label %return

sw.bb143:                                         ; preds = %if.else137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %b, i64 32, i1 false)
  %41 = load i32, ptr %algo.i81, align 4
  %algo3.i118 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %41, ptr %algo3.i118, align 4
  br label %return

if.else147:                                       ; preds = %if.else37
  %conv39 = zext i16 %18 to i32
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 2149, ptr noundef nonnull @.str.80, i32 noundef %conv39, ptr noundef %path) #17
  unreachable

return:                                           ; preds = %if.then26, %_.exit108, %if.else137, %sw.bb, %sw.bb140, %sw.bb143, %if.then132, %cond.end105, %if.then116, %if.then34, %if.then78.critedge
  %retval.0 = phi i32 [ -1, %if.then78.critedge ], [ %clean.0, %if.then26 ], [ %clean.0, %if.then34 ], [ %and82, %_.exit108 ], [ %call110, %cond.end105 ], [ 0, %if.then116 ], [ 0, %if.then132 ], [ %clean.0, %if.else137 ], [ %clean.0, %sw.bb143 ], [ %clean.0, %sw.bb140 ], [ 0, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @merge_3way(ptr noundef readonly captures(none) %opt, ptr noundef %path, ptr noundef %o, ptr noundef %a, ptr noundef %b, ptr noundef readonly captures(none) %pathnames, i32 noundef %extra_marker_size, ptr noundef nonnull %result_buf) unnamed_addr #0 {
entry:
  %orig = alloca %struct.s_mmfile, align 8
  %src1 = alloca %struct.s_mmfile, align 8
  %src2 = alloca %struct.s_mmfile, align 8
  %ll_opts = alloca %struct.ll_merge_options, align 8
  store i64 0, ptr %ll_opts, align 8
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %0 = load ptr, ptr %priv, align 8
  %initialized = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %bf.load = load i8, ptr %initialized, align 8
  %1 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @initialize_attr_index(ptr noundef nonnull %opt)
  %.pre = load ptr, ptr %priv, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %renormalize = getelementptr inbounds nuw i8, ptr %opt, i64 112
  %bf.load1 = load i8, ptr %renormalize, align 8
  %bf.clear2 = shl i8 %bf.load1, 3
  %bf.shl = and i8 %bf.clear2, 8
  %extra_marker_size6 = getelementptr inbounds nuw i8, ptr %ll_opts, i64 4
  store i32 %extra_marker_size, ptr %extra_marker_size6, align 4
  %xdl_opts = getelementptr inbounds nuw i8, ptr %opt, i64 56
  %3 = load i64, ptr %xdl_opts, align 8
  %xdl_opts7 = getelementptr inbounds nuw i8, ptr %ll_opts, i64 8
  store i64 %3, ptr %xdl_opts7, align 8
  %call_depth = getelementptr inbounds nuw i8, ptr %2, i64 2432
  %4 = load i32, ptr %call_depth, align 8
  %tobool9.not = icmp eq i32 %4, 0
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %bf.clear15 = or disjoint i8 %bf.shl, 1
  br label %if.end27

if.else:                                          ; preds = %if.end
  %recursive_variant = getelementptr inbounds nuw i8, ptr %opt, i64 64
  %5 = load i32, ptr %recursive_variant, align 8
  switch i32 %5, label %if.end27 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.else
  %bf.set19 = or disjoint i8 %bf.shl, 2
  br label %if.end27

sw.bb20:                                          ; preds = %if.else
  %bf.set23 = or disjoint i8 %bf.shl, 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %sw.bb, %sw.bb20, %if.then10
  %bf.set19.sink = phi i8 [ %bf.set19, %sw.bb ], [ %bf.set23, %sw.bb20 ], [ %bf.clear15, %if.then10 ], [ %bf.shl, %if.else ]
  store i8 %bf.set19.sink, ptr %ll_opts, align 8
  %6 = load ptr, ptr %pathnames, align 8
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %pathnames, i64 8
  %7 = load ptr, ptr %arrayidx28, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %if.end27
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %pathnames, i64 16
  %8 = load ptr, ptr %arrayidx30, align 8
  %cmp31 = icmp eq ptr %6, %8
  br i1 %cmp31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %land.lhs.true
  %ancestor = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %9 = load ptr, ptr %ancestor, align 8
  %call = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.42, ptr noundef %9) #18
  %branch1 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %10 = load ptr, ptr %branch1, align 8
  %call33 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.42, ptr noundef %10) #18
  %branch2 = getelementptr inbounds nuw i8, ptr %opt, i64 24
  %11 = load ptr, ptr %branch2, align 8
  %call34 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.42, ptr noundef %11) #18
  br label %if.end45

if.else35:                                        ; preds = %land.lhs.true, %if.end27
  %ancestor36 = getelementptr inbounds nuw i8, ptr %opt, i64 8
  %12 = load ptr, ptr %ancestor36, align 8
  %call38 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.81, ptr noundef %12, ptr noundef %6) #18
  %branch139 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %13 = load ptr, ptr %branch139, align 8
  %14 = load ptr, ptr %arrayidx28, align 8
  %call41 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.81, ptr noundef %13, ptr noundef %14) #18
  %branch242 = getelementptr inbounds nuw i8, ptr %opt, i64 24
  %15 = load ptr, ptr %branch242, align 8
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %pathnames, i64 16
  %16 = load ptr, ptr %arrayidx43, align 8
  %call44 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.81, ptr noundef %15, ptr noundef %16) #18
  br label %if.end45

if.end45:                                         ; preds = %if.else35, %if.then32
  %name1.0 = phi ptr [ %call33, %if.then32 ], [ %call41, %if.else35 ]
  %name2.0 = phi ptr [ %call34, %if.then32 ], [ %call44, %if.else35 ]
  %base.0 = phi ptr [ %call, %if.then32 ], [ %call38, %if.else35 ]
  call void @read_mmblob(ptr noundef nonnull %orig, ptr noundef %o) #18
  call void @read_mmblob(ptr noundef nonnull %src1, ptr noundef %a) #18
  call void @read_mmblob(ptr noundef nonnull %src2, ptr noundef %b) #18
  %17 = load ptr, ptr %priv, align 8
  %attr_index47 = getelementptr inbounds nuw i8, ptr %17, i64 2160
  %call48 = call i32 @ll_merge(ptr noundef nonnull %result_buf, ptr noundef %path, ptr noundef nonnull %orig, ptr noundef %base.0, ptr noundef nonnull %src1, ptr noundef %name1.0, ptr noundef nonnull %src2, ptr noundef %name2.0, ptr noundef nonnull %attr_index47, ptr noundef nonnull %ll_opts) #18
  %cmp49 = icmp eq i32 %call48, 2
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end45
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %opt, i32 noundef 2, i32 noundef 0, ptr noundef %path, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.82, ptr noundef %path, ptr noundef %name1.0, ptr noundef %name2.0)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end45
  call void @free(ptr noundef %base.0) #18
  call void @free(ptr noundef %name1.0) #18
  call void @free(ptr noundef %name2.0) #18
  %18 = load ptr, ptr %orig, align 8
  call void @free(ptr noundef %18) #18
  %19 = load ptr, ptr %src1, align 8
  call void @free(ptr noundef %19) #18
  %20 = load ptr, ptr %src2, align 8
  call void @free(ptr noundef %20) #18
  ret i32 %call48
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @merge_submodule(ptr noundef readonly captures(none) %opt, ptr noundef %path, ptr noundef %o, ptr noundef %a, ptr noundef %b, ptr noundef nonnull writeonly captures(none) initializes((0, 36)) %result) unnamed_addr #0 {
entry:
  %subrepo = alloca %struct.repository, align 8
  %sb = alloca %struct.strbuf, align 8
  %merges = alloca %struct.object_array, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %0 = load ptr, ptr %priv, align 8
  %call_depth = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %1 = load i32, ptr %call_depth, align 8
  %tobool.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool.not, ptr %a, ptr %o
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %cond, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %cond, i64 32
  %2 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i32 %2, ptr %algo3.i, align 4
  %call.i = tail call ptr @null_oid() #18
  %algo.i.i = getelementptr inbounds nuw i8, ptr %a, i64 32
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
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %a, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %is_null_oid.exit
  %call.i60 = tail call ptr @null_oid() #18
  %algo.i.i61 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %7 = load i32, ptr %algo.i.i61, align 4
  %tobool.not.i.i62 = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i62, label %if.then.i.i73, label %if.else.i.i63

if.then.i.i73:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i74 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i.i74, align 8
  br label %is_null_oid.exit75

if.else.i.i63:                                    ; preds = %lor.lhs.false
  %idxprom.i.i64 = sext i32 %7 to i64
  %arrayidx.i.i65 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i64
  br label %is_null_oid.exit75

is_null_oid.exit75:                               ; preds = %if.then.i.i73, %if.else.i.i63
  %algop.0.i.i66 = phi ptr [ %arrayidx.i.i65, %if.else.i.i63 ], [ %9, %if.then.i.i73 ]
  %10 = getelementptr i8, ptr %algop.0.i.i66, i64 16
  %algop.0.val.i.i67 = load i64, ptr %10, align 8
  %cmp.i.i.i68 = icmp eq i64 %algop.0.val.i.i67, 32
  %..i.i.i69 = select i1 %cmp.i.i.i68, i64 32, i64 20
  %bcmp.i.i.i70 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %b, ptr noundef nonnull readonly dereferenceable(20) %call.i60, i64 %..i.i.i69)
  %retval.0.in.i.i.i71.not = icmp eq i32 %bcmp.i.i.i70, 0
  br i1 %retval.0.in.i.i.i71.not, label %if.then, label %if.end

if.then:                                          ; preds = %is_null_oid.exit75, %is_null_oid.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1764, ptr noundef nonnull @.str.84) #17
  unreachable

if.end:                                           ; preds = %is_null_oid.exit75
  %11 = load ptr, ptr %opt, align 8
  %call7 = tail call ptr @null_oid() #18
  %call8 = call i32 @repo_submodule_init(ptr noundef nonnull %subrepo, ptr noundef %11, ptr noundef %path, ptr noundef %call7) #18
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then10
  %call.i76 = call ptr @gettext(ptr noundef nonnull @.str.85) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then10, %if.end3.i
  %retval.0.i = phi ptr [ %call.i76, %if.end3.i ], [ @.str.85, %if.then10 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %opt, i32 noundef 18, i32 noundef 0, ptr noundef %path, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i, ptr noundef %path)
  br label %cleanup

if.end12:                                         ; preds = %if.end
  %call.i77 = call ptr @null_oid() #18
  %algo.i.i78 = getelementptr inbounds nuw i8, ptr %o, i64 32
  %13 = load i32, ptr %algo.i.i78, align 4
  %tobool.not.i.i79 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i79, label %if.then.i.i90, label %if.else.i.i80

if.then.i.i90:                                    ; preds = %if.end12
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i91 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i.i91, align 8
  br label %is_null_oid.exit92

if.else.i.i80:                                    ; preds = %if.end12
  %idxprom.i.i81 = sext i32 %13 to i64
  %arrayidx.i.i82 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i81
  br label %is_null_oid.exit92

is_null_oid.exit92:                               ; preds = %if.then.i.i90, %if.else.i.i80
  %algop.0.i.i83 = phi ptr [ %arrayidx.i.i82, %if.else.i.i80 ], [ %15, %if.then.i.i90 ]
  %16 = getelementptr i8, ptr %algop.0.i.i83, i64 16
  %algop.0.val.i.i84 = load i64, ptr %16, align 8
  %cmp.i.i.i85 = icmp eq i64 %algop.0.val.i.i84, 32
  %..i.i.i86 = select i1 %cmp.i.i.i85, i64 32, i64 20
  %bcmp.i.i.i87 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %o, ptr noundef nonnull readonly dereferenceable(20) %call.i77, i64 %..i.i.i86)
  %retval.0.in.i.i.i88.not = icmp eq i32 %bcmp.i.i.i87, 0
  br i1 %retval.0.in.i.i.i88.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %is_null_oid.exit92
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i93 = icmp eq i32 %17, 0
  br i1 %tobool1.not.i93, label %_.exit97, label %if.end3.i94

if.end3.i94:                                      ; preds = %if.then15
  %call.i95 = call ptr @gettext(ptr noundef nonnull @.str.86) #18
  br label %_.exit97

_.exit97:                                         ; preds = %if.then15, %if.end3.i94
  %retval.0.i96 = phi ptr [ %call.i95, %if.end3.i94 ], [ @.str.86, %if.then15 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %opt, i32 noundef 21, i32 noundef 0, ptr noundef %path, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i96, ptr noundef %path)
  br label %cleanup

if.end17:                                         ; preds = %is_null_oid.exit92
  %call18 = call ptr @lookup_commit_reference(ptr noundef nonnull %subrepo, ptr noundef nonnull %o) #18
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end17
  %call21 = call ptr @lookup_commit_reference(ptr noundef nonnull %subrepo, ptr noundef nonnull %a) #18
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call ptr @lookup_commit_reference(ptr noundef nonnull %subrepo, ptr noundef nonnull %b) #18
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.then26, label %if.end28

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %if.end17
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i98 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i98, label %_.exit102, label %if.end3.i99

if.end3.i99:                                      ; preds = %if.then26
  %call.i100 = call ptr @gettext(ptr noundef nonnull @.str.87) #18
  br label %_.exit102

_.exit102:                                        ; preds = %if.then26, %if.end3.i99
  %retval.0.i101 = phi ptr [ %call.i100, %if.end3.i99 ], [ @.str.87, %if.then26 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %opt, i32 noundef 19, i32 noundef 0, ptr noundef %path, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i101, ptr noundef %path)
  br label %cleanup

if.end28:                                         ; preds = %lor.lhs.false23
  %call29 = call i32 @repo_in_merge_bases(ptr noundef nonnull %subrepo, ptr noundef nonnull %call18, ptr noundef nonnull %call21) #18
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end28
  %call32 = call i32 @repo_in_merge_bases(ptr noundef nonnull %subrepo, ptr noundef nonnull %call18, ptr noundef nonnull %call24) #18
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end36

if.then34:                                        ; preds = %lor.lhs.false31, %if.end28
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i103 = icmp eq i32 %19, 0
  br i1 %tobool1.not.i103, label %_.exit107, label %if.end3.i104

if.end3.i104:                                     ; preds = %if.then34
  %call.i105 = call ptr @gettext(ptr noundef nonnull @.str.88) #18
  br label %_.exit107

_.exit107:                                        ; preds = %if.then34, %if.end3.i104
  %retval.0.i106 = phi ptr [ %call.i105, %if.end3.i104 ], [ @.str.88, %if.then34 ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %opt, i32 noundef 20, i32 noundef 0, ptr noundef %path, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i106, ptr noundef %path)
  br label %cleanup

if.end36:                                         ; preds = %lor.lhs.false31
  %call37 = call i32 @repo_in_merge_bases(ptr noundef nonnull %subrepo, ptr noundef nonnull %call21, ptr noundef nonnull %call24) #18
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.end36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %b, i64 32, i1 false)
  %20 = load i32, ptr %algo.i.i61, align 4
  store i32 %20, ptr %algo3.i, align 4
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i110 = icmp eq i32 %21, 0
  br i1 %tobool1.not.i110, label %if.then79.sink.split, label %if.then79.sink.split.sink.split

if.end42:                                         ; preds = %if.end36
  %call43 = call i32 @repo_in_merge_bases(ptr noundef nonnull %subrepo, ptr noundef nonnull %call24, ptr noundef nonnull %call21) #18
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %result, ptr noundef nonnull readonly align 4 dereferenceable(32) %a, i64 32, i1 false)
  %22 = load i32, ptr %algo.i.i, align 4
  store i32 %22, ptr %algo3.i, align 4
  %23 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i117 = icmp eq i32 %23, 0
  br i1 %tobool1.not.i117, label %if.then79.sink.split, label %if.then79.sink.split.sink.split

if.end48:                                         ; preds = %if.end42
  br i1 %tobool.not, label %if.end51, label %cleanup

if.end51:                                         ; preds = %if.end48
  %call52 = call fastcc i32 @find_first_merges(ptr noundef %subrepo, ptr noundef %path, ptr noundef %call21, ptr noundef %call24, ptr noundef %merges)
  switch i32 %call52, label %for.cond.preheader [
    i32 0, label %sw.bb
    i32 1, label %sw.bb54
  ]

for.cond.preheader:                               ; preds = %if.end51
  %24 = load i32, ptr %merges, align 8
  %cmp147.not = icmp eq i32 %24, 0
  br i1 %cmp147.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %objects56 = getelementptr inbounds nuw i8, ptr %merges, i64 8
  br label %for.body

sw.bb:                                            ; preds = %if.end51
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i122 = icmp eq i32 %25, 0
  br i1 %tobool1.not.i122, label %_.exit126, label %if.end3.i123

if.end3.i123:                                     ; preds = %sw.bb
  %call.i124 = call ptr @gettext(ptr noundef nonnull @.str.90) #18
  br label %_.exit126

_.exit126:                                        ; preds = %sw.bb, %if.end3.i123
  %retval.0.i125 = phi ptr [ %call.i124, %if.end3.i123 ], [ @.str.90, %sw.bb ]
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %opt, i32 noundef 16, i32 noundef 0, ptr noundef %path, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i125, ptr noundef %path)
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end51
  %objects = getelementptr inbounds nuw i8, ptr %merges, i64 8
  %26 = load ptr, ptr %objects, align 8
  %27 = load ptr, ptr %26, align 8
  call fastcc void @format_commit(ptr noundef %sb, ptr noundef %subrepo, ptr noundef %27)
  %28 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i127 = icmp eq i32 %28, 0
  br i1 %tobool1.not.i127, label %_.exit131, label %if.end3.i128

if.end3.i128:                                     ; preds = %sw.bb54
  %call.i129 = call ptr @gettext(ptr noundef nonnull @.str.91) #18
  br label %_.exit131

_.exit131:                                        ; preds = %sw.bb54, %if.end3.i128
  %retval.0.i130 = phi ptr [ %call.i129, %if.end3.i128 ], [ @.str.91, %sw.bb54 ]
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %29 = load ptr, ptr %buf, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %opt, i32 noundef 17, i32 noundef 0, ptr noundef %path, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i130, ptr noundef %path, ptr noundef %29)
  call void @strbuf_release(ptr noundef nonnull %sb) #18
  br label %sw.epilog

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %30 = load ptr, ptr %objects56, align 8
  %arrayidx57 = getelementptr inbounds nuw %struct.object_array_entry, ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx57, align 8
  call fastcc void @format_commit(ptr noundef %sb, ptr noundef %subrepo, ptr noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %merges, align 8
  %33 = zext i32 %32 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !68

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %34 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i132 = icmp eq i32 %34, 0
  br i1 %tobool1.not.i132, label %_.exit136, label %if.end3.i133

if.end3.i133:                                     ; preds = %for.end
  %call.i134 = call ptr @gettext(ptr noundef nonnull @.str.92) #18
  br label %_.exit136

_.exit136:                                        ; preds = %for.end, %if.end3.i133
  %retval.0.i135 = phi ptr [ %call.i134, %if.end3.i133 ], [ @.str.92, %for.end ]
  %buf60 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %35 = load ptr, ptr %buf60, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %opt, i32 noundef 17, i32 noundef 0, ptr noundef %path, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i135, ptr noundef %path, ptr noundef %35)
  call void @strbuf_release(ptr noundef nonnull %sb) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %_.exit136, %_.exit131, %_.exit126
  call void @object_array_clear(ptr noundef nonnull %merges) #18
  br label %cleanup

cleanup:                                          ; preds = %if.end48, %sw.epilog, %_.exit107, %_.exit102, %_.exit97, %_.exit
  %sub_flag.0 = phi i32 [ 18, %_.exit ], [ 16, %_.exit97 ], [ 16, %sw.epilog ], [ 16, %if.end48 ], [ 16, %_.exit107 ], [ 19, %_.exit102 ]
  %36 = load ptr, ptr %priv, align 8
  %call_depth62 = getelementptr inbounds nuw i8, ptr %36, i64 2432
  %37 = load i32, ptr %call_depth62, align 8
  %tobool63.not = icmp eq i32 %37, 0
  br i1 %tobool63.not, label %if.then65, label %if.end77

if.then65:                                        ; preds = %cleanup
  %conflicted_submodules = getelementptr inbounds nuw i8, ptr %36, i64 2440
  %call67 = call ptr @xmalloc(i64 noundef 16) #18
  %flag = getelementptr inbounds nuw i8, ptr %call67, i64 8
  store i32 %sub_flag.0, ptr %flag, align 8
  store ptr null, ptr %call67, align 8
  br i1 %tobool9.not, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.then65
  %38 = load i32, ptr @default_abbrev, align 4
  %call71 = call ptr @repo_find_unique_abbrev(ptr noundef nonnull %subrepo, ptr noundef nonnull %b, i32 noundef %38) #18
  %call72 = call ptr @xstrdup(ptr noundef %call71) #18
  store ptr %call72, ptr %call67, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.then65
  %call75 = call ptr @string_list_append(ptr noundef nonnull %conflicted_submodules, ptr noundef %path) #18
  %util76 = getelementptr inbounds nuw i8, ptr %call75, i64 8
  store ptr %call67, ptr %util76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end74, %cleanup
  br i1 %tobool9.not, label %if.then79, label %if.end80

if.then79.sink.split.sink.split:                  ; preds = %if.then45, %if.then39
  %b.sink.ph = phi ptr [ %b, %if.then39 ], [ %a, %if.then45 ]
  %call.i119 = call ptr @gettext(ptr noundef nonnull @.str.89) #18
  br label %if.then79.sink.split

if.then79.sink.split:                             ; preds = %if.then79.sink.split.sink.split, %if.then45, %if.then39
  %b.sink = phi ptr [ %b, %if.then39 ], [ %a, %if.then45 ], [ %b.sink.ph, %if.then79.sink.split.sink.split ]
  %retval.0.i113.sink = phi ptr [ @.str.89, %if.then39 ], [ @.str.89, %if.then45 ], [ %call.i119, %if.then79.sink.split.sink.split ]
  %call41 = call ptr @oid_to_hex(ptr noundef nonnull %b.sink) #18
  call void (ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ...) @path_msg(ptr noundef nonnull %opt, i32 noundef 15, i32 noundef 1, ptr noundef %path, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %retval.0.i113.sink, ptr noundef %path, ptr noundef %call41)
  br label %if.then79

if.then79:                                        ; preds = %if.then79.sink.split, %if.end77
  %ret.0143146 = phi i32 [ 0, %if.end77 ], [ 1, %if.then79.sink.split ]
  call void @repo_clear(ptr noundef nonnull %subrepo) #18
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end77
  %ret.0143145 = phi i32 [ %ret.0143146, %if.then79 ], [ 0, %if.end77 ]
  ret i32 %ret.0143145
}

; Function Attrs: nounwind uwtable
define internal fastcc void @initialize_attr_index(ptr noundef readonly captures(none) %opt) unnamed_addr #0 {
entry:
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %0 = load ptr, ptr %priv, align 8
  %attr_index1 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %1 = load ptr, ptr %opt, align 8
  %repo2 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store ptr %1, ptr %repo2, align 8
  %initialized = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %bf.load = load i8, ptr %initialized, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %initialized, align 8
  %renormalize = getelementptr inbounds nuw i8, ptr %opt, i64 112
  %bf.load3 = load i8, ptr %renormalize, align 8
  %bf.clear4 = and i8 %bf.load3, 1
  %tobool.not = icmp eq i8 %bf.clear4, 0
  br i1 %tobool.not, label %if.end53, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %priv, align 8
  %call = tail call ptr @strmap_get(ptr noundef %2, ptr noundef nonnull @.str.83) #18
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %if.end53, label %if.end8

if.end8:                                          ; preds = %if.end
  %clean = getelementptr inbounds nuw i8, ptr %call, i64 40
  %bf.load9 = load i8, ptr %clean, align 8
  %3 = and i8 %bf.load9, 2
  %tobool12.not = icmp eq i8 %3, 0
  br i1 %tobool12.not, label %for.cond.preheader, label %if.then13

for.cond.preheader:                               ; preds = %if.end8
  %filemask = getelementptr inbounds nuw i8, ptr %call, i64 208
  %stages = getelementptr inbounds nuw i8, ptr %call, i64 64
  br label %for.body

if.then13:                                        ; preds = %if.end8
  %call14 = tail call ptr @make_empty_cache_entry(ptr noundef nonnull %attr_index1, i64 noundef 14) #18
  %mode = getelementptr inbounds nuw i8, ptr %call, i64 36
  %4 = load i16, ptr %mode, align 4
  %conv15 = zext i16 %4 to i32
  %and.i = and i32 %conv15, 61440
  %cmp.i = icmp eq i32 %and.i, 40960
  br i1 %cmp.i, label %create_ce_mode.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then13
  %cmp1.i = icmp eq i16 %4, 16384
  br i1 %cmp1.i, label %create_ce_mode.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %trunc.i = trunc nuw i32 %and.i to i16
  switch i16 %trunc.i, label %if.end9.i [
    i16 16384, label %create_ce_mode.exit
    i16 -8192, label %create_ce_mode.exit
  ]

if.end9.i:                                        ; preds = %if.end3.i
  %and10.i = and i32 %conv15, 64
  %tobool.not.i = icmp eq i32 %and10.i, 0
  %or.i = select i1 %tobool.not.i, i32 33188, i32 33261
  br label %create_ce_mode.exit

create_ce_mode.exit:                              ; preds = %if.then13, %if.end.i, %if.end3.i, %if.end3.i, %if.end9.i
  %retval.0.i = phi i32 [ %or.i, %if.end9.i ], [ 40960, %if.then13 ], [ 16384, %if.end.i ], [ 57344, %if.end3.i ], [ 57344, %if.end3.i ]
  %ce_mode = getelementptr inbounds nuw i8, ptr %call14, i64 52
  store i32 %retval.0.i, ptr %ce_mode, align 4
  %ce_flags = getelementptr inbounds nuw i8, ptr %call14, i64 56
  store i32 0, ptr %ce_flags, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %call14, i64 64
  store i32 14, ptr %ce_namelen, align 8
  %oid = getelementptr inbounds nuw i8, ptr %call14, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %call, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %5 = load i32, ptr %algo.i, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %call14, i64 104
  store i32 %5, ptr %algo3.i, align 4
  %name = getelementptr inbounds nuw i8, ptr %call14, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %name, ptr noundef nonnull align 1 dereferenceable(14) @.str.83, i64 14, i1 false)
  %call21 = tail call i32 @add_index_entry(ptr noundef nonnull %attr_index1, ptr noundef %call14, i32 noundef 3) #18
  %call23 = tail call ptr @get_stream_filter(ptr noundef nonnull %attr_index1, ptr noundef nonnull @.str.83, ptr noundef nonnull %oid) #18
  br label %if.end53

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %6
  %bf.load26 = load i16, ptr %filemask, align 8
  %bf.lshr27 = lshr i16 %bf.load26, 2
  %bf.clear28 = and i16 %bf.lshr27, 7
  %bf.cast29 = zext nneg i16 %bf.clear28 to i32
  %and = and i32 %shl, %bf.cast29
  %tobool30.not = icmp eq i32 %and, 0
  br i1 %tobool30.not, label %for.inc, label %if.end32

if.end32:                                         ; preds = %for.body
  %call34 = tail call ptr @make_empty_cache_entry(ptr noundef nonnull %attr_index1, i64 noundef 14) #18
  %arrayidx = getelementptr inbounds nuw [3 x %struct.version_info], ptr %stages, i64 0, i64 %indvars.iv
  %mode35 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %7 = load i16, ptr %mode35, align 4
  %conv36 = zext i16 %7 to i32
  %and.i39 = and i32 %conv36, 61440
  %cmp.i40 = icmp eq i32 %and.i39, 40960
  br i1 %cmp.i40, label %create_ce_mode.exit50, label %if.end.i41

if.end.i41:                                       ; preds = %if.end32
  %cmp1.i42 = icmp eq i16 %7, 16384
  br i1 %cmp1.i42, label %create_ce_mode.exit50, label %if.end3.i43

if.end3.i43:                                      ; preds = %if.end.i41
  %trunc.i44 = trunc nuw i32 %and.i39 to i16
  switch i16 %trunc.i44, label %if.end9.i46 [
    i16 16384, label %create_ce_mode.exit50
    i16 -8192, label %create_ce_mode.exit50
  ]

if.end9.i46:                                      ; preds = %if.end3.i43
  %and10.i47 = and i32 %conv36, 64
  %tobool.not.i48 = icmp eq i32 %and10.i47, 0
  %or.i49 = select i1 %tobool.not.i48, i32 33188, i32 33261
  br label %create_ce_mode.exit50

create_ce_mode.exit50:                            ; preds = %if.end32, %if.end.i41, %if.end3.i43, %if.end3.i43, %if.end9.i46
  %retval.0.i45 = phi i32 [ %or.i49, %if.end9.i46 ], [ 40960, %if.end32 ], [ 16384, %if.end.i41 ], [ 57344, %if.end3.i43 ], [ 57344, %if.end3.i43 ]
  %ce_mode38 = getelementptr inbounds nuw i8, ptr %call34, i64 52
  store i32 %retval.0.i45, ptr %ce_mode38, align 4
  %ce_flags40 = getelementptr inbounds nuw i8, ptr %call34, i64 56
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %8 = shl i32 %indvars.iv.tr, 12
  store i32 %8, ptr %ce_flags40, align 8
  %ce_namelen41 = getelementptr inbounds nuw i8, ptr %call34, i64 64
  store i32 14, ptr %ce_namelen41, align 8
  %oid42 = getelementptr inbounds nuw i8, ptr %call34, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid42, ptr noundef nonnull readonly align 4 dereferenceable(32) %arrayidx, i64 32, i1 false)
  %algo.i51 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %9 = load i32, ptr %algo.i51, align 4
  %algo3.i52 = getelementptr inbounds nuw i8, ptr %call34, i64 104
  store i32 %9, ptr %algo3.i52, align 4
  %name47 = getelementptr inbounds nuw i8, ptr %call34, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %name47, ptr noundef nonnull align 1 dereferenceable(14) @.str.83, i64 14, i1 false)
  %call50 = tail call i32 @add_index_entry(ptr noundef nonnull %attr_index1, ptr noundef %call34, i32 noundef 3) #18
  %call52 = tail call ptr @get_stream_filter(ptr noundef nonnull %attr_index1, ptr noundef nonnull @.str.83, ptr noundef nonnull %oid42) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %create_ce_mode.exit50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end53, label %for.body, !llvm.loop !69

if.end53:                                         ; preds = %for.inc, %if.end, %entry, %create_ce_mode.exit
  ret void
}

declare ptr @mkpathdup(ptr noundef, ...) local_unnamed_addr #3

declare void @read_mmblob(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ll_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_stream_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @repo_submodule_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_in_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_first_merges(ptr noundef nonnull %repo, ptr noundef readnone %path, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull initializes((0, 16)) %result) unnamed_addr #0 {
entry:
  %merges = alloca %struct.object_array, align 8
  %merged_revision = alloca [66 x i8], align 16
  %rev_args = alloca [6 x ptr], align 16
  %revs = alloca %struct.rev_info, align 8
  %rev_opts = alloca %struct.setup_revision_opt, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %merges, i8 0, i64 16, i1 false)
  store ptr @.str.93, ptr %rev_args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %rev_args, i64 8
  store ptr @.str.94, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds nuw i8, ptr %rev_args, i64 16
  store ptr @.str.95, ptr %arrayinit.element1, align 16
  %arrayinit.element2 = getelementptr inbounds nuw i8, ptr %rev_args, i64 24
  store ptr @.str.96, ptr %arrayinit.element2, align 8
  %arrayinit.element3 = getelementptr inbounds nuw i8, ptr %rev_args, i64 32
  store ptr %merged_revision, ptr %arrayinit.element3, align 16
  %arrayinit.element4 = getelementptr inbounds nuw i8, ptr %rev_args, i64 40
  store ptr null, ptr %arrayinit.element4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rev_opts, i8 0, i64 24, i1 false)
  %oid = getelementptr inbounds nuw i8, ptr %a, i64 4
  %call = call ptr @oid_to_hex(ptr noundef nonnull %oid) #18
  %call6 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %merged_revision, i64 noundef 66, ptr noundef nonnull @.str.97, ptr noundef %call) #18
  call void @repo_init_revisions(ptr noundef nonnull %repo, ptr noundef nonnull %revs, ptr noundef null) #18
  %cmp.not = icmp eq ptr %path, null
  %single_worktree = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %single_worktree, align 8
  %bf.shl = select i1 %cmp.not, i64 0, i64 4096
  %bf.clear = and i64 %bf.load, -4097
  %bf.set = or disjoint i64 %bf.clear, %bf.shl
  store i64 %bf.set, ptr %single_worktree, align 8
  %call8 = call i32 @setup_revisions(i32 noundef 5, ptr noundef nonnull %rev_args, ptr noundef nonnull %revs, ptr noundef nonnull %rev_opts) #18
  %call9 = call i32 @prepare_revision_walk(ptr noundef nonnull %revs) #18
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %call1013 = call ptr @get_revision(ptr noundef nonnull %revs) #18
  %cmp11.not14 = icmp eq ptr %call1013, null
  br i1 %cmp11.not14, label %while.end, label %while.body

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str.98) #17
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %if.end17
  %call1015 = phi ptr [ %call10, %if.end17 ], [ %call1013, %while.cond.preheader ]
  %call14 = call i32 @repo_in_merge_bases(ptr noundef nonnull %repo, ptr noundef nonnull %b, ptr noundef nonnull %call1015) #18
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %while.body
  call void @add_object_array(ptr noundef nonnull %call1015, ptr noundef null, ptr noundef nonnull %merges) #18
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %while.body
  %call10 = call ptr @get_revision(ptr noundef nonnull %revs) #18
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %while.end, label %while.body, !llvm.loop !70

while.end:                                        ; preds = %if.end17, %while.cond.preheader
  call void @reset_revision_walk() #18
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
  %call31 = call i32 @repo_in_merge_bases(ptr noundef nonnull %repo, ptr noundef %6, ptr noundef %3) #18
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
  br i1 %cmp22.not, label %for.body24, label %if.then36.loopexit, !llvm.loop !71

if.then36.loopexit:                               ; preds = %for.inc
  %.pre25 = load ptr, ptr %objects, align 8
  %arrayidx39.phi.trans.insert = getelementptr inbounds nuw %struct.object_array_entry, ptr %.pre25, i64 %indvars.iv22
  %.pre26 = load ptr, ptr %arrayidx39.phi.trans.insert, align 8
  br label %if.then36

if.then36:                                        ; preds = %if.then36.loopexit, %for.body
  %9 = phi ptr [ %.pre26, %if.then36.loopexit ], [ %3, %for.body ]
  call void @add_object_array(ptr noundef %9, ptr noundef null, ptr noundef nonnull %result) #18
  br label %for.inc42

for.inc42:                                        ; preds = %land.lhs.true, %if.then36
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %10 = load i32, ptr %merges, align 8
  %11 = zext i32 %10 to i64
  %cmp18 = icmp samesign ult i64 %indvars.iv.next23, %11
  br i1 %cmp18, label %for.body, label %for.end44, !llvm.loop !72

for.end44:                                        ; preds = %for.inc42, %while.end
  call void @object_array_clear(ptr noundef nonnull %merges) #18
  call void @release_revisions(ptr noundef nonnull %revs) #18
  %12 = load i32, ptr %result, align 8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc void @format_commit(ptr noundef nonnull %sb, ptr noundef nonnull %repo, ptr noundef %commit) unnamed_addr #0 {
entry:
  %ctx = alloca %struct.pretty_print_context, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ctx, i8 0, i64 184, i1 false)
  %0 = load i32, ptr @default_abbrev, align 4
  %abbrev = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 %0, ptr %abbrev, align 4
  tail call void @strbuf_addchars(ptr noundef nonnull %sb, i32 noundef 32, i64 noundef 4) #18
  %call = tail call ptr @merge_remote_util(ptr noundef %commit) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %call, i64 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.99, ptr noundef nonnull %name) #18
  br label %return

if.end:                                           ; preds = %entry
  call void @repo_format_commit_message(ptr noundef nonnull %repo, ptr noundef %commit, ptr noundef nonnull @.str.100, ptr noundef nonnull %sb, ptr noundef nonnull %ctx) #18
  %1 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %2 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #18
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 10, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  br label %return

return:                                           ; preds = %strbuf_addch.exit, %if.then
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

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @reset_revision_walk() local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

declare ptr @merge_remote_util(ptr noundef) local_unnamed_addr #3

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -254, 256) i32 @sort_dirs_next_to_their_children(ptr noundef readonly captures(none) %one, ptr noundef readonly captures(none) %two) #12 {
entry:
  %0 = load i8, ptr %one, align 1
  %tobool.not12 = icmp eq i8 %0, 0
  br i1 %tobool.not12, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %1 = phi i8 [ %3, %while.body ], [ %0, %entry ]
  %one.addr.014 = phi ptr [ %incdec.ptr, %while.body ], [ %one, %entry ]
  %two.addr.013 = phi ptr [ %incdec.ptr4, %while.body ], [ %two, %entry ]
  %2 = load i8, ptr %two.addr.013, align 1
  %cmp = icmp eq i8 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %one.addr.014, i64 1
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %two.addr.013, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !73

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %two.addr.0.lcssa = phi ptr [ %two, %entry ], [ %incdec.ptr4, %while.body ], [ %two.addr.013, %land.rhs ]
  %cond23 = phi i32 [ -1, %entry ], [ -1, %while.body ], [ 1, %land.rhs ]
  %narrow = phi i8 [ 47, %entry ], [ 47, %while.body ], [ %1, %land.rhs ]
  %spec.select = zext i8 %narrow to i32
  %4 = load i8, ptr %two.addr.0.lcssa, align 1
  %tobool10.not = icmp eq i8 %4, 0
  %narrow11 = select i1 %tobool10.not, i8 47, i8 %4
  %cond15 = zext i8 %narrow11 to i32
  %cmp19 = icmp eq i8 %narrow, %narrow11
  %sub = sub nsw i32 %spec.select, %cond15
  %retval.0 = select i1 %cmp19, i32 %cond23, i32 %sub
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @write_tree(ptr noundef %result_oid, ptr noundef nonnull readonly captures(none) %versions, i32 noundef %offset, i64 noundef %hash_size) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %nr1 = getelementptr inbounds nuw i8, ptr %versions, i64 8
  %0 = load i64, ptr %nr1, align 8
  %1 = trunc i64 %0 to i32
  %conv2 = sub i32 %1, %offset
  %tobool.not = icmp ne i64 %0, 0
  %cmp.i = icmp ugt i32 %conv2, 1
  %or.cond = and i1 %tobool.not, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %conv4 = zext i32 %conv2 to i64
  %2 = load ptr, ptr %versions, align 8
  %conv = zext i32 %offset to i64
  %add.ptr = getelementptr inbounds nuw %struct.string_list_item, ptr %2, i64 %conv
  tail call void @qsort(ptr noundef %add.ptr, i64 noundef range(i64 0, 4294967296) %conv4, i64 noundef 16, ptr noundef nonnull @tree_entry_order) #18
  br label %if.end

if.end:                                           ; preds = %if.then.i, %entry
  %add = add i64 %hash_size, 8
  %cmp21.not = icmp eq i32 %offset, %1
  br i1 %cmp21.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %if.end
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 0) #18
  br label %for.end26

for.body.lr.ph:                                   ; preds = %if.end
  %3 = load ptr, ptr %versions, align 8
  %wide.trip.count = zext i32 %conv2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %maxlen.023 = phi i64 [ 0, %for.body.lr.ph ], [ %add9, %for.body ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %add7 = add i32 %offset, %4
  %idxprom = zext i32 %add7 to i64
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %add8 = add i64 %add, %maxlen.023
  %add9 = add i64 %add8, %call
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !74

for.end:                                          ; preds = %for.body
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef %add9) #18
  %wide.trip.count30 = zext i32 %conv2 to i64
  br label %for.body13

for.body13:                                       ; preds = %for.end, %for.body13
  %indvars.iv27 = phi i64 [ 0, %for.end ], [ %indvars.iv.next28, %for.body13 ]
  %6 = load ptr, ptr %versions, align 8
  %7 = trunc nuw nsw i64 %indvars.iv27 to i32
  %add15 = add i32 %offset, %7
  %idxprom16 = zext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds nuw %struct.string_list_item, ptr %6, i64 %idxprom16
  %util = getelementptr inbounds nuw i8, ptr %arrayidx17, i64 8
  %8 = load ptr, ptr %util, align 8
  %mode = getelementptr inbounds nuw i8, ptr %8, i64 36
  %9 = load i16, ptr %mode, align 4
  %conv18 = zext i16 %9 to i32
  %10 = load ptr, ptr %arrayidx17, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.124, i32 noundef %conv18, ptr noundef %10, i32 noundef 0) #18
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %8, i64 noundef %hash_size) #18
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %for.end26, label %for.body13, !llvm.loop !75

for.end26:                                        ; preds = %for.body13, %for.end.thread
  %buf27 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %11 = load ptr, ptr %buf27, align 8
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %12 = load i64, ptr %len, align 8
  %call.i = call i32 @write_object_file_flags(ptr noundef %11, i64 noundef %12, i32 noundef 2, ptr noundef %result_oid, i32 noundef 0) #18
  %tobool29.not = icmp ne i32 %call.i, 0
  %spec.select = sext i1 %tobool29.not to i32
  call void @strbuf_release(ptr noundef nonnull %buf) #18
  ret i32 %spec.select
}

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #3

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @promisor_remote_get_direct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unique_path(ptr noundef readonly captures(none) %opt, ptr noundef %path, ptr noundef %branch) unnamed_addr #0 {
entry:
  %newpath = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newpath, ptr noundef nonnull align 8 dereferenceable(24) @__const.merge_ort_internal.merge_base_abbrev, i64 24, i1 false)
  %priv = getelementptr inbounds nuw i8, ptr %opt, i64 128
  %0 = load ptr, ptr %priv, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %newpath, ptr noundef nonnull @.str.118, ptr noundef %path) #18
  %len.i = getelementptr inbounds nuw i8, ptr %newpath, i64 8
  %1 = load i64, ptr %len.i, align 8
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %branch) #19
  call void @strbuf_add(ptr noundef nonnull %newpath, ptr noundef nonnull %branch, i64 noundef %call.i.i) #18
  %2 = load i64, ptr %len.i, align 8
  %cmp8.i = icmp ult i64 %1, %2
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %add_flattened_path.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %newpath, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %3 = phi i64 [ %2, %for.body.lr.ph.i ], [ %6, %for.inc.i ]
  %i.09.i = phi i64 [ %1, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %4 = load ptr, ptr %buf.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %i.09.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp2.i = icmp eq i8 %5, 47
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  store i8 95, ptr %arrayidx.i, align 1
  %.pre.i = load i64, ptr %len.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %6 = phi i64 [ %3, %for.body.i ], [ %.pre.i, %if.then.i ]
  %inc.i = add nuw i64 %i.09.i, 1
  %cmp.i = icmp ult i64 %inc.i, %6
  br i1 %cmp.i, label %for.body.i, label %add_flattened_path.exit, !llvm.loop !76

add_flattened_path.exit:                          ; preds = %for.inc.i, %entry
  %7 = phi i64 [ %2, %entry ], [ %6, %for.inc.i ]
  %buf = getelementptr inbounds nuw i8, ptr %newpath, i64 16
  %8 = load ptr, ptr %buf, align 8
  %call8 = call i32 @strmap_contains(ptr noundef %0, ptr noundef %8) #18
  %tobool.not9 = icmp eq i32 %call8, 0
  br i1 %tobool.not9, label %while.end, label %while.body

while.body:                                       ; preds = %add_flattened_path.exit, %strbuf_setlen.exit
  %suffix.010 = phi i32 [ %inc, %strbuf_setlen.exit ], [ 0, %add_flattened_path.exit ]
  %9 = load i64, ptr %newpath, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %9, i64 1)
  %cmp.i3 = icmp ugt i64 %7, %spec.select.i
  br i1 %cmp.i3, label %if.then.i6, label %if.end.i

if.then.i6:                                       ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.120, i32 noundef 167, ptr noundef nonnull @.str.121) #17
  unreachable

if.end.i:                                         ; preds = %while.body
  store i64 %7, ptr %len.i, align 8
  %10 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i5 = getelementptr inbounds i8, ptr %10, i64 %7
  store i8 0, ptr %arrayidx.i5, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %inc = add nuw nsw i32 %suffix.010, 1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %newpath, ptr noundef nonnull @.str.119, i32 noundef %suffix.010) #18
  %11 = load ptr, ptr %buf, align 8
  %call = call i32 @strmap_contains(ptr noundef %0, ptr noundef %11) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !77

while.end:                                        ; preds = %strbuf_setlen.exit, %add_flattened_path.exit
  %12 = load ptr, ptr %priv, align 8
  %pool = getelementptr inbounds nuw i8, ptr %12, i64 128
  %13 = load i64, ptr %len.i, align 8
  %add = add i64 %13, 1
  %call3 = call ptr @mem_pool_alloc(ptr noundef nonnull %pool, i64 noundef %add) #18
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %len.i, align 8
  %add6 = add i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 1 %14, i64 %add6, i1 false)
  call void @strbuf_release(ptr noundef nonnull %newpath) #18
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_oid_strbuf(ptr noundef %oid, ptr noundef nonnull %dst) unnamed_addr #0 {
entry:
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %oid, ptr noundef nonnull %type, ptr noundef nonnull %size) #18
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.122) #18
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.122, %if.then ]
  %call2 = call ptr @oid_to_hex(ptr noundef %oid) #18
  %call3 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %call2) #18
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %2, 3
  br i1 %cmp.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @free(ptr noundef nonnull %call) #18
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i5 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i5, label %_.exit9, label %if.end3.i6

if.end3.i6:                                       ; preds = %if.then5
  %call.i7 = call ptr @gettext(ptr noundef nonnull @.str.123) #18
  br label %_.exit9

_.exit9:                                          ; preds = %if.then5, %if.end3.i6
  %retval.0.i8 = phi ptr [ %call.i7, %if.end3.i6 ], [ @.str.123, %if.then5 ]
  %call7 = call ptr @oid_to_hex(ptr noundef %oid) #18
  %call8 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i8, ptr noundef %call7) #18
  br label %return

if.end10:                                         ; preds = %if.end
  %4 = load i64, ptr %size, align 8
  %add = add i64 %4, 1
  call void @strbuf_attach(ptr noundef nonnull %dst, ptr noundef nonnull %call, i64 noundef %4, i64 noundef %add) #18
  br label %return

return:                                           ; preds = %if.end10, %_.exit9, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit9 ], [ 0, %if.end10 ], [ -1, %_.exit ]
  ret i32 %retval.0
}

declare i32 @renormalize_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @tree_entry_order(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #0 {
entry:
  %util = getelementptr inbounds nuw i8, ptr %a_, i64 8
  %0 = load ptr, ptr %util, align 8
  %util1 = getelementptr inbounds nuw i8, ptr %b_, i64 8
  %1 = load ptr, ptr %util1, align 8
  %2 = load ptr, ptr %a_, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %mode = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i16, ptr %mode, align 4
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %b_, align 8
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %mode7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i16, ptr %mode7, align 4
  %conv8 = zext i16 %5 to i32
  %call9 = tail call i32 @base_name_compare(ptr noundef nonnull %2, i64 noundef %call, i32 noundef %conv, ptr noundef nonnull %4, i64 noundef %call5, i32 noundef %conv8) #18
  ret i32 %call9
}

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @reverse_commit_list(ptr noundef) local_unnamed_addr #3

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #3

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @alloc_commit_node(ptr noundef) local_unnamed_addr #3

declare void @set_merge_remote_desc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!15 = !{ptr @strmap_clear, ptr @strmap_partial_clear}
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
