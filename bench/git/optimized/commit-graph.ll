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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.packed_commit_list = type { ptr, i64, i64 }
%struct.compute_generation_info = type { ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.lock_file = type { ptr }
%struct.topo_level_slab = type { i32, i32, i32, ptr }
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

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @write_commit_graph_reachable(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.oidset, align 8
  %5 = alloca %struct.refs_cb_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %23
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @commit_graph_position(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %2, align 8, !tbaa !49
  %3 = udiv i32 %.val, 32766
  %4 = urem i32 %.val, 32766
  %5 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i = icmp ugt i32 %5, %3
  br i1 %.not.i.i, label %6, label %commit_graph_data_slab_peek.exit.thread

6:                                                ; preds = %1
  %.pre.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %.not35.i.i = icmp eq ptr %9, null
  br i1 %.not35.i.i, label %commit_graph_data_slab_peek.exit.thread, label %commit_graph_data_slab_peek.exit

commit_graph_data_slab_peek.exit:                 ; preds = %6
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !61
  br label %commit_graph_data_slab_peek.exit.thread

commit_graph_data_slab_peek.exit.thread:          ; preds = %6, %1, %commit_graph_data_slab_peek.exit
  %13 = phi i32 [ %12, %commit_graph_data_slab_peek.exit ], [ -1, %6 ], [ -1, %1 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 1, 0) i64 @commit_graph_generation(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %2, align 8, !tbaa !49
  %3 = udiv i32 %.val, 32766
  %4 = urem i32 %.val, 32766
  %5 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i = icmp ugt i32 %5, %3
  br i1 %.not.i.i, label %6, label %commit_graph_data_slab_peek.exit.thread

6:                                                ; preds = %1
  %.pre.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %.not35.i.i = icmp eq ptr %9, null
  br i1 %.not35.i.i, label %commit_graph_data_slab_peek.exit.thread, label %commit_graph_data_slab_peek.exit

commit_graph_data_slab_peek.exit:                 ; preds = %6
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %.not6 = icmp eq i64 %13, 0
  br i1 %.not6, label %commit_graph_data_slab_peek.exit.thread, label %14

commit_graph_data_slab_peek.exit.thread:          ; preds = %6, %1, %commit_graph_data_slab_peek.exit
  br label %14

14:                                               ; preds = %commit_graph_data_slab_peek.exit, %commit_graph_data_slab_peek.exit.thread
  %.0 = phi i64 [ 9223372036854775807, %commit_graph_data_slab_peek.exit.thread ], [ %13, %commit_graph_data_slab_peek.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_graph_filename(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.3, ptr noundef %3) #24
  ret ptr %4
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

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
  %.0 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

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

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
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

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

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
  %157 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
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
  %.str.12.sink = phi ptr [ @.str.11, %96 ], [ @.str.10, %92 ], [ @.str.12, %100 ]
  %162 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.12.sink, i32 noundef 5) #24
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %100, %96, %92
  %.0.i99.sink = phi ptr [ @.str.11, %96 ], [ @.str.10, %92 ], [ @.str.12, %100 ], [ %162, %.sink.split.sink.split ]
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
  %.0 = phi ptr [ null, %3 ], [ null, %_.exit ], [ null, %_.exit85 ], [ null, %_.exit88 ], [ null, %_.exit91 ], [ null, %164 ], [ %60, %oidread.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

declare zeroext i8 @oid_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @init_chunkfile(ptr noundef) local_unnamed_addr #1

declare i32 @read_table_of_contents(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @read_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #26, !srcloc !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next
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

declare i32 @pair_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare void @init_bloom_filters() local_unnamed_addr #1

declare void @free_chunkfile(ptr noundef) local_unnamed_addr #1

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
  %.0 = phi i32 [ 0, %24 ], [ 0, %8 ], [ 0, %3 ], [ 0, %_.exit ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @load_commit_graph_chain_fd_st(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %20, label %.lr.ph131, label %validate_mixed_bloom_settings.exit

.lr.ph131:                                        ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = and i64 %16, 2147483647
  br label %24

24:                                               ; preds = %.lr.ph131, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next, %121 ]
  %.0130 = phi ptr [ null, %.lr.ph131 ], [ %47, %121 ]
  %25 = call i32 @strbuf_getline_lf(ptr noundef nonnull %6, ptr noundef %7) #24
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.thread87, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %21, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv
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
  br label %.thread87

36:                                               ; preds = %27
  %37 = load ptr, ptr %22, align 8, !tbaa !9
  %.037123 = load ptr, ptr %37, align 8, !tbaa !110
  %.not46124 = icmp eq ptr %.037123, null
  br i1 %.not46124, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36, %free_commit_graph.exit
  %.037125 = phi ptr [ %.037, %free_commit_graph.exit ], [ %.037123, %36 ]
  %38 = load ptr, ptr %21, align 8, !tbaa !108
  %39 = getelementptr i8, ptr %.037125, i64 64
  %.037.val = load ptr, ptr %39, align 8, !tbaa !64
  %40 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.39, ptr noundef %.037.val, ptr noundef %38) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %47 = call ptr @load_commit_graph_one_fd_st(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %5, ptr noundef nonnull %.037125)
  %.not9.i = icmp eq ptr %47, null
  br i1 %.not9.i, label %free_commit_graph.exit, label %48

48:                                               ; preds = %open_commit_graph.exit.i
  %49 = call ptr @xstrdup(ptr noundef %40) #24
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br label %.lr.ph.i53.preheader

.lr.ph.i53.preheader:                             ; preds = %_.exit38.i, %_.exit44.i, %_.exit47.i, %_.exit.i
  br label %.lr.ph.i53

.thread.i:                                        ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %59 = load i64, ptr %58, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load i8, ptr %60, align 8, !tbaa !81
  %62 = zext i8 %61 to i64
  %63 = udiv i64 %59, %62
  %64 = icmp ult i64 %63, %indvars.iv
  br i1 %64, label %67, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i
  %65 = load ptr, ptr @the_repository, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 400
  br label %71

67:                                               ; preds = %.thread.i
  %68 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i36.i = icmp eq i32 %68, 0
  br i1 %.not4.i36.i, label %_.exit38.i, label %69

69:                                               ; preds = %67
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #24
  br label %_.exit38.i

_.exit38.i:                                       ; preds = %69, %67
  %.0.i37.i = phi ptr [ %70, %69 ], [ @.str.41, %67 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i37.i) #24
  br label %.lr.ph.i53.preheader

71:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %.050.i = phi ptr [ %.0130, %.lr.ph.i ], [ %88, %86 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not33.i = icmp eq ptr %.050.i, null
  br i1 %.not33.i, label %82, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds [36 x i8], ptr %19, i64 %indvars.iv.next.i
  %74 = getelementptr inbounds nuw i8, ptr %.050.i, i64 24
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %73, ptr noundef nonnull readonly dereferenceable(32) %74, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %75, label %82

75:                                               ; preds = %72
  %mul.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 %indvars.iv.next.i)
  %mul.ov.i.i = extractvalue { i64, i1 } %mul.i.i, 1
  br i1 %mul.ov.i.i, label %76, label %st_mult.exit.i

76:                                               ; preds = %75
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %62, i64 noundef %indvars.iv.next.i) #25
  unreachable

st_mult.exit.i:                                   ; preds = %75
  %77 = mul nsw i64 %indvars.iv.next.i, %62
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 %77
  %79 = load ptr, ptr %66, align 8, !tbaa !71
  %80 = getelementptr i8, ptr %79, i64 16
  %.val.i = load i64, ptr %80, align 8, !tbaa !72
  %81 = icmp eq i64 %.val.i, 32
  %..i.i = select i1 %81, i64 32, i64 20
  %bcmp.i40.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %73, ptr noundef nonnull readonly dereferenceable(20) %78, i64 %..i.i)
  %.0.in.i.not.i = icmp eq i32 %bcmp.i40.i, 0
  br i1 %.0.in.i.not.i, label %86, label %82

82:                                               ; preds = %st_mult.exit.i, %72, %71
  %83 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i42.i = icmp eq i32 %83, 0
  br i1 %.not4.i42.i, label %_.exit44.i, label %84

84:                                               ; preds = %82
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #24
  br label %_.exit44.i

_.exit44.i:                                       ; preds = %84, %82
  %.0.i43.i = phi ptr [ %85, %84 ], [ @.str.42, %82 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i43.i) #24
  br label %.lr.ph.i53.preheader

86:                                               ; preds = %st_mult.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.050.i, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !114
  %.not31.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not31.i, label %._crit_edge.i, label %71, !llvm.loop !115

._crit_edge.i:                                    ; preds = %86, %48
  %.not32.i = icmp eq ptr %.0130, null
  br i1 %.not32.i, label %121, label %89

89:                                               ; preds = %._crit_edge.i
  %90 = getelementptr inbounds nuw i8, ptr %.0130, i64 80
  %91 = load i32, ptr %90, align 8, !tbaa !116
  %92 = getelementptr inbounds nuw i8, ptr %.0130, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !97
  %94 = xor i32 %93, -1
  %95 = icmp ugt i32 %91, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i45.i = icmp eq i32 %97, 0
  br i1 %.not4.i45.i, label %_.exit47.i, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.0130, i64 80
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #24
  %.pre.i = load i32, ptr %99, align 8, !tbaa !116
  br label %_.exit47.i

_.exit47.i:                                       ; preds = %98, %96
  %101 = phi i32 [ %.pre.i, %98 ], [ %91, %96 ]
  %.0.i46.i = phi ptr [ %100, %98 ], [ @.str.43, %96 ]
  %102 = zext i32 %101 to i64
  call void (ptr, ...) @warning(ptr noundef %.0.i46.i, i64 noundef %102) #24
  br label %.lr.ph.i53.preheader

103:                                              ; preds = %89
  %104 = add i32 %93, %91
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store i32 %104, ptr %105, align 8, !tbaa !116
  br label %121

.lr.ph.i53:                                       ; preds = %.lr.ph.i53.preheader, %113
  %.012.i = phi ptr [ %107, %113 ], [ %47, %.lr.ph.i53.preheader ]
  %106 = getelementptr inbounds nuw i8, ptr %.012.i, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !114
  %108 = load ptr, ptr %.012.i, align 8, !tbaa !83
  %.not10.i = icmp eq ptr %108, null
  br i1 %.not10.i, label %113, label %109

109:                                              ; preds = %.lr.ph.i53
  %110 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !84
  %112 = call i32 @munmap(ptr noundef nonnull %108, i64 noundef %111) #24
  br label %113

113:                                              ; preds = %109, %.lr.ph.i53
  %114 = getelementptr inbounds nuw i8, ptr %.012.i, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !111
  call void @free(ptr noundef %115) #24
  %116 = getelementptr inbounds nuw i8, ptr %.012.i, i64 208
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  call void @free(ptr noundef %117) #24
  call void @free(ptr noundef nonnull %.012.i) #24
  %.not.i54 = icmp eq ptr %107, null
  br i1 %.not.i54, label %.thread, label %.lr.ph.i53, !llvm.loop !117

free_commit_graph.exit:                           ; preds = %open_commit_graph.exit.i, %.lr.ph, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @free(ptr noundef %40) #24
  %.037 = load ptr, ptr %.037125, align 8, !tbaa !110
  %.not46 = icmp eq ptr %.037, null
  br i1 %.not46, label %.thread, label %.lr.ph, !llvm.loop !118

.thread:                                          ; preds = %36, %free_commit_graph.exit, %113
  %118 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i56 = icmp eq i32 %118, 0
  br i1 %.not4.i56, label %_.exit58, label %119

119:                                              ; preds = %.thread
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #24
  br label %_.exit58

_.exit58:                                         ; preds = %.thread, %119
  %.0.i57 = phi ptr [ %120, %119 ], [ @.str.16, %.thread ]
  call void (ptr, ...) @warning(ptr noundef %.0.i57) #24
  br label %.thread87

121:                                              ; preds = %103, %._crit_edge.i
  %122 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr %.0130, ptr %122, align 8, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %123, label %24, label %.lr.ph.i59.preheader, !llvm.loop !119

.thread87:                                        ; preds = %24, %_.exit, %_.exit58
  %.not50 = phi i32 [ 1, %_.exit ], [ 1, %_.exit58 ], [ 0, %24 ]
  %.not16.i = icmp eq ptr %.0130, null
  br i1 %.not16.i, label %validate_mixed_bloom_settings.exit, label %.lr.ph.i59.preheader

.lr.ph.i59.preheader:                             ; preds = %121, %.thread87
  %.not50180 = phi i32 [ %.not50, %.thread87 ], [ 0, %121 ]
  %.0110179 = phi ptr [ %.0130, %.thread87 ], [ %47, %121 ]
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59.preheader, %.lr.ph.i59
  %.012.i60 = phi ptr [ %127, %.lr.ph.i59 ], [ %.0110179, %.lr.ph.i59.preheader ]
  %124 = getelementptr inbounds nuw i8, ptr %.012.i60, i64 84
  %125 = load i32, ptr %124, align 4, !tbaa !87
  %126 = getelementptr inbounds nuw i8, ptr %.012.i60, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !114
  %128 = icmp ne i32 %125, 0
  %129 = icmp ne ptr %127, null
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %.lr.ph.i59, label %._crit_edge.i61, !llvm.loop !120

._crit_edge.i61:                                  ; preds = %.lr.ph.i59
  br i1 %128, label %.lr.ph.i63.preheader, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %._crit_edge.i61, %.lr.ph15.i
  %.01014.i = phi ptr [ %133, %.lr.ph15.i ], [ %.0110179, %._crit_edge.i61 ]
  %131 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 84
  store i32 0, ptr %131, align 4, !tbaa !87
  %132 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 88
  %133 = load ptr, ptr %132, align 8, !tbaa !114
  %.not.i62 = icmp eq ptr %133, null
  br i1 %.not.i62, label %.lr.ph.i63.preheader, label %.lr.ph15.i, !llvm.loop !121

.lr.ph.i63.preheader:                             ; preds = %.lr.ph15.i, %._crit_edge.i61
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %.lr.ph.i63.preheader, %157
  %.025.i = phi ptr [ %.1.i, %157 ], [ null, %.lr.ph.i63.preheader ]
  %.01624.i = phi ptr [ %159, %157 ], [ %.0110179, %.lr.ph.i63.preheader ]
  %134 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 208
  %135 = load ptr, ptr %134, align 8, !tbaa !91
  %.not18.i = icmp eq ptr %135, null
  br i1 %.not18.i, label %157, label %136

136:                                              ; preds = %.lr.ph.i63
  %.not19.i = icmp eq ptr %.025.i, null
  br i1 %.not19.i, label %157, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !105
  %140 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !105
  %.not20.i = icmp eq i32 %139, %141
  br i1 %.not20.i, label %142, label %150

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !104
  %145 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !104
  %.not21.i = icmp eq i32 %144, %146
  br i1 %.not21.i, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, ptr %135, align 4, !tbaa !102
  %149 = load i32, ptr %.025.i, align 4, !tbaa !102
  %.not22.i = icmp eq i32 %148, %149
  br i1 %.not22.i, label %157, label %150

150:                                              ; preds = %147, %142, %137
  %151 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  call void @free(ptr noundef nonnull %135) #24
  store ptr null, ptr %134, align 8, !tbaa !91
  %152 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i64 = icmp eq i32 %152, 0
  br i1 %.not4.i.i64, label %_.exit.i65, label %153

153:                                              ; preds = %150
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #24
  br label %_.exit.i65

_.exit.i65:                                       ; preds = %153, %150
  %.0.i.i66 = phi ptr [ %154, %153 ], [ @.str.44, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 24
  %156 = call ptr @oid_to_hex(ptr noundef nonnull %155) #24
  call void (ptr, ...) @warning(ptr noundef %.0.i.i66, ptr noundef %156) #24
  br label %157

157:                                              ; preds = %_.exit.i65, %147, %136, %.lr.ph.i63
  %.1.i = phi ptr [ %.025.i, %_.exit.i65 ], [ %.025.i, %147 ], [ %.025.i, %.lr.ph.i63 ], [ %135, %136 ]
  %158 = getelementptr inbounds nuw i8, ptr %.01624.i, i64 88
  %159 = load ptr, ptr %158, align 8, !tbaa !114
  %.not.i67 = icmp eq ptr %159, null
  br i1 %.not.i67, label %validate_mixed_bloom_settings.exit, label %.lr.ph.i63, !llvm.loop !122

validate_mixed_bloom_settings.exit:               ; preds = %157, %4, %.thread87
  %.not50174 = phi i32 [ 0, %4 ], [ %.not50, %.thread87 ], [ %.not50180, %157 ]
  %.0110173 = phi ptr [ null, %4 ], [ null, %.thread87 ], [ %.0110179, %157 ]
  call void @free(ptr noundef %19) #24
  %160 = call i32 @fclose(ptr noundef %7)
  call void @strbuf_release(ptr noundef nonnull %6) #24
  store i32 %.not50174, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0110173
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @prepare_alt_odb(ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_commit_graph(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
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
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @read_commit_graph_one(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.3, ptr noundef %8) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @free(ptr noundef %9) #24
  br label %25

19:                                               ; preds = %open_commit_graph.exit.i.i, %2, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @free(ptr noundef %9) #24
  %.val = load ptr, ptr %7, align 8, !tbaa !64
  %20 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, ptr noundef %.val) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call i32 @open_commit_graph_chain(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %load_commit_graph_chain.exit, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load i32, ptr %4, align 4, !tbaa !47
  %24 = call ptr @load_commit_graph_chain_fd_st(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %load_commit_graph_chain.exit

load_commit_graph_chain.exit:                     ; preds = %19, %22
  %.0.i = phi ptr [ %24, %22 ], [ null, %19 ]
  tail call void @free(ptr noundef %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.016.shrunk = phi i1 [ false, %1 ], [ %15, %12 ], [ false, %22 ], [ false, %19 ], [ false, %3 ], [ %28, %24 ], [ %33, %prepare_commit_graph_one.exit ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @get_bloom_filter_settings(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
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

declare void @deinit_bloom_filters() local_unnamed_addr #1

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
  br i1 %.not.i.i.i.i, label %15, label %commit_graph_position.exit.thread.i

15:                                               ; preds = %6
  %.pre.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not35.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not35.i.i.i.i, label %commit_graph_position.exit.thread.i, label %commit_graph_position.exit.i

commit_graph_position.exit.i:                     ; preds = %15
  %19 = zext nneg i32 %13 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %.not.i = icmp eq i32 %21, -1
  br i1 %.not.i, label %commit_graph_position.exit.thread.i, label %22

22:                                               ; preds = %commit_graph_position.exit.i
  store i32 %21, ptr %2, align 4, !tbaa !47
  br label %find_commit_pos_in_graph.exit

commit_graph_position.exit.thread.i:              ; preds = %commit_graph_position.exit.i, %15, %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not12.i.i = icmp eq ptr %10, null
  br i1 %.not12.i.i, label %search_commit_pos_in_graph.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %commit_graph_position.exit.thread.i, %32
  %.013.i.i = phi ptr [ %34, %32 ], [ %10, %commit_graph_position.exit.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %29 = load i8, ptr %28, align 8, !tbaa !81
  %30 = zext i8 %29 to i64
  %31 = call i32 @bsearch_hash(ptr noundef nonnull %23, ptr noundef %25, ptr noundef %27, i64 noundef %30, ptr noundef nonnull %4) #24
  %.not9.i.i = icmp eq i32 %31, 0
  br i1 %.not9.i.i, label %32, label %.critedge.i.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %search_commit_pos_in_graph.exit.i, label %.lr.ph.i.i, !llvm.loop !131

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %35 = load i32, ptr %4, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !116
  %38 = add i32 %37, %35
  store i32 %38, ptr %2, align 4, !tbaa !47
  br label %search_commit_pos_in_graph.exit.i

search_commit_pos_in_graph.exit.i:                ; preds = %32, %.critedge.i.i, %commit_graph_position.exit.thread.i
  %.08.i.i = phi i32 [ 1, %.critedge.i.i ], [ 0, %commit_graph_position.exit.thread.i ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %find_commit_pos_in_graph.exit

find_commit_pos_in_graph.exit:                    ; preds = %search_commit_pos_in_graph.exit.i, %22, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %22 ], [ %.08.i.i, %search_commit_pos_in_graph.exit.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

26:                                               ; preds = %.lr.ph.i
  %27 = load i32, ptr %3, align 4, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %.013.i, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !116
  %30 = add i32 %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.0 = phi ptr [ null, %34 ], [ %35, %36 ], [ %., %39 ], [ null, %32 ], [ null, %search_commit_pos_in_graph.exit.thread ], [ null, %8 ]
  ret ptr %.0
}

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fill_commit_in_graph(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = icmp ult i32 %3, %6
  br i1 %7, label %.lr.ph, label %st_mult.exit

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.04355 = phi ptr [ %9, %.lr.ph ], [ %2, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.04355, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !116
  %12 = icmp ult i32 %3, %11
  br i1 %12, label %.lr.ph, label %st_mult.exit, !llvm.loop !132

st_mult.exit:                                     ; preds = %.lr.ph, %4
  %.043.lcssa54 = phi ptr [ %2, %4 ], [ %9, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.043.lcssa54, i64 80
  tail call fastcc void @fill_commit_graph_info(ptr noundef %1, ptr noundef nonnull %.043.lcssa54, i32 noundef %3)
  %14 = getelementptr inbounds nuw i8, ptr %.043.lcssa54, i64 16
  %15 = load i32, ptr %13, align 8, !tbaa !116
  %16 = sub i32 %3, %15
  %17 = zext i32 %16 to i64
  %18 = load i8, ptr %14, align 8, !tbaa !81
  %19 = zext i8 %18 to i64
  %20 = add nuw nsw i64 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %.043.lcssa54, i64 112
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
  %51 = tail call fastcc ptr @insert_parent_or_die(ptr noundef %0, ptr noundef nonnull %.043.lcssa54, i32 noundef %48, ptr noundef nonnull %28)
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
  %75 = icmp slt i32 %58, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call fastcc ptr @insert_parent_or_die(ptr noundef %0, ptr noundef nonnull %.043.lcssa54, i32 noundef %72, ptr noundef nonnull %51)
  br label %.loopexit

78:                                               ; preds = %74
  %79 = and i32 %72, 2147483647
  %80 = getelementptr inbounds nuw i8, ptr %.043.lcssa54, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %.043.lcssa54, i64 144
  br label %82

82:                                               ; preds = %94, %78
  %.045 = phi i32 [ %79, %78 ], [ %114, %94 ]
  %.044 = phi ptr [ %51, %78 ], [ %113, %94 ]
  %83 = load i64, ptr %80, align 8, !tbaa !134
  %84 = lshr i64 %83, 2
  %85 = zext i32 %.045 to i64
  %.not = icmp samesign ugt i64 %84, %85
  br i1 %.not, label %94, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i = icmp eq i32 %87, 0
  br i1 %.not4.i, label %_.exit, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #24
  br label %_.exit

_.exit:                                           ; preds = %86, %88
  %.0.i = phi ptr [ %89, %88 ], [ @.str.45, %86 ]
  %90 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #24
  %91 = load ptr, ptr %28, align 8, !tbaa !135
  tail call void @free_commit_list(ptr noundef %91) #24
  store ptr null, ptr %28, align 8, !tbaa !135
  %92 = load i32, ptr %1, align 8
  %93 = and i32 %92, -2
  store i32 %93, ptr %1, align 8
  br label %.loopexit

94:                                               ; preds = %82
  %95 = load ptr, ptr %81, align 8, !tbaa !136
  %96 = shl nuw nsw i64 %85, 2
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !80
  %99 = zext i8 %98 to i32
  %100 = shl nuw i32 %99, 24
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !80
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 16
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !80
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 8
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !80
  %111 = zext i8 %110 to i32
  %.masked53 = and i32 %100, 2130706432
  %.masked52 = or disjoint i32 %104, %.masked53
  %.masked = or disjoint i32 %.masked52, %108
  %112 = or disjoint i32 %.masked, %111
  %113 = tail call fastcc ptr @insert_parent_or_die(ptr noundef %0, ptr noundef nonnull %.043.lcssa54, i32 noundef %112, ptr noundef nonnull %.044)
  %114 = add i32 %.045, 1
  %.not50 = icmp sgt i32 %100, -1
  br i1 %.not50, label %82, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %94, %50, %st_mult.exit, %_.exit, %76
  %.0 = phi i32 [ 1, %76 ], [ 1, %st_mult.exit ], [ 0, %_.exit ], [ 1, %50 ], [ 1, %94 ]
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
  br i1 %.not.i.i.i.i.i, label %21, label %commit_graph_position.exit.thread.i.i

21:                                               ; preds = %16
  %.pre.i.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %.not35.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not35.i.i.i.i.i, label %commit_graph_position.exit.thread.i.i, label %commit_graph_position.exit.i.i

commit_graph_position.exit.i.i:                   ; preds = %21
  %25 = zext nneg i32 %19 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 8, !tbaa !61
  %.not.i.i = icmp eq i32 %27, -1
  br i1 %.not.i.i, label %commit_graph_position.exit.thread.i.i, label %find_commit_pos_in_graph.exit.thread.i

commit_graph_position.exit.thread.i.i:            ; preds = %commit_graph_position.exit.i.i, %21, %16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not12.i.i.i = icmp eq ptr %13, null
  br i1 %.not12.i.i.i, label %find_commit_pos_in_graph.exit.thread12.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %commit_graph_position.exit.thread.i.i, %37
  %.013.i.i.i = phi ptr [ %39, %37 ], [ %13, %commit_graph_position.exit.thread.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !81
  %35 = zext i8 %34 to i64
  %36 = call i32 @bsearch_hash(ptr noundef nonnull %28, ptr noundef %30, ptr noundef %32, i64 noundef %35, ptr noundef nonnull %3) #24
  %.not9.i.i.i = icmp eq i32 %36, 0
  br i1 %.not9.i.i.i, label %37, label %find_commit_pos_in_graph.exit.i

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %find_commit_pos_in_graph.exit.thread12.i, label %.lr.ph.i.i.i, !llvm.loop !131

find_commit_pos_in_graph.exit.thread12.i:         ; preds = %37, %commit_graph_position.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %parse_commit_in_graph_one.exit

find_commit_pos_in_graph.exit.i:                  ; preds = %.lr.ph.i.i.i
  %40 = load i32, ptr %3, align 4, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !116
  %43 = add i32 %42, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %find_commit_pos_in_graph.exit.thread.i

find_commit_pos_in_graph.exit.thread.i:           ; preds = %find_commit_pos_in_graph.exit.i, %commit_graph_position.exit.i.i
  %.111.i = phi i32 [ %43, %find_commit_pos_in_graph.exit.i ], [ %27, %commit_graph_position.exit.i.i ]
  %44 = call fastcc i32 @fill_commit_in_graph(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly %13, i32 noundef %.111.i)
  br label %parse_commit_in_graph_one.exit

parse_commit_in_graph_one.exit:                   ; preds = %find_commit_pos_in_graph.exit.thread.i, %find_commit_pos_in_graph.exit.thread12.i, %9, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %9 ], [ %44, %find_commit_pos_in_graph.exit.thread.i ], [ 0, %find_commit_pos_in_graph.exit.thread12.i ]
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
  br i1 %.not.i.i.i.i.i, label %14, label %commit_graph_position.exit.thread.i.i

14:                                               ; preds = %5
  %.pre.i.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not35.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not35.i.i.i.i.i, label %commit_graph_position.exit.thread.i.i, label %commit_graph_position.exit.i.i

commit_graph_position.exit.i.i:                   ; preds = %14
  %18 = zext nneg i32 %12 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %.not.i.i = icmp eq i32 %20, -1
  br i1 %.not.i.i, label %commit_graph_position.exit.thread.i.i, label %repo_find_commit_pos_in_graph.exit.thread7

commit_graph_position.exit.thread.i.i:            ; preds = %commit_graph_position.exit.i.i, %14, %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not12.i.i.i = icmp eq ptr %9, null
  br i1 %.not12.i.i.i, label %repo_find_commit_pos_in_graph.exit.thread12, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %commit_graph_position.exit.thread.i.i, %30
  %.013.i.i.i = phi ptr [ %32, %30 ], [ %9, %commit_graph_position.exit.thread.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !81
  %28 = zext i8 %27 to i64
  %29 = call i32 @bsearch_hash(ptr noundef nonnull %21, ptr noundef %23, ptr noundef %25, i64 noundef %28, ptr noundef nonnull %3) #24
  %.not9.i.i.i = icmp eq i32 %29, 0
  br i1 %.not9.i.i.i, label %30, label %repo_find_commit_pos_in_graph.exit

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %repo_find_commit_pos_in_graph.exit.thread12, label %.lr.ph.i.i.i, !llvm.loop !131

repo_find_commit_pos_in_graph.exit.thread12:      ; preds = %30, %commit_graph_position.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %repo_find_commit_pos_in_graph.exit.thread

repo_find_commit_pos_in_graph.exit:               ; preds = %.lr.ph.i.i.i
  %33 = load i32, ptr %3, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !116
  %36 = add i32 %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %6, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre18 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !123
  br label %repo_find_commit_pos_in_graph.exit.thread7

repo_find_commit_pos_in_graph.exit.thread7:       ; preds = %commit_graph_position.exit.i.i, %repo_find_commit_pos_in_graph.exit
  %37 = phi ptr [ %.pre18, %repo_find_commit_pos_in_graph.exit ], [ %9, %commit_graph_position.exit.i.i ]
  %.111 = phi i32 [ %36, %repo_find_commit_pos_in_graph.exit ], [ %20, %commit_graph_position.exit.i.i ]
  call fastcc void @fill_commit_graph_info(ptr noundef nonnull %1, ptr noundef %37, i32 noundef %.111)
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
  %195 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %194
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
  %200 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %199
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
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %199
  store ptr %210, ptr %212, align 8, !tbaa !148
  br label %topo_level_slab_at.exit

topo_level_slab_at.exit:                          ; preds = %197, %202
  %213 = phi ptr [ %201, %197 ], [ %210, %202 ]
  %214 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !150
  %216 = mul i32 %215, %184
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %217
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
  br i1 %.not, label %7, label %53

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %2, i64 64
  %.val.i = load i32, ptr %8, align 8, !tbaa !49
  %9 = udiv i32 %.val.i, 32766
  %10 = urem i32 %.val.i, 32766
  %11 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i = icmp ugt i32 %11, %9
  br i1 %.not.i.i.i, label %12, label %commit_graph_position.exit.thread

12:                                               ; preds = %7
  %.pre.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %.not35.i.i.i = icmp eq ptr %15, null
  br i1 %.not35.i.i.i, label %commit_graph_position.exit.thread, label %commit_graph_position.exit

commit_graph_position.exit:                       ; preds = %12
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %commit_graph_position.exit.thread, label %commit_graph_position.exit.i

commit_graph_position.exit.thread:                ; preds = %7, %12, %commit_graph_position.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.48, i32 noundef 1123, ptr noundef nonnull @.str.53) #25
  unreachable

commit_graph_position.exit.i:                     ; preds = %commit_graph_position.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !116
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %commit_graph_position.exit.i, %.lr.ph.i
  %.013.i = phi ptr [ %24, %.lr.ph.i ], [ %1, %commit_graph_position.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !116
  %27 = icmp ult i32 %18, %26
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !151

._crit_edge.i:                                    ; preds = %.lr.ph.i, %commit_graph_position.exit.i
  %.0.lcssa.i = phi ptr [ %1, %commit_graph_position.exit.i ], [ %24, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %21, %commit_graph_position.exit.i ], [ %26, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 400
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !72
  %35 = add i64 %34, 16
  %36 = sub nuw i32 %18, %.lcssa.i
  %37 = zext i32 %36 to i64
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %st_mult.exit.thread.i, label %38

st_mult.exit.thread.i:                            ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr readonly align 1 %29, i64 %34, i1 false)
  br label %.preheader

38:                                               ; preds = %._crit_edge.i
  %mul.i.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %35, i64 %37)
  %mul.ov.i.i = extractvalue { i64, i1 } %mul.i.i, 1
  br i1 %mul.ov.i.i, label %39, label %st_mult.exit.i

39:                                               ; preds = %38
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %35, i64 noundef %37) #25
  unreachable

st_mult.exit.i:                                   ; preds = %38
  %40 = mul i64 %35, %37
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr readonly align 1 %41, i64 %34, i1 false)
  %42 = icmp ult i64 %34, 32
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %st_mult.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %45 = sub nuw nsw i64 32, %34
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %44, i8 0, i64 %45, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %43, %st_mult.exit.i, %st_mult.exit.thread.i
  br label %46

46:                                               ; preds = %.preheader, %48
  %.0811.i.i.i = phi i64 [ %49, %48 ], [ 0, %.preheader ]
  %47 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i8 = icmp eq ptr %32, %47
  br i1 %.not.i.i.i8, label %.split.loop.exit9.i.i.i, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %49, 3
  br i1 %exitcond.not.i.i.i, label %load_tree_for_commit.exit, label %46, !llvm.loop !92

.split.loop.exit9.i.i.i:                          ; preds = %46
  %50 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %load_tree_for_commit.exit

load_tree_for_commit.exit:                        ; preds = %48, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %50, %.split.loop.exit9.i.i.i ], [ 0, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.2.i.i.i, ptr %51, align 4, !tbaa !94
  %52 = call ptr @lookup_tree(ptr noundef %0, ptr noundef nonnull %4) #24
  store ptr %52, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %3, %load_tree_for_commit.exit
  %.0 = phi ptr [ %52, %load_tree_for_commit.exit ], [ %6, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ensure_generations_valid(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.packed_commit_list, align 8
  %6 = alloca %struct.compute_generation_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 2, ptr %4, align 4, !tbaa !47
  %7 = call i32 @repo_config_get_int(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull %4) #24
  %8 = load i32, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
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
  %.0.in.i = phi i64 [ %spec.store.select.i, %49 ], [ %.08.i, %50 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_ref_to_set(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @write_commit_graph(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) @__const.write_commit_graph.bloom_settings, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  br label %1013

33:                                               ; preds = %5
  %34 = tail call fastcc i32 @commit_graph_compatible(ptr noundef nonnull %26)
  %.not149 = icmp eq i32 %34, 0
  br i1 %.not149, label %1013, label %35

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
  %.pre312 = load i32, ptr %36, align 4, !tbaa !177
  br label %_.exit175

_.exit175:                                        ; preds = %39, %41
  %43 = phi i32 [ %.pre312, %41 ], [ %37, %39 ]
  %.0.i174 = phi ptr [ %42, %41 ], [ @.str.22, %39 ]
  tail call void (ptr, ...) @warning(ptr noundef %.0.i174, i32 noundef %43) #24
  br label %1013

44:                                               ; preds = %35
  %45 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 240) #24
  store ptr %26, ptr %45, align 8, !tbaa !178
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %0, ptr %46, align 8, !tbaa !183
  %.not150 = trunc i32 %3 to i8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -8
  %50 = and i8 %.not150, 7
  %51 = or disjoint i8 %49, %50
  store i8 %51, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 192
  store ptr %4, ptr %52, align 8, !tbaa !184
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 200
  store i64 0, ptr %53, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 2, ptr %22, align 4, !tbaa !47
  %54 = call i32 @repo_config_get_int(ptr noundef nonnull %26, ptr noundef nonnull @.str.54, ptr noundef nonnull %22) #24
  %55 = load i32, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %56 = icmp eq i32 %55, 2
  %57 = load i8, ptr %47, align 8
  %58 = select i1 %56, i8 32, i8 0
  %59 = and i8 %57, -33
  %60 = or disjoint i8 %59, %58
  store i8 %60, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 84
  store i32 0, ptr %61, align 4, !tbaa !186
  %62 = load i32, ptr %36, align 4, !tbaa !177
  store i32 %62, ptr %23, align 4, !tbaa !102
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !105
  %65 = zext i32 %64 to i64
  %66 = call i64 @git_env_ulong(ptr noundef nonnull @.str.23, i64 noundef %65) #24
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %63, align 4, !tbaa !105
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !104
  %70 = zext i32 %69 to i64
  %71 = call i64 @git_env_ulong(ptr noundef nonnull @.str.24, i64 noundef %70) #24
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %68, align 4, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !106
  %75 = zext i32 %74 to i64
  %76 = call i64 @git_env_ulong(ptr noundef nonnull @.str.25, i64 noundef %75) #24
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %73, align 4, !tbaa !106
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 208
  store ptr %23, ptr %78, align 8, !tbaa !187
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %79, align 4, !tbaa !150
  store i32 131064, ptr %24, align 8, !tbaa !143
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %80, align 8, !tbaa !146
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %81, align 8, !tbaa !147
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 184
  store ptr %24, ptr %82, align 8, !tbaa !188
  %83 = load ptr, ptr %45, align 8, !tbaa !178
  %84 = call fastcc i32 @prepare_commit_graph(ptr noundef %83)
  %85 = load ptr, ptr %45, align 8, !tbaa !178
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !123
  %.not153 = icmp eq ptr %89, null
  br i1 %.not153, label %.loopexit270, label %.preheader269

.preheader269:                                    ; preds = %44, %.preheader269
  %.0130274 = phi ptr [ %92, %.preheader269 ], [ %89, %44 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0130274, i64 200
  store ptr %24, ptr %90, align 8, !tbaa !142
  %91 = getelementptr inbounds nuw i8, ptr %.0130274, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !114
  %.not154 = icmp eq ptr %92, null
  br i1 %.not154, label %.loopexit270, label %.preheader269, !llvm.loop !189

.loopexit270:                                     ; preds = %.preheader269, %44
  %93 = and i32 %3, 8
  %.not155 = icmp eq i32 %93, 0
  br i1 %.not155, label %97, label %94

94:                                               ; preds = %.loopexit270
  %95 = load i8, ptr %47, align 8
  %96 = or i8 %95, 8
  store i8 %96, ptr %47, align 8
  br label %97

97:                                               ; preds = %94, %.loopexit270
  %98 = and i32 %3, 16
  %.not156 = icmp eq i32 %98, 0
  br i1 %.not156, label %99, label %120

99:                                               ; preds = %97
  %100 = load ptr, ptr %86, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !123
  %.not157 = icmp eq ptr %102, null
  br i1 %.not157, label %120, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 208
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  %.not158 = icmp eq ptr %105, null
  br i1 %.not158, label %120, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %47, align 8
  %108 = or i8 %107, 8
  store i8 %108, ptr %47, align 8
  %109 = load i32, ptr %23, align 4, !tbaa !102
  %110 = icmp eq i32 %109, -1
  %.pre = load ptr, ptr %104, align 8, !tbaa !91
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i32, ptr %.pre, align 4, !tbaa !102
  store i32 %112, ptr %23, align 4, !tbaa !102
  br label %113

113:                                              ; preds = %111, %106
  %114 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !105
  store i32 %115, ptr %63, align 4, !tbaa !105
  %116 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !104
  store i32 %117, ptr %68, align 4, !tbaa !104
  %118 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !106
  store i32 %119, ptr %73, align 4, !tbaa !106
  br label %120

120:                                              ; preds = %99, %103, %113, %97
  %121 = load i32, ptr %23, align 4, !tbaa !102
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 2, i32 1
  store i32 %123, ptr %23, align 4, !tbaa !102
  %124 = load i8, ptr %47, align 8
  %125 = and i8 %124, 4
  %.not159 = icmp eq i8 %125, 0
  br i1 %.not159, label %159, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %86, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %.0127275 = load ptr, ptr %128, align 8, !tbaa !128
  %.not160276 = icmp eq ptr %.0127275, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 128
  %.pre308 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !190
  br i1 %.not160276, label %._crit_edge307, label %.lr.ph

.lr.ph:                                           ; preds = %126, %.lr.ph
  %129 = phi i32 [ %130, %.lr.ph ], [ %.pre308, %126 ]
  %.0127277 = phi ptr [ %.0127, %.lr.ph ], [ %.0127275, %126 ]
  %130 = add nsw i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %.0127277, i64 88
  %.0127 = load ptr, ptr %131, align 8, !tbaa !128
  %.not160 = icmp eq ptr %.0127, null
  br i1 %.not160, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %130, ptr %.phi.trans.insert, align 8, !tbaa !190
  br label %._crit_edge307

._crit_edge307:                                   ; preds = %126, %._crit_edge
  %132 = phi i32 [ %130, %._crit_edge ], [ %.pre308, %126 ]
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %.not161 = icmp eq i32 %132, 0
  br i1 %.not161, label %.loopexit268, label %134

134:                                              ; preds = %._crit_edge307
  %135 = sext i32 %132 to i64
  %mul.ov.i = icmp slt i32 %132, 0
  br i1 %mul.ov.i, label %136, label %st_mult.exit

136:                                              ; preds = %134
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 8, i64 noundef %135) #25
  unreachable

st_mult.exit:                                     ; preds = %134
  %137 = shl nuw nsw i64 %135, 3
  %138 = call ptr @xmalloc(i64 noundef %137) #24
  %139 = getelementptr inbounds nuw i8, ptr %45, i64 136
  store ptr %138, ptr %139, align 8, !tbaa !192
  %140 = load ptr, ptr %45, align 8, !tbaa !178
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %.1279 = load ptr, ptr %143, align 8, !tbaa !128
  %.not162280 = icmp eq ptr %.1279, null
  br i1 %.not162280, label %.loopexit268, label %.lr.ph283.preheader

.lr.ph283.preheader:                              ; preds = %st_mult.exit
  %144 = load i32, ptr %133, align 8, !tbaa !190
  br label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %.lr.ph283
  %.1282 = phi ptr [ %.1, %.lr.ph283 ], [ %.1279, %.lr.ph283.preheader ]
  %.0128281 = phi i32 [ %149, %.lr.ph283 ], [ %144, %.lr.ph283.preheader ]
  %145 = getelementptr inbounds nuw i8, ptr %.1282, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !111
  %147 = call ptr @xstrdup(ptr noundef %146) #24
  %148 = load ptr, ptr %139, align 8, !tbaa !192
  %149 = add i32 %.0128281, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
  store ptr %147, ptr %151, align 8, !tbaa !193
  %152 = getelementptr inbounds nuw i8, ptr %.1282, i64 88
  %.1 = load ptr, ptr %152, align 8, !tbaa !128
  %.not162 = icmp eq ptr %.1, null
  br i1 %.not162, label %.loopexit268, label %.lr.ph283, !llvm.loop !194

.loopexit268:                                     ; preds = %.lr.ph283, %st_mult.exit, %._crit_edge307
  %153 = load ptr, ptr %52, align 8, !tbaa !184
  %.not163 = icmp eq ptr %153, null
  br i1 %.not163, label %159, label %154

154:                                              ; preds = %.loopexit268
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %156 = load i32, ptr %155, align 8, !tbaa !195
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br label %159

159:                                              ; preds = %.loopexit268, %154, %120
  %.0131 = phi i1 [ false, %120 ], [ %158, %154 ], [ false, %.loopexit268 ]
  %160 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %161 = call i64 @repo_approximate_object_count(ptr noundef %160) #24
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store i64 %161, ptr %162, align 8, !tbaa !197
  %163 = load i8, ptr %47, align 8
  %164 = and i8 %163, 1
  %.not164 = icmp eq i8 %164, 0
  br i1 %.not164, label %.loopexit, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %45, align 8, !tbaa !178
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %170 = load ptr, ptr %169, align 8, !tbaa !123
  %.not165 = icmp eq ptr %170, null
  br i1 %.not165, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !97
  %.not292 = icmp eq i32 %172, 0
  br i1 %.not292, label %.loopexit, label %st_mult.exit178.lr.ph

st_mult.exit178.lr.ph:                            ; preds = %.preheader
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %st_mult.exit178

st_mult.exit178:                                  ; preds = %st_mult.exit178.lr.ph, %oidread.exit
  %indvars.iv = phi i64 [ 0, %st_mult.exit178.lr.ph ], [ %indvars.iv.next, %oidread.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %177 = load ptr, ptr %173, align 8, !tbaa !99
  %178 = load i8, ptr %174, align 8, !tbaa !81
  %179 = zext i8 %178 to i64
  %180 = mul nuw nsw i64 %indvars.iv, %179
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %180
  %182 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 400
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr readonly align 1 %181, i64 %186, i1 false)
  %187 = load i64, ptr %185, align 8, !tbaa !72
  %188 = icmp ult i64 %187, 32
  br i1 %188, label %189, label %.preheader382

189:                                              ; preds = %st_mult.exit178
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 %187
  %191 = sub nuw nsw i64 32, %187
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %190, i8 0, i64 %191, i1 false)
  br label %.preheader382

.preheader382:                                    ; preds = %189, %st_mult.exit178
  br label %192

192:                                              ; preds = %.preheader382, %194
  %.0811.i.i = phi i64 [ %195, %194 ], [ 0, %.preheader382 ]
  %193 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %184, %193
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %194

194:                                              ; preds = %192
  %195 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %195, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %192, !llvm.loop !92

.split.loop.exit9.i.i:                            ; preds = %192
  %196 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %194, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %196, %.split.loop.exit9.i.i ], [ 0, %194 ]
  store i32 %.2.i.i, ptr %175, align 4, !tbaa !94
  call void @oid_array_append(ptr noundef nonnull %176, ptr noundef nonnull %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %171, align 4, !tbaa !97
  %198 = zext i32 %197 to i64
  %199 = icmp samesign ult i64 %indvars.iv.next, %198
  br i1 %199, label %st_mult.exit178, label %.loopexit, !llvm.loop !198

.loopexit:                                        ; preds = %oidread.exit, %.preheader, %165, %159
  %200 = icmp ne ptr %1, null
  br i1 %200, label %201, label %268

201:                                              ; preds = %.loopexit
  %202 = load i8, ptr %47, align 8
  %203 = or i8 %202, 16
  store i8 %203, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  %204 = load ptr, ptr %46, align 8, !tbaa !183
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %21, ptr noundef nonnull @.str.60, ptr noundef %206) #24
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !199
  %209 = load i8, ptr %47, align 8
  %210 = and i8 %209, 2
  %.not.i179 = icmp eq i8 %210, 0
  br i1 %.not.i179, label %227, label %211

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !200
  %214 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not.i.i180 = icmp eq i32 %214, 0
  br i1 %.not.i.i180, label %215, label %218

215:                                              ; preds = %211
  %216 = icmp eq i64 %213, 1
  %217 = select i1 %216, ptr @.str.61, ptr @.str.62
  br label %Q_.exit.i

218:                                              ; preds = %211
  %219 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i64 noundef %213, i32 noundef 5) #24
  %.pre.i = load i64, ptr %212, align 8, !tbaa !200
  br label %Q_.exit.i

Q_.exit.i:                                        ; preds = %218, %215
  %220 = phi i64 [ %.pre.i, %218 ], [ %213, %215 ]
  %.0.i.i = phi ptr [ %219, %218 ], [ %217, %215 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %20, ptr noundef %.0.i.i, i64 noundef %220) #24
  %221 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !108
  %224 = call ptr @start_delayed_progress(ptr noundef %221, ptr noundef %223, i64 noundef 0) #24
  %225 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr %224, ptr %225, align 8, !tbaa !203
  %226 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store i32 0, ptr %226, align 8, !tbaa !204
  br label %227

227:                                              ; preds = %Q_.exit.i, %201
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !200
  %.not38.i = icmp eq i64 %229, 0
  br i1 %.not38.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %227
  %sext.i = shl i64 %208, 32
  %230 = ashr exact i64 %sext.i, 32
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %232

232:                                              ; preds = %255, %.lr.ph.i
  %233 = phi i64 [ 0, %.lr.ph.i ], [ %258, %255 ]
  %.02437.i = phi i32 [ 0, %.lr.ph.i ], [ %257, %255 ]
  %234 = load i64, ptr %21, align 8, !tbaa !205
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %234, i64 1)
  %235 = icmp ugt i64 %230, %spec.select.i.i
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.65, i32 noundef 167, ptr noundef nonnull @.str.66) #25
  unreachable

237:                                              ; preds = %232
  store i64 %230, ptr %207, align 8, !tbaa !199
  %238 = load ptr, ptr %231, align 8, !tbaa !108
  %.not9.i.i = icmp eq ptr %238, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %230
  store i8 0, ptr %240, align 1, !tbaa !80
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %239, %237
  %241 = load ptr, ptr %1, align 8, !tbaa !206
  %242 = getelementptr inbounds nuw [16 x i8], ptr %241, i64 %233
  %243 = load ptr, ptr %242, align 8, !tbaa !207
  %244 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %243) #28
  call void @strbuf_add(ptr noundef nonnull %21, ptr noundef nonnull %243, i64 noundef %244) #24
  %245 = load ptr, ptr %45, align 8, !tbaa !178
  %246 = load ptr, ptr %231, align 8, !tbaa !108
  %247 = load i64, ptr %207, align 8, !tbaa !199
  %248 = call ptr @add_packed_git(ptr noundef %245, ptr noundef %246, i64 noundef %247, i32 noundef 1) #24
  %.not27.i = icmp eq ptr %248, null
  br i1 %.not27.i, label %249, label %251

249:                                              ; preds = %strbuf_setlen.exit.i
  %250 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i = icmp eq i32 %250, 0
  br i1 %.not4.i.i, label %.thread.sink.split.i, label %.thread.sink.split.sink.split.i

251:                                              ; preds = %strbuf_setlen.exit.i
  %252 = call i32 @open_pack_index(ptr noundef nonnull %248) #24
  %.not28.i = icmp eq i32 %252, 0
  br i1 %.not28.i, label %255, label %253

253:                                              ; preds = %251
  %254 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i31.i = icmp eq i32 %254, 0
  br i1 %.not4.i31.i, label %.thread.sink.split.i, label %.thread.sink.split.sink.split.i

255:                                              ; preds = %251
  %256 = call i32 @for_each_object_in_pack(ptr noundef nonnull %248, ptr noundef nonnull @add_packed_commits, ptr noundef nonnull %45, i32 noundef 4) #24
  call void @close_pack(ptr noundef nonnull %248) #24
  call void @free(ptr noundef nonnull %248) #24
  %257 = add i32 %.02437.i, 1
  %258 = zext i32 %257 to i64
  %259 = load i64, ptr %228, align 8, !tbaa !200
  %260 = icmp ugt i64 %259, %258
  br i1 %260, label %232, label %.thread.i, !llvm.loop !209

.thread.sink.split.sink.split.i:                  ; preds = %253, %249
  %.str.64.sink.i = phi ptr [ @.str.63, %249 ], [ @.str.64, %253 ]
  %261 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.64.sink.i, i32 noundef 5) #24
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %.thread.sink.split.sink.split.i, %253, %249
  %.0.i30.sink.i = phi ptr [ @.str.63, %249 ], [ @.str.64, %253 ], [ %261, %.thread.sink.split.sink.split.i ]
  %262 = load ptr, ptr %231, align 8, !tbaa !108
  %263 = call i32 (ptr, ...) @error(ptr noundef %.0.i30.sink.i, ptr noundef %262) #24
  br label %.thread.i

.thread.i:                                        ; preds = %255, %.thread.sink.split.i, %227
  %.not166 = phi i1 [ true, %227 ], [ false, %.thread.sink.split.i ], [ true, %255 ]
  %264 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i.i = icmp eq i32 %264, 0
  br i1 %.not4.i.i.i, label %fill_oids_from_packs.exit, label %265

265:                                              ; preds = %.thread.i
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %fill_oids_from_packs.exit

fill_oids_from_packs.exit:                        ; preds = %.thread.i, %265
  %.0.i.i.i = phi ptr [ %266, %265 ], [ @.str.56, %.thread.i ]
  %267 = getelementptr inbounds nuw i8, ptr %45, i64 96
  call void @stop_progress_msg(ptr noundef nonnull %267, ptr noundef %.0.i.i.i) #24
  call void @strbuf_release(ptr noundef nonnull %20) #24
  call void @strbuf_release(ptr noundef nonnull %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not166, label %268, label %967

268:                                              ; preds = %fill_oids_from_packs.exit, %.loopexit
  %269 = icmp ne ptr %2, null
  br i1 %269, label %270, label %fill_oids_from_commits.exit

270:                                              ; preds = %268
  %271 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %271, align 4, !tbaa !174
  %.not.i181 = icmp eq i32 %.val.i, 0
  br i1 %.not.i181, label %fill_oids_from_commits.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %270
  %272 = load i32, ptr %2, align 8, !tbaa !210
  %.not16.i10.i = icmp eq i32 %272, 0
  br i1 %.not16.i10.i, label %fill_oids_from_commits.exit.thread, label %.lr.ph.i.lr.ph.i

.lr.ph.i.lr.ph.i:                                 ; preds = %.preheader.i
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %291, %.lr.ph.i.lr.ph.i
  %276 = phi i32 [ %272, %.lr.ph.i.lr.ph.i ], [ %295, %291 ]
  %.sroa.4.011.i = phi i32 [ 0, %.lr.ph.i.lr.ph.i ], [ %294, %291 ]
  %277 = load ptr, ptr %273, align 8, !tbaa !211
  br label %278

278:                                              ; preds = %288, %.lr.ph.i.i
  %279 = phi i32 [ %.sroa.4.011.i, %.lr.ph.i.i ], [ %289, %288 ]
  %280 = lshr i32 %279, 4
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !47
  %284 = shl i32 %279, 1
  %285 = and i32 %284, 30
  %286 = shl nuw i32 3, %285
  %287 = and i32 %286, %283
  %.not10.i.i = icmp eq i32 %287, 0
  br i1 %.not10.i.i, label %oidset_iter_next.exit.i, label %288

288:                                              ; preds = %278
  %289 = add i32 %279, 1
  %.not.i.i182 = icmp eq i32 %289, %276
  br i1 %.not.i.i182, label %fill_oids_from_commits.exit, label %278, !llvm.loop !212

oidset_iter_next.exit.i:                          ; preds = %278
  %290 = load ptr, ptr %274, align 8, !tbaa !213
  %.not4.i183 = icmp eq ptr %290, null
  br i1 %.not4.i183, label %fill_oids_from_commits.exit.thread, label %291

291:                                              ; preds = %oidset_iter_next.exit.i
  %292 = zext i32 %279 to i64
  %293 = getelementptr inbounds nuw [36 x i8], ptr %290, i64 %292
  %294 = add i32 %279, 1
  call void @oid_array_append(ptr noundef nonnull %275, ptr noundef nonnull %293) #24
  %295 = load i32, ptr %2, align 8, !tbaa !210
  %.not16.i.i = icmp eq i32 %294, %295
  br i1 %.not16.i.i, label %fill_oids_from_commits.exit.thread, label %.lr.ph.i.i, !llvm.loop !214

fill_oids_from_commits.exit:                      ; preds = %288, %268
  %or.cond = or i1 %200, %269
  br i1 %or.cond, label %fill_oids_from_commits.exit.thread, label %296

296:                                              ; preds = %fill_oids_from_commits.exit
  %297 = load i8, ptr %47, align 8
  %298 = or i8 %297, 16
  store i8 %298, ptr %47, align 8
  %299 = and i8 %297, 2
  %.not.i184 = icmp eq i8 %299, 0
  br i1 %.not.i184, label %308, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %302 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i185 = icmp eq i32 %302, 0
  br i1 %.not4.i.i185, label %_.exit.i, label %303

303:                                              ; preds = %300
  %304 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #24
  br label %_.exit.i

_.exit.i:                                         ; preds = %303, %300
  %.0.i.i186 = phi ptr [ %304, %303 ], [ @.str.69, %300 ]
  %305 = load i64, ptr %162, align 8, !tbaa !197
  %306 = call ptr @start_delayed_progress(ptr noundef %301, ptr noundef %.0.i.i186, i64 noundef %305) #24
  %307 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr %306, ptr %307, align 8, !tbaa !203
  br label %308

308:                                              ; preds = %_.exit.i, %296
  %309 = load ptr, ptr %45, align 8, !tbaa !178
  %310 = call i32 @for_each_packed_object(ptr noundef %309, ptr noundef nonnull @add_packed_commits, ptr noundef nonnull %45, i32 noundef 4) #24
  %311 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %312 = load i32, ptr %311, align 8, !tbaa !204
  %313 = sext i32 %312 to i64
  %314 = load i64, ptr %162, align 8, !tbaa !197
  %315 = icmp ugt i64 %314, %313
  br i1 %315, label %316, label %319

316:                                              ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %318 = load ptr, ptr %317, align 8, !tbaa !203
  call void @display_progress(ptr noundef %318, i64 noundef %314) #24
  br label %319

319:                                              ; preds = %316, %308
  %320 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i.i187 = icmp eq i32 %320, 0
  br i1 %.not4.i.i.i187, label %fill_oids_from_all_packs.exit, label %321

321:                                              ; preds = %319
  %322 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %fill_oids_from_all_packs.exit

fill_oids_from_all_packs.exit:                    ; preds = %319, %321
  %.0.i.i.i188 = phi ptr [ %322, %321 ], [ @.str.56, %319 ]
  %323 = getelementptr inbounds nuw i8, ptr %45, i64 96
  call void @stop_progress_msg(ptr noundef nonnull %323, ptr noundef %.0.i.i.i188) #24
  br label %fill_oids_from_commits.exit.thread

fill_oids_from_commits.exit.thread:               ; preds = %oidset_iter_next.exit.i, %291, %270, %.preheader.i, %fill_oids_from_all_packs.exit, %fill_oids_from_commits.exit
  %324 = load ptr, ptr %52, align 8, !tbaa !184
  %.not.i189 = icmp eq ptr %324, null
  br i1 %.not.i189, label %329, label %325

325:                                              ; preds = %fill_oids_from_commits.exit.thread
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %327 = load i32, ptr %326, align 8, !tbaa !195
  %328 = icmp eq i32 %327, 2
  br label %329

329:                                              ; preds = %325, %fill_oids_from_commits.exit.thread
  %.old1.i = phi i1 [ %328, %325 ], [ false, %fill_oids_from_commits.exit.thread ]
  %330 = load i8, ptr %47, align 8
  %331 = and i8 %330, 2
  %.not61.i = icmp eq i8 %331, 0
  br i1 %.not61.i, label %341, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %334 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i190 = icmp eq i32 %334, 0
  br i1 %.not4.i.i190, label %_.exit.i191, label %335

335:                                              ; preds = %332
  %336 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #24
  br label %_.exit.i191

_.exit.i191:                                      ; preds = %335, %332
  %.0.i.i192 = phi ptr [ %336, %335 ], [ @.str.70, %332 ]
  %337 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %338 = load i64, ptr %337, align 8, !tbaa !215
  %339 = call ptr @start_delayed_progress(ptr noundef %333, ptr noundef %.0.i.i192, i64 noundef %338) #24
  %340 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr %339, ptr %340, align 8, !tbaa !203
  br label %341

341:                                              ; preds = %_.exit.i191, %329
  %342 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %344 = load i64, ptr %343, align 8, !tbaa !215
  %.not103.i = icmp eq i64 %344, 0
  br i1 %.not103.i, label %._crit_edge.i, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %45, i64 96
  br label %346

346:                                              ; preds = %355, %.lr.ph.i193
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i193 ], [ %indvars.iv.next.i, %355 ]
  %347 = load ptr, ptr %345, align 8, !tbaa !203
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @display_progress(ptr noundef %347, i64 noundef %indvars.iv.next.i) #24
  %348 = load ptr, ptr %45, align 8, !tbaa !178
  %349 = load ptr, ptr %342, align 8, !tbaa !216
  %350 = getelementptr inbounds nuw [36 x i8], ptr %349, i64 %indvars.iv.i
  %351 = call ptr @lookup_commit(ptr noundef %348, ptr noundef %350) #24
  %.not69.i = icmp eq ptr %351, null
  br i1 %.not69.i, label %355, label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %351, align 8
  %354 = or i32 %353, 524288
  store i32 %354, ptr %351, align 8
  br label %355

355:                                              ; preds = %352, %346
  %356 = load i64, ptr %343, align 8, !tbaa !215
  %357 = icmp ugt i64 %356, %indvars.iv.next.i
  br i1 %357, label %346, label %._crit_edge.i, !llvm.loop !217

._crit_edge.i:                                    ; preds = %355, %341
  %358 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %359 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i.i194 = icmp eq i32 %359, 0
  br i1 %.not4.i.i.i194, label %stop_progress.exit.i, label %360

360:                                              ; preds = %._crit_edge.i
  %361 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %stop_progress.exit.i

stop_progress.exit.i:                             ; preds = %360, %._crit_edge.i
  %.0.i.i.i195 = phi ptr [ %361, %360 ], [ @.str.56, %._crit_edge.i ]
  call void @stop_progress_msg(ptr noundef nonnull %358, ptr noundef %.0.i.i.i195) #24
  %362 = load i8, ptr %47, align 8
  %363 = and i8 %362, 2
  %.not62.i = icmp eq i8 %363, 0
  br i1 %.not62.i, label %370, label %364

364:                                              ; preds = %stop_progress.exit.i
  %365 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %366 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i70.i = icmp eq i32 %366, 0
  br i1 %.not4.i70.i, label %_.exit72.i, label %367

367:                                              ; preds = %364
  %368 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #24
  br label %_.exit72.i

_.exit72.i:                                       ; preds = %367, %364
  %.0.i71.i = phi ptr [ %368, %367 ], [ @.str.71, %364 ]
  %369 = call ptr @start_delayed_progress(ptr noundef %365, ptr noundef %.0.i71.i, i64 noundef 0) #24
  store ptr %369, ptr %358, align 8, !tbaa !203
  br label %370

370:                                              ; preds = %_.exit72.i, %stop_progress.exit.i
  %371 = load i64, ptr %343, align 8, !tbaa !215
  %.not104.i = icmp eq i64 %371, 0
  br i1 %.not104.i, label %._crit_edge98.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %370, %add_missing_parents.exit.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %add_missing_parents.exit.i ], [ 0, %370 ]
  %372 = load ptr, ptr %358, align 8, !tbaa !203
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  call void @display_progress(ptr noundef %372, i64 noundef %indvars.iv.next109.i) #24
  %373 = load ptr, ptr %45, align 8, !tbaa !178
  %374 = load ptr, ptr %342, align 8, !tbaa !216
  %375 = getelementptr inbounds nuw [36 x i8], ptr %374, i64 %indvars.iv108.i
  %376 = call ptr @lookup_commit(ptr noundef %373, ptr noundef %375) #24
  %.not65.i = icmp eq ptr %376, null
  br i1 %.not65.i, label %add_missing_parents.exit.i, label %377

377:                                              ; preds = %.lr.ph97.i
  %378 = load i8, ptr %47, align 8
  %379 = and i8 %378, 4
  %.not66.i = icmp eq i8 %379, 0
  %380 = load ptr, ptr %45, align 8, !tbaa !178
  br i1 %.not66.i, label %408, label %381

381:                                              ; preds = %377
  %382 = call i32 @repo_parse_commit_gently(ptr noundef %380, ptr noundef nonnull %376, i32 noundef 0) #24
  %.not68.i = icmp eq i32 %382, 0
  br i1 %.not68.i, label %383, label %396

383:                                              ; preds = %381
  %384 = getelementptr i8, ptr %376, i64 64
  %.val.i.i = load i32, ptr %384, align 8, !tbaa !49
  %385 = udiv i32 %.val.i.i, 32766
  %386 = urem i32 %.val.i.i, 32766
  %387 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i = icmp ugt i32 %387, %385
  br i1 %.not.i.i.i.i, label %388, label %commit_graph_position.exit.thread.i

388:                                              ; preds = %383
  %.pre.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %389 = zext nneg i32 %385 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !59
  %.not35.i.i.i.i = icmp eq ptr %391, null
  br i1 %.not35.i.i.i.i, label %commit_graph_position.exit.thread.i, label %commit_graph_position.exit.i

commit_graph_position.exit.i:                     ; preds = %388
  %392 = zext nneg i32 %386 to i64
  %393 = getelementptr inbounds nuw [16 x i8], ptr %391, i64 %392
  %394 = load i32, ptr %393, align 8, !tbaa !61
  %395 = icmp eq i32 %394, -1
  %or.cond.i = select i1 %395, i1 true, i1 %.old1.i
  br i1 %or.cond.i, label %commit_graph_position.exit.thread.i, label %add_missing_parents.exit.i

396:                                              ; preds = %381
  br i1 %.old1.i, label %commit_graph_position.exit.thread.i, label %add_missing_parents.exit.i

commit_graph_position.exit.thread.i:              ; preds = %396, %commit_graph_position.exit.i, %388, %383
  %397 = getelementptr inbounds nuw i8, ptr %376, i64 48
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
  call void @oid_array_append(ptr noundef nonnull %342, ptr noundef nonnull %402) #24
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

408:                                              ; preds = %377
  %409 = call i32 @repo_parse_commit_internal(ptr noundef %380, ptr noundef nonnull %376, i32 noundef 0, i32 noundef 0) #24
  %.not67.i = icmp eq i32 %409, 0
  br i1 %.not67.i, label %410, label %add_missing_parents.exit.i

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %376, i64 48
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
  call void @oid_array_append(ptr noundef nonnull %342, ptr noundef nonnull %416) #24
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
  %422 = load i64, ptr %343, align 8, !tbaa !215
  %423 = icmp ugt i64 %422, %indvars.iv.next109.i
  br i1 %423, label %.lr.ph97.i, label %._crit_edge98.i, !llvm.loop !219

._crit_edge98.i:                                  ; preds = %add_missing_parents.exit.i, %370
  %424 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i82.i = icmp eq i32 %424, 0
  br i1 %.not4.i.i82.i, label %stop_progress.exit84.i, label %425

425:                                              ; preds = %._crit_edge98.i
  %426 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %stop_progress.exit84.i

stop_progress.exit84.i:                           ; preds = %425, %._crit_edge98.i
  %.0.i.i83.i = phi ptr [ %426, %425 ], [ @.str.56, %._crit_edge98.i ]
  call void @stop_progress_msg(ptr noundef nonnull %358, ptr noundef %.0.i.i83.i) #24
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
  %434 = load i64, ptr %343, align 8, !tbaa !215
  %435 = call ptr @start_delayed_progress(ptr noundef %430, ptr noundef %.0.i86.i, i64 noundef %434) #24
  store ptr %435, ptr %358, align 8, !tbaa !203
  br label %436

436:                                              ; preds = %_.exit87.i, %stop_progress.exit84.i
  %437 = load i64, ptr %343, align 8, !tbaa !215
  %.not105.i = icmp eq i64 %437, 0
  br i1 %.not105.i, label %._crit_edge102.i, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %436, %446
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %446 ], [ 0, %436 ]
  %438 = load ptr, ptr %358, align 8, !tbaa !203
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  call void @display_progress(ptr noundef %438, i64 noundef %indvars.iv.next112.i) #24
  %439 = load ptr, ptr %45, align 8, !tbaa !178
  %440 = load ptr, ptr %342, align 8, !tbaa !216
  %441 = getelementptr inbounds nuw [36 x i8], ptr %440, i64 %indvars.iv111.i
  %442 = call ptr @lookup_commit(ptr noundef %439, ptr noundef %441) #24
  %.not64.i = icmp eq ptr %442, null
  br i1 %.not64.i, label %446, label %443

443:                                              ; preds = %.lr.ph101.i
  %444 = load i32, ptr %442, align 8
  %445 = and i32 %444, -524289
  store i32 %445, ptr %442, align 8
  br label %446

446:                                              ; preds = %443, %.lr.ph101.i
  %447 = load i64, ptr %343, align 8, !tbaa !215
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
  call void @stop_progress_msg(ptr noundef nonnull %358, ptr noundef %.0.i.i89.i) #24
  %452 = load ptr, ptr %52, align 8, !tbaa !184
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
  %466 = load i64, ptr %343, align 8, !tbaa !215
  %467 = call ptr @start_delayed_progress(ptr noundef %462, ptr noundef %.0.i.i202, i64 noundef %466) #24
  store ptr %467, ptr %358, align 8, !tbaa !203
  br label %468

468:                                              ; preds = %_.exit.i201, %456
  call void @oid_array_sort(ptr noundef nonnull %342) #24
  %469 = load i64, ptr %343, align 8, !tbaa !215
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
  %476 = phi i64 [ 0, %.lr.ph.i204 ], [ %547, %oid_array_next_unique.exit.i ]
  %.061.i = phi i64 [ 0, %.lr.ph.i204 ], [ %.lcssa.i.i, %oid_array_next_unique.exit.i ]
  %477 = load ptr, ptr %358, align 8, !tbaa !203
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
  %494 = load ptr, ptr %342, align 8, !tbaa !216
  %495 = getelementptr inbounds nuw [36 x i8], ptr %494, i64 %476
  %496 = call ptr @lookup_commit(ptr noundef %493, ptr noundef %495) #24
  %497 = load ptr, ptr %470, align 8, !tbaa !224
  %498 = load i64, ptr %471, align 8, !tbaa !222
  %499 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %498
  store ptr %496, ptr %499, align 8, !tbaa !165
  %500 = load i8, ptr %47, align 8
  %501 = and i8 %500, 4
  %502 = icmp ne i8 %501, 0
  %or.cond.i205 = select i1 %502, i1 %473, i1 false
  br i1 %or.cond.i205, label %503, label %515

503:                                              ; preds = %492
  %504 = getelementptr i8, ptr %496, i64 64
  %.val.i.i211 = load i32, ptr %504, align 8, !tbaa !49
  %505 = udiv i32 %.val.i.i211, 32766
  %506 = urem i32 %.val.i.i211, 32766
  %507 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i212 = icmp ugt i32 %507, %505
  br i1 %.not.i.i.i.i212, label %508, label %.thread.i206

508:                                              ; preds = %503
  %.pre.i.i.i.i213 = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %509 = zext nneg i32 %505 to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i213, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !59
  %.not35.i.i.i.i214 = icmp eq ptr %511, null
  br i1 %.not35.i.i.i.i214, label %.thread.i206, label %commit_graph_position.exit.i215

commit_graph_position.exit.i215:                  ; preds = %508
  %512 = zext nneg i32 %506 to i64
  %513 = getelementptr inbounds nuw [16 x i8], ptr %511, i64 %512
  %514 = load i32, ptr %513, align 8, !tbaa !61
  %.not57.i = icmp eq i32 %514, -1
  br i1 %.not57.i, label %.thread.i206, label %537

515:                                              ; preds = %492
  %or.cond3.i = select i1 %502, i1 %474, i1 false
  br i1 %or.cond3.i, label %516, label %.thread.i206

516:                                              ; preds = %515
  %517 = load ptr, ptr %45, align 8, !tbaa !178
  %518 = call i32 @repo_parse_commit_gently(ptr noundef %517, ptr noundef %496, i32 noundef 0) #24
  br label %521

.thread.i206:                                     ; preds = %515, %commit_graph_position.exit.i215, %508, %503
  %519 = load ptr, ptr %45, align 8, !tbaa !178
  %520 = call i32 @repo_parse_commit_internal(ptr noundef %519, ptr noundef %496, i32 noundef 0, i32 noundef 0) #24
  br label %521

521:                                              ; preds = %.thread.i206, %516
  %522 = load ptr, ptr %470, align 8, !tbaa !224
  %523 = load i64, ptr %471, align 8, !tbaa !222
  %524 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !165
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %527 = load ptr, ptr %526, align 8, !tbaa !135
  %528 = call i32 @commit_list_count(ptr noundef %527) #24
  %529 = icmp ugt i32 %528, 2
  br i1 %529, label %530, label %534

530:                                              ; preds = %521
  %531 = add i32 %528, -1
  %532 = load i32, ptr %458, align 8, !tbaa !221
  %533 = add i32 %531, %532
  store i32 %533, ptr %458, align 8, !tbaa !221
  br label %534

534:                                              ; preds = %530, %521
  %535 = load i64, ptr %471, align 8, !tbaa !222
  %536 = add i64 %535, 1
  store i64 %536, ptr %471, align 8, !tbaa !222
  br label %537

537:                                              ; preds = %534, %commit_graph_position.exit.i215
  %538 = load i64, ptr %343, align 8, !tbaa !225
  %539 = add nuw nsw i64 %476, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %538, i64 %539)
  %540 = add i64 %umax.i.i, -1
  br label %541

541:                                              ; preds = %542, %537
  %.0.i58.i = phi i64 [ %476, %537 ], [ %543, %542 ]
  %exitcond.not.i = icmp eq i64 %.0.i58.i, %540
  br i1 %exitcond.not.i, label %oid_array_next_unique.exit.i, label %542

542:                                              ; preds = %541
  %543 = add nuw i64 %.0.i58.i, 1
  %544 = load ptr, ptr %342, align 8, !tbaa !226
  %545 = getelementptr inbounds nuw [36 x i8], ptr %544, i64 %543
  %546 = getelementptr inbounds i8, ptr %545, i64 -36
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %545, ptr noundef nonnull readonly dereferenceable(32) %546, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %541, label %oid_array_next_unique.exit.i, !llvm.loop !227

oid_array_next_unique.exit.i:                     ; preds = %542, %541
  %.lcssa.i.i = phi i64 [ %umax.i.i, %541 ], [ %543, %542 ]
  %547 = and i64 %.lcssa.i.i, 4294967295
  %548 = icmp ugt i64 %538, %547
  br i1 %548, label %475, label %._crit_edge.i207, !llvm.loop !228

._crit_edge.i207:                                 ; preds = %oid_array_next_unique.exit.i, %468
  %549 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i.i208 = icmp eq i32 %549, 0
  br i1 %.not4.i.i.i208, label %copy_oids_to_commits.exit, label %550

550:                                              ; preds = %._crit_edge.i207
  %551 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %copy_oids_to_commits.exit

copy_oids_to_commits.exit:                        ; preds = %._crit_edge.i207, %550
  %.0.i.i.i210 = phi ptr [ %551, %550 ], [ @.str.56, %._crit_edge.i207 ]
  call void @stop_progress_msg(ptr noundef nonnull %358, ptr noundef %.0.i.i.i210) #24
  %552 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %553 = load i64, ptr %552, align 8, !tbaa !222
  %554 = icmp ugt i64 %553, 2147483646
  br i1 %554, label %555, label %560

555:                                              ; preds = %copy_oids_to_commits.exit
  %556 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i216 = icmp eq i32 %556, 0
  br i1 %.not4.i216, label %_.exit218, label %557

557:                                              ; preds = %555
  %558 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #24
  br label %_.exit218

_.exit218:                                        ; preds = %555, %557
  %.0.i217 = phi ptr [ %558, %557 ], [ @.str.26, %555 ]
  %559 = call i32 (ptr, ...) @error(ptr noundef %.0.i217) #24
  br label %967

560:                                              ; preds = %copy_oids_to_commits.exit
  %561 = icmp ne i64 %553, 0
  %or.cond3 = select i1 %561, i1 true, i1 %.0131
  br i1 %or.cond3, label %562, label %967

562:                                              ; preds = %560
  %563 = load i8, ptr %47, align 8
  %564 = and i8 %563, 4
  %.not167 = icmp eq i8 %564, 0
  br i1 %.not167, label %567, label %565

565:                                              ; preds = %562
  call fastcc void @split_graph_merge_strategy(ptr noundef nonnull %45)
  br i1 %.0131, label %569, label %566

566:                                              ; preds = %565
  call fastcc void @merge_commit_graphs(ptr noundef nonnull %45)
  br label %569

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw i8, ptr %45, i64 132
  store i32 1, ptr %568, align 4, !tbaa !229
  br label %569

569:                                              ; preds = %565, %566, %567
  %570 = load ptr, ptr %45, align 8, !tbaa !178
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !9
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 96
  %574 = load ptr, ptr %573, align 8, !tbaa !123
  %.not16.i = icmp eq ptr %574, null
  br i1 %.not16.i, label %validate_mixed_generation_chain.exit, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %569, %.lr.ph.i219
  %.012.i = phi ptr [ %578, %.lr.ph.i219 ], [ %574, %569 ]
  %575 = getelementptr inbounds nuw i8, ptr %.012.i, i64 84
  %576 = load i32, ptr %575, align 4, !tbaa !87
  %577 = getelementptr inbounds nuw i8, ptr %.012.i, i64 88
  %578 = load ptr, ptr %577, align 8, !tbaa !114
  %579 = icmp ne i32 %576, 0
  %580 = icmp ne ptr %578, null
  %581 = select i1 %579, i1 %580, i1 false
  br i1 %581, label %.lr.ph.i219, label %._crit_edge.i220, !llvm.loop !120

._crit_edge.i220:                                 ; preds = %.lr.ph.i219
  br i1 %579, label %validate_mixed_generation_chain.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %._crit_edge.i220, %.lr.ph15.i
  %.01014.i = phi ptr [ %584, %.lr.ph15.i ], [ %574, %._crit_edge.i220 ]
  %582 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 84
  store i32 0, ptr %582, align 4, !tbaa !87
  %583 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 88
  %584 = load ptr, ptr %583, align 8, !tbaa !114
  %.not.i221 = icmp eq ptr %584, null
  br i1 %.not.i221, label %validate_mixed_generation_chain.exit, label %.lr.ph15.i, !llvm.loop !121

validate_mixed_generation_chain.exit:             ; preds = %.lr.ph15.i, %569, %._crit_edge.i220
  %.011.i = phi i8 [ 64, %._crit_edge.i220 ], [ 64, %569 ], [ 0, %.lr.ph15.i ]
  %585 = load i8, ptr %47, align 8
  %586 = and i8 %585, -65
  %587 = or disjoint i8 %586, %.011.i
  store i8 %587, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %570, ptr %19, align 8, !tbaa !157
  %588 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %589, ptr %588, align 8, !tbaa !160
  %590 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %590, i8 0, i64 16, i1 false)
  store ptr @get_topo_level, ptr %591, align 8, !tbaa !161
  %592 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @set_topo_level, ptr %592, align 8, !tbaa !162
  %593 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %45, ptr %593, align 8, !tbaa !163
  %594 = and i8 %585, 2
  %.not.i222 = icmp eq i8 %594, 0
  br i1 %.not.i222, label %602, label %595

595:                                              ; preds = %validate_mixed_generation_chain.exit
  %596 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %597 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i223 = icmp eq i32 %597, 0
  br i1 %.not4.i.i223, label %_.exit.i224, label %598

598:                                              ; preds = %595
  %599 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #24
  br label %_.exit.i224

_.exit.i224:                                      ; preds = %598, %595
  %.0.i.i225 = phi ptr [ %599, %598 ], [ @.str.80, %595 ]
  %600 = load i64, ptr %552, align 8, !tbaa !222
  %601 = call ptr @start_delayed_progress(ptr noundef %596, ptr noundef %.0.i.i225, i64 noundef %600) #24
  store ptr %601, ptr %358, align 8, !tbaa !203
  store ptr %601, ptr %590, align 8, !tbaa !167
  br label %602

602:                                              ; preds = %_.exit.i224, %validate_mixed_generation_chain.exit
  call fastcc void @compute_reachable_generation_numbers(ptr noundef %19, i32 noundef 1)
  %603 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i.i226 = icmp eq i32 %603, 0
  br i1 %.not4.i.i.i226, label %compute_topological_levels.exit, label %604

604:                                              ; preds = %602
  %605 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %compute_topological_levels.exit

compute_topological_levels.exit:                  ; preds = %602, %604
  %.0.i.i.i228 = phi ptr [ %605, %604 ], [ @.str.56, %602 ]
  call void @stop_progress_msg(ptr noundef nonnull %358, ptr noundef %.0.i.i.i228) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %606 = load i8, ptr %47, align 8
  %607 = and i8 %606, 32
  %.not168 = icmp eq i8 %607, 0
  br i1 %.not168, label %609, label %608

608:                                              ; preds = %compute_topological_levels.exit
  call fastcc void @compute_generation_numbers(ptr noundef nonnull %45)
  %.pre309 = load i8, ptr %47, align 8
  br label %609

609:                                              ; preds = %608, %compute_topological_levels.exit
  %610 = phi i8 [ %.pre309, %608 ], [ %606, %compute_topological_levels.exit ]
  %611 = and i8 %610, 8
  %.not169 = icmp eq i8 %611, 0
  br i1 %.not169, label %613, label %612

612:                                              ; preds = %609
  call fastcc void @compute_bloom_filters(ptr noundef nonnull %45)
  %.pre310 = load i8, ptr %47, align 8
  br label %613

613:                                              ; preds = %612, %609
  %614 = phi i8 [ %.pre310, %612 ], [ %610, %609 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %615 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 400
  %617 = load ptr, ptr %616, align 8, !tbaa !71
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load i64, ptr %618, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %620 = and i8 %614, 4
  %.not.i229 = icmp eq i8 %620, 0
  br i1 %.not.i229, label %626, label %621

621:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  %622 = load ptr, ptr %46, align 8, !tbaa !183
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 64
  %624 = load ptr, ptr %623, align 8, !tbaa !64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %18, ptr noundef nonnull @.str.89, ptr noundef %624) #24
  %625 = call ptr @strbuf_detach(ptr noundef nonnull %18, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %631

626:                                              ; preds = %613
  %627 = load ptr, ptr %46, align 8, !tbaa !183
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 64
  %629 = load ptr, ptr %628, align 8, !tbaa !64
  %630 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.3, ptr noundef %629) #24
  br label %631

631:                                              ; preds = %626, %621
  %.sink.i = phi ptr [ %630, %626 ], [ %625, %621 ]
  %632 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %.sink.i, ptr %632, align 8, !tbaa !230
  %633 = call i32 @safe_create_leading_directories(ptr noundef %.sink.i) #24
  %.not125.i = icmp eq i32 %633, 0
  br i1 %.not125.i, label %640, label %634

634:                                              ; preds = %631
  %635 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i230 = icmp eq i32 %635, 0
  br i1 %.not4.i.i230, label %_.exit.i231, label %636

636:                                              ; preds = %634
  %637 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #24
  br label %_.exit.i231

_.exit.i231:                                      ; preds = %636, %634
  %.0.i.i232 = phi ptr [ %637, %636 ], [ @.str.90, %634 ]
  %638 = load ptr, ptr %632, align 8, !tbaa !230
  %639 = call i32 (ptr, ...) @error(ptr noundef %.0.i.i232, ptr noundef %638) #24
  br label %write_commit_graph_file.exit

640:                                              ; preds = %631
  %641 = load i8, ptr %47, align 8
  %642 = and i8 %641, 4
  %.not126.i = icmp eq i8 %642, 0
  br i1 %.not126.i, label %667, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr %46, align 8, !tbaa !183
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 64
  %646 = load ptr, ptr %645, align 8, !tbaa !64
  %647 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, ptr noundef %646) #24
  %648 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %15, ptr noundef %647, i32 noundef 1, i64 noundef 0, i32 noundef 292) #24
  call void @free(ptr noundef %647) #24
  %649 = load ptr, ptr %632, align 8, !tbaa !230
  %650 = call ptr @mks_tempfile_sm(ptr noundef %649, i32 noundef 0, i32 noundef 292) #24
  store ptr %650, ptr %14, align 8, !tbaa !231
  %.not127.i = icmp eq ptr %650, null
  br i1 %.not127.i, label %651, label %656

651:                                              ; preds = %643
  %652 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i151.i = icmp eq i32 %652, 0
  br i1 %.not4.i151.i, label %_.exit153.i, label %653

653:                                              ; preds = %651
  %654 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #24
  br label %_.exit153.i

_.exit153.i:                                      ; preds = %653, %651
  %.0.i152.i = phi ptr [ %654, %653 ], [ @.str.91, %651 ]
  %655 = call i32 (ptr, ...) @error(ptr noundef %.0.i152.i) #24
  br label %write_commit_graph_file.exit

656:                                              ; preds = %643
  %657 = call ptr @get_tempfile_path(ptr noundef nonnull %650) #24
  %658 = call i32 @adjust_shared_perm(ptr noundef %657) #24
  %.not128.i = icmp eq i32 %658, 0
  br i1 %.not128.i, label %665, label %659

659:                                              ; preds = %656
  %660 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i154.i = icmp eq i32 %660, 0
  br i1 %.not4.i154.i, label %_.exit156.i, label %661

661:                                              ; preds = %659
  %662 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #24
  br label %_.exit156.i

_.exit156.i:                                      ; preds = %661, %659
  %.0.i155.i = phi ptr [ %662, %661 ], [ @.str.92, %659 ]
  %663 = call ptr @get_tempfile_path(ptr noundef nonnull %650) #24
  %664 = call i32 (ptr, ...) @error(ptr noundef %.0.i155.i, ptr noundef %663) #24
  br label %write_commit_graph_file.exit

665:                                              ; preds = %656
  %666 = call i32 @get_tempfile_fd(ptr noundef nonnull %650) #24
  br label %671

667:                                              ; preds = %640
  %668 = load ptr, ptr %632, align 8, !tbaa !230
  %669 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %15, ptr noundef %668, i32 noundef 1, i64 noundef 0, i32 noundef 292) #24
  %.val147.i = load ptr, ptr %15, align 8, !tbaa !233
  %670 = call i32 @get_tempfile_fd(ptr noundef %.val147.i) #24
  %.val148.i = load ptr, ptr %15, align 8, !tbaa !233
  br label %671

671:                                              ; preds = %667, %665
  %.sink210.i = phi ptr [ %650, %665 ], [ %.val148.i, %667 ]
  %.sink208.i = phi i32 [ %666, %665 ], [ %670, %667 ]
  %672 = call ptr @get_tempfile_path(ptr noundef %.sink210.i) #24
  %673 = call ptr @hashfd(i32 noundef %.sink208.i, ptr noundef %672) #24
  %674 = call ptr @init_chunkfile(ptr noundef %673) #24
  call void @add_chunk(ptr noundef %674, i32 noundef 1330201670, i64 noundef 1024, ptr noundef nonnull @write_graph_chunk_fanout) #24
  %675 = and i64 %619, 4294967295
  %676 = load i64, ptr %552, align 8, !tbaa !222
  %.not.i.i234 = icmp eq i64 %675, 0
  br i1 %.not.i.i234, label %st_mult.exit.i236, label %677

677:                                              ; preds = %671
  %mul.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %675, i64 %676)
  %mul.ov.i.i235 = extractvalue { i64, i1 } %mul.i.i, 1
  br i1 %mul.ov.i.i235, label %678, label %st_mult.exit.i236

678:                                              ; preds = %677
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %675, i64 noundef %676) #25
  unreachable

st_mult.exit.i236:                                ; preds = %677, %671
  %679 = mul i64 %676, %675
  call void @add_chunk(ptr noundef %674, i32 noundef 1330201676, i64 noundef %679, ptr noundef nonnull @write_graph_chunk_oids) #24
  %680 = add i64 %619, 16
  %681 = and i64 %680, 4294967295
  %682 = load i64, ptr %552, align 8, !tbaa !222
  %.not.i157.i = icmp eq i64 %681, 0
  br i1 %.not.i157.i, label %st_mult.exit160.i, label %683

683:                                              ; preds = %st_mult.exit.i236
  %mul.i158.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %681, i64 %682)
  %mul.ov.i159.i = extractvalue { i64, i1 } %mul.i158.i, 1
  br i1 %mul.ov.i159.i, label %684, label %st_mult.exit160.i

684:                                              ; preds = %683
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %681, i64 noundef %682) #25
  unreachable

st_mult.exit160.i:                                ; preds = %683, %st_mult.exit.i236
  %685 = mul i64 %682, %681
  call void @add_chunk(ptr noundef %674, i32 noundef 1128546644, i64 noundef %685, ptr noundef nonnull @write_graph_chunk_data) #24
  %686 = load i8, ptr %47, align 8
  %687 = and i8 %686, 32
  %.not129.i = icmp eq i8 %687, 0
  br i1 %.not129.i, label %692, label %688

688:                                              ; preds = %st_mult.exit160.i
  %689 = load i64, ptr %552, align 8, !tbaa !222
  %mul.ov.i162.i = icmp ugt i64 %689, 4611686018427387903
  br i1 %mul.ov.i162.i, label %690, label %st_mult.exit163.i

690:                                              ; preds = %688
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 4, i64 noundef %689) #25
  unreachable

st_mult.exit163.i:                                ; preds = %688
  %691 = shl nuw i64 %689, 2
  call void @add_chunk(ptr noundef %674, i32 noundef 1195655474, i64 noundef %691, ptr noundef nonnull @write_graph_chunk_generation_data) #24
  br label %692

692:                                              ; preds = %st_mult.exit163.i, %st_mult.exit160.i
  %693 = load i32, ptr %61, align 4, !tbaa !186
  %.not130.i = icmp eq i32 %693, 0
  br i1 %.not130.i, label %698, label %694

694:                                              ; preds = %692
  %695 = sext i32 %693 to i64
  %mul.ov.i165.i = icmp slt i32 %693, 0
  br i1 %mul.ov.i165.i, label %696, label %st_mult.exit166.i

696:                                              ; preds = %694
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 8, i64 noundef %695) #25
  unreachable

st_mult.exit166.i:                                ; preds = %694
  %697 = shl nuw nsw i64 %695, 3
  call void @add_chunk(ptr noundef %674, i32 noundef 1195659058, i64 noundef %697, ptr noundef nonnull @write_graph_chunk_generation_data_overflow) #24
  br label %698

698:                                              ; preds = %st_mult.exit166.i, %692
  %699 = load i32, ptr %458, align 8, !tbaa !221
  %.not131.i = icmp eq i32 %699, 0
  br i1 %.not131.i, label %704, label %700

700:                                              ; preds = %698
  %701 = sext i32 %699 to i64
  %mul.ov.i168.i = icmp slt i32 %699, 0
  br i1 %mul.ov.i168.i, label %702, label %st_mult.exit169.i

702:                                              ; preds = %700
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 4, i64 noundef %701) #25
  unreachable

st_mult.exit169.i:                                ; preds = %700
  %703 = shl nuw nsw i64 %701, 2
  call void @add_chunk(ptr noundef %674, i32 noundef 1162102597, i64 noundef %703, ptr noundef nonnull @write_graph_chunk_extra_edges) #24
  br label %704

704:                                              ; preds = %st_mult.exit169.i, %698
  %705 = load i8, ptr %47, align 8
  %706 = and i8 %705, 8
  %.not132.i = icmp eq i8 %706, 0
  br i1 %.not132.i, label %715, label %707

707:                                              ; preds = %704
  %708 = load i64, ptr %552, align 8, !tbaa !222
  %mul.ov.i171.i = icmp ugt i64 %708, 4611686018427387903
  br i1 %mul.ov.i171.i, label %709, label %st_mult.exit172.i

709:                                              ; preds = %707
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef 4, i64 noundef %708) #25
  unreachable

st_mult.exit172.i:                                ; preds = %707
  %710 = shl nuw i64 %708, 2
  call void @add_chunk(ptr noundef %674, i32 noundef 1112097880, i64 noundef %710, ptr noundef nonnull @write_graph_chunk_bloom_indexes) #24
  %711 = load i64, ptr %53, align 8, !tbaa !185
  %712 = icmp ugt i64 %711, -13
  br i1 %712, label %713, label %st_add.exit.i

713:                                              ; preds = %st_mult.exit172.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.78, i64 noundef 12, i64 noundef %711) #25
  unreachable

st_add.exit.i:                                    ; preds = %st_mult.exit172.i
  %714 = add nuw i64 %711, 12
  call void @add_chunk(ptr noundef %674, i32 noundef 1111769428, i64 noundef %714, ptr noundef nonnull @write_graph_chunk_bloom_data) #24
  br label %715

715:                                              ; preds = %st_add.exit.i, %704
  %716 = getelementptr inbounds nuw i8, ptr %45, i64 132
  %717 = load i32, ptr %716, align 4, !tbaa !229
  %718 = icmp sgt i32 %717, 1
  br i1 %718, label %st_mult.exit176.i, label %722

st_mult.exit176.i:                                ; preds = %715
  %719 = add nsw i32 %717, -1
  %720 = zext nneg i32 %719 to i64
  %721 = mul nuw nsw i64 %675, %720
  call void @add_chunk(ptr noundef %674, i32 noundef 1111577413, i64 noundef %721, ptr noundef nonnull @write_graph_chunk_base) #24
  br label %722

722:                                              ; preds = %st_mult.exit176.i, %715
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1213220675, ptr %13, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %673, ptr noundef nonnull %13, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %12, align 1, !tbaa !80
  call void @hashwrite(ptr noundef %673, ptr noundef nonnull %12, i32 noundef 1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %723 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 400
  %725 = load ptr, ptr %724, align 8, !tbaa !71
  %726 = call zeroext i8 @oid_version(ptr noundef %725) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 %726, ptr %11, align 1, !tbaa !80
  call void @hashwrite(ptr noundef %673, ptr noundef nonnull %11, i32 noundef 1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %727 = call i32 @get_num_chunks(ptr noundef %674) #24
  %728 = trunc i32 %727 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 %728, ptr %10, align 1, !tbaa !80
  call void @hashwrite(ptr noundef %673, ptr noundef nonnull %10, i32 noundef 1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %729 = load i32, ptr %716, align 4, !tbaa !229
  %730 = trunc i32 %729 to i8
  %731 = add i8 %730, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %731, ptr %9, align 1, !tbaa !80
  call void @hashwrite(ptr noundef %673, ptr noundef nonnull %9, i32 noundef 1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %732 = load i8, ptr %47, align 8
  %733 = and i8 %732, 2
  %.not133.i = icmp eq i8 %733, 0
  br i1 %.not133.i, label %754, label %734

734:                                              ; preds = %722
  %735 = call i32 @get_num_chunks(ptr noundef %674) #24
  %736 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not.i177.i = icmp eq i32 %736, 0
  br i1 %.not.i177.i, label %737, label %740

737:                                              ; preds = %734
  %738 = icmp eq i32 %735, 1
  %739 = select i1 %738, ptr @.str.93, ptr @.str.94
  br label %Q_.exit.i237

740:                                              ; preds = %734
  %741 = sext i32 %735 to i64
  %742 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i64 noundef %741, i32 noundef 5) #24
  br label %Q_.exit.i237

Q_.exit.i237:                                     ; preds = %740, %737
  %.0.i178.i = phi ptr [ %742, %740 ], [ %739, %737 ]
  %743 = call i32 @get_num_chunks(ptr noundef %674) #24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %16, ptr noundef %.0.i178.i, i32 noundef %743) #24
  %744 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !108
  %747 = call i32 @get_num_chunks(ptr noundef %674) #24
  %748 = sext i32 %747 to i64
  %749 = load i64, ptr %552, align 8, !tbaa !222
  %.not.i179.i = icmp eq i32 %747, 0
  br i1 %.not.i179.i, label %st_mult.exit182.i, label %750

750:                                              ; preds = %Q_.exit.i237
  %mul.i180.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %748, i64 %749)
  %mul.ov.i181.i = extractvalue { i64, i1 } %mul.i180.i, 1
  br i1 %mul.ov.i181.i, label %751, label %st_mult.exit182.i

751:                                              ; preds = %750
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %748, i64 noundef %749) #25
  unreachable

st_mult.exit182.i:                                ; preds = %750, %Q_.exit.i237
  %752 = mul i64 %749, %748
  %753 = call ptr @start_delayed_progress(ptr noundef %744, ptr noundef %746, i64 noundef %752) #24
  store ptr %753, ptr %358, align 8, !tbaa !203
  br label %754

754:                                              ; preds = %st_mult.exit182.i, %722
  %755 = call i32 @write_chunkfile(ptr noundef %674, ptr noundef nonnull %45) #24
  %756 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i.i238 = icmp eq i32 %756, 0
  br i1 %.not4.i.i.i238, label %stop_progress.exit.i239, label %757

757:                                              ; preds = %754
  %758 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %stop_progress.exit.i239

stop_progress.exit.i239:                          ; preds = %757, %754
  %.0.i.i.i240 = phi ptr [ %758, %757 ], [ @.str.56, %754 ]
  call void @stop_progress_msg(ptr noundef nonnull %358, ptr noundef %.0.i.i.i240) #24
  call void @strbuf_release(ptr noundef nonnull %16) #24
  %759 = load i8, ptr %47, align 8
  %760 = and i8 %759, 4
  %.not134.i = icmp eq i8 %760, 0
  br i1 %.not134.i, label %800, label %761

761:                                              ; preds = %stop_progress.exit.i239
  %762 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %763 = load ptr, ptr %762, align 8, !tbaa !235
  %.not135.i = icmp eq ptr %763, null
  br i1 %.not135.i, label %800, label %764

764:                                              ; preds = %761
  %765 = load i32, ptr %716, align 4, !tbaa !229
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %800

767:                                              ; preds = %764
  %768 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %769 = load ptr, ptr %768, align 8, !tbaa !236
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = call ptr @oid_to_hex(ptr noundef nonnull %770) #24
  %772 = call ptr @xstrdup(ptr noundef %771) #24
  %773 = load ptr, ptr %768, align 8, !tbaa !236
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 72
  %775 = load ptr, ptr %774, align 8, !tbaa !75
  %776 = getelementptr i8, ptr %775, i64 64
  %.val146.i = load ptr, ptr %776, align 8, !tbaa !64
  %777 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.39, ptr noundef %.val146.i, ptr noundef %772) #24
  %778 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %779 = load ptr, ptr %778, align 8, !tbaa !237
  %780 = load i32, ptr %716, align 4, !tbaa !229
  %781 = sext i32 %780 to i64
  %782 = getelementptr [8 x i8], ptr %779, i64 %781
  %783 = getelementptr i8, ptr %782, i64 -16
  %784 = load ptr, ptr %783, align 8, !tbaa !193
  call void @free(ptr noundef %784) #24
  %785 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %786 = load ptr, ptr %785, align 8, !tbaa !238
  %787 = load i32, ptr %716, align 4, !tbaa !229
  %788 = sext i32 %787 to i64
  %789 = getelementptr [8 x i8], ptr %786, i64 %788
  %790 = getelementptr i8, ptr %789, i64 -16
  %791 = load ptr, ptr %790, align 8, !tbaa !193
  call void @free(ptr noundef %791) #24
  %792 = load ptr, ptr %778, align 8, !tbaa !237
  %793 = load i32, ptr %716, align 4, !tbaa !229
  %794 = sext i32 %793 to i64
  %795 = getelementptr [8 x i8], ptr %792, i64 %794
  %796 = getelementptr i8, ptr %795, i64 -16
  store ptr %777, ptr %796, align 8, !tbaa !193
  %797 = load ptr, ptr %785, align 8, !tbaa !238
  %798 = getelementptr [8 x i8], ptr %797, i64 %794
  %799 = getelementptr i8, ptr %798, i64 -16
  store ptr %772, ptr %799, align 8, !tbaa !193
  br label %800

800:                                              ; preds = %767, %764, %761, %stop_progress.exit.i239
  %801 = load ptr, ptr %45, align 8, !tbaa !178
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !9
  call void @close_commit_graph(ptr noundef %803)
  %804 = call i32 @finalize_hashfile(ptr noundef %673, ptr noundef nonnull %17, i32 noundef 8, i32 noundef 6) #24
  call void @free_chunkfile(ptr noundef %674) #24
  %805 = load i8, ptr %47, align 8
  %806 = and i8 %805, 4
  %.not136.i = icmp eq i8 %806, 0
  br i1 %.not136.i, label %883, label %807

807:                                              ; preds = %800
  %.val149.i = load ptr, ptr %15, align 8, !tbaa !233
  %808 = call ptr @fdopen_tempfile(ptr noundef %.val149.i, ptr noundef nonnull @.str.95) #24
  %.not137.i = icmp eq ptr %808, null
  br i1 %.not137.i, label %809, label %814

809:                                              ; preds = %807
  %810 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i183.i = icmp eq i32 %810, 0
  br i1 %.not4.i183.i, label %_.exit185.i, label %811

811:                                              ; preds = %809
  %812 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #24
  br label %_.exit185.i

_.exit185.i:                                      ; preds = %811, %809
  %.0.i184.i = phi ptr [ %812, %811 ], [ @.str.96, %809 ]
  %813 = call i32 (ptr, ...) @error(ptr noundef %.0.i184.i) #24
  br label %write_commit_graph_file.exit

814:                                              ; preds = %807
  %815 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %816 = load ptr, ptr %815, align 8, !tbaa !235
  %.not138.i = icmp eq ptr %816, null
  br i1 %.not138.i, label %832, label %817

817:                                              ; preds = %814
  %818 = load i32, ptr %716, align 4, !tbaa !229
  %819 = icmp sgt i32 %818, 1
  %spec.select.v.i = select i1 %819, i32 -2, i32 -1
  %spec.select.i = add nsw i32 %spec.select.v.i, %818
  %820 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %821 = load ptr, ptr %820, align 8, !tbaa !237
  %822 = sext i32 %spec.select.i to i64
  %823 = getelementptr inbounds [8 x i8], ptr %821, i64 %822
  %824 = load ptr, ptr %823, align 8, !tbaa !193
  %825 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %816, ptr noundef nonnull dereferenceable(1) %824) #28
  %.not139.i = icmp eq i32 %825, 0
  br i1 %.not139.i, label %838, label %826

826:                                              ; preds = %817
  %827 = call i32 @rename(ptr noundef nonnull %816, ptr noundef nonnull %824) #24
  %.not140.i = icmp eq i32 %827, 0
  br i1 %.not140.i, label %838, label %.critedge143.i

.critedge143.i:                                   ; preds = %826
  %828 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i186.i = icmp eq i32 %828, 0
  br i1 %.not4.i186.i, label %_.exit188.i, label %829

829:                                              ; preds = %.critedge143.i
  %830 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #24
  br label %_.exit188.i

_.exit188.i:                                      ; preds = %829, %.critedge143.i
  %.0.i187.i = phi ptr [ %830, %829 ], [ @.str.97, %.critedge143.i ]
  %831 = call i32 (ptr, ...) @error(ptr noundef %.0.i187.i) #24
  br label %write_commit_graph_file.exit

832:                                              ; preds = %814
  %833 = load ptr, ptr %46, align 8, !tbaa !183
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 64
  %835 = load ptr, ptr %834, align 8, !tbaa !64
  %836 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.3, ptr noundef %835) #24
  %837 = call i32 @unlink(ptr noundef %836) #24
  call void @free(ptr noundef %836) #24
  br label %838

838:                                              ; preds = %832, %826, %817
  %839 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %840 = load ptr, ptr %839, align 8, !tbaa !238
  %841 = load i32, ptr %716, align 4, !tbaa !229
  %842 = sext i32 %841 to i64
  %843 = getelementptr [8 x i8], ptr %840, i64 %842
  %844 = getelementptr i8, ptr %843, i64 -8
  %845 = load ptr, ptr %844, align 8, !tbaa !193
  call void @free(ptr noundef %845) #24
  %846 = call ptr @hash_to_hex(ptr noundef nonnull %17) #24
  %847 = call ptr @xstrdup(ptr noundef %846) #24
  %848 = load ptr, ptr %839, align 8, !tbaa !238
  %849 = load i32, ptr %716, align 4, !tbaa !229
  %850 = sext i32 %849 to i64
  %851 = getelementptr [8 x i8], ptr %848, i64 %850
  %852 = getelementptr i8, ptr %851, i64 -8
  store ptr %847, ptr %852, align 8, !tbaa !193
  %853 = load ptr, ptr %46, align 8, !tbaa !183
  %854 = getelementptr i8, ptr %853, i64 64
  %.val.i241 = load ptr, ptr %854, align 8, !tbaa !64
  %855 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.39, ptr noundef %.val.i241, ptr noundef %847) #24
  %856 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %857 = load ptr, ptr %856, align 8, !tbaa !237
  %858 = load i32, ptr %716, align 4, !tbaa !229
  %859 = sext i32 %858 to i64
  %860 = getelementptr [8 x i8], ptr %857, i64 %859
  %861 = getelementptr i8, ptr %860, i64 -8
  %862 = load ptr, ptr %861, align 8, !tbaa !193
  call void @free(ptr noundef %862) #24
  %863 = load ptr, ptr %856, align 8, !tbaa !237
  %864 = load i32, ptr %716, align 4, !tbaa !229
  %865 = sext i32 %864 to i64
  %866 = getelementptr [8 x i8], ptr %863, i64 %865
  %867 = getelementptr i8, ptr %866, i64 -8
  store ptr %855, ptr %867, align 8, !tbaa !193
  %868 = call i32 @rename_tempfile(ptr noundef nonnull %14, ptr noundef %855) #24
  %869 = load i32, ptr %716, align 4, !tbaa !229
  %.not194.i = icmp eq i32 %869, 0
  br i1 %.not194.i, label %._crit_edge.i245, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %838, %.lr.ph.i242
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i244, %.lr.ph.i242 ], [ 0, %838 ]
  %.val150.i = load ptr, ptr %15, align 8, !tbaa !233
  %870 = call ptr @get_tempfile_fp(ptr noundef %.val150.i) #24
  %871 = load ptr, ptr %839, align 8, !tbaa !238
  %872 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %indvars.iv.i243
  %873 = load ptr, ptr %872, align 8, !tbaa !193
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %870, ptr noundef nonnull @.str.98, ptr noundef %873) #24
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i243, 1
  %875 = load i32, ptr %716, align 4, !tbaa !229
  %876 = zext i32 %875 to i64
  %877 = icmp samesign ult i64 %indvars.iv.next.i244, %876
  br i1 %877, label %.lr.ph.i242, label %._crit_edge.i245, !llvm.loop !239

._crit_edge.i245:                                 ; preds = %.lr.ph.i242, %838
  %.not141.i = icmp eq i32 %868, 0
  br i1 %.not141.i, label %883, label %878

878:                                              ; preds = %._crit_edge.i245
  %879 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i189.i = icmp eq i32 %879, 0
  br i1 %.not4.i189.i, label %_.exit191.i, label %880

880:                                              ; preds = %878
  %881 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #24
  br label %_.exit191.i

_.exit191.i:                                      ; preds = %880, %878
  %.0.i190.i = phi ptr [ %881, %880 ], [ @.str.99, %878 ]
  %882 = call i32 (ptr, ...) @error(ptr noundef %.0.i190.i) #24
  br label %write_commit_graph_file.exit

883:                                              ; preds = %._crit_edge.i245, %800
  %884 = call i32 @commit_lock_file(ptr noundef nonnull %15) #24
  br label %write_commit_graph_file.exit

write_commit_graph_file.exit:                     ; preds = %_.exit.i231, %_.exit153.i, %_.exit156.i, %_.exit185.i, %_.exit188.i, %_.exit191.i, %883
  %.0.i233 = phi i32 [ -1, %_.exit.i231 ], [ 0, %883 ], [ -1, %_.exit156.i ], [ -1, %_.exit153.i ], [ -1, %_.exit188.i ], [ -1, %_.exit185.i ], [ -1, %_.exit191.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %885 = load i8, ptr %47, align 8
  %886 = and i8 %885, 8
  %.not170 = icmp eq i8 %886, 0
  br i1 %.not170, label %888, label %887

887:                                              ; preds = %write_commit_graph_file.exit
  call void @deinit_bloom_filters() #24
  %.pre311 = load i8, ptr %47, align 8
  br label %888

888:                                              ; preds = %887, %write_commit_graph_file.exit
  %889 = phi i8 [ %.pre311, %887 ], [ %885, %write_commit_graph_file.exit ]
  %890 = and i8 %889, 4
  %.not171 = icmp eq i8 %890, 0
  br i1 %.not171, label %892, label %891

891:                                              ; preds = %888
  call fastcc void @mark_commit_graphs(ptr noundef nonnull %45)
  br label %892

892:                                              ; preds = %891, %888
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %893 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #24
  %894 = load i64, ptr %6, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %895 = load ptr, ptr %52, align 8, !tbaa !184
  %.not.i246 = icmp eq ptr %895, null
  br i1 %.not.i246, label %899, label %896

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %898 = load i64, ptr %897, align 8, !tbaa !242
  %.not28.i247 = icmp eq i64 %898, 0
  %spec.select.i248 = select i1 %.not28.i247, i64 %894, i64 %898
  br label %899

899:                                              ; preds = %896, %892
  %.022.i = phi i64 [ %894, %892 ], [ %spec.select.i248, %896 ]
  %900 = load i8, ptr %47, align 8
  %901 = and i8 %900, 4
  %.not29.i = icmp eq i8 %901, 0
  br i1 %.not29.i, label %902, label %909

902:                                              ; preds = %899
  %903 = load ptr, ptr %46, align 8, !tbaa !183
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 64
  %905 = load ptr, ptr %904, align 8, !tbaa !64
  %906 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, ptr noundef %905) #24
  %907 = call i32 @unlink(ptr noundef %906) #24
  call void @free(ptr noundef %906) #24
  %908 = getelementptr inbounds nuw i8, ptr %45, i64 132
  store i32 0, ptr %908, align 4, !tbaa !229
  br label %909

909:                                              ; preds = %902, %899
  %910 = load ptr, ptr %46, align 8, !tbaa !183
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 64
  %912 = load ptr, ptr %911, align 8, !tbaa !64
  %913 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %912) #28
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %912, i64 noundef %913) #24
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.109, i64 noundef 19) #24
  %914 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %915 = load ptr, ptr %914, align 8, !tbaa !108
  %916 = call ptr @opendir(ptr noundef %915)
  %.not30.i = icmp eq ptr %916, null
  br i1 %.not30.i, label %expire_commit_graphs.exit, label %917

917:                                              ; preds = %909
  %918 = load i64, ptr %7, align 8, !tbaa !205
  %.not.i.i.i = icmp eq i64 %918, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %917
  %919 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %920 = load i64, ptr %919, align 8, !tbaa !199
  %.neg.i.i = add i64 %920, 1
  %.not.i.i249 = icmp eq i64 %918, %.neg.i.i
  br i1 %.not.i.i249, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %917
  call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !199
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %921 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %920, %strbuf_avail.exit.i.i ]
  %922 = load ptr, ptr %914, align 8, !tbaa !108
  %923 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.pre-phi.i.i, ptr %923, align 8, !tbaa !199
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 %921
  store i8 47, ptr %924, align 1, !tbaa !80
  %925 = load ptr, ptr %914, align 8, !tbaa !108
  %926 = load i64, ptr %923, align 8, !tbaa !199
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 %926
  store i8 0, ptr %927, align 1, !tbaa !80
  %928 = load i64, ptr %923, align 8, !tbaa !199
  %929 = call ptr @readdir64(ptr noundef nonnull %916) #24
  %.not3142.i = icmp eq ptr %929, null
  br i1 %.not3142.i, label %._crit_edge.i254, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %strbuf_addch.exit.i
  %930 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %931 = getelementptr inbounds nuw i8, ptr %45, i64 132
  %932 = getelementptr inbounds nuw i8, ptr %45, i64 144
  br label %933

933:                                              ; preds = %.loopexit.i, %.lr.ph43.i
  %934 = phi ptr [ %929, %.lr.ph43.i ], [ %965, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %935 = load i64, ptr %7, align 8, !tbaa !205
  %spec.select.i.i250 = call i64 @llvm.usub.sat.i64(i64 %935, i64 1)
  %936 = icmp ugt i64 %928, %spec.select.i.i250
  br i1 %936, label %937, label %938

937:                                              ; preds = %933
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.65, i32 noundef 167, ptr noundef nonnull @.str.66) #25
  unreachable

938:                                              ; preds = %933
  store i64 %928, ptr %923, align 8, !tbaa !199
  %939 = load ptr, ptr %914, align 8, !tbaa !108
  %.not9.i.i251 = icmp eq ptr %939, @strbuf_slopbuf
  br i1 %.not9.i.i251, label %strbuf_setlen.exit.i252, label %940

940:                                              ; preds = %938
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 %928
  store i8 0, ptr %941, align 1, !tbaa !80
  br label %strbuf_setlen.exit.i252

strbuf_setlen.exit.i252:                          ; preds = %940, %938
  %942 = getelementptr inbounds nuw i8, ptr %934, i64 19
  %943 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %942) #28
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %942, i64 noundef %943) #24
  %944 = load ptr, ptr %914, align 8, !tbaa !108
  %945 = call i32 @stat64(ptr noundef %944, ptr noundef nonnull %8) #24
  %946 = icmp slt i32 %945, 0
  %947 = load i64, ptr %930, align 8
  %948 = icmp ugt i64 %947, %.022.i
  %or.cond.i253 = select i1 %946, i1 true, i1 %948
  br i1 %or.cond.i253, label %.loopexit.i, label %949, !llvm.loop !243

949:                                              ; preds = %strbuf_setlen.exit.i252
  %950 = load i64, ptr %923, align 8, !tbaa !199
  %951 = icmp ult i64 %950, 6
  br i1 %951, label %.loopexit.i, label %952, !llvm.loop !243

952:                                              ; preds = %949
  %953 = load ptr, ptr %914, align 8, !tbaa !108
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 %950
  %955 = getelementptr inbounds i8, ptr %954, i64 -6
  %956 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %955, ptr noundef nonnull dereferenceable(7) @.str.110) #28
  %.not32.i = icmp eq i32 %956, 0
  br i1 %.not32.i, label %.preheader.i255, label %.loopexit.i, !llvm.loop !243

.preheader.i255:                                  ; preds = %952
  %957 = load i32, ptr %931, align 4, !tbaa !229
  %.not3540.not.i = icmp eq i32 %957, 0
  br i1 %.not3540.not.i, label %.critedge.i, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %.preheader.i255
  %958 = load ptr, ptr %932, align 8, !tbaa !237
  %wide.trip.count.i = zext i32 %957 to i64
  br label %960

959:                                              ; preds = %960
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond.not.i259 = icmp eq i64 %indvars.iv.next.i258, %wide.trip.count.i
  br i1 %exitcond.not.i259, label %.critedge.i, label %960, !llvm.loop !244

960:                                              ; preds = %959, %.lr.ph.i256
  %indvars.iv.i257 = phi i64 [ 0, %.lr.ph.i256 ], [ %indvars.iv.next.i258, %959 ]
  %961 = getelementptr inbounds nuw [8 x i8], ptr %958, i64 %indvars.iv.i257
  %962 = load ptr, ptr %961, align 8, !tbaa !193
  %963 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %962, ptr noundef nonnull dereferenceable(1) %953) #28
  %.not33.i = icmp eq i32 %963, 0
  br i1 %.not33.i, label %.loopexit.i, label %959

.critedge.i:                                      ; preds = %959, %.preheader.i255
  %964 = call i32 @unlink(ptr noundef nonnull %953) #24
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %960, %.critedge.i, %952, %949, %strbuf_setlen.exit.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %965 = call ptr @readdir64(ptr noundef nonnull %916) #24
  %.not31.i = icmp eq ptr %965, null
  br i1 %.not31.i, label %._crit_edge.i254, label %933

._crit_edge.i254:                                 ; preds = %.loopexit.i, %strbuf_addch.exit.i
  %966 = call i32 @closedir(ptr noundef nonnull %916)
  br label %expire_commit_graphs.exit

expire_commit_graphs.exit:                        ; preds = %909, %._crit_edge.i254
  call void @strbuf_release(ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %967

967:                                              ; preds = %560, %fill_oids_from_packs.exit, %expire_commit_graphs.exit, %_.exit218
  %.1134 = phi i32 [ -1, %fill_oids_from_packs.exit ], [ 0, %560 ], [ -1, %_.exit218 ], [ %.0.i233, %expire_commit_graphs.exit ]
  %968 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !230
  call void @free(ptr noundef %969) #24
  %970 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %971 = load ptr, ptr %970, align 8, !tbaa !235
  call void @free(ptr noundef %971) #24
  %972 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %973 = load ptr, ptr %972, align 8, !tbaa !224
  call void @free(ptr noundef %973) #24
  %974 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @oid_array_clear(ptr noundef nonnull %974) #24
  %975 = load i32, ptr %80, align 8, !tbaa !146
  %.not.i260 = icmp eq i32 %975, 0
  br i1 %.not.i260, label %clear_topo_level_slab.exit, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %967, %.lr.ph.i261
  %indvars.iv.i262 = phi i64 [ %indvars.iv.next.i263, %.lr.ph.i261 ], [ 0, %967 ]
  %976 = load ptr, ptr %81, align 8, !tbaa !147
  %977 = getelementptr inbounds nuw [8 x i8], ptr %976, i64 %indvars.iv.i262
  %978 = load ptr, ptr %977, align 8, !tbaa !148
  call void @free(ptr noundef %978) #24
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i262, 1
  %979 = load i32, ptr %80, align 8, !tbaa !146
  %980 = zext i32 %979 to i64
  %981 = icmp samesign ult i64 %indvars.iv.next.i263, %980
  br i1 %981, label %.lr.ph.i261, label %clear_topo_level_slab.exit, !llvm.loop !245

clear_topo_level_slab.exit:                       ; preds = %.lr.ph.i261, %967
  store i32 0, ptr %80, align 8, !tbaa !146
  %982 = load ptr, ptr %81, align 8, !tbaa !147
  call void @free(ptr noundef %982) #24
  store ptr null, ptr %81, align 8, !tbaa !147
  %983 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %984 = load i32, ptr %983, align 8, !tbaa !190
  %.not293 = icmp eq i32 %984, 0
  br i1 %.not293, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %clear_topo_level_slab.exit
  %985 = getelementptr inbounds nuw i8, ptr %45, i64 136
  br label %986

986:                                              ; preds = %.lr.ph286, %986
  %indvars.iv301 = phi i64 [ 0, %.lr.ph286 ], [ %indvars.iv.next302, %986 ]
  %987 = load ptr, ptr %985, align 8, !tbaa !192
  %988 = getelementptr inbounds nuw [8 x i8], ptr %987, i64 %indvars.iv301
  %989 = load ptr, ptr %988, align 8, !tbaa !193
  call void @free(ptr noundef %989) #24
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %990 = load i32, ptr %983, align 8, !tbaa !190
  %991 = zext i32 %990 to i64
  %992 = icmp samesign ult i64 %indvars.iv.next302, %991
  br i1 %992, label %986, label %._crit_edge287, !llvm.loop !246

._crit_edge287:                                   ; preds = %986, %clear_topo_level_slab.exit
  %993 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %994 = load ptr, ptr %993, align 8, !tbaa !192
  call void @free(ptr noundef %994) #24
  %995 = getelementptr inbounds nuw i8, ptr %45, i64 132
  %996 = load i32, ptr %995, align 4, !tbaa !229
  %.not294 = icmp eq i32 %996, 0
  br i1 %.not294, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %._crit_edge287
  %997 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %998 = getelementptr inbounds nuw i8, ptr %45, i64 152
  br label %999

999:                                              ; preds = %.lr.ph290, %999
  %indvars.iv304 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next305, %999 ]
  %1000 = load ptr, ptr %997, align 8, !tbaa !237
  %1001 = getelementptr inbounds nuw [8 x i8], ptr %1000, i64 %indvars.iv304
  %1002 = load ptr, ptr %1001, align 8, !tbaa !193
  call void @free(ptr noundef %1002) #24
  %1003 = load ptr, ptr %998, align 8, !tbaa !238
  %1004 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %indvars.iv304
  %1005 = load ptr, ptr %1004, align 8, !tbaa !193
  call void @free(ptr noundef %1005) #24
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %1006 = load i32, ptr %995, align 4, !tbaa !229
  %1007 = zext i32 %1006 to i64
  %1008 = icmp samesign ult i64 %indvars.iv.next305, %1007
  br i1 %1008, label %999, label %._crit_edge291, !llvm.loop !247

._crit_edge291:                                   ; preds = %999, %._crit_edge287
  %1009 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %1010 = load ptr, ptr %1009, align 8, !tbaa !237
  call void @free(ptr noundef %1010) #24
  %1011 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %1012 = load ptr, ptr %1011, align 8, !tbaa !238
  call void @free(ptr noundef %1012) #24
  call void @free(ptr noundef nonnull %45) #24
  br label %1013

1013:                                             ; preds = %33, %._crit_edge291, %_.exit175, %_.exit
  %.0 = phi i32 [ 0, %_.exit175 ], [ %.1134, %._crit_edge291 ], [ 0, %_.exit ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i32 %.0
}

declare void @oidset_clear(ptr noundef) local_unnamed_addr #1

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
  %.0 = phi i32 [ 0, %1 ], [ 0, %hashmap_get_size.exit ], [ %., %25 ], [ 0, %19 ], [ 0, %22 ]
  ret i32 %.0
}

declare i64 @git_env_ulong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i64 @repo_approximate_object_count(ptr noundef) local_unnamed_addr #1

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %10, label %.thread166, label %.thread

.thread166:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 1, ptr %11, align 4, !tbaa !229
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %81

.thread:                                          ; preds = %1, %4
  %.076105 = phi i64 [ %spec.select, %4 ], [ 2, %1 ]
  %.078103 = phi i32 [ %6, %4 ], [ 0, %1 ]
  %.081101 = phi i32 [ %9, %4 ], [ 0, %1 ]
  %.pn184 = load ptr, ptr %0, align 8, !tbaa !178
  %.pn.in = getelementptr inbounds nuw i8, ptr %.pn184, i64 16
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !9
  %.in183 = getelementptr inbounds nuw i8, ptr %.pn, i64 96
  %13 = load ptr, ptr %.in183, align 8, !tbaa !123
  %.078103.fr = freeze i32 %.078103
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.in = load i64, ptr %.in.in, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !190
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %16, ptr %17, align 4, !tbaa !229
  %18 = icmp ne i32 %.081101, 1
  %19 = icmp ne ptr %13, null
  %or.cond7 = select i1 %18, i1 %19, i1 false
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
  %61 = phi i32 [ %16, %.thread ], [ %38, %34 ], [ %22, %st_mult.exit.us ], [ %22, %.critedge3.us ], [ %39, %st_mult.exit ], [ %60, %56 ], [ %39, %.critedge3 ]
  %.0117 = phi ptr [ %13, %.thread ], [ null, %34 ], [ %.1.us, %st_mult.exit.us ], [ %.1.us, %.critedge3.us ], [ %.1, %st_mult.exit ], [ null, %56 ], [ %.1, %.critedge3 ]
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

81:                                               ; preds = %.thread166, %80, %.loopexit
  %82 = phi ptr [ %63, %80 ], [ %63, %.loopexit ], [ %12, %.thread166 ]
  %83 = phi i32 [ %.pre, %80 ], [ %61, %.loopexit ], [ 1, %.thread166 ]
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
  %.not204 = icmp eq i32 %94, 0
  br i1 %.not204, label %.critedge5, label %.lr.ph201

95:                                               ; preds = %.lr.ph201
  %96 = load i32, ptr %91, align 8, !tbaa !190
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph201, label %.critedge5, !llvm.loop !261

.lr.ph201:                                        ; preds = %.lr.ph, %95
  %indvars.iv200 = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.lr.ph ]
  %99 = load ptr, ptr %93, align 8, !tbaa !192
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv200
  %101 = load ptr, ptr %100, align 8, !tbaa !193
  %102 = tail call ptr @xstrdup(ptr noundef %101) #24
  %103 = load ptr, ptr %86, align 8, !tbaa !237
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv200
  store ptr %102, ptr %104, align 8, !tbaa !193
  %indvars.iv.next = add nuw nsw i64 %indvars.iv200, 1
  %105 = load i32, ptr %82, align 4, !tbaa !229
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next, %106
  br i1 %107, label %95, label %..critedge5.loopexit_crit_edge, !llvm.loop !261

..critedge5.loopexit_crit_edge:                   ; preds = %.lr.ph201
  br label %.critedge5, !llvm.loop !261

.critedge5:                                       ; preds = %95, %.lr.ph, %..critedge5.loopexit_crit_edge, %81
  %108 = phi i32 [ 0, %81 ], [ %105, %..critedge5.loopexit_crit_edge ], [ %92, %.lr.ph ], [ %105, %95 ]
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
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %97 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  store ptr %102, ptr %106, align 8, !tbaa !165
  %107 = add i64 %105, 1
  store i64 %107, ptr %13, align 8, !tbaa !222
  br label %108

108:                                              ; preds = %103, %load_oid_from_graph.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre36.i, i64 %154
  %.pre38.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !165
  br label %167

158:                                              ; preds = %153
  %159 = add i32 %.034.i, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.pre36.i, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !165
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.pre36.i, i64 %154
  %165 = load ptr, ptr %164, align 8, !tbaa !165
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %163, ptr noundef nonnull readonly dereferenceable(32) %166, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %182, label %167

167:                                              ; preds = %158, %._crit_edge37.i
  %168 = phi ptr [ %.pre38.i, %._crit_edge37.i ], [ %165, %158 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.pre36.i, i64 %154
  %170 = zext i32 %.02833.i to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.pre36.i, i64 %170
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_bloom_filters(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !47
  %47 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @mark_commit_graphs(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.utimbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #24
  %6 = load i64, ptr %2, align 8, !tbaa !240
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load ptr, ptr %13, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = call i32 @stat64(ptr noundef %20, ptr noundef nonnull %3) #24
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %14, align 8, !tbaa !280
  store i64 %24, ptr %4, align 8, !tbaa !281
  store i64 %6, ptr %15, align 8, !tbaa !283
  %25 = load ptr, ptr %13, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !193
  %28 = call i32 @utime(ptr noundef %27, ptr noundef nonnull %4) #24
  br label %29

29:                                               ; preds = %17, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %10, align 8, !tbaa !190
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %17, label %._crit_edge, !llvm.loop !284

._crit_edge:                                      ; preds = %29, %1
  ret void
}

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_commit_graph(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.object_id, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !270
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void (ptr, ...) @graph_report(ptr noundef nonnull @.str.27)
  br label %426

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

33:                                               ; preds = %29, %419
  %.01450 = phi i32 [ 0, %29 ], [ %418, %419 ]
  %.01648 = phi ptr [ %1, %29 ], [ %421, %419 ]
  %.03147 = phi i64 [ 0, %29 ], [ %.3, %419 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.i = load ptr, ptr %.01648, align 8, !tbaa !83
  %35 = getelementptr i8, ptr %.01648, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %.01648, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !97
  %.not251.i = icmp eq i32 %43, 0
  br i1 %.not251.i, label %.lr.ph232.i, label %st_mult.exit.lr.ph.i

st_mult.exit.lr.ph.i:                             ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.01648, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %.01648, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.01648, i64 96
  br label %st_mult.exit.i

.preheader218.i:                                  ; preds = %parse_commit_in_graph_one.exit.thread212.i
  %47 = trunc nuw i64 %indvars.iv.next262.i to i32
  %48 = icmp ult i32 %.196.lcssa.i, 256
  br i1 %48, label %.lr.ph232.i, label %._crit_edge233.i

.lr.ph232.i:                                      ; preds = %.preheader218.i, %41
  %.093.lcssa294.i = phi i32 [ %47, %.preheader218.i ], [ 0, %41 ]
  %.095.lcssa293.i = phi i32 [ %.196.lcssa.i, %.preheader218.i ], [ 0, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.01648, i64 96
  %50 = zext nneg i32 %.095.lcssa293.i to i64
  br label %158

st_mult.exit.i:                                   ; preds = %parse_commit_in_graph_one.exit.thread212.i, %st_mult.exit.lr.ph.i
  %indvars.iv261.i = phi i64 [ 0, %st_mult.exit.lr.ph.i ], [ %indvars.iv.next262.i, %parse_commit_in_graph_one.exit.thread212.i ]
  %.095227.i = phi i32 [ 0, %st_mult.exit.lr.ph.i ], [ %.196.lcssa.i, %parse_commit_in_graph_one.exit.thread212.i ]
  %51 = load ptr, ptr %44, align 8, !tbaa !99
  %52 = load i8, ptr %45, align 8, !tbaa !81
  %53 = zext i8 %52 to i64
  %54 = mul nuw nsw i64 %indvars.iv261.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 400
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr readonly align 1 %55, i64 %60, i1 false)
  %61 = load i64, ptr %59, align 8, !tbaa !72
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %63, label %.preheader120

63:                                               ; preds = %st_mult.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 %61
  %65 = sub nuw nsw i64 32, %61
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %64, i8 0, i64 %65, i1 false)
  br label %.preheader120

.preheader120:                                    ; preds = %63, %st_mult.exit.i
  br label %66

66:                                               ; preds = %.preheader120, %68
  %.0811.i.i.i = phi i64 [ %69, %68 ], [ 0, %.preheader120 ]
  %67 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
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
  %.not120.i = icmp eq i64 %indvars.iv261.i, 0
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
  %84 = icmp ult i32 %.095227.i, %83
  br i1 %84, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %80
  %85 = zext nneg i32 %.095227.i to i64
  %86 = trunc nuw i64 %indvars.iv261.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %87 = phi i8 [ %82, %.lr.ph.preheader.i ], [ %114, %113 ]
  %indvars.iv.i = phi i64 [ %85, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %113 ]
  %88 = load ptr, ptr %46, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i
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
  %.not122.i = icmp eq i64 %indvars.iv261.i, %107
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
  %112 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @graph_report(ptr noundef %.0.i131.i, i32 noundef %112, i32 noundef %106, i32 noundef %86)
  %.pre270.i = load i8, ptr %8, align 4, !tbaa !80
  br label %113

113:                                              ; preds = %_.exit132.i, %.lr.ph.i
  %114 = phi i8 [ %.pre270.i, %_.exit132.i ], [ %87, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = zext i8 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next.i, %115
  br i1 %116, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !285

._crit_edge.loopexit.i:                           ; preds = %113
  %117 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %80
  %.196.lcssa.i = phi i32 [ %.095227.i, %80 ], [ %117, %._crit_edge.loopexit.i ]
  %118 = call ptr @lookup_commit(ptr noundef %0, ptr noundef nonnull %8) #24
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 1
  %.not.i133.i = icmp eq i32 %120, 0
  br i1 %.not.i133.i, label %121, label %parse_commit_in_graph_one.exit.thread212.i

121:                                              ; preds = %._crit_edge.i
  %122 = getelementptr i8, ptr %118, i64 64
  %.val.i.i.i.i = load i32, ptr %122, align 8, !tbaa !49
  %123 = udiv i32 %.val.i.i.i.i, 32766
  %124 = urem i32 %.val.i.i.i.i, 32766
  %125 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp ugt i32 %125, %123
  br i1 %.not.i.i.i.i.i.i, label %126, label %commit_graph_position.exit.thread.i.i.i

126:                                              ; preds = %121
  %.pre.i.i.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %127 = zext nneg i32 %123 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i.i, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %.not35.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not35.i.i.i.i.i.i, label %commit_graph_position.exit.thread.i.i.i, label %commit_graph_position.exit.i.i.i

commit_graph_position.exit.i.i.i:                 ; preds = %126
  %130 = zext nneg i32 %124 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %130
  %132 = load i32, ptr %131, align 8, !tbaa !61
  %.not.i.i135.i = icmp eq i32 %132, -1
  br i1 %.not.i.i135.i, label %commit_graph_position.exit.thread.i.i.i, label %parse_commit_in_graph_one.exit.i

commit_graph_position.exit.thread.i.i.i:          ; preds = %commit_graph_position.exit.i.i.i, %126, %121
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %142, %commit_graph_position.exit.thread.i.i.i
  %.013.i.i.i.i = phi ptr [ %144, %142 ], [ %.01648, %commit_graph_position.exit.thread.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !95
  %136 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 104
  %137 = load ptr, ptr %136, align 8, !tbaa !99
  %138 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %139 = load i8, ptr %138, align 8, !tbaa !81
  %140 = zext i8 %139 to i64
  %141 = call i32 @bsearch_hash(ptr noundef nonnull %133, ptr noundef %135, ptr noundef %137, i64 noundef %140, ptr noundef nonnull %6) #24
  %.not9.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not9.i.i.i.i, label %142, label %find_commit_pos_in_graph.exit.i.i

142:                                              ; preds = %.lr.ph.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 88
  %144 = load ptr, ptr %143, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %parse_commit_in_graph_one.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

parse_commit_in_graph_one.exit.thread.i:          ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

find_commit_pos_in_graph.exit.i.i:                ; preds = %.lr.ph.i.i.i.i
  %145 = load i32, ptr %6, align 4, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 80
  %147 = load i32, ptr %146, align 8, !tbaa !116
  %148 = add i32 %147, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %parse_commit_in_graph_one.exit.i

parse_commit_in_graph_one.exit.i:                 ; preds = %find_commit_pos_in_graph.exit.i.i, %commit_graph_position.exit.i.i.i
  %.111.i.i = phi i32 [ %148, %find_commit_pos_in_graph.exit.i.i ], [ %132, %commit_graph_position.exit.i.i.i ]
  %149 = call fastcc i32 @fill_commit_in_graph(ptr noundef %0, ptr noundef nonnull %118, ptr noundef nonnull readonly %.01648, i32 noundef %.111.i.i)
  %.not121.i = icmp eq i32 %149, 0
  br i1 %.not121.i, label %150, label %parse_commit_in_graph_one.exit.thread212.i

150:                                              ; preds = %parse_commit_in_graph_one.exit.i, %parse_commit_in_graph_one.exit.thread.i
  %151 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i136.i = icmp eq i32 %151, 0
  br i1 %.not4.i136.i, label %_.exit138.i, label %152

152:                                              ; preds = %150
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef 5) #24
  br label %_.exit138.i

_.exit138.i:                                      ; preds = %152, %150
  %.0.i137.i = phi ptr [ %153, %152 ], [ @.str.115, %150 ]
  %154 = call ptr @oid_to_hex(ptr noundef nonnull %8) #24
  call void (ptr, ...) @graph_report(ptr noundef %.0.i137.i, ptr noundef %154)
  br label %parse_commit_in_graph_one.exit.thread212.i

parse_commit_in_graph_one.exit.thread212.i:       ; preds = %_.exit138.i, %parse_commit_in_graph_one.exit.i, %._crit_edge.i
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %155 = load i32, ptr %42, align 4, !tbaa !97
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next262.i, %156
  br i1 %157, label %st_mult.exit.i, label %.preheader218.i, !llvm.loop !286

158:                                              ; preds = %184, %.lr.ph232.i
  %indvars.iv264.i = phi i64 [ %50, %.lr.ph232.i ], [ %indvars.iv.next265.i, %184 ]
  %159 = load ptr, ptr %49, align 8, !tbaa !95
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv264.i
  %161 = load i8, ptr %160, align 1, !tbaa !80
  %162 = zext i8 %161 to i32
  %163 = shl nuw i32 %162, 24
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !80
  %166 = zext i8 %165 to i32
  %167 = shl nuw nsw i32 %166, 16
  %168 = or disjoint i32 %167, %163
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !80
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 8
  %173 = or disjoint i32 %168, %172
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !80
  %176 = zext i8 %175 to i32
  %177 = or disjoint i32 %173, %176
  %178 = load i32, ptr %42, align 4, !tbaa !97
  %.not119.i = icmp eq i32 %178, %177
  br i1 %.not119.i, label %184, label %179

179:                                              ; preds = %158
  %180 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i139.i = icmp eq i32 %180, 0
  br i1 %.not4.i139.i, label %_.exit141.i, label %181

181:                                              ; preds = %179
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.114, i32 noundef 5) #24
  br label %_.exit141.i

_.exit141.i:                                      ; preds = %181, %179
  %.0.i140.i = phi ptr [ %182, %181 ], [ @.str.114, %179 ]
  %183 = trunc nuw nsw i64 %indvars.iv264.i to i32
  call void (ptr, ...) @graph_report(ptr noundef %.0.i140.i, i32 noundef %183, i32 noundef %177, i32 noundef %.093.lcssa294.i)
  br label %184

184:                                              ; preds = %_.exit141.i, %158
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %185 = and i64 %indvars.iv.next265.i, 4294967295
  %exitcond.not.i = icmp eq i64 %185, 256
  br i1 %exitcond.not.i, label %._crit_edge233.i, label %158, !llvm.loop !287

._crit_edge233.i:                                 ; preds = %184, %.preheader218.i
  %186 = load i32, ptr @verify_commit_graph_error, align 4, !tbaa !47
  %187 = and i32 %186, -3
  %.not109.i = icmp eq i32 %187, 0
  br i1 %.not109.i, label %.preheader.i, label %verify_one_commit_graph.exit

.preheader.i:                                     ; preds = %._crit_edge233.i
  %188 = load i32, ptr %42, align 4, !tbaa !97
  %.not252.i = icmp eq i32 %188, 0
  br i1 %.not252.i, label %._crit_edge248.thread.i, label %st_mult.exit145.lr.ph.i

st_mult.exit145.lr.ph.i:                          ; preds = %.preheader.i
  %189 = getelementptr inbounds nuw i8, ptr %.01648, i64 104
  %190 = getelementptr inbounds nuw i8, ptr %.01648, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %.01648, i64 84
  %192 = getelementptr inbounds nuw i8, ptr %.01648, i64 80
  br label %st_mult.exit145.i

st_mult.exit145.i:                                ; preds = %.thread303.i, %st_mult.exit145.lr.ph.i
  %.132 = phi i64 [ %.03147, %st_mult.exit145.lr.ph.i ], [ %193, %.thread303.i ]
  %indvars.iv267.i = phi i64 [ 0, %st_mult.exit145.lr.ph.i ], [ %indvars.iv.next268.i, %.thread303.i ]
  %.098246.i = phi ptr [ null, %st_mult.exit145.lr.ph.i ], [ %.199.i, %.thread303.i ]
  %.0101245.i = phi ptr [ null, %st_mult.exit145.lr.ph.i ], [ %.1102.i, %.thread303.i ]
  %193 = add i64 %.132, 1
  call void @display_progress(ptr noundef %34, i64 noundef %193) #24
  %194 = load ptr, ptr %189, align 8, !tbaa !99
  %195 = load i8, ptr %190, align 8, !tbaa !81
  %196 = zext i8 %195 to i64
  %197 = mul nuw nsw i64 %indvars.iv267.i, %196
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  %199 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 400
  %201 = load ptr, ptr %200, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr readonly align 1 %198, i64 %203, i1 false)
  %204 = load i64, ptr %202, align 8, !tbaa !72
  %205 = icmp ult i64 %204, 32
  br i1 %205, label %206, label %.preheader119

206:                                              ; preds = %st_mult.exit145.i
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 %204
  %208 = sub nuw nsw i64 32, %204
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %207, i8 0, i64 %208, i1 false)
  br label %.preheader119

.preheader119:                                    ; preds = %206, %st_mult.exit145.i
  br label %209

209:                                              ; preds = %.preheader119, %211
  %.0811.i.i146.i = phi i64 [ %212, %211 ], [ 0, %.preheader119 ]
  %210 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i146.i
  %.not.i.i147.i = icmp eq ptr %201, %210
  br i1 %.not.i.i147.i, label %.split.loop.exit9.i.i150.i, label %211

211:                                              ; preds = %209
  %212 = add nuw nsw i64 %.0811.i.i146.i, 1
  %exitcond.not.i.i148.i = icmp eq i64 %212, 3
  br i1 %exitcond.not.i.i148.i, label %oidread.exit151.i, label %209, !llvm.loop !92

.split.loop.exit9.i.i150.i:                       ; preds = %209
  %213 = trunc nuw nsw i64 %.0811.i.i146.i to i32
  br label %oidread.exit151.i

oidread.exit151.i:                                ; preds = %211, %.split.loop.exit9.i.i150.i
  %.2.i.i149.i = phi i32 [ %213, %.split.loop.exit9.i.i150.i ], [ 0, %211 ]
  store i32 %.2.i.i149.i, ptr %30, align 4, !tbaa !94
  %214 = call ptr @lookup_commit(ptr noundef %0, ptr noundef nonnull %8) #24
  %215 = call ptr @alloc_commit_node(ptr noundef %0) #24
  %216 = call ptr @create_object(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %215) #24
  %217 = call i32 @repo_parse_commit_internal(ptr noundef %0, ptr noundef %216, i32 noundef 0, i32 noundef 0) #24
  %.not110.i = icmp eq i32 %217, 0
  br i1 %.not110.i, label %223, label %218

218:                                              ; preds = %oidread.exit151.i
  %219 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i152.i = icmp eq i32 %219, 0
  br i1 %.not4.i152.i, label %_.exit154.i, label %220

220:                                              ; preds = %218
  %221 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.116, i32 noundef 5) #24
  br label %_.exit154.i

_.exit154.i:                                      ; preds = %220, %218
  %.0.i153.i = phi ptr [ %221, %220 ], [ @.str.116, %218 ]
  %222 = call ptr @oid_to_hex(ptr noundef nonnull %8) #24
  call void (ptr, ...) @graph_report(ptr noundef %.0.i153.i, ptr noundef %222)
  br label %.thread303.i

223:                                              ; preds = %oidread.exit151.i
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %225 = load ptr, ptr %224, align 8, !tbaa !133
  %.not.i25 = icmp eq ptr %225, null
  br i1 %.not.i25, label %226, label %get_commit_tree_in_graph_one.exit

226:                                              ; preds = %223
  %227 = getelementptr i8, ptr %214, i64 64
  %.val.i.i = load i32, ptr %227, align 8, !tbaa !49
  %228 = udiv i32 %.val.i.i, 32766
  %229 = urem i32 %.val.i.i, 32766
  %230 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i27 = icmp ugt i32 %230, %228
  br i1 %.not.i.i.i.i27, label %231, label %commit_graph_position.exit.thread.i

231:                                              ; preds = %226
  %.pre.i.i.i.i28 = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %232 = zext nneg i32 %228 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i28, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !59
  %.not35.i.i.i.i29 = icmp eq ptr %234, null
  br i1 %.not35.i.i.i.i29, label %commit_graph_position.exit.thread.i, label %commit_graph_position.exit.i

commit_graph_position.exit.i:                     ; preds = %231
  %235 = zext nneg i32 %229 to i64
  %236 = getelementptr inbounds nuw [16 x i8], ptr %234, i64 %235
  %237 = load i32, ptr %236, align 8, !tbaa !61
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %commit_graph_position.exit.thread.i, label %commit_graph_position.exit.i.i

commit_graph_position.exit.thread.i:              ; preds = %commit_graph_position.exit.i, %231, %226
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.48, i32 noundef 1123, ptr noundef nonnull @.str.53) #25
  unreachable

commit_graph_position.exit.i.i:                   ; preds = %commit_graph_position.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %239 = load i32, ptr %192, align 8, !tbaa !116
  %240 = icmp ult i32 %237, %239
  br i1 %240, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %commit_graph_position.exit.i.i, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %242, %.lr.ph.i.i ], [ %.01648, %commit_graph_position.exit.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 88
  %242 = load ptr, ptr %241, align 8, !tbaa !114
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 80
  %244 = load i32, ptr %243, align 8, !tbaa !116
  %245 = icmp ult i32 %237, %244
  br i1 %245, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !151

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %commit_graph_position.exit.i.i
  %.0.lcssa.i.i = phi ptr [ %.01648, %commit_graph_position.exit.i.i ], [ %242, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i32 [ %239, %commit_graph_position.exit.i.i ], [ %244, %.lr.ph.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 112
  %247 = load ptr, ptr %246, align 8, !tbaa !100
  %248 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 400
  %250 = load ptr, ptr %249, align 8, !tbaa !71
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !72
  %253 = add i64 %252, 16
  %254 = sub nuw i32 %237, %.lcssa.i.i
  %255 = zext i32 %254 to i64
  %.not.i.i.i30 = icmp eq i64 %253, 0
  br i1 %.not.i.i.i30, label %st_mult.exit.thread.i.i, label %256

st_mult.exit.thread.i.i:                          ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr readonly align 1 %247, i64 %252, i1 false)
  br label %.preheader

256:                                              ; preds = %._crit_edge.i.i
  %mul.i.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %253, i64 %255)
  %mul.ov.i.i.i = extractvalue { i64, i1 } %mul.i.i.i, 1
  br i1 %mul.ov.i.i.i, label %257, label %st_mult.exit.i.i

257:                                              ; preds = %256
  call void (ptr, ...) @die(ptr noundef nonnull @.str.59, i64 noundef %253, i64 noundef %255) #25
  unreachable

st_mult.exit.i.i:                                 ; preds = %256
  %258 = mul i64 %253, %255
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr readonly align 1 %259, i64 %252, i1 false)
  %260 = icmp ult i64 %252, 32
  br i1 %260, label %261, label %.preheader

261:                                              ; preds = %st_mult.exit.i.i
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 %252
  %263 = sub nuw nsw i64 32, %252
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %262, i8 0, i64 %263, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %261, %st_mult.exit.i.i, %st_mult.exit.thread.i.i
  br label %264

264:                                              ; preds = %.preheader, %266
  %.0811.i.i.i.i = phi i64 [ %267, %266 ], [ 0, %.preheader ]
  %265 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i.i
  %.not.i.i.i8.i = icmp eq ptr %250, %265
  br i1 %.not.i.i.i8.i, label %.split.loop.exit9.i.i.i.i, label %266

266:                                              ; preds = %264
  %267 = add nuw nsw i64 %.0811.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %267, 3
  br i1 %exitcond.not.i.i.i.i, label %load_tree_for_commit.exit.i, label %264, !llvm.loop !92

.split.loop.exit9.i.i.i.i:                        ; preds = %264
  %268 = trunc nuw nsw i64 %.0811.i.i.i.i to i32
  br label %load_tree_for_commit.exit.i

load_tree_for_commit.exit.i:                      ; preds = %266, %.split.loop.exit9.i.i.i.i
  %.2.i.i.i.i = phi i32 [ %268, %.split.loop.exit9.i.i.i.i ], [ 0, %266 ]
  store i32 %.2.i.i.i.i, ptr %32, align 4, !tbaa !94
  %269 = call ptr @lookup_tree(ptr noundef %0, ptr noundef nonnull %4) #24
  store ptr %269, ptr %224, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_commit_tree_in_graph_one.exit

get_commit_tree_in_graph_one.exit:                ; preds = %223, %load_tree_for_commit.exit.i
  %.0.i26 = phi ptr [ %269, %load_tree_for_commit.exit.i ], [ %225, %223 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 4
  %271 = call ptr @get_commit_tree_oid(ptr noundef %216) #24
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %270, ptr noundef nonnull readonly dereferenceable(32) %271, i64 32)
  %.not.i155.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i155.not.i, label %281, label %272

272:                                              ; preds = %get_commit_tree_in_graph_one.exit
  %273 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i156.i = icmp eq i32 %273, 0
  br i1 %.not4.i156.i, label %_.exit158.i, label %274

274:                                              ; preds = %272
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.117, i32 noundef 5) #24
  br label %_.exit158.i

_.exit158.i:                                      ; preds = %274, %272
  %.0.i157.i = phi ptr [ %275, %274 ], [ @.str.117, %272 ]
  %276 = call ptr @oid_to_hex(ptr noundef nonnull %8) #24
  %277 = call ptr @get_commit_tree_oid(ptr noundef nonnull %214) #24
  %278 = call ptr @oid_to_hex(ptr noundef %277) #24
  %279 = call ptr @get_commit_tree_oid(ptr noundef %216) #24
  %280 = call ptr @oid_to_hex(ptr noundef %279) #24
  call void (ptr, ...) @graph_report(ptr noundef %.0.i157.i, ptr noundef %276, ptr noundef %278, ptr noundef %280)
  br label %281

281:                                              ; preds = %_.exit158.i, %get_commit_tree_in_graph_one.exit
  %282 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %283 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %.090234.i = load ptr, ptr %283, align 8, !tbaa !164
  %.091235.i = load ptr, ptr %282, align 8, !tbaa !164
  %.not112236.i = icmp eq ptr %.091235.i, null
  br i1 %.not112236.i, label %._crit_edge242.i, label %.lr.ph241.i

.lr.ph241.i:                                      ; preds = %281, %commit_graph_generation_from_graph.exit.i
  %.091239.i = phi ptr [ %.091.i, %commit_graph_generation_from_graph.exit.i ], [ %.091235.i, %281 ]
  %.090238.i = phi ptr [ %.090.i, %commit_graph_generation_from_graph.exit.i ], [ %.090234.i, %281 ]
  %.0237.i = phi i64 [ %spec.select.i, %commit_graph_generation_from_graph.exit.i ], [ 0, %281 ]
  %.not113.i = icmp eq ptr %.090238.i, null
  br i1 %.not113.i, label %284, label %286

284:                                              ; preds = %.lr.ph241.i
  %285 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i159.i = icmp eq i32 %285, 0
  br i1 %.not4.i159.i, label %.sink.split.i, label %.sink.split.sink.split.i

286:                                              ; preds = %.lr.ph241.i
  %287 = load ptr, ptr %.091239.i, align 8, !tbaa !169
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 1
  %.not.i162.i = icmp eq i32 %289, 0
  br i1 %.not.i162.i, label %290, label %parse_commit_in_graph_one.exit179.i

290:                                              ; preds = %286
  %291 = getelementptr i8, ptr %287, i64 64
  %.val.i.i.i164.i = load i32, ptr %291, align 8, !tbaa !49
  %292 = udiv i32 %.val.i.i.i164.i, 32766
  %293 = urem i32 %.val.i.i.i164.i, 32766
  %294 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i.i165.i = icmp ugt i32 %294, %292
  br i1 %.not.i.i.i.i.i165.i, label %295, label %commit_graph_position.exit.thread.i.i166.i

295:                                              ; preds = %290
  %.pre.i.i.i.i.i175.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %296 = zext nneg i32 %292 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i175.i, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !59
  %.not35.i.i.i.i.i176.i = icmp eq ptr %298, null
  br i1 %.not35.i.i.i.i.i176.i, label %commit_graph_position.exit.thread.i.i166.i, label %commit_graph_position.exit.i.i177.i

commit_graph_position.exit.i.i177.i:              ; preds = %295
  %299 = zext nneg i32 %293 to i64
  %300 = getelementptr inbounds nuw [16 x i8], ptr %298, i64 %299
  %301 = load i32, ptr %300, align 8, !tbaa !61
  %.not.i.i178.i = icmp eq i32 %301, -1
  br i1 %.not.i.i178.i, label %commit_graph_position.exit.thread.i.i166.i, label %find_commit_pos_in_graph.exit.thread.i171.i

commit_graph_position.exit.thread.i.i166.i:       ; preds = %commit_graph_position.exit.i.i177.i, %295, %290
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.lr.ph.i.i.i167.i

.lr.ph.i.i.i167.i:                                ; preds = %311, %commit_graph_position.exit.thread.i.i166.i
  %.013.i.i.i168.i = phi ptr [ %313, %311 ], [ %.01648, %commit_graph_position.exit.thread.i.i166.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.013.i.i.i168.i, i64 96
  %304 = load ptr, ptr %303, align 8, !tbaa !95
  %305 = getelementptr inbounds nuw i8, ptr %.013.i.i.i168.i, i64 104
  %306 = load ptr, ptr %305, align 8, !tbaa !99
  %307 = getelementptr inbounds nuw i8, ptr %.013.i.i.i168.i, i64 16
  %308 = load i8, ptr %307, align 8, !tbaa !81
  %309 = zext i8 %308 to i64
  %310 = call i32 @bsearch_hash(ptr noundef nonnull %302, ptr noundef %304, ptr noundef %306, i64 noundef %309, ptr noundef nonnull %5) #24
  %.not9.i.i.i169.i = icmp eq i32 %310, 0
  br i1 %.not9.i.i.i169.i, label %311, label %find_commit_pos_in_graph.exit.i170.i

311:                                              ; preds = %.lr.ph.i.i.i167.i
  %312 = getelementptr inbounds nuw i8, ptr %.013.i.i.i168.i, i64 88
  %313 = load ptr, ptr %312, align 8, !tbaa !114
  %.not.i.i.i173.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i173.i, label %find_commit_pos_in_graph.exit.thread12.i174.i, label %.lr.ph.i.i.i167.i, !llvm.loop !131

find_commit_pos_in_graph.exit.thread12.i174.i:    ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %parse_commit_in_graph_one.exit179.i

find_commit_pos_in_graph.exit.i170.i:             ; preds = %.lr.ph.i.i.i167.i
  %314 = load i32, ptr %5, align 4, !tbaa !47
  %315 = getelementptr inbounds nuw i8, ptr %.013.i.i.i168.i, i64 80
  %316 = load i32, ptr %315, align 8, !tbaa !116
  %317 = add i32 %316, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %find_commit_pos_in_graph.exit.thread.i171.i

find_commit_pos_in_graph.exit.thread.i171.i:      ; preds = %find_commit_pos_in_graph.exit.i170.i, %commit_graph_position.exit.i.i177.i
  %.111.i172.i = phi i32 [ %317, %find_commit_pos_in_graph.exit.i170.i ], [ %301, %commit_graph_position.exit.i.i177.i ]
  %318 = call fastcc i32 @fill_commit_in_graph(ptr noundef %0, ptr noundef nonnull %287, ptr noundef nonnull readonly %.01648, i32 noundef %.111.i172.i)
  br label %parse_commit_in_graph_one.exit179.i

parse_commit_in_graph_one.exit179.i:              ; preds = %find_commit_pos_in_graph.exit.thread.i171.i, %find_commit_pos_in_graph.exit.thread12.i174.i, %286
  %319 = load ptr, ptr %.091239.i, align 8, !tbaa !169
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load ptr, ptr %.090238.i, align 8, !tbaa !169
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %bcmp.i180.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %320, ptr noundef nonnull readonly dereferenceable(32) %322, i64 32)
  %.not.i181.not.i = icmp eq i32 %bcmp.i180.i, 0
  br i1 %.not.i181.not.i, label %334, label %323

323:                                              ; preds = %parse_commit_in_graph_one.exit179.i
  %324 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i182.i = icmp eq i32 %324, 0
  br i1 %.not4.i182.i, label %_.exit184.i, label %325

325:                                              ; preds = %323
  %326 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #24
  br label %_.exit184.i

_.exit184.i:                                      ; preds = %325, %323
  %.0.i183.i = phi ptr [ %326, %325 ], [ @.str.119, %323 ]
  %327 = call ptr @oid_to_hex(ptr noundef nonnull %8) #24
  %328 = load ptr, ptr %.091239.i, align 8, !tbaa !169
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = call ptr @oid_to_hex(ptr noundef nonnull %329) #24
  %331 = load ptr, ptr %.090238.i, align 8, !tbaa !169
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %333 = call ptr @oid_to_hex(ptr noundef nonnull %332) #24
  call void (ptr, ...) @graph_report(ptr noundef %.0.i183.i, ptr noundef %327, ptr noundef %330, ptr noundef %333)
  %.pre271.i = load ptr, ptr %.091239.i, align 8, !tbaa !169
  br label %334

334:                                              ; preds = %_.exit184.i, %parse_commit_in_graph_one.exit179.i
  %335 = phi ptr [ %.pre271.i, %_.exit184.i ], [ %319, %parse_commit_in_graph_one.exit179.i ]
  %336 = getelementptr i8, ptr %335, i64 64
  %.val125.i = load i32, ptr %336, align 8, !tbaa !49
  %337 = udiv i32 %.val125.i, 32766
  %338 = urem i32 %.val125.i, 32766
  %339 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i185.i = icmp ugt i32 %339, %337
  br i1 %.not.i.i.i185.i, label %340, label %commit_graph_generation_from_graph.exit.i

340:                                              ; preds = %334
  %.pre.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %341 = zext nneg i32 %337 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !59
  %.not35.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not35.i.i.i.i, label %commit_graph_generation_from_graph.exit.i, label %commit_graph_data_slab_peek.exit.i.i

commit_graph_data_slab_peek.exit.i.i:             ; preds = %340
  %344 = zext nneg i32 %338 to i64
  %345 = getelementptr inbounds nuw [16 x i8], ptr %343, i64 %344
  %346 = load i32, ptr %345, align 8, !tbaa !61
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %commit_graph_generation_from_graph.exit.i, label %348

348:                                              ; preds = %commit_graph_data_slab_peek.exit.i.i
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !63
  br label %commit_graph_generation_from_graph.exit.i

commit_graph_generation_from_graph.exit.i:        ; preds = %348, %commit_graph_data_slab_peek.exit.i.i, %340, %334
  %.0.i186.i = phi i64 [ %350, %348 ], [ 9223372036854775807, %commit_graph_data_slab_peek.exit.i.i ], [ 9223372036854775807, %340 ], [ 9223372036854775807, %334 ]
  %spec.select.i = call i64 @llvm.umax.i64(i64 %.0.i186.i, i64 %.0237.i)
  %351 = getelementptr inbounds nuw i8, ptr %.091239.i, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %.090238.i, i64 8
  %.090.i = load ptr, ptr %352, align 8, !tbaa !164
  %.091.i = load ptr, ptr %351, align 8, !tbaa !164
  %.not112.i = icmp eq ptr %.091.i, null
  br i1 %.not112.i, label %._crit_edge242.i, label %.lr.ph241.i, !llvm.loop !288

._crit_edge242.i:                                 ; preds = %commit_graph_generation_from_graph.exit.i, %281
  %.0.lcssa.i = phi i64 [ 0, %281 ], [ %spec.select.i, %commit_graph_generation_from_graph.exit.i ]
  %.090.lcssa.i = phi ptr [ %.090234.i, %281 ], [ %.090.i, %commit_graph_generation_from_graph.exit.i ]
  %.not114.i = icmp eq ptr %.090.lcssa.i, null
  br i1 %.not114.i, label %357, label %353

353:                                              ; preds = %._crit_edge242.i
  %354 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i187.i = icmp eq i32 %354, 0
  br i1 %.not4.i187.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %353, %284
  %.str.120.sink.i = phi ptr [ @.str.118, %284 ], [ @.str.120, %353 ]
  %.0223.ph.ph.i = phi i64 [ %.0237.i, %284 ], [ %.0.lcssa.i, %353 ]
  %355 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.120.sink.i, i32 noundef 5) #24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %353, %284
  %.0.i160.sink.i = phi ptr [ @.str.118, %284 ], [ @.str.120, %353 ], [ %355, %.sink.split.sink.split.i ]
  %.0223.ph.i = phi i64 [ %.0237.i, %284 ], [ %.0.lcssa.i, %353 ], [ %.0223.ph.ph.i, %.sink.split.sink.split.i ]
  %356 = call ptr @oid_to_hex(ptr noundef nonnull %8) #24
  call void (ptr, ...) @graph_report(ptr noundef %.0.i160.sink.i, ptr noundef %356)
  br label %357

357:                                              ; preds = %.sink.split.i, %._crit_edge242.i
  %.0223.i = phi i64 [ %.0.lcssa.i, %._crit_edge242.i ], [ %.0223.ph.i, %.sink.split.i ]
  %358 = getelementptr i8, ptr %214, i64 64
  %.val126.i = load i32, ptr %358, align 8, !tbaa !49
  %359 = udiv i32 %.val126.i, 32766
  %360 = urem i32 %.val126.i, 32766
  %361 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i190.i = icmp ugt i32 %361, %359
  br i1 %.not.i.i.i190.i, label %362, label %.thread299.thread.i

362:                                              ; preds = %357
  %.pre.i.i.i192.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %363 = zext nneg i32 %359 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i192.i, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !59
  %.not35.i.i.i193.i = icmp eq ptr %365, null
  br i1 %.not35.i.i.i193.i, label %.thread299.i.thread, label %commit_graph_data_slab_peek.exit.i194.i

commit_graph_data_slab_peek.exit.i194.i:          ; preds = %362
  %366 = zext nneg i32 %360 to i64
  %367 = getelementptr inbounds nuw [16 x i8], ptr %365, i64 %366
  %368 = load i32, ptr %367, align 8, !tbaa !61
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %.thread299.i, label %commit_graph_generation_from_graph.exit195.i

commit_graph_generation_from_graph.exit195.i:     ; preds = %commit_graph_data_slab_peek.exit.i194.i
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !63
  %.fr.i = freeze i64 %371
  %372 = icmp eq i64 %.fr.i, 0
  br i1 %372, label %.thread303.i, label %.thread299.i

.thread299.i:                                     ; preds = %commit_graph_generation_from_graph.exit195.i, %commit_graph_data_slab_peek.exit.i194.i
  %.not116.i = icmp eq ptr %.098246.i, null
  br i1 %.not116.i, label %commit_graph_data_slab_peek.exit.i200.i, label %.thread303.i

.thread299.i.thread:                              ; preds = %362
  %.not116.i33 = icmp eq ptr %.098246.i, null
  br i1 %.not116.i33, label %.thread, label %.thread303.i

.thread:                                          ; preds = %.thread299.i.thread
  %373 = load i32, ptr %191, align 4, !tbaa !87
  %374 = icmp eq i32 %373, 0
  %375 = icmp eq i64 %.0223.i, 1073741823
  %or.cond.i34 = select i1 %374, i1 %375, i1 false
  br label %commit_graph_generation.exit.i

.thread299.thread.i:                              ; preds = %357
  %.not116308.i = icmp eq ptr %.098246.i, null
  br i1 %.not116308.i, label %.thread309.i, label %.thread303.i

.thread309.i:                                     ; preds = %.thread299.thread.i
  %376 = load i32, ptr %191, align 4, !tbaa !87
  %377 = icmp eq i32 %376, 0
  %378 = icmp eq i64 %.0223.i, 1073741823
  %or.cond310.i = select i1 %377, i1 %378, i1 false
  br label %commit_graph_generation.exit.i

commit_graph_data_slab_peek.exit.i200.i:          ; preds = %.thread299.i
  %379 = load i32, ptr %191, align 4, !tbaa !87
  %380 = icmp eq i32 %379, 0
  %381 = icmp eq i64 %.0223.i, 1073741823
  %or.cond.i = select i1 %380, i1 %381, i1 false
  %382 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !63
  %.not6.i.i = icmp eq i64 %383, 0
  %spec.select319.i = select i1 %.not6.i.i, i64 9223372036854775807, i64 %383
  br label %commit_graph_generation.exit.i

commit_graph_generation.exit.i:                   ; preds = %.thread, %commit_graph_data_slab_peek.exit.i200.i, %.thread309.i
  %or.cond311.i = phi i1 [ %or.cond.i, %commit_graph_data_slab_peek.exit.i200.i ], [ %or.cond310.i, %.thread309.i ], [ %or.cond.i34, %.thread ]
  %.0.i197.i = phi i64 [ %spec.select319.i, %commit_graph_data_slab_peek.exit.i200.i ], [ 9223372036854775807, %.thread309.i ], [ 9223372036854775807, %.thread ]
  %384 = add i64 %.0223.i, 1
  %385 = select i1 %or.cond311.i, i64 1073741823, i64 %384
  %386 = icmp ult i64 %.0.i197.i, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %commit_graph_generation.exit.i
  %388 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i201.i = icmp eq i32 %388, 0
  br i1 %.not4.i201.i, label %_.exit203.i, label %389

389:                                              ; preds = %387
  %390 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.121, i32 noundef 5) #24
  br label %_.exit203.i

_.exit203.i:                                      ; preds = %389, %387
  %.0.i202.i = phi ptr [ %390, %389 ], [ @.str.121, %387 ]
  %391 = call ptr @oid_to_hex(ptr noundef nonnull %8) #24
  call void (ptr, ...) @graph_report(ptr noundef %.0.i202.i, ptr noundef %391, i64 noundef %.0.i197.i, i64 noundef %385)
  br label %392

392:                                              ; preds = %_.exit203.i, %commit_graph_generation.exit.i
  %393 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %394 = load i64, ptr %393, align 8, !tbaa !139
  %395 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %396 = load i64, ptr %395, align 8, !tbaa !139
  %.not117.i = icmp eq i64 %394, %396
  br i1 %.not117.i, label %.thread303.i, label %397

397:                                              ; preds = %392
  %398 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i204.i = icmp eq i32 %398, 0
  br i1 %.not4.i204.i, label %_.exit206.i, label %399

399:                                              ; preds = %397
  %400 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.122, i32 noundef 5) #24
  br label %_.exit206.i

_.exit206.i:                                      ; preds = %399, %397
  %.0.i205.i = phi ptr [ %400, %399 ], [ @.str.122, %397 ]
  %401 = call ptr @oid_to_hex(ptr noundef nonnull %8) #24
  %402 = load i64, ptr %393, align 8, !tbaa !139
  %403 = load i64, ptr %395, align 8, !tbaa !139
  call void (ptr, ...) @graph_report(ptr noundef %.0.i205.i, ptr noundef %401, i64 noundef %402, i64 noundef %403)
  br label %.thread303.i

.thread303.i:                                     ; preds = %.thread299.i.thread, %_.exit206.i, %392, %.thread299.thread.i, %.thread299.i, %commit_graph_generation_from_graph.exit195.i, %_.exit154.i
  %.1102.i = phi ptr [ %.0101245.i, %_.exit154.i ], [ %214, %.thread299.i ], [ %214, %_.exit206.i ], [ %214, %392 ], [ %214, %.thread299.thread.i ], [ %.0101245.i, %commit_graph_generation_from_graph.exit195.i ], [ %214, %.thread299.i.thread ]
  %.199.i = phi ptr [ %.098246.i, %_.exit154.i ], [ %.098246.i, %.thread299.i ], [ null, %_.exit206.i ], [ null, %392 ], [ %.098246.i, %.thread299.thread.i ], [ %214, %commit_graph_generation_from_graph.exit195.i ], [ %.098246.i, %.thread299.i.thread ]
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %404 = load i32, ptr %42, align 4, !tbaa !97
  %405 = zext i32 %404 to i64
  %406 = icmp samesign ult i64 %indvars.iv.next268.i, %405
  br i1 %406, label %st_mult.exit145.i, label %._crit_edge248.i, !llvm.loop !289

._crit_edge248.i:                                 ; preds = %.thread303.i
  %407 = icmp ne ptr %.199.i, null
  %408 = icmp ne ptr %.1102.i, null
  %or.cond3.i = select i1 %407, i1 %408, i1 false
  br i1 %or.cond3.i, label %409, label %._crit_edge248.thread.i

409:                                              ; preds = %._crit_edge248.i
  %410 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i207.i = icmp eq i32 %410, 0
  br i1 %.not4.i207.i, label %_.exit209.i, label %411

411:                                              ; preds = %409
  %412 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #24
  br label %_.exit209.i

_.exit209.i:                                      ; preds = %411, %409
  %.0.i208.i = phi ptr [ %412, %411 ], [ @.str.123, %409 ]
  %413 = getelementptr inbounds nuw i8, ptr %.199.i, i64 4
  %414 = call ptr @oid_to_hex(ptr noundef nonnull %413) #24
  %415 = getelementptr inbounds nuw i8, ptr %.1102.i, i64 4
  %416 = call ptr @oid_to_hex(ptr noundef nonnull %415) #24
  call void (ptr, ...) @graph_report(ptr noundef %.0.i208.i, ptr noundef %414, ptr noundef %416)
  br label %._crit_edge248.thread.i

._crit_edge248.thread.i:                          ; preds = %_.exit209.i, %._crit_edge248.i, %.preheader.i
  %.2 = phi i64 [ %.03147, %.preheader.i ], [ %193, %_.exit209.i ], [ %193, %._crit_edge248.i ]
  %417 = load i32, ptr @verify_commit_graph_error, align 4, !tbaa !47
  br label %verify_one_commit_graph.exit

verify_one_commit_graph.exit:                     ; preds = %._crit_edge233.i, %._crit_edge248.thread.i
  %.3 = phi i64 [ %.2, %._crit_edge248.thread.i ], [ %.03147, %._crit_edge233.i ]
  %.092.i = phi i32 [ %417, %._crit_edge248.thread.i ], [ %186, %._crit_edge233.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %418 = or i32 %.092.i, %.01450
  br i1 %.not21, label %419, label %422

419:                                              ; preds = %verify_one_commit_graph.exit
  %420 = getelementptr inbounds nuw i8, ptr %.01648, i64 88
  %421 = load ptr, ptr %420, align 8, !tbaa !114
  %.not20 = icmp eq ptr %421, null
  br i1 %.not20, label %422, label %33, !llvm.loop !290

422:                                              ; preds = %verify_one_commit_graph.exit, %419
  %423 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !47
  %.not4.i.i22 = icmp eq i32 %423, 0
  br i1 %.not4.i.i22, label %stop_progress.exit, label %424

424:                                              ; preds = %422
  %425 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #24
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %422, %424
  %.0.i.i24 = phi ptr [ %425, %424 ], [ @.str.56, %422 ]
  call void @stop_progress_msg(ptr noundef nonnull %9, ptr noundef %.0.i.i24) #24
  br label %426

426:                                              ; preds = %stop_progress.exit, %10
  %.015 = phi i32 [ %418, %stop_progress.exit ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.015
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @graph_report(ptr noundef readonly captures(none) %0, ...) unnamed_addr #13 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr @verify_commit_graph_error, align 4, !tbaa !47
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !291
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #29
  %5 = load ptr, ptr @stderr, align 8, !tbaa !291
  %fputc = call i32 @fputc(i32 10, ptr %5)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @disable_commit_graph(ptr noundef writeonly captures(none) initializes((424, 428)) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 1, ptr %2, align 8, !tbaa !125
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @bsearch_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @insert_parent_or_die(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %42 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %55
}

declare void @free_commit_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @commit_graph_data_at(i32 %.64.val) unnamed_addr #0 {
  %1 = udiv i32 %.64.val, 32766
  %2 = urem i32 %.64.val, 32766
  %3 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i = icmp ugt i32 %3, %1
  br i1 %.not.i.i, label %4, label %10

4:                                                ; preds = %0
  %.pre.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not35.i.i = icmp eq ptr %7, null
  br i1 %.not35.i.i, label %.thread8.i.i, label %commit_graph_data_slab_peek.exit

commit_graph_data_slab_peek.exit:                 ; preds = %4
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  br label %.loopexit

10:                                               ; preds = %0
  %11 = add nuw nsw i32 %1, 1
  %12 = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %13 = shl nuw nsw i32 %11, 3
  %14 = zext nneg i32 %13 to i64
  %15 = tail call ptr @xrealloc(ptr noundef %12, i64 noundef %14) #24
  store ptr %15, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %16 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not342.i.i = icmp ugt i32 %16, %1
  br i1 %.not342.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.0303.i.i = phi i32 [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  %17 = zext i32 %.0303.i.i to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  store ptr null, ptr %18, align 8, !tbaa !59
  %19 = add i32 %.0303.i.i, 1
  %.not34.i.i = icmp ugt i32 %19, %1
  br i1 %.not34.i.i, label %.thread.i.i, label %.lr.ph.i.i, !llvm.loop !293

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %10
  store i32 %11, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not357.i.i = icmp eq ptr %22, null
  br i1 %.not357.i.i, label %.thread8.i.i, label %commit_graph_data_slab_at.exit

.thread8.i.i:                                     ; preds = %.thread.i.i, %4
  %23 = phi i64 [ %5, %4 ], [ %20, %.thread.i.i ]
  %24 = tail call ptr @xcalloc(i64 noundef 32766, i64 noundef 16) #24
  %25 = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %24, ptr %26, align 8, !tbaa !59
  br label %commit_graph_data_slab_at.exit

commit_graph_data_slab_at.exit:                   ; preds = %.thread.i.i, %.thread8.i.i
  %27 = phi ptr [ %25, %.thread8.i.i ], [ %15, %.thread.i.i ]
  %28 = phi ptr [ %24, %.thread8.i.i ], [ %22, %.thread.i.i ]
  %29 = zext nneg i32 %2 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %29
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %commit_graph_data_slab_at.exit, %34
  %indvars.iv = phi i64 [ 0, %commit_graph_data_slab_at.exit ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  store i32 -1, ptr %35, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32766
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !294

.loopexit:                                        ; preds = %34, %commit_graph_data_slab_peek.exit
  %.0 = phi ptr [ %9, %commit_graph_data_slab_peek.exit ], [ %30, %34 ]
  ret ptr %.0
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @replace_refs_enabled(ptr noundef) local_unnamed_addr #1

declare void @prepare_replace_object(ptr noundef) local_unnamed_addr #1

declare void @prepare_commit_graft(ptr noundef) local_unnamed_addr #1

declare i32 @is_repository_shallow(ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @add_packed_git(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #1

declare i32 @for_each_object_in_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_packed_commits(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.object_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i64 @nth_packed_object_offset(ptr noundef %1, i32 noundef %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !148
  %.not34.i.i.i = icmp eq ptr %48, null
  br i1 %.not34.i.i.i, label %49, label %commit_pos_at.exit.i

49:                                               ; preds = %44
  %50 = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #24
  %51 = load ptr, ptr @commit_pos.3, align 8, !tbaa !301
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %46
  store ptr %50, ptr %52, align 8, !tbaa !148
  br label %commit_pos_at.exit.i

commit_pos_at.exit.i:                             ; preds = %49, %44
  %53 = phi ptr [ %48, %44 ], [ %50, %49 ]
  %54 = zext nneg i32 %34 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  store i32 %30, ptr %55, align 4, !tbaa !47
  br label %set_commit_pos.exit

set_commit_pos.exit:                              ; preds = %commit_pos_at.exit.i, %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare void @close_pack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @repo_parse_commit_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @oid_array_sort(ptr noundef) local_unnamed_addr #1

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef i64 @st_add(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
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

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @commit_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !165
  %4 = load ptr, ptr %1, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %5, ptr noundef nonnull readonly dereferenceable(32) %6, i64 noundef 32) #28
  ret i32 %7
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %23
  store ptr %34, ptr %36, align 8, !tbaa !148
  br label %topo_level_slab_at.exit

topo_level_slab_at.exit:                          ; preds = %21, %26
  %37 = phi ptr [ %25, %21 ], [ %34, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !150
  %40 = mul i32 %39, %8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %41
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %24
  store ptr %35, ptr %37, align 8, !tbaa !148
  br label %topo_level_slab_at.exit

topo_level_slab_at.exit:                          ; preds = %22, %27
  %38 = phi ptr [ %26, %22 ], [ %35, %27 ]
  %39 = trunc i64 %1 to i32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !150
  %42 = mul i32 %41, %9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %43
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %.not34.i.i = icmp eq ptr %22, null
  br i1 %.not34.i.i, label %23, label %commit_pos_at.exit

23:                                               ; preds = %17
  %24 = tail call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #24
  %25 = load ptr, ptr @commit_pos.3, align 8, !tbaa !301
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %20
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !148
  %.not34.i.i13 = icmp eq ptr %44, null
  br i1 %.not34.i.i13, label %45, label %commit_pos_at.exit14

45:                                               ; preds = %40
  %46 = tail call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #24
  %47 = load ptr, ptr @commit_pos.3, align 8, !tbaa !301
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %42
  store ptr %46, ptr %48, align 8, !tbaa !148
  br label %commit_pos_at.exit14

commit_pos_at.exit14:                             ; preds = %40, %45
  %49 = phi ptr [ %44, %40 ], [ %46, %45 ]
  %50 = zext nneg i32 %7 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %50
  %52 = zext nneg i32 %31 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %52
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
  %.0 = phi i32 [ -1, %16 ], [ -1, %2 ], [ 1, %14 ], [ %., %22 ]
  ret i32 %.0
}

declare ptr @get_or_compute_bloom_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @trace2_is_enabled() local_unnamed_addr #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #1

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #1

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #1

declare ptr @hashfd(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #1

declare void @add_chunk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.114.lcssa) #26, !srcloc !96
  store i32 %23, ptr %3, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not156 = icmp eq i64 %12, 0
  br i1 %.not156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %20

20:                                               ; preds = %.lr.ph, %topo_level_slab_at.exit
  %.058155 = phi ptr [ %10, %.lr.ph ], [ %209, %topo_level_slab_at.exit ]
  %.061154 = phi i32 [ 0, %.lr.ph ], [ %.162, %topo_level_slab_at.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load ptr, ptr %14, align 8, !tbaa !203
  %22 = load i64, ptr %15, align 8, !tbaa !303
  %23 = add i64 %22, 1
  store i64 %23, ptr %15, align 8, !tbaa !303
  call void @display_progress(ptr noundef %21, i64 noundef %23) #24
  %24 = load ptr, ptr %1, align 8, !tbaa !178
  %25 = load ptr, ptr %.058155, align 8, !tbaa !165
  %26 = call i32 @repo_parse_commit_internal(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0) #24
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %20
  %28 = call fastcc ptr @_(ptr noundef nonnull @.str.100)
  %29 = load ptr, ptr %.058155, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = call ptr @oid_to_hex(ptr noundef nonnull %30) #24
  call void (ptr, ...) @die(ptr noundef %28, ptr noundef %31) #25
  unreachable

32:                                               ; preds = %20
  %33 = load ptr, ptr %.058155, align 8, !tbaa !165
  %34 = call ptr @get_commit_tree_oid(ptr noundef %33) #24
  %35 = load ptr, ptr @the_repository, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !72
  %40 = trunc i64 %39 to i32
  call void @hashwrite(ptr noundef %0, ptr noundef %34, i32 noundef %40) #24
  %41 = load ptr, ptr %.058155, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !135
  %.not71 = icmp eq ptr %43, null
  br i1 %.not71, label %.thread128, label %44

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
  %.pre168 = load ptr, ptr %43, align 8, !tbaa !169
  br i1 %.not72, label %.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %.pre168, i64 64
  %.val.i.i = load i32, ptr %57, align 8, !tbaa !49
  %58 = udiv i32 %.val.i.i, 32766
  %59 = urem i32 %.val.i.i, 32766
  %60 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i = icmp ugt i32 %60, %58
  br i1 %.not.i.i.i.i, label %61, label %commit_graph_position.exit.thread.i

61:                                               ; preds = %56
  %.pre.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %62 = zext nneg i32 %58 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %.not35.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not35.i.i.i.i, label %commit_graph_position.exit.thread.i, label %commit_graph_position.exit.i

commit_graph_position.exit.i:                     ; preds = %61
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 8, !tbaa !61
  %.not.i = icmp eq i32 %67, -1
  br i1 %.not.i, label %commit_graph_position.exit.thread.i, label %find_commit_pos_in_graph.exit.thread

commit_graph_position.exit.thread.i:              ; preds = %commit_graph_position.exit.i, %61, %56
  %68 = getelementptr inbounds nuw i8, ptr %.pre168, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %commit_graph_position.exit.thread.i, %77
  %.013.i.i = phi ptr [ %79, %77 ], [ %55, %commit_graph_position.exit.thread.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %74 = load i8, ptr %73, align 8, !tbaa !81
  %75 = zext i8 %74 to i64
  %76 = call i32 @bsearch_hash(ptr noundef nonnull %68, ptr noundef %70, ptr noundef %72, i64 noundef %75, ptr noundef nonnull %7) #24
  %.not9.i.i = icmp eq i32 %76, 0
  br i1 %.not9.i.i, label %77, label %find_commit_pos_in_graph.exit

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %84, label %.lr.ph.i.i, !llvm.loop !131

find_commit_pos_in_graph.exit:                    ; preds = %.lr.ph.i.i
  %80 = load i32, ptr %7, align 4, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 80
  %82 = load i32, ptr %81, align 8, !tbaa !116
  %83 = add i32 %82, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %find_commit_pos_in_graph.exit.thread

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %find_commit_pos_in_graph.exit.thread

find_commit_pos_in_graph.exit.thread:             ; preds = %commit_graph_position.exit.i, %84, %find_commit_pos_in_graph.exit, %51
  %.1 = phi i32 [ %53, %51 ], [ %83, %find_commit_pos_in_graph.exit ], [ %49, %84 ], [ %67, %commit_graph_position.exit.i ]
  %85 = icmp slt i32 %.1, 0
  br i1 %85, label %find_commit_pos_in_graph.exit.thread..thread_crit_edge, label %92

find_commit_pos_in_graph.exit.thread..thread_crit_edge: ; preds = %find_commit_pos_in_graph.exit.thread
  %.pre167 = load ptr, ptr %43, align 8, !tbaa !169
  br label %.thread

.thread:                                          ; preds = %54, %find_commit_pos_in_graph.exit.thread..thread_crit_edge
  %86 = phi ptr [ %.pre167, %find_commit_pos_in_graph.exit.thread..thread_crit_edge ], [ %.pre168, %54 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = call ptr @oid_to_hex(ptr noundef nonnull %87) #24
  %89 = load ptr, ptr %.058155, align 8, !tbaa !165
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = call ptr @oid_to_hex(ptr noundef nonnull %90) #24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.48, i32 noundef 1272, ptr noundef nonnull @.str.101, ptr noundef %88, ptr noundef %91) #25
  unreachable

92:                                               ; preds = %find_commit_pos_in_graph.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %93 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.1) #26, !srcloc !96
  store i32 %93, ptr %6, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !307
  %.not74 = icmp eq ptr %95, null
  br i1 %.not74, label %hashwrite_be32.exit100, label %96

.thread128:                                       ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 112, ptr %5, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %hashwrite_be32.exit100

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !307
  %.not75 = icmp eq ptr %98, null
  br i1 %.not75, label %101, label %99

99:                                               ; preds = %96
  %100 = or i32 %.061154, -2147483648
  br label %hashwrite_be32.exit100

101:                                              ; preds = %96
  %102 = load ptr, ptr %95, align 8, !tbaa !169
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load ptr, ptr %9, align 8, !tbaa !224
  %105 = load i64, ptr %11, align 8, !tbaa !222
  %106 = call i32 @oid_pos(ptr noundef nonnull %103, ptr noundef %104, i64 noundef %105, ptr noundef nonnull @commit_to_oid) #24
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, ptr %17, align 8, !tbaa !266
  %110 = add i32 %109, %106
  br label %find_commit_pos_in_graph.exit98.thread

111:                                              ; preds = %101
  %112 = load ptr, ptr %16, align 8, !tbaa !236
  %.not76 = icmp eq ptr %112, null
  %.pre166 = load ptr, ptr %95, align 8, !tbaa !169
  br i1 %.not76, label %.thread143, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %.pre166, i64 64
  %.val.i.i82 = load i32, ptr %114, align 8, !tbaa !49
  %115 = udiv i32 %.val.i.i82, 32766
  %116 = urem i32 %.val.i.i82, 32766
  %117 = load i32, ptr @commit_graph_data_slab.2, align 8, !tbaa !55
  %.not.i.i.i.i83 = icmp ugt i32 %117, %115
  br i1 %.not.i.i.i.i83, label %118, label %commit_graph_position.exit.thread.i84

118:                                              ; preds = %113
  %.pre.i.i.i.i94 = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %119 = zext nneg i32 %115 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i94, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  %.not35.i.i.i.i95 = icmp eq ptr %121, null
  br i1 %.not35.i.i.i.i95, label %commit_graph_position.exit.thread.i84, label %commit_graph_position.exit.i96

commit_graph_position.exit.i96:                   ; preds = %118
  %122 = zext nneg i32 %116 to i64
  %123 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %122
  %124 = load i32, ptr %123, align 8, !tbaa !61
  %.not.i97 = icmp eq i32 %124, -1
  br i1 %.not.i97, label %commit_graph_position.exit.thread.i84, label %find_commit_pos_in_graph.exit98.thread

commit_graph_position.exit.thread.i84:            ; preds = %commit_graph_position.exit.i96, %118, %113
  %125 = getelementptr inbounds nuw i8, ptr %.pre166, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %commit_graph_position.exit.thread.i84, %134
  %.013.i.i87 = phi ptr [ %136, %134 ], [ %112, %commit_graph_position.exit.thread.i84 ]
  %126 = getelementptr inbounds nuw i8, ptr %.013.i.i87, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !95
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i87, i64 104
  %129 = load ptr, ptr %128, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw i8, ptr %.013.i.i87, i64 16
  %131 = load i8, ptr %130, align 8, !tbaa !81
  %132 = zext i8 %131 to i64
  %133 = call i32 @bsearch_hash(ptr noundef nonnull %125, ptr noundef %127, ptr noundef %129, i64 noundef %132, ptr noundef nonnull %4) #24
  %.not9.i.i88 = icmp eq i32 %133, 0
  br i1 %.not9.i.i88, label %134, label %find_commit_pos_in_graph.exit98

134:                                              ; preds = %.lr.ph.i.i86
  %135 = getelementptr inbounds nuw i8, ptr %.013.i.i87, i64 88
  %136 = load ptr, ptr %135, align 8, !tbaa !114
  %.not.i.i93 = icmp eq ptr %136, null
  br i1 %.not.i.i93, label %141, label %.lr.ph.i.i86, !llvm.loop !131

find_commit_pos_in_graph.exit98:                  ; preds = %.lr.ph.i.i86
  %137 = load i32, ptr %4, align 4, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %.013.i.i87, i64 80
  %139 = load i32, ptr %138, align 8, !tbaa !116
  %140 = add i32 %139, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %find_commit_pos_in_graph.exit98.thread

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %find_commit_pos_in_graph.exit98.thread

find_commit_pos_in_graph.exit98.thread:           ; preds = %commit_graph_position.exit.i96, %141, %find_commit_pos_in_graph.exit98, %108
  %.4 = phi i32 [ %110, %108 ], [ %140, %find_commit_pos_in_graph.exit98 ], [ %106, %141 ], [ %124, %commit_graph_position.exit.i96 ]
  %142 = icmp slt i32 %.4, 0
  br i1 %142, label %find_commit_pos_in_graph.exit98.thread..thread143_crit_edge, label %hashwrite_be32.exit100

find_commit_pos_in_graph.exit98.thread..thread143_crit_edge: ; preds = %find_commit_pos_in_graph.exit98.thread
  %.pre = load ptr, ptr %95, align 8, !tbaa !169
  br label %.thread143

.thread143:                                       ; preds = %111, %find_commit_pos_in_graph.exit98.thread..thread143_crit_edge
  %143 = phi ptr [ %.pre, %find_commit_pos_in_graph.exit98.thread..thread143_crit_edge ], [ %.pre166, %111 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = call ptr @oid_to_hex(ptr noundef nonnull %144) #24
  %146 = load ptr, ptr %.058155, align 8, !tbaa !165
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = call ptr @oid_to_hex(ptr noundef nonnull %147) #24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.48, i32 noundef 1303, ptr noundef nonnull @.str.101, ptr noundef %145, ptr noundef %148) #25
  unreachable

hashwrite_be32.exit100:                           ; preds = %.thread128, %92, %99, %find_commit_pos_in_graph.exit98.thread
  %.059133 = phi ptr [ null, %92 ], [ %95, %find_commit_pos_in_graph.exit98.thread ], [ %95, %99 ], [ null, %.thread128 ]
  %.3 = phi i32 [ 1879048192, %92 ], [ %.4, %find_commit_pos_in_graph.exit98.thread ], [ %100, %99 ], [ 1879048192, %.thread128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %149 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.3) #26, !srcloc !96
  store i32 %149, ptr %3, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not78 = icmp sgt i32 %.3, -1
  br i1 %.not78, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %hashwrite_be32.exit100, %.preheader
  %.263 = phi i32 [ %150, %.preheader ], [ %.061154, %hashwrite_be32.exit100 ]
  %.160 = phi ptr [ %152, %.preheader ], [ %.059133, %hashwrite_be32.exit100 ]
  %150 = add i32 %.263, 1
  %151 = getelementptr inbounds nuw i8, ptr %.160, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !307
  %.not79 = icmp eq ptr %152, null
  br i1 %.not79, label %.loopexit, label %.preheader, !llvm.loop !308

.loopexit:                                        ; preds = %.preheader, %hashwrite_be32.exit100
  %.162 = phi i32 [ %.061154, %hashwrite_be32.exit100 ], [ %150, %.preheader ]
  %153 = load ptr, ptr %.058155, align 8, !tbaa !165
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load i64, ptr %154, align 8, !tbaa !139
  %156 = lshr i64 %155, 32
  %157 = trunc nuw i64 %156 to i32
  %158 = and i32 %157, 3
  %159 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %158) #26, !srcloc !96
  store i32 %159, ptr %8, align 4, !tbaa !47
  %160 = load ptr, ptr %18, align 8, !tbaa !188
  %161 = getelementptr i8, ptr %153, i64 64
  %.val = load i32, ptr %161, align 8, !tbaa !49
  %162 = load i32, ptr %160, align 8, !tbaa !143
  %163 = udiv i32 %.val, %162
  %164 = urem i32 %.val, %162
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !146
  %.not.i.i102 = icmp ugt i32 %166, %163
  br i1 %.not.i.i102, label %._crit_edge4.i.i, label %st_mult.exit.i.i

._crit_edge4.i.i:                                 ; preds = %.loopexit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %160, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !147
  br label %177

st_mult.exit.i.i:                                 ; preds = %.loopexit
  %167 = add i32 %163, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !147
  %171 = shl nuw nsw i64 %168, 3
  %172 = call ptr @xrealloc(ptr noundef %170, i64 noundef %171) #24
  store ptr %172, ptr %169, align 8, !tbaa !147
  %173 = load i32, ptr %165, align 8, !tbaa !146
  %.not332.i.i = icmp ugt i32 %173, %163
  br i1 %.not332.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %st_mult.exit.i.i, %.lr.ph.i.i103
  %.0303.i.i = phi i32 [ %176, %.lr.ph.i.i103 ], [ %173, %st_mult.exit.i.i ]
  %174 = zext i32 %.0303.i.i to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %174
  store ptr null, ptr %175, align 8, !tbaa !148
  %176 = add i32 %.0303.i.i, 1
  %.not33.i.i = icmp ugt i32 %176, %163
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i103, !llvm.loop !149

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i103, %st_mult.exit.i.i
  store i32 %167, ptr %165, align 8, !tbaa !146
  br label %177

177:                                              ; preds = %._crit_edge.i.i, %._crit_edge4.i.i
  %178 = phi ptr [ %.pre.i.i, %._crit_edge4.i.i ], [ %172, %._crit_edge.i.i ]
  %179 = zext i32 %163 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !148
  %.not34.i.i = icmp eq ptr %181, null
  br i1 %.not34.i.i, label %182, label %topo_level_slab_at.exit

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %184 = load i32, ptr %160, align 8, !tbaa !143
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !150
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 2
  %190 = call ptr @xcalloc(i64 noundef %185, i64 noundef %189) #24
  %191 = load ptr, ptr %183, align 8, !tbaa !147
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %179
  store ptr %190, ptr %192, align 8, !tbaa !148
  br label %topo_level_slab_at.exit

topo_level_slab_at.exit:                          ; preds = %182, %177
  %193 = phi ptr [ %181, %177 ], [ %190, %182 ]
  %194 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !150
  %196 = mul i32 %195, %164
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !47
  %200 = shl i32 %199, 2
  %201 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %200) #26, !srcloc !96
  %202 = load i32, ptr %8, align 4, !tbaa !47
  %203 = or i32 %202, %201
  store i32 %203, ptr %8, align 4, !tbaa !47
  %204 = load ptr, ptr %.058155, align 8, !tbaa !165
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8, !tbaa !139
  %207 = trunc i64 %206 to i32
  %208 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %207) #26, !srcloc !96
  store i32 %208, ptr %19, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 8) #24
  %209 = getelementptr inbounds nuw i8, ptr %.058155, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %210 = icmp ult ptr %209, %13
  br i1 %210, label %20, label %._crit_edge, !llvm.loop !309

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = or disjoint i32 %.01720, -2147483648
  %27 = trunc i64 %20 to i32
  %28 = select i1 %24, i32 %26, i32 %27
  %29 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #26, !srcloc !96
  store i32 %29, ptr %3, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = lshr i64 %20, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %26) #26, !srcloc !96
  store i32 %27, ptr %4, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = trunc i64 %20 to i32
  %29 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #26, !srcloc !96
  store i32 %29, ptr %3, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
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
  br i1 %.not.i.i.i.i, label %43, label %commit_graph_position.exit.thread.i

43:                                               ; preds = %38
  %.pre.i.i.i.i = load ptr, ptr @commit_graph_data_slab.3, align 8, !tbaa !58
  %44 = zext nneg i32 %40 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %.not35.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not35.i.i.i.i, label %commit_graph_position.exit.thread.i, label %commit_graph_position.exit.i

commit_graph_position.exit.i:                     ; preds = %43
  %47 = zext nneg i32 %41 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %.not.i = icmp eq i32 %49, -1
  br i1 %.not.i, label %commit_graph_position.exit.thread.i, label %find_commit_pos_in_graph.exit.thread

commit_graph_position.exit.thread.i:              ; preds = %commit_graph_position.exit.i, %43, %38
  %50 = getelementptr inbounds nuw i8, ptr %.pre78, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %commit_graph_position.exit.thread.i, %59
  %.013.i.i = phi ptr [ %61, %59 ], [ %37, %commit_graph_position.exit.thread.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %56 = load i8, ptr %55, align 8, !tbaa !81
  %57 = zext i8 %56 to i64
  %58 = call i32 @bsearch_hash(ptr noundef nonnull %50, ptr noundef %52, ptr noundef %54, i64 noundef %57, ptr noundef nonnull %4) #24
  %.not9.i.i = icmp eq i32 %58, 0
  br i1 %.not9.i.i, label %59, label %find_commit_pos_in_graph.exit

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %66, label %.lr.ph.i.i, !llvm.loop !131

find_commit_pos_in_graph.exit:                    ; preds = %.lr.ph.i.i
  %62 = load i32, ptr %4, align 4, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 80
  %64 = load i32, ptr %63, align 8, !tbaa !116
  %65 = add i32 %64, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %find_commit_pos_in_graph.exit.thread

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %find_commit_pos_in_graph.exit.thread

find_commit_pos_in_graph.exit.thread:             ; preds = %commit_graph_position.exit.i, %66, %find_commit_pos_in_graph.exit, %33
  %.0 = phi i32 [ %35, %33 ], [ %65, %find_commit_pos_in_graph.exit ], [ %31, %66 ], [ %49, %commit_graph_position.exit.i ]
  %67 = icmp slt i32 %.0, 0
  br i1 %67, label %find_commit_pos_in_graph.exit.thread..thread_crit_edge, label %hashwrite_be32.exit

find_commit_pos_in_graph.exit.thread..thread_crit_edge: ; preds = %find_commit_pos_in_graph.exit.thread
  %.pre = load ptr, ptr %.13665, align 8, !tbaa !169
  br label %.thread

.thread:                                          ; preds = %36, %find_commit_pos_in_graph.exit.thread..thread_crit_edge
  %68 = phi ptr [ %.pre, %find_commit_pos_in_graph.exit.thread..thread_crit_edge ], [ %.pre78, %36 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = call ptr @oid_to_hex(ptr noundef nonnull %69) #24
  %71 = load ptr, ptr %.03768, align 8, !tbaa !165
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = call ptr @oid_to_hex(ptr noundef nonnull %72) #24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.48, i32 noundef 1416, ptr noundef nonnull @.str.101, ptr noundef %70, ptr noundef %73) #25
  unreachable

hashwrite_be32.exit:                              ; preds = %find_commit_pos_in_graph.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %.13665, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not43 = icmp eq ptr %75, null
  %76 = or disjoint i32 %.0, -2147483648
  %spec.select44 = select i1 %.not43, i32 %76, i32 %.0
  %77 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %spec.select44) #26, !srcloc !96
  store i32 %77, ptr %3, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.136 = load ptr, ptr %74, align 8, !tbaa !307
  %.not = icmp eq ptr %.136, null
  br i1 %.not, label %.loopexit, label %.lr.ph67, !llvm.loop !314

.loopexit:                                        ; preds = %hashwrite_be32.exit, %14, %25, %._crit_edge
  %.138 = getelementptr inbounds nuw i8, ptr %.03768, i64 8
  %78 = icmp ult ptr %.138, %9
  br i1 %78, label %14, label %._crit_edge72

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
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = trunc i64 %19 to i32
  %24 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %23) #26, !srcloc !96
  store i32 %24, ptr %3, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %11, align 8, !tbaa !187
  %29 = load i32, ptr %28, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #26, !srcloc !96
  store i32 %30, ptr %4, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %11, align 8, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %33) #26, !srcloc !96
  store i32 %34, ptr %3, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %11, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %37) #26, !srcloc !96
  store i32 %38, ptr %2, align 4, !tbaa !47
  call void @hashwrite(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare i32 @get_num_chunks(ptr noundef) local_unnamed_addr #1

declare i32 @write_chunkfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #1

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #1

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @mks_tempfile_sm(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #1

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @commit_to_oid(i64 noundef %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %0
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  ret ptr %5
}

declare ptr @get_bloom_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jw_object_begin(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jw_end(ptr noundef) local_unnamed_addr #1

declare void @trace2_data_json_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jw_release(ptr noundef) local_unnamed_addr #1

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

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_tempfile_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @readdir64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

declare ptr @create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @alloc_commit_node(ptr noundef) local_unnamed_addr #1

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
