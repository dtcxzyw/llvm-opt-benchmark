; ModuleID = 'bench/git/original/commit-graph.ll'
source_filename = "bench/git/original/commit-graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bloom_filter_settings = type { i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.refs_cb_data = type { ptr, ptr }
%struct.commit_graph_data = type { i32, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.packed_commit_list = type { ptr, i64, i64 }
%struct.compute_generation_info = type { ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.lock_file = type { ptr }
%struct.topo_level_slab = type { i32, i32, i32, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.utimbuf = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }

@.str = private unnamed_addr constant [22 x i8] c"GIT_TEST_COMMIT_GRAPH\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"GIT_TEST_COMMIT_GRAPH_CHANGED_PATHS\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"failed to write commit-graph under GIT_TEST_COMMIT_GRAPH\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s/info/commit-graph\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"%s/info/commit-graphs/commit-graph-chain\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"commit-graph file is too small\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"commit-graph signature %X does not match signature %X\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"commit-graph version %X does not match version %X\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"commit-graph hash version %X does not match version %X\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"commit-graph file is too small to hold %u chunks\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"commit-graph required OID fanout chunk missing or corrupted\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"commit-graph required OID lookup chunk missing or corrupted\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"commit-graph required commit data chunk missing or corrupted\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"commit-graph chain file too small\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"invalid commit-graph chain: line '%s' not a hash\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"unable to find all commit-graph files\00", align 1
@lookup_commit_in_graph.commit_graph_paranoia = internal unnamed_addr global i32 -1, align 4
@.str.17 = private unnamed_addr constant [26 x i8] c"GIT_COMMIT_GRAPH_PARANOIA\00", align 1
@parse_commit_in_graph.checked_env = internal unnamed_addr global i1 false, align 4
@.str.18 = private unnamed_addr constant [35 x i8] c"GIT_TEST_COMMIT_GRAPH_DIE_ON_PARSE\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"dying as requested by the '%s' variable on commit-graph parse!\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Collecting referenced commits\00", align 1
@__const.write_commit_graph.bloom_settings = private unnamed_addr constant %struct.bloom_filter_settings { i32 1, i32 7, i32 10, i32 512 }, align 4
@.str.21 = private unnamed_addr constant [71 x i8] c"attempting to write a commit-graph, but 'core.commitGraph' is disabled\00", align 1
@.str.22 = private unnamed_addr constant [96 x i8] c"attempting to write a commit-graph, but 'commitGraph.changedPathsVersion' (%d) is not supported\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"GIT_TEST_BLOOM_SETTINGS_BITS_PER_ENTRY\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"GIT_TEST_BLOOM_SETTINGS_NUM_HASHES\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"GIT_TEST_BLOOM_SETTINGS_MAX_CHANGED_PATHS\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"too many commits to write graph\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"no commit-graph file loaded\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Verifying commits in commit graph\00", align 1
@commit_graph_data_slab.2 = internal unnamed_addr global i32 0, align 8
@commit_graph_data_slab.3 = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [44 x i8] c"commit-graph oid fanout chunk is wrong size\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"commit-graph fanout values out of order\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"commit-graph OID lookup chunk is the wrong size\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"commit-graph commit data chunk is wrong size\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"commit-graph generations chunk is wrong size\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"commit-graph changed-path index chunk is too small\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"ignoring too-small changed-path chunk (%lu < %lu) in commit-graph file\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.39 = private unnamed_addr constant [37 x i8] c"%s/info/commit-graphs/graph-%s.graph\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"commit-graph has no base graphs chunk\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"commit-graph base graphs chunk is too small\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"commit-graph chain does not match\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"commit count in base graph too high: %lu\00", align 1
@.str.44 = private unnamed_addr constant [81 x i8] c"disabling Bloom filters for commit-graph layer '%s' due to incompatible settings\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"commit-graph extra-edges pointer out of bounds\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"invalid parent position %u\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"could not find commit %s\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"commit-graph.c\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"NULL commit-graph\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"invalid commit position. commit-graph is likely corrupt\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"commit-graph requires overflow generation data but has none\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"commit-graph overflow generation data is too small\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"get_commit_tree_in_graph_one called from non-commit-graph commit\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"commitgraph.generationversion\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"attempting unimplemented version\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"%s/pack/\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Finding commits for commit graph in %lu pack\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"Finding commits for commit graph in %lu packs\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"error adding pack %s\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"error opening index for %s\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"unable to get type of object %s\00", align 1
@set_commit_pos.max_pos = internal unnamed_addr global i32 0, align 4
@commit_pos.2 = internal unnamed_addr global i32 0, align 8
@commit_pos.3 = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [54 x i8] c"Finding commits for commit graph among packed objects\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"Loading known commits in commit graph\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"Expanding reachable commits in commit graph\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"Clearing commit marks in commit graph\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"Finding extra edges in commit graph\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"cannot merge graphs with %lu, %lu commits\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Merging commit-graph\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"cannot merge graph %s, too many commits: %lu\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Scanning merged commits\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"Computing commit graph topological levels\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"Computing commit graph generation numbers\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"Computing commit changed paths Bloom filters\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"commit-graph\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"filter-computed\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"filter-not-computed\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"filter-trunc-empty\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"filter-trunc-large\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"filter-upgraded\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"%s/info/commit-graphs/tmp_graph_XXXXXX\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"unable to create leading directories of %s\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"unable to create temporary graph layer\00", align 1
@.str.92 = private unnamed_addr constant [45 x i8] c"unable to adjust shared permissions for '%s'\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"Writing out commit graph in %d pass\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"Writing out commit graph in %d passes\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"unable to open commit-graph chain file\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"failed to rename base commit-graph file\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"failed to rename temporary commit-graph file\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"missing parent %s for commit %s\00", align 1
@__const.trace2_bloom_filter_settings.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.102 = private unnamed_addr constant [13 x i8] c"hash_version\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"num_hashes\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"bits_per_entry\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"max_changed_paths\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"failed to write correct number of base graph ids\00", align 1
@__const.expire_commit_graphs.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.109 = private unnamed_addr constant [20 x i8] c"/info/commit-graphs\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c".graph\00", align 1
@verify_commit_graph_error = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.112 = private unnamed_addr constant [67 x i8] c"the commit-graph file has incorrect checksum and is likely corrupt\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"commit-graph has incorrect OID order: %s then %s\00", align 1
@.str.114 = private unnamed_addr constant [63 x i8] c"commit-graph has incorrect fanout value: fanout[%d] = %u != %u\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"failed to parse commit %s from commit-graph\00", align 1
@.str.116 = private unnamed_addr constant [64 x i8] c"failed to parse commit %s from object database for commit-graph\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"root tree OID for commit %s in commit-graph is %s != %s\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"commit-graph parent list for commit %s is too long\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"commit-graph parent for %s is %s != %s\00", align 1
@.str.120 = private unnamed_addr constant [56 x i8] c"commit-graph parent list for commit %s terminates early\00", align 1
@.str.121 = private unnamed_addr constant [51 x i8] c"commit-graph generation for commit %s is %lu < %lu\00", align 1
@.str.122 = private unnamed_addr constant [56 x i8] c"commit date for commit %s in commit-graph is %lu != %lu\00", align 1
@.str.123 = private unnamed_addr constant [82 x i8] c"commit-graph has both zero and non-zero generations (e.g., commits '%s' and '%s')\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @git_test_write_commit_graph_or_die() local_unnamed_addr #0 {
  %1 = tail call i32 @git_env_bool(ptr noundef nonnull @.str, i32 noundef 0) #24
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.1, i32 noundef 0) #24
  %.not1 = icmp eq i32 %3, 0
  %spec.select = select i1 %.not1, i32 0, i32 8
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = tail call i32 @write_commit_graph_reachable(ptr noundef %7, i32 noundef %spec.select, ptr noundef null)
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #25
  unreachable

10:                                               ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @write_commit_graph_reachable(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.oidset, align 8
  %5 = alloca %struct.refs_cb_data, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  store ptr %4, ptr %5, align 8, !tbaa !43
  %7 = and i32 %1, 2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit, label %11

11:                                               ; preds = %8
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %8, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str.20, %8 ]
  %13 = call ptr @start_delayed_progress(ptr noundef %9, ptr noundef %.0.i, i64 noundef 0) #24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !48
  br label %15

15:                                               ; preds = %_.exit, %3
  %16 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %17 = call ptr @get_main_ref_store(ptr noundef %16) #24
  %18 = call i32 @refs_for_each_ref(ptr noundef %17, ptr noundef nonnull @add_ref_to_set, ptr noundef nonnull %5) #24
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %20

20:                                               ; preds = %15
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %15, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ @.str.56, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @stop_progress_msg(ptr noundef nonnull %22, ptr noundef %.0.i.i) #24
  %23 = call i32 @write_commit_graph(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2)
  call void @oidset_clear(ptr noundef nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  ret i32 %23
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @commit_graph_position(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %2, align 8, !tbaa !49
  %3 = udiv i32 %.val, 32766
  %4 = urem i32 %.val, 32766
  %5 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i = icmp ugt i32 %5, %3
  br i1 %.not.i.i, label %._crit_edge4.i.i, label %commit_graph_data_slab_peek.exit.thread

._crit_edge4.i.i:                                 ; preds = %1
  %.pre.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %.not35.i.i = icmp eq ptr %8, null
  br i1 %.not35.i.i, label %commit_graph_data_slab_peek.exit.thread, label %commit_graph_data_slab_peek.exit

commit_graph_data_slab_peek.exit:                 ; preds = %._crit_edge4.i.i
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !61
  br label %commit_graph_data_slab_peek.exit.thread

commit_graph_data_slab_peek.exit.thread:          ; preds = %._crit_edge4.i.i, %1, %commit_graph_data_slab_peek.exit
  %12 = phi i32 [ %11, %commit_graph_data_slab_peek.exit ], [ -1, %1 ], [ -1, %._crit_edge4.i.i ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 1, 0) i64 @commit_graph_generation(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %2, align 8, !tbaa !49
  %3 = udiv i32 %.val, 32766
  %4 = urem i32 %.val, 32766
  %5 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i = icmp ugt i32 %5, %3
  br i1 %.not.i.i, label %._crit_edge4.i.i, label %commit_graph_data_slab_peek.exit.thread

._crit_edge4.i.i:                                 ; preds = %1
  %.pre.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %.not35.i.i = icmp eq ptr %8, null
  br i1 %.not35.i.i, label %commit_graph_data_slab_peek.exit.thread, label %commit_graph_data_slab_peek.exit

commit_graph_data_slab_peek.exit:                 ; preds = %._crit_edge4.i.i
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %8, i64 %9, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %.not6 = icmp eq i64 %11, 0
  br i1 %.not6, label %commit_graph_data_slab_peek.exit.thread, label %12

commit_graph_data_slab_peek.exit.thread:          ; preds = %._crit_edge4.i.i, %1, %commit_graph_data_slab_peek.exit
  br label %12

12:                                               ; preds = %commit_graph_data_slab_peek.exit, %commit_graph_data_slab_peek.exit.thread
  %.0 = phi i64 [ 9223372036854775807, %commit_graph_data_slab_peek.exit.thread ], [ %11, %commit_graph_data_slab_peek.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_graph_filename(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.3, ptr noundef %3) #24
  ret ptr %4
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_graph_chain_filename(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, ptr noundef %3) #24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @open_commit_graph(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @git_open_cloexec(ptr noundef %0, i32 noundef 0) #24
  store i32 %4, ptr %1, align 4, !tbaa !47
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fstat64(i32 noundef %4, ptr noundef %2) #24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %1, align 4, !tbaa !47
  %10 = tail call i32 @close(i32 noundef %9) #24
  br label %11

11:                                               ; preds = %6, %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %3 ], [ 1, %6 ]
  ret i32 %.0
}

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @load_commit_graph_one_fd_st(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %xsize_t.exit

8:                                                ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.30) #25
  unreachable

xsize_t.exit:                                     ; preds = %4
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = add i64 %13, 1080
  %15 = icmp ult i64 %6, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %xsize_t.exit
  %17 = tail call i32 @close(i32 noundef %1) #24
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %_.exit, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %16, %19
  %.0.i = phi ptr [ %20, %19 ], [ @.str.5, %16 ]
  %21 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #24
  br label %31

22:                                               ; preds = %xsize_t.exit
  %23 = tail call ptr @xmmap(ptr noundef null, i64 noundef %6, i32 noundef 1, i32 noundef 2, i32 noundef %1, i64 noundef 0) #24
  %24 = tail call i32 @close(i32 noundef %1) #24
  tail call void @prepare_repo_settings(ptr noundef %0) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = tail call ptr @parse_commit_graph(ptr noundef nonnull %25, ptr noundef %23, i64 noundef %6)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %3, ptr %28, align 8, !tbaa !75
  br label %31

29:                                               ; preds = %22
  %30 = tail call i32 @munmap(ptr noundef %23, i64 noundef %6) #24
  br label %31

31:                                               ; preds = %27, %29, %_.exit
  %.0 = phi ptr [ null, %_.exit ], [ null, %29 ], [ %26, %27 ]
  ret ptr %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !80
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #24
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.31, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @parse_commit_graph(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %167, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = add i64 %9, 1080
  %11 = icmp ult i64 %2, %10
  br i1 %11, label %167, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %1, align 1, !tbaa !80
  %14 = zext i8 %13 to i32
  %15 = shl nuw i32 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !80
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !80
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !80
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %.not72 = icmp eq i32 %29, 1128747080
  br i1 %.not72, label %35, label %30

30:                                               ; preds = %12
  %31 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %31, 0
  br i1 %.not4.i, label %_.exit, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %30, %32
  %.0.i = phi ptr [ %33, %32 ], [ @.str.6, %30 ]
  %34 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, i32 noundef %29, i32 noundef 1128747080) #24
  br label %167

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !80
  %.not73 = icmp eq i8 %37, 1
  br i1 %.not73, label %44, label %38

38:                                               ; preds = %35
  %39 = zext i8 %37 to i32
  %40 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i83 = icmp eq i32 %40, 0
  br i1 %.not4.i83, label %_.exit85, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #24
  br label %_.exit85

_.exit85:                                         ; preds = %38, %41
  %.0.i84 = phi ptr [ %42, %41 ], [ @.str.7, %38 ]
  %43 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i84, i32 noundef %39, i32 noundef 1) #24
  br label %167

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %46 = load i8, ptr %45, align 1, !tbaa !80
  %47 = tail call zeroext i8 @oid_version(ptr noundef nonnull %7) #24
  %.not74 = icmp eq i8 %46, %47
  br i1 %.not74, label %59, label %48

48:                                               ; preds = %44
  %49 = zext i8 %46 to i32
  %50 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i86 = icmp eq i32 %50, 0
  br i1 %.not4.i86, label %_.exit88, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #24
  br label %_.exit88

_.exit88:                                         ; preds = %48, %51
  %.0.i87 = phi ptr [ %52, %51 ], [ @.str.8, %48 ]
  %53 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 400
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = tail call zeroext i8 @oid_version(ptr noundef %55) #24
  %57 = zext i8 %56 to i32
  %58 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i87, i32 noundef %49, i32 noundef %57) #24
  br label %167

59:                                               ; preds = %44
  %60 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 216) #24
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 400
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !72
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 %66, ptr %67, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %69 = load i8, ptr %68, align 1, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 17
  store i8 %69, ptr %70, align 1, !tbaa !82
  store ptr %1, ptr %60, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %2, ptr %71, align 8, !tbaa !84
  %72 = zext i8 %69 to i64
  %73 = mul nuw nsw i64 %72, 12
  %74 = add i64 %65, 1044
  %75 = add i64 %74, %73
  %76 = icmp ult i64 %2, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %59
  %78 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i89 = icmp eq i32 %78, 0
  br i1 %.not4.i89, label %_.exit91, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #24
  %.pre = load i8, ptr %70, align 1, !tbaa !82
  br label %_.exit91

_.exit91:                                         ; preds = %77, %79
  %81 = phi i8 [ %.pre, %79 ], [ %69, %77 ]
  %.0.i90 = phi ptr [ %80, %79 ], [ @.str.9, %77 ]
  %82 = zext i8 %81 to i32
  %83 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i90, i32 noundef %82) #24
  tail call void @free(ptr noundef nonnull %60) #24
  br label %167

84:                                               ; preds = %59
  %85 = tail call ptr @init_chunkfile(ptr noundef null) #24
  %86 = load ptr, ptr %60, align 8, !tbaa !83
  %87 = load i8, ptr %70, align 1, !tbaa !82
  %88 = zext i8 %87 to i32
  %89 = tail call i32 @read_table_of_contents(ptr noundef %85, ptr noundef %86, i64 noundef %2, i64 noundef 8, i32 noundef %88, i32 noundef 1) #24
  %.not75 = icmp eq i32 %89, 0
  br i1 %.not75, label %90, label %164

90:                                               ; preds = %84
  %91 = tail call i32 @read_chunk(ptr noundef %85, i32 noundef 1330201670, ptr noundef nonnull @graph_read_oid_fanout, ptr noundef nonnull %60) #24
  %.not76 = icmp eq i32 %91, 0
  br i1 %.not76, label %94, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i92 = icmp eq i32 %93, 0
  br i1 %.not4.i92, label %.sink.split, label %.sink.split.sink.split

94:                                               ; preds = %90
  %95 = tail call i32 @read_chunk(ptr noundef %85, i32 noundef 1330201676, ptr noundef nonnull @graph_read_oid_lookup, ptr noundef nonnull %60) #24
  %.not77 = icmp eq i32 %95, 0
  br i1 %.not77, label %98, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i95 = icmp eq i32 %97, 0
  br i1 %.not4.i95, label %.sink.split, label %.sink.split.sink.split

98:                                               ; preds = %94
  %99 = tail call i32 @read_chunk(ptr noundef %85, i32 noundef 1128546644, ptr noundef nonnull @graph_read_commit_data, ptr noundef nonnull %60) #24
  %.not78 = icmp eq i32 %99, 0
  br i1 %.not78, label %102, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i98 = icmp eq i32 %101, 0
  br i1 %.not4.i98, label %.sink.split, label %.sink.split.sink.split

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %105 = tail call i32 @pair_chunk(ptr noundef %85, i32 noundef 1162102597, ptr noundef nonnull %103, ptr noundef nonnull %104) #24
  %106 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %108 = tail call i32 @pair_chunk(ptr noundef %85, i32 noundef 1111577413, ptr noundef nonnull %106, ptr noundef nonnull %107) #24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !85
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %121

112:                                              ; preds = %102
  %113 = tail call i32 @read_chunk(ptr noundef %85, i32 noundef 1195655474, ptr noundef nonnull @graph_read_generation_data, ptr noundef nonnull %60) #24
  %114 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %116 = tail call i32 @pair_chunk(ptr noundef %85, i32 noundef 1195659058, ptr noundef nonnull %114, ptr noundef nonnull %115) #24
  %117 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %.not79 = icmp eq ptr %118, null
  br i1 %.not79, label %121, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %60, i64 84
  store i32 1, ptr %120, align 4, !tbaa !87
  br label %121

121:                                              ; preds = %112, %119, %102
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !88
  %.not80 = icmp eq i32 %123, 0
  br i1 %.not80, label %127, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @read_chunk(ptr noundef %85, i32 noundef 1112097880, ptr noundef nonnull @graph_read_bloom_index, ptr noundef nonnull %60) #24
  %126 = tail call i32 @read_chunk(ptr noundef %85, i32 noundef 1111769428, ptr noundef nonnull @graph_read_bloom_data, ptr noundef nonnull %60) #24
  br label %127

127:                                              ; preds = %124, %121
  %128 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %129 = load ptr, ptr %128, align 8, !tbaa !89
  %.not81 = icmp eq ptr %129, null
  br i1 %.not81, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %132 = load ptr, ptr %131, align 8, !tbaa !90
  %.not82 = icmp eq ptr %132, null
  br i1 %.not82, label %134, label %133

133:                                              ; preds = %130
  tail call void @init_bloom_filters() #24
  br label %137

134:                                              ; preds = %130, %127
  %135 = getelementptr inbounds nuw i8, ptr %60, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %136 = load ptr, ptr %135, align 8, !tbaa !91
  tail call void @free(ptr noundef %136) #24
  store ptr null, ptr %135, align 8, !tbaa !91
  br label %137

137:                                              ; preds = %134, %133
  %138 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %139 = load ptr, ptr %60, align 8, !tbaa !83
  %140 = load i64, ptr %71, align 8, !tbaa !84
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load i8, ptr %67, align 8, !tbaa !81
  %143 = zext i8 %142 to i64
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 400
  %148 = load ptr, ptr %147, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %138, ptr readonly align 1 %145, i64 %150, i1 false)
  %151 = load i64, ptr %149, align 8, !tbaa !72
  %152 = icmp ult i64 %151, 32
  br i1 %152, label %153, label %.preheader

153:                                              ; preds = %137
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 %151
  %155 = sub nuw nsw i64 32, %151
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %154, i8 0, i64 %155, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %153, %137
  br label %156

156:                                              ; preds = %.preheader, %158
  %.0811.i.i = phi i64 [ %159, %158 ], [ 0, %.preheader ]
  %157 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %148, %157
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %158

158:                                              ; preds = %156
  %159 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %159, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %156, !llvm.loop !92

.split.loop.exit9.i.i:                            ; preds = %156
  %160 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %158, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %160, %.split.loop.exit9.i.i ], [ 0, %158 ]
  %161 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store i32 %.2.i.i, ptr %161, align 4, !tbaa !94
  tail call void @free_chunkfile(ptr noundef %85) #24
  br label %167

.sink.split.sink.split:                           ; preds = %100, %96, %92
  %.str.12.sink = phi ptr [ @.str.10, %92 ], [ @.str.11, %96 ], [ @.str.12, %100 ]
  %162 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.12.sink, i32 noundef 5) #24
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %100, %96, %92
  %.0.i99.sink = phi ptr [ @.str.10, %92 ], [ @.str.11, %96 ], [ @.str.12, %100 ], [ %162, %.sink.split.sink.split ]
  %163 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i99.sink) #24
  br label %164

164:                                              ; preds = %.sink.split, %84
  tail call void @free_chunkfile(ptr noundef %85) #24
  %165 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %166 = load ptr, ptr %165, align 8, !tbaa !91
  tail call void @free(ptr noundef %166) #24
  tail call void @free(ptr noundef nonnull %60) #24
  br label %167

167:                                              ; preds = %4, %3, %164, %oidread.exit, %_.exit91, %_.exit88, %_.exit85, %_.exit
  %.0 = phi ptr [ null, %_.exit ], [ null, %_.exit85 ], [ null, %_.exit88 ], [ null, %_.exit91 ], [ null, %164 ], [ %60, %oidread.exit ], [ null, %3 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #7

declare zeroext i8 @oid_version(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @init_chunkfile(ptr noundef) local_unnamed_addr #2

declare i32 @read_table_of_contents(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @read_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @graph_read_oid_fanout(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %.not = icmp eq i64 %1, 1024
  br i1 %.not, label %git_bswap32.exit, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

git_bswap32.exit:                                 ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %0, ptr %6, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %8) #26, !srcloc !96
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %9, ptr %10, align 4, !tbaa !97
  br label %.critedge

.critedge:                                        ; preds = %git_bswap32.exit20, %git_bswap32.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %git_bswap32.exit20 ], [ 0, %git_bswap32.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv, 255
  br i1 %exitcond.not, label %.loopexit, label %git_bswap32.exit20

git_bswap32.exit20:                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #26, !srcloc !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #26, !srcloc !96
  %.not17 = icmp ugt i32 %13, %16
  br i1 %.not17, label %17, label %.critedge, !llvm.loop !98

17:                                               ; preds = %git_bswap32.exit20
  %18 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i23 = icmp eq i32 %18, 0
  br i1 %.not4.i23, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %17, %4
  %.str.33.sink = phi ptr [ @.str.32, %4 ], [ @.str.33, %17 ]
  %.0.ph.ph = phi i32 [ -1, %4 ], [ 1, %17 ]
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.33.sink, i32 noundef 5) #24
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %17, %4
  %.0.i24.sink = phi ptr [ @.str.32, %4 ], [ @.str.33, %17 ], [ %19, %.loopexit.sink.split.sink.split ]
  %.0.ph = phi i32 [ -1, %4 ], [ 1, %17 ], [ %.0.ph.ph, %.loopexit.sink.split.sink.split ]
  %20 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i24.sink) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.sink.split
  %.0 = phi i32 [ %.0.ph, %.loopexit.sink.split ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @graph_read_oid_lookup(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) initializes((104, 112)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %0, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !81
  %7 = zext i8 %6 to i64
  %8 = udiv i64 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = zext i32 %10 to i64
  %.not = icmp eq i64 %8, %11
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %12, %14
  %.0.i = phi ptr [ %15, %14 ], [ @.str.34, %12 ]
  %16 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #24
  br label %17

17:                                               ; preds = %3, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @graph_read_commit_data(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = add i64 %8, 16
  %10 = udiv i64 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = zext i32 %12 to i64
  %.not = icmp eq i64 %10, %13
  br i1 %.not, label %19, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %_.exit, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %14, %16
  %.0.i = phi ptr [ %17, %16 ], [ @.str.35, %14 ]
  %18 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #24
  br label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %0, ptr %20, align 8, !tbaa !100
  br label %21

21:                                               ; preds = %19, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @pair_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @graph_read_generation_data(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = lshr i64 %1, 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = zext i32 %6 to i64
  %.not = icmp eq i64 %4, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %8, %10
  %.0.i = phi ptr [ %11, %10 ], [ @.str.36, %8 ]
  %12 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #24
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %0, ptr %14, align 8, !tbaa !86
  br label %15

15:                                               ; preds = %13, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @graph_read_bloom_index(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = lshr i64 %1, 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = zext i32 %6 to i64
  %.not = icmp eq i64 %4, %7
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_.exit, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %8, %10
  %.0.i = phi ptr [ %11, %10 ], [ @.str.37, %8 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i) #24
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %0, ptr %13, align 8, !tbaa !89
  br label %14

14:                                               ; preds = %12, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @graph_read_bloom_data(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = icmp ult i64 %1, 12
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %5, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.38, %5 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i, i64 noundef %1, i64 noundef 12) #24
  br label %70

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %0, ptr %10, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i64 %1, ptr %11, align 8, !tbaa !101
  %12 = tail call ptr @xmalloc(i64 noundef 16) #24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %12, ptr %13, align 8, !tbaa !91
  %14 = load i8, ptr %0, align 1, !tbaa !80
  %15 = zext i8 %14 to i32
  %16 = shl nuw i32 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !80
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !80
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !80
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  store i32 %30, ptr %12, align 4, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !80
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !80
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %41 = load i8, ptr %40, align 1, !tbaa !80
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !80
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i8, ptr %50, align 1, !tbaa !80
  %52 = zext i8 %51 to i32
  %53 = shl nuw i32 %52, 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %55 = load i8, ptr %54, align 1, !tbaa !80
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %60 = load i8, ptr %59, align 1, !tbaa !80
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = or disjoint i32 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %65 = load i8, ptr %64, align 1, !tbaa !80
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %67, ptr %68, align 4, !tbaa !105
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 512, ptr %69, align 4, !tbaa !106
  br label %70

70:                                               ; preds = %9, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %9 ]
  ret i32 %.0
}

declare void @init_bloom_filters() local_unnamed_addr #2

declare void @free_chunkfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @open_commit_graph_chain(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @git_open_cloexec(ptr noundef %0, i32 noundef 0) #24
  store i32 %4, ptr %1, align 4, !tbaa !47
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fstat64(i32 noundef %4, ptr noundef %2) #24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %1, align 4, !tbaa !47
  %10 = tail call i32 @close(i32 noundef %9) #24
  br label %31

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !107
  %19 = icmp ult i64 %13, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %11
  %21 = load i32, ptr %1, align 4, !tbaa !47
  %22 = tail call i32 @close(i32 noundef %21) #24
  %23 = load i64, ptr %12, align 8, !tbaa !68
  %.not10 = icmp eq i64 %23, 0
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr @__errno_location() #27
  store i32 2, ptr %25, align 4, !tbaa !47
  br label %31

26:                                               ; preds = %20
  %27 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %27, 0
  br i1 %.not4.i, label %_.exit, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %26, %28
  %.0.i = phi ptr [ %29, %28 ], [ @.str.13, %26 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i) #24
  %30 = tail call ptr @__errno_location() #27
  store i32 22, ptr %30, align 4, !tbaa !47
  br label %31

31:                                               ; preds = %11, %24, %_.exit, %3, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %3 ], [ 0, %_.exit ], [ 0, %24 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @load_commit_graph_chain_fd_st(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  %7 = tail call ptr @xfdopen(i32 noundef %1, ptr noundef nonnull @.str.14) #24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !107
  %15 = add i64 %14, 1
  %16 = udiv i64 %9, %15
  %17 = trunc i64 %16 to i32
  %sext = shl i64 %16, 32
  %18 = ashr exact i64 %sext, 32
  %19 = tail call ptr @xcalloc(i64 noundef %18, i64 noundef 36) #24
  tail call void @prepare_alt_odb(ptr noundef %0) #24
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph134, label %validate_mixed_bloom_settings.exit

.lr.ph134:                                        ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = and i64 %16, 2147483647
  br label %24

24:                                               ; preds = %.lr.ph134, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next, %120 ]
  %.0133 = phi ptr [ null, %.lr.ph134 ], [ %47, %120 ]
  %25 = call i32 @strbuf_getline_lf(ptr noundef nonnull %6, ptr noundef %7) #24
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.thread89, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %21, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw %struct.object_id, ptr %19, i64 %indvars.iv
  %30 = call i32 @get_oid_hex(ptr noundef %28, ptr noundef %29) #24
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %36, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %32, 0
  br i1 %.not4.i, label %_.exit, label %33

33:                                               ; preds = %31
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %31, %33
  %.0.i = phi ptr [ %34, %33 ], [ @.str.15, %31 ]
  %35 = load ptr, ptr %21, align 8, !tbaa !108
  call void (ptr, ...) @warning(ptr noundef %.0.i, ptr noundef %35) #24
  br label %.thread89

36:                                               ; preds = %27
  %37 = load ptr, ptr %22, align 8, !tbaa !9
  %.037126 = load ptr, ptr %37, align 8, !tbaa !110
  %.not46127 = icmp eq ptr %.037126, null
  br i1 %.not46127, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36, %free_commit_graph.exit
  %.037128 = phi ptr [ %.037, %free_commit_graph.exit ], [ %.037126, %36 ]
  %38 = load ptr, ptr %21, align 8, !tbaa !108
  %39 = getelementptr i8, ptr %.037128, i64 64
  %.037.val = load ptr, ptr %39, align 8, !tbaa !64
  %40 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.39, ptr noundef %.037.val, ptr noundef %38) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #24
  %41 = call i32 @git_open_cloexec(ptr noundef %40, i32 noundef 0) #24
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %free_commit_graph.exit, label %43

43:                                               ; preds = %.lr.ph
  %44 = call i32 @fstat64(i32 noundef %41, ptr noundef nonnull %5) #24
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %open_commit_graph.exit.i, label %45

45:                                               ; preds = %43
  %46 = call i32 @close(i32 noundef %41) #24
  br label %free_commit_graph.exit

open_commit_graph.exit.i:                         ; preds = %43
  %47 = call ptr @load_commit_graph_one_fd_st(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %.037128)
  %.not9.i = icmp eq ptr %47, null
  br i1 %.not9.i, label %free_commit_graph.exit, label %48

48:                                               ; preds = %open_commit_graph.exit.i
  %49 = call ptr @xstrdup(ptr noundef %40) #24
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  call void @free(ptr noundef %40) #24
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %._crit_edge.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %.not30.i = icmp eq ptr %53, null
  br i1 %.not30.i, label %54, label %.thread.i

54:                                               ; preds = %51
  %55 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i = icmp eq i32 %55, 0
  br i1 %.not4.i.i, label %_.exit.i, label %56

56:                                               ; preds = %54
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #24
  br label %_.exit.i

_.exit.i:                                         ; preds = %56, %54
  %.0.i.i = phi ptr [ %57, %56 ], [ @.str.40, %54 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i) #24
  br label %.lr.ph.i54.preheader

.lr.ph.i54.preheader:                             ; preds = %_.exit38.i, %_.exit44.i, %_.exit47.i, %_.exit.i
  br label %.lr.ph.i54

.thread.i:                                        ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %59 = load i64, ptr %58, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load i8, ptr %60, align 8, !tbaa !81
  %62 = zext i8 %61 to i64
  %63 = udiv i64 %59, %62
  %64 = icmp ult i64 %63, %indvars.iv
  br i1 %64, label %split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i
  %65 = load ptr, ptr @the_repository, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 400
  br label %70

split:                                            ; preds = %.thread.i
  %67 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i36.i = icmp eq i32 %67, 0
  br i1 %.not4.i36.i, label %_.exit38.i, label %68

68:                                               ; preds = %split
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #24
  br label %_.exit38.i

_.exit38.i:                                       ; preds = %68, %split
  %.0.i37.i = phi ptr [ %69, %68 ], [ @.str.41, %split ]
  call void (ptr, ...) @warning(ptr noundef %.0.i37.i) #24
  br label %.lr.ph.i54.preheader

70:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %.050.i = phi ptr [ %.0133, %.lr.ph.i ], [ %87, %85 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not33.i = icmp eq ptr %.050.i, null
  br i1 %.not33.i, label %81, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.object_id, ptr %19, i64 %indvars.iv.next.i
  %73 = getelementptr inbounds nuw i8, ptr %.050.i, i64 24
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %72, ptr noundef nonnull readonly dereferenceable(32) %73, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %74, label %81

74:                                               ; preds = %71
  %mul.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 %indvars.iv.next.i)
  %mul.ov.i.i = extractvalue { i64, i1 } %mul.i.i, 1
  br i1 %mul.ov.i.i, label %75, label %st_mult.exit.i

75:                                               ; preds = %74
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %62, i64 noundef %indvars.iv.next.i) #25
  unreachable

st_mult.exit.i:                                   ; preds = %74
  %76 = mul nsw i64 %indvars.iv.next.i, %62
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 %76
  %78 = load ptr, ptr %66, align 8, !tbaa !71
  %79 = getelementptr i8, ptr %78, i64 16
  %.val.i = load i64, ptr %79, align 8, !tbaa !72
  %80 = icmp eq i64 %.val.i, 32
  %..i.i = select i1 %80, i64 32, i64 20
  %bcmp.i40.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %72, ptr noundef nonnull readonly dereferenceable(20) %77, i64 %..i.i)
  %.0.in.i.not.i = icmp eq i32 %bcmp.i40.i, 0
  br i1 %.0.in.i.not.i, label %85, label %81

81:                                               ; preds = %st_mult.exit.i, %71, %70
  %82 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i42.i = icmp eq i32 %82, 0
  br i1 %.not4.i42.i, label %_.exit44.i, label %83

83:                                               ; preds = %81
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #24
  br label %_.exit44.i

_.exit44.i:                                       ; preds = %83, %81
  %.0.i43.i = phi ptr [ %84, %83 ], [ @.str.42, %81 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i43.i) #24
  br label %.lr.ph.i54.preheader

85:                                               ; preds = %st_mult.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %.050.i, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !114
  %.not31.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not31.i, label %._crit_edge.i, label %70, !llvm.loop !115

._crit_edge.i:                                    ; preds = %85, %48
  %.not32.i = icmp eq ptr %.0133, null
  br i1 %.not32.i, label %120, label %88

88:                                               ; preds = %._crit_edge.i
  %89 = getelementptr inbounds nuw i8, ptr %.0133, i64 80
  %90 = load i32, ptr %89, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw i8, ptr %.0133, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !97
  %93 = xor i32 %92, -1
  %94 = icmp ugt i32 %90, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i45.i = icmp eq i32 %96, 0
  br i1 %.not4.i45.i, label %_.exit47.i, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.0133, i64 80
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #24
  %.pre.i = load i32, ptr %98, align 8, !tbaa !116
  br label %_.exit47.i

_.exit47.i:                                       ; preds = %97, %95
  %100 = phi i32 [ %.pre.i, %97 ], [ %90, %95 ]
  %.0.i46.i = phi ptr [ %99, %97 ], [ @.str.43, %95 ]
  %101 = zext i32 %100 to i64
  call void (ptr, ...) @warning(ptr noundef %.0.i46.i, i64 noundef %101) #24
  br label %.lr.ph.i54.preheader

102:                                              ; preds = %88
  %103 = add i32 %92, %90
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store i32 %103, ptr %104, align 8, !tbaa !116
  br label %120

.lr.ph.i54:                                       ; preds = %.lr.ph.i54.preheader, %112
  %.012.i = phi ptr [ %106, %112 ], [ %47, %.lr.ph.i54.preheader ]
  %105 = getelementptr inbounds nuw i8, ptr %.012.i, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !114
  %107 = load ptr, ptr %.012.i, align 8, !tbaa !83
  %.not10.i = icmp eq ptr %107, null
  br i1 %.not10.i, label %112, label %108

108:                                              ; preds = %.lr.ph.i54
  %109 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !84
  %111 = call i32 @munmap(ptr noundef nonnull %107, i64 noundef %110) #24
  br label %112

112:                                              ; preds = %108, %.lr.ph.i54
  %113 = getelementptr inbounds nuw i8, ptr %.012.i, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !111
  call void @free(ptr noundef %114) #24
  %115 = getelementptr inbounds nuw i8, ptr %.012.i, i64 208
  %116 = load ptr, ptr %115, align 8, !tbaa !91
  call void @free(ptr noundef %116) #24
  call void @free(ptr noundef nonnull %.012.i) #24
  %.not.i55 = icmp eq ptr %106, null
  br i1 %.not.i55, label %.thread, label %.lr.ph.i54, !llvm.loop !117

free_commit_graph.exit:                           ; preds = %open_commit_graph.exit.i, %45, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #24
  call void @free(ptr noundef %40) #24
  %.037 = load ptr, ptr %.037128, align 8, !tbaa !110
  %.not46 = icmp eq ptr %.037, null
  br i1 %.not46, label %.thread, label %.lr.ph, !llvm.loop !118

.thread:                                          ; preds = %36, %free_commit_graph.exit, %112
  %117 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i57 = icmp eq i32 %117, 0
  br i1 %.not4.i57, label %_.exit59, label %118

118:                                              ; preds = %.thread
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #24
  br label %_.exit59

_.exit59:                                         ; preds = %.thread, %118
  %.0.i58 = phi ptr [ %119, %118 ], [ @.str.16, %.thread ]
  call void (ptr, ...) @warning(ptr noundef %.0.i58) #24
  br label %.thread89

120:                                              ; preds = %102, %._crit_edge.i
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr %.0133, ptr %121, align 8, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %122, label %24, label %.lr.ph.i60.preheader, !llvm.loop !119

.thread89:                                        ; preds = %24, %_.exit59, %_.exit
  %.not50 = phi i32 [ 1, %_.exit59 ], [ 1, %_.exit ], [ 0, %24 ]
  %.not16.i = icmp eq ptr %.0133, null
  br i1 %.not16.i, label %validate_mixed_bloom_settings.exit, label %.lr.ph.i60.preheader

.lr.ph.i60.preheader:                             ; preds = %120, %.thread89
  %.not50174 = phi i32 [ %.not50, %.thread89 ], [ 0, %120 ]
  %.0113173 = phi ptr [ %.0133, %.thread89 ], [ %47, %120 ]
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60.preheader, %.lr.ph.i60
  %.012.i61 = phi ptr [ %126, %.lr.ph.i60 ], [ %.0113173, %.lr.ph.i60.preheader ]
  %123 = getelementptr inbounds nuw i8, ptr %.012.i61, i64 84
  %124 = load i32, ptr %123, align 4, !tbaa !87
  %125 = getelementptr inbounds nuw i8, ptr %.012.i61, i64 88
  %126 = load ptr, ptr %125, align 8, !tbaa !114
  %127 = icmp ne i32 %124, 0
  %128 = icmp ne ptr %126, null
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %.lr.ph.i60, label %._crit_edge.i62, !llvm.loop !120

._crit_edge.i62:                                  ; preds = %.lr.ph.i60
  br i1 %127, label %.lr.ph.i64.preheader, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %._crit_edge.i62, %.lr.ph15.i
  %.01014.i = phi ptr [ %132, %.lr.ph15.i ], [ %.0113173, %._crit_edge.i62 ]
  %130 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 84
  store i32 0, ptr %130, align 4, !tbaa !87
  %131 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 88
  %132 = load ptr, ptr %131, align 8, !tbaa !114
  %.not.i63 = icmp eq ptr %132, null
  br i1 %.not.i63, label %.lr.ph.i64.preheader, label %.lr.ph15.i, !llvm.loop !121

.lr.ph.i64.preheader:                             ; preds = %.lr.ph15.i, %._crit_edge.i62
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64.preheader, %156
  %.025.i = phi ptr [ %.1.i, %156 ], [ null, %.lr.ph.i64.preheader ]
  %.01624.i = phi ptr [ %158, %156 ], [ %.0113173, %.lr.ph.i64.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 208
  %134 = load ptr, ptr %133, align 8, !tbaa !91
  %.not18.i = icmp eq ptr %134, null
  br i1 %.not18.i, label %156, label %135

135:                                              ; preds = %.lr.ph.i64
  %.not19.i = icmp eq ptr %.025.i, null
  br i1 %.not19.i, label %156, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !105
  %139 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !105
  %.not20.i = icmp eq i32 %138, %140
  br i1 %.not20.i, label %141, label %149

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !104
  %144 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !104
  %.not21.i = icmp eq i32 %143, %145
  br i1 %.not21.i, label %146, label %149

146:                                              ; preds = %141
  %147 = load i32, ptr %134, align 4, !tbaa !102
  %148 = load i32, ptr %.025.i, align 4, !tbaa !102
  %.not22.i = icmp eq i32 %147, %148
  br i1 %.not22.i, label %156, label %149

149:                                              ; preds = %146, %141, %136
  %150 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  call void @free(ptr noundef nonnull %134) #24
  store ptr null, ptr %133, align 8, !tbaa !91
  %151 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i65 = icmp eq i32 %151, 0
  br i1 %.not4.i.i65, label %_.exit.i66, label %152

152:                                              ; preds = %149
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #24
  br label %_.exit.i66

_.exit.i66:                                       ; preds = %152, %149
  %.0.i.i67 = phi ptr [ %153, %152 ], [ @.str.44, %149 ]
  %154 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 24
  %155 = call ptr @oid_to_hex(ptr noundef nonnull %154) #24
  call void (ptr, ...) @warning(ptr noundef %.0.i.i67, ptr noundef %155) #24
  br label %156

156:                                              ; preds = %_.exit.i66, %146, %135, %.lr.ph.i64
  %.1.i = phi ptr [ %.025.i, %_.exit.i66 ], [ %.025.i, %146 ], [ %.025.i, %.lr.ph.i64 ], [ %134, %135 ]
  %157 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 88
  %158 = load ptr, ptr %157, align 8, !tbaa !114
  %.not.i68 = icmp eq ptr %158, null
  br i1 %.not.i68, label %validate_mixed_bloom_settings.exit, label %.lr.ph.i64, !llvm.loop !122

validate_mixed_bloom_settings.exit:               ; preds = %156, %4, %.thread89
  %.not50168 = phi i32 [ %.not50, %.thread89 ], [ 0, %4 ], [ %.not50174, %156 ]
  %.0113167 = phi ptr [ null, %.thread89 ], [ null, %4 ], [ %.0113173, %156 ]
  call void @free(ptr noundef %19) #24
  %159 = call i32 @fclose(ptr noundef %7)
  call void @strbuf_release(ptr noundef nonnull %6) #24
  store i32 %.not50168, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  ret ptr %.0113167
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @prepare_alt_odb(ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @free_commit_graph(ptr noundef %0) local_unnamed_addr #0 {
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.012 = phi ptr [ %3, %9 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.012, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = load ptr, ptr %.012, align 8, !tbaa !83
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %9, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = tail call i32 @munmap(ptr noundef nonnull %4, i64 noundef %7) #24
  br label %9

9:                                                ; preds = %5, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  tail call void @free(ptr noundef %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  tail call void @free(ptr noundef %13) #24
  tail call void @free(ptr noundef nonnull %.012) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %9, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @read_commit_graph_one(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.3, ptr noundef %8) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #24
  %10 = tail call i32 @git_open_cloexec(ptr noundef %9, i32 noundef 0) #24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = call i32 @fstat64(i32 noundef %10, ptr noundef nonnull %6) #24
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %open_commit_graph.exit.i.i, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @close(i32 noundef %10) #24
  br label %19

open_commit_graph.exit.i.i:                       ; preds = %12
  %16 = call ptr @load_commit_graph_one_fd_st(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %1)
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %load_commit_graph_v1.exit

load_commit_graph_v1.exit:                        ; preds = %open_commit_graph.exit.i.i
  %17 = tail call ptr @xstrdup(ptr noundef %9) #24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %17, ptr %18, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
  tail call void @free(ptr noundef %9) #24
  br label %25

19:                                               ; preds = %open_commit_graph.exit.i.i, %14, %2
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #24
  tail call void @free(ptr noundef %9) #24
  %.val = load ptr, ptr %7, align 8, !tbaa !64
  %20 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, ptr noundef %.val) #24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %21 = call i32 @open_commit_graph_chain(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %load_commit_graph_chain.exit, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %23 = load i32, ptr %4, align 4, !tbaa !47
  %24 = call ptr @load_commit_graph_chain_fd_st(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %load_commit_graph_chain.exit

load_commit_graph_chain.exit:                     ; preds = %19, %22
  %.0.i = phi ptr [ %24, %22 ], [ null, %19 ]
  tail call void @free(ptr noundef %20) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #24
  br label %25

25:                                               ; preds = %load_commit_graph_v1.exit, %load_commit_graph_chain.exit
  %.0 = phi ptr [ %16, %load_commit_graph_v1.exit ], [ %.0.i, %load_commit_graph_chain.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @generation_numbers_enabled(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @prepare_commit_graph(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %37, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !81
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1, !tbaa !80
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !80
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %27 = load i8, ptr %26, align 1, !tbaa !80
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 11
  %32 = load i8, ptr %31, align 1, !tbaa !80
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = icmp ugt i32 %34, 3
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %3, %1, %10
  %.0 = phi i32 [ %36, %10 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @prepare_commit_graph(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i32, ptr %4, align 8, !tbaa !125
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not17, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not18 = icmp eq i8 %11, 0
  br i1 %.not18, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = icmp ne ptr %14, null
  br label %.loopexit

16:                                               ; preds = %6
  %17 = or disjoint i8 %10, 1
  store i8 %17, ptr %9, align 8
  tail call void @prepare_repo_settings(ptr noundef nonnull %0) #24
  %18 = tail call i32 @git_env_bool(ptr noundef nonnull @.str, i32 noundef 0) #24
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %21 = load i32, ptr %20, align 4, !tbaa !126
  %.not20 = icmp eq i32 %21, 1
  br i1 %.not20, label %22, label %.loopexit

22:                                               ; preds = %19, %16
  %23 = tail call fastcc i32 @commit_graph_compatible(ptr noundef nonnull %0)
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %.loopexit, label %24

24:                                               ; preds = %22
  tail call void @prepare_alt_odb(ptr noundef nonnull %0) #24
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %.024 = load ptr, ptr %25, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = icmp ne ptr %27, null
  %29 = icmp eq ptr %.024, null
  %.not2325 = select i1 %28, i1 true, i1 %29
  br i1 %.not2325, label %.loopexit, label %prepare_commit_graph_one.exit

prepare_commit_graph_one.exit:                    ; preds = %24, %prepare_commit_graph_one.exit
  %.026 = phi ptr [ %.0, %prepare_commit_graph_one.exit ], [ %.024, %24 ]
  %30 = tail call ptr @read_commit_graph_one(ptr noundef nonnull %0, ptr noundef nonnull %.026)
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %30, ptr %32, align 8, !tbaa !123
  %.0 = load ptr, ptr %.026, align 8, !tbaa !110
  %33 = icmp ne ptr %30, null
  %34 = icmp eq ptr %.0, null
  %.not23 = select i1 %33, i1 true, i1 %34
  br i1 %.not23, label %.loopexit, label %prepare_commit_graph_one.exit, !llvm.loop !127

.loopexit:                                        ; preds = %prepare_commit_graph_one.exit, %24, %22, %19, %1, %3, %12
  %.016.shrunk = phi i1 [ %15, %12 ], [ false, %3 ], [ false, %1 ], [ false, %19 ], [ false, %22 ], [ %28, %24 ], [ %33, %prepare_commit_graph_one.exit ]
  %.016 = zext i1 %.016.shrunk to i32
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define dso_local i32 @corrected_commit_dates_enabled(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @prepare_commit_graph(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !87
  br label %13

13:                                               ; preds = %3, %1, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_bloom_filter_settings(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.09 = load ptr, ptr %4, align 8, !tbaa !128
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 88
  %.0 = load ptr, ptr %6, align 8, !tbaa !128
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

.lr.ph:                                           ; preds = %1, %5
  %.011 = phi ptr [ %.0, %5 ], [ %.09, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5, %1
  %.06 = phi ptr [ null, %1 ], [ null, %5 ], [ %8, %.lr.ph ]
  ret ptr %.06
}

; Function Attrs: nounwind uwtable
define dso_local void @close_commit_graph(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %clear_commit_graph_data_slab.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %6 = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %7 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %8 = zext i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  tail call void @free(ptr noundef %10) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = icmp samesign ult i64 %indvars.iv.next.i, %8
  br i1 %11, label %.lr.ph.i, label %clear_commit_graph_data_slab.exit, !llvm.loop !130

clear_commit_graph_data_slab.exit:                ; preds = %.lr.ph.i, %4
  store i32 0, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %12 = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  tail call void @free(ptr noundef %12) #24
  store ptr null, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  tail call void @deinit_bloom_filters() #24
  %13 = load ptr, ptr %2, align 8, !tbaa !123
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %free_commit_graph.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %clear_commit_graph_data_slab.exit, %21
  %.012.i = phi ptr [ %15, %21 ], [ %13, %clear_commit_graph_data_slab.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = load ptr, ptr %.012.i, align 8, !tbaa !83
  %.not10.i = icmp eq ptr %16, null
  br i1 %.not10.i, label %21, label %17

17:                                               ; preds = %.lr.ph.i3
  %18 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !84
  %20 = tail call i32 @munmap(ptr noundef nonnull %16, i64 noundef %19) #24
  br label %21

21:                                               ; preds = %17, %.lr.ph.i3
  %22 = getelementptr inbounds nuw i8, ptr %.012.i, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  tail call void @free(ptr noundef %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %.012.i, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  tail call void @free(ptr noundef %25) #24
  tail call void @free(ptr noundef nonnull %.012.i) #24
  %.not.i4 = icmp eq ptr %15, null
  br i1 %.not.i4, label %free_commit_graph.exit, label %.lr.ph.i3, !llvm.loop !117

free_commit_graph.exit:                           ; preds = %21, %clear_commit_graph_data_slab.exit
  store ptr null, ptr %2, align 8, !tbaa !123
  br label %26

26:                                               ; preds = %1, %free_commit_graph.exit
  ret void
}

declare void @deinit_bloom_filters() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_find_commit_pos_in_graph(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call fastcc i32 @prepare_commit_graph(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %find_commit_pos_in_graph.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = getelementptr i8, ptr %1, i64 64
  %.val.i.i = load i32, ptr %11, align 8, !tbaa !49
  %12 = udiv i32 %.val.i.i, 32766
  %13 = urem i32 %.val.i.i, 32766
  %14 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i = icmp ugt i32 %14, %12
  br i1 %.not.i.i.i.i, label %._crit_edge4.i.i.i.i, label %commit_graph_position.exit.thread.i

._crit_edge4.i.i.i.i:                             ; preds = %6
  %.pre.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not35.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not35.i.i.i.i, label %commit_graph_position.exit.thread.i, label %commit_graph_position.exit.i

commit_graph_position.exit.i:                     ; preds = %._crit_edge4.i.i.i.i
  %18 = zext nneg i32 %13 to i64
  %19 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %.not.i = icmp eq i32 %20, -1
  br i1 %.not.i, label %commit_graph_position.exit.thread.i, label %21

21:                                               ; preds = %commit_graph_position.exit.i
  store i32 %20, ptr %2, align 4, !tbaa !47
  br label %find_commit_pos_in_graph.exit

commit_graph_position.exit.thread.i:              ; preds = %commit_graph_position.exit.i, %._crit_edge4.i.i.i.i, %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %.not12.i.i = icmp eq ptr %10, null
  br i1 %.not12.i.i, label %search_commit_pos_in_graph.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %commit_graph_position.exit.thread.i, %31
  %.013.i.i = phi ptr [ %33, %31 ], [ %10, %commit_graph_position.exit.thread.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !81
  %29 = zext i8 %28 to i64
  %30 = call i32 @bsearch_hash(ptr noundef nonnull %22, ptr noundef %24, ptr noundef %26, i64 noundef %29, ptr noundef nonnull %4) #24
  %.not9.i.i = icmp eq i32 %30, 0
  br i1 %.not9.i.i, label %31, label %.critedge.i.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %search_commit_pos_in_graph.exit.i, label %.lr.ph.i.i, !llvm.loop !131

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %34 = load i32, ptr %4, align 4, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 80
  %36 = load i32, ptr %35, align 8, !tbaa !116
  %37 = add i32 %36, %34
  store i32 %37, ptr %2, align 4, !tbaa !47
  br label %search_commit_pos_in_graph.exit.i

search_commit_pos_in_graph.exit.i:                ; preds = %31, %.critedge.i.i, %commit_graph_position.exit.thread.i
  %.08.i.i = phi i32 [ 1, %.critedge.i.i ], [ 0, %commit_graph_position.exit.thread.i ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %find_commit_pos_in_graph.exit

find_commit_pos_in_graph.exit:                    ; preds = %search_commit_pos_in_graph.exit.i, %21, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %21 ], [ %.08.i.i, %search_commit_pos_in_graph.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_in_graph(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr @lookup_commit_in_graph.commit_graph_paranoia, align 4, !tbaa !47
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.17, i32 noundef 0) #24
  store i32 %7, ptr @lookup_commit_in_graph.commit_graph_paranoia, align 4, !tbaa !47
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call fastcc i32 @prepare_commit_graph(ptr noundef %0)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %44, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %search_commit_pos_in_graph.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.013.i = phi ptr [ %25, %23 ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %.013.i, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !81
  %21 = zext i8 %20 to i64
  %22 = call i32 @bsearch_hash(ptr noundef %1, ptr noundef %16, ptr noundef %18, i64 noundef %21, ptr noundef nonnull %3) #24
  %.not9.i = icmp eq i32 %22, 0
  br i1 %.not9.i, label %23, label %26

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.013.i, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %search_commit_pos_in_graph.exit.thread, label %.lr.ph.i, !llvm.loop !131

search_commit_pos_in_graph.exit.thread:           ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %44

26:                                               ; preds = %.lr.ph.i
  %27 = load i32, ptr %3, align 4, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %.013.i, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !116
  %30 = add i32 %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  %31 = load i32, ptr @lookup_commit_in_graph.commit_graph_paranoia, align 4, !tbaa !47
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %34, label %32

32:                                               ; preds = %26
  %33 = call i32 @has_object(ptr noundef %0, ptr noundef %1, i32 noundef 0) #24
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %44, label %34

34:                                               ; preds = %32, %26
  %35 = call ptr @lookup_commit(ptr noundef %0, ptr noundef %1) #24
  %.not19 = icmp eq ptr %35, null
  br i1 %.not19, label %44, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %35, align 8
  %38 = and i32 %37, 1
  %.not20 = icmp eq i32 %38, 0
  br i1 %.not20, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  %43 = call fastcc i32 @fill_commit_in_graph(ptr noundef %0, ptr noundef nonnull %35, ptr noundef %42, i32 noundef %30)
  %.not21 = icmp eq i32 %43, 0
  %. = select i1 %.not21, ptr null, ptr %35
  br label %44

44:                                               ; preds = %search_commit_pos_in_graph.exit.thread, %39, %36, %34, %32, %8
  %.0 = phi ptr [ null, %8 ], [ null, %32 ], [ null, %34 ], [ %35, %36 ], [ %., %39 ], [ null, %search_commit_pos_in_graph.exit.thread ]
  ret ptr %.0
}

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fill_commit_in_graph(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = icmp ult i32 %3, %6
  br i1 %7, label %.lr.ph, label %st_mult.exit

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.04356 = phi ptr [ %9, %.lr.ph ], [ %2, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.04356, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !116
  %12 = icmp ult i32 %3, %11
  br i1 %12, label %.lr.ph, label %st_mult.exit, !llvm.loop !132

st_mult.exit:                                     ; preds = %.lr.ph, %4
  %.043.lcssa55 = phi ptr [ %2, %4 ], [ %9, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.043.lcssa55, i64 80
  tail call fastcc void @fill_commit_graph_info(ptr noundef %1, ptr noundef nonnull %.043.lcssa55, i32 noundef %3)
  %14 = getelementptr inbounds nuw i8, ptr %.043.lcssa55, i64 16
  %15 = load i32, ptr %13, align 8, !tbaa !116
  %16 = sub i32 %3, %15
  %17 = zext i32 %16 to i64
  %18 = load i8, ptr %14, align 8, !tbaa !81
  %19 = zext i8 %18 to i64
  %20 = add nuw nsw i64 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %.043.lcssa55, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = mul nuw nsw i64 %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i32, ptr %1, align 8
  %26 = or i32 %25, 1
  store i32 %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %27, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i8, ptr %14, align 8, !tbaa !81
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !80
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !80
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !80
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !80
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = icmp eq i32 %48, 1879048192
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %st_mult.exit
  %51 = tail call fastcc ptr @insert_parent_or_die(ptr noundef %0, ptr noundef nonnull %.043.lcssa55, i32 noundef %48, ptr noundef nonnull %28)
  %52 = load i8, ptr %14, align 8, !tbaa !81
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i8, ptr %55, align 1, !tbaa !80
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !80
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %64 = load i8, ptr %63, align 1, !tbaa !80
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %68 = load i8, ptr %67, align 1, !tbaa !80
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %62, %69
  %71 = or disjoint i32 %70, %66
  %72 = or disjoint i32 %71, %58
  %73 = icmp eq i32 %72, 1879048192
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %50
  %.not = icmp sgt i32 %58, -1
  br i1 %.not, label %75, label %77

75:                                               ; preds = %74
  %76 = tail call fastcc ptr @insert_parent_or_die(ptr noundef %0, ptr noundef nonnull %.043.lcssa55, i32 noundef %72, ptr noundef nonnull %51)
  br label %.loopexit

77:                                               ; preds = %74
  %78 = and i32 %72, 2147483647
  %79 = getelementptr inbounds nuw i8, ptr %.043.lcssa55, i64 152
  %80 = getelementptr inbounds nuw i8, ptr %.043.lcssa55, i64 144
  br label %81

81:                                               ; preds = %93, %77
  %.045 = phi i32 [ %78, %77 ], [ %113, %93 ]
  %.044 = phi ptr [ %51, %77 ], [ %112, %93 ]
  %82 = load i64, ptr %79, align 8, !tbaa !134
  %83 = lshr i64 %82, 2
  %84 = zext i32 %.045 to i64
  %.not50 = icmp samesign ugt i64 %83, %84
  br i1 %.not50, label %93, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %86, 0
  br i1 %.not4.i, label %_.exit, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %85, %87
  %.0.i = phi ptr [ %88, %87 ], [ @.str.45, %85 ]
  %89 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #24
  %90 = load ptr, ptr %28, align 8, !tbaa !135
  tail call void @free_commit_list(ptr noundef %90) #24
  store ptr null, ptr %28, align 8, !tbaa !135
  %91 = load i32, ptr %1, align 8
  %92 = and i32 %91, -2
  store i32 %92, ptr %1, align 8
  br label %.loopexit

93:                                               ; preds = %81
  %94 = load ptr, ptr %80, align 8, !tbaa !136
  %95 = shl nuw nsw i64 %84, 2
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !80
  %98 = zext i8 %97 to i32
  %99 = shl nuw i32 %98, 24
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !80
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 16
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !80
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !80
  %110 = zext i8 %109 to i32
  %.masked54 = and i32 %99, 2130706432
  %.masked53 = or disjoint i32 %103, %.masked54
  %.masked = or disjoint i32 %.masked53, %107
  %111 = or disjoint i32 %.masked, %110
  %112 = tail call fastcc ptr @insert_parent_or_die(ptr noundef %0, ptr noundef nonnull %.043.lcssa55, i32 noundef %111, ptr noundef nonnull %.044)
  %113 = add i32 %.045, 1
  %.not51 = icmp sgt i32 %99, -1
  br i1 %.not51, label %81, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %93, %50, %st_mult.exit, %_.exit, %75
  %.0 = phi i32 [ 0, %_.exit ], [ 1, %75 ], [ 1, %st_mult.exit ], [ 1, %50 ], [ 1, %93 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @parse_commit_in_graph(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.b = load i1, ptr @parse_commit_in_graph.checked_env, align 4
  br i1 %.b, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.18, i32 noundef 0) #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18) #25
  unreachable

7:                                                ; preds = %4, %2
  store i1 true, ptr @parse_commit_in_graph.checked_env, align 4
  %8 = tail call fastcc i32 @prepare_commit_graph(ptr noundef %0)
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %parse_commit_in_graph_one.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 1
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %parse_commit_in_graph_one.exit

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %1, i64 64
  %.val.i.i.i = load i32, ptr %17, align 8, !tbaa !49
  %18 = udiv i32 %.val.i.i.i, 32766
  %19 = urem i32 %.val.i.i.i, 32766
  %20 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp ugt i32 %20, %18
  br i1 %.not.i.i.i.i.i, label %._crit_edge4.i.i.i.i.i, label %commit_graph_position.exit.thread.i.i

._crit_edge4.i.i.i.i.i:                           ; preds = %16
  %.pre.i.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %.not35.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not35.i.i.i.i.i, label %commit_graph_position.exit.thread.i.i, label %commit_graph_position.exit.i.i

commit_graph_position.exit.i.i:                   ; preds = %._crit_edge4.i.i.i.i.i
  %24 = zext nneg i32 %19 to i64
  %25 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %.not.i.i = icmp eq i32 %26, -1
  br i1 %.not.i.i, label %commit_graph_position.exit.thread.i.i, label %find_commit_pos_in_graph.exit.thread.i

commit_graph_position.exit.thread.i.i:            ; preds = %commit_graph_position.exit.i.i, %._crit_edge4.i.i.i.i.i, %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %.not12.i.i.i = icmp eq ptr %13, null
  br i1 %.not12.i.i.i, label %find_commit_pos_in_graph.exit.thread12.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %commit_graph_position.exit.thread.i.i, %36
  %.013.i.i.i = phi ptr [ %38, %36 ], [ %13, %commit_graph_position.exit.thread.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !81
  %34 = zext i8 %33 to i64
  %35 = call i32 @bsearch_hash(ptr noundef nonnull %27, ptr noundef %29, ptr noundef %31, i64 noundef %34, ptr noundef nonnull %3) #24
  %.not9.i.i.i = icmp eq i32 %35, 0
  br i1 %.not9.i.i.i, label %36, label %find_commit_pos_in_graph.exit.i

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %find_commit_pos_in_graph.exit.thread12.i, label %.lr.ph.i.i.i, !llvm.loop !131

find_commit_pos_in_graph.exit.thread12.i:         ; preds = %36, %commit_graph_position.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %parse_commit_in_graph_one.exit

find_commit_pos_in_graph.exit.i:                  ; preds = %.lr.ph.i.i.i
  %39 = load i32, ptr %3, align 4, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 80
  %41 = load i32, ptr %40, align 8, !tbaa !116
  %42 = add i32 %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %find_commit_pos_in_graph.exit.thread.i

find_commit_pos_in_graph.exit.thread.i:           ; preds = %find_commit_pos_in_graph.exit.i, %commit_graph_position.exit.i.i
  %.111.i = phi i32 [ %42, %find_commit_pos_in_graph.exit.i ], [ %26, %commit_graph_position.exit.i.i ]
  %43 = call fastcc i32 @fill_commit_in_graph(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly %13, i32 noundef %.111.i)
  br label %parse_commit_in_graph_one.exit

parse_commit_in_graph_one.exit:                   ; preds = %find_commit_pos_in_graph.exit.thread.i, %find_commit_pos_in_graph.exit.thread12.i, %9, %7
  %.0 = phi i32 [ 0, %7 ], [ %43, %find_commit_pos_in_graph.exit.thread.i ], [ 1, %9 ], [ 0, %find_commit_pos_in_graph.exit.thread12.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @load_commit_graph_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call fastcc i32 @prepare_commit_graph(ptr noundef %0)
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %repo_find_commit_pos_in_graph.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr i8, ptr %1, i64 64
  %.val.i.i.i = load i32, ptr %10, align 8, !tbaa !49
  %11 = udiv i32 %.val.i.i.i, 32766
  %12 = urem i32 %.val.i.i.i, 32766
  %13 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp ugt i32 %13, %11
  br i1 %.not.i.i.i.i.i, label %._crit_edge4.i.i.i.i.i, label %commit_graph_position.exit.thread.i.i

._crit_edge4.i.i.i.i.i:                           ; preds = %5
  %.pre.i.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %.not35.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not35.i.i.i.i.i, label %commit_graph_position.exit.thread.i.i, label %commit_graph_position.exit.i.i

commit_graph_position.exit.i.i:                   ; preds = %._crit_edge4.i.i.i.i.i
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %.not.i.i = icmp eq i32 %19, -1
  br i1 %.not.i.i, label %commit_graph_position.exit.thread.i.i, label %repo_find_commit_pos_in_graph.exit.thread7

commit_graph_position.exit.thread.i.i:            ; preds = %commit_graph_position.exit.i.i, %._crit_edge4.i.i.i.i.i, %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %.not12.i.i.i = icmp eq ptr %9, null
  br i1 %.not12.i.i.i, label %repo_find_commit_pos_in_graph.exit.thread12, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %commit_graph_position.exit.thread.i.i, %29
  %.013.i.i.i = phi ptr [ %31, %29 ], [ %9, %commit_graph_position.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !81
  %27 = zext i8 %26 to i64
  %28 = call i32 @bsearch_hash(ptr noundef nonnull %20, ptr noundef %22, ptr noundef %24, i64 noundef %27, ptr noundef nonnull %3) #24
  %.not9.i.i.i = icmp eq i32 %28, 0
  br i1 %.not9.i.i.i, label %29, label %repo_find_commit_pos_in_graph.exit

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %repo_find_commit_pos_in_graph.exit.thread12, label %.lr.ph.i.i.i, !llvm.loop !131

repo_find_commit_pos_in_graph.exit.thread12:      ; preds = %29, %commit_graph_position.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %repo_find_commit_pos_in_graph.exit.thread

repo_find_commit_pos_in_graph.exit:               ; preds = %.lr.ph.i.i.i
  %32 = load i32, ptr %3, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !116
  %35 = add i32 %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  %.pre = load ptr, ptr %6, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %repo_find_commit_pos_in_graph.exit.thread7

repo_find_commit_pos_in_graph.exit.thread7:       ; preds = %commit_graph_position.exit.i.i, %repo_find_commit_pos_in_graph.exit
  %36 = phi ptr [ %.pre18, %repo_find_commit_pos_in_graph.exit ], [ %9, %commit_graph_position.exit.i.i ]
  %.111 = phi i32 [ %35, %repo_find_commit_pos_in_graph.exit ], [ %19, %commit_graph_position.exit.i.i ]
  call fastcc void @fill_commit_graph_info(ptr noundef nonnull %1, ptr noundef %36, i32 noundef %.111)
  br label %repo_find_commit_pos_in_graph.exit.thread

repo_find_commit_pos_in_graph.exit.thread:        ; preds = %2, %repo_find_commit_pos_in_graph.exit.thread12, %repo_find_commit_pos_in_graph.exit.thread7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_commit_graph_info(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !116
  %6 = icmp ult i32 %2, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.056 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.056, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %11 = icmp ult i32 %2, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %8, %.lr.ph ]
  %.lcssa = phi i32 [ %5, %3 ], [ %10, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = add i32 %13, %.lcssa
  %.not = icmp ult i32 %2, %14
  br i1 %.not, label %17, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.50)
  tail call void (ptr, ...) @die(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = sub i32 %2, %.lcssa
  %19 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 400
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !72
  %26 = add i64 %25, 16
  %27 = zext i32 %18 to i64
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %st_mult.exit, label %28

28:                                               ; preds = %17
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 %27)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %29, label %st_mult.exit

29:                                               ; preds = %28
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %26, i64 noundef %27) #25
  unreachable

st_mult.exit:                                     ; preds = %17, %28
  %30 = mul i64 %26, %27
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 %30
  %32 = getelementptr i8, ptr %0, i64 64
  %.val51 = load i32, ptr %32, align 8, !tbaa !49
  %33 = tail call fastcc ptr @commit_graph_data_at(i32 %.val51)
  store i32 %2, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !81
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 9
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 11
  %42 = load i8, ptr %41, align 1, !tbaa !80
  %43 = and i8 %42, 3
  %44 = zext nneg i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %46 = load i8, ptr %45, align 1, !tbaa !80
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 24
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 13
  %50 = load i8, ptr %49, align 1, !tbaa !80
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %53 = or disjoint i64 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 14
  %55 = load i8, ptr %54, align 1, !tbaa !80
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = or disjoint i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 15
  %60 = load i8, ptr %59, align 1, !tbaa !80
  %61 = zext i8 %60 to i64
  %62 = or disjoint i64 %58, %61
  %63 = shl nuw nsw i64 %44, 32
  %64 = or disjoint i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 84
  %67 = load i32, ptr %66, align 4, !tbaa !87
  %.not46 = icmp eq i32 %67, 0
  br i1 %.not46, label %146, label %st_mult.exit54

st_mult.exit54:                                   ; preds = %st_mult.exit
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %70 = shl nuw nsw i64 %27, 2
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !80
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 %73, 24
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !80
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !80
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !80
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %78, %85
  %87 = or disjoint i32 %86, %82
  %88 = or disjoint i32 %87, %74
  %.not47 = icmp sgt i32 %74, -1
  br i1 %.not47, label %143, label %89

89:                                               ; preds = %st_mult.exit54
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !140
  %.not48 = icmp eq ptr %91, null
  br i1 %.not48, label %92, label %94

92:                                               ; preds = %89
  %93 = tail call fastcc ptr @_(ptr noundef nonnull @.str.51)
  tail call void (ptr, ...) @die(ptr noundef %93) #25
  unreachable

94:                                               ; preds = %89
  %95 = and i32 %88, 2147483647
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 136
  %97 = load i64, ptr %96, align 8, !tbaa !141
  %98 = lshr i64 %97, 3
  %99 = zext nneg i32 %95 to i64
  %.not49 = icmp samesign ugt i64 %98, %99
  br i1 %.not49, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call fastcc ptr @_(ptr noundef nonnull @.str.52)
  tail call void (ptr, ...) @die(ptr noundef %101) #25
  unreachable

102:                                              ; preds = %94
  %103 = shl nuw nsw i64 %99, 3
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !80
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 24
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !80
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 16
  %112 = or disjoint i64 %111, %107
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !80
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 8
  %117 = or disjoint i64 %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !80
  %120 = zext i8 %119 to i64
  %121 = or disjoint i64 %117, %120
  %122 = shl nuw i64 %121, 32
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %124 = load i8, ptr %123, align 1, !tbaa !80
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 24
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 5
  %128 = load i8, ptr %127, align 1, !tbaa !80
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 16
  %131 = or disjoint i64 %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %133 = load i8, ptr %132, align 1, !tbaa !80
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 8
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 7
  %137 = load i8, ptr %136, align 1, !tbaa !80
  %138 = zext i8 %137 to i64
  %139 = or disjoint i64 %131, %122
  %140 = or disjoint i64 %139, %135
  %141 = or disjoint i64 %140, %138
  %142 = add i64 %141, %64
  br label %162

143:                                              ; preds = %st_mult.exit54
  %144 = zext nneg i32 %88 to i64
  %145 = add nuw nsw i64 %64, %144
  br label %162

146:                                              ; preds = %st_mult.exit
  %147 = load i8, ptr %38, align 1, !tbaa !80
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 24
  %150 = load i8, ptr %39, align 1, !tbaa !80
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 16
  %153 = or disjoint i64 %152, %149
  %154 = load i8, ptr %40, align 1, !tbaa !80
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 8
  %157 = or disjoint i64 %153, %156
  %158 = load i8, ptr %41, align 1, !tbaa !80
  %159 = zext i8 %158 to i64
  %160 = or disjoint i64 %157, %159
  %161 = lshr i64 %160, 2
  br label %162

162:                                              ; preds = %102, %143, %146
  %.sink = phi i64 [ %142, %102 ], [ %145, %143 ], [ %161, %146 ]
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %.sink, ptr %163, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 200
  %165 = load ptr, ptr %164, align 8, !tbaa !142
  %.not50 = icmp eq ptr %165, null
  br i1 %.not50, label %219, label %166

166:                                              ; preds = %162
  %167 = load i8, ptr %38, align 1, !tbaa !80
  %168 = zext i8 %167 to i32
  %169 = shl nuw i32 %168, 24
  %170 = load i8, ptr %39, align 1, !tbaa !80
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 16
  %173 = or disjoint i32 %172, %169
  %174 = load i8, ptr %40, align 1, !tbaa !80
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = or disjoint i32 %173, %176
  %178 = load i8, ptr %41, align 1, !tbaa !80
  %179 = zext i8 %178 to i32
  %180 = or disjoint i32 %177, %179
  %181 = lshr i32 %180, 2
  %.val = load i32, ptr %32, align 8, !tbaa !49
  %182 = load i32, ptr %165, align 8, !tbaa !143
  %183 = udiv i32 %.val, %182
  %184 = urem i32 %.val, %182
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !146
  %.not.i.i = icmp ugt i32 %186, %183
  br i1 %.not.i.i, label %._crit_edge4.i.i, label %st_mult.exit.i.i

._crit_edge4.i.i:                                 ; preds = %166
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %165, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !147
  br label %197

st_mult.exit.i.i:                                 ; preds = %166
  %187 = add i32 %183, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !147
  %191 = shl nuw nsw i64 %188, 3
  %192 = tail call ptr @xrealloc(ptr noundef %190, i64 noundef %191) #24
  store ptr %192, ptr %189, align 8, !tbaa !147
  %193 = load i32, ptr %185, align 8, !tbaa !146
  %.not332.i.i = icmp ugt i32 %193, %183
  br i1 %.not332.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %st_mult.exit.i.i, %.lr.ph.i.i
  %.0303.i.i = phi i32 [ %196, %.lr.ph.i.i ], [ %193, %st_mult.exit.i.i ]
  %194 = zext i32 %.0303.i.i to i64
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  store ptr null, ptr %195, align 8, !tbaa !148
  %196 = add i32 %.0303.i.i, 1
  %.not33.i.i = icmp ugt i32 %196, %183
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !149

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %st_mult.exit.i.i
  store i32 %187, ptr %185, align 8, !tbaa !146
  br label %197

197:                                              ; preds = %._crit_edge.i.i, %._crit_edge4.i.i
  %198 = phi ptr [ %.pre.i.i, %._crit_edge4.i.i ], [ %192, %._crit_edge.i.i ]
  %199 = zext i32 %183 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !148
  %.not34.i.i = icmp eq ptr %201, null
  br i1 %.not34.i.i, label %202, label %topo_level_slab_at.exit

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %204 = load i32, ptr %165, align 8, !tbaa !143
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !150
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 2
  %210 = tail call ptr @xcalloc(i64 noundef %205, i64 noundef %209) #24
  %211 = load ptr, ptr %203, align 8, !tbaa !147
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %199
  store ptr %210, ptr %212, align 8, !tbaa !148
  br label %topo_level_slab_at.exit

topo_level_slab_at.exit:                          ; preds = %197, %202
  %213 = phi ptr [ %201, %197 ], [ %210, %202 ]
  %214 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !150
  %216 = mul i32 %215, %184
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr %213, i64 %217
  store i32 %181, ptr %218, align 4, !tbaa !47
  br label %219

219:                                              ; preds = %topo_level_slab_at.exit, %162
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_tree_in_graph(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = tail call fastcc ptr @get_commit_tree_in_graph_one(ptr noundef %0, ptr noundef %6, ptr noundef %1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_commit_tree_in_graph_one(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %52

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 64
  %.val.i = load i32, ptr %8, align 8, !tbaa !49
  %9 = udiv i32 %.val.i, 32766
  %10 = urem i32 %.val.i, 32766
  %11 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i = icmp ugt i32 %11, %9
  br i1 %.not.i.i.i, label %._crit_edge4.i.i.i, label %commit_graph_position.exit.thread

._crit_edge4.i.i.i:                               ; preds = %7
  %.pre.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %.not35.i.i.i = icmp eq ptr %14, null
  br i1 %.not35.i.i.i, label %commit_graph_position.exit.thread, label %commit_graph_position.exit

commit_graph_position.exit:                       ; preds = %._crit_edge4.i.i.i
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %commit_graph_position.exit.thread, label %commit_graph_position.exit.i

commit_graph_position.exit.thread:                ; preds = %._crit_edge4.i.i.i, %7, %commit_graph_position.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.48, i32 noundef 1123, ptr noundef nonnull @.str.53) #25
  unreachable

commit_graph_position.exit.i:                     ; preds = %commit_graph_position.exit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !116
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %commit_graph_position.exit.i, %.lr.ph.i
  %.013.i = phi ptr [ %23, %.lr.ph.i ], [ %1, %commit_graph_position.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !116
  %26 = icmp ult i32 %17, %25
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !151

._crit_edge.i:                                    ; preds = %.lr.ph.i, %commit_graph_position.exit.i
  %.0.lcssa.i = phi ptr [ %1, %commit_graph_position.exit.i ], [ %23, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %20, %commit_graph_position.exit.i ], [ %25, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !72
  %34 = add i64 %33, 16
  %35 = sub nuw i32 %17, %.lcssa.i
  %36 = zext i32 %35 to i64
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %st_mult.exit.thread.i, label %37

st_mult.exit.thread.i:                            ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr readonly align 1 %28, i64 %33, i1 false)
  br label %.preheader

37:                                               ; preds = %._crit_edge.i
  %mul.i.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 %36)
  %mul.ov.i.i = extractvalue { i64, i1 } %mul.i.i, 1
  br i1 %mul.ov.i.i, label %38, label %st_mult.exit.i

38:                                               ; preds = %37
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %34, i64 noundef %36) #25
  unreachable

st_mult.exit.i:                                   ; preds = %37
  %39 = mul i64 %34, %36
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr readonly align 1 %40, i64 %33, i1 false)
  %41 = icmp ult i64 %33, 32
  br i1 %41, label %42, label %.preheader

42:                                               ; preds = %st_mult.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %33
  %44 = sub nuw nsw i64 32, %33
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %44, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %42, %st_mult.exit.i, %st_mult.exit.thread.i
  br label %45

45:                                               ; preds = %.preheader, %47
  %.0811.i.i.i = phi i64 [ %48, %47 ], [ 0, %.preheader ]
  %46 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i
  %.not.i.i.i8 = icmp eq ptr %31, %46
  br i1 %.not.i.i.i8, label %.split.loop.exit9.i.i.i, label %47

47:                                               ; preds = %45
  %48 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %48, 3
  br i1 %exitcond.not.i.i.i, label %load_tree_for_commit.exit, label %45, !llvm.loop !92

.split.loop.exit9.i.i.i:                          ; preds = %45
  %49 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %load_tree_for_commit.exit

load_tree_for_commit.exit:                        ; preds = %47, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %49, %.split.loop.exit9.i.i.i ], [ 0, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.2.i.i.i, ptr %50, align 4, !tbaa !94
  %51 = call ptr @lookup_tree(ptr noundef %0, ptr noundef nonnull %4) #24
  store ptr %51, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #24
  br label %52

52:                                               ; preds = %3, %load_tree_for_commit.exit
  %.0 = phi ptr [ %51, %load_tree_for_commit.exit ], [ %6, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ensure_generations_valid(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.packed_commit_list, align 8
  %6 = alloca %struct.compute_generation_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 2, ptr %4, align 4, !tbaa !47
  %7 = call i32 @repo_config_get_int(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull %4) #24
  %8 = load i32, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  store ptr %1, ptr %5, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr @get_generation_from_graph_data, ptr %13, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @set_generation_in_graph_data, ptr %14, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %15, align 8, !tbaa !163
  call fastcc void @compute_reachable_generation_numbers(ptr noundef %6, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal i64 @get_generation_from_graph_data(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %3, align 8, !tbaa !49
  %4 = tail call fastcc ptr @commit_graph_data_at(i32 %.val)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !63
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @set_generation_in_graph_data(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %4, align 8, !tbaa !49
  %5 = tail call fastcc ptr @commit_graph_data_at(i32 %.val)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_reachable_generation_numbers(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !155
  %.not55 = icmp eq i64 %7, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph54, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %.loopexit ]
  %14 = phi ptr [ %5, %.lr.ph54 ], [ %60, %.loopexit ]
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  %18 = load ptr, ptr %0, align 8, !tbaa !157
  %19 = call i32 @repo_parse_commit_gently(ptr noundef %18, ptr noundef %17, i32 noundef 0) #24
  %20 = load ptr, ptr %8, align 8, !tbaa !161
  %21 = load ptr, ptr %9, align 8, !tbaa !163
  %22 = call i64 %20(ptr noundef %17, ptr noundef %21) #24
  %23 = load ptr, ptr %10, align 8, !tbaa !167
  %24 = load i32, ptr %11, align 8, !tbaa !168
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %11, align 8, !tbaa !168
  %26 = sext i32 %25 to i64
  call void @display_progress(ptr noundef %23, i64 noundef %26) #24
  switch i64 %22, label %.loopexit [
    i64 9223372036854775807, label %27
    i64 0, label %27
  ]

27:                                               ; preds = %13, %13
  %28 = call ptr @commit_list_insert(ptr noundef %17, ptr noundef nonnull %3) #24
  %29 = load ptr, ptr %3, align 8, !tbaa !164
  %.not51 = icmp eq ptr %29, null
  br i1 %.not51, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %27, %58
  %30 = phi ptr [ %59, %58 ], [ %29, %27 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.03747 = load ptr, ptr %32, align 8, !tbaa !164
  %.not42.not48 = icmp eq ptr %.03747, null
  br i1 %.not42.not48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph52, %44
  %.03750 = phi ptr [ %.037, %44 ], [ %.03747, %.lr.ph52 ]
  %.049 = phi i64 [ %spec.select44, %44 ], [ 0, %.lr.ph52 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !157
  %34 = load ptr, ptr %.03750, align 8, !tbaa !169
  %35 = call i32 @repo_parse_commit_gently(ptr noundef %33, ptr noundef %34, i32 noundef 0) #24
  %36 = load ptr, ptr %8, align 8, !tbaa !161
  %37 = load ptr, ptr %.03750, align 8, !tbaa !169
  %38 = load ptr, ptr %9, align 8, !tbaa !163
  %39 = call i64 %36(ptr noundef %37, ptr noundef %38) #24
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %.03750, align 8, !tbaa !169
  %43 = call ptr @commit_list_insert(ptr noundef %42, ptr noundef nonnull %3) #24
  br label %58

44:                                               ; preds = %.lr.ph
  %45 = and i64 %.049, 4294967295
  %spec.select44 = call i64 @llvm.umax.i64(i64 %39, i64 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.03750, i64 8
  %.037 = load ptr, ptr %46, align 8, !tbaa !164
  %.not42.not = icmp eq ptr %.037, null
  br i1 %.not42.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !171

.critedge.loopexit:                               ; preds = %44
  %47 = and i64 %spec.select44, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph52
  %.0.lcssa = phi i64 [ 0, %.lr.ph52 ], [ %47, %.critedge.loopexit ]
  %48 = call ptr @pop_commit(ptr noundef nonnull %3) #24
  switch i32 %1, label %55 [
    i32 1, label %49
    i32 2, label %50
  ]

49:                                               ; preds = %.critedge
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %.0.lcssa, i64 1073741822)
  br label %compute_generation_from_max.exit

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !139
  %53 = icmp ugt i64 %52, %.0.lcssa
  %54 = add i64 %52, -1
  %.08.i = select i1 %53, i64 %54, i64 %.0.lcssa
  br label %compute_generation_from_max.exit

55:                                               ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.48, i32 noundef 1616, ptr noundef nonnull @.str.55) #25
  unreachable

compute_generation_from_max.exit:                 ; preds = %49, %50
  %.0.in.i = phi i64 [ %.08.i, %50 ], [ %spec.store.select.i, %49 ]
  %.0.i = add nuw i64 %.0.in.i, 1
  %56 = load ptr, ptr %12, align 8, !tbaa !162
  %57 = load ptr, ptr %9, align 8, !tbaa !163
  call void %56(ptr noundef %31, i64 noundef %.0.i, ptr noundef %57) #24
  br label %58

58:                                               ; preds = %41, %compute_generation_from_max.exit
  %59 = load ptr, ptr %3, align 8, !tbaa !164
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %.loopexit, label %.lr.ph52, !llvm.loop !172

.loopexit:                                        ; preds = %58, %27, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %4, align 8, !tbaa !160
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !155
  %63 = icmp ugt i64 %62, %indvars.iv.next
  br i1 %63, label %13, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %.loopexit, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_ref_to_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #24
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %8 = call i32 @peel_iterated_oid(ptr noundef %7, ptr noundef %2, ptr noundef nonnull %6) #24
  %.not = icmp eq i32 %8, 0
  %spec.select = select i1 %.not, ptr %6, ptr %2
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %10 = call i32 @oid_object_info(ptr noundef %9, ptr noundef %spec.select, ptr noundef null) #24
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = call i32 @oidset_insert(ptr noundef %13, ptr noundef %spec.select) #24
  br label %15

15:                                               ; preds = %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4, !tbaa !174
  %20 = sext i32 %.val to i64
  call void @display_progress(ptr noundef %17, i64 noundef %20) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @write_commit_graph(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.lock_file, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca [32 x i8], align 16
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca %struct.compute_generation_info, align 8
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca %struct.strbuf, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.bloom_filter_settings, align 4
  %24 = alloca %struct.topo_level_slab, align 8
  %25 = alloca %struct.object_id, align 4
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) @__const.write_commit_graph.bloom_settings, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #24
  tail call void @prepare_repo_settings(ptr noundef %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 260
  %28 = load i32, ptr %27, align 4, !tbaa !126
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %33

29:                                               ; preds = %5
  %30 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %30, 0
  br i1 %.not4.i, label %_.exit, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %29, %31
  %.0.i = phi ptr [ %32, %31 ], [ @.str.21, %29 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i) #24
  br label %1012

33:                                               ; preds = %5
  %34 = tail call fastcc i32 @commit_graph_compatible(ptr noundef nonnull %26)
  %.not149 = icmp eq i32 %34, 0
  br i1 %.not149, label %1012, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 268
  %37 = load i32, ptr %36, align 4, !tbaa !177
  %38 = add i32 %37, -3
  %or.cond172 = icmp ult i32 %38, -4
  br i1 %or.cond172, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i173 = icmp eq i32 %40, 0
  br i1 %.not4.i173, label %_.exit175, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #24
  %.pre314 = load i32, ptr %36, align 4, !tbaa !177
  br label %_.exit175

_.exit175:                                        ; preds = %39, %41
  %43 = phi i32 [ %.pre314, %41 ], [ %37, %39 ]
  %.0.i174 = phi ptr [ %42, %41 ], [ @.str.22, %39 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i174, i32 noundef %43) #24
  br label %1012

44:                                               ; preds = %35
  %45 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 240) #24
  store ptr %26, ptr %45, align 8, !tbaa !178
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %0, ptr %46, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %48 = trunc i32 %3 to i8
  %49 = load i8, ptr %47, align 8
  %50 = and i8 %49, -8
  %51 = and i8 %48, 7
  %52 = or disjoint i8 %50, %51
  store i8 %52, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 192
  store ptr %4, ptr %53, align 8, !tbaa !184
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 200
  store i64 0, ptr %54, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #24
  store i32 2, ptr %22, align 4, !tbaa !47
  %55 = call i32 @repo_config_get_int(ptr noundef nonnull %26, ptr noundef nonnull @.str.54, ptr noundef nonnull %22) #24
  %56 = load i32, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #24
  %57 = icmp eq i32 %56, 2
  %58 = load i8, ptr %47, align 8
  %59 = select i1 %57, i8 32, i8 0
  %60 = and i8 %58, -33
  %61 = or disjoint i8 %60, %59
  store i8 %61, ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 84
  store i32 0, ptr %62, align 4, !tbaa !186
  %63 = load i32, ptr %36, align 4, !tbaa !177
  store i32 %63, ptr %23, align 4, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !105
  %66 = zext i32 %65 to i64
  %67 = call i64 @git_env_ulong(ptr noundef nonnull @.str.23, i64 noundef %66) #24
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %64, align 4, !tbaa !105
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !104
  %71 = zext i32 %70 to i64
  %72 = call i64 @git_env_ulong(ptr noundef nonnull @.str.24, i64 noundef %71) #24
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %69, align 4, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !106
  %76 = zext i32 %75 to i64
  %77 = call i64 @git_env_ulong(ptr noundef nonnull @.str.25, i64 noundef %76) #24
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %74, align 4, !tbaa !106
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 208
  store ptr %23, ptr %79, align 8, !tbaa !187
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %80, align 4, !tbaa !150
  store i32 131064, ptr %24, align 8, !tbaa !143
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %81, align 8, !tbaa !146
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %82, align 8, !tbaa !147
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 184
  store ptr %24, ptr %83, align 8, !tbaa !188
  %84 = load ptr, ptr %45, align 8, !tbaa !178
  %85 = call fastcc i32 @prepare_commit_graph(ptr noundef %84)
  %86 = load ptr, ptr %45, align 8, !tbaa !178
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !123
  %.not153 = icmp eq ptr %90, null
  br i1 %.not153, label %.loopexit272, label %.preheader271

.preheader271:                                    ; preds = %44, %.preheader271
  %.0130276 = phi ptr [ %93, %.preheader271 ], [ %90, %44 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0130276, i64 200
  store ptr %24, ptr %91, align 8, !tbaa !142
  %92 = getelementptr inbounds nuw i8, ptr %.0130276, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !114
  %.not154 = icmp eq ptr %93, null
  br i1 %.not154, label %.loopexit272, label %.preheader271, !llvm.loop !189

.loopexit272:                                     ; preds = %.preheader271, %44
  %94 = and i32 %3, 8
  %.not155 = icmp eq i32 %94, 0
  br i1 %.not155, label %98, label %95

95:                                               ; preds = %.loopexit272
  %96 = load i8, ptr %47, align 8
  %97 = or i8 %96, 8
  store i8 %97, ptr %47, align 8
  br label %98

98:                                               ; preds = %95, %.loopexit272
  %99 = and i32 %3, 16
  %.not156 = icmp eq i32 %99, 0
  br i1 %.not156, label %100, label %121

100:                                              ; preds = %98
  %101 = load ptr, ptr %87, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !123
  %.not157 = icmp eq ptr %103, null
  br i1 %.not157, label %121, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 208
  %106 = load ptr, ptr %105, align 8, !tbaa !91
  %.not158 = icmp eq ptr %106, null
  br i1 %.not158, label %121, label %107

107:                                              ; preds = %104
  %108 = load i8, ptr %47, align 8
  %109 = or i8 %108, 8
  store i8 %109, ptr %47, align 8
  %110 = load i32, ptr %23, align 4, !tbaa !102
  %111 = icmp eq i32 %110, -1
  %.pre = load ptr, ptr %105, align 8, !tbaa !91
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr %.pre, align 4, !tbaa !102
  store i32 %113, ptr %23, align 4, !tbaa !102
  br label %114

114:                                              ; preds = %112, %107
  %115 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !105
  store i32 %116, ptr %64, align 4, !tbaa !105
  %117 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !104
  store i32 %118, ptr %69, align 4, !tbaa !104
  %119 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !106
  store i32 %120, ptr %74, align 4, !tbaa !106
  br label %121

121:                                              ; preds = %100, %104, %114, %98
  %122 = load i32, ptr %23, align 4, !tbaa !102
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 2, i32 1
  store i32 %124, ptr %23, align 4, !tbaa !102
  %125 = load i8, ptr %47, align 8
  %126 = and i8 %125, 4
  %.not159 = icmp eq i8 %126, 0
  br i1 %.not159, label %160, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %87, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %.0127277 = load ptr, ptr %129, align 8, !tbaa !128
  %.not160278 = icmp eq ptr %.0127277, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 128
  %.pre310 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !190
  br i1 %.not160278, label %._crit_edge309, label %.lr.ph

.lr.ph:                                           ; preds = %127, %.lr.ph
  %130 = phi i32 [ %131, %.lr.ph ], [ %.pre310, %127 ]
  %.0127279 = phi ptr [ %.0127, %.lr.ph ], [ %.0127277, %127 ]
  %131 = add nsw i32 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %.0127279, i64 88
  %.0127 = load ptr, ptr %132, align 8, !tbaa !128
  %.not160 = icmp eq ptr %.0127, null
  br i1 %.not160, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %131, ptr %.phi.trans.insert, align 8, !tbaa !190
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %127, %._crit_edge
  %133 = phi i32 [ %131, %._crit_edge ], [ %.pre310, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %.not161 = icmp eq i32 %133, 0
  br i1 %.not161, label %.loopexit270, label %135

135:                                              ; preds = %._crit_edge309
  %136 = sext i32 %133 to i64
  %mul.ov.i = icmp slt i32 %133, 0
  br i1 %mul.ov.i, label %137, label %st_mult.exit

137:                                              ; preds = %135
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 8, i64 noundef %136) #25
  unreachable

st_mult.exit:                                     ; preds = %135
  %138 = shl nuw nsw i64 %136, 3
  %139 = call ptr @xmalloc(i64 noundef %138) #24
  %140 = getelementptr inbounds nuw i8, ptr %45, i64 136
  store ptr %139, ptr %140, align 8, !tbaa !192
  %141 = load ptr, ptr %45, align 8, !tbaa !178
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %.1281 = load ptr, ptr %144, align 8, !tbaa !128
  %.not162282 = icmp eq ptr %.1281, null
  br i1 %.not162282, label %.loopexit270, label %.lr.ph285.preheader

.lr.ph285.preheader:                              ; preds = %st_mult.exit
  %145 = load i32, ptr %134, align 8, !tbaa !190
  br label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %.lr.ph285
  %.1284 = phi ptr [ %.1, %.lr.ph285 ], [ %.1281, %.lr.ph285.preheader ]
  %.0128283 = phi i32 [ %150, %.lr.ph285 ], [ %145, %.lr.ph285.preheader ]
  %146 = getelementptr inbounds nuw i8, ptr %.1284, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !111
  %148 = call ptr @xstrdup(ptr noundef %147) #24
  %149 = load ptr, ptr %140, align 8, !tbaa !192
  %150 = add i32 %.0128283, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %149, i64 %151
  store ptr %148, ptr %152, align 8, !tbaa !193
  %153 = getelementptr inbounds nuw i8, ptr %.1284, i64 88
  %.1 = load ptr, ptr %153, align 8, !tbaa !128
  %.not162 = icmp eq ptr %.1, null
  br i1 %.not162, label %.loopexit270, label %.lr.ph285, !llvm.loop !194

.loopexit270:                                     ; preds = %.lr.ph285, %st_mult.exit, %._crit_edge309
  %154 = load ptr, ptr %53, align 8, !tbaa !184
  %.not163 = icmp eq ptr %154, null
  br i1 %.not163, label %160, label %155

155:                                              ; preds = %.loopexit270
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !195
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br label %160

160:                                              ; preds = %.loopexit270, %155, %121
  %.0131 = phi i1 [ false, %121 ], [ %159, %155 ], [ false, %.loopexit270 ]
  %161 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %162 = call i64 @repo_approximate_object_count(ptr noundef %161) #24
  %163 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store i64 %162, ptr %163, align 8, !tbaa !197
  %164 = load i8, ptr %47, align 8
  %165 = and i8 %164, 1
  %.not164 = icmp eq i8 %165, 0
  br i1 %.not164, label %.loopexit, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %45, align 8, !tbaa !178
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load ptr, ptr %170, align 8, !tbaa !123
  %.not165 = icmp eq ptr %171, null
  br i1 %.not165, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %173 = load i32, ptr %172, align 4, !tbaa !97
  %.not294 = icmp eq i32 %173, 0
  br i1 %.not294, label %.loopexit, label %st_mult.exit178.lr.ph

st_mult.exit178.lr.ph:                            ; preds = %.preheader
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 104
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %st_mult.exit178

st_mult.exit178:                                  ; preds = %st_mult.exit178.lr.ph, %oidread.exit
  %indvars.iv = phi i64 [ 0, %st_mult.exit178.lr.ph ], [ %indvars.iv.next, %oidread.exit ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %25) #24
  %178 = load ptr, ptr %174, align 8, !tbaa !99
  %179 = load i8, ptr %175, align 8, !tbaa !81
  %180 = zext i8 %179 to i64
  %181 = mul nuw nsw i64 %indvars.iv, %180
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 400
  %185 = load ptr, ptr %184, align 8, !tbaa !71
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr readonly align 1 %182, i64 %187, i1 false)
  %188 = load i64, ptr %186, align 8, !tbaa !72
  %189 = icmp ult i64 %188, 32
  br i1 %189, label %190, label %.preheader328

190:                                              ; preds = %st_mult.exit178
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 %188
  %192 = sub nuw nsw i64 32, %188
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %191, i8 0, i64 %192, i1 false)
  br label %.preheader328

.preheader328:                                    ; preds = %190, %st_mult.exit178
  br label %193

193:                                              ; preds = %.preheader328, %195
  %.0811.i.i = phi i64 [ %196, %195 ], [ 0, %.preheader328 ]
  %194 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %185, %194
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %195

195:                                              ; preds = %193
  %196 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %196, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %193, !llvm.loop !92

.split.loop.exit9.i.i:                            ; preds = %193
  %197 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %195, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %197, %.split.loop.exit9.i.i ], [ 0, %195 ]
  store i32 %.2.i.i, ptr %176, align 4, !tbaa !94
  call void @oid_array_append(ptr noundef nonnull %177, ptr noundef nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %25) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %198 = load i32, ptr %172, align 4, !tbaa !97
  %199 = zext i32 %198 to i64
  %200 = icmp samesign ult i64 %indvars.iv.next, %199
  br i1 %200, label %st_mult.exit178, label %.loopexit, !llvm.loop !198

.loopexit:                                        ; preds = %oidread.exit, %.preheader, %166, %160
  %201 = icmp ne ptr %1, null
  br i1 %201, label %202, label %269

202:                                              ; preds = %.loopexit
  %203 = load i8, ptr %47, align 8
  %204 = or i8 %203, 16
  store i8 %204, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  %205 = load ptr, ptr %46, align 8, !tbaa !183
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %21, ptr noundef nonnull @.str.60, ptr noundef %207) #24
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !199
  %210 = load i8, ptr %47, align 8
  %211 = and i8 %210, 2
  %.not.i179 = icmp eq i8 %211, 0
  br i1 %.not.i179, label %228, label %212

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !200
  %215 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not.i.i180 = icmp eq i32 %215, 0
  br i1 %.not.i.i180, label %216, label %219

216:                                              ; preds = %212
  %217 = icmp eq i64 %214, 1
  %218 = select i1 %217, ptr @.str.61, ptr @.str.62
  br label %Q_.exit.i

219:                                              ; preds = %212
  %220 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i64 noundef %214, i32 noundef 5) #24
  %.pre.i = load i64, ptr %213, align 8, !tbaa !200
  br label %Q_.exit.i

Q_.exit.i:                                        ; preds = %219, %216
  %221 = phi i64 [ %.pre.i, %219 ], [ %214, %216 ]
  %.0.i.i = phi ptr [ %220, %219 ], [ %218, %216 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %20, ptr noundef %.0.i.i, i64 noundef %221) #24
  %222 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !108
  %225 = call ptr @start_delayed_progress(ptr noundef %222, ptr noundef %224, i64 noundef 0) #24
  %226 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr %225, ptr %226, align 8, !tbaa !203
  %227 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store i32 0, ptr %227, align 8, !tbaa !204
  br label %228

228:                                              ; preds = %Q_.exit.i, %202
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !200
  %.not37.i = icmp eq i64 %230, 0
  br i1 %.not37.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %228
  %sext.i = shl i64 %209, 32
  %231 = ashr exact i64 %sext.i, 32
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %233

233:                                              ; preds = %256, %.lr.ph.i
  %234 = phi i64 [ 0, %.lr.ph.i ], [ %259, %256 ]
  %.02436.i = phi i32 [ 0, %.lr.ph.i ], [ %258, %256 ]
  %235 = load i64, ptr %21, align 8, !tbaa !205
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %235, i64 1)
  %236 = icmp ugt i64 %231, %spec.select.i.i
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.65, i32 noundef 167, ptr noundef nonnull @.str.66) #25
  unreachable

238:                                              ; preds = %233
  store i64 %231, ptr %208, align 8, !tbaa !199
  %239 = load ptr, ptr %232, align 8, !tbaa !108
  %.not9.i.i = icmp eq ptr %239, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %231
  store i8 0, ptr %241, align 1, !tbaa !80
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %240, %238
  %242 = load ptr, ptr %1, align 8, !tbaa !206
  %243 = getelementptr inbounds nuw %struct.string_list_item, ptr %242, i64 %234
  %244 = load ptr, ptr %243, align 8, !tbaa !207
  %245 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #28
  call void @strbuf_add(ptr noundef nonnull %21, ptr noundef nonnull %244, i64 noundef %245) #24
  %246 = load ptr, ptr %45, align 8, !tbaa !178
  %247 = load ptr, ptr %232, align 8, !tbaa !108
  %248 = load i64, ptr %208, align 8, !tbaa !199
  %249 = call ptr @add_packed_git(ptr noundef %246, ptr noundef %247, i64 noundef %248, i32 noundef 1) #24
  %.not27.i = icmp eq ptr %249, null
  br i1 %.not27.i, label %250, label %252

250:                                              ; preds = %strbuf_setlen.exit.i
  %251 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i = icmp eq i32 %251, 0
  br i1 %.not4.i.i, label %.thread.sink.split.i, label %.thread.sink.split.sink.split.i

252:                                              ; preds = %strbuf_setlen.exit.i
  %253 = call i32 @open_pack_index(ptr noundef nonnull %249) #24
  %.not28.i = icmp eq i32 %253, 0
  br i1 %.not28.i, label %256, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i30.i = icmp eq i32 %255, 0
  br i1 %.not4.i30.i, label %.thread.sink.split.i, label %.thread.sink.split.sink.split.i

256:                                              ; preds = %252
  %257 = call i32 @for_each_object_in_pack(ptr noundef nonnull %249, ptr noundef nonnull @add_packed_commits, ptr noundef nonnull %45, i32 noundef 4) #24
  call void @close_pack(ptr noundef nonnull %249) #24
  call void @free(ptr noundef nonnull %249) #24
  %258 = add i32 %.02436.i, 1
  %259 = zext i32 %258 to i64
  %260 = load i64, ptr %229, align 8, !tbaa !200
  %261 = icmp ugt i64 %260, %259
  br i1 %261, label %233, label %.thread.i, !llvm.loop !209

.thread.sink.split.sink.split.i:                  ; preds = %254, %250
  %.str.64.sink.i = phi ptr [ @.str.63, %250 ], [ @.str.64, %254 ]
  %262 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.64.sink.i, i32 noundef 5) #24
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %.thread.sink.split.sink.split.i, %254, %250
  %.0.i29.sink.i = phi ptr [ @.str.63, %250 ], [ @.str.64, %254 ], [ %262, %.thread.sink.split.sink.split.i ]
  %263 = load ptr, ptr %232, align 8, !tbaa !108
  %264 = call i32 (ptr, ...) @error(ptr noundef %.0.i29.sink.i, ptr noundef %263) #24
  br label %.thread.i

.thread.i:                                        ; preds = %256, %.thread.sink.split.i, %228
  %.not166 = phi i1 [ true, %228 ], [ false, %.thread.sink.split.i ], [ true, %256 ]
  %265 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i.i = icmp eq i32 %265, 0
  br i1 %.not4.i.i.i, label %fill_oids_from_packs.exit, label %266

266:                                              ; preds = %.thread.i
  %267 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %fill_oids_from_packs.exit

fill_oids_from_packs.exit:                        ; preds = %.thread.i, %266
  %.0.i.i.i = phi ptr [ %267, %266 ], [ @.str.56, %.thread.i ]
  %268 = getelementptr inbounds nuw i8, ptr %45, i64 96
  call void @stop_progress_msg(ptr noundef nonnull %268, ptr noundef %.0.i.i.i) #24
  call void @strbuf_release(ptr noundef nonnull %20) #24
  call void @strbuf_release(ptr noundef nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br i1 %.not166, label %269, label %966

269:                                              ; preds = %fill_oids_from_packs.exit, %.loopexit
  %270 = icmp ne ptr %2, null
  br i1 %270, label %271, label %fill_oids_from_commits.exit

271:                                              ; preds = %269
  %272 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %272, align 4, !tbaa !174
  %.not.i181 = icmp eq i32 %.val.i, 0
  br i1 %.not.i181, label %fill_oids_from_commits.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %271
  %273 = load i32, ptr %2, align 8, !tbaa !210
  %.not16.i10.i = icmp eq i32 %273, 0
  br i1 %.not16.i10.i, label %fill_oids_from_commits.exit.thread, label %.lr.ph.i.lr.ph.i

.lr.ph.i.lr.ph.i:                                 ; preds = %.preheader.i
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %292, %.lr.ph.i.lr.ph.i
  %277 = phi i32 [ %273, %.lr.ph.i.lr.ph.i ], [ %296, %292 ]
  %.sroa.4.011.i = phi i32 [ 0, %.lr.ph.i.lr.ph.i ], [ %295, %292 ]
  %278 = load ptr, ptr %274, align 8, !tbaa !211
  br label %279

279:                                              ; preds = %289, %.lr.ph.i.i
  %280 = phi i32 [ %.sroa.4.011.i, %.lr.ph.i.i ], [ %290, %289 ]
  %281 = lshr i32 %280, 4
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %278, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !47
  %285 = shl i32 %280, 1
  %286 = and i32 %285, 30
  %287 = shl nuw i32 3, %286
  %288 = and i32 %287, %284
  %.not10.i.i = icmp eq i32 %288, 0
  br i1 %.not10.i.i, label %oidset_iter_next.exit.i, label %289

289:                                              ; preds = %279
  %290 = add i32 %280, 1
  %.not.i.i182 = icmp eq i32 %290, %277
  br i1 %.not.i.i182, label %fill_oids_from_commits.exit, label %279, !llvm.loop !212

oidset_iter_next.exit.i:                          ; preds = %279
  %291 = load ptr, ptr %275, align 8, !tbaa !213
  %.not4.i183 = icmp eq ptr %291, null
  br i1 %.not4.i183, label %fill_oids_from_commits.exit.thread, label %292

292:                                              ; preds = %oidset_iter_next.exit.i
  %293 = zext i32 %280 to i64
  %294 = getelementptr inbounds nuw %struct.object_id, ptr %291, i64 %293
  %295 = add i32 %280, 1
  call void @oid_array_append(ptr noundef nonnull %276, ptr noundef nonnull %294) #24
  %296 = load i32, ptr %2, align 8, !tbaa !210
  %.not16.i.i = icmp eq i32 %295, %296
  br i1 %.not16.i.i, label %fill_oids_from_commits.exit.thread, label %.lr.ph.i.i, !llvm.loop !214

fill_oids_from_commits.exit:                      ; preds = %289, %269
  %or.cond = or i1 %201, %270
  br i1 %or.cond, label %fill_oids_from_commits.exit.thread, label %297

297:                                              ; preds = %fill_oids_from_commits.exit
  %298 = load i8, ptr %47, align 8
  %299 = or i8 %298, 16
  store i8 %299, ptr %47, align 8
  %300 = and i8 %298, 2
  %.not.i184 = icmp eq i8 %300, 0
  br i1 %.not.i184, label %309, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %303 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i185 = icmp eq i32 %303, 0
  br i1 %.not4.i.i185, label %_.exit.i, label %304

304:                                              ; preds = %301
  %305 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #24
  br label %_.exit.i

_.exit.i:                                         ; preds = %304, %301
  %.0.i.i186 = phi ptr [ %305, %304 ], [ @.str.69, %301 ]
  %306 = load i64, ptr %163, align 8, !tbaa !197
  %307 = call ptr @start_delayed_progress(ptr noundef %302, ptr noundef %.0.i.i186, i64 noundef %306) #24
  %308 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr %307, ptr %308, align 8, !tbaa !203
  br label %309

309:                                              ; preds = %_.exit.i, %297
  %310 = load ptr, ptr %45, align 8, !tbaa !178
  %311 = call i32 @for_each_packed_object(ptr noundef %310, ptr noundef nonnull @add_packed_commits, ptr noundef nonnull %45, i32 noundef 4) #24
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %313 = load i32, ptr %312, align 8, !tbaa !204
  %314 = sext i32 %313 to i64
  %315 = load i64, ptr %163, align 8, !tbaa !197
  %316 = icmp ugt i64 %315, %314
  br i1 %316, label %317, label %320

317:                                              ; preds = %309
  %318 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %319 = load ptr, ptr %318, align 8, !tbaa !203
  call void @display_progress(ptr noundef %319, i64 noundef %315) #24
  br label %320

320:                                              ; preds = %317, %309
  %321 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i.i187 = icmp eq i32 %321, 0
  br i1 %.not4.i.i.i187, label %fill_oids_from_all_packs.exit, label %322

322:                                              ; preds = %320
  %323 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %fill_oids_from_all_packs.exit

fill_oids_from_all_packs.exit:                    ; preds = %320, %322
  %.0.i.i.i188 = phi ptr [ %323, %322 ], [ @.str.56, %320 ]
  %324 = getelementptr inbounds nuw i8, ptr %45, i64 96
  call void @stop_progress_msg(ptr noundef nonnull %324, ptr noundef %.0.i.i.i188) #24
  br label %fill_oids_from_commits.exit.thread

fill_oids_from_commits.exit.thread:               ; preds = %oidset_iter_next.exit.i, %292, %271, %.preheader.i, %fill_oids_from_all_packs.exit, %fill_oids_from_commits.exit
  %325 = load ptr, ptr %53, align 8, !tbaa !184
  %.not.i189 = icmp eq ptr %325, null
  br i1 %.not.i189, label %330, label %326

326:                                              ; preds = %fill_oids_from_commits.exit.thread
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %328 = load i32, ptr %327, align 8, !tbaa !195
  %329 = icmp eq i32 %328, 2
  br label %330

330:                                              ; preds = %326, %fill_oids_from_commits.exit.thread
  %.old1.i = phi i1 [ %329, %326 ], [ false, %fill_oids_from_commits.exit.thread ]
  %331 = load i8, ptr %47, align 8
  %332 = and i8 %331, 2
  %.not61.i = icmp eq i8 %332, 0
  br i1 %.not61.i, label %342, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %335 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i190 = icmp eq i32 %335, 0
  br i1 %.not4.i.i190, label %_.exit.i191, label %336

336:                                              ; preds = %333
  %337 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #24
  br label %_.exit.i191

_.exit.i191:                                      ; preds = %336, %333
  %.0.i.i192 = phi ptr [ %337, %336 ], [ @.str.70, %333 ]
  %338 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %339 = load i64, ptr %338, align 8, !tbaa !215
  %340 = call ptr @start_delayed_progress(ptr noundef %334, ptr noundef %.0.i.i192, i64 noundef %339) #24
  %341 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr %340, ptr %341, align 8, !tbaa !203
  br label %342

342:                                              ; preds = %_.exit.i191, %330
  %343 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %345 = load i64, ptr %344, align 8, !tbaa !215
  %.not103.i = icmp eq i64 %345, 0
  br i1 %.not103.i, label %._crit_edge.i, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %45, i64 96
  br label %347

347:                                              ; preds = %356, %.lr.ph.i193
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i, %356 ]
  %348 = load ptr, ptr %346, align 8, !tbaa !203
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @display_progress(ptr noundef %348, i64 noundef %indvars.iv.next.i) #24
  %349 = load ptr, ptr %45, align 8, !tbaa !178
  %350 = load ptr, ptr %343, align 8, !tbaa !216
  %351 = getelementptr inbounds nuw %struct.object_id, ptr %350, i64 %indvars.iv.i
  %352 = call ptr @lookup_commit(ptr noundef %349, ptr noundef %351) #24
  %.not69.i = icmp eq ptr %352, null
  br i1 %.not69.i, label %356, label %353

353:                                              ; preds = %347
  %354 = load i32, ptr %352, align 8
  %355 = or i32 %354, 524288
  store i32 %355, ptr %352, align 8
  br label %356

356:                                              ; preds = %353, %347
  %357 = load i64, ptr %344, align 8, !tbaa !215
  %358 = icmp ugt i64 %357, %indvars.iv.next.i
  br i1 %358, label %347, label %._crit_edge.i, !llvm.loop !217

._crit_edge.i:                                    ; preds = %356, %342
  %359 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %360 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i.i194 = icmp eq i32 %360, 0
  br i1 %.not4.i.i.i194, label %stop_progress.exit.i, label %361

361:                                              ; preds = %._crit_edge.i
  %362 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %stop_progress.exit.i

stop_progress.exit.i:                             ; preds = %361, %._crit_edge.i
  %.0.i.i.i195 = phi ptr [ %362, %361 ], [ @.str.56, %._crit_edge.i ]
  call void @stop_progress_msg(ptr noundef nonnull %359, ptr noundef %.0.i.i.i195) #24
  %363 = load i8, ptr %47, align 8
  %364 = and i8 %363, 2
  %.not62.i = icmp eq i8 %364, 0
  br i1 %.not62.i, label %371, label %365

365:                                              ; preds = %stop_progress.exit.i
  %366 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %367 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i70.i = icmp eq i32 %367, 0
  br i1 %.not4.i70.i, label %_.exit72.i, label %368

368:                                              ; preds = %365
  %369 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #24
  br label %_.exit72.i

_.exit72.i:                                       ; preds = %368, %365
  %.0.i71.i = phi ptr [ %369, %368 ], [ @.str.71, %365 ]
  %370 = call ptr @start_delayed_progress(ptr noundef %366, ptr noundef %.0.i71.i, i64 noundef 0) #24
  store ptr %370, ptr %359, align 8, !tbaa !203
  br label %371

371:                                              ; preds = %_.exit72.i, %stop_progress.exit.i
  %372 = load i64, ptr %344, align 8, !tbaa !215
  %.not104.i = icmp eq i64 %372, 0
  br i1 %.not104.i, label %._crit_edge98.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %371, %add_missing_parents.exit.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %add_missing_parents.exit.i ], [ 0, %371 ]
  %373 = load ptr, ptr %359, align 8, !tbaa !203
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  call void @display_progress(ptr noundef %373, i64 noundef %indvars.iv.next109.i) #24
  %374 = load ptr, ptr %45, align 8, !tbaa !178
  %375 = load ptr, ptr %343, align 8, !tbaa !216
  %376 = getelementptr inbounds nuw %struct.object_id, ptr %375, i64 %indvars.iv108.i
  %377 = call ptr @lookup_commit(ptr noundef %374, ptr noundef %376) #24
  %.not65.i = icmp eq ptr %377, null
  br i1 %.not65.i, label %add_missing_parents.exit.i, label %378

378:                                              ; preds = %.lr.ph97.i
  %379 = load i8, ptr %47, align 8
  %380 = and i8 %379, 4
  %.not66.i = icmp eq i8 %380, 0
  %381 = load ptr, ptr %45, align 8, !tbaa !178
  br i1 %.not66.i, label %408, label %382

382:                                              ; preds = %378
  %383 = call i32 @repo_parse_commit_gently(ptr noundef %381, ptr noundef nonnull %377, i32 noundef 0) #24
  %.not68.i = icmp eq i32 %383, 0
  br i1 %.not68.i, label %384, label %396

384:                                              ; preds = %382
  %385 = getelementptr i8, ptr %377, i64 64
  %.val.i.i = load i32, ptr %385, align 8, !tbaa !49
  %386 = udiv i32 %.val.i.i, 32766
  %387 = urem i32 %.val.i.i, 32766
  %388 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i = icmp ugt i32 %388, %386
  br i1 %.not.i.i.i.i, label %._crit_edge4.i.i.i.i, label %commit_graph_position.exit.thread.i

._crit_edge4.i.i.i.i:                             ; preds = %384
  %.pre.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %389 = zext nneg i32 %386 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !59
  %.not35.i.i.i.i = icmp eq ptr %391, null
  br i1 %.not35.i.i.i.i, label %commit_graph_position.exit.thread.i, label %commit_graph_position.exit.i

commit_graph_position.exit.i:                     ; preds = %._crit_edge4.i.i.i.i
  %392 = zext nneg i32 %387 to i64
  %393 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %391, i64 %392
  %394 = load i32, ptr %393, align 8, !tbaa !61
  %395 = icmp eq i32 %394, -1
  %or.cond.i = select i1 %395, i1 true, i1 %.old1.i
  br i1 %or.cond.i, label %commit_graph_position.exit.thread.i, label %add_missing_parents.exit.i

396:                                              ; preds = %382
  br i1 %.old1.i, label %commit_graph_position.exit.thread.i, label %add_missing_parents.exit.i

commit_graph_position.exit.thread.i:              ; preds = %396, %commit_graph_position.exit.i, %._crit_edge4.i.i.i.i, %384
  %397 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %.08.i.i = load ptr, ptr %397, align 8, !tbaa !164
  %.not9.i.i196 = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i196, label %add_missing_parents.exit.i, label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %commit_graph_position.exit.thread.i, %406
  %.010.i.i = phi ptr [ %.0.i73.i, %406 ], [ %.08.i.i, %commit_graph_position.exit.thread.i ]
  %398 = load ptr, ptr %.010.i.i, align 8, !tbaa !169
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 524288
  %.not7.i.i = icmp eq i32 %400, 0
  br i1 %.not7.i.i, label %401, label %406

401:                                              ; preds = %.lr.ph.i.i197
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 4
  call void @oid_array_append(ptr noundef nonnull %343, ptr noundef nonnull %402) #24
  %403 = load ptr, ptr %.010.i.i, align 8, !tbaa !169
  %404 = load i32, ptr %403, align 8
  %405 = or i32 %404, 524288
  store i32 %405, ptr %403, align 8
  br label %406

406:                                              ; preds = %401, %.lr.ph.i.i197
  %407 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i73.i = load ptr, ptr %407, align 8, !tbaa !164
  %.not.i.i198 = icmp eq ptr %.0.i73.i, null
  br i1 %.not.i.i198, label %add_missing_parents.exit.i, label %.lr.ph.i.i197, !llvm.loop !218

408:                                              ; preds = %378
  %409 = call i32 @repo_parse_commit_internal(ptr noundef %381, ptr noundef nonnull %377, i32 noundef 0, i32 noundef 0) #24
  %.not67.i = icmp eq i32 %409, 0
  br i1 %.not67.i, label %410, label %add_missing_parents.exit.i

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %.08.i74.i = load ptr, ptr %411, align 8, !tbaa !164
  %.not9.i75.i = icmp eq ptr %.08.i74.i, null
  br i1 %.not9.i75.i, label %add_missing_parents.exit.i, label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %410, %420
  %.010.i77.i = phi ptr [ %.0.i79.i, %420 ], [ %.08.i74.i, %410 ]
  %412 = load ptr, ptr %.010.i77.i, align 8, !tbaa !169
  %413 = load i32, ptr %412, align 8
  %414 = and i32 %413, 524288
  %.not7.i78.i = icmp eq i32 %414, 0
  br i1 %.not7.i78.i, label %415, label %420

415:                                              ; preds = %.lr.ph.i76.i
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 4
  call void @oid_array_append(ptr noundef nonnull %343, ptr noundef nonnull %416) #24
  %417 = load ptr, ptr %.010.i77.i, align 8, !tbaa !169
  %418 = load i32, ptr %417, align 8
  %419 = or i32 %418, 524288
  store i32 %419, ptr %417, align 8
  br label %420

420:                                              ; preds = %415, %.lr.ph.i76.i
  %421 = getelementptr inbounds nuw i8, ptr %.010.i77.i, i64 8
  %.0.i79.i = load ptr, ptr %421, align 8, !tbaa !164
  %.not.i80.i = icmp eq ptr %.0.i79.i, null
  br i1 %.not.i80.i, label %add_missing_parents.exit.i, label %.lr.ph.i76.i, !llvm.loop !218

add_missing_parents.exit.i:                       ; preds = %406, %420, %410, %408, %commit_graph_position.exit.thread.i, %396, %commit_graph_position.exit.i, %.lr.ph97.i
  %422 = load i64, ptr %344, align 8, !tbaa !215
  %423 = icmp ugt i64 %422, %indvars.iv.next109.i
  br i1 %423, label %.lr.ph97.i, label %._crit_edge98.i, !llvm.loop !219

._crit_edge98.i:                                  ; preds = %add_missing_parents.exit.i, %371
  %424 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i82.i = icmp eq i32 %424, 0
  br i1 %.not4.i.i82.i, label %stop_progress.exit84.i, label %425

425:                                              ; preds = %._crit_edge98.i
  %426 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %stop_progress.exit84.i

stop_progress.exit84.i:                           ; preds = %425, %._crit_edge98.i
  %.0.i.i83.i = phi ptr [ %426, %425 ], [ @.str.56, %._crit_edge98.i ]
  call void @stop_progress_msg(ptr noundef nonnull %359, ptr noundef %.0.i.i83.i) #24
  %427 = load i8, ptr %47, align 8
  %428 = and i8 %427, 2
  %.not63.i = icmp eq i8 %428, 0
  br i1 %.not63.i, label %436, label %429

429:                                              ; preds = %stop_progress.exit84.i
  %430 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %431 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i85.i = icmp eq i32 %431, 0
  br i1 %.not4.i85.i, label %_.exit87.i, label %432

432:                                              ; preds = %429
  %433 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #24
  br label %_.exit87.i

_.exit87.i:                                       ; preds = %432, %429
  %.0.i86.i = phi ptr [ %433, %432 ], [ @.str.72, %429 ]
  %434 = load i64, ptr %344, align 8, !tbaa !215
  %435 = call ptr @start_delayed_progress(ptr noundef %430, ptr noundef %.0.i86.i, i64 noundef %434) #24
  store ptr %435, ptr %359, align 8, !tbaa !203
  br label %436

436:                                              ; preds = %_.exit87.i, %stop_progress.exit84.i
  %437 = load i64, ptr %344, align 8, !tbaa !215
  %.not105.i = icmp eq i64 %437, 0
  br i1 %.not105.i, label %._crit_edge102.i, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %436, %446
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %446 ], [ 0, %436 ]
  %438 = load ptr, ptr %359, align 8, !tbaa !203
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  call void @display_progress(ptr noundef %438, i64 noundef %indvars.iv.next112.i) #24
  %439 = load ptr, ptr %45, align 8, !tbaa !178
  %440 = load ptr, ptr %343, align 8, !tbaa !216
  %441 = getelementptr inbounds nuw %struct.object_id, ptr %440, i64 %indvars.iv111.i
  %442 = call ptr @lookup_commit(ptr noundef %439, ptr noundef %441) #24
  %.not64.i = icmp eq ptr %442, null
  br i1 %.not64.i, label %446, label %443

443:                                              ; preds = %.lr.ph101.i
  %444 = load i32, ptr %442, align 8
  %445 = and i32 %444, -524289
  store i32 %445, ptr %442, align 8
  br label %446

446:                                              ; preds = %443, %.lr.ph101.i
  %447 = load i64, ptr %344, align 8, !tbaa !215
  %448 = icmp ugt i64 %447, %indvars.iv.next112.i
  br i1 %448, label %.lr.ph101.i, label %._crit_edge102.i, !llvm.loop !220

._crit_edge102.i:                                 ; preds = %446, %436
  %449 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i88.i = icmp eq i32 %449, 0
  br i1 %.not4.i.i88.i, label %close_reachable.exit, label %450

450:                                              ; preds = %._crit_edge102.i
  %451 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %close_reachable.exit

close_reachable.exit:                             ; preds = %._crit_edge102.i, %450
  %.0.i.i89.i = phi ptr [ %451, %450 ], [ @.str.56, %._crit_edge102.i ]
  call void @stop_progress_msg(ptr noundef nonnull %359, ptr noundef %.0.i.i89.i) #24
  %452 = load ptr, ptr %53, align 8, !tbaa !184
  %.not.i199 = icmp eq ptr %452, null
  br i1 %.not.i199, label %456, label %453

453:                                              ; preds = %close_reachable.exit
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %455 = load i32, ptr %454, align 8, !tbaa !195
  br label %456

456:                                              ; preds = %453, %close_reachable.exit
  %457 = phi i32 [ %455, %453 ], [ 0, %close_reachable.exit ]
  %458 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store i32 0, ptr %458, align 8, !tbaa !221
  %459 = load i8, ptr %47, align 8
  %460 = and i8 %459, 2
  %.not56.i = icmp eq i8 %460, 0
  br i1 %.not56.i, label %468, label %461

461:                                              ; preds = %456
  %462 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %463 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i200 = icmp eq i32 %463, 0
  br i1 %.not4.i.i200, label %_.exit.i201, label %464

464:                                              ; preds = %461
  %465 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #24
  br label %_.exit.i201

_.exit.i201:                                      ; preds = %464, %461
  %.0.i.i202 = phi ptr [ %465, %464 ], [ @.str.73, %461 ]
  %466 = load i64, ptr %344, align 8, !tbaa !215
  %467 = call ptr @start_delayed_progress(ptr noundef %462, ptr noundef %.0.i.i202, i64 noundef %466) #24
  store ptr %467, ptr %359, align 8, !tbaa !203
  br label %468

468:                                              ; preds = %_.exit.i201, %456
  call void @oid_array_sort(ptr noundef nonnull %343) #24
  %469 = load i64, ptr %344, align 8, !tbaa !215
  %.not62.i203 = icmp eq i64 %469, 0
  br i1 %.not62.i203, label %._crit_edge.i207, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %471 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %472 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %473 = icmp ne i32 %457, 2
  %474 = icmp eq i32 %457, 2
  br label %475

475:                                              ; preds = %oid_array_next_unique.exit.i, %.lr.ph.i204
  %476 = phi i64 [ 0, %.lr.ph.i204 ], [ %546, %oid_array_next_unique.exit.i ]
  %.061.i = phi i64 [ 0, %.lr.ph.i204 ], [ %.lcssa.i.i, %oid_array_next_unique.exit.i ]
  %477 = load ptr, ptr %359, align 8, !tbaa !203
  %478 = add i64 %.061.i, 1
  %479 = and i64 %478, 4294967295
  call void @display_progress(ptr noundef %477, i64 noundef %479) #24
  %480 = load i64, ptr %471, align 8, !tbaa !222
  %481 = add i64 %480, 1
  %482 = load i64, ptr %472, align 8, !tbaa !223
  %483 = icmp ugt i64 %481, %482
  br i1 %483, label %484, label %492

484:                                              ; preds = %475
  %485 = mul i64 %482, 3
  %486 = add i64 %485, 48
  %487 = lshr i64 %486, 1
  %..i = call i64 @llvm.umax.i64(i64 %487, i64 %481)
  store i64 %..i, ptr %472, align 8, !tbaa !223
  %mul.ov.i.i = icmp ugt i64 %..i, 2305843009213693951
  br i1 %mul.ov.i.i, label %488, label %st_mult.exit.i

488:                                              ; preds = %484
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 8, i64 noundef %..i) #25
  unreachable

st_mult.exit.i:                                   ; preds = %484
  %489 = load ptr, ptr %470, align 8, !tbaa !224
  %490 = shl nuw i64 %..i, 3
  %491 = call ptr @xrealloc(ptr noundef %489, i64 noundef %490) #24
  store ptr %491, ptr %470, align 8, !tbaa !224
  br label %492

492:                                              ; preds = %st_mult.exit.i, %475
  %493 = load ptr, ptr %45, align 8, !tbaa !178
  %494 = load ptr, ptr %343, align 8, !tbaa !216
  %495 = getelementptr inbounds nuw %struct.object_id, ptr %494, i64 %476
  %496 = call ptr @lookup_commit(ptr noundef %493, ptr noundef %495) #24
  %497 = load ptr, ptr %470, align 8, !tbaa !224
  %498 = load i64, ptr %471, align 8, !tbaa !222
  %499 = getelementptr inbounds nuw ptr, ptr %497, i64 %498
  store ptr %496, ptr %499, align 8, !tbaa !165
  %500 = load i8, ptr %47, align 8
  %501 = and i8 %500, 4
  %502 = icmp ne i8 %501, 0
  %or.cond.i205 = select i1 %502, i1 %473, i1 false
  br i1 %or.cond.i205, label %503, label %514

503:                                              ; preds = %492
  %504 = getelementptr i8, ptr %496, i64 64
  %.val.i.i211 = load i32, ptr %504, align 8, !tbaa !49
  %505 = udiv i32 %.val.i.i211, 32766
  %506 = urem i32 %.val.i.i211, 32766
  %507 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i212 = icmp ugt i32 %507, %505
  br i1 %.not.i.i.i.i212, label %._crit_edge4.i.i.i.i213, label %.thread.i206

._crit_edge4.i.i.i.i213:                          ; preds = %503
  %.pre.i.i.i.i214 = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %508 = zext nneg i32 %505 to i64
  %509 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i214, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !59
  %.not35.i.i.i.i215 = icmp eq ptr %510, null
  br i1 %.not35.i.i.i.i215, label %.thread.i206, label %commit_graph_position.exit.i216

commit_graph_position.exit.i216:                  ; preds = %._crit_edge4.i.i.i.i213
  %511 = zext nneg i32 %506 to i64
  %512 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %510, i64 %511
  %513 = load i32, ptr %512, align 8, !tbaa !61
  %.not57.i = icmp eq i32 %513, -1
  br i1 %.not57.i, label %.thread.i206, label %536

514:                                              ; preds = %492
  %or.cond3.i = select i1 %502, i1 %474, i1 false
  br i1 %or.cond3.i, label %515, label %.thread.i206

515:                                              ; preds = %514
  %516 = load ptr, ptr %45, align 8, !tbaa !178
  %517 = call i32 @repo_parse_commit_gently(ptr noundef %516, ptr noundef %496, i32 noundef 0) #24
  br label %520

.thread.i206:                                     ; preds = %514, %commit_graph_position.exit.i216, %._crit_edge4.i.i.i.i213, %503
  %518 = load ptr, ptr %45, align 8, !tbaa !178
  %519 = call i32 @repo_parse_commit_internal(ptr noundef %518, ptr noundef %496, i32 noundef 0, i32 noundef 0) #24
  br label %520

520:                                              ; preds = %.thread.i206, %515
  %521 = load ptr, ptr %470, align 8, !tbaa !224
  %522 = load i64, ptr %471, align 8, !tbaa !222
  %523 = getelementptr inbounds nuw ptr, ptr %521, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !165
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8, !tbaa !135
  %527 = call i32 @commit_list_count(ptr noundef %526) #24
  %528 = icmp ugt i32 %527, 2
  br i1 %528, label %529, label %533

529:                                              ; preds = %520
  %530 = add i32 %527, -1
  %531 = load i32, ptr %458, align 8, !tbaa !221
  %532 = add i32 %530, %531
  store i32 %532, ptr %458, align 8, !tbaa !221
  br label %533

533:                                              ; preds = %529, %520
  %534 = load i64, ptr %471, align 8, !tbaa !222
  %535 = add i64 %534, 1
  store i64 %535, ptr %471, align 8, !tbaa !222
  br label %536

536:                                              ; preds = %533, %commit_graph_position.exit.i216
  %537 = load i64, ptr %344, align 8, !tbaa !225
  %538 = add nuw nsw i64 %476, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %537, i64 %538)
  %539 = add i64 %umax.i.i, -1
  br label %540

540:                                              ; preds = %541, %536
  %.0.i58.i = phi i64 [ %476, %536 ], [ %542, %541 ]
  %exitcond.not.i = icmp eq i64 %.0.i58.i, %539
  br i1 %exitcond.not.i, label %oid_array_next_unique.exit.i, label %541

541:                                              ; preds = %540
  %542 = add nuw i64 %.0.i58.i, 1
  %543 = load ptr, ptr %343, align 8, !tbaa !226
  %544 = getelementptr inbounds nuw %struct.object_id, ptr %543, i64 %542
  %545 = getelementptr inbounds i8, ptr %544, i64 -36
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %544, ptr noundef nonnull readonly dereferenceable(32) %545, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %540, label %oid_array_next_unique.exit.i, !llvm.loop !227

oid_array_next_unique.exit.i:                     ; preds = %541, %540
  %.lcssa.i.i = phi i64 [ %umax.i.i, %540 ], [ %542, %541 ]
  %546 = and i64 %.lcssa.i.i, 4294967295
  %547 = icmp ugt i64 %537, %546
  br i1 %547, label %475, label %._crit_edge.i207, !llvm.loop !228

._crit_edge.i207:                                 ; preds = %oid_array_next_unique.exit.i, %468
  %548 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i.i208 = icmp eq i32 %548, 0
  br i1 %.not4.i.i.i208, label %copy_oids_to_commits.exit, label %549

549:                                              ; preds = %._crit_edge.i207
  %550 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %copy_oids_to_commits.exit

copy_oids_to_commits.exit:                        ; preds = %._crit_edge.i207, %549
  %.0.i.i.i210 = phi ptr [ %550, %549 ], [ @.str.56, %._crit_edge.i207 ]
  call void @stop_progress_msg(ptr noundef nonnull %359, ptr noundef %.0.i.i.i210) #24
  %551 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %552 = load i64, ptr %551, align 8, !tbaa !222
  %553 = icmp ugt i64 %552, 2147483646
  br i1 %553, label %554, label %559

554:                                              ; preds = %copy_oids_to_commits.exit
  %555 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i217 = icmp eq i32 %555, 0
  br i1 %.not4.i217, label %_.exit219, label %556

556:                                              ; preds = %554
  %557 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #24
  br label %_.exit219

_.exit219:                                        ; preds = %554, %556
  %.0.i218 = phi ptr [ %557, %556 ], [ @.str.26, %554 ]
  %558 = call i32 (ptr, ...) @error(ptr noundef %.0.i218) #24
  br label %966

559:                                              ; preds = %copy_oids_to_commits.exit
  %560 = icmp ne i64 %552, 0
  %or.cond3 = select i1 %560, i1 true, i1 %.0131
  br i1 %or.cond3, label %561, label %966

561:                                              ; preds = %559
  %562 = load i8, ptr %47, align 8
  %563 = and i8 %562, 4
  %.not167 = icmp eq i8 %563, 0
  br i1 %.not167, label %566, label %564

564:                                              ; preds = %561
  call fastcc void @split_graph_merge_strategy(ptr noundef nonnull %45)
  br i1 %.0131, label %568, label %565

565:                                              ; preds = %564
  call fastcc void @merge_commit_graphs(ptr noundef nonnull %45)
  br label %568

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %45, i64 132
  store i32 1, ptr %567, align 4, !tbaa !229
  br label %568

568:                                              ; preds = %564, %565, %566
  %569 = load ptr, ptr %45, align 8, !tbaa !178
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !9
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 96
  %573 = load ptr, ptr %572, align 8, !tbaa !123
  %.not16.i = icmp eq ptr %573, null
  br i1 %.not16.i, label %validate_mixed_generation_chain.exit, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %568, %.lr.ph.i220
  %.012.i = phi ptr [ %577, %.lr.ph.i220 ], [ %573, %568 ]
  %574 = getelementptr inbounds nuw i8, ptr %.012.i, i64 84
  %575 = load i32, ptr %574, align 4, !tbaa !87
  %576 = getelementptr inbounds nuw i8, ptr %.012.i, i64 88
  %577 = load ptr, ptr %576, align 8, !tbaa !114
  %578 = icmp ne i32 %575, 0
  %579 = icmp ne ptr %577, null
  %580 = select i1 %578, i1 %579, i1 false
  br i1 %580, label %.lr.ph.i220, label %._crit_edge.i221, !llvm.loop !120

._crit_edge.i221:                                 ; preds = %.lr.ph.i220
  br i1 %578, label %validate_mixed_generation_chain.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %._crit_edge.i221, %.lr.ph15.i
  %.01014.i = phi ptr [ %583, %.lr.ph15.i ], [ %573, %._crit_edge.i221 ]
  %581 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 84
  store i32 0, ptr %581, align 4, !tbaa !87
  %582 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 88
  %583 = load ptr, ptr %582, align 8, !tbaa !114
  %.not.i222 = icmp eq ptr %583, null
  br i1 %.not.i222, label %validate_mixed_generation_chain.exit, label %.lr.ph15.i, !llvm.loop !121

validate_mixed_generation_chain.exit:             ; preds = %.lr.ph15.i, %568, %._crit_edge.i221
  %.011.i = phi i8 [ 64, %._crit_edge.i221 ], [ 64, %568 ], [ 0, %.lr.ph15.i ]
  %584 = load i8, ptr %47, align 8
  %585 = and i8 %584, -65
  %586 = or disjoint i8 %585, %.011.i
  store i8 %586, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #24
  store ptr %569, ptr %19, align 8, !tbaa !157
  %587 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %588, ptr %587, align 8, !tbaa !160
  %589 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %589, i8 0, i64 16, i1 false)
  store ptr @get_topo_level, ptr %590, align 8, !tbaa !161
  %591 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @set_topo_level, ptr %591, align 8, !tbaa !162
  %592 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %45, ptr %592, align 8, !tbaa !163
  %593 = and i8 %584, 2
  %.not.i223 = icmp eq i8 %593, 0
  br i1 %.not.i223, label %601, label %594

594:                                              ; preds = %validate_mixed_generation_chain.exit
  %595 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %596 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i224 = icmp eq i32 %596, 0
  br i1 %.not4.i.i224, label %_.exit.i225, label %597

597:                                              ; preds = %594
  %598 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #24
  br label %_.exit.i225

_.exit.i225:                                      ; preds = %597, %594
  %.0.i.i226 = phi ptr [ %598, %597 ], [ @.str.80, %594 ]
  %599 = load i64, ptr %551, align 8, !tbaa !222
  %600 = call ptr @start_delayed_progress(ptr noundef %595, ptr noundef %.0.i.i226, i64 noundef %599) #24
  store ptr %600, ptr %359, align 8, !tbaa !203
  store ptr %600, ptr %589, align 8, !tbaa !167
  br label %601

601:                                              ; preds = %_.exit.i225, %validate_mixed_generation_chain.exit
  call fastcc void @compute_reachable_generation_numbers(ptr noundef %19, i32 noundef 1)
  %602 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i.i227 = icmp eq i32 %602, 0
  br i1 %.not4.i.i.i227, label %compute_topological_levels.exit, label %603

603:                                              ; preds = %601
  %604 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %compute_topological_levels.exit

compute_topological_levels.exit:                  ; preds = %601, %603
  %.0.i.i.i229 = phi ptr [ %604, %603 ], [ @.str.56, %601 ]
  call void @stop_progress_msg(ptr noundef nonnull %359, ptr noundef %.0.i.i.i229) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #24
  %605 = load i8, ptr %47, align 8
  %606 = and i8 %605, 32
  %.not168 = icmp eq i8 %606, 0
  br i1 %.not168, label %608, label %607

607:                                              ; preds = %compute_topological_levels.exit
  call fastcc void @compute_generation_numbers(ptr noundef nonnull %45)
  %.pre311 = load i8, ptr %47, align 8
  br label %608

608:                                              ; preds = %607, %compute_topological_levels.exit
  %609 = phi i8 [ %.pre311, %607 ], [ %605, %compute_topological_levels.exit ]
  %610 = and i8 %609, 8
  %.not169 = icmp eq i8 %610, 0
  br i1 %.not169, label %612, label %611

611:                                              ; preds = %608
  call fastcc void @compute_bloom_filters(ptr noundef nonnull %45)
  %.pre312 = load i8, ptr %47, align 8
  br label %612

612:                                              ; preds = %611, %608
  %613 = phi i8 [ %.pre312, %611 ], [ %609, %608 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i64 0, ptr %15, align 8
  %614 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 400
  %616 = load ptr, ptr %615, align 8, !tbaa !71
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load i64, ptr %617, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %619 = and i8 %613, 4
  %.not.i230 = icmp eq i8 %619, 0
  br i1 %.not.i230, label %625, label %620

620:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  %621 = load ptr, ptr %46, align 8, !tbaa !183
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 64
  %623 = load ptr, ptr %622, align 8, !tbaa !64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %18, ptr noundef nonnull @.str.89, ptr noundef %623) #24
  %624 = call ptr @strbuf_detach(ptr noundef nonnull %18, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  br label %630

625:                                              ; preds = %612
  %626 = load ptr, ptr %46, align 8, !tbaa !183
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 64
  %628 = load ptr, ptr %627, align 8, !tbaa !64
  %629 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.3, ptr noundef %628) #24
  br label %630

630:                                              ; preds = %625, %620
  %.sink.i = phi ptr [ %629, %625 ], [ %624, %620 ]
  %631 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %.sink.i, ptr %631, align 8, !tbaa !230
  %632 = call i32 @safe_create_leading_directories(ptr noundef %.sink.i) #24
  %.not125.i = icmp eq i32 %632, 0
  br i1 %.not125.i, label %639, label %633

633:                                              ; preds = %630
  %634 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i231 = icmp eq i32 %634, 0
  br i1 %.not4.i.i231, label %_.exit.i232, label %635

635:                                              ; preds = %633
  %636 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #24
  br label %_.exit.i232

_.exit.i232:                                      ; preds = %635, %633
  %.0.i.i233 = phi ptr [ %636, %635 ], [ @.str.90, %633 ]
  %637 = load ptr, ptr %631, align 8, !tbaa !230
  %638 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i233, ptr noundef %637) #24
  br label %write_commit_graph_file.exit

639:                                              ; preds = %630
  %640 = load i8, ptr %47, align 8
  %641 = and i8 %640, 4
  %.not126.i = icmp eq i8 %641, 0
  br i1 %.not126.i, label %666, label %642

642:                                              ; preds = %639
  %643 = load ptr, ptr %46, align 8, !tbaa !183
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 64
  %645 = load ptr, ptr %644, align 8, !tbaa !64
  %646 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, ptr noundef %645) #24
  %647 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %15, ptr noundef %646, i32 noundef 1, i64 noundef 0, i32 noundef 292) #24
  call void @free(ptr noundef %646) #24
  %648 = load ptr, ptr %631, align 8, !tbaa !230
  %649 = call ptr @mks_tempfile_sm(ptr noundef %648, i32 noundef 0, i32 noundef 292) #24
  store ptr %649, ptr %14, align 8, !tbaa !231
  %.not127.i = icmp eq ptr %649, null
  br i1 %.not127.i, label %650, label %655

650:                                              ; preds = %642
  %651 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i149.i = icmp eq i32 %651, 0
  br i1 %.not4.i149.i, label %_.exit151.i, label %652

652:                                              ; preds = %650
  %653 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #24
  br label %_.exit151.i

_.exit151.i:                                      ; preds = %652, %650
  %.0.i150.i = phi ptr [ %653, %652 ], [ @.str.91, %650 ]
  %654 = call i32 (ptr, ...) @error(ptr noundef %.0.i150.i) #24
  br label %write_commit_graph_file.exit

655:                                              ; preds = %642
  %656 = call ptr @get_tempfile_path(ptr noundef nonnull %649) #24
  %657 = call i32 @adjust_shared_perm(ptr noundef %656) #24
  %.not128.i = icmp eq i32 %657, 0
  br i1 %.not128.i, label %664, label %658

658:                                              ; preds = %655
  %659 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i152.i = icmp eq i32 %659, 0
  br i1 %.not4.i152.i, label %_.exit154.i, label %660

660:                                              ; preds = %658
  %661 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #24
  br label %_.exit154.i

_.exit154.i:                                      ; preds = %660, %658
  %.0.i153.i = phi ptr [ %661, %660 ], [ @.str.92, %658 ]
  %662 = call ptr @get_tempfile_path(ptr noundef nonnull %649) #24
  %663 = call i32 (ptr, ...) @error(ptr noundef %.0.i153.i, ptr noundef %662) #24
  br label %write_commit_graph_file.exit

664:                                              ; preds = %655
  %665 = call i32 @get_tempfile_fd(ptr noundef nonnull %649) #24
  br label %670

666:                                              ; preds = %639
  %667 = load ptr, ptr %631, align 8, !tbaa !230
  %668 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %15, ptr noundef %667, i32 noundef 1, i64 noundef 0, i32 noundef 292) #24
  %.val145.i = load ptr, ptr %15, align 8, !tbaa !233
  %669 = call i32 @get_tempfile_fd(ptr noundef %.val145.i) #24
  %.val146.i = load ptr, ptr %15, align 8, !tbaa !233
  br label %670

670:                                              ; preds = %666, %664
  %.sink198.i = phi ptr [ %649, %664 ], [ %.val146.i, %666 ]
  %.sink196.i = phi i32 [ %665, %664 ], [ %669, %666 ]
  %671 = call ptr @get_tempfile_path(ptr noundef %.sink198.i) #24
  %672 = call ptr @hashfd(i32 noundef %.sink196.i, ptr noundef %671) #24
  %673 = call ptr @init_chunkfile(ptr noundef %672) #24
  call void @add_chunk(ptr noundef %673, i32 noundef 1330201670, i64 noundef 1024, ptr noundef nonnull @write_graph_chunk_fanout) #24
  %674 = and i64 %618, 4294967295
  %675 = load i64, ptr %551, align 8, !tbaa !222
  %.not.i.i235 = icmp eq i64 %674, 0
  br i1 %.not.i.i235, label %st_mult.exit.i237, label %676

676:                                              ; preds = %670
  %mul.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %674, i64 %675)
  %mul.ov.i.i236 = extractvalue { i64, i1 } %mul.i.i, 1
  br i1 %mul.ov.i.i236, label %677, label %st_mult.exit.i237

677:                                              ; preds = %676
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %674, i64 noundef %675) #25
  unreachable

st_mult.exit.i237:                                ; preds = %676, %670
  %678 = mul i64 %675, %674
  call void @add_chunk(ptr noundef %673, i32 noundef 1330201676, i64 noundef %678, ptr noundef nonnull @write_graph_chunk_oids) #24
  %679 = add i64 %618, 16
  %680 = and i64 %679, 4294967295
  %681 = load i64, ptr %551, align 8, !tbaa !222
  %.not.i155.i = icmp eq i64 %674, 4294967280
  br i1 %.not.i155.i, label %st_mult.exit158.i, label %682

682:                                              ; preds = %st_mult.exit.i237
  %mul.i156.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %680, i64 %681)
  %mul.ov.i157.i = extractvalue { i64, i1 } %mul.i156.i, 1
  br i1 %mul.ov.i157.i, label %683, label %st_mult.exit158.i

683:                                              ; preds = %682
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %680, i64 noundef %681) #25
  unreachable

st_mult.exit158.i:                                ; preds = %682, %st_mult.exit.i237
  %684 = mul i64 %681, %680
  call void @add_chunk(ptr noundef %673, i32 noundef 1128546644, i64 noundef %684, ptr noundef nonnull @write_graph_chunk_data) #24
  %685 = load i8, ptr %47, align 8
  %686 = and i8 %685, 32
  %.not129.i = icmp eq i8 %686, 0
  br i1 %.not129.i, label %691, label %687

687:                                              ; preds = %st_mult.exit158.i
  %688 = load i64, ptr %551, align 8, !tbaa !222
  %mul.ov.i160.i = icmp ugt i64 %688, 4611686018427387903
  br i1 %mul.ov.i160.i, label %689, label %st_mult.exit161.i

689:                                              ; preds = %687
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 4, i64 noundef %688) #25
  unreachable

st_mult.exit161.i:                                ; preds = %687
  %690 = shl nuw i64 %688, 2
  call void @add_chunk(ptr noundef %673, i32 noundef 1195655474, i64 noundef %690, ptr noundef nonnull @write_graph_chunk_generation_data) #24
  br label %691

691:                                              ; preds = %st_mult.exit161.i, %st_mult.exit158.i
  %692 = load i32, ptr %62, align 4, !tbaa !186
  %.not130.i = icmp eq i32 %692, 0
  br i1 %.not130.i, label %697, label %693

693:                                              ; preds = %691
  %694 = sext i32 %692 to i64
  %mul.ov.i163.i = icmp slt i32 %692, 0
  br i1 %mul.ov.i163.i, label %695, label %st_mult.exit164.i

695:                                              ; preds = %693
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 8, i64 noundef %694) #25
  unreachable

st_mult.exit164.i:                                ; preds = %693
  %696 = shl nuw nsw i64 %694, 3
  call void @add_chunk(ptr noundef %673, i32 noundef 1195659058, i64 noundef %696, ptr noundef nonnull @write_graph_chunk_generation_data_overflow) #24
  br label %697

697:                                              ; preds = %st_mult.exit164.i, %691
  %698 = load i32, ptr %458, align 8, !tbaa !221
  %.not131.i = icmp eq i32 %698, 0
  br i1 %.not131.i, label %703, label %699

699:                                              ; preds = %697
  %700 = sext i32 %698 to i64
  %mul.ov.i166.i = icmp slt i32 %698, 0
  br i1 %mul.ov.i166.i, label %701, label %st_mult.exit167.i

701:                                              ; preds = %699
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 4, i64 noundef %700) #25
  unreachable

st_mult.exit167.i:                                ; preds = %699
  %702 = shl nuw nsw i64 %700, 2
  call void @add_chunk(ptr noundef %673, i32 noundef 1162102597, i64 noundef %702, ptr noundef nonnull @write_graph_chunk_extra_edges) #24
  br label %703

703:                                              ; preds = %st_mult.exit167.i, %697
  %704 = load i8, ptr %47, align 8
  %705 = and i8 %704, 8
  %.not132.i = icmp eq i8 %705, 0
  br i1 %.not132.i, label %714, label %706

706:                                              ; preds = %703
  %707 = load i64, ptr %551, align 8, !tbaa !222
  %mul.ov.i169.i = icmp ugt i64 %707, 4611686018427387903
  br i1 %mul.ov.i169.i, label %708, label %st_mult.exit170.i

708:                                              ; preds = %706
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 4, i64 noundef %707) #25
  unreachable

st_mult.exit170.i:                                ; preds = %706
  %709 = shl nuw i64 %707, 2
  call void @add_chunk(ptr noundef %673, i32 noundef 1112097880, i64 noundef %709, ptr noundef nonnull @write_graph_chunk_bloom_indexes) #24
  %710 = load i64, ptr %54, align 8, !tbaa !185
  %711 = icmp ugt i64 %710, -13
  br i1 %711, label %712, label %st_add.exit.i

712:                                              ; preds = %st_mult.exit170.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.78, i64 noundef 12, i64 noundef %710) #25
  unreachable

st_add.exit.i:                                    ; preds = %st_mult.exit170.i
  %713 = add nuw i64 %710, 12
  call void @add_chunk(ptr noundef %673, i32 noundef 1111769428, i64 noundef %713, ptr noundef nonnull @write_graph_chunk_bloom_data) #24
  br label %714

714:                                              ; preds = %st_add.exit.i, %703
  %715 = getelementptr inbounds nuw i8, ptr %45, i64 132
  %716 = load i32, ptr %715, align 4, !tbaa !229
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %st_mult.exit174.i, label %721

st_mult.exit174.i:                                ; preds = %714
  %718 = add nsw i32 %716, -1
  %719 = zext nneg i32 %718 to i64
  %720 = mul nuw nsw i64 %674, %719
  call void @add_chunk(ptr noundef %673, i32 noundef 1111577413, i64 noundef %720, ptr noundef nonnull @write_graph_chunk_base) #24
  br label %721

721:                                              ; preds = %st_mult.exit174.i, %714
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 1213220675, ptr %13, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %672, ptr noundef nonnull %13, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 1, ptr %12, align 1, !tbaa !80
  call void @hashwrite(ptr noundef %672, ptr noundef nonnull %12, i32 noundef 1) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %722 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 400
  %724 = load ptr, ptr %723, align 8, !tbaa !71
  %725 = call zeroext i8 @oid_version(ptr noundef %724) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %725, ptr %11, align 1, !tbaa !80
  call void @hashwrite(ptr noundef %672, ptr noundef nonnull %11, i32 noundef 1) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %726 = call i32 @get_num_chunks(ptr noundef %673) #24
  %727 = trunc i32 %726 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 %727, ptr %10, align 1, !tbaa !80
  call void @hashwrite(ptr noundef %672, ptr noundef nonnull %10, i32 noundef 1) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %728 = load i32, ptr %715, align 4, !tbaa !229
  %729 = trunc i32 %728 to i8
  %730 = add i8 %729, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 %730, ptr %9, align 1, !tbaa !80
  call void @hashwrite(ptr noundef %672, ptr noundef nonnull %9, i32 noundef 1) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %731 = load i8, ptr %47, align 8
  %732 = and i8 %731, 2
  %.not133.i = icmp eq i8 %732, 0
  br i1 %.not133.i, label %753, label %733

733:                                              ; preds = %721
  %734 = call i32 @get_num_chunks(ptr noundef %673) #24
  %735 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not.i175.i = icmp eq i32 %735, 0
  br i1 %.not.i175.i, label %736, label %739

736:                                              ; preds = %733
  %737 = icmp eq i32 %734, 1
  %738 = select i1 %737, ptr @.str.93, ptr @.str.94
  br label %Q_.exit.i238

739:                                              ; preds = %733
  %740 = sext i32 %734 to i64
  %741 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i64 noundef %740, i32 noundef 5) #24
  br label %Q_.exit.i238

Q_.exit.i238:                                     ; preds = %739, %736
  %.0.i176.i = phi ptr [ %741, %739 ], [ %738, %736 ]
  %742 = call i32 @get_num_chunks(ptr noundef %673) #24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %16, ptr noundef %.0.i176.i, i32 noundef %742) #24
  %743 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !108
  %746 = call i32 @get_num_chunks(ptr noundef %673) #24
  %747 = sext i32 %746 to i64
  %748 = load i64, ptr %551, align 8, !tbaa !222
  %.not.i177.i = icmp eq i32 %746, 0
  br i1 %.not.i177.i, label %st_mult.exit180.i, label %749

749:                                              ; preds = %Q_.exit.i238
  %mul.i178.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %747, i64 %748)
  %mul.ov.i179.i = extractvalue { i64, i1 } %mul.i178.i, 1
  br i1 %mul.ov.i179.i, label %750, label %st_mult.exit180.i

750:                                              ; preds = %749
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %747, i64 noundef %748) #25
  unreachable

st_mult.exit180.i:                                ; preds = %749, %Q_.exit.i238
  %751 = mul i64 %748, %747
  %752 = call ptr @start_delayed_progress(ptr noundef %743, ptr noundef %745, i64 noundef %751) #24
  store ptr %752, ptr %359, align 8, !tbaa !203
  br label %753

753:                                              ; preds = %st_mult.exit180.i, %721
  %754 = call i32 @write_chunkfile(ptr noundef %673, ptr noundef nonnull %45) #24
  %755 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i.i239 = icmp eq i32 %755, 0
  br i1 %.not4.i.i.i239, label %stop_progress.exit.i240, label %756

756:                                              ; preds = %753
  %757 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %stop_progress.exit.i240

stop_progress.exit.i240:                          ; preds = %756, %753
  %.0.i.i.i241 = phi ptr [ %757, %756 ], [ @.str.56, %753 ]
  call void @stop_progress_msg(ptr noundef nonnull %359, ptr noundef %.0.i.i.i241) #24
  call void @strbuf_release(ptr noundef nonnull %16) #24
  %758 = load i8, ptr %47, align 8
  %759 = and i8 %758, 4
  %.not134.i = icmp eq i8 %759, 0
  br i1 %.not134.i, label %799, label %760

760:                                              ; preds = %stop_progress.exit.i240
  %761 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %762 = load ptr, ptr %761, align 8, !tbaa !235
  %.not135.i = icmp eq ptr %762, null
  br i1 %.not135.i, label %799, label %763

763:                                              ; preds = %760
  %764 = load i32, ptr %715, align 4, !tbaa !229
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %799

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %768 = load ptr, ptr %767, align 8, !tbaa !236
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = call ptr @oid_to_hex(ptr noundef nonnull %769) #24
  %771 = call ptr @xstrdup(ptr noundef %770) #24
  %772 = load ptr, ptr %767, align 8, !tbaa !236
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 72
  %774 = load ptr, ptr %773, align 8, !tbaa !75
  %775 = getelementptr i8, ptr %774, i64 64
  %.val144.i = load ptr, ptr %775, align 8, !tbaa !64
  %776 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.39, ptr noundef %.val144.i, ptr noundef %771) #24
  %777 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %778 = load ptr, ptr %777, align 8, !tbaa !237
  %779 = load i32, ptr %715, align 4, !tbaa !229
  %780 = sext i32 %779 to i64
  %781 = getelementptr ptr, ptr %778, i64 %780
  %782 = getelementptr i8, ptr %781, i64 -16
  %783 = load ptr, ptr %782, align 8, !tbaa !193
  call void @free(ptr noundef %783) #24
  %784 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %785 = load ptr, ptr %784, align 8, !tbaa !238
  %786 = load i32, ptr %715, align 4, !tbaa !229
  %787 = sext i32 %786 to i64
  %788 = getelementptr ptr, ptr %785, i64 %787
  %789 = getelementptr i8, ptr %788, i64 -16
  %790 = load ptr, ptr %789, align 8, !tbaa !193
  call void @free(ptr noundef %790) #24
  %791 = load ptr, ptr %777, align 8, !tbaa !237
  %792 = load i32, ptr %715, align 4, !tbaa !229
  %793 = sext i32 %792 to i64
  %794 = getelementptr ptr, ptr %791, i64 %793
  %795 = getelementptr i8, ptr %794, i64 -16
  store ptr %776, ptr %795, align 8, !tbaa !193
  %796 = load ptr, ptr %784, align 8, !tbaa !238
  %797 = getelementptr ptr, ptr %796, i64 %793
  %798 = getelementptr i8, ptr %797, i64 -16
  store ptr %771, ptr %798, align 8, !tbaa !193
  br label %799

799:                                              ; preds = %766, %763, %760, %stop_progress.exit.i240
  %800 = load ptr, ptr %45, align 8, !tbaa !178
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !9
  call void @close_commit_graph(ptr noundef %802)
  %803 = call i32 @finalize_hashfile(ptr noundef %672, ptr noundef nonnull %17, i32 noundef 8, i32 noundef 6) #24
  call void @free_chunkfile(ptr noundef %673) #24
  %804 = load i8, ptr %47, align 8
  %805 = and i8 %804, 4
  %.not136.i = icmp eq i8 %805, 0
  br i1 %.not136.i, label %882, label %806

806:                                              ; preds = %799
  %.val147.i = load ptr, ptr %15, align 8, !tbaa !233
  %807 = call ptr @fdopen_tempfile(ptr noundef %.val147.i, ptr noundef nonnull @.str.95) #24
  %.not137.i = icmp eq ptr %807, null
  br i1 %.not137.i, label %808, label %813

808:                                              ; preds = %806
  %809 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i181.i = icmp eq i32 %809, 0
  br i1 %.not4.i181.i, label %_.exit183.i, label %810

810:                                              ; preds = %808
  %811 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #24
  br label %_.exit183.i

_.exit183.i:                                      ; preds = %810, %808
  %.0.i182.i = phi ptr [ %811, %810 ], [ @.str.96, %808 ]
  %812 = call i32 (ptr, ...) @error(ptr noundef %.0.i182.i) #24
  br label %write_commit_graph_file.exit

813:                                              ; preds = %806
  %814 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %815 = load ptr, ptr %814, align 8, !tbaa !235
  %.not138.i = icmp eq ptr %815, null
  br i1 %.not138.i, label %831, label %816

816:                                              ; preds = %813
  %817 = load i32, ptr %715, align 4, !tbaa !229
  %818 = icmp sgt i32 %817, 1
  %spec.select.v.i = select i1 %818, i32 -2, i32 -1
  %spec.select.i = add nsw i32 %spec.select.v.i, %817
  %819 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %820 = load ptr, ptr %819, align 8, !tbaa !237
  %821 = sext i32 %spec.select.i to i64
  %822 = getelementptr inbounds ptr, ptr %820, i64 %821
  %823 = load ptr, ptr %822, align 8, !tbaa !193
  %824 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %815, ptr noundef nonnull dereferenceable(1) %823) #28
  %.not139.i = icmp eq i32 %824, 0
  br i1 %.not139.i, label %837, label %825

825:                                              ; preds = %816
  %826 = call i32 @rename(ptr noundef nonnull %815, ptr noundef nonnull %823) #24
  %.not140.i = icmp eq i32 %826, 0
  br i1 %.not140.i, label %837, label %.critedge.i

.critedge.i:                                      ; preds = %825
  %827 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i184.i = icmp eq i32 %827, 0
  br i1 %.not4.i184.i, label %_.exit186.i, label %828

828:                                              ; preds = %.critedge.i
  %829 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #24
  br label %_.exit186.i

_.exit186.i:                                      ; preds = %828, %.critedge.i
  %.0.i185.i = phi ptr [ %829, %828 ], [ @.str.97, %.critedge.i ]
  %830 = call i32 (ptr, ...) @error(ptr noundef %.0.i185.i) #24
  br label %write_commit_graph_file.exit

831:                                              ; preds = %813
  %832 = load ptr, ptr %46, align 8, !tbaa !183
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 64
  %834 = load ptr, ptr %833, align 8, !tbaa !64
  %835 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.3, ptr noundef %834) #24
  %836 = call i32 @unlink(ptr noundef %835) #24
  call void @free(ptr noundef %835) #24
  br label %837

837:                                              ; preds = %831, %825, %816
  %838 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %839 = load ptr, ptr %838, align 8, !tbaa !238
  %840 = load i32, ptr %715, align 4, !tbaa !229
  %841 = sext i32 %840 to i64
  %842 = getelementptr ptr, ptr %839, i64 %841
  %843 = getelementptr i8, ptr %842, i64 -8
  %844 = load ptr, ptr %843, align 8, !tbaa !193
  call void @free(ptr noundef %844) #24
  %845 = call ptr @hash_to_hex(ptr noundef nonnull %17) #24
  %846 = call ptr @xstrdup(ptr noundef %845) #24
  %847 = load ptr, ptr %838, align 8, !tbaa !238
  %848 = load i32, ptr %715, align 4, !tbaa !229
  %849 = sext i32 %848 to i64
  %850 = getelementptr ptr, ptr %847, i64 %849
  %851 = getelementptr i8, ptr %850, i64 -8
  store ptr %846, ptr %851, align 8, !tbaa !193
  %852 = load ptr, ptr %46, align 8, !tbaa !183
  %853 = getelementptr i8, ptr %852, i64 64
  %.val.i242 = load ptr, ptr %853, align 8, !tbaa !64
  %854 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.39, ptr noundef %.val.i242, ptr noundef %846) #24
  %855 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %856 = load ptr, ptr %855, align 8, !tbaa !237
  %857 = load i32, ptr %715, align 4, !tbaa !229
  %858 = sext i32 %857 to i64
  %859 = getelementptr ptr, ptr %856, i64 %858
  %860 = getelementptr i8, ptr %859, i64 -8
  %861 = load ptr, ptr %860, align 8, !tbaa !193
  call void @free(ptr noundef %861) #24
  %862 = load ptr, ptr %855, align 8, !tbaa !237
  %863 = load i32, ptr %715, align 4, !tbaa !229
  %864 = sext i32 %863 to i64
  %865 = getelementptr ptr, ptr %862, i64 %864
  %866 = getelementptr i8, ptr %865, i64 -8
  store ptr %854, ptr %866, align 8, !tbaa !193
  %867 = call i32 @rename_tempfile(ptr noundef nonnull %14, ptr noundef %854) #24
  %868 = load i32, ptr %715, align 4, !tbaa !229
  %.not194.i = icmp eq i32 %868, 0
  br i1 %.not194.i, label %._crit_edge.i246, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %837, %.lr.ph.i243
  %indvars.iv.i244 = phi i64 [ %indvars.iv.next.i245, %.lr.ph.i243 ], [ 0, %837 ]
  %.val148.i = load ptr, ptr %15, align 8, !tbaa !233
  %869 = call ptr @get_tempfile_fp(ptr noundef %.val148.i) #24
  %870 = load ptr, ptr %838, align 8, !tbaa !238
  %871 = getelementptr inbounds nuw ptr, ptr %870, i64 %indvars.iv.i244
  %872 = load ptr, ptr %871, align 8, !tbaa !193
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef nonnull @.str.98, ptr noundef %872) #24
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i244, 1
  %874 = load i32, ptr %715, align 4, !tbaa !229
  %875 = zext i32 %874 to i64
  %876 = icmp samesign ult i64 %indvars.iv.next.i245, %875
  br i1 %876, label %.lr.ph.i243, label %._crit_edge.i246, !llvm.loop !239

._crit_edge.i246:                                 ; preds = %.lr.ph.i243, %837
  %.not141.i = icmp eq i32 %867, 0
  br i1 %.not141.i, label %882, label %877

877:                                              ; preds = %._crit_edge.i246
  %878 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i187.i = icmp eq i32 %878, 0
  br i1 %.not4.i187.i, label %_.exit189.i, label %879

879:                                              ; preds = %877
  %880 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #24
  br label %_.exit189.i

_.exit189.i:                                      ; preds = %879, %877
  %.0.i188.i = phi ptr [ %880, %879 ], [ @.str.99, %877 ]
  %881 = call i32 (ptr, ...) @error(ptr noundef %.0.i188.i) #24
  br label %write_commit_graph_file.exit

882:                                              ; preds = %._crit_edge.i246, %799
  %883 = call i32 @commit_lock_file(ptr noundef nonnull %15) #24
  br label %write_commit_graph_file.exit

write_commit_graph_file.exit:                     ; preds = %_.exit.i232, %_.exit151.i, %_.exit154.i, %_.exit183.i, %_.exit186.i, %_.exit189.i, %882
  %.0.i234 = phi i32 [ -1, %_.exit.i232 ], [ 0, %882 ], [ -1, %_.exit186.i ], [ -1, %_.exit183.i ], [ -1, %_.exit189.i ], [ -1, %_.exit154.i ], [ -1, %_.exit151.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  %884 = load i8, ptr %47, align 8
  %885 = and i8 %884, 8
  %.not170 = icmp eq i8 %885, 0
  br i1 %.not170, label %887, label %886

886:                                              ; preds = %write_commit_graph_file.exit
  call void @deinit_bloom_filters() #24
  %.pre313 = load i8, ptr %47, align 8
  br label %887

887:                                              ; preds = %886, %write_commit_graph_file.exit
  %888 = phi i8 [ %.pre313, %886 ], [ %884, %write_commit_graph_file.exit ]
  %889 = and i8 %888, 4
  %.not171 = icmp eq i8 %889, 0
  br i1 %.not171, label %891, label %890

890:                                              ; preds = %887
  call fastcc void @mark_commit_graphs(ptr noundef nonnull %45)
  br label %891

891:                                              ; preds = %890, %887
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  %892 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #24
  %893 = load i64, ptr %6, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %894 = load ptr, ptr %53, align 8, !tbaa !184
  %.not.i247 = icmp eq ptr %894, null
  br i1 %.not.i247, label %898, label %895

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %897 = load i64, ptr %896, align 8, !tbaa !242
  %.not28.i248 = icmp eq i64 %897, 0
  %spec.select.i249 = select i1 %.not28.i248, i64 %893, i64 %897
  br label %898

898:                                              ; preds = %895, %891
  %.022.i = phi i64 [ %893, %891 ], [ %spec.select.i249, %895 ]
  %899 = load i8, ptr %47, align 8
  %900 = and i8 %899, 4
  %.not29.i = icmp eq i8 %900, 0
  br i1 %.not29.i, label %901, label %908

901:                                              ; preds = %898
  %902 = load ptr, ptr %46, align 8, !tbaa !183
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 64
  %904 = load ptr, ptr %903, align 8, !tbaa !64
  %905 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, ptr noundef %904) #24
  %906 = call i32 @unlink(ptr noundef %905) #24
  call void @free(ptr noundef %905) #24
  %907 = getelementptr inbounds nuw i8, ptr %45, i64 132
  store i32 0, ptr %907, align 4, !tbaa !229
  br label %908

908:                                              ; preds = %901, %898
  %909 = load ptr, ptr %46, align 8, !tbaa !183
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 64
  %911 = load ptr, ptr %910, align 8, !tbaa !64
  %912 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %911) #28
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %911, i64 noundef %912) #24
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.109, i64 noundef 19) #24
  %913 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %914 = load ptr, ptr %913, align 8, !tbaa !108
  %915 = call ptr @opendir(ptr noundef %914)
  %.not30.i = icmp eq ptr %915, null
  br i1 %.not30.i, label %expire_commit_graphs.exit, label %916

916:                                              ; preds = %908
  %917 = load i64, ptr %7, align 8, !tbaa !205
  %.not.i.i.i = icmp eq i64 %917, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %916
  %918 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %919 = load i64, ptr %918, align 8, !tbaa !199
  %.neg.i.i = add i64 %919, 1
  %.not.i.i250 = icmp eq i64 %917, %.neg.i.i
  br i1 %.not.i.i250, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %916
  call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %920 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %919, %strbuf_avail.exit.i.i ]
  %921 = load ptr, ptr %913, align 8, !tbaa !108
  %922 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.pre-phi.i.i, ptr %922, align 8, !tbaa !199
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 %920
  store i8 47, ptr %923, align 1, !tbaa !80
  %924 = load ptr, ptr %913, align 8, !tbaa !108
  %925 = load i64, ptr %922, align 8, !tbaa !199
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 %925
  store i8 0, ptr %926, align 1, !tbaa !80
  %927 = load i64, ptr %922, align 8, !tbaa !199
  %928 = call ptr @readdir64(ptr noundef nonnull %915) #24
  %.not3142.i = icmp eq ptr %928, null
  br i1 %.not3142.i, label %._crit_edge.i255, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %strbuf_addch.exit.i
  %929 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %930 = getelementptr inbounds nuw i8, ptr %45, i64 132
  %931 = getelementptr inbounds nuw i8, ptr %45, i64 144
  br label %932

932:                                              ; preds = %.loopexit.i, %.lr.ph43.i
  %933 = phi ptr [ %928, %.lr.ph43.i ], [ %964, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #24
  %934 = load i64, ptr %7, align 8, !tbaa !205
  %spec.select.i.i251 = call i64 @llvm.usub.sat.i64(i64 %934, i64 1)
  %935 = icmp ugt i64 %927, %spec.select.i.i251
  br i1 %935, label %936, label %937

936:                                              ; preds = %932
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.65, i32 noundef 167, ptr noundef nonnull @.str.66) #25
  unreachable

937:                                              ; preds = %932
  store i64 %927, ptr %922, align 8, !tbaa !199
  %938 = load ptr, ptr %913, align 8, !tbaa !108
  %.not9.i.i252 = icmp eq ptr %938, @strbuf_slopbuf
  br i1 %.not9.i.i252, label %strbuf_setlen.exit.i253, label %939

939:                                              ; preds = %937
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 %927
  store i8 0, ptr %940, align 1, !tbaa !80
  br label %strbuf_setlen.exit.i253

strbuf_setlen.exit.i253:                          ; preds = %939, %937
  %941 = getelementptr inbounds nuw i8, ptr %933, i64 19
  %942 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %941) #28
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %941, i64 noundef %942) #24
  %943 = load ptr, ptr %913, align 8, !tbaa !108
  %944 = call i32 @stat64(ptr noundef %943, ptr noundef nonnull %8) #24
  %945 = icmp slt i32 %944, 0
  %946 = load i64, ptr %929, align 8
  %947 = icmp ugt i64 %946, %.022.i
  %or.cond.i254 = select i1 %945, i1 true, i1 %947
  br i1 %or.cond.i254, label %.loopexit.i, label %948, !llvm.loop !243

948:                                              ; preds = %strbuf_setlen.exit.i253
  %949 = load i64, ptr %922, align 8, !tbaa !199
  %950 = icmp ult i64 %949, 6
  br i1 %950, label %.loopexit.i, label %951, !llvm.loop !243

951:                                              ; preds = %948
  %952 = load ptr, ptr %913, align 8, !tbaa !108
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 %949
  %954 = getelementptr inbounds i8, ptr %953, i64 -6
  %955 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %954, ptr noundef nonnull dereferenceable(7) @.str.110) #28
  %.not32.i = icmp eq i32 %955, 0
  br i1 %.not32.i, label %.preheader.i256, label %.loopexit.i, !llvm.loop !243

.preheader.i256:                                  ; preds = %951
  %956 = load i32, ptr %930, align 4, !tbaa !229
  %.not3540.not.i = icmp eq i32 %956, 0
  br i1 %.not3540.not.i, label %.critedge.i261, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %.preheader.i256
  %957 = load ptr, ptr %931, align 8, !tbaa !237
  %wide.trip.count.i = zext i32 %956 to i64
  br label %959

958:                                              ; preds = %959
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i260 = icmp eq i64 %indvars.iv.next.i259, %wide.trip.count.i
  br i1 %exitcond.not.i260, label %.critedge.i261, label %959, !llvm.loop !244

959:                                              ; preds = %958, %.lr.ph.i257
  %indvars.iv.i258 = phi i64 [ 0, %.lr.ph.i257 ], [ %indvars.iv.next.i259, %958 ]
  %960 = getelementptr inbounds nuw ptr, ptr %957, i64 %indvars.iv.i258
  %961 = load ptr, ptr %960, align 8, !tbaa !193
  %962 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %961, ptr noundef nonnull dereferenceable(1) %952) #28
  %.not33.i = icmp eq i32 %962, 0
  br i1 %.not33.i, label %.loopexit.i, label %958

.critedge.i261:                                   ; preds = %958, %.preheader.i256
  %963 = call i32 @unlink(ptr noundef nonnull %952) #24
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %959, %.critedge.i261, %951, %948, %strbuf_setlen.exit.i253
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #24
  %964 = call ptr @readdir64(ptr noundef nonnull %915) #24
  %.not31.i = icmp eq ptr %964, null
  br i1 %.not31.i, label %._crit_edge.i255, label %932

._crit_edge.i255:                                 ; preds = %.loopexit.i, %strbuf_addch.exit.i
  %965 = call i32 @closedir(ptr noundef nonnull %915)
  br label %expire_commit_graphs.exit

expire_commit_graphs.exit:                        ; preds = %908, %._crit_edge.i255
  call void @strbuf_release(ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %966

966:                                              ; preds = %559, %fill_oids_from_packs.exit, %expire_commit_graphs.exit, %_.exit219
  %.1134 = phi i32 [ -1, %fill_oids_from_packs.exit ], [ -1, %_.exit219 ], [ %.0.i234, %expire_commit_graphs.exit ], [ 0, %559 ]
  %967 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %968 = load ptr, ptr %967, align 8, !tbaa !230
  call void @free(ptr noundef %968) #24
  %969 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %970 = load ptr, ptr %969, align 8, !tbaa !235
  call void @free(ptr noundef %970) #24
  %971 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %972 = load ptr, ptr %971, align 8, !tbaa !224
  call void @free(ptr noundef %972) #24
  %973 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @oid_array_clear(ptr noundef nonnull %973) #24
  %974 = load i32, ptr %81, align 8, !tbaa !146
  %.not.i262 = icmp eq i32 %974, 0
  br i1 %.not.i262, label %clear_topo_level_slab.exit, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %966, %.lr.ph.i263
  %indvars.iv.i264 = phi i64 [ %indvars.iv.next.i265, %.lr.ph.i263 ], [ 0, %966 ]
  %975 = load ptr, ptr %82, align 8, !tbaa !147
  %976 = getelementptr inbounds nuw ptr, ptr %975, i64 %indvars.iv.i264
  %977 = load ptr, ptr %976, align 8, !tbaa !148
  call void @free(ptr noundef %977) #24
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i264, 1
  %978 = load i32, ptr %81, align 8, !tbaa !146
  %979 = zext i32 %978 to i64
  %980 = icmp samesign ult i64 %indvars.iv.next.i265, %979
  br i1 %980, label %.lr.ph.i263, label %clear_topo_level_slab.exit, !llvm.loop !245

clear_topo_level_slab.exit:                       ; preds = %.lr.ph.i263, %966
  store i32 0, ptr %81, align 8, !tbaa !146
  %981 = load ptr, ptr %82, align 8, !tbaa !147
  call void @free(ptr noundef %981) #24
  store ptr null, ptr %82, align 8, !tbaa !147
  %982 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %983 = load i32, ptr %982, align 8, !tbaa !190
  %.not295 = icmp eq i32 %983, 0
  br i1 %.not295, label %._crit_edge289, label %.lr.ph288

.lr.ph288:                                        ; preds = %clear_topo_level_slab.exit
  %984 = getelementptr inbounds nuw i8, ptr %45, i64 136
  br label %985

985:                                              ; preds = %.lr.ph288, %985
  %indvars.iv303 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next304, %985 ]
  %986 = load ptr, ptr %984, align 8, !tbaa !192
  %987 = getelementptr inbounds nuw ptr, ptr %986, i64 %indvars.iv303
  %988 = load ptr, ptr %987, align 8, !tbaa !193
  call void @free(ptr noundef %988) #24
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %989 = load i32, ptr %982, align 8, !tbaa !190
  %990 = zext i32 %989 to i64
  %991 = icmp samesign ult i64 %indvars.iv.next304, %990
  br i1 %991, label %985, label %._crit_edge289, !llvm.loop !246

._crit_edge289:                                   ; preds = %985, %clear_topo_level_slab.exit
  %992 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %993 = load ptr, ptr %992, align 8, !tbaa !192
  call void @free(ptr noundef %993) #24
  %994 = getelementptr inbounds nuw i8, ptr %45, i64 132
  %995 = load i32, ptr %994, align 4, !tbaa !229
  %.not296 = icmp eq i32 %995, 0
  br i1 %.not296, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %._crit_edge289
  %996 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %997 = getelementptr inbounds nuw i8, ptr %45, i64 152
  br label %998

998:                                              ; preds = %.lr.ph292, %998
  %indvars.iv306 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next307, %998 ]
  %999 = load ptr, ptr %996, align 8, !tbaa !237
  %1000 = getelementptr inbounds nuw ptr, ptr %999, i64 %indvars.iv306
  %1001 = load ptr, ptr %1000, align 8, !tbaa !193
  call void @free(ptr noundef %1001) #24
  %1002 = load ptr, ptr %997, align 8, !tbaa !238
  %1003 = getelementptr inbounds nuw ptr, ptr %1002, i64 %indvars.iv306
  %1004 = load ptr, ptr %1003, align 8, !tbaa !193
  call void @free(ptr noundef %1004) #24
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %1005 = load i32, ptr %994, align 4, !tbaa !229
  %1006 = zext i32 %1005 to i64
  %1007 = icmp samesign ult i64 %indvars.iv.next307, %1006
  br i1 %1007, label %998, label %._crit_edge293, !llvm.loop !247

._crit_edge293:                                   ; preds = %998, %._crit_edge289
  %1008 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %1009 = load ptr, ptr %1008, align 8, !tbaa !237
  call void @free(ptr noundef %1009) #24
  %1010 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %1011 = load ptr, ptr %1010, align 8, !tbaa !238
  call void @free(ptr noundef %1011) #24
  call void @free(ptr noundef nonnull %45) #24
  br label %1012

1012:                                             ; preds = %33, %._crit_edge293, %_.exit175, %_.exit
  %.0 = phi i32 [ 0, %_.exit175 ], [ %.1134, %._crit_edge293 ], [ 0, %_.exit ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  ret i32 %.0
}

declare void @oidset_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @commit_graph_compatible(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @replace_refs_enabled(ptr noundef nonnull %0) #24
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %16, label %5

5:                                                ; preds = %3
  tail call void @prepare_replace_object(ptr noundef nonnull %0) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %hashmap_get_size.exit

13:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.57, i32 noundef 308, ptr noundef nonnull @.str.58) #25
  unreachable

hashmap_get_size.exit:                            ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !249
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %16, label %27

16:                                               ; preds = %hashmap_get_size.exit, %3
  tail call void @prepare_commit_graft(ptr noundef nonnull %0) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !250
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %21 = load i32, ptr %20, align 4, !tbaa !251
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !258
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %25, label %27

25:                                               ; preds = %22, %16
  %26 = tail call i32 @is_repository_shallow(ptr noundef nonnull %0) #24
  %.not15 = icmp eq i32 %26, 0
  %. = zext i1 %.not15 to i32
  br label %27

27:                                               ; preds = %25, %19, %22, %hashmap_get_size.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %hashmap_get_size.exit ], [ 0, %22 ], [ 0, %19 ], [ %., %25 ]
  ret i32 %.0
}

declare i64 @git_env_ulong(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i64 @repo_approximate_object_count(ptr noundef) local_unnamed_addr #2

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @split_graph_merge_strategy(ptr noundef captures(none) initializes((132, 136)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !259
  %7 = load i32, ptr %3, align 8, !tbaa !260
  %.not88 = icmp eq i32 %7, 0
  %narrow = select i1 %.not88, i32 2, i32 %7
  %spec.select = sext i32 %narrow to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !195
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %.thread158, label %.thread

.thread158:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 1, ptr %11, align 4, !tbaa !229
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %81

.thread:                                          ; preds = %1, %4
  %.076105 = phi i64 [ %spec.select, %4 ], [ 2, %1 ]
  %.078103 = phi i32 [ %6, %4 ], [ 0, %1 ]
  %.081101 = phi i32 [ %9, %4 ], [ 0, %1 ]
  %.pn176 = load ptr, ptr %0, align 8, !tbaa !178
  %.pn.in = getelementptr inbounds nuw i8, ptr %.pn176, i64 16
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !9
  %.in175 = getelementptr inbounds nuw i8, ptr %.pn, i64 96
  %13 = load ptr, ptr %.in175, align 8, !tbaa !123
  %.078103.fr = freeze i32 %.078103
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.in = load i64, ptr %.in.in, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !190
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %16, ptr %17, align 4, !tbaa !229
  %18 = add i32 %.081101, -3
  %or.cond = icmp ult i32 %18, -2
  %19 = icmp ne ptr %13, null
  %or.cond7 = select i1 %or.cond, i1 %19, i1 false
  br i1 %or.cond7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread
  %20 = trunc i64 %.in to i32
  %.not141 = icmp eq i32 %.078103.fr, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not141, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %34
  %22 = phi i32 [ %38, %34 ], [ %16, %.preheader ]
  %.082.us = phi i32 [ %35, %34 ], [ %20, %.preheader ]
  %.1.us = phi ptr [ %37, %34 ], [ %13, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.us, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = zext i32 %24 to i64
  %26 = zext i32 %.082.us to i64
  %mul.i.us = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.076105, i64 %26)
  %mul.ov.i.us = extractvalue { i64, i1 } %mul.i.us, 1
  br i1 %mul.ov.i.us, label %.split.us, label %st_mult.exit.us

st_mult.exit.us:                                  ; preds = %.preheader.split.us
  %27 = mul nsw i64 %.076105, %26
  %.not90.us = icmp ult i64 %27, %25
  br i1 %.not90.us, label %.loopexit, label %.critedge3.us

.critedge3.us:                                    ; preds = %st_mult.exit.us
  %28 = getelementptr inbounds nuw i8, ptr %.1.us, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = load ptr, ptr %21, align 8, !tbaa !183
  %.not91.us = icmp eq ptr %29, %30
  br i1 %.not91.us, label %31, label %.loopexit

31:                                               ; preds = %.critedge3.us
  %32 = xor i64 %26, 4294967295
  %33 = icmp samesign ult i64 %32, %25
  br i1 %33, label %.split125.us, label %34

34:                                               ; preds = %31
  %35 = add i32 %24, %.082.us
  %36 = getelementptr inbounds nuw i8, ptr %.1.us, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = add nsw i32 %22, -1
  store i32 %38, ptr %17, align 4, !tbaa !229
  %.old6.not.us = icmp eq ptr %37, null
  br i1 %.old6.not.us, label %.loopexit, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %56
  %39 = phi i32 [ %60, %56 ], [ %16, %.preheader ]
  %.082 = phi i32 [ %57, %56 ], [ %20, %.preheader ]
  %.1 = phi ptr [ %59, %56 ], [ %13, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !97
  %42 = zext i32 %41 to i64
  %43 = zext i32 %.082 to i64
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.076105, i64 %43)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %.split.us, label %st_mult.exit

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %.us-phi = phi i64 [ %26, %.preheader.split.us ], [ %43, %.preheader.split ]
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %.076105, i64 noundef %.us-phi) #25
  unreachable

st_mult.exit:                                     ; preds = %.preheader.split
  %44 = mul nsw i64 %.076105, %43
  %.not90 = icmp uge i64 %44, %42
  %45 = icmp ugt i32 %.082, %.078103.fr
  %or.cond140 = select i1 %.not90, i1 true, i1 %45
  br i1 %or.cond140, label %.critedge3, label %.loopexit

.critedge3:                                       ; preds = %st_mult.exit
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = load ptr, ptr %21, align 8, !tbaa !183
  %.not91 = icmp eq ptr %47, %48
  br i1 %.not91, label %49, label %.loopexit

49:                                               ; preds = %.critedge3
  %50 = xor i64 %43, 4294967295
  %51 = icmp samesign ult i64 %50, %42
  br i1 %51, label %.split125.us, label %56

.split125.us:                                     ; preds = %49, %31
  %.us-phi126 = phi ptr [ %.1.us, %31 ], [ %.1, %49 ]
  %.us-phi127 = phi i64 [ %26, %31 ], [ %43, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.us-phi126, i64 20
  %53 = tail call fastcc ptr @_(ptr noundef nonnull @.str.74)
  %54 = load i32, ptr %52, align 4, !tbaa !97
  %55 = zext i32 %54 to i64
  tail call void (ptr, ...) @die(ptr noundef %53, i64 noundef %.us-phi127, i64 noundef %55) #25
  unreachable

56:                                               ; preds = %49
  %57 = add i32 %41, %.082
  %58 = getelementptr inbounds nuw i8, ptr %.1, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  %60 = add nsw i32 %39, -1
  store i32 %60, ptr %17, align 4, !tbaa !229
  %.old6.not = icmp eq ptr %59, null
  br i1 %.old6.not, label %.loopexit, label %.preheader.split

.loopexit:                                        ; preds = %56, %.critedge3, %st_mult.exit, %st_mult.exit.us, %.critedge3.us, %34, %.thread
  %61 = phi i32 [ %16, %.thread ], [ %22, %st_mult.exit.us ], [ %22, %.critedge3.us ], [ %38, %34 ], [ %60, %56 ], [ %39, %.critedge3 ], [ %39, %st_mult.exit ]
  %.0117 = phi ptr [ %13, %.thread ], [ %.1.us, %st_mult.exit.us ], [ %.1.us, %.critedge3.us ], [ null, %34 ], [ null, %56 ], [ %.1, %.critedge3 ], [ %.1, %st_mult.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.0117, ptr %62, align 8, !tbaa !236
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %64 = icmp eq i32 %61, 2
  br i1 %64, label %65, label %81

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %.0117, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.3, ptr noundef %69) #24
  %71 = getelementptr inbounds nuw i8, ptr %.0117, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %70) #28
  %.not93 = icmp eq i32 %73, 0
  br i1 %.not93, label %74, label %80

74:                                               ; preds = %65
  %75 = load ptr, ptr %66, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !183
  %.not94 = icmp eq ptr %75, %77
  br i1 %.not94, label %80, label %78

78:                                               ; preds = %74
  store i32 1, ptr %63, align 4, !tbaa !229
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %79, align 8, !tbaa !236
  br label %80

80:                                               ; preds = %78, %74, %65
  tail call void @free(ptr noundef nonnull %70) #24
  %.pre = load i32, ptr %63, align 4, !tbaa !229
  br label %81

81:                                               ; preds = %.thread158, %80, %.loopexit
  %82 = phi ptr [ %63, %80 ], [ %63, %.loopexit ], [ %12, %.thread158 ]
  %83 = phi i32 [ %.pre, %80 ], [ %61, %.loopexit ], [ 1, %.thread158 ]
  %84 = sext i32 %83 to i64
  %85 = tail call ptr @xcalloc(i64 noundef %84, i64 noundef 8) #24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %85, ptr %86, align 8, !tbaa !237
  %87 = load i32, ptr %82, align 4, !tbaa !229
  %88 = sext i32 %87 to i64
  %89 = tail call ptr @xcalloc(i64 noundef %88, i64 noundef 8) #24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %89, ptr %90, align 8, !tbaa !238
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load i32, ptr %82, align 4, !tbaa !229
  %.not142 = icmp eq i32 %92, 0
  br i1 %.not142, label %.critedge5, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = load i32, ptr %91, align 8, !tbaa !190
  %.not196 = icmp eq i32 %94, 0
  br i1 %.not196, label %.critedge5, label %.lr.ph193

95:                                               ; preds = %.lr.ph193
  %96 = load i32, ptr %91, align 8, !tbaa !190
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph193, label %.critedge5, !llvm.loop !261

.lr.ph193:                                        ; preds = %.lr.ph, %95
  %indvars.iv192 = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.lr.ph ]
  %99 = load ptr, ptr %93, align 8, !tbaa !192
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv192
  %101 = load ptr, ptr %100, align 8, !tbaa !193
  %102 = tail call ptr @xstrdup(ptr noundef %101) #24
  %103 = load ptr, ptr %86, align 8, !tbaa !237
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv192
  store ptr %102, ptr %104, align 8, !tbaa !193
  %indvars.iv.next = add nuw nsw i64 %indvars.iv192, 1
  %105 = load i32, ptr %82, align 4, !tbaa !229
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next, %106
  br i1 %107, label %95, label %.critedge5, !llvm.loop !261

.critedge5:                                       ; preds = %.lr.ph193, %95, %.lr.ph, %81
  %108 = phi i32 [ 0, %81 ], [ %92, %.lr.ph ], [ %105, %95 ], [ %105, %.lr.ph193 ]
  %109 = load ptr, ptr %0, align 8, !tbaa !178
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %.2133 = load ptr, ptr %112, align 8, !tbaa !128
  %.not95135 = icmp eq ptr %.2133, null
  br i1 %.not95135, label %._crit_edge, label %.lr.ph139

.lr.ph139:                                        ; preds = %.critedge5
  %113 = load i32, ptr %91, align 8, !tbaa !190
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %115

115:                                              ; preds = %.lr.ph139, %136
  %116 = phi i32 [ %108, %.lr.ph139 ], [ %126, %136 ]
  %.2137 = phi ptr [ %.2133, %.lr.ph139 ], [ %.2, %136 ]
  %.180.in136 = phi i32 [ %113, %.lr.ph139 ], [ %.180138, %136 ]
  %.180138 = add i32 %.180.in136, -1
  %117 = icmp ult i32 %.180138, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.2137, i64 24
  %120 = tail call ptr @oid_to_hex(ptr noundef nonnull %119) #24
  %121 = tail call ptr @xstrdup(ptr noundef %120) #24
  %122 = load ptr, ptr %90, align 8, !tbaa !238
  %123 = zext i32 %.180138 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  store ptr %121, ptr %124, align 8, !tbaa !193
  %.pre157 = load i32, ptr %82, align 4, !tbaa !229
  br label %125

125:                                              ; preds = %118, %115
  %126 = phi i32 [ %.pre157, %118 ], [ %116, %115 ]
  %127 = add nsw i32 %126, -1
  %128 = icmp eq i32 %.180.in136, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.2137, i64 120
  %131 = load ptr, ptr %130, align 8, !tbaa !86
  %.not96 = icmp eq ptr %131, null
  %132 = load i8, ptr %114, align 8
  %133 = select i1 %.not96, i8 0, i8 32
  %134 = and i8 %132, -33
  %135 = or disjoint i8 %134, %133
  store i8 %135, ptr %114, align 8
  br label %136

136:                                              ; preds = %129, %125
  %137 = getelementptr inbounds nuw i8, ptr %.2137, i64 88
  %.2 = load ptr, ptr %137, align 8, !tbaa !128
  %.not95 = icmp eq ptr %.2, null
  br i1 %.not95, label %._crit_edge, label %115, !llvm.loop !262

._crit_edge:                                      ; preds = %136, %.critedge5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @merge_commit_graphs(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.object_id, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.02148 = load ptr, ptr %6, align 8, !tbaa !128
  %.not49 = icmp eq ptr %.02148, null
  br i1 %.not49, label %.critedge26, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %stop_progress.exit
  %.02151 = phi ptr [ %.02148, %.lr.ph ], [ %.021, %stop_progress.exit ]
  %.050 = phi i32 [ %8, %.lr.ph ], [ %19, %stop_progress.exit ]
  %17 = load i32, ptr %9, align 4, !tbaa !229
  %.not23 = icmp ult i32 %.050, %17
  br i1 %.not23, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = add i32 %.050, -1
  %20 = load i8, ptr %10, align 8
  %21 = and i8 %20, 2
  %.not25 = icmp eq i8 %21, 0
  br i1 %.not25, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %24 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %24, 0
  br i1 %.not4.i, label %_.exit, label %25

25:                                               ; preds = %22
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %22, %25
  %.0.i = phi ptr [ %26, %25 ], [ @.str.76, %22 ]
  %27 = call ptr @start_delayed_progress(ptr noundef %23, ptr noundef %.0.i, i64 noundef 0) #24
  store ptr %27, ptr %11, align 8, !tbaa !203
  br label %28

28:                                               ; preds = %_.exit, %18
  %29 = getelementptr inbounds nuw i8, ptr %.02151, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %.02151, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !97
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %13, align 8, !tbaa !222
  %35 = xor i64 %34, -1
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = call fastcc ptr @_(ptr noundef nonnull @.str.77)
  %39 = getelementptr inbounds nuw i8, ptr %.02151, i64 24
  %40 = call ptr @oid_to_hex(ptr noundef nonnull %39) #24
  %41 = load i64, ptr %13, align 8, !tbaa !222
  %42 = load i32, ptr %31, align 4, !tbaa !97
  %43 = zext i32 %42 to i64
  %44 = call fastcc i64 @st_add(i64 noundef %41, i64 noundef %43)
  call void (ptr, ...) @die(ptr noundef %38, ptr noundef %40, i64 noundef %44) #25
  unreachable

45:                                               ; preds = %28
  %46 = add i64 %34, %33
  %47 = load i64, ptr %14, align 8, !tbaa !223
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = mul i64 %47, 3
  %51 = add i64 %50, 48
  %52 = lshr i64 %51, 1
  %..i = call i64 @llvm.umax.i64(i64 %52, i64 %46)
  store i64 %..i, ptr %14, align 8, !tbaa !223
  %mul.ov.i.i = icmp ugt i64 %..i, 2305843009213693951
  br i1 %mul.ov.i.i, label %53, label %st_mult.exit.i

53:                                               ; preds = %49
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 8, i64 noundef %..i) #25
  unreachable

st_mult.exit.i:                                   ; preds = %49
  %54 = load ptr, ptr %12, align 8, !tbaa !224
  %55 = shl nuw i64 %..i, 3
  %56 = call ptr @xrealloc(ptr noundef %54, i64 noundef %55) #24
  store ptr %56, ptr %12, align 8, !tbaa !224
  %.pre.i = load i32, ptr %31, align 4, !tbaa !97
  br label %57

57:                                               ; preds = %st_mult.exit.i, %45
  %58 = phi i32 [ %.pre.i, %st_mult.exit.i ], [ %32, %45 ]
  %.not42.i = icmp eq i32 %58, 0
  br i1 %.not42.i, label %merge_commit_graph.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57
  %59 = zext i32 %30 to i64
  br label %60

60:                                               ; preds = %108, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %108 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #24
  %61 = load ptr, ptr %11, align 8, !tbaa !203
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @display_progress(ptr noundef %61, i64 noundef %indvars.iv.next.i) #24
  %62 = add nuw nsw i64 %indvars.iv.i, %59
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %60
  %.020.i.i = phi ptr [ %69, %67 ], [ %.02151, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 80
  %64 = load i32, ptr %63, align 8, !tbaa !116
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %62, %65
  br i1 %66, label %67, label %.critedge.i.i

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %.critedge15.i.i, label %.lr.ph.i.i, !llvm.loop !263

.critedge15.i.i:                                  ; preds = %67
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.48, i32 noundef 860, ptr noundef nonnull @.str.49) #25
  unreachable

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !97
  %72 = add i32 %71, %64
  %73 = zext i32 %72 to i64
  %.not14.i.i = icmp samesign ult i64 %62, %73
  br i1 %.not14.i.i, label %st_mult.exit.i.i, label %74

74:                                               ; preds = %.critedge.i.i
  %75 = call fastcc ptr @_(ptr noundef nonnull @.str.50)
  call void (ptr, ...) @die(ptr noundef %75) #25
  unreachable

st_mult.exit.i.i:                                 ; preds = %.critedge.i.i
  %76 = trunc nuw i64 %62 to i32
  %77 = sub i32 %76, %64
  %78 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %81 = load i8, ptr %80, align 8, !tbaa !81
  %82 = zext i8 %81 to i64
  %83 = zext i32 %77 to i64
  %84 = mul nuw nsw i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %86 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 400
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr readonly align 1 %85, i64 %90, i1 false)
  %91 = load i64, ptr %89, align 8, !tbaa !72
  %92 = icmp ult i64 %91, 32
  br i1 %92, label %93, label %.preheader

93:                                               ; preds = %st_mult.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 %91
  %95 = sub nuw nsw i64 32, %91
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %94, i8 0, i64 %95, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %93, %st_mult.exit.i.i
  br label %96

96:                                               ; preds = %.preheader, %98
  %.0811.i.i.i.i = phi i64 [ %99, %98 ], [ 0, %.preheader ]
  %97 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %88, %97
  br i1 %.not.i.i.i.i, label %.split.loop.exit9.i.i.i.i, label %98

98:                                               ; preds = %96
  %99 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %99, 3
  br i1 %exitcond.not.i.i.i.i, label %load_oid_from_graph.exit.i, label %96, !llvm.loop !92

.split.loop.exit9.i.i.i.i:                        ; preds = %96
  %100 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %load_oid_from_graph.exit.i

load_oid_from_graph.exit.i:                       ; preds = %98, %.split.loop.exit9.i.i.i.i
  %.2.i.i.i.i = phi i32 [ %100, %.split.loop.exit9.i.i.i.i ], [ 0, %98 ]
  store i32 %.2.i.i.i.i, ptr %15, align 4, !tbaa !94
  %101 = load ptr, ptr %0, align 8, !tbaa !178
  %102 = call ptr @lookup_commit_reference_gently(ptr noundef %101, ptr noundef nonnull %2, i32 noundef 1) #24
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %108, label %103

103:                                              ; preds = %load_oid_from_graph.exit.i
  %104 = load ptr, ptr %12, align 8, !tbaa !224
  %105 = load i64, ptr %13, align 8, !tbaa !222
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  store ptr %102, ptr %106, align 8, !tbaa !165
  %107 = add i64 %105, 1
  store i64 %107, ptr %13, align 8, !tbaa !222
  br label %108

108:                                              ; preds = %103, %load_oid_from_graph.exit.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #24
  %109 = load i32, ptr %31, align 4, !tbaa !97
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next.i, %110
  br i1 %111, label %60, label %merge_commit_graph.exit, !llvm.loop !264

merge_commit_graph.exit:                          ; preds = %108, %57
  %112 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i = icmp eq i32 %112, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %113

113:                                              ; preds = %merge_commit_graph.exit
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %merge_commit_graph.exit, %113
  %.0.i.i = phi ptr [ %114, %113 ], [ @.str.56, %merge_commit_graph.exit ]
  call void @stop_progress_msg(ptr noundef nonnull %11, ptr noundef %.0.i.i) #24
  %115 = getelementptr inbounds nuw i8, ptr %.02151, i64 88
  %.021 = load ptr, ptr %115, align 8, !tbaa !128
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %.critedge26, label %16, !llvm.loop !265

.critedge:                                        ; preds = %16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.02151, ptr %116, align 8, !tbaa !236
  %117 = getelementptr inbounds nuw i8, ptr %.02151, i64 20
  %118 = load i32, ptr %117, align 4, !tbaa !97
  %119 = getelementptr inbounds nuw i8, ptr %.02151, i64 80
  %120 = load i32, ptr %119, align 8, !tbaa !116
  %121 = add i32 %120, %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %121, ptr %122, align 8, !tbaa !266
  br label %.critedge26

.critedge26:                                      ; preds = %stop_progress.exit, %1, %.critedge
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %124 = load ptr, ptr %123, align 8, !tbaa !236
  %.not24 = icmp eq ptr %124, null
  br i1 %.not24, label %130, label %125

125:                                              ; preds = %.critedge26
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !111
  %128 = call ptr @xstrdup(ptr noundef %127) #24
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %128, ptr %129, align 8, !tbaa !235
  br label %130

130:                                              ; preds = %125, %.critedge26
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, 2
  %.not.i27 = icmp eq i8 %133, 0
  br i1 %.not.i27, label %143, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %136 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i28 = icmp eq i32 %136, 0
  br i1 %.not4.i.i28, label %_.exit.i, label %137

137:                                              ; preds = %134
  %138 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #24
  br label %_.exit.i

_.exit.i:                                         ; preds = %137, %134
  %.0.i.i29 = phi ptr [ %138, %137 ], [ @.str.79, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load i64, ptr %139, align 8, !tbaa !222
  %141 = call ptr @start_delayed_progress(ptr noundef %135, ptr noundef %.0.i.i29, i64 noundef %140) #24
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %141, ptr %142, align 8, !tbaa !203
  br label %143

143:                                              ; preds = %_.exit.i, %130
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %146 = load i64, ptr %145, align 8, !tbaa !222
  %147 = icmp ugt i64 %146, 1
  br i1 %147, label %148, label %sane_qsort.exit.i

148:                                              ; preds = %143
  %149 = load ptr, ptr %144, align 8, !tbaa !224
  call void @qsort(ptr noundef %149, i64 noundef %146, i64 noundef 8, ptr noundef nonnull @commit_compare) #24
  %.pre.i31 = load i64, ptr %145, align 8, !tbaa !222
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %148, %143
  %150 = phi i64 [ %146, %143 ], [ %.pre.i31, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %151, align 8, !tbaa !221
  %.not35.i = icmp eq i64 %150, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %sane_qsort.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %153

153:                                              ; preds = %182, %.lr.ph.i30
  %154 = phi i64 [ 0, %.lr.ph.i30 ], [ %157, %182 ]
  %.034.i = phi i32 [ 0, %.lr.ph.i30 ], [ %156, %182 ]
  %.02833.i = phi i32 [ 0, %.lr.ph.i30 ], [ %.1.i, %182 ]
  %155 = load ptr, ptr %152, align 8, !tbaa !203
  %156 = add i32 %.034.i, 1
  %157 = zext i32 %156 to i64
  call void @display_progress(ptr noundef %155, i64 noundef %157) #24
  %.not31.i = icmp eq i32 %.034.i, 0
  %.pre36.i = load ptr, ptr %144, align 8, !tbaa !224
  br i1 %.not31.i, label %._crit_edge37.i, label %158

._crit_edge37.i:                                  ; preds = %153
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre36.i, i64 %154
  %.pre38.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !165
  br label %167

158:                                              ; preds = %153
  %159 = add i32 %.034.i, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %.pre36.i, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !165
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = getelementptr inbounds nuw ptr, ptr %.pre36.i, i64 %154
  %165 = load ptr, ptr %164, align 8, !tbaa !165
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %163, ptr noundef nonnull readonly dereferenceable(32) %166, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %182, label %167

167:                                              ; preds = %158, %._crit_edge37.i
  %168 = phi ptr [ %.pre38.i, %._crit_edge37.i ], [ %165, %158 ]
  %169 = getelementptr inbounds nuw ptr, ptr %.pre36.i, i64 %154
  %170 = zext i32 %.02833.i to i64
  %171 = getelementptr inbounds nuw ptr, ptr %.pre36.i, i64 %170
  store ptr %168, ptr %171, align 8, !tbaa !165
  %172 = add i32 %.02833.i, 1
  %173 = load ptr, ptr %169, align 8, !tbaa !165
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !135
  %176 = call i32 @commit_list_count(ptr noundef %175) #24
  %177 = icmp ugt i32 %176, 2
  br i1 %177, label %178, label %182

178:                                              ; preds = %167
  %179 = add i32 %176, -1
  %180 = load i32, ptr %151, align 8, !tbaa !221
  %181 = add i32 %179, %180
  store i32 %181, ptr %151, align 8, !tbaa !221
  br label %182

182:                                              ; preds = %178, %167, %158
  %.1.i = phi i32 [ %.02833.i, %158 ], [ %172, %178 ], [ %172, %167 ]
  %183 = load i64, ptr %145, align 8, !tbaa !222
  %184 = icmp ugt i64 %183, %157
  br i1 %184, label %153, label %._crit_edge.loopexit.i, !llvm.loop !267

._crit_edge.loopexit.i:                           ; preds = %182
  %185 = zext i32 %.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %sane_qsort.exit.i
  %.028.lcssa.i = phi i64 [ 0, %sane_qsort.exit.i ], [ %185, %._crit_edge.loopexit.i ]
  store i64 %.028.lcssa.i, ptr %145, align 8, !tbaa !222
  %186 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i.i = icmp eq i32 %186, 0
  br i1 %.not4.i.i.i, label %sort_and_scan_merged_commits.exit, label %187

187:                                              ; preds = %._crit_edge.i
  %188 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %sort_and_scan_merged_commits.exit

sort_and_scan_merged_commits.exit:                ; preds = %._crit_edge.i, %187
  %.0.i.i.i = phi ptr [ %188, %187 ], [ @.str.56, %._crit_edge.i ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @stop_progress_msg(ptr noundef nonnull %189, ptr noundef %.0.i.i.i) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_generation_numbers(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.compute_generation_info, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #24
  %3 = load ptr, ptr %0, align 8, !tbaa !178
  store ptr %3, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr @get_generation_from_graph_data, ptr %7, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @set_generation_v2, ptr %8, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %9, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 2
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %22, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %15 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %15, 0
  br i1 %.not4.i, label %_.exit, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %13, %16
  %.0.i = phi ptr [ %17, %16 ], [ @.str.81, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !222
  %20 = tail call ptr @start_delayed_progress(ptr noundef %14, ptr noundef %.0.i, i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %20, ptr %21, align 8, !tbaa !203
  store ptr %20, ptr %6, align 8, !tbaa !167
  %.pre = load i8, ptr %10, align 8
  br label %22

22:                                               ; preds = %_.exit, %1
  %23 = phi i8 [ %.pre, %_.exit ], [ %11, %1 ]
  %24 = and i8 %23, 64
  %.not25 = icmp eq i8 %24, 0
  br i1 %.not25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !222
  %.not30 = icmp eq i64 %26, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %27 = load ptr, ptr %5, align 8, !tbaa !224
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !165
  %30 = load ptr, ptr %0, align 8, !tbaa !178
  %31 = tail call i32 @repo_parse_commit_gently(ptr noundef %30, ptr noundef %29, i32 noundef 0) #24
  %32 = getelementptr i8, ptr %29, i64 64
  %.val = load i32, ptr %32, align 8, !tbaa !49
  %33 = tail call fastcc ptr @commit_graph_data_at(i32 %.val)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i64, ptr %25, align 8, !tbaa !222
  %36 = icmp ugt i64 %35, %indvars.iv.next
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !268

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %22
  call fastcc void @compute_reachable_generation_numbers(ptr noundef %2, i32 noundef 2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !222
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %40

40:                                               ; preds = %.lr.ph29, %55
  %indvars.iv33 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next34, %55 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !224
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv33
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %44 = getelementptr i8, ptr %43, i64 64
  %.val26 = load i32, ptr %44, align 8, !tbaa !49
  %45 = tail call fastcc ptr @commit_graph_data_at(i32 %.val26)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !139
  %50 = sub i64 %47, %49
  %51 = icmp ugt i64 %50, 2147483647
  br i1 %51, label %52, label %55

52:                                               ; preds = %40
  %53 = load i32, ptr %39, align 4, !tbaa !186
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %39, align 4, !tbaa !186
  br label %55

55:                                               ; preds = %52, %40
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %56 = load i64, ptr %37, align 8, !tbaa !222
  %57 = icmp ugt i64 %56, %indvars.iv.next34
  br i1 %57, label %40, label %._crit_edge, !llvm.loop !269

._crit_edge:                                      ; preds = %55, %.loopexit
  %58 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i = icmp eq i32 %58, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %59

59:                                               ; preds = %._crit_edge
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %._crit_edge, %59
  %.0.i.i = phi ptr [ %60, %59 ], [ @.str.56, %._crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @stop_progress_msg(ptr noundef nonnull %61, ptr noundef %.0.i.i) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_bloom_filters(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr null, ptr %2, align 8, !tbaa !270
  tail call void @init_bloom_filters() #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 2
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %9, 0
  br i1 %.not4.i, label %_.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %7, %10
  %.0.i = phi ptr [ %11, %10 ], [ @.str.82, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !222
  %14 = tail call ptr @start_delayed_progress(ptr noundef %8, ptr noundef %.0.i, i64 noundef %13) #24
  store ptr %14, ptr %2, align 8, !tbaa !270
  br label %15

15:                                               ; preds = %1, %_.exit
  %16 = phi ptr [ null, %1 ], [ %14, %_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !222
  %mul.ov.i = icmp ugt i64 %18, 2305843009213693951
  br i1 %mul.ov.i, label %19, label %st_mult.exit

19:                                               ; preds = %15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 8, i64 noundef %18) #25
  unreachable

st_mult.exit:                                     ; preds = %15
  %20 = shl nuw i64 %18, 3
  %21 = tail call ptr @xmalloc(i64 noundef %20) #24
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %copy_array.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %st_mult.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !224
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr readonly align 1 %23, i64 %20, i1 false)
  br label %copy_array.exit

copy_array.exit:                                  ; preds = %st_mult.exit, %st_mult.exit.i
  %24 = load i64, ptr %17, align 8, !tbaa !222
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %sane_qsort.exit.sink.split, label %sane_qsort.exit

sane_qsort.exit.sink.split:                       ; preds = %copy_array.exit
  %26 = load i8, ptr %4, align 8
  %27 = and i8 %26, 16
  %.not39 = icmp eq i8 %27, 0
  %commit_gen_cmp.commit_pos_cmp = select i1 %.not39, ptr @commit_gen_cmp, ptr @commit_pos_cmp
  tail call void @qsort(ptr noundef %21, i64 noundef %24, i64 noundef 8, ptr noundef nonnull %commit_gen_cmp.commit_pos_cmp) #24
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %copy_array.exit, %sane_qsort.exit.sink.split
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !184
  %.not40 = icmp eq ptr %29, null
  br i1 %.not40, label %sane_qsort.exit._crit_edge, label %30

sane_qsort.exit._crit_edge:                       ; preds = %sane_qsort.exit
  %.pre53 = load i64, ptr %17, align 8, !tbaa !222
  br label %34

30:                                               ; preds = %sane_qsort.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !271
  %33 = icmp sgt i32 %32, -1
  %.pre54 = load i64, ptr %17, align 8, !tbaa !222
  br i1 %33, label %._crit_edge52, label %34

34:                                               ; preds = %sane_qsort.exit._crit_edge, %30
  %35 = phi i64 [ %.pre53, %sane_qsort.exit._crit_edge ], [ %.pre54, %30 ]
  %36 = trunc i64 %35 to i32
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %30, %34
  %37 = phi i64 [ %35, %34 ], [ %.pre54, %30 ]
  %38 = phi i32 [ %36, %34 ], [ %32, %30 ]
  %.not50 = icmp eq i64 %37, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %46

46:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 0, ptr %3, align 4, !tbaa !47
  %47 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !165
  %49 = load ptr, ptr %0, align 8, !tbaa !178
  %50 = load i32, ptr %39, align 8, !tbaa !272
  %51 = icmp slt i32 %50, %38
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %40, align 8, !tbaa !187
  %54 = call ptr @get_or_compute_bloom_filter(ptr noundef %49, ptr noundef %48, i32 noundef %52, ptr noundef %53, ptr noundef nonnull %3) #24
  %55 = load i32, ptr %3, align 4, !tbaa !47
  %56 = and i32 %55, 2
  %.not42 = icmp eq i32 %56, 0
  br i1 %.not42, label %69, label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %39, align 8, !tbaa !272
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %39, align 8, !tbaa !272
  %60 = and i32 %55, 8
  %.not45 = icmp eq i32 %60, 0
  br i1 %.not45, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %41, align 8, !tbaa !273
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %41, align 8, !tbaa !273
  br label %64

64:                                               ; preds = %61, %57
  %65 = and i32 %55, 4
  %.not46 = icmp eq i32 %65, 0
  br i1 %.not46, label %79, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %42, align 4, !tbaa !274
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %42, align 4, !tbaa !274
  br label %79

69:                                               ; preds = %46
  %70 = and i32 %55, 16
  %.not43 = icmp eq i32 %70, 0
  br i1 %.not43, label %74, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %43, align 8, !tbaa !275
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %43, align 8, !tbaa !275
  br label %79

74:                                               ; preds = %69
  %75 = and i32 %55, 1
  %.not44 = icmp eq i32 %75, 0
  br i1 %.not44, label %79, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %44, align 4, !tbaa !276
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %44, align 4, !tbaa !276
  br label %79

79:                                               ; preds = %71, %76, %74, %64, %66
  %.not47 = icmp eq ptr %54, null
  br i1 %.not47, label %83, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !277
  br label %83

83:                                               ; preds = %79, %80
  %84 = phi i64 [ %82, %80 ], [ 0, %79 ]
  %85 = load i64, ptr %45, align 8, !tbaa !185
  %86 = add i64 %85, %84
  store i64 %86, ptr %45, align 8, !tbaa !185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @display_progress(ptr noundef %16, i64 noundef %indvars.iv.next) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  %87 = load i64, ptr %17, align 8, !tbaa !222
  %88 = icmp ugt i64 %87, %indvars.iv.next
  br i1 %88, label %46, label %._crit_edge, !llvm.loop !279

._crit_edge:                                      ; preds = %83, %._crit_edge52
  %89 = call i32 @trace2_is_enabled() #24
  %.not41 = icmp eq i32 %89, 0
  br i1 %.not41, label %111, label %90

90:                                               ; preds = %._crit_edge
  %91 = load ptr, ptr %0, align 8, !tbaa !178
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %93 = load i32, ptr %92, align 8, !tbaa !272
  %94 = sext i32 %93 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.48, i32 noundef 1784, ptr noundef nonnull @.str.83, ptr noundef %91, ptr noundef nonnull @.str.84, i64 noundef %94) #24
  %95 = load ptr, ptr %0, align 8, !tbaa !178
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %97 = load i32, ptr %96, align 4, !tbaa !276
  %98 = sext i32 %97 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.48, i32 noundef 1786, ptr noundef nonnull @.str.83, ptr noundef %95, ptr noundef nonnull @.str.85, i64 noundef %98) #24
  %99 = load ptr, ptr %0, align 8, !tbaa !178
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %101 = load i32, ptr %100, align 8, !tbaa !273
  %102 = sext i32 %101 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.48, i32 noundef 1788, ptr noundef nonnull @.str.83, ptr noundef %99, ptr noundef nonnull @.str.86, i64 noundef %102) #24
  %103 = load ptr, ptr %0, align 8, !tbaa !178
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %105 = load i32, ptr %104, align 4, !tbaa !274
  %106 = sext i32 %105 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.48, i32 noundef 1790, ptr noundef nonnull @.str.83, ptr noundef %103, ptr noundef nonnull @.str.87, i64 noundef %106) #24
  %107 = load ptr, ptr %0, align 8, !tbaa !178
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %109 = load i32, ptr %108, align 8, !tbaa !275
  %110 = sext i32 %109 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.48, i32 noundef 1792, ptr noundef nonnull @.str.83, ptr noundef %107, ptr noundef nonnull @.str.88, i64 noundef %110) #24
  br label %111

111:                                              ; preds = %90, %._crit_edge
  call void @free(ptr noundef %21) #24
  %112 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i = icmp eq i32 %112, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %113

113:                                              ; preds = %111
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %111, %113
  %.0.i.i = phi ptr [ %114, %113 ], [ @.str.56, %111 ]
  call void @stop_progress_msg(ptr noundef nonnull %2, ptr noundef %.0.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @mark_commit_graphs(ptr noundef readonly captures(none) %0) unnamed_addr #13 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.utimbuf, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  %5 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #24
  %6 = load i64, ptr %2, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !229
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !190
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = zext i32 %9 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %29 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %18 = load ptr, ptr %13, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = call i32 @stat64(ptr noundef %20, ptr noundef nonnull %3) #24
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %14, align 8, !tbaa !280
  store i64 %24, ptr %4, align 8, !tbaa !281
  store i64 %6, ptr %15, align 8, !tbaa !283
  %25 = load ptr, ptr %13, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !193
  %28 = call i32 @utime(ptr noundef %27, ptr noundef nonnull %4) #24
  br label %29

29:                                               ; preds = %17, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %10, align 8, !tbaa !190
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %17, label %._crit_edge, !llvm.loop !284

._crit_edge:                                      ; preds = %29, %1
  ret void
}

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_commit_graph(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr null, ptr %9, align 8, !tbaa !270
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void (ptr, ...) @graph_report(ptr noundef nonnull @.str.27)
  br label %421

11:                                               ; preds = %3
  %12 = and i32 %2, 2
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %11
  %.pre = and i32 %2, 1
  br label %29

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = zext i32 %15 to i64
  %17 = and i32 %2, 1
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !116
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, %16
  br label %23

23:                                               ; preds = %18, %13
  %.0 = phi i64 [ %16, %13 ], [ %22, %18 ]
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %_.exit, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %23, %26
  %.0.i = phi ptr [ %27, %26 ], [ @.str.28, %23 ]
  %28 = tail call ptr @start_progress(ptr noundef %24, ptr noundef %.0.i, i64 noundef %.0) #24
  store ptr %28, ptr %9, align 8, !tbaa !270
  br label %29

29:                                               ; preds = %._crit_edge, %_.exit
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %17, %_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not21 = icmp eq i32 %.pre-phi, 0
  br label %33

33:                                               ; preds = %29, %414
  %.01451 = phi i32 [ 0, %29 ], [ %413, %414 ]
  %.01649 = phi ptr [ %1, %29 ], [ %416, %414 ]
  %.03248 = phi i64 [ 0, %29 ], [ %.3, %414 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #24
  %.val.i = load ptr, ptr %.01649, align 8, !tbaa !83
  %35 = getelementptr i8, ptr %.01649, i64 8
  %.val124.i = load i64, ptr %35, align 8, !tbaa !84
  %36 = call i32 @hashfile_checksum_valid(ptr noundef %.val.i, i64 noundef %.val124.i) #24
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i.i, label %_.exit.i, label %39

39:                                               ; preds = %37
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.112, i32 noundef 5) #24
  br label %_.exit.i

_.exit.i:                                         ; preds = %39, %37
  %.0.i.i = phi ptr [ %40, %39 ], [ @.str.112, %37 ]
  call void (ptr, ...) @graph_report(ptr noundef %.0.i.i)
  store i32 2, ptr @verify_commit_graph_error, align 4, !tbaa !47
  br label %41

41:                                               ; preds = %_.exit.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %.01649, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !97
  %.not254.i = icmp eq i32 %43, 0
  br i1 %.not254.i, label %.lr.ph235.i, label %st_mult.exit.lr.ph.i

st_mult.exit.lr.ph.i:                             ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.01649, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %.01649, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.01649, i64 96
  br label %st_mult.exit.i

.preheader221.i:                                  ; preds = %parse_commit_in_graph_one.exit.thread215.i
  %47 = trunc nuw i64 %indvars.iv.next265.i to i32
  %48 = icmp ult i32 %.196.lcssa.i, 256
  br i1 %48, label %.lr.ph235.i, label %._crit_edge236.i

.lr.ph235.i:                                      ; preds = %.preheader221.i, %41
  %.093.lcssa278.i = phi i32 [ %47, %.preheader221.i ], [ 0, %41 ]
  %.095.lcssa277.i = phi i32 [ %.196.lcssa.i, %.preheader221.i ], [ 0, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.01649, i64 96
  %50 = zext nneg i32 %.095.lcssa277.i to i64
  br label %157

st_mult.exit.i:                                   ; preds = %parse_commit_in_graph_one.exit.thread215.i, %st_mult.exit.lr.ph.i
  %indvars.iv264.i = phi i64 [ 0, %st_mult.exit.lr.ph.i ], [ %indvars.iv.next265.i, %parse_commit_in_graph_one.exit.thread215.i ]
  %.095230.i = phi i32 [ 0, %st_mult.exit.lr.ph.i ], [ %.196.lcssa.i, %parse_commit_in_graph_one.exit.thread215.i ]
  %51 = load ptr, ptr %44, align 8, !tbaa !99
  %52 = load i8, ptr %45, align 8, !tbaa !81
  %53 = zext i8 %52 to i64
  %54 = mul nuw nsw i64 %indvars.iv264.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 400
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr readonly align 1 %55, i64 %60, i1 false)
  %61 = load i64, ptr %59, align 8, !tbaa !72
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %63, label %.preheader92

63:                                               ; preds = %st_mult.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 %61
  %65 = sub nuw nsw i64 32, %61
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %64, i8 0, i64 %65, i1 false)
  br label %.preheader92

.preheader92:                                     ; preds = %63, %st_mult.exit.i
  br label %66

66:                                               ; preds = %.preheader92, %68
  %.0811.i.i.i = phi i64 [ %69, %68 ], [ 0, %.preheader92 ]
  %67 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %58, %67
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %68

68:                                               ; preds = %66
  %69 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %69, 3
  br i1 %exitcond.not.i.i.i, label %oidread.exit.i, label %66, !llvm.loop !92

.split.loop.exit9.i.i.i:                          ; preds = %66
  %70 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %oidread.exit.i

oidread.exit.i:                                   ; preds = %68, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %70, %.split.loop.exit9.i.i.i ], [ 0, %68 ]
  store i32 %.2.i.i.i, ptr %30, align 4, !tbaa !94
  %.not120.i = icmp eq i64 %indvars.iv264.i, 0
  br i1 %.not120.i, label %80, label %71

71:                                               ; preds = %oidread.exit.i
  %72 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %7, ptr noundef nonnull readonly dereferenceable(32) %8, i64 noundef 32) #28
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i127.i = icmp eq i32 %75, 0
  br i1 %.not4.i127.i, label %_.exit129.i, label %76

76:                                               ; preds = %74
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #24
  br label %_.exit129.i

_.exit129.i:                                      ; preds = %76, %74
  %.0.i128.i = phi ptr [ %77, %76 ], [ @.str.113, %74 ]
  %78 = call ptr @oid_to_hex(ptr noundef nonnull %7) #24
  %79 = call ptr @oid_to_hex(ptr noundef nonnull %8) #24
  call void (ptr, ...) @graph_report(ptr noundef %.0.i128.i, ptr noundef %78, ptr noundef %79)
  %.pre.i = load i32, ptr %30, align 4, !tbaa !94
  br label %80

80:                                               ; preds = %_.exit129.i, %71, %oidread.exit.i
  %81 = phi i32 [ %.pre.i, %_.exit129.i ], [ %.2.i.i.i, %71 ], [ %.2.i.i.i, %oidread.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull readonly align 4 dereferenceable(32) %8, i64 32, i1 false)
  store i32 %81, ptr %31, align 4, !tbaa !94
  %82 = load i8, ptr %8, align 4, !tbaa !80
  %83 = zext i8 %82 to i32
  %84 = icmp ult i32 %.095230.i, %83
  br i1 %84, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %80
  %85 = zext nneg i32 %.095230.i to i64
  %86 = trunc nuw i64 %indvars.iv264.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %87 = phi i8 [ %82, %.lr.ph.preheader.i ], [ %114, %113 ]
  %indvars.iv.i = phi i64 [ %85, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %113 ]
  %88 = load ptr, ptr %46, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.i
  %90 = load i8, ptr %89, align 1, !tbaa !80
  %91 = zext i8 %90 to i32
  %92 = shl nuw i32 %91, 24
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !80
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = or disjoint i32 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !80
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = or disjoint i32 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !80
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %102, %105
  %107 = zext i32 %106 to i64
  %.not122.i = icmp eq i64 %indvars.iv264.i, %107
  br i1 %.not122.i, label %113, label %108

108:                                              ; preds = %.lr.ph.i
  %109 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i130.i = icmp eq i32 %109, 0
  br i1 %.not4.i130.i, label %_.exit132.i, label %110

110:                                              ; preds = %108
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #24
  br label %_.exit132.i

_.exit132.i:                                      ; preds = %110, %108
  %.0.i131.i = phi ptr [ %111, %110 ], [ @.str.114, %108 ]
  %112 = trunc nuw i64 %indvars.iv.i to i32
  call void (ptr, ...) @graph_report(ptr noundef %.0.i131.i, i32 noundef %112, i32 noundef %106, i32 noundef %86)
  %.pre273.i = load i8, ptr %8, align 4, !tbaa !80
  br label %113

113:                                              ; preds = %_.exit132.i, %.lr.ph.i
  %114 = phi i8 [ %.pre273.i, %_.exit132.i ], [ %87, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = zext i8 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next.i, %115
  br i1 %116, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !285

._crit_edge.loopexit.i:                           ; preds = %113
  %117 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %80
  %.196.lcssa.i = phi i32 [ %.095230.i, %80 ], [ %117, %._crit_edge.loopexit.i ]
  %118 = call ptr @lookup_commit(ptr noundef %0, ptr noundef nonnull %8) #24
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 1
  %.not.i133.i = icmp eq i32 %120, 0
  br i1 %.not.i133.i, label %121, label %parse_commit_in_graph_one.exit.thread215.i

121:                                              ; preds = %._crit_edge.i
  %122 = getelementptr i8, ptr %118, i64 64
  %.val.i.i.i.i = load i32, ptr %122, align 8, !tbaa !49
  %123 = udiv i32 %.val.i.i.i.i, 32766
  %124 = urem i32 %.val.i.i.i.i, 32766
  %125 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp ugt i32 %125, %123
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge4.i.i.i.i.i.i, label %commit_graph_position.exit.thread.i.i.i

._crit_edge4.i.i.i.i.i.i:                         ; preds = %121
  %.pre.i.i.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %126 = zext nneg i32 %123 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %.not35.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not35.i.i.i.i.i.i, label %commit_graph_position.exit.thread.i.i.i, label %commit_graph_position.exit.i.i.i

commit_graph_position.exit.i.i.i:                 ; preds = %._crit_edge4.i.i.i.i.i.i
  %129 = zext nneg i32 %124 to i64
  %130 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 8, !tbaa !61
  %.not.i.i135.i = icmp eq i32 %131, -1
  br i1 %.not.i.i135.i, label %commit_graph_position.exit.thread.i.i.i, label %parse_commit_in_graph_one.exit.i

commit_graph_position.exit.thread.i.i.i:          ; preds = %commit_graph_position.exit.i.i.i, %._crit_edge4.i.i.i.i.i.i, %121
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %141, %commit_graph_position.exit.thread.i.i.i
  %.013.i.i.i.i = phi ptr [ %143, %141 ], [ %.01649, %commit_graph_position.exit.thread.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 96
  %134 = load ptr, ptr %133, align 8, !tbaa !95
  %135 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 104
  %136 = load ptr, ptr %135, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %138 = load i8, ptr %137, align 8, !tbaa !81
  %139 = zext i8 %138 to i64
  %140 = call i32 @bsearch_hash(ptr noundef nonnull %132, ptr noundef %134, ptr noundef %136, i64 noundef %139, ptr noundef nonnull %6) #24
  %.not9.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not9.i.i.i.i, label %141, label %find_commit_pos_in_graph.exit.i.i

141:                                              ; preds = %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 88
  %143 = load ptr, ptr %142, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %parse_commit_in_graph_one.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

parse_commit_in_graph_one.exit.thread.i:          ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %149

find_commit_pos_in_graph.exit.i.i:                ; preds = %.lr.ph.i.i.i.i
  %144 = load i32, ptr %6, align 4, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 80
  %146 = load i32, ptr %145, align 8, !tbaa !116
  %147 = add i32 %146, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %parse_commit_in_graph_one.exit.i

parse_commit_in_graph_one.exit.i:                 ; preds = %find_commit_pos_in_graph.exit.i.i, %commit_graph_position.exit.i.i.i
  %.111.i.i = phi i32 [ %147, %find_commit_pos_in_graph.exit.i.i ], [ %131, %commit_graph_position.exit.i.i.i ]
  %148 = call fastcc i32 @fill_commit_in_graph(ptr noundef %0, ptr noundef nonnull %118, ptr noundef nonnull readonly %.01649, i32 noundef %.111.i.i)
  %.not121.i = icmp eq i32 %148, 0
  br i1 %.not121.i, label %149, label %parse_commit_in_graph_one.exit.thread215.i

149:                                              ; preds = %parse_commit_in_graph_one.exit.i, %parse_commit_in_graph_one.exit.thread.i
  %150 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i136.i = icmp eq i32 %150, 0
  br i1 %.not4.i136.i, label %_.exit138.i, label %151

151:                                              ; preds = %149
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #24
  br label %_.exit138.i

_.exit138.i:                                      ; preds = %151, %149
  %.0.i137.i = phi ptr [ %152, %151 ], [ @.str.115, %149 ]
  %153 = call ptr @oid_to_hex(ptr noundef nonnull %8) #24
  call void (ptr, ...) @graph_report(ptr noundef %.0.i137.i, ptr noundef %153)
  br label %parse_commit_in_graph_one.exit.thread215.i

parse_commit_in_graph_one.exit.thread215.i:       ; preds = %_.exit138.i, %parse_commit_in_graph_one.exit.i, %._crit_edge.i
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %154 = load i32, ptr %42, align 4, !tbaa !97
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next265.i, %155
  br i1 %156, label %st_mult.exit.i, label %.preheader221.i, !llvm.loop !286

157:                                              ; preds = %183, %.lr.ph235.i
  %indvars.iv267.i = phi i64 [ %50, %.lr.ph235.i ], [ %indvars.iv.next268.i, %183 ]
  %158 = load ptr, ptr %49, align 8, !tbaa !95
  %159 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv267.i
  %160 = load i8, ptr %159, align 1, !tbaa !80
  %161 = zext i8 %160 to i32
  %162 = shl nuw i32 %161, 24
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !80
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 16
  %167 = or disjoint i32 %166, %162
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %169 = load i8, ptr %168, align 1, !tbaa !80
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 8
  %172 = or disjoint i32 %167, %171
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !80
  %175 = zext i8 %174 to i32
  %176 = or disjoint i32 %172, %175
  %177 = load i32, ptr %42, align 4, !tbaa !97
  %.not119.i = icmp eq i32 %177, %176
  br i1 %.not119.i, label %183, label %178

178:                                              ; preds = %157
  %179 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i139.i = icmp eq i32 %179, 0
  br i1 %.not4.i139.i, label %_.exit141.i, label %180

180:                                              ; preds = %178
  %181 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #24
  br label %_.exit141.i

_.exit141.i:                                      ; preds = %180, %178
  %.0.i140.i = phi ptr [ %181, %180 ], [ @.str.114, %178 ]
  %182 = trunc nuw nsw i64 %indvars.iv267.i to i32
  call void (ptr, ...) @graph_report(ptr noundef %.0.i140.i, i32 noundef %182, i32 noundef %176, i32 noundef %.093.lcssa278.i)
  br label %183

183:                                              ; preds = %_.exit141.i, %157
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %184 = and i64 %indvars.iv.next268.i, 4294967295
  %exitcond.not.i = icmp eq i64 %184, 256
  br i1 %exitcond.not.i, label %._crit_edge236.i, label %157, !llvm.loop !287

._crit_edge236.i:                                 ; preds = %183, %.preheader221.i
  %185 = load i32, ptr @verify_commit_graph_error, align 4, !tbaa !47
  %186 = and i32 %185, -3
  %.not109.i = icmp eq i32 %186, 0
  br i1 %.not109.i, label %.preheader.i, label %verify_one_commit_graph.exit

.preheader.i:                                     ; preds = %._crit_edge236.i
  %187 = load i32, ptr %42, align 4, !tbaa !97
  %.not255.i = icmp eq i32 %187, 0
  br i1 %.not255.i, label %._crit_edge251.thread.i, label %st_mult.exit145.lr.ph.i

st_mult.exit145.lr.ph.i:                          ; preds = %.preheader.i
  %188 = getelementptr inbounds nuw i8, ptr %.01649, i64 104
  %189 = getelementptr inbounds nuw i8, ptr %.01649, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %.01649, i64 84
  %191 = getelementptr inbounds nuw i8, ptr %.01649, i64 80
  br label %st_mult.exit145.i

st_mult.exit145.i:                                ; preds = %.thread287.i, %st_mult.exit145.lr.ph.i
  %.133 = phi i64 [ %.03248, %st_mult.exit145.lr.ph.i ], [ %192, %.thread287.i ]
  %indvars.iv270.i = phi i64 [ 0, %st_mult.exit145.lr.ph.i ], [ %indvars.iv.next271.i, %.thread287.i ]
  %.098249.i = phi ptr [ null, %st_mult.exit145.lr.ph.i ], [ %.199.i, %.thread287.i ]
  %.0101248.i = phi ptr [ null, %st_mult.exit145.lr.ph.i ], [ %.1102.i, %.thread287.i ]
  %192 = add i64 %.133, 1
  call void @display_progress(ptr noundef %34, i64 noundef %192) #24
  %193 = load ptr, ptr %188, align 8, !tbaa !99
  %194 = load i8, ptr %189, align 8, !tbaa !81
  %195 = zext i8 %194 to i64
  %196 = mul nuw nsw i64 %indvars.iv270.i, %195
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  %198 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 400
  %200 = load ptr, ptr %199, align 8, !tbaa !71
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr readonly align 1 %197, i64 %202, i1 false)
  %203 = load i64, ptr %201, align 8, !tbaa !72
  %204 = icmp ult i64 %203, 32
  br i1 %204, label %205, label %.preheader91

205:                                              ; preds = %st_mult.exit145.i
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 %203
  %207 = sub nuw nsw i64 32, %203
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %206, i8 0, i64 %207, i1 false)
  br label %.preheader91

.preheader91:                                     ; preds = %205, %st_mult.exit145.i
  br label %208

208:                                              ; preds = %.preheader91, %210
  %.0811.i.i146.i = phi i64 [ %211, %210 ], [ 0, %.preheader91 ]
  %209 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i146.i
  %.not.i.i147.i = icmp eq ptr %200, %209
  br i1 %.not.i.i147.i, label %.split.loop.exit9.i.i150.i, label %210

210:                                              ; preds = %208
  %211 = add nuw nsw i64 %.0811.i.i146.i, 1
  %exitcond.not.i.i148.i = icmp eq i64 %211, 3
  br i1 %exitcond.not.i.i148.i, label %oidread.exit151.i, label %208, !llvm.loop !92

.split.loop.exit9.i.i150.i:                       ; preds = %208
  %212 = trunc nuw nsw i64 %.0811.i.i146.i to i32
  br label %oidread.exit151.i

oidread.exit151.i:                                ; preds = %210, %.split.loop.exit9.i.i150.i
  %.2.i.i149.i = phi i32 [ %212, %.split.loop.exit9.i.i150.i ], [ 0, %210 ]
  store i32 %.2.i.i149.i, ptr %30, align 4, !tbaa !94
  %213 = call ptr @lookup_commit(ptr noundef %0, ptr noundef nonnull %8) #24
  %214 = call ptr @alloc_commit_node(ptr noundef %0) #24
  %215 = call ptr @create_object(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %214) #24
  %216 = call i32 @repo_parse_commit_internal(ptr noundef %0, ptr noundef %215, i32 noundef 0, i32 noundef 0) #24
  %.not110.i = icmp eq i32 %216, 0
  br i1 %.not110.i, label %222, label %217

217:                                              ; preds = %oidread.exit151.i
  %218 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i152.i = icmp eq i32 %218, 0
  br i1 %.not4.i152.i, label %_.exit154.i, label %219

219:                                              ; preds = %217
  %220 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #24
  br label %_.exit154.i

_.exit154.i:                                      ; preds = %219, %217
  %.0.i153.i = phi ptr [ %220, %219 ], [ @.str.116, %217 ]
  %221 = call ptr @oid_to_hex(ptr noundef nonnull %8) #24
  call void (ptr, ...) @graph_report(ptr noundef %.0.i153.i, ptr noundef %221)
  br label %.thread287.i

222:                                              ; preds = %oidread.exit151.i
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !133
  %.not.i25 = icmp eq ptr %224, null
  br i1 %.not.i25, label %225, label %get_commit_tree_in_graph_one.exit

225:                                              ; preds = %222
  %226 = getelementptr i8, ptr %213, i64 64
  %.val.i.i = load i32, ptr %226, align 8, !tbaa !49
  %227 = udiv i32 %.val.i.i, 32766
  %228 = urem i32 %.val.i.i, 32766
  %229 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i27 = icmp ugt i32 %229, %227
  br i1 %.not.i.i.i.i27, label %._crit_edge4.i.i.i.i28, label %commit_graph_position.exit.thread.i

._crit_edge4.i.i.i.i28:                           ; preds = %225
  %.pre.i.i.i.i29 = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %230 = zext nneg i32 %227 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i29, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !59
  %.not35.i.i.i.i30 = icmp eq ptr %232, null
  br i1 %.not35.i.i.i.i30, label %commit_graph_position.exit.thread.i, label %commit_graph_position.exit.i

commit_graph_position.exit.i:                     ; preds = %._crit_edge4.i.i.i.i28
  %233 = zext nneg i32 %228 to i64
  %234 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %232, i64 %233
  %235 = load i32, ptr %234, align 8, !tbaa !61
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %commit_graph_position.exit.thread.i, label %commit_graph_position.exit.i.i

commit_graph_position.exit.thread.i:              ; preds = %commit_graph_position.exit.i, %._crit_edge4.i.i.i.i28, %225
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.48, i32 noundef 1123, ptr noundef nonnull @.str.53) #25
  unreachable

commit_graph_position.exit.i.i:                   ; preds = %commit_graph_position.exit.i
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #24
  %237 = load i32, ptr %191, align 8, !tbaa !116
  %238 = icmp ult i32 %235, %237
  br i1 %238, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %commit_graph_position.exit.i.i, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %240, %.lr.ph.i.i ], [ %.01649, %commit_graph_position.exit.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 88
  %240 = load ptr, ptr %239, align 8, !tbaa !114
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 80
  %242 = load i32, ptr %241, align 8, !tbaa !116
  %243 = icmp ult i32 %235, %242
  br i1 %243, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !151

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %commit_graph_position.exit.i.i
  %.0.lcssa.i.i = phi ptr [ %.01649, %commit_graph_position.exit.i.i ], [ %240, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %237, %commit_graph_position.exit.i.i ], [ %242, %.lr.ph.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 112
  %245 = load ptr, ptr %244, align 8, !tbaa !100
  %246 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 400
  %248 = load ptr, ptr %247, align 8, !tbaa !71
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i64, ptr %249, align 8, !tbaa !72
  %251 = add i64 %250, 16
  %252 = sub nuw i32 %235, %.lcssa.i.i
  %253 = zext i32 %252 to i64
  %.not.i.i.i31 = icmp eq i64 %251, 0
  br i1 %.not.i.i.i31, label %st_mult.exit.thread.i.i, label %254

st_mult.exit.thread.i.i:                          ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr readonly align 1 %245, i64 %250, i1 false)
  br label %.preheader

254:                                              ; preds = %._crit_edge.i.i
  %mul.i.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %251, i64 %253)
  %mul.ov.i.i.i = extractvalue { i64, i1 } %mul.i.i.i, 1
  br i1 %mul.ov.i.i.i, label %255, label %st_mult.exit.i.i

255:                                              ; preds = %254
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %251, i64 noundef %253) #25
  unreachable

st_mult.exit.i.i:                                 ; preds = %254
  %256 = mul i64 %251, %253
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr readonly align 1 %257, i64 %250, i1 false)
  %258 = icmp ult i64 %250, 32
  br i1 %258, label %259, label %.preheader

259:                                              ; preds = %st_mult.exit.i.i
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 %250
  %261 = sub nuw nsw i64 32, %250
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %260, i8 0, i64 %261, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %259, %st_mult.exit.i.i, %st_mult.exit.thread.i.i
  br label %262

262:                                              ; preds = %.preheader, %264
  %.0811.i.i.i.i = phi i64 [ %265, %264 ], [ 0, %.preheader ]
  %263 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i.i
  %.not.i.i.i8.i = icmp eq ptr %248, %263
  br i1 %.not.i.i.i8.i, label %.split.loop.exit9.i.i.i.i, label %264

264:                                              ; preds = %262
  %265 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %265, 3
  br i1 %exitcond.not.i.i.i.i, label %load_tree_for_commit.exit.i, label %262, !llvm.loop !92

.split.loop.exit9.i.i.i.i:                        ; preds = %262
  %266 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %load_tree_for_commit.exit.i

load_tree_for_commit.exit.i:                      ; preds = %264, %.split.loop.exit9.i.i.i.i
  %.2.i.i.i.i = phi i32 [ %266, %.split.loop.exit9.i.i.i.i ], [ 0, %264 ]
  store i32 %.2.i.i.i.i, ptr %32, align 4, !tbaa !94
  %267 = call ptr @lookup_tree(ptr noundef %0, ptr noundef nonnull %4) #24
  store ptr %267, ptr %223, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #24
  br label %get_commit_tree_in_graph_one.exit

get_commit_tree_in_graph_one.exit:                ; preds = %222, %load_tree_for_commit.exit.i
  %.0.i26 = phi ptr [ %267, %load_tree_for_commit.exit.i ], [ %224, %222 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 4
  %269 = call ptr @get_commit_tree_oid(ptr noundef %215) #24
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %268, ptr noundef nonnull readonly dereferenceable(32) %269, i64 32)
  %.not.i155.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i155.not.i, label %279, label %270

270:                                              ; preds = %get_commit_tree_in_graph_one.exit
  %271 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i156.i = icmp eq i32 %271, 0
  br i1 %.not4.i156.i, label %_.exit158.i, label %272

272:                                              ; preds = %270
  %273 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #24
  br label %_.exit158.i

_.exit158.i:                                      ; preds = %272, %270
  %.0.i157.i = phi ptr [ %273, %272 ], [ @.str.117, %270 ]
  %274 = call ptr @oid_to_hex(ptr noundef nonnull %8) #24
  %275 = call ptr @get_commit_tree_oid(ptr noundef nonnull %213) #24
  %276 = call ptr @oid_to_hex(ptr noundef %275) #24
  %277 = call ptr @get_commit_tree_oid(ptr noundef %215) #24
  %278 = call ptr @oid_to_hex(ptr noundef %277) #24
  call void (ptr, ...) @graph_report(ptr noundef %.0.i157.i, ptr noundef %274, ptr noundef %276, ptr noundef %278)
  br label %279

279:                                              ; preds = %_.exit158.i, %get_commit_tree_in_graph_one.exit
  %280 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %281 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %.090237.i = load ptr, ptr %281, align 8, !tbaa !164
  %.091238.i = load ptr, ptr %280, align 8, !tbaa !164
  %.not112239.i = icmp eq ptr %.091238.i, null
  br i1 %.not112239.i, label %._crit_edge245.i, label %.lr.ph244.i

.lr.ph244.i:                                      ; preds = %279, %commit_graph_generation_from_graph.exit.i
  %.091242.i = phi ptr [ %.091.i, %commit_graph_generation_from_graph.exit.i ], [ %.091238.i, %279 ]
  %.090241.i = phi ptr [ %.090.i, %commit_graph_generation_from_graph.exit.i ], [ %.090237.i, %279 ]
  %.0240.i = phi i64 [ %spec.select.i, %commit_graph_generation_from_graph.exit.i ], [ 0, %279 ]
  %.not113.i = icmp eq ptr %.090241.i, null
  br i1 %.not113.i, label %282, label %284

282:                                              ; preds = %.lr.ph244.i
  %283 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i159.i = icmp eq i32 %283, 0
  br i1 %.not4.i159.i, label %.sink.split.i, label %.sink.split.sink.split.i

284:                                              ; preds = %.lr.ph244.i
  %285 = load ptr, ptr %.091242.i, align 8, !tbaa !169
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 1
  %.not.i162.i = icmp eq i32 %287, 0
  br i1 %.not.i162.i, label %288, label %parse_commit_in_graph_one.exit180.i

288:                                              ; preds = %284
  %289 = getelementptr i8, ptr %285, i64 64
  %.val.i.i.i164.i = load i32, ptr %289, align 8, !tbaa !49
  %290 = udiv i32 %.val.i.i.i164.i, 32766
  %291 = urem i32 %.val.i.i.i164.i, 32766
  %292 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i.i165.i = icmp ugt i32 %292, %290
  br i1 %.not.i.i.i.i.i165.i, label %._crit_edge4.i.i.i.i.i175.i, label %commit_graph_position.exit.thread.i.i166.i

._crit_edge4.i.i.i.i.i175.i:                      ; preds = %288
  %.pre.i.i.i.i.i176.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %293 = zext nneg i32 %290 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i176.i, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !59
  %.not35.i.i.i.i.i177.i = icmp eq ptr %295, null
  br i1 %.not35.i.i.i.i.i177.i, label %commit_graph_position.exit.thread.i.i166.i, label %commit_graph_position.exit.i.i178.i

commit_graph_position.exit.i.i178.i:              ; preds = %._crit_edge4.i.i.i.i.i175.i
  %296 = zext nneg i32 %291 to i64
  %297 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %295, i64 %296
  %298 = load i32, ptr %297, align 8, !tbaa !61
  %.not.i.i179.i = icmp eq i32 %298, -1
  br i1 %.not.i.i179.i, label %commit_graph_position.exit.thread.i.i166.i, label %find_commit_pos_in_graph.exit.thread.i171.i

commit_graph_position.exit.thread.i.i166.i:       ; preds = %commit_graph_position.exit.i.i178.i, %._crit_edge4.i.i.i.i.i175.i, %288
  %299 = getelementptr inbounds nuw i8, ptr %285, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  br label %.lr.ph.i.i.i167.i

.lr.ph.i.i.i167.i:                                ; preds = %308, %commit_graph_position.exit.thread.i.i166.i
  %.013.i.i.i168.i = phi ptr [ %310, %308 ], [ %.01649, %commit_graph_position.exit.thread.i.i166.i ]
  %300 = getelementptr inbounds nuw i8, ptr %.013.i.i.i168.i, i64 96
  %301 = load ptr, ptr %300, align 8, !tbaa !95
  %302 = getelementptr inbounds nuw i8, ptr %.013.i.i.i168.i, i64 104
  %303 = load ptr, ptr %302, align 8, !tbaa !99
  %304 = getelementptr inbounds nuw i8, ptr %.013.i.i.i168.i, i64 16
  %305 = load i8, ptr %304, align 8, !tbaa !81
  %306 = zext i8 %305 to i64
  %307 = call i32 @bsearch_hash(ptr noundef nonnull %299, ptr noundef %301, ptr noundef %303, i64 noundef %306, ptr noundef nonnull %5) #24
  %.not9.i.i.i169.i = icmp eq i32 %307, 0
  br i1 %.not9.i.i.i169.i, label %308, label %find_commit_pos_in_graph.exit.i170.i

308:                                              ; preds = %.lr.ph.i.i.i167.i
  %309 = getelementptr inbounds nuw i8, ptr %.013.i.i.i168.i, i64 88
  %310 = load ptr, ptr %309, align 8, !tbaa !114
  %.not.i.i.i173.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i173.i, label %find_commit_pos_in_graph.exit.thread12.i174.i, label %.lr.ph.i.i.i167.i, !llvm.loop !131

find_commit_pos_in_graph.exit.thread12.i174.i:    ; preds = %308
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %parse_commit_in_graph_one.exit180.i

find_commit_pos_in_graph.exit.i170.i:             ; preds = %.lr.ph.i.i.i167.i
  %311 = load i32, ptr %5, align 4, !tbaa !47
  %312 = getelementptr inbounds nuw i8, ptr %.013.i.i.i168.i, i64 80
  %313 = load i32, ptr %312, align 8, !tbaa !116
  %314 = add i32 %313, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %find_commit_pos_in_graph.exit.thread.i171.i

find_commit_pos_in_graph.exit.thread.i171.i:      ; preds = %find_commit_pos_in_graph.exit.i170.i, %commit_graph_position.exit.i.i178.i
  %.111.i172.i = phi i32 [ %314, %find_commit_pos_in_graph.exit.i170.i ], [ %298, %commit_graph_position.exit.i.i178.i ]
  %315 = call fastcc i32 @fill_commit_in_graph(ptr noundef %0, ptr noundef nonnull %285, ptr noundef nonnull readonly %.01649, i32 noundef %.111.i172.i)
  br label %parse_commit_in_graph_one.exit180.i

parse_commit_in_graph_one.exit180.i:              ; preds = %find_commit_pos_in_graph.exit.thread.i171.i, %find_commit_pos_in_graph.exit.thread12.i174.i, %284
  %316 = load ptr, ptr %.091242.i, align 8, !tbaa !169
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %318 = load ptr, ptr %.090241.i, align 8, !tbaa !169
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %bcmp.i181.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %317, ptr noundef nonnull readonly dereferenceable(32) %319, i64 32)
  %.not.i182.not.i = icmp eq i32 %bcmp.i181.i, 0
  br i1 %.not.i182.not.i, label %331, label %320

320:                                              ; preds = %parse_commit_in_graph_one.exit180.i
  %321 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i183.i = icmp eq i32 %321, 0
  br i1 %.not4.i183.i, label %_.exit185.i, label %322

322:                                              ; preds = %320
  %323 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #24
  br label %_.exit185.i

_.exit185.i:                                      ; preds = %322, %320
  %.0.i184.i = phi ptr [ %323, %322 ], [ @.str.119, %320 ]
  %324 = call ptr @oid_to_hex(ptr noundef nonnull %8) #24
  %325 = load ptr, ptr %.091242.i, align 8, !tbaa !169
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = call ptr @oid_to_hex(ptr noundef nonnull %326) #24
  %328 = load ptr, ptr %.090241.i, align 8, !tbaa !169
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = call ptr @oid_to_hex(ptr noundef nonnull %329) #24
  call void (ptr, ...) @graph_report(ptr noundef %.0.i184.i, ptr noundef %324, ptr noundef %327, ptr noundef %330)
  %.pre274.i = load ptr, ptr %.091242.i, align 8, !tbaa !169
  br label %331

331:                                              ; preds = %_.exit185.i, %parse_commit_in_graph_one.exit180.i
  %332 = phi ptr [ %.pre274.i, %_.exit185.i ], [ %316, %parse_commit_in_graph_one.exit180.i ]
  %333 = getelementptr i8, ptr %332, i64 64
  %.val125.i = load i32, ptr %333, align 8, !tbaa !49
  %334 = udiv i32 %.val125.i, 32766
  %335 = urem i32 %.val125.i, 32766
  %336 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i186.i = icmp ugt i32 %336, %334
  br i1 %.not.i.i.i186.i, label %._crit_edge4.i.i.i.i, label %commit_graph_generation_from_graph.exit.i

._crit_edge4.i.i.i.i:                             ; preds = %331
  %.pre.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %337 = zext nneg i32 %334 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !59
  %.not35.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not35.i.i.i.i, label %commit_graph_generation_from_graph.exit.i, label %commit_graph_data_slab_peek.exit.i.i

commit_graph_data_slab_peek.exit.i.i:             ; preds = %._crit_edge4.i.i.i.i
  %340 = zext nneg i32 %335 to i64
  %341 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %339, i64 %340
  %342 = load i32, ptr %341, align 8, !tbaa !61
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %commit_graph_generation_from_graph.exit.i, label %344

344:                                              ; preds = %commit_graph_data_slab_peek.exit.i.i
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !63
  br label %commit_graph_generation_from_graph.exit.i

commit_graph_generation_from_graph.exit.i:        ; preds = %344, %commit_graph_data_slab_peek.exit.i.i, %._crit_edge4.i.i.i.i, %331
  %.0.i187.i = phi i64 [ %346, %344 ], [ 9223372036854775807, %commit_graph_data_slab_peek.exit.i.i ], [ 9223372036854775807, %331 ], [ 9223372036854775807, %._crit_edge4.i.i.i.i ]
  %spec.select.i = call i64 @llvm.umax.i64(i64 %.0.i187.i, i64 %.0240.i)
  %347 = getelementptr inbounds nuw i8, ptr %.091242.i, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %.090241.i, i64 8
  %.090.i = load ptr, ptr %348, align 8, !tbaa !164
  %.091.i = load ptr, ptr %347, align 8, !tbaa !164
  %.not112.i = icmp eq ptr %.091.i, null
  br i1 %.not112.i, label %._crit_edge245.i, label %.lr.ph244.i, !llvm.loop !288

._crit_edge245.i:                                 ; preds = %commit_graph_generation_from_graph.exit.i, %279
  %.0.lcssa.i = phi i64 [ 0, %279 ], [ %spec.select.i, %commit_graph_generation_from_graph.exit.i ]
  %.090.lcssa.i = phi ptr [ %.090237.i, %279 ], [ %.090.i, %commit_graph_generation_from_graph.exit.i ]
  %.not114.i = icmp eq ptr %.090.lcssa.i, null
  br i1 %.not114.i, label %353, label %349

349:                                              ; preds = %._crit_edge245.i
  %350 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i188.i = icmp eq i32 %350, 0
  br i1 %.not4.i188.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %349, %282
  %.str.120.sink.i = phi ptr [ @.str.118, %282 ], [ @.str.120, %349 ]
  %.0226.ph.ph.i = phi i64 [ %.0240.i, %282 ], [ %.0.lcssa.i, %349 ]
  %351 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.120.sink.i, i32 noundef 5) #24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %349, %282
  %.0.i160.sink.i = phi ptr [ @.str.118, %282 ], [ @.str.120, %349 ], [ %351, %.sink.split.sink.split.i ]
  %.0226.ph.i = phi i64 [ %.0240.i, %282 ], [ %.0.lcssa.i, %349 ], [ %.0226.ph.ph.i, %.sink.split.sink.split.i ]
  %352 = call ptr @oid_to_hex(ptr noundef nonnull %8) #24
  call void (ptr, ...) @graph_report(ptr noundef %.0.i160.sink.i, ptr noundef %352)
  br label %353

353:                                              ; preds = %.sink.split.i, %._crit_edge245.i
  %.0226.i = phi i64 [ %.0.lcssa.i, %._crit_edge245.i ], [ %.0226.ph.i, %.sink.split.i ]
  %354 = getelementptr i8, ptr %213, i64 64
  %.val126.i = load i32, ptr %354, align 8, !tbaa !49
  %355 = udiv i32 %.val126.i, 32766
  %356 = urem i32 %.val126.i, 32766
  %357 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i191.i = icmp ugt i32 %357, %355
  br i1 %.not.i.i.i191.i, label %._crit_edge4.i.i.i193.i, label %.thread283.thread.i

._crit_edge4.i.i.i193.i:                          ; preds = %353
  %.pre.i.i.i194.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %358 = zext nneg i32 %355 to i64
  %359 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i194.i, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !59
  %.not35.i.i.i195.i = icmp eq ptr %360, null
  br i1 %.not35.i.i.i195.i, label %.thread283.i.thread, label %commit_graph_data_slab_peek.exit.i196.i

commit_graph_data_slab_peek.exit.i196.i:          ; preds = %._crit_edge4.i.i.i193.i
  %361 = zext nneg i32 %356 to i64
  %362 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %360, i64 %361
  %363 = load i32, ptr %362, align 8, !tbaa !61
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %.thread283.i, label %commit_graph_generation_from_graph.exit197.i

commit_graph_generation_from_graph.exit197.i:     ; preds = %commit_graph_data_slab_peek.exit.i196.i
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !63
  %.fr.i = freeze i64 %366
  %367 = icmp eq i64 %.fr.i, 0
  br i1 %367, label %.thread287.i, label %.thread283.i

.thread283.i:                                     ; preds = %commit_graph_generation_from_graph.exit197.i, %commit_graph_data_slab_peek.exit.i196.i
  %.not116.i = icmp eq ptr %.098249.i, null
  br i1 %.not116.i, label %commit_graph_data_slab_peek.exit.i203.i, label %.thread287.i

.thread283.i.thread:                              ; preds = %._crit_edge4.i.i.i193.i
  %.not116.i34 = icmp eq ptr %.098249.i, null
  br i1 %.not116.i34, label %.thread, label %.thread287.i

.thread:                                          ; preds = %.thread283.i.thread
  %368 = load i32, ptr %190, align 4, !tbaa !87
  %369 = icmp eq i32 %368, 0
  %370 = icmp eq i64 %.0226.i, 1073741823
  %or.cond.i35 = select i1 %369, i1 %370, i1 false
  br label %commit_graph_generation.exit.i

.thread283.thread.i:                              ; preds = %353
  %.not116292.i = icmp eq ptr %.098249.i, null
  br i1 %.not116292.i, label %.thread293.i, label %.thread287.i

.thread293.i:                                     ; preds = %.thread283.thread.i
  %371 = load i32, ptr %190, align 4, !tbaa !87
  %372 = icmp eq i32 %371, 0
  %373 = icmp eq i64 %.0226.i, 1073741823
  %or.cond294.i = select i1 %372, i1 %373, i1 false
  br label %commit_graph_generation.exit.i

commit_graph_data_slab_peek.exit.i203.i:          ; preds = %.thread283.i
  %374 = load i32, ptr %190, align 4, !tbaa !87
  %375 = icmp eq i32 %374, 0
  %376 = icmp eq i64 %.0226.i, 1073741823
  %or.cond.i = select i1 %375, i1 %376, i1 false
  %377 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %360, i64 %361, i32 1
  %378 = load i64, ptr %377, align 8, !tbaa !63
  %.not6.i.i = icmp eq i64 %378, 0
  %spec.select303.i = select i1 %.not6.i.i, i64 9223372036854775807, i64 %378
  br label %commit_graph_generation.exit.i

commit_graph_generation.exit.i:                   ; preds = %.thread, %commit_graph_data_slab_peek.exit.i203.i, %.thread293.i
  %or.cond295.i = phi i1 [ %or.cond294.i, %.thread293.i ], [ %or.cond.i, %commit_graph_data_slab_peek.exit.i203.i ], [ %or.cond.i35, %.thread ]
  %.0.i199.i = phi i64 [ 9223372036854775807, %.thread293.i ], [ %spec.select303.i, %commit_graph_data_slab_peek.exit.i203.i ], [ 9223372036854775807, %.thread ]
  %379 = add i64 %.0226.i, 1
  %380 = select i1 %or.cond295.i, i64 1073741823, i64 %379
  %381 = icmp ult i64 %.0.i199.i, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %commit_graph_generation.exit.i
  %383 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i204.i = icmp eq i32 %383, 0
  br i1 %.not4.i204.i, label %_.exit206.i, label %384

384:                                              ; preds = %382
  %385 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #24
  br label %_.exit206.i

_.exit206.i:                                      ; preds = %384, %382
  %.0.i205.i = phi ptr [ %385, %384 ], [ @.str.121, %382 ]
  %386 = call ptr @oid_to_hex(ptr noundef nonnull %8) #24
  call void (ptr, ...) @graph_report(ptr noundef %.0.i205.i, ptr noundef %386, i64 noundef %.0.i199.i, i64 noundef %380)
  br label %387

387:                                              ; preds = %_.exit206.i, %commit_graph_generation.exit.i
  %388 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %389 = load i64, ptr %388, align 8, !tbaa !139
  %390 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %391 = load i64, ptr %390, align 8, !tbaa !139
  %.not117.i = icmp eq i64 %389, %391
  br i1 %.not117.i, label %.thread287.i, label %392

392:                                              ; preds = %387
  %393 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i207.i = icmp eq i32 %393, 0
  br i1 %.not4.i207.i, label %_.exit209.i, label %394

394:                                              ; preds = %392
  %395 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #24
  br label %_.exit209.i

_.exit209.i:                                      ; preds = %394, %392
  %.0.i208.i = phi ptr [ %395, %394 ], [ @.str.122, %392 ]
  %396 = call ptr @oid_to_hex(ptr noundef nonnull %8) #24
  %397 = load i64, ptr %388, align 8, !tbaa !139
  %398 = load i64, ptr %390, align 8, !tbaa !139
  call void (ptr, ...) @graph_report(ptr noundef %.0.i208.i, ptr noundef %396, i64 noundef %397, i64 noundef %398)
  br label %.thread287.i

.thread287.i:                                     ; preds = %.thread283.i.thread, %_.exit209.i, %387, %.thread283.thread.i, %.thread283.i, %commit_graph_generation_from_graph.exit197.i, %_.exit154.i
  %.1102.i = phi ptr [ %.0101248.i, %_.exit154.i ], [ %213, %.thread283.i ], [ %213, %_.exit209.i ], [ %213, %387 ], [ %.0101248.i, %commit_graph_generation_from_graph.exit197.i ], [ %213, %.thread283.thread.i ], [ %213, %.thread283.i.thread ]
  %.199.i = phi ptr [ %.098249.i, %_.exit154.i ], [ %.098249.i, %.thread283.i ], [ null, %_.exit209.i ], [ null, %387 ], [ %213, %commit_graph_generation_from_graph.exit197.i ], [ %.098249.i, %.thread283.thread.i ], [ %.098249.i, %.thread283.i.thread ]
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %399 = load i32, ptr %42, align 4, !tbaa !97
  %400 = zext i32 %399 to i64
  %401 = icmp samesign ult i64 %indvars.iv.next271.i, %400
  br i1 %401, label %st_mult.exit145.i, label %._crit_edge251.i, !llvm.loop !289

._crit_edge251.i:                                 ; preds = %.thread287.i
  %402 = icmp ne ptr %.199.i, null
  %403 = icmp ne ptr %.1102.i, null
  %or.cond3.i = select i1 %402, i1 %403, i1 false
  br i1 %or.cond3.i, label %404, label %._crit_edge251.thread.i

404:                                              ; preds = %._crit_edge251.i
  %405 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i210.i = icmp eq i32 %405, 0
  br i1 %.not4.i210.i, label %_.exit212.i, label %406

406:                                              ; preds = %404
  %407 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #24
  br label %_.exit212.i

_.exit212.i:                                      ; preds = %406, %404
  %.0.i211.i = phi ptr [ %407, %406 ], [ @.str.123, %404 ]
  %408 = getelementptr inbounds nuw i8, ptr %.199.i, i64 4
  %409 = call ptr @oid_to_hex(ptr noundef nonnull %408) #24
  %410 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 4
  %411 = call ptr @oid_to_hex(ptr noundef nonnull %410) #24
  call void (ptr, ...) @graph_report(ptr noundef %.0.i211.i, ptr noundef %409, ptr noundef %411)
  br label %._crit_edge251.thread.i

._crit_edge251.thread.i:                          ; preds = %_.exit212.i, %._crit_edge251.i, %.preheader.i
  %.2 = phi i64 [ %.03248, %.preheader.i ], [ %192, %_.exit212.i ], [ %192, %._crit_edge251.i ]
  %412 = load i32, ptr @verify_commit_graph_error, align 4, !tbaa !47
  br label %verify_one_commit_graph.exit

verify_one_commit_graph.exit:                     ; preds = %._crit_edge236.i, %._crit_edge251.thread.i
  %.3 = phi i64 [ %.2, %._crit_edge251.thread.i ], [ %.03248, %._crit_edge236.i ]
  %.092.i = phi i32 [ %412, %._crit_edge251.thread.i ], [ %185, %._crit_edge236.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #24
  %413 = or i32 %.092.i, %.01451
  br i1 %.not21, label %414, label %417

414:                                              ; preds = %verify_one_commit_graph.exit
  %415 = getelementptr inbounds nuw i8, ptr %.01649, i64 88
  %416 = load ptr, ptr %415, align 8, !tbaa !114
  %.not20 = icmp eq ptr %416, null
  br i1 %.not20, label %417, label %33, !llvm.loop !290

417:                                              ; preds = %verify_one_commit_graph.exit, %414
  %418 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i22 = icmp eq i32 %418, 0
  br i1 %.not4.i.i22, label %stop_progress.exit, label %419

419:                                              ; preds = %417
  %420 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %417, %419
  %.0.i.i24 = phi ptr [ %420, %419 ], [ @.str.56, %417 ]
  call void @stop_progress_msg(ptr noundef nonnull %9, ptr noundef %.0.i.i24) #24
  br label %421

421:                                              ; preds = %stop_progress.exit, %10
  %.015 = phi i32 [ %413, %stop_progress.exit ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  ret i32 %.015
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @graph_report(ptr noundef readonly captures(none) %0, ...) unnamed_addr #14 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  store i32 1, ptr @verify_commit_graph_error, align 4, !tbaa !47
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !291
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #29
  %5 = load ptr, ptr @stderr, align 8, !tbaa !291
  %fputc = call i32 @fputc(i32 10, ptr %5)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret void
}

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @disable_commit_graph(ptr noundef writeonly captures(none) initializes((424, 428)) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 1, ptr %2, align 8, !tbaa !125
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @bsearch_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @insert_parent_or_die(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !116
  %10 = add i32 %9, %7
  %.not = icmp ult i32 %2, %10
  br i1 %.not, label %.lr.ph.i, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i32 noundef %2) #25
  unreachable

.lr.ph.i:                                         ; preds = %4, %15
  %.020.i = phi ptr [ %17, %15 ], [ %1, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.020.i, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !116
  %14 = icmp ult i32 %2, %13
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.020.i, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.critedge15.i, label %.lr.ph.i, !llvm.loop !263

.critedge15.i:                                    ; preds = %15
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.48, i32 noundef 860, ptr noundef nonnull @.str.49) #25
  unreachable

.critedge.i:                                      ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.020.i, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !97
  %20 = add i32 %19, %13
  %.not14.i = icmp ult i32 %2, %20
  br i1 %.not14.i, label %st_mult.exit.i, label %21

21:                                               ; preds = %.critedge.i
  %22 = tail call fastcc ptr @_(ptr noundef nonnull @.str.50)
  tail call void (ptr, ...) @die(ptr noundef %22) #25
  unreachable

st_mult.exit.i:                                   ; preds = %.critedge.i
  %23 = sub i32 %2, %13
  %24 = getelementptr inbounds nuw i8, ptr %.020.i, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !81
  %28 = zext i8 %27 to i64
  %29 = zext i32 %23 to i64
  %30 = mul nuw nsw i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 400
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr readonly align 1 %31, i64 %36, i1 false)
  %37 = icmp ult i64 %36, 32
  br i1 %37, label %38, label %.preheader

38:                                               ; preds = %st_mult.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %36
  %40 = sub nuw nsw i64 32, %36
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 0, i64 %40, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %38, %st_mult.exit.i
  br label %41

41:                                               ; preds = %.preheader, %43
  %.0811.i.i.i = phi i64 [ %44, %43 ], [ 0, %.preheader ]
  %42 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %34, %42
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %43

43:                                               ; preds = %41
  %44 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %44, 3
  br i1 %exitcond.not.i.i.i, label %load_oid_from_graph.exit, label %41, !llvm.loop !92

.split.loop.exit9.i.i.i:                          ; preds = %41
  %45 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %load_oid_from_graph.exit

load_oid_from_graph.exit:                         ; preds = %43, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %45, %.split.loop.exit9.i.i.i ], [ 0, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %.2.i.i.i, ptr %46, align 4, !tbaa !94
  %47 = call ptr @lookup_commit(ptr noundef %0, ptr noundef nonnull %5) #24
  %.not12 = icmp eq ptr %47, null
  br i1 %.not12, label %48, label %51

48:                                               ; preds = %load_oid_from_graph.exit
  %49 = call fastcc ptr @_(ptr noundef nonnull @.str.47)
  %50 = call ptr @oid_to_hex(ptr noundef nonnull %5) #24
  call void (ptr, ...) @die(ptr noundef %49, ptr noundef %50) #25
  unreachable

51:                                               ; preds = %load_oid_from_graph.exit
  %52 = getelementptr i8, ptr %47, i64 64
  %.val = load i32, ptr %52, align 8, !tbaa !49
  %53 = call fastcc ptr @commit_graph_data_at(i32 %.val)
  store i32 %2, ptr %53, align 8, !tbaa !61
  %54 = call ptr @commit_list_insert(ptr noundef nonnull %47, ptr noundef %3) #24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #24
  ret ptr %55
}

declare void @free_commit_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @commit_graph_data_at(i32 %.64.val) unnamed_addr #0 {
  %1 = udiv i32 %.64.val, 32766
  %2 = urem i32 %.64.val, 32766
  %3 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i = icmp ugt i32 %3, %1
  br i1 %.not.i.i, label %._crit_edge4.i.i, label %9

._crit_edge4.i.i:                                 ; preds = %0
  %.pre.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not35.i.i = icmp eq ptr %6, null
  br i1 %.not35.i.i, label %._crit_edge4.i.i15.thread, label %commit_graph_data_slab_peek.exit

commit_graph_data_slab_peek.exit:                 ; preds = %._crit_edge4.i.i
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %6, i64 %7
  br label %.loopexit

9:                                                ; preds = %0
  %10 = add nuw nsw i32 %1, 1
  %11 = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %12 = shl nuw nsw i32 %10, 3
  %13 = zext nneg i32 %12 to i64
  %14 = tail call ptr @xrealloc(ptr noundef %11, i64 noundef %13) #24
  store ptr %14, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %15 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not342.i.i = icmp ugt i32 %15, %1
  br i1 %.not342.i.i, label %._crit_edge4.i.i15, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.0303.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ %15, %9 ]
  %16 = zext i32 %.0303.i.i to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !59
  %18 = add i32 %.0303.i.i, 1
  %.not34.i.i = icmp ugt i32 %18, %1
  br i1 %.not34.i.i, label %._crit_edge4.i.i15, label %.lr.ph.i.i, !llvm.loop !293

._crit_edge4.i.i15:                               ; preds = %.lr.ph.i.i, %9
  store i32 %10, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.pre = zext nneg i32 %1 to i64
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %14, i64 %.pre
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.not35.i.i14 = icmp eq ptr %.pre8, null
  br i1 %.not35.i.i14, label %._crit_edge4.i.i15.thread, label %commit_graph_data_slab_at.exit

._crit_edge4.i.i15.thread:                        ; preds = %._crit_edge4.i.i, %._crit_edge4.i.i15
  %.pre-phi14 = phi i64 [ %.pre, %._crit_edge4.i.i15 ], [ %4, %._crit_edge4.i.i ]
  %19 = tail call ptr @xcalloc(i64 noundef 32766, i64 noundef 16) #24
  %20 = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %.pre-phi14
  store ptr %19, ptr %21, align 8, !tbaa !59
  br label %commit_graph_data_slab_at.exit

commit_graph_data_slab_at.exit:                   ; preds = %._crit_edge4.i.i15, %._crit_edge4.i.i15.thread
  %22 = phi ptr [ %19, %._crit_edge4.i.i15.thread ], [ %.pre8, %._crit_edge4.i.i15 ]
  %23 = zext nneg i32 %2 to i64
  %24 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %commit_graph_data_slab_at.exit, %25
  %indvars.iv = phi i64 [ 0, %commit_graph_data_slab_at.exit ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %22, i64 %indvars.iv
  store i32 -1, ptr %26, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32766
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !294

.loopexit:                                        ; preds = %25, %commit_graph_data_slab_peek.exit
  %.0 = phi ptr [ %8, %commit_graph_data_slab_peek.exit ], [ %24, %25 ]
  ret ptr %.0
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #2

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @replace_refs_enabled(ptr noundef) local_unnamed_addr #2

declare void @prepare_replace_object(ptr noundef) local_unnamed_addr #2

declare void @prepare_commit_graft(ptr noundef) local_unnamed_addr #2

declare i32 @is_repository_shallow(ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @add_packed_git(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #2

declare i32 @for_each_object_in_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_packed_commits(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.object_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %7 = tail call i64 @nth_packed_object_offset(ptr noundef %1, i32 noundef %2) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 72, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !204
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !204
  %15 = sext i32 %14 to i64
  tail call void @display_progress(ptr noundef nonnull %10, i64 noundef %15) #24
  br label %16

16:                                               ; preds = %11, %4
  store ptr %5, ptr %6, align 8, !tbaa !295
  %17 = load ptr, ptr %3, align 8, !tbaa !178
  %18 = call i32 @packed_object_info(ptr noundef %17, ptr noundef %1, i64 noundef %7, ptr noundef nonnull %6) #24
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call fastcc ptr @_(ptr noundef nonnull @.str.67)
  %22 = call ptr @oid_to_hex(ptr noundef %0) #24
  call void (ptr, ...) @die(ptr noundef %21, ptr noundef %22) #25
  unreachable

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !47
  %.not14 = icmp eq i32 %24, 1
  br i1 %.not14, label %25, label %set_commit_pos.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @oid_array_append(ptr noundef nonnull %26, ptr noundef %0) #24
  %27 = load ptr, ptr %3, align 8, !tbaa !178
  %28 = call ptr @lookup_commit(ptr noundef %27, ptr noundef %0) #24
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %set_commit_pos.exit, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr @set_commit_pos.max_pos, align 4, !tbaa !47
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @set_commit_pos.max_pos, align 4, !tbaa !47
  %32 = getelementptr i8, ptr %28, i64 64
  %.val.i = load i32, ptr %32, align 8, !tbaa !49
  %33 = udiv i32 %.val.i, 131064
  %34 = urem i32 %.val.i, 131064
  %35 = load i32, ptr @commit_pos.2, align 8, !tbaa !299
  %.not.i.i.i = icmp ugt i32 %35, %33
  %.pre.i.i.i = load ptr, ptr @commit_pos.3, align 8, !tbaa !301
  br i1 %.not.i.i.i, label %44, label %st_mult.exit.i.i.i

st_mult.exit.i.i.i:                               ; preds = %29
  %36 = add nuw nsw i32 %33, 1
  %37 = shl nuw nsw i32 %36, 3
  %38 = zext nneg i32 %37 to i64
  %39 = call ptr @xrealloc(ptr noundef %.pre.i.i.i, i64 noundef %38) #24
  store ptr %39, ptr @commit_pos.3, align 8, !tbaa !301
  %40 = load i32, ptr @commit_pos.2, align 8, !tbaa !299
  %.not332.i.i.i = icmp ugt i32 %40, %33
  br i1 %.not332.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %st_mult.exit.i.i.i, %.lr.ph.i.i.i
  %.0303.i.i.i = phi i32 [ %43, %.lr.ph.i.i.i ], [ %40, %st_mult.exit.i.i.i ]
  %41 = zext i32 %.0303.i.i.i to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr null, ptr %42, align 8, !tbaa !148
  %43 = add i32 %.0303.i.i.i, 1
  %.not33.i.i.i = icmp ugt i32 %43, %33
  br i1 %.not33.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !302

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %st_mult.exit.i.i.i
  store i32 %36, ptr @commit_pos.2, align 8, !tbaa !299
  br label %44

44:                                               ; preds = %._crit_edge.i.i.i, %29
  %45 = phi ptr [ %39, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %29 ]
  %46 = zext nneg i32 %33 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !148
  %.not34.i.i.i = icmp eq ptr %48, null
  br i1 %.not34.i.i.i, label %49, label %commit_pos_at.exit.i

49:                                               ; preds = %44
  %50 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #24
  %51 = load ptr, ptr @commit_pos.3, align 8, !tbaa !301
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %46
  store ptr %50, ptr %52, align 8, !tbaa !148
  br label %commit_pos_at.exit.i

commit_pos_at.exit.i:                             ; preds = %49, %44
  %53 = phi ptr [ %48, %44 ], [ %50, %49 ]
  %54 = zext nneg i32 %34 to i64
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  store i32 %30, ptr %55, align 4, !tbaa !47
  br label %set_commit_pos.exit

set_commit_pos.exit:                              ; preds = %commit_pos_at.exit.i, %25, %23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  ret i32 0
}

declare void @close_pack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_parse_commit_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @oid_array_sort(ptr noundef) local_unnamed_addr #2

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef i64 @st_add(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.78, i64 noundef %0, i64 noundef %1) #25
  unreachable

6:                                                ; preds = %2
  %7 = add i64 %1, %0
  ret i64 %7
}

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @commit_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load ptr, ptr %0, align 8, !tbaa !165
  %4 = load ptr, ptr %1, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %5, ptr noundef nonnull readonly dereferenceable(32) %6, i64 noundef 32) #28
  ret i32 %7
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal range(i64 0, 4294967296) i64 @get_topo_level(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %5, align 8, !tbaa !49
  %6 = load i32, ptr %4, align 8, !tbaa !143
  %7 = udiv i32 %.val, %6
  %8 = urem i32 %.val, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !146
  %.not.i.i = icmp ugt i32 %10, %7
  br i1 %.not.i.i, label %._crit_edge4.i.i, label %st_mult.exit.i.i

._crit_edge4.i.i:                                 ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !147
  br label %21

st_mult.exit.i.i:                                 ; preds = %2
  %11 = add i32 %7, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = shl nuw nsw i64 %12, 3
  %16 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %15) #24
  store ptr %16, ptr %13, align 8, !tbaa !147
  %17 = load i32, ptr %9, align 8, !tbaa !146
  %.not332.i.i = icmp ugt i32 %17, %7
  br i1 %.not332.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %st_mult.exit.i.i, %.lr.ph.i.i
  %.0303.i.i = phi i32 [ %20, %.lr.ph.i.i ], [ %17, %st_mult.exit.i.i ]
  %18 = zext i32 %.0303.i.i to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8, !tbaa !148
  %20 = add i32 %.0303.i.i, 1
  %.not33.i.i = icmp ugt i32 %20, %7
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !149

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %st_mult.exit.i.i
  store i32 %11, ptr %9, align 8, !tbaa !146
  br label %21

21:                                               ; preds = %._crit_edge.i.i, %._crit_edge4.i.i
  %22 = phi ptr [ %.pre.i.i, %._crit_edge4.i.i ], [ %16, %._crit_edge.i.i ]
  %23 = zext i32 %7 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %.not34.i.i = icmp eq ptr %25, null
  br i1 %.not34.i.i, label %26, label %topo_level_slab_at.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i32, ptr %4, align 8, !tbaa !143
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !150
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call ptr @xcalloc(i64 noundef %29, i64 noundef %33) #24
  %35 = load ptr, ptr %27, align 8, !tbaa !147
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %23
  store ptr %34, ptr %36, align 8, !tbaa !148
  br label %topo_level_slab_at.exit

topo_level_slab_at.exit:                          ; preds = %21, %26
  %37 = phi ptr [ %25, %21 ], [ %34, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !150
  %40 = mul i32 %39, %8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = zext i32 %43 to i64
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal void @set_topo_level(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %6, align 8, !tbaa !49
  %7 = load i32, ptr %5, align 8, !tbaa !143
  %8 = udiv i32 %.val, %7
  %9 = urem i32 %.val, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !146
  %.not.i.i = icmp ugt i32 %11, %8
  br i1 %.not.i.i, label %._crit_edge4.i.i, label %st_mult.exit.i.i

._crit_edge4.i.i:                                 ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !147
  br label %22

st_mult.exit.i.i:                                 ; preds = %3
  %12 = add i32 %8, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = shl nuw nsw i64 %13, 3
  %17 = tail call ptr @xrealloc(ptr noundef %15, i64 noundef %16) #24
  store ptr %17, ptr %14, align 8, !tbaa !147
  %18 = load i32, ptr %10, align 8, !tbaa !146
  %.not332.i.i = icmp ugt i32 %18, %8
  br i1 %.not332.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %st_mult.exit.i.i, %.lr.ph.i.i
  %.0303.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ %18, %st_mult.exit.i.i ]
  %19 = zext i32 %.0303.i.i to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !148
  %21 = add i32 %.0303.i.i, 1
  %.not33.i.i = icmp ugt i32 %21, %8
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !149

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %st_mult.exit.i.i
  store i32 %12, ptr %10, align 8, !tbaa !146
  br label %22

22:                                               ; preds = %._crit_edge.i.i, %._crit_edge4.i.i
  %23 = phi ptr [ %.pre.i.i, %._crit_edge4.i.i ], [ %17, %._crit_edge.i.i ]
  %24 = zext i32 %8 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %.not34.i.i = icmp eq ptr %26, null
  br i1 %.not34.i.i, label %27, label %topo_level_slab_at.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i32, ptr %5, align 8, !tbaa !143
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !150
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = tail call ptr @xcalloc(i64 noundef %30, i64 noundef %34) #24
  %36 = load ptr, ptr %28, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %24
  store ptr %35, ptr %37, align 8, !tbaa !148
  br label %topo_level_slab_at.exit

topo_level_slab_at.exit:                          ; preds = %22, %27
  %38 = phi ptr [ %26, %22 ], [ %35, %27 ]
  %39 = trunc i64 %1 to i32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !150
  %42 = mul i32 %41, %9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %43
  store i32 %39, ptr %44, align 4, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_generation_v2(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %4, align 8, !tbaa !49
  %5 = tail call fastcc ptr @commit_graph_data_at(i32 %.val)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_pos_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !165
  %4 = load ptr, ptr %1, align 8, !tbaa !165
  %5 = getelementptr i8, ptr %3, i64 64
  %.val4 = load i32, ptr %5, align 8, !tbaa !49
  %6 = udiv i32 %.val4, 131064
  %7 = urem i32 %.val4, 131064
  %8 = load i32, ptr @commit_pos.2, align 8, !tbaa !299
  %.not.i.i = icmp ugt i32 %8, %6
  %.pre.i.i = load ptr, ptr @commit_pos.3, align 8, !tbaa !301
  br i1 %.not.i.i, label %17, label %st_mult.exit.i.i

st_mult.exit.i.i:                                 ; preds = %2
  %9 = add nuw nsw i32 %6, 1
  %10 = shl nuw nsw i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = tail call ptr @xrealloc(ptr noundef %.pre.i.i, i64 noundef %11) #24
  store ptr %12, ptr @commit_pos.3, align 8, !tbaa !301
  %13 = load i32, ptr @commit_pos.2, align 8, !tbaa !299
  %.not332.i.i = icmp ugt i32 %13, %6
  br i1 %.not332.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %st_mult.exit.i.i, %.lr.ph.i.i
  %.0303.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ %13, %st_mult.exit.i.i ]
  %14 = zext i32 %.0303.i.i to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  store ptr null, ptr %15, align 8, !tbaa !148
  %16 = add i32 %.0303.i.i, 1
  %.not33.i.i = icmp ugt i32 %16, %6
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !302

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %st_mult.exit.i.i
  store i32 %9, ptr @commit_pos.2, align 8, !tbaa !299
  br label %17

17:                                               ; preds = %._crit_edge.i.i, %2
  %18 = phi i32 [ %9, %._crit_edge.i.i ], [ %8, %2 ]
  %19 = phi ptr [ %12, %._crit_edge.i.i ], [ %.pre.i.i, %2 ]
  %20 = zext nneg i32 %6 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %.not34.i.i = icmp eq ptr %22, null
  br i1 %.not34.i.i, label %23, label %commit_pos_at.exit

23:                                               ; preds = %17
  %24 = tail call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #24
  %25 = load ptr, ptr @commit_pos.3, align 8, !tbaa !301
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %20
  store ptr %24, ptr %26, align 8, !tbaa !148
  %.pre16 = load i32, ptr @commit_pos.2, align 8, !tbaa !299
  br label %commit_pos_at.exit

commit_pos_at.exit:                               ; preds = %17, %23
  %.pre.i.i6 = phi ptr [ %19, %17 ], [ %25, %23 ]
  %27 = phi i32 [ %18, %17 ], [ %.pre16, %23 ]
  %28 = phi ptr [ %22, %17 ], [ %24, %23 ]
  %29 = getelementptr i8, ptr %4, i64 64
  %.val = load i32, ptr %29, align 8, !tbaa !49
  %30 = udiv i32 %.val, 131064
  %31 = urem i32 %.val, 131064
  %.not.i.i5 = icmp ugt i32 %27, %30
  br i1 %.not.i.i5, label %40, label %st_mult.exit.i.i7

st_mult.exit.i.i7:                                ; preds = %commit_pos_at.exit
  %32 = add nuw nsw i32 %30, 1
  %33 = shl nuw nsw i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = tail call ptr @xrealloc(ptr noundef nonnull %.pre.i.i6, i64 noundef %34) #24
  store ptr %35, ptr @commit_pos.3, align 8, !tbaa !301
  %36 = load i32, ptr @commit_pos.2, align 8, !tbaa !299
  %.not332.i.i8 = icmp ugt i32 %36, %30
  br i1 %.not332.i.i8, label %._crit_edge.i.i12, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %st_mult.exit.i.i7, %.lr.ph.i.i9
  %.0303.i.i10 = phi i32 [ %39, %.lr.ph.i.i9 ], [ %36, %st_mult.exit.i.i7 ]
  %37 = zext i32 %.0303.i.i10 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !148
  %39 = add i32 %.0303.i.i10, 1
  %.not33.i.i11 = icmp ugt i32 %39, %30
  br i1 %.not33.i.i11, label %._crit_edge.i.i12, label %.lr.ph.i.i9, !llvm.loop !302

._crit_edge.i.i12:                                ; preds = %.lr.ph.i.i9, %st_mult.exit.i.i7
  store i32 %32, ptr @commit_pos.2, align 8, !tbaa !299
  br label %40

40:                                               ; preds = %._crit_edge.i.i12, %commit_pos_at.exit
  %41 = phi ptr [ %35, %._crit_edge.i.i12 ], [ %.pre.i.i6, %commit_pos_at.exit ]
  %42 = zext nneg i32 %30 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !148
  %.not34.i.i13 = icmp eq ptr %44, null
  br i1 %.not34.i.i13, label %45, label %commit_pos_at.exit14

45:                                               ; preds = %40
  %46 = tail call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #24
  %47 = load ptr, ptr @commit_pos.3, align 8, !tbaa !301
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %42
  store ptr %46, ptr %48, align 8, !tbaa !148
  br label %commit_pos_at.exit14

commit_pos_at.exit14:                             ; preds = %40, %45
  %49 = phi ptr [ %44, %40 ], [ %46, %45 ]
  %50 = zext nneg i32 %7 to i64
  %51 = getelementptr inbounds nuw i32, ptr %28, i64 %50
  %52 = zext nneg i32 %31 to i64
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %52
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @commit_gen_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !165
  %4 = load ptr, ptr %1, align 8, !tbaa !165
  %5 = getelementptr i8, ptr %3, i64 64
  %.val16 = load i32, ptr %5, align 8, !tbaa !49
  %6 = tail call fastcc ptr @commit_graph_data_at(i32 %.val16)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = getelementptr i8, ptr %4, i64 64
  %.val = load i32, ptr %9, align 8, !tbaa !49
  %10 = tail call fastcc ptr @commit_graph_data_at(i32 %.val)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %8, %12
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !139
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = icmp ugt i64 %18, %20
  %. = zext i1 %23 to i32
  br label %24

24:                                               ; preds = %22, %16, %14, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %14 ], [ -1, %16 ], [ %., %22 ]
  ret i32 %.0
}

declare ptr @get_or_compute_bloom_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @trace2_is_enabled() local_unnamed_addr #2

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #2

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #2

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #2

declare ptr @hashfd(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #2

declare void @add_chunk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_fanout(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %.preheader

.preheader:                                       ; preds = %2, %._crit_edge
  %.024 = phi ptr [ %5, %2 ], [ %.1.lcssa, %._crit_edge ]
  %.01323 = phi i32 [ 0, %2 ], [ %.114.lcssa, %._crit_edge ]
  %.01522 = phi i32 [ 0, %2 ], [ %24, %._crit_edge ]
  %9 = sext i32 %.01323 to i64
  %10 = load i64, ptr %6, align 8, !tbaa !222
  %11 = icmp ugt i64 %10, %9
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ %9, %.preheader ]
  %.117 = phi ptr [ %20, %16 ], [ %.024, %.preheader ]
  %12 = load ptr, ptr %.117, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i8, ptr %13, align 4, !tbaa !80
  %15 = zext i8 %14 to i32
  %.not = icmp eq i32 %.01522, %15
  br i1 %.not, label %16, label %._crit_edge.loopexit

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %7, align 8, !tbaa !203
  %18 = load i64, ptr %8, align 8, !tbaa !303
  %19 = add i64 %18, 1
  store i64 %19, ptr %8, align 8, !tbaa !303
  call void @display_progress(ptr noundef %17, i64 noundef %19) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %.117, i64 8
  %21 = load i64, ptr %6, align 8, !tbaa !222
  %22 = icmp ugt i64 %21, %indvars.iv.next
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !304

._crit_edge.loopexit:                             ; preds = %.lr.ph, %16
  %.114.lcssa.ph.in = phi i64 [ %indvars.iv.next, %16 ], [ %indvars.iv, %.lr.ph ]
  %.1.lcssa.ph = phi ptr [ %20, %16 ], [ %.117, %.lr.ph ]
  %.114.lcssa.ph = trunc i64 %.114.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.114.lcssa = phi i32 [ %.01323, %.preheader ], [ %.114.lcssa.ph, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.024, %.preheader ], [ %.1.lcssa.ph, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %23 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.114.lcssa) #26, !srcloc !96
  store i32 %23, ptr %3, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %24 = add nuw nsw i32 %.01522, 1
  %exitcond.not = icmp eq i32 %24, 256
  br i1 %exitcond.not, label %25, label %.preheader, !llvm.loop !305

25:                                               ; preds = %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_oids(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !222
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.0910 = phi ptr [ %6, %.lr.ph ], [ %21, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !203
  %11 = load i64, ptr %8, align 8, !tbaa !303
  %12 = add i64 %11, 1
  store i64 %12, ptr %8, align 8, !tbaa !303
  tail call void @display_progress(ptr noundef %10, i64 noundef %12) #24
  %13 = load ptr, ptr %.0910, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %20 = trunc i64 %19 to i32
  tail call void @hashwrite(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %20) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %22 = load i64, ptr %3, align 8, !tbaa !222
  %23 = icmp ugt i64 %22, %indvars.iv.next
  br i1 %23, label %9, label %._crit_edge, !llvm.loop !306

._crit_edge:                                      ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_data(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !222
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %.not157 = icmp eq i64 %12, 0
  br i1 %.not157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %20

20:                                               ; preds = %.lr.ph, %topo_level_slab_at.exit
  %.058156 = phi ptr [ %10, %.lr.ph ], [ %207, %topo_level_slab_at.exit ]
  %.061155 = phi i32 [ 0, %.lr.ph ], [ %.162, %topo_level_slab_at.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %21 = load ptr, ptr %14, align 8, !tbaa !203
  %22 = load i64, ptr %15, align 8, !tbaa !303
  %23 = add i64 %22, 1
  store i64 %23, ptr %15, align 8, !tbaa !303
  call void @display_progress(ptr noundef %21, i64 noundef %23) #24
  %24 = load ptr, ptr %1, align 8, !tbaa !178
  %25 = load ptr, ptr %.058156, align 8, !tbaa !165
  %26 = call i32 @repo_parse_commit_internal(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0) #24
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %20
  %28 = call fastcc ptr @_(ptr noundef nonnull @.str.100)
  %29 = load ptr, ptr %.058156, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = call ptr @oid_to_hex(ptr noundef nonnull %30) #24
  call void (ptr, ...) @die(ptr noundef %28, ptr noundef %31) #25
  unreachable

32:                                               ; preds = %20
  %33 = load ptr, ptr %.058156, align 8, !tbaa !165
  %34 = call ptr @get_commit_tree_oid(ptr noundef %33) #24
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !72
  %40 = trunc i64 %39 to i32
  call void @hashwrite(ptr noundef %0, ptr noundef %34, i32 noundef %40) #24
  %41 = load ptr, ptr %.058156, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %.not71 = icmp eq ptr %43, null
  br i1 %.not71, label %.thread129, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %43, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load ptr, ptr %9, align 8, !tbaa !224
  %48 = load i64, ptr %11, align 8, !tbaa !222
  %49 = call i32 @oid_pos(ptr noundef nonnull %46, ptr noundef %47, i64 noundef %48, ptr noundef nonnull @commit_to_oid) #24
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %17, align 8, !tbaa !266
  %53 = add i32 %52, %49
  br label %find_commit_pos_in_graph.exit.thread

54:                                               ; preds = %44
  %55 = load ptr, ptr %16, align 8, !tbaa !236
  %.not72 = icmp eq ptr %55, null
  %.pre169 = load ptr, ptr %43, align 8, !tbaa !169
  br i1 %.not72, label %.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %.pre169, i64 64
  %.val.i.i = load i32, ptr %57, align 8, !tbaa !49
  %58 = udiv i32 %.val.i.i, 32766
  %59 = urem i32 %.val.i.i, 32766
  %60 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i = icmp ugt i32 %60, %58
  br i1 %.not.i.i.i.i, label %._crit_edge4.i.i.i.i, label %commit_graph_position.exit.thread.i

._crit_edge4.i.i.i.i:                             ; preds = %56
  %.pre.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %.not35.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not35.i.i.i.i, label %commit_graph_position.exit.thread.i, label %commit_graph_position.exit.i

commit_graph_position.exit.i:                     ; preds = %._crit_edge4.i.i.i.i
  %64 = zext nneg i32 %59 to i64
  %65 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 8, !tbaa !61
  %.not.i = icmp eq i32 %66, -1
  br i1 %.not.i, label %commit_graph_position.exit.thread.i, label %find_commit_pos_in_graph.exit.thread

commit_graph_position.exit.thread.i:              ; preds = %commit_graph_position.exit.i, %._crit_edge4.i.i.i.i, %56
  %67 = getelementptr inbounds nuw i8, ptr %.pre169, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %commit_graph_position.exit.thread.i, %76
  %.013.i.i = phi ptr [ %78, %76 ], [ %55, %commit_graph_position.exit.thread.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %73 = load i8, ptr %72, align 8, !tbaa !81
  %74 = zext i8 %73 to i64
  %75 = call i32 @bsearch_hash(ptr noundef nonnull %67, ptr noundef %69, ptr noundef %71, i64 noundef %74, ptr noundef nonnull %7) #24
  %.not9.i.i = icmp eq i32 %75, 0
  br i1 %.not9.i.i, label %76, label %find_commit_pos_in_graph.exit

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %83, label %.lr.ph.i.i, !llvm.loop !131

find_commit_pos_in_graph.exit:                    ; preds = %.lr.ph.i.i
  %79 = load i32, ptr %7, align 4, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 80
  %81 = load i32, ptr %80, align 8, !tbaa !116
  %82 = add i32 %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  br label %find_commit_pos_in_graph.exit.thread

83:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  br label %find_commit_pos_in_graph.exit.thread

find_commit_pos_in_graph.exit.thread:             ; preds = %commit_graph_position.exit.i, %83, %find_commit_pos_in_graph.exit, %51
  %.1 = phi i32 [ %53, %51 ], [ %49, %83 ], [ %82, %find_commit_pos_in_graph.exit ], [ %66, %commit_graph_position.exit.i ]
  %84 = icmp slt i32 %.1, 0
  br i1 %84, label %find_commit_pos_in_graph.exit.thread..thread_crit_edge, label %91

find_commit_pos_in_graph.exit.thread..thread_crit_edge: ; preds = %find_commit_pos_in_graph.exit.thread
  %.pre168 = load ptr, ptr %43, align 8, !tbaa !169
  br label %.thread

.thread:                                          ; preds = %54, %find_commit_pos_in_graph.exit.thread..thread_crit_edge
  %85 = phi ptr [ %.pre168, %find_commit_pos_in_graph.exit.thread..thread_crit_edge ], [ %.pre169, %54 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = call ptr @oid_to_hex(ptr noundef nonnull %86) #24
  %88 = load ptr, ptr %.058156, align 8, !tbaa !165
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = call ptr @oid_to_hex(ptr noundef nonnull %89) #24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.48, i32 noundef 1272, ptr noundef nonnull @.str.101, ptr noundef %87, ptr noundef %90) #25
  unreachable

91:                                               ; preds = %find_commit_pos_in_graph.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %92 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.1) #26, !srcloc !96
  store i32 %92, ptr %6, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !307
  %.not74 = icmp eq ptr %94, null
  br i1 %.not74, label %hashwrite_be32.exit101, label %95

.thread129:                                       ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 112, ptr %5, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %hashwrite_be32.exit101

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !307
  %.not75 = icmp eq ptr %97, null
  br i1 %.not75, label %100, label %98

98:                                               ; preds = %95
  %99 = or i32 %.061155, -2147483648
  br label %hashwrite_be32.exit101

100:                                              ; preds = %95
  %101 = load ptr, ptr %94, align 8, !tbaa !169
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load ptr, ptr %9, align 8, !tbaa !224
  %104 = load i64, ptr %11, align 8, !tbaa !222
  %105 = call i32 @oid_pos(ptr noundef nonnull %102, ptr noundef %103, i64 noundef %104, ptr noundef nonnull @commit_to_oid) #24
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load i32, ptr %17, align 8, !tbaa !266
  %109 = add i32 %108, %105
  br label %find_commit_pos_in_graph.exit99.thread

110:                                              ; preds = %100
  %111 = load ptr, ptr %16, align 8, !tbaa !236
  %.not76 = icmp eq ptr %111, null
  %.pre167 = load ptr, ptr %94, align 8, !tbaa !169
  br i1 %.not76, label %.thread144, label %112

112:                                              ; preds = %110
  %113 = getelementptr i8, ptr %.pre167, i64 64
  %.val.i.i82 = load i32, ptr %113, align 8, !tbaa !49
  %114 = udiv i32 %.val.i.i82, 32766
  %115 = urem i32 %.val.i.i82, 32766
  %116 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i83 = icmp ugt i32 %116, %114
  br i1 %.not.i.i.i.i83, label %._crit_edge4.i.i.i.i94, label %commit_graph_position.exit.thread.i84

._crit_edge4.i.i.i.i94:                           ; preds = %112
  %.pre.i.i.i.i95 = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i95, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  %.not35.i.i.i.i96 = icmp eq ptr %119, null
  br i1 %.not35.i.i.i.i96, label %commit_graph_position.exit.thread.i84, label %commit_graph_position.exit.i97

commit_graph_position.exit.i97:                   ; preds = %._crit_edge4.i.i.i.i94
  %120 = zext nneg i32 %115 to i64
  %121 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 8, !tbaa !61
  %.not.i98 = icmp eq i32 %122, -1
  br i1 %.not.i98, label %commit_graph_position.exit.thread.i84, label %find_commit_pos_in_graph.exit99.thread

commit_graph_position.exit.thread.i84:            ; preds = %commit_graph_position.exit.i97, %._crit_edge4.i.i.i.i94, %112
  %123 = getelementptr inbounds nuw i8, ptr %.pre167, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  br label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %commit_graph_position.exit.thread.i84, %132
  %.013.i.i87 = phi ptr [ %134, %132 ], [ %111, %commit_graph_position.exit.thread.i84 ]
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i87, i64 96
  %125 = load ptr, ptr %124, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw i8, ptr %.013.i.i87, i64 104
  %127 = load ptr, ptr %126, align 8, !tbaa !99
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i87, i64 16
  %129 = load i8, ptr %128, align 8, !tbaa !81
  %130 = zext i8 %129 to i64
  %131 = call i32 @bsearch_hash(ptr noundef nonnull %123, ptr noundef %125, ptr noundef %127, i64 noundef %130, ptr noundef nonnull %4) #24
  %.not9.i.i88 = icmp eq i32 %131, 0
  br i1 %.not9.i.i88, label %132, label %find_commit_pos_in_graph.exit99

132:                                              ; preds = %.lr.ph.i.i86
  %133 = getelementptr inbounds nuw i8, ptr %.013.i.i87, i64 88
  %134 = load ptr, ptr %133, align 8, !tbaa !114
  %.not.i.i93 = icmp eq ptr %134, null
  br i1 %.not.i.i93, label %139, label %.lr.ph.i.i86, !llvm.loop !131

find_commit_pos_in_graph.exit99:                  ; preds = %.lr.ph.i.i86
  %135 = load i32, ptr %4, align 4, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %.013.i.i87, i64 80
  %137 = load i32, ptr %136, align 8, !tbaa !116
  %138 = add i32 %137, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %find_commit_pos_in_graph.exit99.thread

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %find_commit_pos_in_graph.exit99.thread

find_commit_pos_in_graph.exit99.thread:           ; preds = %commit_graph_position.exit.i97, %139, %find_commit_pos_in_graph.exit99, %107
  %.4 = phi i32 [ %109, %107 ], [ %105, %139 ], [ %138, %find_commit_pos_in_graph.exit99 ], [ %122, %commit_graph_position.exit.i97 ]
  %140 = icmp slt i32 %.4, 0
  br i1 %140, label %find_commit_pos_in_graph.exit99.thread..thread144_crit_edge, label %hashwrite_be32.exit101

find_commit_pos_in_graph.exit99.thread..thread144_crit_edge: ; preds = %find_commit_pos_in_graph.exit99.thread
  %.pre = load ptr, ptr %94, align 8, !tbaa !169
  br label %.thread144

.thread144:                                       ; preds = %110, %find_commit_pos_in_graph.exit99.thread..thread144_crit_edge
  %141 = phi ptr [ %.pre, %find_commit_pos_in_graph.exit99.thread..thread144_crit_edge ], [ %.pre167, %110 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = call ptr @oid_to_hex(ptr noundef nonnull %142) #24
  %144 = load ptr, ptr %.058156, align 8, !tbaa !165
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = call ptr @oid_to_hex(ptr noundef nonnull %145) #24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.48, i32 noundef 1303, ptr noundef nonnull @.str.101, ptr noundef %143, ptr noundef %146) #25
  unreachable

hashwrite_be32.exit101:                           ; preds = %.thread129, %91, %98, %find_commit_pos_in_graph.exit99.thread
  %.059134 = phi ptr [ null, %91 ], [ %94, %find_commit_pos_in_graph.exit99.thread ], [ %94, %98 ], [ null, %.thread129 ]
  %.3 = phi i32 [ 1879048192, %91 ], [ %.4, %find_commit_pos_in_graph.exit99.thread ], [ %99, %98 ], [ 1879048192, %.thread129 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %147 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.3) #26, !srcloc !96
  store i32 %147, ptr %3, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not78 = icmp sgt i32 %.3, -1
  br i1 %.not78, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %hashwrite_be32.exit101, %.preheader
  %.263 = phi i32 [ %148, %.preheader ], [ %.061155, %hashwrite_be32.exit101 ]
  %.160 = phi ptr [ %150, %.preheader ], [ %.059134, %hashwrite_be32.exit101 ]
  %148 = add i32 %.263, 1
  %149 = getelementptr inbounds nuw i8, ptr %.160, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !307
  %.not79 = icmp eq ptr %150, null
  br i1 %.not79, label %.loopexit, label %.preheader, !llvm.loop !308

.loopexit:                                        ; preds = %.preheader, %hashwrite_be32.exit101
  %.162 = phi i32 [ %.061155, %hashwrite_be32.exit101 ], [ %148, %.preheader ]
  %151 = load ptr, ptr %.058156, align 8, !tbaa !165
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !139
  %154 = lshr i64 %153, 32
  %155 = trunc nuw i64 %154 to i32
  %156 = and i32 %155, 3
  %157 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %156) #26, !srcloc !96
  store i32 %157, ptr %8, align 4, !tbaa !47
  %158 = load ptr, ptr %18, align 8, !tbaa !188
  %159 = getelementptr i8, ptr %151, i64 64
  %.val = load i32, ptr %159, align 8, !tbaa !49
  %160 = load i32, ptr %158, align 8, !tbaa !143
  %161 = udiv i32 %.val, %160
  %162 = urem i32 %.val, %160
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !146
  %.not.i.i103 = icmp ugt i32 %164, %161
  br i1 %.not.i.i103, label %._crit_edge4.i.i, label %st_mult.exit.i.i

._crit_edge4.i.i:                                 ; preds = %.loopexit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !147
  br label %175

st_mult.exit.i.i:                                 ; preds = %.loopexit
  %165 = add i32 %161, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !147
  %169 = shl nuw nsw i64 %166, 3
  %170 = call ptr @xrealloc(ptr noundef %168, i64 noundef %169) #24
  store ptr %170, ptr %167, align 8, !tbaa !147
  %171 = load i32, ptr %163, align 8, !tbaa !146
  %.not332.i.i = icmp ugt i32 %171, %161
  br i1 %.not332.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %st_mult.exit.i.i, %.lr.ph.i.i104
  %.0303.i.i = phi i32 [ %174, %.lr.ph.i.i104 ], [ %171, %st_mult.exit.i.i ]
  %172 = zext i32 %.0303.i.i to i64
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %172
  store ptr null, ptr %173, align 8, !tbaa !148
  %174 = add i32 %.0303.i.i, 1
  %.not33.i.i = icmp ugt i32 %174, %161
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i104, !llvm.loop !149

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i104, %st_mult.exit.i.i
  store i32 %165, ptr %163, align 8, !tbaa !146
  br label %175

175:                                              ; preds = %._crit_edge.i.i, %._crit_edge4.i.i
  %176 = phi ptr [ %.pre.i.i, %._crit_edge4.i.i ], [ %170, %._crit_edge.i.i ]
  %177 = zext i32 %161 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !148
  %.not34.i.i = icmp eq ptr %179, null
  br i1 %.not34.i.i, label %180, label %topo_level_slab_at.exit

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %182 = load i32, ptr %158, align 8, !tbaa !143
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !150
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 2
  %188 = call ptr @xcalloc(i64 noundef %183, i64 noundef %187) #24
  %189 = load ptr, ptr %181, align 8, !tbaa !147
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %177
  store ptr %188, ptr %190, align 8, !tbaa !148
  br label %topo_level_slab_at.exit

topo_level_slab_at.exit:                          ; preds = %180, %175
  %191 = phi ptr [ %179, %175 ], [ %188, %180 ]
  %192 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !150
  %194 = mul i32 %193, %162
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %191, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !47
  %198 = shl i32 %197, 2
  %199 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %198) #26, !srcloc !96
  %200 = load i32, ptr %8, align 4, !tbaa !47
  %201 = or i32 %200, %199
  store i32 %201, ptr %8, align 4, !tbaa !47
  %202 = load ptr, ptr %.058156, align 8, !tbaa !165
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load i64, ptr %203, align 8, !tbaa !139
  %205 = trunc i64 %204 to i32
  %206 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %205) #26, !srcloc !96
  store i32 %206, ptr %19, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 8) #24
  %207 = getelementptr inbounds nuw i8, ptr %.058156, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %208 = icmp ult ptr %207, %13
  br i1 %208, label %20, label %._crit_edge, !llvm.loop !309

._crit_edge:                                      ; preds = %topo_level_slab_at.exit, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_generation_data(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !222
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %hashwrite_be32.exit

hashwrite_be32.exit:                              ; preds = %.lr.ph, %hashwrite_be32.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hashwrite_be32.exit ]
  %.01720 = phi i32 [ 0, %.lr.ph ], [ %.1, %hashwrite_be32.exit ]
  %9 = load ptr, ptr %6, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %1, align 8, !tbaa !178
  %13 = call i32 @repo_parse_commit_gently(ptr noundef %12, ptr noundef %11, i32 noundef 0) #24
  %14 = getelementptr i8, ptr %11, i64 64
  %.val = load i32, ptr %14, align 8, !tbaa !49
  %15 = call fastcc ptr @commit_graph_data_at(i32 %.val)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !139
  %20 = sub i64 %17, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !203
  %22 = load i64, ptr %8, align 8, !tbaa !303
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8, !tbaa !303
  call void @display_progress(ptr noundef %21, i64 noundef %23) #24
  %24 = icmp ugt i64 %20, 2147483647
  %25 = zext i1 %24 to i32
  %.1 = add nuw nsw i32 %.01720, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %26 = or disjoint i32 %.01720, -2147483648
  %27 = trunc i64 %20 to i32
  %28 = select i1 %24, i32 %26, i32 %27
  %29 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #26, !srcloc !96
  store i32 %29, ptr %3, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i64, ptr %4, align 8, !tbaa !222
  %31 = icmp ugt i64 %30, %indvars.iv.next
  br i1 %31, label %hashwrite_be32.exit, label %._crit_edge, !llvm.loop !310

._crit_edge:                                      ; preds = %hashwrite_be32.exit, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_generation_data_overflow(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !222
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %10

10:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = getelementptr i8, ptr %13, i64 64
  %.val = load i32, ptr %14, align 8, !tbaa !49
  %15 = call fastcc ptr @commit_graph_data_at(i32 %.val)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !139
  %20 = sub i64 %17, %19
  %21 = load ptr, ptr %8, align 8, !tbaa !203
  %22 = load i64, ptr %9, align 8, !tbaa !303
  %23 = add i64 %22, 1
  store i64 %23, ptr %9, align 8, !tbaa !303
  call void @display_progress(ptr noundef %21, i64 noundef %23) #24
  %24 = icmp ugt i64 %20, 2147483647
  br i1 %24, label %hashwrite_be32.exit, label %30

hashwrite_be32.exit:                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %25 = lshr i64 %20, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %26) #26, !srcloc !96
  store i32 %27, ptr %4, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %28 = trunc i64 %20 to i32
  %29 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #26, !srcloc !96
  store i32 %29, ptr %3, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %30

30:                                               ; preds = %hashwrite_be32.exit, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i64, ptr %5, align 8, !tbaa !222
  %32 = icmp ugt i64 %31, %indvars.iv.next
  br i1 %32, label %10, label %._crit_edge, !llvm.loop !311

._crit_edge:                                      ; preds = %30, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_extra_edges(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !222
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.not73 = icmp eq i64 %8, 0
  br i1 %.not73, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %14

14:                                               ; preds = %.lr.ph71, %.loopexit
  %.03768 = phi ptr [ %6, %.lr.ph71 ], [ %.138, %.loopexit ]
  %15 = load ptr, ptr %10, align 8, !tbaa !203
  %16 = load i64, ptr %11, align 8, !tbaa !303
  %17 = add i64 %16, 1
  store i64 %17, ptr %11, align 8, !tbaa !303
  call void @display_progress(ptr noundef %15, i64 noundef %17) #24
  %18 = load ptr, ptr %.03768, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.03560 = load ptr, ptr %19, align 8, !tbaa !164
  %.not74 = icmp eq ptr %.03560, null
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.03562 = phi ptr [ %.035, %.lr.ph ], [ %.03560, %14 ]
  %.03461 = phi i32 [ %20, %.lr.ph ], [ 0, %14 ]
  %20 = add nuw nsw i32 %.03461, 1
  %21 = getelementptr inbounds nuw i8, ptr %.03562, i64 8
  %.035 = load ptr, ptr %21, align 8, !tbaa !164
  %22 = icmp samesign ult i32 %.03461, 2
  %23 = icmp ne ptr %.035, null
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !312

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %22, label %.loopexit, label %25, !llvm.loop !313

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %.03560, i64 8
  %.13663 = load ptr, ptr %26, align 8, !tbaa !307
  %.not64 = icmp eq ptr %.13663, null
  br i1 %.not64, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %25, %hashwrite_be32.exit
  %.13665 = phi ptr [ %.136, %hashwrite_be32.exit ], [ %.13663, %25 ]
  %27 = load ptr, ptr %.13665, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load ptr, ptr %5, align 8, !tbaa !224
  %30 = load i64, ptr %7, align 8, !tbaa !222
  %31 = call i32 @oid_pos(ptr noundef nonnull %28, ptr noundef %29, i64 noundef %30, ptr noundef nonnull @commit_to_oid) #24
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph67
  %34 = load i32, ptr %13, align 8, !tbaa !266
  %35 = add i32 %34, %31
  br label %find_commit_pos_in_graph.exit.thread

36:                                               ; preds = %.lr.ph67
  %37 = load ptr, ptr %12, align 8, !tbaa !236
  %.not41 = icmp eq ptr %37, null
  %.pre78 = load ptr, ptr %.13665, align 8, !tbaa !169
  br i1 %.not41, label %.thread, label %38

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %.pre78, i64 64
  %.val.i.i = load i32, ptr %39, align 8, !tbaa !49
  %40 = udiv i32 %.val.i.i, 32766
  %41 = urem i32 %.val.i.i, 32766
  %42 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i = icmp ugt i32 %42, %40
  br i1 %.not.i.i.i.i, label %._crit_edge4.i.i.i.i, label %commit_graph_position.exit.thread.i

._crit_edge4.i.i.i.i:                             ; preds = %38
  %.pre.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %.not35.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not35.i.i.i.i, label %commit_graph_position.exit.thread.i, label %commit_graph_position.exit.i

commit_graph_position.exit.i:                     ; preds = %._crit_edge4.i.i.i.i
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 8, !tbaa !61
  %.not.i = icmp eq i32 %48, -1
  br i1 %.not.i, label %commit_graph_position.exit.thread.i, label %find_commit_pos_in_graph.exit.thread

commit_graph_position.exit.thread.i:              ; preds = %commit_graph_position.exit.i, %._crit_edge4.i.i.i.i, %38
  %49 = getelementptr inbounds nuw i8, ptr %.pre78, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %commit_graph_position.exit.thread.i, %58
  %.013.i.i = phi ptr [ %60, %58 ], [ %37, %commit_graph_position.exit.thread.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %55 = load i8, ptr %54, align 8, !tbaa !81
  %56 = zext i8 %55 to i64
  %57 = call i32 @bsearch_hash(ptr noundef nonnull %49, ptr noundef %51, ptr noundef %53, i64 noundef %56, ptr noundef nonnull %4) #24
  %.not9.i.i = icmp eq i32 %57, 0
  br i1 %.not9.i.i, label %58, label %find_commit_pos_in_graph.exit

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %65, label %.lr.ph.i.i, !llvm.loop !131

find_commit_pos_in_graph.exit:                    ; preds = %.lr.ph.i.i
  %61 = load i32, ptr %4, align 4, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 80
  %63 = load i32, ptr %62, align 8, !tbaa !116
  %64 = add i32 %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %find_commit_pos_in_graph.exit.thread

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %find_commit_pos_in_graph.exit.thread

find_commit_pos_in_graph.exit.thread:             ; preds = %commit_graph_position.exit.i, %65, %find_commit_pos_in_graph.exit, %33
  %.0 = phi i32 [ %35, %33 ], [ %31, %65 ], [ %64, %find_commit_pos_in_graph.exit ], [ %48, %commit_graph_position.exit.i ]
  %66 = icmp slt i32 %.0, 0
  br i1 %66, label %find_commit_pos_in_graph.exit.thread..thread_crit_edge, label %hashwrite_be32.exit

find_commit_pos_in_graph.exit.thread..thread_crit_edge: ; preds = %find_commit_pos_in_graph.exit.thread
  %.pre = load ptr, ptr %.13665, align 8, !tbaa !169
  br label %.thread

.thread:                                          ; preds = %36, %find_commit_pos_in_graph.exit.thread..thread_crit_edge
  %67 = phi ptr [ %.pre, %find_commit_pos_in_graph.exit.thread..thread_crit_edge ], [ %.pre78, %36 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = call ptr @oid_to_hex(ptr noundef nonnull %68) #24
  %70 = load ptr, ptr %.03768, align 8, !tbaa !165
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = call ptr @oid_to_hex(ptr noundef nonnull %71) #24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.48, i32 noundef 1416, ptr noundef nonnull @.str.101, ptr noundef %69, ptr noundef %72) #25
  unreachable

hashwrite_be32.exit:                              ; preds = %find_commit_pos_in_graph.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %.13665, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %.not43 = icmp eq ptr %74, null
  %75 = or disjoint i32 %.0, -2147483648
  %spec.select44 = select i1 %.not43, i32 %75, i32 %.0
  %76 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %spec.select44) #26, !srcloc !96
  store i32 %76, ptr %3, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.136 = load ptr, ptr %73, align 8, !tbaa !307
  %.not = icmp eq ptr %.136, null
  br i1 %.not, label %.loopexit, label %.lr.ph67, !llvm.loop !314

.loopexit:                                        ; preds = %hashwrite_be32.exit, %14, %25, %._crit_edge
  %.138 = getelementptr inbounds nuw i8, ptr %.03768, i64 8
  %77 = icmp ult ptr %.138, %9
  br i1 %77, label %14, label %._crit_edge72

._crit_edge72:                                    ; preds = %.loopexit, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_bloom_indexes(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  %.not20 = icmp eq i64 %7, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %11

11:                                               ; preds = %.lr.ph, %hashwrite_be32.exit
  %.019 = phi ptr [ %5, %.lr.ph ], [ %25, %hashwrite_be32.exit ]
  %.01618 = phi i64 [ 0, %.lr.ph ], [ %19, %hashwrite_be32.exit ]
  %12 = load ptr, ptr %1, align 8, !tbaa !178
  %13 = load ptr, ptr %.019, align 8, !tbaa !165
  %14 = call ptr @get_bloom_filter(ptr noundef %12, ptr noundef %13) #24
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %hashwrite_be32.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !277
  br label %hashwrite_be32.exit

hashwrite_be32.exit:                              ; preds = %11, %15
  %18 = phi i64 [ %17, %15 ], [ 0, %11 ]
  %19 = add i64 %18, %.01618
  %20 = load ptr, ptr %9, align 8, !tbaa !203
  %21 = load i64, ptr %10, align 8, !tbaa !303
  %22 = add i64 %21, 1
  store i64 %22, ptr %10, align 8, !tbaa !303
  call void @display_progress(ptr noundef %20, i64 noundef %22) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %23 = trunc i64 %19 to i32
  %24 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %23) #26, !srcloc !96
  store i32 %24, ptr %3, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %26 = icmp ult ptr %25, %8
  br i1 %26, label %11, label %._crit_edge, !llvm.loop !315

._crit_edge:                                      ; preds = %hashwrite_be32.exit, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_bloom_data(ptr noundef %0, ptr noundef captures(none) %1) #0 {
hashwrite_be32.exit:
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.json_writer, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @__const.trace2_bloom_filter_settings.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %5, i32 noundef 0) #24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = load i32, ptr %12, align 4, !tbaa !102
  %14 = zext i32 %13 to i64
  call void @jw_object_intmax(ptr noundef nonnull %5, ptr noundef nonnull @.str.102, i64 noundef %14) #24
  %15 = load ptr, ptr %11, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !104
  %18 = zext i32 %17 to i64
  call void @jw_object_intmax(ptr noundef nonnull %5, ptr noundef nonnull @.str.103, i64 noundef %18) #24
  %19 = load ptr, ptr %11, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !105
  %22 = zext i32 %21 to i64
  call void @jw_object_intmax(ptr noundef nonnull %5, ptr noundef nonnull @.str.104, i64 noundef %22) #24
  %23 = load ptr, ptr %11, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !106
  %26 = zext i32 %25 to i64
  call void @jw_object_intmax(ptr noundef nonnull %5, ptr noundef nonnull @.str.105, i64 noundef %26) #24
  call void @jw_end(ptr noundef nonnull %5) #24
  %27 = load ptr, ptr %1, align 8, !tbaa !178
  call void @trace2_data_json_fl(ptr noundef nonnull @.str.48, i32 noundef 1460, ptr noundef nonnull @.str.106, ptr noundef %27, ptr noundef nonnull @.str.107, ptr noundef nonnull %5) #24
  call void @jw_release(ptr noundef nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  %28 = load ptr, ptr %11, align 8, !tbaa !187
  %29 = load i32, ptr %28, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %30 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #26, !srcloc !96
  store i32 %30, ptr %4, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %31 = load ptr, ptr %11, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %34 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %33) #26, !srcloc !96
  store i32 %34, ptr %3, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %35 = load ptr, ptr %11, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %38 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %37) #26, !srcloc !96
  store i32 %38, ptr %2, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not31 = icmp eq i64 %9, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hashwrite_be32.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %41

41:                                               ; preds = %.lr.ph, %56
  %.030 = phi ptr [ %7, %.lr.ph ], [ %57, %56 ]
  %42 = load ptr, ptr %1, align 8, !tbaa !178
  %43 = load ptr, ptr %.030, align 8, !tbaa !165
  %44 = call ptr @get_bloom_filter(ptr noundef %42, ptr noundef %43) #24
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !277
  br label %48

48:                                               ; preds = %41, %45
  %49 = phi i64 [ %47, %45 ], [ 0, %41 ]
  %50 = load ptr, ptr %39, align 8, !tbaa !203
  %51 = load i64, ptr %40, align 8, !tbaa !303
  %52 = add i64 %51, 1
  store i64 %52, ptr %40, align 8, !tbaa !303
  call void @display_progress(ptr noundef %50, i64 noundef %52) #24
  %.not25 = icmp eq i64 %49, 0
  br i1 %.not25, label %56, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %44, align 8, !tbaa !316
  %55 = trunc i64 %49 to i32
  call void @hashwrite(ptr noundef %0, ptr noundef %54, i32 noundef %55) #24
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %58 = icmp ult ptr %57, %10
  br i1 %58, label %41, label %._crit_edge, !llvm.loop !317

._crit_edge:                                      ; preds = %56, %hashwrite_be32.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @write_graph_chunk_base(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !236
  %5 = tail call fastcc i32 @write_graph_chunk_base_1(ptr noundef %0, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %7 = load i32, ptr %6, align 4, !tbaa !229
  %8 = add nsw i32 %7, -1
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %9, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str.108, %9 ]
  %13 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #24
  br label %14

14:                                               ; preds = %2, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @get_num_chunks(ptr noundef) local_unnamed_addr #2

declare i32 @write_chunkfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #2

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @mks_tempfile_sm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #2

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @commit_to_oid(i64 noundef %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = getelementptr inbounds nuw ptr, ptr %1, i64 %0
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  ret ptr %5
}

declare ptr @get_bloom_filter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @jw_object_begin(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @jw_end(ptr noundef) local_unnamed_addr #2

declare void @trace2_data_json_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @jw_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483646, -2147483648) i32 @write_graph_chunk_base_1(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %common.ret7, label %3

common.ret7:                                      ; preds = %2, %3
  %common.ret7.op = phi i32 [ %14, %3 ], [ 0, %2 ]
  ret i32 %common.ret7.op

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = tail call fastcc i32 @write_graph_chunk_base_1(ptr noundef %0, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = trunc i64 %12 to i32
  tail call void @hashwrite(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %13) #24
  %14 = add nsw i32 %6, 1
  br label %common.ret7
}

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_tempfile_fp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @readdir64(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

declare ptr @create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @alloc_commit_node(ptr noundef) local_unnamed_addr #2

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind memory(none) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10repository", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"repository", !11, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 104, !20, i64 168, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !21, i64 256, !24, i64 368, !25, i64 376, !26, i64 384, !27, i64 392, !28, i64 400, !28, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !11, i64 432, !29, i64 440, !18, i64 448, !18, i64 452, !18, i64 456}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!13 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!14 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!15 = !{!"strmap", !16, i64 0, !19, i64 48, !18, i64 56}
!16 = !{!"hashmap", !17, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40}
!17 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!20 = !{!"repo_path_cache", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!21 = !{!"repo_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !22, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!22 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10config_set", !6, i64 0}
!25 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!26 = !{!"p1 _ZTS11index_state", !6, i64 0}
!27 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!28 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!29 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"raw_object_store", !32, i64 0, !33, i64 8, !34, i64 16, !18, i64 24, !11, i64 32, !35, i64 40, !18, i64 48, !7, i64 56, !36, i64 96, !18, i64 104, !37, i64 112, !38, i64 120, !39, i64 128, !41, i64 144, !16, i64 160, !23, i64 208, !18, i64 216, !18, i64 216}
!32 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!33 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!34 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!35 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!36 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!37 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!38 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!39 = !{!"list_head", !40, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS9list_head", !6, i64 0}
!41 = !{!"", !42, i64 0, !18, i64 8}
!42 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"refs_cb_data", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTS6oidset", !6, i64 0}
!46 = !{!"p1 _ZTS8progress", !6, i64 0}
!47 = !{!18, !18, i64 0}
!48 = !{!44, !46, i64 8}
!49 = !{!50, !18, i64 64}
!50 = !{!"commit", !51, i64 0, !23, i64 40, !53, i64 48, !54, i64 56, !18, i64 64}
!51 = !{!"object", !18, i64 0, !18, i64 0, !18, i64 0, !52, i64 4}
!52 = !{!"object_id", !7, i64 0, !18, i64 32}
!53 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!54 = !{!"p1 _ZTS4tree", !6, i64 0}
!55 = !{!56, !18, i64 8}
!56 = !{!"commit_graph_data_slab", !18, i64 0, !18, i64 4, !18, i64 8, !57, i64 16}
!57 = !{!"p2 _ZTS17commit_graph_data", !6, i64 0}
!58 = !{!56, !57, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS17commit_graph_data", !6, i64 0}
!61 = !{!62, !18, i64 0}
!62 = !{!"commit_graph_data", !18, i64 0, !23, i64 8}
!63 = !{!62, !23, i64 8}
!64 = !{!65, !11, i64 64}
!65 = !{!"object_directory", !32, i64 0, !7, i64 8, !66, i64 40, !67, i64 48, !18, i64 56, !18, i64 60, !11, i64 64}
!66 = !{!"p1 _ZTS7oidtree", !6, i64 0}
!67 = !{!"p1 _ZTS16loose_object_map", !6, i64 0}
!68 = !{!69, !23, i64 48}
!69 = !{!"stat", !23, i64 0, !23, i64 8, !23, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !70, i64 72, !70, i64 88, !70, i64 104, !7, i64 120}
!70 = !{!"timespec", !23, i64 0, !23, i64 8}
!71 = !{!10, !28, i64 400}
!72 = !{!73, !23, i64 16}
!73 = !{!"git_hash_algo", !11, i64 0, !18, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !74, i64 80, !74, i64 88, !74, i64 96, !28, i64 104}
!74 = !{!"p1 _ZTS9object_id", !6, i64 0}
!75 = !{!76, !32, i64 72}
!76 = !{!"commit_graph", !11, i64 0, !23, i64 8, !7, i64 16, !7, i64 17, !18, i64 20, !52, i64 24, !11, i64 64, !32, i64 72, !18, i64 80, !18, i64 84, !36, i64 88, !77, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !23, i64 136, !11, i64 144, !23, i64 152, !11, i64 160, !23, i64 168, !11, i64 176, !11, i64 184, !23, i64 192, !78, i64 200, !79, i64 208}
!77 = !{!"p1 int", !6, i64 0}
!78 = !{!"p1 _ZTS15topo_level_slab", !6, i64 0}
!79 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!80 = !{!7, !7, i64 0}
!81 = !{!76, !7, i64 16}
!82 = !{!76, !7, i64 17}
!83 = !{!76, !11, i64 0}
!84 = !{!76, !23, i64 8}
!85 = !{!21, !18, i64 8}
!86 = !{!76, !11, i64 120}
!87 = !{!76, !18, i64 84}
!88 = !{!21, !18, i64 12}
!89 = !{!76, !11, i64 176}
!90 = !{!76, !11, i64 184}
!91 = !{!76, !79, i64 208}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!52, !18, i64 32}
!95 = !{!76, !77, i64 96}
!96 = !{i64 3534992}
!97 = !{!76, !18, i64 20}
!98 = distinct !{!98, !93}
!99 = !{!76, !11, i64 104}
!100 = !{!76, !11, i64 112}
!101 = !{!76, !23, i64 192}
!102 = !{!103, !18, i64 0}
!103 = !{!"bloom_filter_settings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!104 = !{!103, !18, i64 4}
!105 = !{!103, !18, i64 8}
!106 = !{!103, !18, i64 12}
!107 = !{!73, !23, i64 24}
!108 = !{!109, !11, i64 16}
!109 = !{!"strbuf", !23, i64 0, !23, i64 8, !11, i64 16}
!110 = !{!32, !32, i64 0}
!111 = !{!76, !11, i64 64}
!112 = !{!76, !11, i64 160}
!113 = !{!76, !23, i64 168}
!114 = !{!76, !36, i64 88}
!115 = distinct !{!115, !93}
!116 = !{!76, !18, i64 80}
!117 = distinct !{!117, !93}
!118 = distinct !{!118, !93}
!119 = distinct !{!119, !93}
!120 = distinct !{!120, !93}
!121 = distinct !{!121, !93}
!122 = distinct !{!122, !93}
!123 = !{!31, !36, i64 96}
!124 = !{!10, !11, i64 0}
!125 = !{!10, !18, i64 424}
!126 = !{!10, !18, i64 260}
!127 = distinct !{!127, !93}
!128 = !{!36, !36, i64 0}
!129 = distinct !{!129, !93}
!130 = distinct !{!130, !93}
!131 = distinct !{!131, !93}
!132 = distinct !{!132, !93}
!133 = !{!50, !54, i64 56}
!134 = !{!76, !23, i64 152}
!135 = !{!50, !53, i64 48}
!136 = !{!76, !11, i64 144}
!137 = distinct !{!137, !93}
!138 = distinct !{!138, !93}
!139 = !{!50, !23, i64 40}
!140 = !{!76, !11, i64 128}
!141 = !{!76, !23, i64 136}
!142 = !{!76, !78, i64 200}
!143 = !{!144, !18, i64 0}
!144 = !{!"topo_level_slab", !18, i64 0, !18, i64 4, !18, i64 8, !145, i64 16}
!145 = !{!"p2 int", !6, i64 0}
!146 = !{!144, !18, i64 8}
!147 = !{!144, !145, i64 16}
!148 = !{!77, !77, i64 0}
!149 = distinct !{!149, !93}
!150 = !{!144, !18, i64 4}
!151 = distinct !{!151, !93}
!152 = !{!153, !154, i64 0}
!153 = !{!"packed_commit_list", !154, i64 0, !23, i64 8, !23, i64 16}
!154 = !{!"p2 _ZTS6commit", !6, i64 0}
!155 = !{!153, !23, i64 8}
!156 = !{!153, !23, i64 16}
!157 = !{!158, !5, i64 0}
!158 = !{!"compute_generation_info", !5, i64 0, !159, i64 8, !46, i64 16, !18, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!159 = !{!"p1 _ZTS18packed_commit_list", !6, i64 0}
!160 = !{!158, !159, i64 8}
!161 = !{!158, !6, i64 32}
!162 = !{!158, !6, i64 40}
!163 = !{!158, !6, i64 48}
!164 = !{!53, !53, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS6commit", !6, i64 0}
!167 = !{!158, !46, i64 16}
!168 = !{!158, !18, i64 24}
!169 = !{!170, !166, i64 0}
!170 = !{!"commit_list", !166, i64 0, !53, i64 8}
!171 = distinct !{!171, !93}
!172 = distinct !{!172, !93}
!173 = distinct !{!173, !93}
!174 = !{!175, !18, i64 4}
!175 = !{!"oidset", !176, i64 0}
!176 = !{!"kh_oid_set", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !77, i64 16, !74, i64 24, !77, i64 32}
!177 = !{!10, !18, i64 268}
!178 = !{!179, !5, i64 0}
!179 = !{!"write_commit_graph_context", !5, i64 0, !32, i64 8, !11, i64 16, !180, i64 24, !153, i64 56, !18, i64 80, !18, i64 84, !23, i64 88, !46, i64 96, !18, i64 104, !23, i64 112, !11, i64 120, !18, i64 128, !18, i64 132, !181, i64 136, !181, i64 144, !181, i64 152, !18, i64 160, !36, i64 168, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 176, !18, i64 176, !78, i64 184, !182, i64 192, !23, i64 200, !79, i64 208, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232}
!180 = !{!"oid_array", !74, i64 0, !23, i64 8, !23, i64 16, !18, i64 24}
!181 = !{!"p2 omnipotent char", !6, i64 0}
!182 = !{!"p1 _ZTS17commit_graph_opts", !6, i64 0}
!183 = !{!179, !32, i64 8}
!184 = !{!179, !182, i64 192}
!185 = !{!179, !23, i64 200}
!186 = !{!179, !18, i64 84}
!187 = !{!179, !79, i64 208}
!188 = !{!179, !78, i64 184}
!189 = distinct !{!189, !93}
!190 = !{!179, !18, i64 128}
!191 = distinct !{!191, !93}
!192 = !{!179, !181, i64 136}
!193 = !{!11, !11, i64 0}
!194 = distinct !{!194, !93}
!195 = !{!196, !18, i64 16}
!196 = !{!"commit_graph_opts", !18, i64 0, !18, i64 4, !23, i64 8, !18, i64 16, !18, i64 20}
!197 = !{!179, !23, i64 88}
!198 = distinct !{!198, !93}
!199 = !{!109, !23, i64 8}
!200 = !{!201, !23, i64 8}
!201 = !{!"string_list", !202, i64 0, !23, i64 8, !23, i64 16, !18, i64 24, !6, i64 32}
!202 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!203 = !{!179, !46, i64 96}
!204 = !{!179, !18, i64 104}
!205 = !{!109, !23, i64 0}
!206 = !{!201, !202, i64 0}
!207 = !{!208, !11, i64 0}
!208 = !{!"string_list_item", !11, i64 0, !6, i64 8}
!209 = distinct !{!209, !93}
!210 = !{!176, !18, i64 0}
!211 = !{!176, !77, i64 16}
!212 = distinct !{!212, !93}
!213 = !{!176, !74, i64 24}
!214 = distinct !{!214, !93}
!215 = !{!179, !23, i64 32}
!216 = !{!179, !74, i64 24}
!217 = distinct !{!217, !93}
!218 = distinct !{!218, !93}
!219 = distinct !{!219, !93}
!220 = distinct !{!220, !93}
!221 = !{!179, !18, i64 80}
!222 = !{!179, !23, i64 64}
!223 = !{!179, !23, i64 72}
!224 = !{!179, !154, i64 56}
!225 = !{!180, !23, i64 8}
!226 = !{!180, !74, i64 0}
!227 = distinct !{!227, !93}
!228 = distinct !{!228, !93}
!229 = !{!179, !18, i64 132}
!230 = !{!179, !11, i64 16}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS8tempfile", !6, i64 0}
!233 = !{!234, !232, i64 0}
!234 = !{!"lock_file", !232, i64 0}
!235 = !{!179, !11, i64 120}
!236 = !{!179, !36, i64 168}
!237 = !{!179, !181, i64 144}
!238 = !{!179, !181, i64 152}
!239 = distinct !{!239, !93}
!240 = !{!241, !23, i64 0}
!241 = !{!"timeval", !23, i64 0, !23, i64 8}
!242 = !{!196, !23, i64 8}
!243 = distinct !{!243, !93}
!244 = distinct !{!244, !93}
!245 = distinct !{!245, !93}
!246 = distinct !{!246, !93}
!247 = distinct !{!247, !93}
!248 = !{!31, !35, i64 40}
!249 = !{!16, !18, i64 24}
!250 = !{!10, !13, i64 24}
!251 = !{!252, !18, i64 76}
!252 = !{!"parsed_object_pool", !5, i64 0, !253, i64 8, !18, i64 16, !18, i64 20, !254, i64 24, !254, i64 32, !254, i64 40, !254, i64 48, !254, i64 56, !255, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !256, i64 88, !11, i64 96, !18, i64 104, !18, i64 108, !257, i64 112}
!253 = !{!"p2 _ZTS6object", !6, i64 0}
!254 = !{!"p1 _ZTS11alloc_state", !6, i64 0}
!255 = !{!"p2 _ZTS12commit_graft", !6, i64 0}
!256 = !{!"p1 _ZTS13stat_validity", !6, i64 0}
!257 = !{!"p1 _ZTS11buffer_slab", !6, i64 0}
!258 = !{!252, !18, i64 108}
!259 = !{!196, !18, i64 4}
!260 = !{!196, !18, i64 0}
!261 = distinct !{!261, !93}
!262 = distinct !{!262, !93}
!263 = distinct !{!263, !93}
!264 = distinct !{!264, !93}
!265 = distinct !{!265, !93}
!266 = !{!179, !18, i64 160}
!267 = distinct !{!267, !93}
!268 = distinct !{!268, !93}
!269 = distinct !{!269, !93}
!270 = !{!46, !46, i64 0}
!271 = !{!196, !18, i64 20}
!272 = !{!179, !18, i64 216}
!273 = !{!179, !18, i64 224}
!274 = !{!179, !18, i64 228}
!275 = !{!179, !18, i64 232}
!276 = !{!179, !18, i64 220}
!277 = !{!278, !23, i64 8}
!278 = !{!"bloom_filter", !11, i64 0, !23, i64 8, !18, i64 16, !6, i64 24}
!279 = distinct !{!279, !93}
!280 = !{!69, !23, i64 72}
!281 = !{!282, !23, i64 0}
!282 = !{!"utimbuf", !23, i64 0, !23, i64 8}
!283 = !{!282, !23, i64 8}
!284 = distinct !{!284, !93}
!285 = distinct !{!285, !93}
!286 = distinct !{!286, !93}
!287 = distinct !{!287, !93}
!288 = distinct !{!288, !93}
!289 = distinct !{!289, !93}
!290 = distinct !{!290, !93}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!293 = distinct !{!293, !93}
!294 = distinct !{!294, !93}
!295 = !{!296, !6, i64 0}
!296 = !{!"object_info", !6, i64 0, !297, i64 8, !297, i64 16, !74, i64 24, !298, i64 32, !6, i64 40, !18, i64 48, !7, i64 56}
!297 = !{!"p1 long", !6, i64 0}
!298 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!299 = !{!300, !18, i64 8}
!300 = !{!"commit_pos", !18, i64 0, !18, i64 4, !18, i64 8, !145, i64 16}
!301 = !{!300, !145, i64 16}
!302 = distinct !{!302, !93}
!303 = !{!179, !23, i64 112}
!304 = distinct !{!304, !93}
!305 = distinct !{!305, !93}
!306 = distinct !{!306, !93}
!307 = !{!170, !53, i64 8}
!308 = distinct !{!308, !93}
!309 = distinct !{!309, !93}
!310 = distinct !{!310, !93}
!311 = distinct !{!311, !93}
!312 = distinct !{!312, !93}
!313 = distinct !{!313, !93}
!314 = distinct !{!314, !93}
!315 = distinct !{!315, !93}
!316 = !{!278, !11, i64 0}
!317 = distinct !{!317, !93}
