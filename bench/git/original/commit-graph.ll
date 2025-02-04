target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.bloom_filter_settings = type { i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.refs_cb_data = type { ptr, ptr }
%struct.commit_graph_data = type { i32, i64 }
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.commit_graph = type { ptr, i64, i8, i8, i32, %struct.object_id, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit_graph_data_slab = type { i32, i32, i32, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.packed_commit_list = type { ptr, i64, i64 }
%struct.compute_generation_info = type { ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.topo_level_slab = type { i32, i32, i32, ptr }
%struct.write_commit_graph_context = type { ptr, ptr, ptr, %struct.oid_array, %struct.packed_commit_list, i32, i32, i64, ptr, i32, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i64, ptr, i32, i32, i32, i32, i32 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.commit_graph_opts = type { i32, i32, i64, i32, i32 }
%struct.oidmap = type { %struct.hashmap }
%struct.parsed_object_pool = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.oidset_iter = type { ptr, i32 }
%struct.bloom_filter = type { ptr, i64, i32, ptr }
%struct.lock_file = type { ptr }
%struct.utimbuf = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.commit_pos = type { i32, i32, i32, ptr }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"GIT_TEST_COMMIT_GRAPH\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"GIT_TEST_COMMIT_GRAPH_CHANGED_PATHS\00", align 1
@the_repository = external global ptr, align 8
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
@__const.load_commit_graph_chain_fd_st.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"invalid commit-graph chain: line '%s' not a hash\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"unable to find all commit-graph files\00", align 1
@lookup_commit_in_graph.commit_graph_paranoia = internal global i32 -1, align 4
@.str.17 = private unnamed_addr constant [26 x i8] c"GIT_COMMIT_GRAPH_PARANOIA\00", align 1
@parse_commit_in_graph.checked_env = internal global i32 0, align 4
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
@commit_graph_data_slab = internal global { i32, i32, i32, [4 x i8], ptr } { i32 32766, i32 1, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.30 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
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
@__const.fill_oids_from_packs.progress_title = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.fill_oids_from_packs.packname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"%s/pack/\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"Finding commits for commit graph in %lu pack\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"Finding commits for commit graph in %lu packs\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"error adding pack %s\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"error opening index for %s\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"unable to get type of object %s\00", align 1
@set_commit_pos.max_pos = internal global i32 0, align 4
@commit_pos = internal global { i32, i32, i32, [4 x i8], ptr } { i32 131064, i32 1, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.69 = private unnamed_addr constant [54 x i8] c"Finding commits for commit graph among packed objects\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"Loading known commits in commit graph\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"Expanding reachable commits in commit graph\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"Clearing commit marks in commit graph\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"Finding extra edges in commit graph\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"cannot merge graphs with %lu, %lu commits\00", align 1
@.str.75 = private unnamed_addr constant [85 x i8] c"split_graph_merge_strategy: num_commit_graphs_after should be 1 with --split=replace\00", align 1
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
@__const.write_commit_graph_file.progress_title = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.write_commit_graph_file.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
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
@verify_commit_graph_error = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.111 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
define dso_local void @git_test_write_commit_graph_or_die() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !4
  %3 = call i32 @git_env_bool(ptr noundef @.str, i32 noundef 0)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %21

6:                                                ; preds = %0
  %7 = call i32 @git_env_bool(ptr noundef @.str.1, i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 8, ptr %1, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.raw_object_store, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = call i32 @write_commit_graph_reachable(ptr noundef %15, i32 noundef %16, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  call void (ptr, ...) @die(ptr noundef @.str.2) #13
  unreachable

20:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  %22 = load i32, ptr %2, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @write_commit_graph_reachable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.oidset, align 8
  %8 = alloca %struct.refs_cb_data, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %struct.refs_cb_data, ptr %8, i32 0, i32 0
  store ptr %7, ptr %10, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %16 = call ptr @_(ptr noundef @.str.20)
  %17 = call ptr @start_delayed_progress(ptr noundef %15, ptr noundef %16, i64 noundef 0)
  %18 = getelementptr inbounds nuw %struct.refs_cb_data, ptr %8, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %21 = call ptr @get_main_ref_store(ptr noundef %20)
  %22 = call i32 @refs_for_each_ref(ptr noundef %21, ptr noundef @add_ref_to_set, ptr noundef %8)
  %23 = getelementptr inbounds nuw %struct.refs_cb_data, ptr %8, i32 0, i32 1
  call void @stop_progress(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = call i32 @write_commit_graph(ptr noundef %24, ptr noundef null, ptr noundef %7, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !4
  call void @oidset_clear(ptr noundef %7)
  %28 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  ret i32 %28
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_graph_position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  %5 = call ptr @commit_graph_data_slab_peek(ptr noundef @commit_graph_data_slab, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !56
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_graph_data_slab_peek(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call ptr @commit_graph_data_slab_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @commit_graph_generation(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = call ptr @commit_graph_data_slab_peek(ptr noundef @commit_graph_data_slab, ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !60
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %10, %1
  store i64 9223372036854775807, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_graph_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.object_directory, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.3, ptr noundef %5)
  ret ptr %6
}

declare ptr @xstrfmt(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_graph_chain_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.object_directory, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.4, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @open_commit_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = call i32 @git_open_cloexec(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 %9, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !66
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !68
  %19 = call i32 @fstat64(i32 noundef %17, ptr noundef %18) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = call i32 @close(i32 noundef %23)
  store i32 0, ptr %4, align 4
  br label %26

25:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %21, %14
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @load_commit_graph_one_fd_st(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !70
  %17 = call i64 @xsize_t(i64 noundef %16)
  store i64 %17, ptr %11, align 8, !tbaa !73
  %18 = load i64, ptr %11, align 8, !tbaa !73
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !75
  %24 = add i64 1080, %23
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = call i32 @close(i32 noundef %27)
  %29 = call ptr @_(ptr noundef @.str.5)
  %30 = call i32 (ptr, ...) @error(ptr noundef %29)
  %31 = call i32 @const_error()
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %56

32:                                               ; preds = %4
  %33 = load i64, ptr %11, align 8, !tbaa !73
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = call ptr @xmmap(ptr noundef null, i64 noundef %33, i32 noundef 1, i32 noundef 2, i32 noundef %34, i64 noundef 0)
  store ptr %35, ptr %10, align 8, !tbaa !78
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = call i32 @close(i32 noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @prepare_repo_settings(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.repository, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %10, align 8, !tbaa !78
  %42 = load i64, ptr %11, align 8, !tbaa !73
  %43 = call ptr @parse_commit_graph(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !79
  %44 = load ptr, ptr %12, align 8, !tbaa !79
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %32
  %47 = load ptr, ptr %9, align 8, !tbaa !44
  %48 = load ptr, ptr %12, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %struct.commit_graph, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8, !tbaa !80
  br label %54

50:                                               ; preds = %32
  %51 = load ptr, ptr %10, align 8, !tbaa !78
  %52 = load i64, ptr %11, align 8, !tbaa !73
  %53 = call i32 @munmap(ptr noundef %51, i64 noundef %52) #12
  br label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %54, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xsize_t(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !73
  %3 = load i64, ptr %2, align 8, !tbaa !73
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !73
  %7 = icmp ugt i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void (ptr, ...) @die(ptr noundef @.str.30) #13
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !73
  ret i64 %10
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = load i8, ptr %4, align 1, !tbaa !85
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #5 {
  ret i32 -1
}

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare void @prepare_repo_settings(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_commit_graph(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i64 %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !88
  %15 = load ptr, ptr %6, align 8, !tbaa !78
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %262

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !73
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = add i64 1080, %24
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %262

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %29, ptr %8, align 8, !tbaa !65
  %30 = load ptr, ptr %8, align 8, !tbaa !65
  %31 = call i32 @get_be32(ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !4
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 1128747080
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = call ptr @_(ptr noundef @.str.6)
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = call i32 (ptr, ...) @error(ptr noundef %35, i32 noundef %36, i32 noundef 1128747080)
  %38 = call i32 @const_error()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %262

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !65
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !85
  store i8 %42, ptr %11, align 1, !tbaa !85
  %43 = load i8, ptr %11, align 1, !tbaa !85
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = call ptr @_(ptr noundef @.str.7)
  %48 = load i8, ptr %11, align 1, !tbaa !85
  %49 = zext i8 %48 to i32
  %50 = call i32 (ptr, ...) @error(ptr noundef %47, i32 noundef %49, i32 noundef 1)
  %51 = call i32 @const_error()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %262

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8, !tbaa !65
  %54 = getelementptr inbounds i8, ptr %53, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !85
  store i8 %55, ptr %12, align 1, !tbaa !85
  %56 = load i8, ptr %12, align 1, !tbaa !85
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.repository, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = call zeroext i8 @oid_version(ptr noundef %60)
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %57, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %52
  %65 = call ptr @_(ptr noundef @.str.8)
  %66 = load i8, ptr %12, align 1, !tbaa !85
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.repository, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = call zeroext i8 @oid_version(ptr noundef %70)
  %72 = zext i8 %71 to i32
  %73 = call i32 (ptr, ...) @error(ptr noundef %65, i32 noundef %67, i32 noundef %72)
  %74 = call i32 @const_error()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %262

75:                                               ; preds = %52
  %76 = call ptr @alloc_commit_graph()
  store ptr %76, ptr %9, align 8, !tbaa !79
  %77 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.repository, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !75
  %82 = trunc i64 %81 to i8
  %83 = load ptr, ptr %9, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw %struct.commit_graph, ptr %83, i32 0, i32 2
  store i8 %82, ptr %84, align 8, !tbaa !90
  %85 = load ptr, ptr %8, align 8, !tbaa !65
  %86 = getelementptr inbounds i8, ptr %85, i64 6
  %87 = load i8, ptr %86, align 1, !tbaa !85
  %88 = load ptr, ptr %9, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw %struct.commit_graph, ptr %88, i32 0, i32 3
  store i8 %87, ptr %89, align 1, !tbaa !91
  %90 = load ptr, ptr %6, align 8, !tbaa !78
  %91 = load ptr, ptr %9, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw %struct.commit_graph, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !92
  %93 = load i64, ptr %7, align 8, !tbaa !73
  %94 = load ptr, ptr %9, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw %struct.commit_graph, ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8, !tbaa !93
  %96 = load i64, ptr %7, align 8, !tbaa !73
  %97 = load ptr, ptr %9, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw %struct.commit_graph, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1, !tbaa !91
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 12
  %104 = add i64 8, %103
  %105 = add i64 %104, 1024
  %106 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.repository, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !75
  %111 = add i64 %105, %110
  %112 = icmp ult i64 %96, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %75
  %114 = call ptr @_(ptr noundef @.str.9)
  %115 = load ptr, ptr %9, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw %struct.commit_graph, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 1, !tbaa !91
  %118 = zext i8 %117 to i32
  %119 = call i32 (ptr, ...) @error(ptr noundef %114, i32 noundef %118)
  %120 = call i32 @const_error()
  %121 = load ptr, ptr %9, align 8, !tbaa !79
  call void @free(ptr noundef %121) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %262

122:                                              ; preds = %75
  %123 = call ptr @init_chunkfile(ptr noundef null)
  store ptr %123, ptr %13, align 8, !tbaa !88
  %124 = load ptr, ptr %13, align 8, !tbaa !88
  %125 = load ptr, ptr %9, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw %struct.commit_graph, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  %128 = load i64, ptr %7, align 8, !tbaa !73
  %129 = load ptr, ptr %9, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw %struct.commit_graph, ptr %129, i32 0, i32 3
  %131 = load i8, ptr %130, align 1, !tbaa !91
  %132 = zext i8 %131 to i32
  %133 = call i32 @read_table_of_contents(ptr noundef %124, ptr noundef %127, i64 noundef %128, i64 noundef 8, i32 noundef %132, i32 noundef 1)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  br label %256

136:                                              ; preds = %122
  %137 = load ptr, ptr %13, align 8, !tbaa !88
  %138 = load ptr, ptr %9, align 8, !tbaa !79
  %139 = call i32 @read_chunk(ptr noundef %137, i32 noundef 1330201670, ptr noundef @graph_read_oid_fanout, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = call ptr @_(ptr noundef @.str.10)
  %143 = call i32 (ptr, ...) @error(ptr noundef %142)
  %144 = call i32 @const_error()
  br label %256

145:                                              ; preds = %136
  %146 = load ptr, ptr %13, align 8, !tbaa !88
  %147 = load ptr, ptr %9, align 8, !tbaa !79
  %148 = call i32 @read_chunk(ptr noundef %146, i32 noundef 1330201676, ptr noundef @graph_read_oid_lookup, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = call ptr @_(ptr noundef @.str.11)
  %152 = call i32 (ptr, ...) @error(ptr noundef %151)
  %153 = call i32 @const_error()
  br label %256

154:                                              ; preds = %145
  %155 = load ptr, ptr %13, align 8, !tbaa !88
  %156 = load ptr, ptr %9, align 8, !tbaa !79
  %157 = call i32 @read_chunk(ptr noundef %155, i32 noundef 1128546644, ptr noundef @graph_read_commit_data, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = call ptr @_(ptr noundef @.str.12)
  %161 = call i32 (ptr, ...) @error(ptr noundef %160)
  %162 = call i32 @const_error()
  br label %256

163:                                              ; preds = %154
  %164 = load ptr, ptr %13, align 8, !tbaa !88
  %165 = load ptr, ptr %9, align 8, !tbaa !79
  %166 = getelementptr inbounds nuw %struct.commit_graph, ptr %165, i32 0, i32 17
  %167 = load ptr, ptr %9, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw %struct.commit_graph, ptr %167, i32 0, i32 18
  %169 = call i32 @pair_chunk(ptr noundef %164, i32 noundef 1162102597, ptr noundef %166, ptr noundef %168)
  %170 = load ptr, ptr %13, align 8, !tbaa !88
  %171 = load ptr, ptr %9, align 8, !tbaa !79
  %172 = getelementptr inbounds nuw %struct.commit_graph, ptr %171, i32 0, i32 19
  %173 = load ptr, ptr %9, align 8, !tbaa !79
  %174 = getelementptr inbounds nuw %struct.commit_graph, ptr %173, i32 0, i32 20
  %175 = call i32 @pair_chunk(ptr noundef %170, i32 noundef 1111577413, ptr noundef %172, ptr noundef %174)
  %176 = load ptr, ptr %5, align 8, !tbaa !86
  %177 = getelementptr inbounds nuw %struct.repo_settings, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !94
  %179 = icmp sge i32 %178, 2
  br i1 %179, label %180, label %198

180:                                              ; preds = %163
  %181 = load ptr, ptr %13, align 8, !tbaa !88
  %182 = load ptr, ptr %9, align 8, !tbaa !79
  %183 = call i32 @read_chunk(ptr noundef %181, i32 noundef 1195655474, ptr noundef @graph_read_generation_data, ptr noundef %182)
  %184 = load ptr, ptr %13, align 8, !tbaa !88
  %185 = load ptr, ptr %9, align 8, !tbaa !79
  %186 = getelementptr inbounds nuw %struct.commit_graph, ptr %185, i32 0, i32 15
  %187 = load ptr, ptr %9, align 8, !tbaa !79
  %188 = getelementptr inbounds nuw %struct.commit_graph, ptr %187, i32 0, i32 16
  %189 = call i32 @pair_chunk(ptr noundef %184, i32 noundef 1195659058, ptr noundef %186, ptr noundef %188)
  %190 = load ptr, ptr %9, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw %struct.commit_graph, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8, !tbaa !95
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %180
  %195 = load ptr, ptr %9, align 8, !tbaa !79
  %196 = getelementptr inbounds nuw %struct.commit_graph, ptr %195, i32 0, i32 9
  store i32 1, ptr %196, align 4, !tbaa !96
  br label %197

197:                                              ; preds = %194, %180
  br label %198

198:                                              ; preds = %197, %163
  %199 = load ptr, ptr %5, align 8, !tbaa !86
  %200 = getelementptr inbounds nuw %struct.repo_settings, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !97
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = load ptr, ptr %13, align 8, !tbaa !88
  %205 = load ptr, ptr %9, align 8, !tbaa !79
  %206 = call i32 @read_chunk(ptr noundef %204, i32 noundef 1112097880, ptr noundef @graph_read_bloom_index, ptr noundef %205)
  %207 = load ptr, ptr %13, align 8, !tbaa !88
  %208 = load ptr, ptr %9, align 8, !tbaa !79
  %209 = call i32 @read_chunk(ptr noundef %207, i32 noundef 1111769428, ptr noundef @graph_read_bloom_data, ptr noundef %208)
  br label %210

210:                                              ; preds = %203, %198
  %211 = load ptr, ptr %9, align 8, !tbaa !79
  %212 = getelementptr inbounds nuw %struct.commit_graph, ptr %211, i32 0, i32 21
  %213 = load ptr, ptr %212, align 8, !tbaa !98
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8, !tbaa !79
  %217 = getelementptr inbounds nuw %struct.commit_graph, ptr %216, i32 0, i32 22
  %218 = load ptr, ptr %217, align 8, !tbaa !99
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  call void @init_bloom_filters()
  br label %234

221:                                              ; preds = %215, %210
  %222 = load ptr, ptr %9, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw %struct.commit_graph, ptr %222, i32 0, i32 21
  store ptr null, ptr %223, align 8, !tbaa !98
  %224 = load ptr, ptr %9, align 8, !tbaa !79
  %225 = getelementptr inbounds nuw %struct.commit_graph, ptr %224, i32 0, i32 22
  store ptr null, ptr %225, align 8, !tbaa !99
  br label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %9, align 8, !tbaa !79
  %228 = getelementptr inbounds nuw %struct.commit_graph, ptr %227, i32 0, i32 25
  %229 = load ptr, ptr %228, align 8, !tbaa !100
  call void @free(ptr noundef %229) #12
  %230 = load ptr, ptr %9, align 8, !tbaa !79
  %231 = getelementptr inbounds nuw %struct.commit_graph, ptr %230, i32 0, i32 25
  store ptr null, ptr %231, align 8, !tbaa !100
  br label %232

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %220
  %235 = load ptr, ptr %9, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw %struct.commit_graph, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %9, align 8, !tbaa !79
  %238 = getelementptr inbounds nuw %struct.commit_graph, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !92
  %240 = load ptr, ptr %9, align 8, !tbaa !79
  %241 = getelementptr inbounds nuw %struct.commit_graph, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !93
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %242
  %244 = load ptr, ptr %9, align 8, !tbaa !79
  %245 = getelementptr inbounds nuw %struct.commit_graph, ptr %244, i32 0, i32 2
  %246 = load i8, ptr %245, align 8, !tbaa !90
  %247 = zext i8 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = sub i64 0, %248
  %250 = getelementptr inbounds i8, ptr %243, i64 %249
  %251 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.repository, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %252, align 8, !tbaa !74
  call void @oidread(ptr noundef %236, ptr noundef %250, ptr noundef %253)
  %254 = load ptr, ptr %13, align 8, !tbaa !88
  call void @free_chunkfile(ptr noundef %254)
  %255 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %255, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %262

256:                                              ; preds = %159, %150, %141, %135
  %257 = load ptr, ptr %13, align 8, !tbaa !88
  call void @free_chunkfile(ptr noundef %257)
  %258 = load ptr, ptr %9, align 8, !tbaa !79
  %259 = getelementptr inbounds nuw %struct.commit_graph, ptr %258, i32 0, i32 25
  %260 = load ptr, ptr %259, align 8, !tbaa !100
  call void @free(ptr noundef %260) #12
  %261 = load ptr, ptr %9, align 8, !tbaa !79
  call void @free(ptr noundef %261) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %262

262:                                              ; preds = %256, %234, %113, %64, %46, %34, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %263 = load ptr, ptr %4, align 8
  ret ptr %263
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !85
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !85
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !85
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !65
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !85
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %27
}

declare zeroext i8 @oid_version(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @alloc_commit_graph() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 216)
  store ptr %2, ptr %1, align 8, !tbaa !79
  %3 = load ptr, ptr %1, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %3
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @init_chunkfile(ptr noundef) #2

declare i32 @read_table_of_contents(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @read_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @graph_read_oid_fanout(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %13, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load i64, ptr %6, align 8, !tbaa !73
  %15 = icmp ne i64 %14, 1024
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = call ptr @_(ptr noundef @.str.32)
  %18 = call i32 (ptr, ...) @error(ptr noundef %17)
  %19 = call i32 @const_error()
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = load ptr, ptr %8, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.commit_graph, ptr %22, i32 0, i32 11
  store ptr %21, ptr %23, align 8, !tbaa !101
  %24 = load ptr, ptr %8, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.commit_graph, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds i32, ptr %26, i64 255
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = call i32 @git_bswap32(i32 noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.commit_graph, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4, !tbaa !102
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %64, %20
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = icmp slt i32 %33, 255
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %36 = load ptr, ptr %8, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.commit_graph, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = call i32 @git_bswap32(i32 noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %44 = load ptr, ptr %8, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw %struct.commit_graph, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = call i32 @git_bswap32(i32 noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !4
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = icmp ugt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %35
  %57 = call ptr @_(ptr noundef @.str.33)
  %58 = call i32 (ptr, ...) @error(ptr noundef %57)
  %59 = call i32 @const_error()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

60:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %68 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !4
  br label %32, !llvm.loop !103

67:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %61, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_read_oid_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %10, ptr %8, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load ptr, ptr %8, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.commit_graph, ptr %12, i32 0, i32 12
  store ptr %11, ptr %13, align 8, !tbaa !105
  %14 = load i64, ptr %6, align 8, !tbaa !73
  %15 = load ptr, ptr %8, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.commit_graph, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !90
  %18 = zext i8 %17 to i64
  %19 = udiv i64 %14, %18
  %20 = load ptr, ptr %8, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.commit_graph, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !102
  %23 = zext i32 %22 to i64
  %24 = icmp ne i64 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = call ptr @_(ptr noundef @.str.34)
  %27 = call i32 (ptr, ...) @error(ptr noundef %26)
  %28 = call i32 @const_error()
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_read_commit_data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %10, ptr %8, align 8, !tbaa !79
  %11 = load i64, ptr %6, align 8, !tbaa !73
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = add i64 %16, 16
  %18 = udiv i64 %11, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.commit_graph, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !102
  %22 = zext i32 %21 to i64
  %23 = icmp ne i64 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = call ptr @_(ptr noundef @.str.35)
  %26 = call i32 (ptr, ...) @error(ptr noundef %25)
  %27 = call i32 @const_error()
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !65
  %30 = load ptr, ptr %8, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.commit_graph, ptr %30, i32 0, i32 13
  store ptr %29, ptr %31, align 8, !tbaa !106
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @pair_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @graph_read_generation_data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %10, ptr %8, align 8, !tbaa !79
  %11 = load i64, ptr %6, align 8, !tbaa !73
  %12 = udiv i64 %11, 4
  %13 = load ptr, ptr %8, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.commit_graph, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !102
  %16 = zext i32 %15 to i64
  %17 = icmp ne i64 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = call ptr @_(ptr noundef @.str.36)
  %20 = call i32 (ptr, ...) @error(ptr noundef %19)
  %21 = call i32 @const_error()
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  %24 = load ptr, ptr %8, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.commit_graph, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8, !tbaa !95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_read_bloom_index(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %10, ptr %8, align 8, !tbaa !79
  %11 = load i64, ptr %6, align 8, !tbaa !73
  %12 = udiv i64 %11, 4
  %13 = load ptr, ptr %8, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.commit_graph, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !102
  %16 = zext i32 %15 to i64
  %17 = icmp ne i64 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call ptr @_(ptr noundef @.str.37)
  call void (ptr, ...) @warning(ptr noundef %19)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = load ptr, ptr %8, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.commit_graph, ptr %22, i32 0, i32 21
  store ptr %21, ptr %23, align 8, !tbaa !98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_read_bloom_data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %10, ptr %8, align 8, !tbaa !79
  %11 = load i64, ptr %6, align 8, !tbaa !73
  %12 = icmp ult i64 %11, 12
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = call ptr @_(ptr noundef @.str.38)
  %15 = load i64, ptr %6, align 8, !tbaa !73
  call void (ptr, ...) @warning(ptr noundef %14, i64 noundef %15, i64 noundef 12)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = load ptr, ptr %8, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.commit_graph, ptr %18, i32 0, i32 22
  store ptr %17, ptr %19, align 8, !tbaa !99
  %20 = load i64, ptr %6, align 8, !tbaa !73
  %21 = load ptr, ptr %8, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.commit_graph, ptr %21, i32 0, i32 23
  store i64 %20, ptr %22, align 8, !tbaa !107
  %23 = call ptr @xmalloc(i64 noundef 16)
  %24 = load ptr, ptr %8, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.commit_graph, ptr %24, i32 0, i32 25
  store ptr %23, ptr %25, align 8, !tbaa !100
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  %27 = call i32 @get_be32(ptr noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.commit_graph, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %30, i32 0, i32 0
  store i32 %27, ptr %31, align 4, !tbaa !108
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = call i32 @get_be32(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.commit_graph, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %37, i32 0, i32 1
  store i32 %34, ptr %38, align 4, !tbaa !110
  %39 = load ptr, ptr %5, align 8, !tbaa !65
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = call i32 @get_be32(ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.commit_graph, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %44, i32 0, i32 2
  store i32 %41, ptr %45, align 4, !tbaa !111
  %46 = load ptr, ptr %8, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.commit_graph, ptr %46, i32 0, i32 25
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %48, i32 0, i32 3
  store i32 512, ptr %49, align 4, !tbaa !112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare void @init_bloom_filters() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !75
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !75
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !114
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !115
  ret void
}

declare void @free_chunkfile(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @open_commit_graph_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = call i32 @git_open_cloexec(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  store i32 %9, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %50

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !66
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !68
  %19 = call i32 @fstat64(i32 noundef %17, ptr noundef %18) #12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = call i32 @close(i32 noundef %23)
  store i32 0, ptr %4, align 4
  br label %50

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.stat, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.repository, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !116
  %34 = icmp ult i64 %28, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !66
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = call i32 @close(i32 noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.stat, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !70
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = call ptr @__errno_location() #14
  store i32 2, ptr %44, align 4, !tbaa !4
  br label %48

45:                                               ; preds = %35
  %46 = call ptr @_(ptr noundef @.str.13)
  call void (ptr, ...) @warning(ptr noundef %46)
  %47 = call ptr @__errno_location() #14
  store i32 22, ptr %47, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %45, %43
  store i32 0, ptr %4, align 4
  br label %50

49:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %48, %21, %14
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @load_commit_graph_chain_fd_st(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.load_commit_graph_chain_fd_st.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = call ptr @xfdopen(i32 noundef %20, ptr noundef @.str.14)
  store ptr %21, ptr %15, align 8, !tbaa !117
  %22 = load ptr, ptr %7, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.stat, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.repository, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !116
  %30 = add i64 %29, 1
  %31 = udiv i64 %24, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %14, align 4, !tbaa !4
  %33 = load i32, ptr %14, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = call ptr @xcalloc(i64 noundef %34, i64 noundef 36)
  store ptr %35, ptr %11, align 8, !tbaa !113
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  call void @prepare_alt_odb(ptr noundef %36)
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %109, %4
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = load i32, ptr %14, align 4, !tbaa !4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %112

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %42 = load ptr, ptr %15, align 8, !tbaa !117
  %43 = call i32 @strbuf_getline_lf(ptr noundef %10, ptr noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 2, ptr %17, align 4
  br label %106

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = load ptr, ptr %11, align 8, !tbaa !113
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.object_id, ptr %49, i64 %51
  %53 = call i32 @get_oid_hex(ptr noundef %48, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = call ptr @_(ptr noundef @.str.15)
  %57 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !119
  call void (ptr, ...) @warning(ptr noundef %56, ptr noundef %58)
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 2, ptr %17, align 4
  br label %106

59:                                               ; preds = %46
  store i32 0, ptr %13, align 4, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.repository, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.raw_object_store, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  store ptr %64, ptr %16, align 8, !tbaa !44
  br label %65

65:                                               ; preds = %96, %59
  %66 = load ptr, ptr %16, align 8, !tbaa !44
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %100

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %69 = load ptr, ptr %16, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !119
  %72 = call ptr @get_split_graph_filename(ptr noundef %69, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load ptr, ptr %18, align 8, !tbaa !65
  %75 = load ptr, ptr %16, align 8, !tbaa !44
  %76 = call ptr @load_commit_graph_one(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %19, align 8, !tbaa !79
  %77 = load ptr, ptr %18, align 8, !tbaa !65
  call void @free(ptr noundef %77) #12
  %78 = load ptr, ptr %19, align 8, !tbaa !79
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %68
  %81 = load ptr, ptr %19, align 8, !tbaa !79
  %82 = load ptr, ptr %9, align 8, !tbaa !79
  %83 = load ptr, ptr %11, align 8, !tbaa !113
  %84 = load i32, ptr %12, align 4, !tbaa !4
  %85 = call i32 @add_graph_to_chain(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %88, ptr %9, align 8, !tbaa !79
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %91

89:                                               ; preds = %80
  %90 = load ptr, ptr %19, align 8, !tbaa !79
  call void @free_commit_graph(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %87
  store i32 5, ptr %17, align 4
  br label %93

92:                                               ; preds = %68
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %94 = load i32, ptr %17, align 4
  switch i32 %94, label %125 [
    i32 0, label %95
    i32 5, label %100
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %16, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct.object_directory, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !121
  store ptr %99, ptr %16, align 8, !tbaa !44
  br label %65, !llvm.loop !122

100:                                              ; preds = %93, %65
  %101 = load i32, ptr %13, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = call ptr @_(ptr noundef @.str.16)
  call void (ptr, ...) @warning(ptr noundef %104)
  store i32 2, ptr %17, align 4
  br label %106

105:                                              ; preds = %100
  store i32 0, ptr %17, align 4
  br label %106

106:                                              ; preds = %105, %103, %55, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %107 = load i32, ptr %17, align 4
  switch i32 %107, label %125 [
    i32 0, label %108
    i32 2, label %112
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !4
  br label %37, !llvm.loop !123

112:                                              ; preds = %106, %37
  %113 = load ptr, ptr %9, align 8, !tbaa !79
  %114 = call i32 @validate_mixed_generation_chain(ptr noundef %113)
  %115 = load ptr, ptr %9, align 8, !tbaa !79
  call void @validate_mixed_bloom_settings(ptr noundef %115)
  %116 = load ptr, ptr %11, align 8, !tbaa !113
  call void @free(ptr noundef %116) #12
  %117 = load ptr, ptr %15, align 8, !tbaa !117
  %118 = call i32 @fclose(ptr noundef %117)
  call void @strbuf_release(ptr noundef %10)
  %119 = load i32, ptr %13, align 4, !tbaa !4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = load ptr, ptr %8, align 8, !tbaa !66
  store i32 %122, ptr %123, align 4, !tbaa !4
  %124 = load ptr, ptr %9, align 8, !tbaa !79
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %124

125:                                              ; preds = %106, %93
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @xfdopen(i32 noundef, ptr noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare void @prepare_alt_odb(ptr noundef) #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_split_graph_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.object_directory, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.39, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @load_commit_graph_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = call i32 @open_commit_graph(ptr noundef %13, ptr noundef %9, ptr noundef %8)
  store i32 %14, ptr %11, align 4, !tbaa !4
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %32

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = call ptr @load_commit_graph_one_fd_st(ptr noundef %19, i32 noundef %20, ptr noundef %8, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !79
  %23 = load ptr, ptr %10, align 8, !tbaa !79
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  %27 = call ptr @xstrdup(ptr noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.commit_graph, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8, !tbaa !124
  br label %30

30:                                               ; preds = %25, %18
  %31 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %32

32:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #12
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @add_graph_to_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !113
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %12, ptr %10, align 8, !tbaa !79
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.commit_graph, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call ptr @_(ptr noundef @.str.40)
  call void (ptr, ...) @warning(ptr noundef %21)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

22:                                               ; preds = %15, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.commit_graph, ptr %23, i32 0, i32 20
  %25 = load i64, ptr %24, align 8, !tbaa !126
  %26 = load ptr, ptr %6, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.commit_graph, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !90
  %29 = zext i8 %28 to i64
  %30 = udiv i64 %25, %29
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = call ptr @_(ptr noundef @.str.41)
  call void (ptr, ...) @warning(ptr noundef %35)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %79, %36
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %9, align 4, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !79
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %77

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !113
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.object_id, ptr %46, i64 %48
  %50 = load ptr, ptr %10, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.commit_graph, ptr %50, i32 0, i32 5
  %52 = call i32 @oideq(ptr noundef %49, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8, !tbaa !113
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.object_id, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.object_id, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [32 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %6, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.commit_graph, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  %64 = load ptr, ptr %6, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw %struct.commit_graph, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 8, !tbaa !90
  %67 = zext i8 %66 to i64
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = call i64 @st_mult(i64 noundef %67, i64 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 %70
  %72 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.repository, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = call i32 @hasheq(ptr noundef %60, ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %54, %45, %40
  %78 = call ptr @_(ptr noundef @.str.42)
  call void (ptr, ...) @warning(ptr noundef %78)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

79:                                               ; preds = %54
  %80 = load ptr, ptr %10, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw %struct.commit_graph, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !127
  store ptr %82, ptr %10, align 8, !tbaa !79
  br label %37, !llvm.loop !128

83:                                               ; preds = %37
  %84 = load ptr, ptr %7, align 8, !tbaa !79
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw %struct.commit_graph, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8, !tbaa !129
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %7, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw %struct.commit_graph, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !102
  %94 = zext i32 %93 to i64
  %95 = sub i64 4294967295, %94
  %96 = icmp ugt i64 %90, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = call ptr @_(ptr noundef @.str.43)
  %99 = load ptr, ptr %7, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %struct.commit_graph, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8, !tbaa !129
  %102 = zext i32 %101 to i64
  call void (ptr, ...) @warning(ptr noundef %98, i64 noundef %102)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

103:                                              ; preds = %86
  %104 = load ptr, ptr %7, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw %struct.commit_graph, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !102
  %107 = load ptr, ptr %7, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw %struct.commit_graph, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !129
  %110 = add i32 %106, %109
  %111 = load ptr, ptr %6, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw %struct.commit_graph, ptr %111, i32 0, i32 8
  store i32 %110, ptr %112, align 8, !tbaa !129
  br label %113

113:                                              ; preds = %103, %83
  %114 = load ptr, ptr %7, align 8, !tbaa !79
  %115 = load ptr, ptr %6, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw %struct.commit_graph, ptr %115, i32 0, i32 10
  store ptr %114, ptr %116, align 8, !tbaa !127
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %113, %97, %77, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define dso_local void @free_commit_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  br label %4

4:                                                ; preds = %23, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.commit_graph, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %10, ptr %3, align 8, !tbaa !79
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.commit_graph, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.commit_graph, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = load ptr, ptr %2, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.commit_graph, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %22 = call i32 @munmap(ptr noundef %18, i64 noundef %21) #12
  br label %23

23:                                               ; preds = %15, %7
  %24 = load ptr, ptr %2, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.commit_graph, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.commit_graph, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  call void @free(ptr noundef %29) #12
  %30 = load ptr, ptr %2, align 8, !tbaa !79
  call void @free(ptr noundef %30) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %31, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %4, !llvm.loop !130

32:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_mixed_generation_chain(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %7, ptr %5, align 8, !tbaa !79
  br label %8

8:                                                ; preds = %16, %1
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.commit_graph, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !96
  store i32 %19, ptr %4, align 4, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.commit_graph, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  store ptr %22, ptr %5, align 8, !tbaa !79
  br label %8, !llvm.loop !131

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %31, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !79
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.commit_graph, ptr %32, i32 0, i32 9
  store i32 0, ptr %33, align 4, !tbaa !96
  %34 = load ptr, ptr %3, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.commit_graph, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  store ptr %36, ptr %3, align 8, !tbaa !79
  br label %28, !llvm.loop !132

37:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @validate_mixed_bloom_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !133
  br label %4

4:                                                ; preds = %68, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %72

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.commit_graph, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %68

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.commit_graph, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  store ptr %19, ptr %3, align 8, !tbaa !133
  br label %68

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.commit_graph, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !111
  %26 = load ptr, ptr %3, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !111
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %50, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.commit_graph, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !110
  %36 = load ptr, ptr %3, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !110
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %2, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.commit_graph, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !108
  %46 = load ptr, ptr %3, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !108
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %40, %30, %20
  %51 = load ptr, ptr %2, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.commit_graph, ptr %51, i32 0, i32 21
  store ptr null, ptr %52, align 8, !tbaa !98
  %53 = load ptr, ptr %2, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.commit_graph, ptr %53, i32 0, i32 22
  store ptr null, ptr %54, align 8, !tbaa !99
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.commit_graph, ptr %56, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8, !tbaa !100
  call void @free(ptr noundef %58) #12
  %59 = load ptr, ptr %2, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.commit_graph, ptr %59, i32 0, i32 25
  store ptr null, ptr %60, align 8, !tbaa !100
  br label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = call ptr @_(ptr noundef @.str.44)
  %64 = load ptr, ptr %2, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw %struct.commit_graph, ptr %64, i32 0, i32 5
  %66 = call ptr @oid_to_hex(ptr noundef %65)
  call void (ptr, ...) @warning(ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %40
  br label %68

68:                                               ; preds = %67, %16, %12
  %69 = load ptr, ptr %2, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.commit_graph, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !127
  store ptr %71, ptr %2, align 8, !tbaa !79
  br label %4, !llvm.loop !134

72:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @fclose(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @read_commit_graph_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call ptr @load_commit_graph_v1(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = call ptr @load_commit_graph_chain(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !79
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @load_commit_graph_v1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call ptr @get_commit_graph_filename(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = call ptr @load_commit_graph_one(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !79
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @load_commit_graph_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call ptr @get_commit_graph_chain_filename(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !79
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = call i32 @open_commit_graph_chain(ptr noundef %12, ptr noundef %7, ptr noundef %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = call ptr @load_commit_graph_chain_fd_st(ptr noundef %16, i32 noundef %17, ptr noundef %6, ptr noundef %9)
  store ptr %18, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  call void @free(ptr noundef %20) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @generation_numbers_enabled(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @prepare_commit_graph(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.raw_object_store, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  store ptr %16, ptr %5, align 8, !tbaa !79
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.commit_graph, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !102
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.commit_graph, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %5, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.commit_graph, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !90
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call i32 @get_be32(ptr noundef %32)
  %34 = lshr i32 %33, 2
  store i32 %34, ptr %4, align 4, !tbaa !4
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %22, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_commit_graph(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 21
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.repository, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.raw_object_store, ptr %19, i32 0, i32 9
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.raw_object_store, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = icmp ne ptr %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.repository, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.raw_object_store, ptr %38, i32 0, i32 9
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  %42 = or i8 %41, 1
  store i8 %42, ptr %39, align 8
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  call void @prepare_repo_settings(ptr noundef %43)
  %44 = call i32 @git_env_bool(ptr noundef @.str, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.repository, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.repo_settings, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !138
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

53:                                               ; preds = %46, %35
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = call i32 @commit_graph_compatible(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  call void @prepare_alt_odb(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.repository, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.raw_object_store, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  store ptr %64, ptr %4, align 8, !tbaa !44
  br label %65

65:                                               ; preds = %80, %58
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.repository, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.raw_object_store, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !135
  %71 = icmp ne ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !44
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %72, %65
  %76 = phi i1 [ false, %65 ], [ %74, %72 ]
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = load ptr, ptr %4, align 8, !tbaa !44
  call void @prepare_commit_graph_one(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.object_directory, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !121
  store ptr %83, ptr %4, align 8, !tbaa !44
  br label %65, !llvm.loop !139

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.repository, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.raw_object_store, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !135
  %90 = icmp ne ptr %89, null
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %84, %57, %52, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @corrected_commit_dates_enabled(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @prepare_commit_graph(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.repository, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.raw_object_store, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  store ptr %15, ptr %4, align 8, !tbaa !79
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.commit_graph, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !102
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.commit_graph, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !96
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_bloom_filter_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.raw_object_store, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  store ptr %10, ptr %4, align 8, !tbaa !79
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.commit_graph, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.commit_graph, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.commit_graph, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  store ptr %26, ptr %4, align 8, !tbaa !79
  br label %11, !llvm.loop !140

27:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define dso_local void @close_commit_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.raw_object_store, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  call void @clear_commit_graph_data_slab(ptr noundef @commit_graph_data_slab)
  call void @deinit_bloom_filters()
  %9 = load ptr, ptr %2, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %struct.raw_object_store, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  call void @free_commit_graph(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %struct.raw_object_store, ptr %12, i32 0, i32 8
  store ptr null, ptr %13, align 8, !tbaa !135
  br label %14

14:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_commit_graph_data_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !142
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !146

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !142
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !145
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @deinit_bloom_filters() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_find_commit_pos_in_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @prepare_commit_graph(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.raw_object_store, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  %20 = call i32 @find_commit_pos_in_graph(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @find_commit_pos_in_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = call i32 @commit_graph_position(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %15, ptr %16, align 4, !tbaa !4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.commit, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.object, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8, !tbaa !79
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = call i32 @search_commit_pos_in_graph(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_in_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr @lookup_commit_in_graph.commit_graph_paranoia, align 4, !tbaa !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 @git_env_bool(ptr noundef @.str.17, i32 noundef 0)
  store i32 %12, ptr @lookup_commit_in_graph.commit_graph_paranoia, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @prepare_commit_graph(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !113
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.raw_object_store, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = call i32 @search_commit_pos_in_graph(ptr noundef %19, ptr noundef %24, ptr noundef %7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

28:                                               ; preds = %18
  %29 = load i32, ptr @lookup_commit_in_graph.commit_graph_paranoia, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !113
  %34 = call i32 @has_object(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !113
  %40 = call ptr @lookup_commit(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !52
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.commit, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !52
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.repository, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.raw_object_store, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = call i32 @fill_commit_in_graph(ptr noundef %53, ptr noundef %54, ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %63, %50, %43, %36, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal i32 @search_commit_pos_in_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %11, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  br label %12

12:                                               ; preds = %23, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !79
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !79
  %17 = load ptr, ptr %5, align 8, !tbaa !113
  %18 = call i32 @bsearch_graph(ptr noundef %16, ptr noundef %17, ptr noundef %9)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ false, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.commit_graph, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  store ptr %26, ptr %8, align 8, !tbaa !79
  br label %12, !llvm.loop !147

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !79
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.commit_graph, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !129
  %35 = add i32 %31, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !66
  store i32 %35, ptr %36, align 4, !tbaa !4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lookup_commit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fill_commit_in_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  br label %16

16:                                               ; preds = %22, %4
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.commit_graph, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !129
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.commit_graph, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  store ptr %25, ptr %8, align 8, !tbaa !79
  br label %16, !llvm.loop !148

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = load ptr, ptr %8, align 8, !tbaa !79
  %29 = load i32, ptr %9, align 4, !tbaa !4
  call void @fill_commit_graph_info(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.commit_graph, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !129
  %34 = sub i32 %30, %33
  store i32 %34, ptr %14, align 4, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.commit_graph, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = load ptr, ptr %8, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.commit_graph, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !90
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, 16
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %14, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = call i64 @st_mult(i64 noundef %43, i64 noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !65
  %48 = load ptr, ptr %7, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.commit, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -2
  %52 = or i32 %51, 1
  store i32 %52, ptr %49, align 8
  %53 = load ptr, ptr %7, align 8, !tbaa !52
  call void @set_commit_tree(ptr noundef %53, ptr noundef null)
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.commit, ptr %54, i32 0, i32 2
  store ptr %55, ptr %12, align 8, !tbaa !149
  %56 = load ptr, ptr %13, align 8, !tbaa !65
  %57 = load ptr, ptr %8, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.commit_graph, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 8, !tbaa !90
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %56, i64 %61
  %63 = call i32 @get_be32(ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !4
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 1879048192
  br i1 %65, label %66, label %67

66:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %143

67:                                               ; preds = %26
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !79
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !149
  %72 = call ptr @insert_parent_or_die(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store ptr %72, ptr %12, align 8, !tbaa !149
  %73 = load ptr, ptr %13, align 8, !tbaa !65
  %74 = load ptr, ptr %8, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw %struct.commit_graph, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 8, !tbaa !90
  %77 = zext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = call i32 @get_be32(ptr noundef %80)
  store i32 %81, ptr %10, align 4, !tbaa !4
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = icmp eq i32 %82, 1879048192
  br i1 %83, label %84, label %85

84:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %143

85:                                               ; preds = %67
  %86 = load i32, ptr %10, align 4, !tbaa !4
  %87 = and i32 %86, -2147483648
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %8, align 8, !tbaa !79
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = load ptr, ptr %12, align 8, !tbaa !149
  %94 = call ptr @insert_parent_or_die(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !149
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %143

95:                                               ; preds = %85
  %96 = load i32, ptr %10, align 4, !tbaa !4
  %97 = and i32 %96, 2147483647
  store i32 %97, ptr %11, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %137, %95
  %99 = load ptr, ptr %8, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %struct.commit_graph, ptr %99, i32 0, i32 18
  %101 = load i64, ptr %100, align 8, !tbaa !151
  %102 = udiv i64 %101, 4
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = zext i32 %103 to i64
  %105 = icmp ule i64 %102, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %98
  %107 = call ptr @_(ptr noundef @.str.45)
  %108 = call i32 (ptr, ...) @error(ptr noundef %107)
  %109 = call i32 @const_error()
  %110 = load ptr, ptr %7, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw %struct.commit, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !152
  call void @free_commit_list(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw %struct.commit, ptr %113, i32 0, i32 2
  store ptr null, ptr %114, align 8, !tbaa !152
  %115 = load ptr, ptr %7, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %struct.commit, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, -2
  %119 = or i32 %118, 0
  store i32 %119, ptr %116, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %143

120:                                              ; preds = %98
  %121 = load ptr, ptr %8, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw %struct.commit_graph, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !157
  %124 = load i32, ptr %11, align 4, !tbaa !4
  %125 = zext i32 %124 to i64
  %126 = mul i64 4, %125
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %128 = call i32 @get_be32(ptr noundef %127)
  store i32 %128, ptr %10, align 4, !tbaa !4
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = load ptr, ptr %8, align 8, !tbaa !79
  %131 = load i32, ptr %10, align 4, !tbaa !4
  %132 = and i32 %131, 2147483647
  %133 = load ptr, ptr %12, align 8, !tbaa !149
  %134 = call ptr @insert_parent_or_die(ptr noundef %129, ptr noundef %130, i32 noundef %132, ptr noundef %133)
  store ptr %134, ptr %12, align 8, !tbaa !149
  %135 = load i32, ptr %11, align 4, !tbaa !4
  %136 = add i32 %135, 1
  store i32 %136, ptr %11, align 4, !tbaa !4
  br label %137

137:                                              ; preds = %120
  %138 = load i32, ptr %10, align 4, !tbaa !4
  %139 = and i32 %138, -2147483648
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  br i1 %141, label %98, label %142, !llvm.loop !158

142:                                              ; preds = %137
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %143

143:                                              ; preds = %142, %106, %89, %84, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_commit_in_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load i32, ptr @parse_commit_in_graph.checked_env, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = call i32 @git_env_bool(ptr noundef @.str.18, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void (ptr, ...) @die(ptr noundef @.str.19, ptr noundef @.str.18) #13
  unreachable

12:                                               ; preds = %8, %2
  store i32 1, ptr @parse_commit_in_graph.checked_env, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @prepare_commit_graph(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.raw_object_store, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = call i32 @parse_commit_in_graph_one(ptr noundef %18, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_commit_in_graph_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = load ptr, ptr %6, align 8, !tbaa !79
  %19 = call i32 @find_commit_pos_in_graph(ptr noundef %17, ptr noundef %18, ptr noundef %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !52
  %24 = load ptr, ptr %6, align 8, !tbaa !79
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = call i32 @fill_commit_in_graph(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @load_commit_graph_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = call i32 @repo_find_commit_pos_in_graph(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.raw_object_store, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = load i32, ptr %5, align 4, !tbaa !4
  call void @fill_commit_graph_info(ptr noundef %11, ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_commit_graph_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  br label %14

14:                                               ; preds = %20, %3
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.commit_graph, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !129
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.commit_graph, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  store ptr %23, ptr %5, align 8, !tbaa !79
  br label %14, !llvm.loop !159

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.commit_graph, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = load ptr, ptr %5, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.commit_graph, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !129
  %32 = add i32 %28, %31
  %33 = icmp uge i32 %25, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = call ptr @_(ptr noundef @.str.50)
  call void (ptr, ...) @die(ptr noundef %35) #13
  unreachable

36:                                               ; preds = %24
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.commit_graph, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !129
  %41 = sub i32 %37, %40
  store i32 %41, ptr %9, align 4, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.commit_graph, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !106
  %45 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.repository, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !75
  %50 = add i64 %49, 16
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = zext i32 %51 to i64
  %53 = call i64 @st_mult(i64 noundef %50, i64 noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 %53
  store ptr %54, ptr %7, align 8, !tbaa !65
  %55 = load ptr, ptr %4, align 8, !tbaa !52
  %56 = call ptr @commit_graph_data_at(ptr noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !54
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8, !tbaa !56
  %60 = load ptr, ptr %7, align 8, !tbaa !65
  %61 = load ptr, ptr %5, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.commit_graph, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8, !tbaa !90
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = call i32 @get_be32(ptr noundef %67)
  %69 = and i32 %68, 3
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %11, align 8, !tbaa !73
  %71 = load ptr, ptr %7, align 8, !tbaa !65
  %72 = load ptr, ptr %5, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw %struct.commit_graph, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 8, !tbaa !90
  %75 = zext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = call i32 @get_be32(ptr noundef %78)
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %12, align 8, !tbaa !73
  %81 = load i64, ptr %11, align 8, !tbaa !73
  %82 = shl i64 %81, 32
  %83 = load i64, ptr %12, align 8, !tbaa !73
  %84 = or i64 %82, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.commit, ptr %85, i32 0, i32 1
  store i64 %84, ptr %86, align 8, !tbaa !160
  %87 = load ptr, ptr %5, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw %struct.commit_graph, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !96
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %148

91:                                               ; preds = %36
  %92 = load ptr, ptr %5, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.commit_graph, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = zext i32 %95 to i64
  %97 = call i64 @st_mult(i64 noundef 4, i64 noundef %96)
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = call i32 @get_be32(ptr noundef %98)
  %100 = zext i32 %99 to i64
  store i64 %100, ptr %13, align 8, !tbaa !73
  %101 = load i64, ptr %13, align 8, !tbaa !73
  %102 = and i64 %101, 2147483648
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %91
  %105 = load ptr, ptr %5, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw %struct.commit_graph, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8, !tbaa !161
  %108 = icmp ne ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = call ptr @_(ptr noundef @.str.51)
  call void (ptr, ...) @die(ptr noundef %110) #13
  unreachable

111:                                              ; preds = %104
  %112 = load i64, ptr %13, align 8, !tbaa !73
  %113 = xor i64 %112, 2147483648
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %10, align 4, !tbaa !4
  %115 = load ptr, ptr %5, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw %struct.commit_graph, ptr %115, i32 0, i32 16
  %117 = load i64, ptr %116, align 8, !tbaa !162
  %118 = udiv i64 %117, 8
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = zext i32 %119 to i64
  %121 = icmp ule i64 %118, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %111
  %123 = call ptr @_(ptr noundef @.str.52)
  call void (ptr, ...) @die(ptr noundef %123) #13
  unreachable

124:                                              ; preds = %111
  %125 = load ptr, ptr %4, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.commit, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !160
  %128 = load ptr, ptr %5, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw %struct.commit_graph, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8, !tbaa !161
  %131 = load i32, ptr %10, align 4, !tbaa !4
  %132 = zext i32 %131 to i64
  %133 = mul i64 8, %132
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = call i64 @get_be64(ptr noundef %134)
  %136 = add i64 %127, %135
  %137 = load ptr, ptr %8, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %137, i32 0, i32 1
  store i64 %136, ptr %138, align 8, !tbaa !60
  br label %147

139:                                              ; preds = %91
  %140 = load ptr, ptr %4, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw %struct.commit, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !160
  %143 = load i64, ptr %13, align 8, !tbaa !73
  %144 = add i64 %142, %143
  %145 = load ptr, ptr %8, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %145, i32 0, i32 1
  store i64 %144, ptr %146, align 8, !tbaa !60
  br label %147

147:                                              ; preds = %139, %124
  br label %162

148:                                              ; preds = %36
  %149 = load ptr, ptr %7, align 8, !tbaa !65
  %150 = load ptr, ptr %5, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw %struct.commit_graph, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 8, !tbaa !90
  %153 = zext i8 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = call i32 @get_be32(ptr noundef %156)
  %158 = lshr i32 %157, 2
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %8, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %160, i32 0, i32 1
  store i64 %159, ptr %161, align 8, !tbaa !60
  br label %162

162:                                              ; preds = %148, %147
  %163 = load ptr, ptr %5, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw %struct.commit_graph, ptr %163, i32 0, i32 24
  %165 = load ptr, ptr %164, align 8, !tbaa !163
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %183

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8, !tbaa !65
  %169 = load ptr, ptr %5, align 8, !tbaa !79
  %170 = getelementptr inbounds nuw %struct.commit_graph, ptr %169, i32 0, i32 2
  %171 = load i8, ptr %170, align 8, !tbaa !90
  %172 = zext i8 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %168, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = call i32 @get_be32(ptr noundef %175)
  %177 = lshr i32 %176, 2
  %178 = load ptr, ptr %5, align 8, !tbaa !79
  %179 = getelementptr inbounds nuw %struct.commit_graph, ptr %178, i32 0, i32 24
  %180 = load ptr, ptr %179, align 8, !tbaa !163
  %181 = load ptr, ptr %4, align 8, !tbaa !52
  %182 = call ptr @topo_level_slab_at(ptr noundef %180, ptr noundef %181)
  store i32 %177, ptr %182, align 4, !tbaa !4
  br label %183

183:                                              ; preds = %167, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_tree_in_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.repository, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.raw_object_store, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = call ptr @get_commit_tree_in_graph_one(ptr noundef %5, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @get_commit_tree_in_graph_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.commit, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.commit, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  store ptr %15, ptr %4, align 8
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = call i32 @commit_graph_position(ptr noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.48, i32 noundef 1123, ptr noundef @.str.53) #13
  unreachable

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !79
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  %25 = call ptr @load_tree_for_commit(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %21, %12
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local void @ensure_generations_valid(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.packed_commit_list, align 8
  %9 = alloca %struct.compute_generation_info, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !165
  store i64 %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @get_configured_generation_version(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %12 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %13, ptr %12, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %6, align 8, !tbaa !73
  store i64 %15, ptr %14, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %8, i32 0, i32 2
  %17 = load i64, ptr %6, align 8, !tbaa !73
  store i64 %17, ptr %16, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #12
  %18 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %19, ptr %18, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %9, i32 0, i32 1
  store ptr %8, ptr %20, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %9, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %9, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !176
  %23 = getelementptr i8, ptr %9, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  %24 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %9, i32 0, i32 4
  store ptr @get_generation_from_graph_data, ptr %24, align 8, !tbaa !177
  %25 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %9, i32 0, i32 5
  store ptr @set_generation_in_graph_data, ptr %25, align 8, !tbaa !178
  %26 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %9, i32 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !179
  %27 = load i32, ptr %7, align 4, !tbaa !4
  call void @compute_reachable_generation_numbers(ptr noundef %9, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_configured_generation_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 2, ptr %3, align 4, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i32 @repo_config_get_int(ptr noundef %4, ptr noundef @.str.54, ptr noundef %3)
  %6 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i64 @get_generation_from_graph_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = call ptr @commit_graph_data_at(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !60
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @set_generation_in_graph_data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load i64, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = call ptr @commit_graph_data_at(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %9, i32 0, i32 1
  store i64 %7, ptr %10, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_reachable_generation_numbers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !182
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %137, %2
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %3, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !169
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %23, label %140

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !167
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %33 = load ptr, ptr %3, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !171
  %36 = load ptr, ptr %7, align 8, !tbaa !52
  %37 = call i32 @repo_parse_commit(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !177
  %41 = load ptr, ptr %7, align 8, !tbaa !52
  %42 = load ptr, ptr %3, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %45 = call i64 %40(ptr noundef %41, ptr noundef %44)
  store i64 %45, ptr %8, align 8, !tbaa !73
  %46 = load ptr, ptr %3, align 8, !tbaa !180
  %47 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !175
  %49 = load ptr, ptr %3, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !176
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !176
  %53 = sext i32 %52 to i64
  call void @display_progress(ptr noundef %48, i64 noundef %53)
  %54 = load i64, ptr %8, align 8, !tbaa !73
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %23
  %57 = load i64, ptr %8, align 8, !tbaa !73
  %58 = icmp ne i64 %57, 9223372036854775807
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 4, ptr %9, align 4
  br label %134

60:                                               ; preds = %56, %23
  %61 = load ptr, ptr %7, align 8, !tbaa !52
  %62 = call ptr @commit_list_insert(ptr noundef %61, ptr noundef %6)
  br label %63

63:                                               ; preds = %132, %60
  %64 = load ptr, ptr %6, align 8, !tbaa !182
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %133

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %67 = load ptr, ptr %6, align 8, !tbaa !182
  %68 = getelementptr inbounds nuw %struct.commit_list, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !183
  store ptr %69, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.commit, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !152
  store ptr %72, ptr %11, align 8, !tbaa !182
  br label %73

73:                                               ; preds = %110, %66
  %74 = load ptr, ptr %11, align 8, !tbaa !182
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %114

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !180
  %78 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !171
  %80 = load ptr, ptr %11, align 8, !tbaa !182
  %81 = getelementptr inbounds nuw %struct.commit_list, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !183
  %83 = call i32 @repo_parse_commit(ptr noundef %79, ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !180
  %85 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !177
  %87 = load ptr, ptr %11, align 8, !tbaa !182
  %88 = getelementptr inbounds nuw %struct.commit_list, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !183
  %90 = load ptr, ptr %3, align 8, !tbaa !180
  %91 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !179
  %93 = call i64 %86(ptr noundef %89, ptr noundef %92)
  store i64 %93, ptr %8, align 8, !tbaa !73
  %94 = load i64, ptr %8, align 8, !tbaa !73
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %76
  store i32 0, ptr %12, align 4, !tbaa !4
  %97 = load ptr, ptr %11, align 8, !tbaa !182
  %98 = getelementptr inbounds nuw %struct.commit_list, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !183
  %100 = call ptr @commit_list_insert(ptr noundef %99, ptr noundef %6)
  br label %114

101:                                              ; preds = %76
  %102 = load i64, ptr %8, align 8, !tbaa !73
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = zext i32 %103 to i64
  %105 = icmp ugt i64 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, ptr %8, align 8, !tbaa !73
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %13, align 4, !tbaa !4
  br label %109

109:                                              ; preds = %106, %101
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %11, align 8, !tbaa !182
  %112 = getelementptr inbounds nuw %struct.commit_list, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !185
  store ptr %113, ptr %11, align 8, !tbaa !182
  br label %73, !llvm.loop !186

114:                                              ; preds = %96, %73
  %115 = load i32, ptr %12, align 4, !tbaa !4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = call ptr @pop_commit(ptr noundef %6)
  %119 = load ptr, ptr %10, align 8, !tbaa !52
  %120 = load i32, ptr %13, align 4, !tbaa !4
  %121 = zext i32 %120 to i64
  %122 = load i32, ptr %4, align 4, !tbaa !4
  %123 = call i64 @compute_generation_from_max(ptr noundef %119, i64 noundef %121, i32 noundef %122)
  store i64 %123, ptr %8, align 8, !tbaa !73
  %124 = load ptr, ptr %3, align 8, !tbaa !180
  %125 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !178
  %127 = load ptr, ptr %10, align 8, !tbaa !52
  %128 = load i64, ptr %8, align 8, !tbaa !73
  %129 = load ptr, ptr %3, align 8, !tbaa !180
  %130 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !179
  call void %126(ptr noundef %127, i64 noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %63, !llvm.loop !187

133:                                              ; preds = %63
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %141 [
    i32 0, label %136
    i32 4, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %5, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4, !tbaa !4
  br label %14, !llvm.loop !188

140:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

141:                                              ; preds = %134
  unreachable
}

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @refs_for_each_ref(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_ref_to_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.object_id, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !113
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %13 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %13, ptr %12, align 8, !tbaa !189
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !113
  %16 = call i32 @peel_iterated_oid(ptr noundef %14, ptr noundef %15, ptr noundef %11)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store ptr %11, ptr %8, align 8, !tbaa !113
  br label %19

19:                                               ; preds = %18, %5
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !113
  %22 = call i32 @oid_object_info(ptr noundef %20, ptr noundef %21, ptr noundef null)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %12, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw %struct.refs_cb_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load ptr, ptr %8, align 8, !tbaa !113
  %29 = call i32 @oidset_insert(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %12, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw %struct.refs_cb_data, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = load ptr, ptr %12, align 8, !tbaa !189
  %35 = getelementptr inbounds nuw %struct.refs_cb_data, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = call i32 @oidset_size(ptr noundef %36)
  %38 = sext i32 %37 to i64
  call void @display_progress(ptr noundef %33, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = call ptr @_(ptr noundef @.str.56)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_commit_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.bloom_filter_settings, align 4
  %18 = alloca %struct.topo_level_slab, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.object_id, align 4
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !193
  store ptr %2, ptr %9, align 8, !tbaa !195
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !8
  store ptr %25, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.write_commit_graph.bloom_settings, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #12
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @prepare_repo_settings(ptr noundef %26)
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds nuw %struct.repo_settings, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !138
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %5
  %33 = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @warning(ptr noundef %33)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %589

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = call i32 @commit_graph_compatible(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %589

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.repository, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.repo_settings, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !196
  %44 = icmp slt i32 %43, -1
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.repository, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct.repo_settings, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !196
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %45, %39
  %52 = call ptr @_(ptr noundef @.str.22)
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.repository, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds nuw %struct.repo_settings, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !196
  call void (ptr, ...) @warning(ptr noundef %52, i32 noundef %56)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %589

57:                                               ; preds = %45
  %58 = call ptr @xcalloc(i64 noundef 1, i64 noundef 240)
  store ptr %58, ptr %13, align 8, !tbaa !197
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !197
  %61 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !199
  %62 = load ptr, ptr %7, align 8, !tbaa !44
  %63 = load ptr, ptr %13, align 8, !tbaa !197
  %64 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !203
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1, i32 0
  %69 = load ptr, ptr %13, align 8, !tbaa !197
  %70 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %69, i32 0, i32 19
  %71 = trunc i32 %68 to i8
  %72 = load i8, ptr %70, align 8
  %73 = and i8 %71, 1
  %74 = and i8 %72, -2
  %75 = or i8 %74, %73
  store i8 %75, ptr %70, align 8
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 0
  %80 = load ptr, ptr %13, align 8, !tbaa !197
  %81 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %80, i32 0, i32 19
  %82 = trunc i32 %79 to i8
  %83 = load i8, ptr %81, align 8
  %84 = and i8 %82, 1
  %85 = shl i8 %84, 1
  %86 = and i8 %83, -3
  %87 = or i8 %86, %85
  store i8 %87, ptr %81, align 8
  %88 = load i32, ptr %10, align 4, !tbaa !4
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1, i32 0
  %92 = load ptr, ptr %13, align 8, !tbaa !197
  %93 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %92, i32 0, i32 19
  %94 = trunc i32 %91 to i8
  %95 = load i8, ptr %93, align 8
  %96 = and i8 %94, 1
  %97 = shl i8 %96, 2
  %98 = and i8 %95, -5
  %99 = or i8 %98, %97
  store i8 %99, ptr %93, align 8
  %100 = load ptr, ptr %11, align 8, !tbaa !45
  %101 = load ptr, ptr %13, align 8, !tbaa !197
  %102 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %101, i32 0, i32 21
  store ptr %100, ptr %102, align 8, !tbaa !204
  %103 = load ptr, ptr %13, align 8, !tbaa !197
  %104 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %103, i32 0, i32 22
  store i64 0, ptr %104, align 8, !tbaa !205
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = call i32 @get_configured_generation_version(ptr noundef %105)
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %13, align 8, !tbaa !197
  %110 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %109, i32 0, i32 19
  %111 = trunc i32 %108 to i8
  %112 = load i8, ptr %110, align 8
  %113 = and i8 %111, 1
  %114 = shl i8 %113, 5
  %115 = and i8 %112, -33
  %116 = or i8 %115, %114
  store i8 %116, ptr %110, align 8
  %117 = load ptr, ptr %13, align 8, !tbaa !197
  %118 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %117, i32 0, i32 6
  store i32 0, ptr %118, align 4, !tbaa !206
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.repository, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds nuw %struct.repo_settings, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !196
  %123 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %17, i32 0, i32 0
  store i32 %122, ptr %123, align 4, !tbaa !108
  %124 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %17, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !111
  %126 = zext i32 %125 to i64
  %127 = call i64 @git_env_ulong(ptr noundef @.str.23, i64 noundef %126)
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %17, i32 0, i32 2
  store i32 %128, ptr %129, align 4, !tbaa !111
  %130 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %17, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !110
  %132 = zext i32 %131 to i64
  %133 = call i64 @git_env_ulong(ptr noundef @.str.24, i64 noundef %132)
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %17, i32 0, i32 1
  store i32 %134, ptr %135, align 4, !tbaa !110
  %136 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %17, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !112
  %138 = zext i32 %137 to i64
  %139 = call i64 @git_env_ulong(ptr noundef @.str.25, i64 noundef %138)
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %17, i32 0, i32 3
  store i32 %140, ptr %141, align 4, !tbaa !112
  %142 = load ptr, ptr %13, align 8, !tbaa !197
  %143 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %142, i32 0, i32 23
  store ptr %17, ptr %143, align 8, !tbaa !207
  call void @init_topo_level_slab(ptr noundef %18)
  %144 = load ptr, ptr %13, align 8, !tbaa !197
  %145 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %144, i32 0, i32 20
  store ptr %18, ptr %145, align 8, !tbaa !208
  %146 = load ptr, ptr %13, align 8, !tbaa !197
  %147 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !199
  %149 = call i32 @prepare_commit_graph(ptr noundef %148)
  %150 = load ptr, ptr %13, align 8, !tbaa !197
  %151 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !199
  %153 = getelementptr inbounds nuw %struct.repository, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.raw_object_store, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !135
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %176

158:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %159 = load ptr, ptr %13, align 8, !tbaa !197
  %160 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !199
  %162 = getelementptr inbounds nuw %struct.repository, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.raw_object_store, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8, !tbaa !135
  store ptr %165, ptr %20, align 8, !tbaa !79
  br label %166

166:                                              ; preds = %169, %158
  %167 = load ptr, ptr %20, align 8, !tbaa !79
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load ptr, ptr %20, align 8, !tbaa !79
  %171 = getelementptr inbounds nuw %struct.commit_graph, ptr %170, i32 0, i32 24
  store ptr %18, ptr %171, align 8, !tbaa !163
  %172 = load ptr, ptr %20, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw %struct.commit_graph, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8, !tbaa !127
  store ptr %174, ptr %20, align 8, !tbaa !79
  br label %166, !llvm.loop !209

175:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %176

176:                                              ; preds = %175, %57
  %177 = load i32, ptr %10, align 4, !tbaa !4
  %178 = and i32 %177, 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load ptr, ptr %13, align 8, !tbaa !197
  %182 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %181, i32 0, i32 19
  %183 = load i8, ptr %182, align 8
  %184 = and i8 %183, -9
  %185 = or i8 %184, 8
  store i8 %185, ptr %182, align 8
  br label %186

186:                                              ; preds = %180, %176
  %187 = load i32, ptr %10, align 4, !tbaa !4
  %188 = and i32 %187, 16
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %241, label %190

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %191 = load ptr, ptr %13, align 8, !tbaa !197
  %192 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !199
  %194 = getelementptr inbounds nuw %struct.repository, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.raw_object_store, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !135
  store ptr %197, ptr %21, align 8, !tbaa !79
  %198 = load ptr, ptr %21, align 8, !tbaa !79
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %240

200:                                              ; preds = %190
  %201 = load ptr, ptr %21, align 8, !tbaa !79
  %202 = getelementptr inbounds nuw %struct.commit_graph, ptr %201, i32 0, i32 25
  %203 = load ptr, ptr %202, align 8, !tbaa !100
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %240

205:                                              ; preds = %200
  %206 = load ptr, ptr %13, align 8, !tbaa !197
  %207 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %206, i32 0, i32 19
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, -9
  %210 = or i8 %209, 8
  store i8 %210, ptr %207, align 8
  %211 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %17, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !tbaa !108
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %221

214:                                              ; preds = %205
  %215 = load ptr, ptr %21, align 8, !tbaa !79
  %216 = getelementptr inbounds nuw %struct.commit_graph, ptr %215, i32 0, i32 25
  %217 = load ptr, ptr %216, align 8, !tbaa !100
  %218 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4, !tbaa !108
  %220 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %17, i32 0, i32 0
  store i32 %219, ptr %220, align 4, !tbaa !108
  br label %221

221:                                              ; preds = %214, %205
  %222 = load ptr, ptr %21, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw %struct.commit_graph, ptr %222, i32 0, i32 25
  %224 = load ptr, ptr %223, align 8, !tbaa !100
  %225 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !111
  %227 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %17, i32 0, i32 2
  store i32 %226, ptr %227, align 4, !tbaa !111
  %228 = load ptr, ptr %21, align 8, !tbaa !79
  %229 = getelementptr inbounds nuw %struct.commit_graph, ptr %228, i32 0, i32 25
  %230 = load ptr, ptr %229, align 8, !tbaa !100
  %231 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !110
  %233 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %17, i32 0, i32 1
  store i32 %232, ptr %233, align 4, !tbaa !110
  %234 = load ptr, ptr %21, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw %struct.commit_graph, ptr %234, i32 0, i32 25
  %236 = load ptr, ptr %235, align 8, !tbaa !100
  %237 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4, !tbaa !112
  %239 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %17, i32 0, i32 3
  store i32 %238, ptr %239, align 4, !tbaa !112
  br label %240

240:                                              ; preds = %221, %200, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %241

241:                                              ; preds = %240, %186
  %242 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %17, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !108
  %244 = icmp eq i32 %243, 2
  %245 = select i1 %244, i32 2, i32 1
  %246 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %17, i32 0, i32 0
  store i32 %245, ptr %246, align 4, !tbaa !108
  %247 = load ptr, ptr %13, align 8, !tbaa !197
  %248 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %247, i32 0, i32 19
  %249 = load i8, ptr %248, align 8
  %250 = lshr i8 %249, 2
  %251 = and i8 %250, 1
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %329

254:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %255 = load ptr, ptr %13, align 8, !tbaa !197
  %256 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !199
  %258 = getelementptr inbounds nuw %struct.repository, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.raw_object_store, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8, !tbaa !135
  store ptr %261, ptr %22, align 8, !tbaa !79
  br label %262

262:                                              ; preds = %265, %254
  %263 = load ptr, ptr %22, align 8, !tbaa !79
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %273

265:                                              ; preds = %262
  %266 = load ptr, ptr %13, align 8, !tbaa !197
  %267 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %266, i32 0, i32 12
  %268 = load i32, ptr %267, align 8, !tbaa !210
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 8, !tbaa !210
  %270 = load ptr, ptr %22, align 8, !tbaa !79
  %271 = getelementptr inbounds nuw %struct.commit_graph, ptr %270, i32 0, i32 10
  %272 = load ptr, ptr %271, align 8, !tbaa !127
  store ptr %272, ptr %22, align 8, !tbaa !79
  br label %262, !llvm.loop !211

273:                                              ; preds = %262
  %274 = load ptr, ptr %13, align 8, !tbaa !197
  %275 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %274, i32 0, i32 12
  %276 = load i32, ptr %275, align 8, !tbaa !210
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %316

278:                                              ; preds = %273
  %279 = load ptr, ptr %13, align 8, !tbaa !197
  %280 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %279, i32 0, i32 12
  %281 = load i32, ptr %280, align 8, !tbaa !210
  %282 = sext i32 %281 to i64
  %283 = call i64 @st_mult(i64 noundef 8, i64 noundef %282)
  %284 = call ptr @xmalloc(i64 noundef %283)
  %285 = load ptr, ptr %13, align 8, !tbaa !197
  %286 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %285, i32 0, i32 14
  store ptr %284, ptr %286, align 8, !tbaa !212
  %287 = load ptr, ptr %13, align 8, !tbaa !197
  %288 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %287, i32 0, i32 12
  %289 = load i32, ptr %288, align 8, !tbaa !210
  store i32 %289, ptr %14, align 4, !tbaa !4
  %290 = load ptr, ptr %13, align 8, !tbaa !197
  %291 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !199
  %293 = getelementptr inbounds nuw %struct.repository, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.raw_object_store, ptr %294, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8, !tbaa !135
  store ptr %296, ptr %22, align 8, !tbaa !79
  br label %297

297:                                              ; preds = %300, %278
  %298 = load ptr, ptr %22, align 8, !tbaa !79
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %315

300:                                              ; preds = %297
  %301 = load ptr, ptr %22, align 8, !tbaa !79
  %302 = getelementptr inbounds nuw %struct.commit_graph, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8, !tbaa !124
  %304 = call ptr @xstrdup(ptr noundef %303)
  %305 = load ptr, ptr %13, align 8, !tbaa !197
  %306 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %305, i32 0, i32 14
  %307 = load ptr, ptr %306, align 8, !tbaa !212
  %308 = load i32, ptr %14, align 4, !tbaa !4
  %309 = add i32 %308, -1
  store i32 %309, ptr %14, align 4, !tbaa !4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %307, i64 %310
  store ptr %304, ptr %311, align 8, !tbaa !65
  %312 = load ptr, ptr %22, align 8, !tbaa !79
  %313 = getelementptr inbounds nuw %struct.commit_graph, ptr %312, i32 0, i32 10
  %314 = load ptr, ptr %313, align 8, !tbaa !127
  store ptr %314, ptr %22, align 8, !tbaa !79
  br label %297, !llvm.loop !213

315:                                              ; preds = %297
  br label %316

316:                                              ; preds = %315, %273
  %317 = load ptr, ptr %13, align 8, !tbaa !197
  %318 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %317, i32 0, i32 21
  %319 = load ptr, ptr %318, align 8, !tbaa !204
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %328

321:                                              ; preds = %316
  %322 = load ptr, ptr %13, align 8, !tbaa !197
  %323 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %322, i32 0, i32 21
  %324 = load ptr, ptr %323, align 8, !tbaa !204
  %325 = getelementptr inbounds nuw %struct.commit_graph_opts, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 8, !tbaa !214
  %327 = and i32 %326, 2
  store i32 %327, ptr %16, align 4, !tbaa !4
  br label %328

328:                                              ; preds = %321, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %329

329:                                              ; preds = %328, %241
  %330 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %331 = call i64 @repo_approximate_object_count(ptr noundef %330)
  %332 = load ptr, ptr %13, align 8, !tbaa !197
  %333 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %332, i32 0, i32 7
  store i64 %331, ptr %333, align 8, !tbaa !216
  %334 = load ptr, ptr %13, align 8, !tbaa !197
  %335 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %334, i32 0, i32 19
  %336 = load i8, ptr %335, align 8
  %337 = and i8 %336, 1
  %338 = zext i8 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %384

340:                                              ; preds = %329
  %341 = load ptr, ptr %13, align 8, !tbaa !197
  %342 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !199
  %344 = getelementptr inbounds nuw %struct.repository, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.raw_object_store, ptr %345, i32 0, i32 8
  %347 = load ptr, ptr %346, align 8, !tbaa !135
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %384

349:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %350 = load ptr, ptr %13, align 8, !tbaa !197
  %351 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !199
  %353 = getelementptr inbounds nuw %struct.repository, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.raw_object_store, ptr %354, i32 0, i32 8
  %356 = load ptr, ptr %355, align 8, !tbaa !135
  store ptr %356, ptr %23, align 8, !tbaa !79
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %357

357:                                              ; preds = %380, %349
  %358 = load i32, ptr %14, align 4, !tbaa !4
  %359 = load ptr, ptr %23, align 8, !tbaa !79
  %360 = getelementptr inbounds nuw %struct.commit_graph, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 4, !tbaa !102
  %362 = icmp ult i32 %358, %361
  br i1 %362, label %363, label %383

363:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 36, ptr %24) #12
  %364 = load ptr, ptr %23, align 8, !tbaa !79
  %365 = getelementptr inbounds nuw %struct.commit_graph, ptr %364, i32 0, i32 12
  %366 = load ptr, ptr %365, align 8, !tbaa !105
  %367 = load ptr, ptr %23, align 8, !tbaa !79
  %368 = getelementptr inbounds nuw %struct.commit_graph, ptr %367, i32 0, i32 2
  %369 = load i8, ptr %368, align 8, !tbaa !90
  %370 = zext i8 %369 to i64
  %371 = load i32, ptr %14, align 4, !tbaa !4
  %372 = zext i32 %371 to i64
  %373 = call i64 @st_mult(i64 noundef %370, i64 noundef %372)
  %374 = getelementptr inbounds nuw i8, ptr %366, i64 %373
  %375 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw %struct.repository, ptr %375, i32 0, i32 17
  %377 = load ptr, ptr %376, align 8, !tbaa !74
  call void @oidread(ptr noundef %24, ptr noundef %374, ptr noundef %377)
  %378 = load ptr, ptr %13, align 8, !tbaa !197
  %379 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %378, i32 0, i32 3
  call void @oid_array_append(ptr noundef %379, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 36, ptr %24) #12
  br label %380

380:                                              ; preds = %363
  %381 = load i32, ptr %14, align 4, !tbaa !4
  %382 = add i32 %381, 1
  store i32 %382, ptr %14, align 4, !tbaa !4
  br label %357, !llvm.loop !217

383:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %384

384:                                              ; preds = %383, %340, %329
  %385 = load ptr, ptr %8, align 8, !tbaa !193
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %399

387:                                              ; preds = %384
  %388 = load ptr, ptr %13, align 8, !tbaa !197
  %389 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %388, i32 0, i32 19
  %390 = load i8, ptr %389, align 8
  %391 = and i8 %390, -17
  %392 = or i8 %391, 16
  store i8 %392, ptr %389, align 8
  %393 = load ptr, ptr %13, align 8, !tbaa !197
  %394 = load ptr, ptr %8, align 8, !tbaa !193
  %395 = call i32 @fill_oids_from_packs(ptr noundef %393, ptr noundef %394)
  store i32 %395, ptr %15, align 4, !tbaa !4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %387
  br label %522

398:                                              ; preds = %387
  br label %399

399:                                              ; preds = %398, %384
  %400 = load ptr, ptr %9, align 8, !tbaa !195
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %409

402:                                              ; preds = %399
  %403 = load ptr, ptr %13, align 8, !tbaa !197
  %404 = load ptr, ptr %9, align 8, !tbaa !195
  %405 = call i32 @fill_oids_from_commits(ptr noundef %403, ptr noundef %404)
  store i32 %405, ptr %15, align 4, !tbaa !4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  br label %522

408:                                              ; preds = %402
  br label %409

409:                                              ; preds = %408, %399
  %410 = load ptr, ptr %8, align 8, !tbaa !193
  %411 = icmp ne ptr %410, null
  br i1 %411, label %422, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %9, align 8, !tbaa !195
  %414 = icmp ne ptr %413, null
  br i1 %414, label %422, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %13, align 8, !tbaa !197
  %417 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %416, i32 0, i32 19
  %418 = load i8, ptr %417, align 8
  %419 = and i8 %418, -17
  %420 = or i8 %419, 16
  store i8 %420, ptr %417, align 8
  %421 = load ptr, ptr %13, align 8, !tbaa !197
  call void @fill_oids_from_all_packs(ptr noundef %421)
  br label %422

422:                                              ; preds = %415, %412, %409
  %423 = load ptr, ptr %13, align 8, !tbaa !197
  call void @close_reachable(ptr noundef %423)
  %424 = load ptr, ptr %13, align 8, !tbaa !197
  call void @copy_oids_to_commits(ptr noundef %424)
  %425 = load ptr, ptr %13, align 8, !tbaa !197
  %426 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %425, i32 0, i32 4
  %427 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %426, i32 0, i32 1
  %428 = load i64, ptr %427, align 8, !tbaa !218
  %429 = icmp uge i64 %428, 2147483647
  br i1 %429, label %430, label %434

430:                                              ; preds = %422
  %431 = call ptr @_(ptr noundef @.str.26)
  %432 = call i32 (ptr, ...) @error(ptr noundef %431)
  %433 = call i32 @const_error()
  store i32 -1, ptr %15, align 4, !tbaa !4
  br label %522

434:                                              ; preds = %422
  %435 = load ptr, ptr %13, align 8, !tbaa !197
  %436 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %435, i32 0, i32 4
  %437 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %436, i32 0, i32 1
  %438 = load i64, ptr %437, align 8, !tbaa !218
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %444, label %440

440:                                              ; preds = %434
  %441 = load i32, ptr %16, align 4, !tbaa !4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  br label %522

444:                                              ; preds = %440, %434
  %445 = load ptr, ptr %13, align 8, !tbaa !197
  %446 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %445, i32 0, i32 19
  %447 = load i8, ptr %446, align 8
  %448 = lshr i8 %447, 2
  %449 = and i8 %448, 1
  %450 = zext i8 %449 to i32
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %459

452:                                              ; preds = %444
  %453 = load ptr, ptr %13, align 8, !tbaa !197
  call void @split_graph_merge_strategy(ptr noundef %453)
  %454 = load i32, ptr %16, align 4, !tbaa !4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %13, align 8, !tbaa !197
  call void @merge_commit_graphs(ptr noundef %457)
  br label %458

458:                                              ; preds = %456, %452
  br label %462

459:                                              ; preds = %444
  %460 = load ptr, ptr %13, align 8, !tbaa !197
  %461 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %460, i32 0, i32 13
  store i32 1, ptr %461, align 4, !tbaa !219
  br label %462

462:                                              ; preds = %459, %458
  %463 = load ptr, ptr %13, align 8, !tbaa !197
  %464 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !199
  %466 = getelementptr inbounds nuw %struct.repository, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !11
  %468 = getelementptr inbounds nuw %struct.raw_object_store, ptr %467, i32 0, i32 8
  %469 = load ptr, ptr %468, align 8, !tbaa !135
  %470 = call i32 @validate_mixed_generation_chain(ptr noundef %469)
  %471 = load ptr, ptr %13, align 8, !tbaa !197
  %472 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %471, i32 0, i32 19
  %473 = trunc i32 %470 to i8
  %474 = load i8, ptr %472, align 8
  %475 = and i8 %473, 1
  %476 = shl i8 %475, 6
  %477 = and i8 %474, -65
  %478 = or i8 %477, %476
  store i8 %478, ptr %472, align 8
  %479 = load ptr, ptr %13, align 8, !tbaa !197
  call void @compute_topological_levels(ptr noundef %479)
  %480 = load ptr, ptr %13, align 8, !tbaa !197
  %481 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %480, i32 0, i32 19
  %482 = load i8, ptr %481, align 8
  %483 = lshr i8 %482, 5
  %484 = and i8 %483, 1
  %485 = zext i8 %484 to i32
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %462
  %488 = load ptr, ptr %13, align 8, !tbaa !197
  call void @compute_generation_numbers(ptr noundef %488)
  br label %489

489:                                              ; preds = %487, %462
  %490 = load ptr, ptr %13, align 8, !tbaa !197
  %491 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %490, i32 0, i32 19
  %492 = load i8, ptr %491, align 8
  %493 = lshr i8 %492, 3
  %494 = and i8 %493, 1
  %495 = zext i8 %494 to i32
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %489
  %498 = load ptr, ptr %13, align 8, !tbaa !197
  call void @compute_bloom_filters(ptr noundef %498)
  br label %499

499:                                              ; preds = %497, %489
  %500 = load ptr, ptr %13, align 8, !tbaa !197
  %501 = call i32 @write_commit_graph_file(ptr noundef %500)
  store i32 %501, ptr %15, align 4, !tbaa !4
  %502 = load ptr, ptr %13, align 8, !tbaa !197
  %503 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %502, i32 0, i32 19
  %504 = load i8, ptr %503, align 8
  %505 = lshr i8 %504, 3
  %506 = and i8 %505, 1
  %507 = zext i8 %506 to i32
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %499
  call void @deinit_bloom_filters()
  br label %510

510:                                              ; preds = %509, %499
  %511 = load ptr, ptr %13, align 8, !tbaa !197
  %512 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %511, i32 0, i32 19
  %513 = load i8, ptr %512, align 8
  %514 = lshr i8 %513, 2
  %515 = and i8 %514, 1
  %516 = zext i8 %515 to i32
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %510
  %519 = load ptr, ptr %13, align 8, !tbaa !197
  call void @mark_commit_graphs(ptr noundef %519)
  br label %520

520:                                              ; preds = %518, %510
  %521 = load ptr, ptr %13, align 8, !tbaa !197
  call void @expire_commit_graphs(ptr noundef %521)
  br label %522

522:                                              ; preds = %520, %443, %430, %407, %397
  %523 = load ptr, ptr %13, align 8, !tbaa !197
  %524 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !220
  call void @free(ptr noundef %525) #12
  %526 = load ptr, ptr %13, align 8, !tbaa !197
  %527 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %526, i32 0, i32 11
  %528 = load ptr, ptr %527, align 8, !tbaa !221
  call void @free(ptr noundef %528) #12
  %529 = load ptr, ptr %13, align 8, !tbaa !197
  %530 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %529, i32 0, i32 4
  %531 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8, !tbaa !222
  call void @free(ptr noundef %532) #12
  %533 = load ptr, ptr %13, align 8, !tbaa !197
  %534 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %533, i32 0, i32 3
  call void @oid_array_clear(ptr noundef %534)
  call void @clear_topo_level_slab(ptr noundef %18)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %535

535:                                              ; preds = %549, %522
  %536 = load i32, ptr %14, align 4, !tbaa !4
  %537 = load ptr, ptr %13, align 8, !tbaa !197
  %538 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %537, i32 0, i32 12
  %539 = load i32, ptr %538, align 8, !tbaa !210
  %540 = icmp ult i32 %536, %539
  br i1 %540, label %541, label %552

541:                                              ; preds = %535
  %542 = load ptr, ptr %13, align 8, !tbaa !197
  %543 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %542, i32 0, i32 14
  %544 = load ptr, ptr %543, align 8, !tbaa !212
  %545 = load i32, ptr %14, align 4, !tbaa !4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !65
  call void @free(ptr noundef %548) #12
  br label %549

549:                                              ; preds = %541
  %550 = load i32, ptr %14, align 4, !tbaa !4
  %551 = add i32 %550, 1
  store i32 %551, ptr %14, align 4, !tbaa !4
  br label %535, !llvm.loop !223

552:                                              ; preds = %535
  %553 = load ptr, ptr %13, align 8, !tbaa !197
  %554 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %553, i32 0, i32 14
  %555 = load ptr, ptr %554, align 8, !tbaa !212
  call void @free(ptr noundef %555) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %556

556:                                              ; preds = %577, %552
  %557 = load i32, ptr %14, align 4, !tbaa !4
  %558 = load ptr, ptr %13, align 8, !tbaa !197
  %559 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %558, i32 0, i32 13
  %560 = load i32, ptr %559, align 4, !tbaa !219
  %561 = icmp ult i32 %557, %560
  br i1 %561, label %562, label %580

562:                                              ; preds = %556
  %563 = load ptr, ptr %13, align 8, !tbaa !197
  %564 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %563, i32 0, i32 15
  %565 = load ptr, ptr %564, align 8, !tbaa !224
  %566 = load i32, ptr %14, align 4, !tbaa !4
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw ptr, ptr %565, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !65
  call void @free(ptr noundef %569) #12
  %570 = load ptr, ptr %13, align 8, !tbaa !197
  %571 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %570, i32 0, i32 16
  %572 = load ptr, ptr %571, align 8, !tbaa !225
  %573 = load i32, ptr %14, align 4, !tbaa !4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw ptr, ptr %572, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !65
  call void @free(ptr noundef %576) #12
  br label %577

577:                                              ; preds = %562
  %578 = load i32, ptr %14, align 4, !tbaa !4
  %579 = add i32 %578, 1
  store i32 %579, ptr %14, align 4, !tbaa !4
  br label %556, !llvm.loop !226

580:                                              ; preds = %556
  %581 = load ptr, ptr %13, align 8, !tbaa !197
  %582 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %581, i32 0, i32 15
  %583 = load ptr, ptr %582, align 8, !tbaa !224
  call void @free(ptr noundef %583) #12
  %584 = load ptr, ptr %13, align 8, !tbaa !197
  %585 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %584, i32 0, i32 16
  %586 = load ptr, ptr %585, align 8, !tbaa !225
  call void @free(ptr noundef %586) #12
  %587 = load ptr, ptr %13, align 8, !tbaa !197
  call void @free(ptr noundef %587) #12
  %588 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %588, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %589

589:                                              ; preds = %580, %51, %38, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %590 = load i32, ptr %6, align 4
  ret i32 %590
}

declare void @oidset_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @commit_graph_compatible(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %52

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @replace_refs_enabled(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @prepare_replace_object(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.repository, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.raw_object_store, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw %struct.oidmap, ptr %19, i32 0, i32 0
  %21 = call i32 @hashmap_get_size(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %52

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %9
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  call void @prepare_commit_graft(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !228
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !228
  %35 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !229
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.repository, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !228
  %42 = getelementptr inbounds nuw %struct.parsed_object_pool, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 4, !tbaa !236
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %31
  store i32 0, ptr %2, align 4
  br label %52

46:                                               ; preds = %38, %25
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = call i32 @is_repository_shallow(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %52

51:                                               ; preds = %46
  store i32 1, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %50, %45, %23, %8
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare i64 @git_env_ulong(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_topo_level_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  call void @init_topo_level_slab_with_stride(ptr noundef %3, i32 noundef 1)
  ret void
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load i64, ptr %3, align 8, !tbaa !73
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !73
  %9 = load i64, ptr %3, align 8, !tbaa !73
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !73
  %14 = load i64, ptr %4, align 8, !tbaa !73
  call void (ptr, ...) @die(ptr noundef @.str.59, i64 noundef %13, i64 noundef %14) #13
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !73
  %17 = load i64, ptr %4, align 8, !tbaa !73
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @xstrdup(ptr noundef) #2

declare i64 @repo_approximate_object_count(ptr noundef) #2

declare void @oid_array_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fill_oids_from_packs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.fill_oids_from_packs.progress_title, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fill_oids_from_packs.packname, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw %struct.object_directory, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.60, ptr noundef %17)
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !238
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %21, i32 0, i32 19
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw %struct.string_list, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !239
  %32 = call ptr @Q_(ptr noundef @.str.61, ptr noundef @.str.62, i64 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw %struct.string_list, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !239
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef %32, i64 noundef %35)
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = call ptr @start_delayed_progress(ptr noundef %36, ptr noundef %38, i64 noundef 0)
  %40 = load ptr, ptr %4, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !242
  %42 = load ptr, ptr %4, align 8, !tbaa !197
  %43 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %42, i32 0, i32 9
  store i32 0, ptr %43, align 8, !tbaa !243
  br label %44

44:                                               ; preds = %28, %2
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %98, %44
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !193
  %49 = getelementptr inbounds nuw %struct.string_list, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !239
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %101

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  call void @strbuf_setlen(ptr noundef %8, i64 noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !193
  %56 = getelementptr inbounds nuw %struct.string_list, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !244
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.string_list_item, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.string_list_item, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !245
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !197
  %64 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !199
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !238
  %70 = call ptr @add_packed_git(ptr noundef %65, ptr noundef %67, i64 noundef %69, i32 noundef 1)
  store ptr %70, ptr %11, align 8, !tbaa !247
  %71 = load ptr, ptr %11, align 8, !tbaa !247
  %72 = icmp ne ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %52
  %74 = call ptr @_(ptr noundef @.str.63)
  %75 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !119
  %77 = call i32 (ptr, ...) @error(ptr noundef %74, ptr noundef %76)
  %78 = call i32 @const_error()
  store i32 %78, ptr %10, align 4, !tbaa !4
  store i32 5, ptr %12, align 4
  br label %95

79:                                               ; preds = %52
  %80 = load ptr, ptr %11, align 8, !tbaa !247
  %81 = call i32 @open_pack_index(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = call ptr @_(ptr noundef @.str.64)
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !119
  %87 = call i32 (ptr, ...) @error(ptr noundef %84, ptr noundef %86)
  %88 = call i32 @const_error()
  store i32 %88, ptr %10, align 4, !tbaa !4
  store i32 5, ptr %12, align 4
  br label %95

89:                                               ; preds = %79
  %90 = load ptr, ptr %11, align 8, !tbaa !247
  %91 = load ptr, ptr %4, align 8, !tbaa !197
  %92 = call i32 @for_each_object_in_pack(ptr noundef %90, ptr noundef @add_packed_commits, ptr noundef %91, i32 noundef 4)
  %93 = load ptr, ptr %11, align 8, !tbaa !247
  call void @close_pack(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !247
  call void @free(ptr noundef %94) #12
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %83, %73, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %96 = load i32, ptr %12, align 4
  switch i32 %96, label %106 [
    i32 0, label %97
    i32 5, label %102
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !4
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !4
  br label %45, !llvm.loop !248

101:                                              ; preds = %45
  br label %102

102:                                              ; preds = %101, %95
  %103 = load ptr, ptr %4, align 8, !tbaa !197
  %104 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %103, i32 0, i32 8
  call void @stop_progress(ptr noundef %104)
  call void @strbuf_release(ptr noundef %7)
  call void @strbuf_release(ptr noundef %8)
  %105 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %106

106:                                              ; preds = %102, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_oids_from_commits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.oidset_iter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !195
  %10 = call i32 @oidset_size(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !195
  call void @oidset_iter_init(ptr noundef %14, ptr noundef %6)
  br label %15

15:                                               ; preds = %18, %13
  %16 = call ptr @oidset_iter_next(ptr noundef %6)
  store ptr %16, ptr %7, align 8, !tbaa !113
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %7, align 8, !tbaa !113
  call void @oid_array_append(ptr noundef %20, ptr noundef %21)
  br label %15, !llvm.loop !249

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @fill_oids_from_all_packs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %3, i32 0, i32 19
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %12 = call ptr @_(ptr noundef @.str.69)
  %13 = load ptr, ptr %2, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !216
  %16 = call ptr @start_delayed_progress(ptr noundef %11, ptr noundef %12, i64 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !197
  %18 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %17, i32 0, i32 8
  store ptr %16, ptr %18, align 8, !tbaa !242
  br label %19

19:                                               ; preds = %10, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  %23 = load ptr, ptr %2, align 8, !tbaa !197
  %24 = call i32 @for_each_packed_object(ptr noundef %22, ptr noundef @add_packed_commits, ptr noundef %23, i32 noundef 4)
  %25 = load ptr, ptr %2, align 8, !tbaa !197
  %26 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !243
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %2, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8, !tbaa !216
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %19
  %34 = load ptr, ptr %2, align 8, !tbaa !197
  %35 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !242
  %37 = load ptr, ptr %2, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !216
  call void @display_progress(ptr noundef %36, i64 noundef %39)
  br label %40

40:                                               ; preds = %33, %19
  %41 = load ptr, ptr %2, align 8, !tbaa !197
  %42 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %41, i32 0, i32 8
  call void @stop_progress(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_reachable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw %struct.commit_graph_opts, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !214
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i32 [ %15, %10 ], [ 0, %16 ]
  store i32 %18, ptr %5, align 4, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %19, i32 0, i32 19
  %21 = load i8, ptr %20, align 8
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %17
  %27 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %28 = call ptr @_(ptr noundef @.str.70)
  %29 = load ptr, ptr %2, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.oid_array, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !250
  %33 = call ptr @start_delayed_progress(ptr noundef %27, ptr noundef %28, i64 noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !197
  %35 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8, !tbaa !242
  br label %36

36:                                               ; preds = %26, %17
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %77, %36
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %2, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.oid_array, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !250
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %37
  %46 = load ptr, ptr %2, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !242
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  call void @display_progress(ptr noundef %48, i64 noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !197
  %53 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !199
  %55 = load ptr, ptr %2, align 8, !tbaa !197
  %56 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.oid_array, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !251
  %59 = load i32, ptr %3, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.object_id, ptr %58, i64 %60
  %62 = call ptr @lookup_commit(ptr noundef %54, ptr noundef %61)
  store ptr %62, ptr %4, align 8, !tbaa !52
  %63 = load ptr, ptr %4, align 8, !tbaa !52
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %45
  %66 = load ptr, ptr %4, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.commit, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 4
  %70 = or i32 %69, 32768
  %71 = load i32, ptr %67, align 8
  %72 = and i32 %70, 268435455
  %73 = shl i32 %72, 4
  %74 = and i32 %71, 15
  %75 = or i32 %74, %73
  store i32 %75, ptr %67, align 8
  br label %76

76:                                               ; preds = %65, %45
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !4
  br label %37, !llvm.loop !252

80:                                               ; preds = %37
  %81 = load ptr, ptr %2, align 8, !tbaa !197
  %82 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %81, i32 0, i32 8
  call void @stop_progress(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !197
  %84 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %83, i32 0, i32 19
  %85 = load i8, ptr %84, align 8
  %86 = lshr i8 %85, 1
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %80
  %91 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %92 = call ptr @_(ptr noundef @.str.71)
  %93 = call ptr @start_delayed_progress(ptr noundef %91, ptr noundef %92, i64 noundef 0)
  %94 = load ptr, ptr %2, align 8, !tbaa !197
  %95 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %94, i32 0, i32 8
  store ptr %93, ptr %95, align 8, !tbaa !242
  br label %96

96:                                               ; preds = %90, %80
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %164, %96
  %98 = load i32, ptr %3, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %2, align 8, !tbaa !197
  %101 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.oid_array, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !250
  %104 = icmp ult i64 %99, %103
  br i1 %104, label %105, label %167

105:                                              ; preds = %97
  %106 = load ptr, ptr %2, align 8, !tbaa !197
  %107 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !242
  %109 = load i32, ptr %3, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  call void @display_progress(ptr noundef %108, i64 noundef %111)
  %112 = load ptr, ptr %2, align 8, !tbaa !197
  %113 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !199
  %115 = load ptr, ptr %2, align 8, !tbaa !197
  %116 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds nuw %struct.oid_array, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !251
  %119 = load i32, ptr %3, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.object_id, ptr %118, i64 %120
  %122 = call ptr @lookup_commit(ptr noundef %114, ptr noundef %121)
  store ptr %122, ptr %4, align 8, !tbaa !52
  %123 = load ptr, ptr %4, align 8, !tbaa !52
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %105
  br label %164

126:                                              ; preds = %105
  %127 = load ptr, ptr %2, align 8, !tbaa !197
  %128 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %127, i32 0, i32 19
  %129 = load i8, ptr %128, align 8
  %130 = lshr i8 %129, 2
  %131 = and i8 %130, 1
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %126
  %135 = load ptr, ptr %2, align 8, !tbaa !197
  %136 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !199
  %138 = load ptr, ptr %4, align 8, !tbaa !52
  %139 = call i32 @repo_parse_commit(ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %4, align 8, !tbaa !52
  %143 = call i32 @commit_graph_position(ptr noundef %142)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %148, label %145

145:                                              ; preds = %141, %134
  %146 = load i32, ptr %5, align 4, !tbaa !4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %151

148:                                              ; preds = %145, %141
  %149 = load ptr, ptr %2, align 8, !tbaa !197
  %150 = load ptr, ptr %4, align 8, !tbaa !52
  call void @add_missing_parents(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %148, %145
  br label %163

152:                                              ; preds = %126
  %153 = load ptr, ptr %2, align 8, !tbaa !197
  %154 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !199
  %156 = load ptr, ptr %4, align 8, !tbaa !52
  %157 = call i32 @repo_parse_commit_no_graph(ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %2, align 8, !tbaa !197
  %161 = load ptr, ptr %4, align 8, !tbaa !52
  call void @add_missing_parents(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %152
  br label %163

163:                                              ; preds = %162, %151
  br label %164

164:                                              ; preds = %163, %125
  %165 = load i32, ptr %3, align 4, !tbaa !4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4, !tbaa !4
  br label %97, !llvm.loop !253

167:                                              ; preds = %97
  %168 = load ptr, ptr %2, align 8, !tbaa !197
  %169 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %168, i32 0, i32 8
  call void @stop_progress(ptr noundef %169)
  %170 = load ptr, ptr %2, align 8, !tbaa !197
  %171 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %170, i32 0, i32 19
  %172 = load i8, ptr %171, align 8
  %173 = lshr i8 %172, 1
  %174 = and i8 %173, 1
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %167
  %178 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %179 = call ptr @_(ptr noundef @.str.72)
  %180 = load ptr, ptr %2, align 8, !tbaa !197
  %181 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.oid_array, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !250
  %184 = call ptr @start_delayed_progress(ptr noundef %178, ptr noundef %179, i64 noundef %183)
  %185 = load ptr, ptr %2, align 8, !tbaa !197
  %186 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %185, i32 0, i32 8
  store ptr %184, ptr %186, align 8, !tbaa !242
  br label %187

187:                                              ; preds = %177, %167
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %188

188:                                              ; preds = %228, %187
  %189 = load i32, ptr %3, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %2, align 8, !tbaa !197
  %192 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds nuw %struct.oid_array, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !250
  %195 = icmp ult i64 %190, %194
  br i1 %195, label %196, label %231

196:                                              ; preds = %188
  %197 = load ptr, ptr %2, align 8, !tbaa !197
  %198 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8, !tbaa !242
  %200 = load i32, ptr %3, align 4, !tbaa !4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  call void @display_progress(ptr noundef %199, i64 noundef %202)
  %203 = load ptr, ptr %2, align 8, !tbaa !197
  %204 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !199
  %206 = load ptr, ptr %2, align 8, !tbaa !197
  %207 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.oid_array, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !251
  %210 = load i32, ptr %3, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.object_id, ptr %209, i64 %211
  %213 = call ptr @lookup_commit(ptr noundef %205, ptr noundef %212)
  store ptr %213, ptr %4, align 8, !tbaa !52
  %214 = load ptr, ptr %4, align 8, !tbaa !52
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %227

216:                                              ; preds = %196
  %217 = load ptr, ptr %4, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw %struct.commit, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = lshr i32 %219, 4
  %221 = and i32 %220, -32769
  %222 = load i32, ptr %218, align 8
  %223 = and i32 %221, 268435455
  %224 = shl i32 %223, 4
  %225 = and i32 %222, 15
  %226 = or i32 %225, %224
  store i32 %226, ptr %218, align 8
  br label %227

227:                                              ; preds = %216, %196
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %3, align 4, !tbaa !4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4, !tbaa !4
  br label %188, !llvm.loop !254

231:                                              ; preds = %188
  %232 = load ptr, ptr %2, align 8, !tbaa !197
  %233 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %232, i32 0, i32 8
  call void @stop_progress(ptr noundef %233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_oids_to_commits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw %struct.commit_graph_opts, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !214
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i32 [ %16, %11 ], [ 0, %17 ]
  store i32 %19, ptr %4, align 4, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %20, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !255
  %22 = load ptr, ptr %2, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %22, i32 0, i32 19
  %24 = load i8, ptr %23, align 8
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %18
  %30 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %31 = call ptr @_(ptr noundef @.str.73)
  %32 = load ptr, ptr %2, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.oid_array, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !250
  %36 = call ptr @start_delayed_progress(ptr noundef %30, ptr noundef %31, i64 noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8, !tbaa !242
  br label %39

39:                                               ; preds = %29, %18
  %40 = load ptr, ptr %2, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %40, i32 0, i32 3
  call void @oid_array_sort(ptr noundef %41)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %236, %39
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %2, align 8, !tbaa !197
  %46 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.oid_array, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !250
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %50, label %243

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %51 = load ptr, ptr %2, align 8, !tbaa !197
  %52 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !242
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  call void @display_progress(ptr noundef %53, i64 noundef %56)
  br label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !tbaa !197
  %59 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !218
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %2, align 8, !tbaa !197
  %64 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !256
  %67 = icmp ugt i64 %62, %66
  br i1 %67, label %68, label %116

68:                                               ; preds = %57
  %69 = load ptr, ptr %2, align 8, !tbaa !197
  %70 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !256
  %73 = add i64 %72, 16
  %74 = mul i64 %73, 3
  %75 = udiv i64 %74, 2
  %76 = load ptr, ptr %2, align 8, !tbaa !197
  %77 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !218
  %80 = add i64 %79, 1
  %81 = icmp ult i64 %75, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %68
  %83 = load ptr, ptr %2, align 8, !tbaa !197
  %84 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !218
  %87 = add i64 %86, 1
  %88 = load ptr, ptr %2, align 8, !tbaa !197
  %89 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %89, i32 0, i32 2
  store i64 %87, ptr %90, align 8, !tbaa !256
  br label %102

91:                                               ; preds = %68
  %92 = load ptr, ptr %2, align 8, !tbaa !197
  %93 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !256
  %96 = add i64 %95, 16
  %97 = mul i64 %96, 3
  %98 = udiv i64 %97, 2
  %99 = load ptr, ptr %2, align 8, !tbaa !197
  %100 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %100, i32 0, i32 2
  store i64 %98, ptr %101, align 8, !tbaa !256
  br label %102

102:                                              ; preds = %91, %82
  %103 = load ptr, ptr %2, align 8, !tbaa !197
  %104 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !222
  %107 = load ptr, ptr %2, align 8, !tbaa !197
  %108 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !256
  %111 = call i64 @st_mult(i64 noundef 8, i64 noundef %110)
  %112 = call ptr @xrealloc(ptr noundef %106, i64 noundef %111)
  %113 = load ptr, ptr %2, align 8, !tbaa !197
  %114 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %114, i32 0, i32 0
  store ptr %112, ptr %115, align 8, !tbaa !222
  br label %116

116:                                              ; preds = %102, %57
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %2, align 8, !tbaa !197
  %120 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !199
  %122 = load ptr, ptr %2, align 8, !tbaa !197
  %123 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.oid_array, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !251
  %126 = load i32, ptr %3, align 4, !tbaa !4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.object_id, ptr %125, i64 %127
  %129 = call ptr @lookup_commit(ptr noundef %121, ptr noundef %128)
  %130 = load ptr, ptr %2, align 8, !tbaa !197
  %131 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !222
  %134 = load ptr, ptr %2, align 8, !tbaa !197
  %135 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !218
  %138 = getelementptr inbounds nuw ptr, ptr %133, i64 %137
  store ptr %129, ptr %138, align 8, !tbaa !52
  %139 = load ptr, ptr %2, align 8, !tbaa !197
  %140 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %139, i32 0, i32 19
  %141 = load i8, ptr %140, align 8
  %142 = lshr i8 %141, 2
  %143 = and i8 %142, 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %118
  %147 = load i32, ptr %4, align 4, !tbaa !4
  %148 = icmp ne i32 %147, 2
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = load ptr, ptr %2, align 8, !tbaa !197
  %151 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !222
  %154 = load ptr, ptr %2, align 8, !tbaa !197
  %155 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !218
  %158 = getelementptr inbounds nuw ptr, ptr %153, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  %160 = call i32 @commit_graph_position(ptr noundef %159)
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %163

162:                                              ; preds = %149
  store i32 4, ptr %6, align 4
  br label %233

163:                                              ; preds = %149, %146, %118
  %164 = load ptr, ptr %2, align 8, !tbaa !197
  %165 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %164, i32 0, i32 19
  %166 = load i8, ptr %165, align 8
  %167 = lshr i8 %166, 2
  %168 = and i8 %167, 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %163
  %172 = load i32, ptr %4, align 4, !tbaa !4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  %175 = load ptr, ptr %2, align 8, !tbaa !197
  %176 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !199
  %178 = load ptr, ptr %2, align 8, !tbaa !197
  %179 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !222
  %182 = load ptr, ptr %2, align 8, !tbaa !197
  %183 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !218
  %186 = getelementptr inbounds nuw ptr, ptr %181, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !52
  %188 = call i32 @repo_parse_commit(ptr noundef %177, ptr noundef %187)
  br label %204

189:                                              ; preds = %171, %163
  %190 = load ptr, ptr %2, align 8, !tbaa !197
  %191 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !199
  %193 = load ptr, ptr %2, align 8, !tbaa !197
  %194 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !222
  %197 = load ptr, ptr %2, align 8, !tbaa !197
  %198 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !218
  %201 = getelementptr inbounds nuw ptr, ptr %196, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !52
  %203 = call i32 @repo_parse_commit_no_graph(ptr noundef %192, ptr noundef %202)
  br label %204

204:                                              ; preds = %189, %174
  %205 = load ptr, ptr %2, align 8, !tbaa !197
  %206 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !222
  %209 = load ptr, ptr %2, align 8, !tbaa !197
  %210 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !218
  %213 = getelementptr inbounds nuw ptr, ptr %208, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw %struct.commit, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !152
  %217 = call i32 @commit_list_count(ptr noundef %216)
  store i32 %217, ptr %5, align 4, !tbaa !4
  %218 = load i32, ptr %5, align 4, !tbaa !4
  %219 = icmp ugt i32 %218, 2
  br i1 %219, label %220, label %227

220:                                              ; preds = %204
  %221 = load i32, ptr %5, align 4, !tbaa !4
  %222 = sub i32 %221, 1
  %223 = load ptr, ptr %2, align 8, !tbaa !197
  %224 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 8, !tbaa !255
  %226 = add i32 %225, %222
  store i32 %226, ptr %224, align 8, !tbaa !255
  br label %227

227:                                              ; preds = %220, %204
  %228 = load ptr, ptr %2, align 8, !tbaa !197
  %229 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !218
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8, !tbaa !218
  store i32 0, ptr %6, align 4
  br label %233

233:                                              ; preds = %227, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %234 = load i32, ptr %6, align 4
  switch i32 %234, label %246 [
    i32 0, label %235
    i32 4, label %236
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %233
  %237 = load ptr, ptr %2, align 8, !tbaa !197
  %238 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %3, align 4, !tbaa !4
  %240 = zext i32 %239 to i64
  %241 = call i64 @oid_array_next_unique(ptr noundef %238, i64 noundef %240)
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %3, align 4, !tbaa !4
  br label %42, !llvm.loop !257

243:                                              ; preds = %42
  %244 = load ptr, ptr %2, align 8, !tbaa !197
  %245 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %244, i32 0, i32 8
  call void @stop_progress(ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

246:                                              ; preds = %233
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @split_graph_merge_strategy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 2, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw %struct.commit_graph_opts, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !258
  store i32 %19, ptr %7, align 4, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw %struct.commit_graph_opts, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !259
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8, !tbaa !204
  %30 = getelementptr inbounds nuw %struct.commit_graph_opts, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !259
  store i32 %31, ptr %8, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %26, %14
  %33 = load ptr, ptr %2, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !204
  %36 = getelementptr inbounds nuw %struct.commit_graph_opts, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !214
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %32, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !197
  %40 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !199
  %42 = getelementptr inbounds nuw %struct.repository, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.raw_object_store, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !135
  store ptr %45, ptr %3, align 8, !tbaa !79
  %46 = load ptr, ptr %2, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !218
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %4, align 4, !tbaa !4
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %38
  %54 = load ptr, ptr %2, align 8, !tbaa !197
  %55 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %54, i32 0, i32 13
  store i32 1, ptr %55, align 4, !tbaa !219
  br label %63

56:                                               ; preds = %38
  %57 = load ptr, ptr %2, align 8, !tbaa !197
  %58 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !210
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %2, align 8, !tbaa !197
  %62 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %61, i32 0, i32 13
  store i32 %60, ptr %62, align 4, !tbaa !219
  br label %63

63:                                               ; preds = %56, %53
  %64 = load i32, ptr %5, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %137

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %137

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %123, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !79
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %95

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw %struct.commit_graph, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !102
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %4, align 4, !tbaa !4
  %81 = zext i32 %80 to i64
  %82 = call i64 @st_mult(i64 noundef %79, i64 noundef %81)
  %83 = icmp ule i64 %77, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %7, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4, !tbaa !4
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = icmp ugt i32 %88, %89
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi i1 [ false, %84 ], [ %90, %87 ]
  br label %93

93:                                               ; preds = %91, %73
  %94 = phi i1 [ true, %73 ], [ %92, %91 ]
  br label %95

95:                                               ; preds = %93, %70
  %96 = phi i1 [ false, %70 ], [ %94, %93 ]
  br i1 %96, label %97, label %136

97:                                               ; preds = %95
  %98 = load ptr, ptr %3, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.commit_graph, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  %101 = load ptr, ptr %2, align 8, !tbaa !197
  %102 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !203
  %104 = icmp ne ptr %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %136

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw %struct.commit_graph, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !102
  %110 = zext i32 %109 to i64
  %111 = load i32, ptr %4, align 4, !tbaa !4
  %112 = zext i32 %111 to i64
  %113 = sub i64 4294967295, %112
  %114 = icmp ugt i64 %110, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %106
  %116 = call ptr @_(ptr noundef @.str.74)
  %117 = load i32, ptr %4, align 4, !tbaa !4
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %3, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw %struct.commit_graph, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4, !tbaa !102
  %122 = zext i32 %121 to i64
  call void (ptr, ...) @die(ptr noundef %116, i64 noundef %118, i64 noundef %122) #13
  unreachable

123:                                              ; preds = %106
  %124 = load ptr, ptr %3, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw %struct.commit_graph, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !102
  %127 = load i32, ptr %4, align 4, !tbaa !4
  %128 = add i32 %127, %126
  store i32 %128, ptr %4, align 4, !tbaa !4
  %129 = load ptr, ptr %3, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw %struct.commit_graph, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !127
  store ptr %131, ptr %3, align 8, !tbaa !79
  %132 = load ptr, ptr %2, align 8, !tbaa !197
  %133 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %132, i32 0, i32 13
  %134 = load i32, ptr %133, align 4, !tbaa !219
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !219
  br label %70, !llvm.loop !260

136:                                              ; preds = %105, %95
  br label %137

137:                                              ; preds = %136, %66, %63
  %138 = load i32, ptr %5, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 2
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8, !tbaa !79
  %142 = load ptr, ptr %2, align 8, !tbaa !197
  %143 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %142, i32 0, i32 18
  store ptr %141, ptr %143, align 8, !tbaa !261
  br label %151

144:                                              ; preds = %137
  %145 = load ptr, ptr %2, align 8, !tbaa !197
  %146 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 4, !tbaa !219
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.48, i32 noundef 2278, ptr noundef @.str.75) #13
  unreachable

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %140
  %152 = load ptr, ptr %2, align 8, !tbaa !197
  %153 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 4, !tbaa !219
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %182

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %157 = load ptr, ptr %3, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw %struct.commit_graph, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !80
  %160 = call ptr @get_commit_graph_filename(ptr noundef %159)
  store ptr %160, ptr %9, align 8, !tbaa !65
  %161 = load ptr, ptr %3, align 8, !tbaa !79
  %162 = getelementptr inbounds nuw %struct.commit_graph, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !124
  %164 = load ptr, ptr %9, align 8, !tbaa !65
  %165 = call i32 @strcmp(ptr noundef %163, ptr noundef %164) #15
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %180, label %167

167:                                              ; preds = %156
  %168 = load ptr, ptr %3, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw %struct.commit_graph, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !80
  %171 = load ptr, ptr %2, align 8, !tbaa !197
  %172 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !203
  %174 = icmp ne ptr %170, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %167
  %176 = load ptr, ptr %2, align 8, !tbaa !197
  %177 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %176, i32 0, i32 13
  store i32 1, ptr %177, align 4, !tbaa !219
  %178 = load ptr, ptr %2, align 8, !tbaa !197
  %179 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %178, i32 0, i32 18
  store ptr null, ptr %179, align 8, !tbaa !261
  br label %180

180:                                              ; preds = %175, %167, %156
  %181 = load ptr, ptr %9, align 8, !tbaa !65
  call void @free(ptr noundef %181) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %182

182:                                              ; preds = %180, %151
  %183 = load ptr, ptr %2, align 8, !tbaa !197
  %184 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %183, i32 0, i32 13
  %185 = load i32, ptr %184, align 4, !tbaa !219
  %186 = sext i32 %185 to i64
  %187 = call ptr @xcalloc(i64 noundef %186, i64 noundef 8)
  %188 = load ptr, ptr %2, align 8, !tbaa !197
  %189 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %188, i32 0, i32 15
  store ptr %187, ptr %189, align 8, !tbaa !224
  %190 = load ptr, ptr %2, align 8, !tbaa !197
  %191 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %191, align 4, !tbaa !219
  %193 = sext i32 %192 to i64
  %194 = call ptr @xcalloc(i64 noundef %193, i64 noundef 8)
  %195 = load ptr, ptr %2, align 8, !tbaa !197
  %196 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %195, i32 0, i32 16
  store ptr %194, ptr %196, align 8, !tbaa !225
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %197

197:                                              ; preds = %226, %182
  %198 = load i32, ptr %6, align 4, !tbaa !4
  %199 = load ptr, ptr %2, align 8, !tbaa !197
  %200 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %200, align 4, !tbaa !219
  %202 = icmp ult i32 %198, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %197
  %204 = load i32, ptr %6, align 4, !tbaa !4
  %205 = load ptr, ptr %2, align 8, !tbaa !197
  %206 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %205, i32 0, i32 12
  %207 = load i32, ptr %206, align 8, !tbaa !210
  %208 = icmp ult i32 %204, %207
  br label %209

209:                                              ; preds = %203, %197
  %210 = phi i1 [ false, %197 ], [ %208, %203 ]
  br i1 %210, label %211, label %229

211:                                              ; preds = %209
  %212 = load ptr, ptr %2, align 8, !tbaa !197
  %213 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %212, i32 0, i32 14
  %214 = load ptr, ptr %213, align 8, !tbaa !212
  %215 = load i32, ptr %6, align 4, !tbaa !4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !65
  %219 = call ptr @xstrdup(ptr noundef %218)
  %220 = load ptr, ptr %2, align 8, !tbaa !197
  %221 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %220, i32 0, i32 15
  %222 = load ptr, ptr %221, align 8, !tbaa !224
  %223 = load i32, ptr %6, align 4, !tbaa !4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw ptr, ptr %222, i64 %224
  store ptr %219, ptr %225, align 8, !tbaa !65
  br label %226

226:                                              ; preds = %211
  %227 = load i32, ptr %6, align 4, !tbaa !4
  %228 = add i32 %227, 1
  store i32 %228, ptr %6, align 4, !tbaa !4
  br label %197, !llvm.loop !262

229:                                              ; preds = %209
  %230 = load ptr, ptr %2, align 8, !tbaa !197
  %231 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %230, i32 0, i32 12
  %232 = load i32, ptr %231, align 8, !tbaa !210
  %233 = sub nsw i32 %232, 1
  store i32 %233, ptr %6, align 4, !tbaa !4
  %234 = load ptr, ptr %2, align 8, !tbaa !197
  %235 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !199
  %237 = getelementptr inbounds nuw %struct.repository, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.raw_object_store, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !135
  store ptr %240, ptr %3, align 8, !tbaa !79
  br label %241

241:                                              ; preds = %284, %229
  %242 = load ptr, ptr %3, align 8, !tbaa !79
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %290

244:                                              ; preds = %241
  %245 = load i32, ptr %6, align 4, !tbaa !4
  %246 = load ptr, ptr %2, align 8, !tbaa !197
  %247 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %246, i32 0, i32 13
  %248 = load i32, ptr %247, align 4, !tbaa !219
  %249 = icmp ult i32 %245, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %244
  %251 = load ptr, ptr %3, align 8, !tbaa !79
  %252 = getelementptr inbounds nuw %struct.commit_graph, ptr %251, i32 0, i32 5
  %253 = call ptr @oid_to_hex(ptr noundef %252)
  %254 = call ptr @xstrdup(ptr noundef %253)
  %255 = load ptr, ptr %2, align 8, !tbaa !197
  %256 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %255, i32 0, i32 16
  %257 = load ptr, ptr %256, align 8, !tbaa !225
  %258 = load i32, ptr %6, align 4, !tbaa !4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %257, i64 %259
  store ptr %254, ptr %260, align 8, !tbaa !65
  br label %261

261:                                              ; preds = %250, %244
  %262 = load i32, ptr %6, align 4, !tbaa !4
  %263 = load ptr, ptr %2, align 8, !tbaa !197
  %264 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %263, i32 0, i32 13
  %265 = load i32, ptr %264, align 4, !tbaa !219
  %266 = sub nsw i32 %265, 2
  %267 = icmp eq i32 %262, %266
  br i1 %267, label %268, label %284

268:                                              ; preds = %261
  %269 = load ptr, ptr %3, align 8, !tbaa !79
  %270 = getelementptr inbounds nuw %struct.commit_graph, ptr %269, i32 0, i32 14
  %271 = load ptr, ptr %270, align 8, !tbaa !95
  %272 = icmp ne ptr %271, null
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = load ptr, ptr %2, align 8, !tbaa !197
  %277 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %276, i32 0, i32 19
  %278 = trunc i32 %275 to i8
  %279 = load i8, ptr %277, align 8
  %280 = and i8 %278, 1
  %281 = shl i8 %280, 5
  %282 = and i8 %279, -33
  %283 = or i8 %282, %281
  store i8 %283, ptr %277, align 8
  br label %284

284:                                              ; preds = %268, %261
  %285 = load i32, ptr %6, align 4, !tbaa !4
  %286 = add i32 %285, -1
  store i32 %286, ptr %6, align 4, !tbaa !4
  %287 = load ptr, ptr %3, align 8, !tbaa !79
  %288 = getelementptr inbounds nuw %struct.commit_graph, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %288, align 8, !tbaa !127
  store ptr %289, ptr %3, align 8, !tbaa !79
  br label %241, !llvm.loop !263

290:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_commit_graphs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.raw_object_store, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  store ptr %11, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8, !tbaa !210
  store i32 %14, ptr %4, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %42, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !219
  %23 = icmp uge i32 %19, %22
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i1 [ false, %15 ], [ %23, %18 ]
  br i1 %25, label %26, label %50

26:                                               ; preds = %24
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = add i32 %27, -1
  store i32 %28, ptr %4, align 4, !tbaa !4
  %29 = load ptr, ptr %2, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %29, i32 0, i32 19
  %31 = load i8, ptr %30, align 8
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %38 = call ptr @_(ptr noundef @.str.76)
  %39 = call ptr @start_delayed_progress(ptr noundef %37, ptr noundef %38, i64 noundef 0)
  %40 = load ptr, ptr %2, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !242
  br label %42

42:                                               ; preds = %36, %26
  %43 = load ptr, ptr %2, align 8, !tbaa !197
  %44 = load ptr, ptr %3, align 8, !tbaa !79
  call void @merge_commit_graph(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !197
  %46 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %45, i32 0, i32 8
  call void @stop_progress(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.commit_graph, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  store ptr %49, ptr %3, align 8, !tbaa !79
  br label %15, !llvm.loop !264

50:                                               ; preds = %24
  %51 = load ptr, ptr %3, align 8, !tbaa !79
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !79
  %55 = load ptr, ptr %2, align 8, !tbaa !197
  %56 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %55, i32 0, i32 18
  store ptr %54, ptr %56, align 8, !tbaa !261
  %57 = load ptr, ptr %3, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.commit_graph, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !102
  %60 = load ptr, ptr %3, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %struct.commit_graph, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !129
  %63 = add i32 %59, %62
  %64 = load ptr, ptr %2, align 8, !tbaa !197
  %65 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %64, i32 0, i32 17
  store i32 %63, ptr %65, align 8, !tbaa !265
  br label %66

66:                                               ; preds = %53, %50
  %67 = load ptr, ptr %2, align 8, !tbaa !197
  %68 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8, !tbaa !261
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !197
  %73 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8, !tbaa !261
  %75 = getelementptr inbounds nuw %struct.commit_graph, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !124
  %77 = call ptr @xstrdup(ptr noundef %76)
  %78 = load ptr, ptr %2, align 8, !tbaa !197
  %79 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %78, i32 0, i32 11
  store ptr %77, ptr %79, align 8, !tbaa !221
  br label %80

80:                                               ; preds = %71, %66
  %81 = load ptr, ptr %2, align 8, !tbaa !197
  call void @sort_and_scan_merged_commits(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_topological_levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.compute_generation_info, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #12
  %4 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  store ptr %7, ptr %4, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %2, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %9, i32 0, i32 4
  store ptr %10, ptr %8, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %3, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %3, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !176
  %13 = getelementptr i8, ptr %3, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %3, i32 0, i32 4
  store ptr @get_topo_level, ptr %14, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %3, i32 0, i32 5
  store ptr @set_topo_level, ptr %15, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %3, i32 0, i32 6
  %17 = load ptr, ptr %2, align 8, !tbaa !197
  store ptr %17, ptr %16, align 8, !tbaa !179
  %18 = load ptr, ptr %2, align 8, !tbaa !197
  %19 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %18, i32 0, i32 19
  %20 = load i8, ptr %19, align 8
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %1
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %27 = call ptr @_(ptr noundef @.str.80)
  %28 = load ptr, ptr %2, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !218
  %32 = call ptr @start_delayed_progress(ptr noundef %26, ptr noundef %27, i64 noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %33, i32 0, i32 8
  store ptr %32, ptr %34, align 8, !tbaa !242
  %35 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %3, i32 0, i32 2
  store ptr %32, ptr %35, align 8, !tbaa !175
  br label %36

36:                                               ; preds = %25, %1
  call void @compute_reachable_generation_numbers(ptr noundef %3, i32 noundef 1)
  %37 = load ptr, ptr %2, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %37, i32 0, i32 8
  call void @stop_progress(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_generation_numbers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.compute_generation_info, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #12
  %8 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  store ptr %11, ptr %8, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %2, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %13, i32 0, i32 4
  store ptr %14, ptr %12, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %4, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %4, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !176
  %17 = getelementptr i8, ptr %4, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 4, i1 false)
  %18 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %4, i32 0, i32 4
  store ptr @get_generation_from_graph_data, ptr %18, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %4, i32 0, i32 5
  store ptr @set_generation_v2, ptr %19, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %4, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !179
  %21 = load ptr, ptr %2, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %21, i32 0, i32 19
  %23 = load i8, ptr %22, align 8
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %1
  %29 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %30 = call ptr @_(ptr noundef @.str.81)
  %31 = load ptr, ptr %2, align 8, !tbaa !197
  %32 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !218
  %35 = call ptr @start_delayed_progress(ptr noundef %29, ptr noundef %30, i64 noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !197
  %37 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8, !tbaa !242
  %38 = getelementptr inbounds nuw %struct.compute_generation_info, ptr %4, i32 0, i32 2
  store ptr %35, ptr %38, align 8, !tbaa !175
  br label %39

39:                                               ; preds = %28, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %40, i32 0, i32 19
  %42 = load i8, ptr %41, align 8
  %43 = lshr i8 %42, 6
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %77, label %47

47:                                               ; preds = %39
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %2, align 8, !tbaa !197
  %52 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !218
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %57 = load ptr, ptr %2, align 8, !tbaa !197
  %58 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !222
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  store ptr %64, ptr %5, align 8, !tbaa !52
  %65 = load ptr, ptr %2, align 8, !tbaa !197
  %66 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !199
  %68 = load ptr, ptr %5, align 8, !tbaa !52
  %69 = call i32 @repo_parse_commit(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !52
  %71 = call ptr @commit_graph_data_at(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %71, i32 0, i32 1
  store i64 0, ptr %72, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %73

73:                                               ; preds = %56
  %74 = load i32, ptr %3, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !4
  br label %48, !llvm.loop !266

76:                                               ; preds = %48
  br label %77

77:                                               ; preds = %76, %39
  call void @compute_reachable_generation_numbers(ptr noundef %4, i32 noundef 2)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %111, %77
  %79 = load i32, ptr %3, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %2, align 8, !tbaa !197
  %82 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !218
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %86, label %114

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %87 = load ptr, ptr %2, align 8, !tbaa !197
  %88 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !222
  %91 = load i32, ptr %3, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  store ptr %94, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %95 = load ptr, ptr %6, align 8, !tbaa !52
  %96 = call ptr @commit_graph_data_at(ptr noundef %95)
  %97 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !60
  %99 = load ptr, ptr %6, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %struct.commit, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !160
  %102 = sub i64 %98, %101
  store i64 %102, ptr %7, align 8, !tbaa !73
  %103 = load i64, ptr %7, align 8, !tbaa !73
  %104 = icmp ugt i64 %103, 2147483647
  br i1 %104, label %105, label %110

105:                                              ; preds = %86
  %106 = load ptr, ptr %2, align 8, !tbaa !197
  %107 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !206
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !206
  br label %110

110:                                              ; preds = %105, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4, !tbaa !4
  br label %78, !llvm.loop !267

114:                                              ; preds = %78
  %115 = load ptr, ptr %2, align 8, !tbaa !197
  %116 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %115, i32 0, i32 8
  call void @stop_progress(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_bloom_filters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @init_bloom_filters()
  %11 = load ptr, ptr %2, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %11, i32 0, i32 19
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 1
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %20 = call ptr @_(ptr noundef @.str.82)
  %21 = load ptr, ptr %2, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !218
  %25 = call ptr @start_delayed_progress(ptr noundef %19, ptr noundef %20, i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !268
  br label %26

26:                                               ; preds = %18, %1
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !218
  store i64 %31, ptr %7, align 8, !tbaa !73
  %32 = load i64, ptr %7, align 8, !tbaa !73
  %33 = call i64 @st_mult(i64 noundef 8, i64 noundef %32)
  %34 = call ptr @xmalloc(i64 noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !165
  %35 = load ptr, ptr %2, align 8, !tbaa !197
  %36 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !222
  %39 = load i64, ptr %7, align 8, !tbaa !73
  call void @copy_array(ptr noundef %34, ptr noundef %38, i64 noundef %39, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %40

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !197
  %43 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %42, i32 0, i32 19
  %44 = load i8, ptr %43, align 8
  %45 = lshr i8 %44, 4
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !165
  %51 = load ptr, ptr %2, align 8, !tbaa !197
  %52 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !218
  call void @sane_qsort(ptr noundef %50, i64 noundef %54, i64 noundef 8, ptr noundef @commit_pos_cmp)
  br label %61

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8, !tbaa !165
  %57 = load ptr, ptr %2, align 8, !tbaa !197
  %58 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !218
  call void @sane_qsort(ptr noundef %56, i64 noundef %60, i64 noundef 8, ptr noundef @commit_gen_cmp)
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %2, align 8, !tbaa !197
  %63 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !204
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !197
  %68 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !204
  %70 = getelementptr inbounds nuw %struct.commit_graph_opts, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !269
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !197
  %75 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !204
  %77 = getelementptr inbounds nuw %struct.commit_graph_opts, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !269
  %79 = sext i32 %78 to i64
  br label %85

80:                                               ; preds = %66, %61
  %81 = load ptr, ptr %2, align 8, !tbaa !197
  %82 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !218
  br label %85

85:                                               ; preds = %80, %73
  %86 = phi i64 [ %79, %73 ], [ %84, %80 ]
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %181, %85
  %89 = load i32, ptr %3, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %2, align 8, !tbaa !197
  %92 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !218
  %95 = icmp ult i64 %90, %94
  br i1 %95, label %96, label %184

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %97 = load ptr, ptr %5, align 8, !tbaa !165
  %98 = load i32, ptr %3, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  store ptr %101, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %102 = load ptr, ptr %2, align 8, !tbaa !197
  %103 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !199
  %105 = load ptr, ptr %9, align 8, !tbaa !52
  %106 = load ptr, ptr %2, align 8, !tbaa !197
  %107 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %106, i32 0, i32 24
  %108 = load i32, ptr %107, align 8, !tbaa !270
  %109 = load i32, ptr %6, align 4, !tbaa !4
  %110 = icmp slt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = load ptr, ptr %2, align 8, !tbaa !197
  %113 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %113, align 8, !tbaa !207
  %115 = call ptr @get_or_compute_bloom_filter(ptr noundef %104, ptr noundef %105, i32 noundef %111, ptr noundef %114, ptr noundef %8)
  store ptr %115, ptr %10, align 8, !tbaa !271
  %116 = load i32, ptr %8, align 4, !tbaa !4
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %96
  %120 = load ptr, ptr %2, align 8, !tbaa !197
  %121 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 8, !tbaa !270
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !270
  %124 = load i32, ptr %8, align 4, !tbaa !4
  %125 = and i32 %124, 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %119
  %128 = load ptr, ptr %2, align 8, !tbaa !197
  %129 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %128, i32 0, i32 26
  %130 = load i32, ptr %129, align 8, !tbaa !273
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !273
  br label %132

132:                                              ; preds = %127, %119
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load ptr, ptr %2, align 8, !tbaa !197
  %138 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %137, i32 0, i32 27
  %139 = load i32, ptr %138, align 4, !tbaa !274
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !274
  br label %141

141:                                              ; preds = %136, %132
  br label %162

142:                                              ; preds = %96
  %143 = load i32, ptr %8, align 4, !tbaa !4
  %144 = and i32 %143, 16
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load ptr, ptr %2, align 8, !tbaa !197
  %148 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %147, i32 0, i32 28
  %149 = load i32, ptr %148, align 8, !tbaa !275
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !275
  br label %161

151:                                              ; preds = %142
  %152 = load i32, ptr %8, align 4, !tbaa !4
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load ptr, ptr %2, align 8, !tbaa !197
  %157 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %156, i32 0, i32 25
  %158 = load i32, ptr %157, align 4, !tbaa !276
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !276
  br label %160

160:                                              ; preds = %155, %151
  br label %161

161:                                              ; preds = %160, %146
  br label %162

162:                                              ; preds = %161, %141
  %163 = load ptr, ptr %10, align 8, !tbaa !271
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8, !tbaa !271
  %167 = getelementptr inbounds nuw %struct.bloom_filter, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !277
  %169 = mul i64 1, %168
  br label %171

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170, %165
  %172 = phi i64 [ %169, %165 ], [ 0, %170 ]
  %173 = load ptr, ptr %2, align 8, !tbaa !197
  %174 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %173, i32 0, i32 22
  %175 = load i64, ptr %174, align 8, !tbaa !205
  %176 = add i64 %175, %172
  store i64 %176, ptr %174, align 8, !tbaa !205
  %177 = load ptr, ptr %4, align 8, !tbaa !268
  %178 = load i32, ptr %3, align 4, !tbaa !4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  call void @display_progress(ptr noundef %177, i64 noundef %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %181

181:                                              ; preds = %171
  %182 = load i32, ptr %3, align 4, !tbaa !4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %3, align 4, !tbaa !4
  br label %88, !llvm.loop !279

184:                                              ; preds = %88
  %185 = call i32 @trace2_is_enabled()
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load ptr, ptr %2, align 8, !tbaa !197
  call void @trace2_bloom_filter_write_statistics(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %184
  %190 = load ptr, ptr %5, align 8, !tbaa !165
  call void @free(ptr noundef %190) #12
  call void @stop_progress(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_commit_graph_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lock_file, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !75
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.write_commit_graph_file.progress_title, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %29, i32 0, i32 19
  %31 = load i8, ptr %30, align 8
  %32 = lshr i8 %31, 2
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.write_commit_graph_file.tmp_file, i64 24, i1 false)
  %37 = load ptr, ptr %3, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !203
  %40 = getelementptr inbounds nuw %struct.object_directory, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.89, ptr noundef %41)
  %42 = call ptr @strbuf_detach(ptr noundef %12, ptr noundef null)
  %43 = load ptr, ptr %3, align 8, !tbaa !197
  %44 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  br label %52

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !203
  %49 = call ptr @get_commit_graph_filename(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !197
  %51 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !220
  br label %52

52:                                               ; preds = %45, %36
  %53 = load ptr, ptr %3, align 8, !tbaa !197
  %54 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !220
  %56 = call i32 @safe_create_leading_directories(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = call ptr @_(ptr noundef @.str.90)
  %60 = load ptr, ptr %3, align 8, !tbaa !197
  %61 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !220
  %63 = call i32 (ptr, ...) @error(ptr noundef %59, ptr noundef %62)
  %64 = call i32 @const_error()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %508

65:                                               ; preds = %52
  %66 = load ptr, ptr %3, align 8, !tbaa !197
  %67 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %66, i32 0, i32 19
  %68 = load i8, ptr %67, align 8
  %69 = lshr i8 %68, 2
  %70 = and i8 %69, 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %111

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %74 = load ptr, ptr %3, align 8, !tbaa !197
  %75 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !203
  %77 = call ptr @get_commit_graph_chain_filename(ptr noundef %76)
  store ptr %77, ptr %14, align 8, !tbaa !65
  %78 = load ptr, ptr %14, align 8, !tbaa !65
  %79 = call i32 @hold_lock_file_for_update_mode(ptr noundef %7, ptr noundef %78, i32 noundef 1, i32 noundef 292)
  %80 = load ptr, ptr %14, align 8, !tbaa !65
  call void @free(ptr noundef %80) #12
  %81 = load ptr, ptr %3, align 8, !tbaa !197
  %82 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !220
  %84 = call ptr @mks_tempfile_m(ptr noundef %83, i32 noundef 292)
  store ptr %84, ptr %6, align 8, !tbaa !280
  %85 = load ptr, ptr %6, align 8, !tbaa !280
  %86 = icmp ne ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %73
  %88 = call ptr @_(ptr noundef @.str.91)
  %89 = call i32 (ptr, ...) @error(ptr noundef %88)
  %90 = call i32 @const_error()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %108

91:                                               ; preds = %73
  %92 = load ptr, ptr %6, align 8, !tbaa !280
  %93 = call ptr @get_tempfile_path(ptr noundef %92)
  %94 = call i32 @adjust_shared_perm(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = call ptr @_(ptr noundef @.str.92)
  %98 = load ptr, ptr %6, align 8, !tbaa !280
  %99 = call ptr @get_tempfile_path(ptr noundef %98)
  %100 = call i32 (ptr, ...) @error(ptr noundef %97, ptr noundef %99)
  %101 = call i32 @const_error()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %108

102:                                              ; preds = %91
  %103 = load ptr, ptr %6, align 8, !tbaa !280
  %104 = call i32 @get_tempfile_fd(ptr noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !280
  %106 = call ptr @get_tempfile_path(ptr noundef %105)
  %107 = call ptr @hashfd(i32 noundef %104, ptr noundef %106)
  store ptr %107, ptr %5, align 8, !tbaa !282
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %102, %96, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %508 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %119

111:                                              ; preds = %65
  %112 = load ptr, ptr %3, align 8, !tbaa !197
  %113 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !220
  %115 = call i32 @hold_lock_file_for_update_mode(ptr noundef %7, ptr noundef %114, i32 noundef 1, i32 noundef 292)
  %116 = call i32 @get_lock_file_fd(ptr noundef %7)
  %117 = call ptr @get_lock_file_path(ptr noundef %7)
  %118 = call ptr @hashfd(i32 noundef %116, ptr noundef %117)
  store ptr %118, ptr %5, align 8, !tbaa !282
  br label %119

119:                                              ; preds = %111, %110
  %120 = load ptr, ptr %5, align 8, !tbaa !282
  %121 = call ptr @init_chunkfile(ptr noundef %120)
  store ptr %121, ptr %10, align 8, !tbaa !88
  %122 = load ptr, ptr %10, align 8, !tbaa !88
  call void @add_chunk(ptr noundef %122, i32 noundef 1330201670, i64 noundef 1024, ptr noundef @write_graph_chunk_fanout)
  %123 = load ptr, ptr %10, align 8, !tbaa !88
  %124 = load i32, ptr %8, align 4, !tbaa !4
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %3, align 8, !tbaa !197
  %127 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !218
  %130 = call i64 @st_mult(i64 noundef %125, i64 noundef %129)
  call void @add_chunk(ptr noundef %123, i32 noundef 1330201676, i64 noundef %130, ptr noundef @write_graph_chunk_oids)
  %131 = load ptr, ptr %10, align 8, !tbaa !88
  %132 = load i32, ptr %8, align 4, !tbaa !4
  %133 = add i32 %132, 16
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %3, align 8, !tbaa !197
  %136 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !218
  %139 = call i64 @st_mult(i64 noundef %134, i64 noundef %138)
  call void @add_chunk(ptr noundef %131, i32 noundef 1128546644, i64 noundef %139, ptr noundef @write_graph_chunk_data)
  %140 = load ptr, ptr %3, align 8, !tbaa !197
  %141 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %140, i32 0, i32 19
  %142 = load i8, ptr %141, align 8
  %143 = lshr i8 %142, 5
  %144 = and i8 %143, 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %119
  %148 = load ptr, ptr %10, align 8, !tbaa !88
  %149 = load ptr, ptr %3, align 8, !tbaa !197
  %150 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !218
  %153 = call i64 @st_mult(i64 noundef 4, i64 noundef %152)
  call void @add_chunk(ptr noundef %148, i32 noundef 1195655474, i64 noundef %153, ptr noundef @write_graph_chunk_generation_data)
  br label %154

154:                                              ; preds = %147, %119
  %155 = load ptr, ptr %3, align 8, !tbaa !197
  %156 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4, !tbaa !206
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8, !tbaa !88
  %161 = load ptr, ptr %3, align 8, !tbaa !197
  %162 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4, !tbaa !206
  %164 = sext i32 %163 to i64
  %165 = call i64 @st_mult(i64 noundef 8, i64 noundef %164)
  call void @add_chunk(ptr noundef %160, i32 noundef 1195659058, i64 noundef %165, ptr noundef @write_graph_chunk_generation_data_overflow)
  br label %166

166:                                              ; preds = %159, %154
  %167 = load ptr, ptr %3, align 8, !tbaa !197
  %168 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8, !tbaa !255
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8, !tbaa !88
  %173 = load ptr, ptr %3, align 8, !tbaa !197
  %174 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !255
  %176 = sext i32 %175 to i64
  %177 = call i64 @st_mult(i64 noundef 4, i64 noundef %176)
  call void @add_chunk(ptr noundef %172, i32 noundef 1162102597, i64 noundef %177, ptr noundef @write_graph_chunk_extra_edges)
  br label %178

178:                                              ; preds = %171, %166
  %179 = load ptr, ptr %3, align 8, !tbaa !197
  %180 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %179, i32 0, i32 19
  %181 = load i8, ptr %180, align 8
  %182 = lshr i8 %181, 3
  %183 = and i8 %182, 1
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %178
  %187 = load ptr, ptr %10, align 8, !tbaa !88
  %188 = load ptr, ptr %3, align 8, !tbaa !197
  %189 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !218
  %192 = call i64 @st_mult(i64 noundef 4, i64 noundef %191)
  call void @add_chunk(ptr noundef %187, i32 noundef 1112097880, i64 noundef %192, ptr noundef @write_graph_chunk_bloom_indexes)
  %193 = load ptr, ptr %10, align 8, !tbaa !88
  %194 = load ptr, ptr %3, align 8, !tbaa !197
  %195 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %194, i32 0, i32 22
  %196 = load i64, ptr %195, align 8, !tbaa !205
  %197 = call i64 @st_add(i64 noundef 12, i64 noundef %196)
  call void @add_chunk(ptr noundef %193, i32 noundef 1111769428, i64 noundef %197, ptr noundef @write_graph_chunk_bloom_data)
  br label %198

198:                                              ; preds = %186, %178
  %199 = load ptr, ptr %3, align 8, !tbaa !197
  %200 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %200, align 4, !tbaa !219
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %213

203:                                              ; preds = %198
  %204 = load ptr, ptr %10, align 8, !tbaa !88
  %205 = load i32, ptr %8, align 4, !tbaa !4
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %3, align 8, !tbaa !197
  %208 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %207, i32 0, i32 13
  %209 = load i32, ptr %208, align 4, !tbaa !219
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = call i64 @st_mult(i64 noundef %206, i64 noundef %211)
  call void @add_chunk(ptr noundef %204, i32 noundef 1111577413, i64 noundef %212, ptr noundef @write_graph_chunk_base)
  br label %213

213:                                              ; preds = %203, %198
  %214 = load ptr, ptr %5, align 8, !tbaa !282
  call void @hashwrite_be32(ptr noundef %214, i32 noundef 1128747080)
  %215 = load ptr, ptr %5, align 8, !tbaa !282
  call void @hashwrite_u8(ptr noundef %215, i8 noundef zeroext 1)
  %216 = load ptr, ptr %5, align 8, !tbaa !282
  %217 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.repository, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8, !tbaa !74
  %220 = call zeroext i8 @oid_version(ptr noundef %219)
  call void @hashwrite_u8(ptr noundef %216, i8 noundef zeroext %220)
  %221 = load ptr, ptr %5, align 8, !tbaa !282
  %222 = load ptr, ptr %10, align 8, !tbaa !88
  %223 = call i32 @get_num_chunks(ptr noundef %222)
  %224 = trunc i32 %223 to i8
  call void @hashwrite_u8(ptr noundef %221, i8 noundef zeroext %224)
  %225 = load ptr, ptr %5, align 8, !tbaa !282
  %226 = load ptr, ptr %3, align 8, !tbaa !197
  %227 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %226, i32 0, i32 13
  %228 = load i32, ptr %227, align 4, !tbaa !219
  %229 = sub nsw i32 %228, 1
  %230 = trunc i32 %229 to i8
  call void @hashwrite_u8(ptr noundef %225, i8 noundef zeroext %230)
  %231 = load ptr, ptr %3, align 8, !tbaa !197
  %232 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %231, i32 0, i32 19
  %233 = load i8, ptr %232, align 8
  %234 = lshr i8 %233, 1
  %235 = and i8 %234, 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %259

238:                                              ; preds = %213
  %239 = load ptr, ptr %10, align 8, !tbaa !88
  %240 = call i32 @get_num_chunks(ptr noundef %239)
  %241 = sext i32 %240 to i64
  %242 = call ptr @Q_(ptr noundef @.str.93, ptr noundef @.str.94, i64 noundef %241)
  %243 = load ptr, ptr %10, align 8, !tbaa !88
  %244 = call i32 @get_num_chunks(ptr noundef %243)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef %242, i32 noundef %244)
  %245 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !119
  %248 = load ptr, ptr %10, align 8, !tbaa !88
  %249 = call i32 @get_num_chunks(ptr noundef %248)
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %3, align 8, !tbaa !197
  %252 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !218
  %255 = call i64 @st_mult(i64 noundef %250, i64 noundef %254)
  %256 = call ptr @start_delayed_progress(ptr noundef %245, ptr noundef %247, i64 noundef %255)
  %257 = load ptr, ptr %3, align 8, !tbaa !197
  %258 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %257, i32 0, i32 8
  store ptr %256, ptr %258, align 8, !tbaa !242
  br label %259

259:                                              ; preds = %238, %213
  %260 = load ptr, ptr %10, align 8, !tbaa !88
  %261 = load ptr, ptr %3, align 8, !tbaa !197
  %262 = call i32 @write_chunkfile(ptr noundef %260, ptr noundef %261)
  %263 = load ptr, ptr %3, align 8, !tbaa !197
  %264 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %263, i32 0, i32 8
  call void @stop_progress(ptr noundef %264)
  call void @strbuf_release(ptr noundef %9)
  %265 = load ptr, ptr %3, align 8, !tbaa !197
  %266 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %265, i32 0, i32 19
  %267 = load i8, ptr %266, align 8
  %268 = lshr i8 %267, 2
  %269 = and i8 %268, 1
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %336

272:                                              ; preds = %259
  %273 = load ptr, ptr %3, align 8, !tbaa !197
  %274 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %273, i32 0, i32 11
  %275 = load ptr, ptr %274, align 8, !tbaa !221
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %336

277:                                              ; preds = %272
  %278 = load ptr, ptr %3, align 8, !tbaa !197
  %279 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %278, i32 0, i32 13
  %280 = load i32, ptr %279, align 4, !tbaa !219
  %281 = icmp sgt i32 %280, 1
  br i1 %281, label %282, label %336

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %283 = load ptr, ptr %3, align 8, !tbaa !197
  %284 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %283, i32 0, i32 18
  %285 = load ptr, ptr %284, align 8, !tbaa !261
  %286 = getelementptr inbounds nuw %struct.commit_graph, ptr %285, i32 0, i32 5
  %287 = call ptr @oid_to_hex(ptr noundef %286)
  %288 = call ptr @xstrdup(ptr noundef %287)
  store ptr %288, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %289 = load ptr, ptr %3, align 8, !tbaa !197
  %290 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %289, i32 0, i32 18
  %291 = load ptr, ptr %290, align 8, !tbaa !261
  %292 = getelementptr inbounds nuw %struct.commit_graph, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8, !tbaa !80
  %294 = load ptr, ptr %15, align 8, !tbaa !65
  %295 = call ptr @get_split_graph_filename(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %16, align 8, !tbaa !65
  %296 = load ptr, ptr %3, align 8, !tbaa !197
  %297 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %296, i32 0, i32 15
  %298 = load ptr, ptr %297, align 8, !tbaa !224
  %299 = load ptr, ptr %3, align 8, !tbaa !197
  %300 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %299, i32 0, i32 13
  %301 = load i32, ptr %300, align 4, !tbaa !219
  %302 = sub nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %298, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !65
  call void @free(ptr noundef %305) #12
  %306 = load ptr, ptr %3, align 8, !tbaa !197
  %307 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %306, i32 0, i32 16
  %308 = load ptr, ptr %307, align 8, !tbaa !225
  %309 = load ptr, ptr %3, align 8, !tbaa !197
  %310 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %309, i32 0, i32 13
  %311 = load i32, ptr %310, align 4, !tbaa !219
  %312 = sub nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %308, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !65
  call void @free(ptr noundef %315) #12
  %316 = load ptr, ptr %16, align 8, !tbaa !65
  %317 = load ptr, ptr %3, align 8, !tbaa !197
  %318 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %317, i32 0, i32 15
  %319 = load ptr, ptr %318, align 8, !tbaa !224
  %320 = load ptr, ptr %3, align 8, !tbaa !197
  %321 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %320, i32 0, i32 13
  %322 = load i32, ptr %321, align 4, !tbaa !219
  %323 = sub nsw i32 %322, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %319, i64 %324
  store ptr %316, ptr %325, align 8, !tbaa !65
  %326 = load ptr, ptr %15, align 8, !tbaa !65
  %327 = load ptr, ptr %3, align 8, !tbaa !197
  %328 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %327, i32 0, i32 16
  %329 = load ptr, ptr %328, align 8, !tbaa !225
  %330 = load ptr, ptr %3, align 8, !tbaa !197
  %331 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %330, i32 0, i32 13
  %332 = load i32, ptr %331, align 4, !tbaa !219
  %333 = sub nsw i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %329, i64 %334
  store ptr %326, ptr %335, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %336

336:                                              ; preds = %282, %277, %272, %259
  %337 = load ptr, ptr %3, align 8, !tbaa !197
  %338 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !199
  %340 = getelementptr inbounds nuw %struct.repository, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !11
  call void @close_commit_graph(ptr noundef %341)
  %342 = load ptr, ptr %5, align 8, !tbaa !282
  %343 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %344 = call i32 @finalize_hashfile(ptr noundef %342, ptr noundef %343, i32 noundef 8, i32 noundef 6)
  %345 = load ptr, ptr %10, align 8, !tbaa !88
  call void @free_chunkfile(ptr noundef %345)
  %346 = load ptr, ptr %3, align 8, !tbaa !197
  %347 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %346, i32 0, i32 19
  %348 = load i8, ptr %347, align 8
  %349 = lshr i8 %348, 2
  %350 = and i8 %349, 1
  %351 = zext i8 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %506

353:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %354 = call ptr @fdopen_lock_file(ptr noundef %7, ptr noundef @.str.95)
  store ptr %354, ptr %17, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %355 = load ptr, ptr %17, align 8, !tbaa !117
  %356 = icmp ne ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %353
  %358 = call ptr @_(ptr noundef @.str.96)
  %359 = call i32 (ptr, ...) @error(ptr noundef %358)
  %360 = call i32 @const_error()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %503

361:                                              ; preds = %353
  %362 = load ptr, ptr %3, align 8, !tbaa !197
  %363 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %362, i32 0, i32 11
  %364 = load ptr, ptr %363, align 8, !tbaa !221
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %409

366:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %367 = load ptr, ptr %3, align 8, !tbaa !197
  %368 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %367, i32 0, i32 13
  %369 = load i32, ptr %368, align 4, !tbaa !219
  %370 = sub nsw i32 %369, 1
  store i32 %370, ptr %21, align 4, !tbaa !4
  %371 = load ptr, ptr %3, align 8, !tbaa !197
  %372 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %371, i32 0, i32 13
  %373 = load i32, ptr %372, align 4, !tbaa !219
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %378

375:                                              ; preds = %366
  %376 = load i32, ptr %21, align 4, !tbaa !4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %21, align 4, !tbaa !4
  br label %378

378:                                              ; preds = %375, %366
  %379 = load ptr, ptr %3, align 8, !tbaa !197
  %380 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %379, i32 0, i32 15
  %381 = load ptr, ptr %380, align 8, !tbaa !224
  %382 = load i32, ptr %21, align 4, !tbaa !4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !65
  store ptr %385, ptr %20, align 8, !tbaa !65
  %386 = load ptr, ptr %3, align 8, !tbaa !197
  %387 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %386, i32 0, i32 11
  %388 = load ptr, ptr %387, align 8, !tbaa !221
  %389 = load ptr, ptr %20, align 8, !tbaa !65
  %390 = call i32 @strcmp(ptr noundef %388, ptr noundef %389) #15
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %405

392:                                              ; preds = %378
  %393 = load ptr, ptr %3, align 8, !tbaa !197
  %394 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %393, i32 0, i32 11
  %395 = load ptr, ptr %394, align 8, !tbaa !221
  %396 = load ptr, ptr %20, align 8, !tbaa !65
  %397 = call i32 @rename(ptr noundef %395, ptr noundef %396) #12
  store i32 %397, ptr %19, align 4, !tbaa !4
  %398 = load i32, ptr %19, align 4, !tbaa !4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %392
  %401 = call ptr @_(ptr noundef @.str.97)
  %402 = call i32 (ptr, ...) @error(ptr noundef %401)
  %403 = call i32 @const_error()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %406

404:                                              ; preds = %392
  br label %405

405:                                              ; preds = %404, %378
  store i32 0, ptr %13, align 4
  br label %406

406:                                              ; preds = %405, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %407 = load i32, ptr %13, align 4
  switch i32 %407, label %503 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %417

409:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %410 = load ptr, ptr %3, align 8, !tbaa !197
  %411 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !203
  %413 = call ptr @get_commit_graph_filename(ptr noundef %412)
  store ptr %413, ptr %22, align 8, !tbaa !65
  %414 = load ptr, ptr %22, align 8, !tbaa !65
  %415 = call i32 @unlink(ptr noundef %414) #12
  %416 = load ptr, ptr %22, align 8, !tbaa !65
  call void @free(ptr noundef %416) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %417

417:                                              ; preds = %409, %408
  %418 = load ptr, ptr %3, align 8, !tbaa !197
  %419 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %418, i32 0, i32 16
  %420 = load ptr, ptr %419, align 8, !tbaa !225
  %421 = load ptr, ptr %3, align 8, !tbaa !197
  %422 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %421, i32 0, i32 13
  %423 = load i32, ptr %422, align 4, !tbaa !219
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %420, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !65
  call void @free(ptr noundef %427) #12
  %428 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %429 = call ptr @hash_to_hex(ptr noundef %428)
  %430 = call ptr @xstrdup(ptr noundef %429)
  %431 = load ptr, ptr %3, align 8, !tbaa !197
  %432 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %431, i32 0, i32 16
  %433 = load ptr, ptr %432, align 8, !tbaa !225
  %434 = load ptr, ptr %3, align 8, !tbaa !197
  %435 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %434, i32 0, i32 13
  %436 = load i32, ptr %435, align 4, !tbaa !219
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %433, i64 %438
  store ptr %430, ptr %439, align 8, !tbaa !65
  %440 = load ptr, ptr %3, align 8, !tbaa !197
  %441 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !203
  %443 = load ptr, ptr %3, align 8, !tbaa !197
  %444 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %443, i32 0, i32 16
  %445 = load ptr, ptr %444, align 8, !tbaa !225
  %446 = load ptr, ptr %3, align 8, !tbaa !197
  %447 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %446, i32 0, i32 13
  %448 = load i32, ptr %447, align 4, !tbaa !219
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %445, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !65
  %453 = call ptr @get_split_graph_filename(ptr noundef %442, ptr noundef %452)
  store ptr %453, ptr %18, align 8, !tbaa !65
  %454 = load ptr, ptr %3, align 8, !tbaa !197
  %455 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %454, i32 0, i32 15
  %456 = load ptr, ptr %455, align 8, !tbaa !224
  %457 = load ptr, ptr %3, align 8, !tbaa !197
  %458 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %457, i32 0, i32 13
  %459 = load i32, ptr %458, align 4, !tbaa !219
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %456, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !65
  call void @free(ptr noundef %463) #12
  %464 = load ptr, ptr %18, align 8, !tbaa !65
  %465 = load ptr, ptr %3, align 8, !tbaa !197
  %466 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %465, i32 0, i32 15
  %467 = load ptr, ptr %466, align 8, !tbaa !224
  %468 = load ptr, ptr %3, align 8, !tbaa !197
  %469 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %468, i32 0, i32 13
  %470 = load i32, ptr %469, align 4, !tbaa !219
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %467, i64 %472
  store ptr %464, ptr %473, align 8, !tbaa !65
  %474 = load ptr, ptr %18, align 8, !tbaa !65
  %475 = call i32 @rename_tempfile(ptr noundef %6, ptr noundef %474)
  store i32 %475, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %476

476:                                              ; preds = %492, %417
  %477 = load i32, ptr %4, align 4, !tbaa !4
  %478 = load ptr, ptr %3, align 8, !tbaa !197
  %479 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %478, i32 0, i32 13
  %480 = load i32, ptr %479, align 4, !tbaa !219
  %481 = icmp ult i32 %477, %480
  br i1 %481, label %482, label %495

482:                                              ; preds = %476
  %483 = call ptr @get_lock_file_fp(ptr noundef %7)
  %484 = load ptr, ptr %3, align 8, !tbaa !197
  %485 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %484, i32 0, i32 16
  %486 = load ptr, ptr %485, align 8, !tbaa !225
  %487 = load i32, ptr %4, align 4, !tbaa !4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !65
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.98, ptr noundef %490) #12
  br label %492

492:                                              ; preds = %482
  %493 = load i32, ptr %4, align 4, !tbaa !4
  %494 = add i32 %493, 1
  store i32 %494, ptr %4, align 4, !tbaa !4
  br label %476, !llvm.loop !284

495:                                              ; preds = %476
  %496 = load i32, ptr %19, align 4, !tbaa !4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %495
  %499 = call ptr @_(ptr noundef @.str.99)
  %500 = call i32 (ptr, ...) @error(ptr noundef %499)
  %501 = call i32 @const_error()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %503

502:                                              ; preds = %495
  store i32 0, ptr %13, align 4
  br label %503

503:                                              ; preds = %502, %498, %406, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %504 = load i32, ptr %13, align 4
  switch i32 %504, label %508 [
    i32 0, label %505
  ]

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505, %336
  %507 = call i32 @commit_lock_file(ptr noundef %7)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %508

508:                                              ; preds = %506, %503, %108, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %509 = load i32, ptr %2, align 4
  ret i32 %509
}

; Function Attrs: nounwind uwtable
define internal void @mark_commit_graphs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.utimbuf, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call i64 @git_time(ptr noundef null)
  store i64 %8, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %2, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 4, !tbaa !219
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %48, %1
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !210
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = call i32 @stat64(ptr noundef %26, ptr noundef %5) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 4, ptr %7, align 4
  br label %45

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 11
  %32 = getelementptr inbounds nuw %struct.timespec, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !285
  %34 = getelementptr inbounds nuw %struct.utimbuf, ptr %6, i32 0, i32 0
  store i64 %33, ptr %34, align 8, !tbaa !286
  %35 = load i64, ptr %4, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %struct.utimbuf, ptr %6, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !288
  %37 = load ptr, ptr %2, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !212
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = call i32 @utime(ptr noundef %43, ptr noundef %6) #12
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #12
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %52 [
    i32 0, label %47
    i32 4, label %48
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !4
  br label %13, !llvm.loop !289

51:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

52:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @expire_commit_graphs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.expire_commit_graphs.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = call i64 @git_time(ptr noundef null)
  store i64 %13, ptr %7, align 8, !tbaa !73
  %14 = load ptr, ptr %2, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !204
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !204
  %22 = getelementptr inbounds nuw %struct.commit_graph_opts, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !290
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !197
  %27 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !204
  %29 = getelementptr inbounds nuw %struct.commit_graph_opts, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !290
  store i64 %30, ptr %7, align 8, !tbaa !73
  br label %31

31:                                               ; preds = %25, %18, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %32, i32 0, i32 19
  %34 = load i8, ptr %33, align 8
  %35 = lshr i8 %34, 2
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %40 = load ptr, ptr %2, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !203
  %43 = call ptr @get_commit_graph_chain_filename(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !65
  %44 = load ptr, ptr %8, align 8, !tbaa !65
  %45 = call i32 @unlink(ptr noundef %44) #12
  %46 = load ptr, ptr %8, align 8, !tbaa !65
  call void @free(ptr noundef %46) #12
  %47 = load ptr, ptr %2, align 8, !tbaa !197
  %48 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %47, i32 0, i32 13
  store i32 0, ptr %48, align 4, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %49

49:                                               ; preds = %39, %31
  %50 = load ptr, ptr %2, align 8, !tbaa !197
  %51 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !203
  %53 = getelementptr inbounds nuw %struct.object_directory, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %54)
  call void @strbuf_addstr(ptr noundef %3, ptr noundef @.str.109)
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !119
  %57 = call ptr @opendir(ptr noundef %56)
  store ptr %57, ptr %4, align 8, !tbaa !291
  %58 = load ptr, ptr %4, align 8, !tbaa !291
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %49
  br label %135

61:                                               ; preds = %49
  call void @strbuf_addch(ptr noundef %3, i32 noundef 47)
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !238
  store i64 %63, ptr %6, align 8, !tbaa !73
  br label %64

64:                                               ; preds = %133, %131, %61
  %65 = load ptr, ptr %4, align 8, !tbaa !291
  %66 = call ptr @readdir64(ptr noundef %65)
  store ptr %66, ptr %5, align 8, !tbaa !293
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %134

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  %69 = load i64, ptr %6, align 8, !tbaa !73
  call void @strbuf_setlen(ptr noundef %3, i64 noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !293
  %71 = getelementptr inbounds nuw %struct.dirent, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %72)
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = call i32 @stat64(ptr noundef %74, ptr noundef %9) #12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 3, ptr %12, align 4
  br label %131, !llvm.loop !295

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %struct.stat, ptr %9, i32 0, i32 12
  %80 = getelementptr inbounds nuw %struct.timespec, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !296
  %82 = load i64, ptr %7, align 8, !tbaa !73
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 3, ptr %12, align 4
  br label %131, !llvm.loop !295

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !238
  %88 = icmp ult i64 %87, 6
  br i1 %88, label %98, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !119
  %92 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !238
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -6
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.110) #15
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89, %85
  store i32 3, ptr %12, align 4
  br label %131, !llvm.loop !295

99:                                               ; preds = %89
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %120, %99
  %101 = load i32, ptr %10, align 4, !tbaa !4
  %102 = load ptr, ptr %2, align 8, !tbaa !197
  %103 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 4, !tbaa !219
  %105 = icmp ult i32 %101, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %100
  %107 = load ptr, ptr %2, align 8, !tbaa !197
  %108 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !224
  %110 = load i32, ptr %10, align 4, !tbaa !4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !119
  %116 = call i32 @strcmp(ptr noundef %113, ptr noundef %115) #15
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %106
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %123

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4, !tbaa !4
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !4
  br label %100, !llvm.loop !297

123:                                              ; preds = %118, %100
  %124 = load i32, ptr %11, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !119
  %129 = call i32 @unlink(ptr noundef %128) #12
  br label %130

130:                                              ; preds = %126, %123
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %98, %84, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #12
  %132 = load i32, ptr %12, align 4
  switch i32 %132, label %142 [
    i32 0, label %133
    i32 3, label %64
  ]

133:                                              ; preds = %131
  br label %64, !llvm.loop !295

134:                                              ; preds = %64
  br label %135

135:                                              ; preds = %134, %60
  %136 = load ptr, ptr %4, align 8, !tbaa !291
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !291
  %140 = call i32 @closedir(ptr noundef %139)
  br label %141

141:                                              ; preds = %138, %135
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void

142:                                              ; preds = %131
  unreachable
}

declare void @oid_array_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_topo_level_slab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !298
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !301
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  call void @free(ptr noundef %17) #12
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !302

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !298
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !237
  %26 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !301
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !237
  %29 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !301
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_commit_graph(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !73
  %13 = load ptr, ptr %6, align 8, !tbaa !79
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void (ptr, ...) @graph_report(ptr noundef @.str.27)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.commit_graph, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !102
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %12, align 8, !tbaa !73
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.commit_graph, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !129
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %12, align 8, !tbaa !73
  %34 = add i64 %33, %32
  store i64 %34, ptr %12, align 8, !tbaa !73
  br label %35

35:                                               ; preds = %28, %20
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %37 = call ptr @_(ptr noundef @.str.28)
  %38 = load i64, ptr %12, align 8, !tbaa !73
  %39 = call ptr @start_progress(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %40

40:                                               ; preds = %35, %16
  br label %41

41:                                               ; preds = %56, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !79
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !79
  %47 = load ptr, ptr %8, align 8, !tbaa !268
  %48 = call i32 @verify_one_commit_graph(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %10)
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = or i32 %49, %48
  store i32 %50, ptr %9, align 4, !tbaa !4
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %60

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.commit_graph, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  store ptr %59, ptr %6, align 8, !tbaa !79
  br label %41, !llvm.loop !303

60:                                               ; preds = %54, %41
  call void @stop_progress(ptr noundef %8)
  %61 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %60, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @graph_report(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  store i32 1, ptr @verify_commit_graph_error, align 4, !tbaa !4
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !117
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  %9 = load ptr, ptr @stderr, align 8, !tbaa !117
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.111) #12
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

declare ptr @start_progress(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_one_commit_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.object_id, align 4
  %13 = alloca %struct.object_id, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !268
  store ptr %3, ptr %9, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !52
  %26 = load ptr, ptr %7, align 8, !tbaa !79
  %27 = call i32 @commit_graph_checksum_valid(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %4
  %30 = call ptr @_(ptr noundef @.str.112)
  call void (ptr, ...) @graph_report(ptr noundef %30)
  store i32 2, ptr @verify_commit_graph_error, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %29, %4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %101, %31
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.commit_graph, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !102
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %104

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %39 = load ptr, ptr %7, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.commit_graph, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = load ptr, ptr %7, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.commit_graph, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8, !tbaa !90
  %45 = zext i8 %44 to i64
  %46 = load i32, ptr %10, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = call i64 @st_mult(i64 noundef %45, i64 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %48
  %50 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.repository, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  call void @oidread(ptr noundef %13, ptr noundef %49, ptr noundef %52)
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %38
  %56 = call i32 @oidcmp(ptr noundef %12, ptr noundef %13)
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = call ptr @_(ptr noundef @.str.113)
  %60 = call ptr @oid_to_hex(ptr noundef %12)
  %61 = call ptr @oid_to_hex(ptr noundef %13)
  call void (ptr, ...) @graph_report(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %55, %38
  call void @oidcpy(ptr noundef %12, ptr noundef %13)
  br label %63

63:                                               ; preds = %86, %62
  %64 = getelementptr inbounds nuw %struct.object_id, ptr %13, i32 0, i32 0
  %65 = getelementptr inbounds [32 x i8], ptr %64, i64 0, i64 0
  %66 = load i8, ptr %65, align 4, !tbaa !85
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %11, align 4, !tbaa !4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %71 = load ptr, ptr %7, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw %struct.commit_graph, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = call i32 @get_be32(ptr noundef %76)
  store i32 %77, ptr %17, align 4, !tbaa !4
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = load i32, ptr %17, align 4, !tbaa !4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %70
  %82 = call ptr @_(ptr noundef @.str.114)
  %83 = load i32, ptr %11, align 4, !tbaa !4
  %84 = load i32, ptr %17, align 4, !tbaa !4
  %85 = load i32, ptr %10, align 4, !tbaa !4
  call void (ptr, ...) @graph_report(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %70
  %87 = load i32, ptr %11, align 4, !tbaa !4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %63, !llvm.loop !306

89:                                               ; preds = %63
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = call ptr @lookup_commit(ptr noundef %90, ptr noundef %13)
  store ptr %91, ptr %16, align 8, !tbaa !52
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = load ptr, ptr %7, align 8, !tbaa !79
  %94 = load ptr, ptr %16, align 8, !tbaa !52
  %95 = call i32 @parse_commit_in_graph_one(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = call ptr @_(ptr noundef @.str.115)
  %99 = call ptr @oid_to_hex(ptr noundef %13)
  call void (ptr, ...) @graph_report(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4, !tbaa !4
  %103 = add i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !4
  br label %32, !llvm.loop !307

104:                                              ; preds = %32
  br label %105

105:                                              ; preds = %126, %104
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = icmp ult i32 %106, 256
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %109 = load ptr, ptr %7, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %struct.commit_graph, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !101
  %112 = load i32, ptr %11, align 4, !tbaa !4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  %115 = call i32 @get_be32(ptr noundef %114)
  store i32 %115, ptr %18, align 4, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !79
  %117 = getelementptr inbounds nuw %struct.commit_graph, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4, !tbaa !102
  %119 = load i32, ptr %18, align 4, !tbaa !4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %108
  %122 = call ptr @_(ptr noundef @.str.114)
  %123 = load i32, ptr %11, align 4, !tbaa !4
  %124 = load i32, ptr %18, align 4, !tbaa !4
  %125 = load i32, ptr %10, align 4, !tbaa !4
  call void (ptr, ...) @graph_report(ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %121, %108
  %127 = load i32, ptr %11, align 4, !tbaa !4
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %105, !llvm.loop !308

129:                                              ; preds = %105
  %130 = load i32, ptr @verify_commit_graph_error, align 4, !tbaa !4
  %131 = and i32 %130, -3
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i32, ptr @verify_commit_graph_error, align 4, !tbaa !4
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %345

135:                                              ; preds = %129
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %324, %135
  %137 = load i32, ptr %10, align 4, !tbaa !4
  %138 = load ptr, ptr %7, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw %struct.commit_graph, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !102
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %142, label %327

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %143 = load ptr, ptr %8, align 8, !tbaa !268
  %144 = load ptr, ptr %9, align 8, !tbaa !304
  %145 = load i64, ptr %144, align 8, !tbaa !73
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8, !tbaa !73
  call void @display_progress(ptr noundef %143, i64 noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw %struct.commit_graph, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8, !tbaa !105
  %150 = load ptr, ptr %7, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw %struct.commit_graph, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 8, !tbaa !90
  %153 = zext i8 %152 to i64
  %154 = load i32, ptr %10, align 4, !tbaa !4
  %155 = zext i32 %154 to i64
  %156 = call i64 @st_mult(i64 noundef %153, i64 noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 %156
  %158 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.repository, ptr %158, i32 0, i32 17
  %160 = load ptr, ptr %159, align 8, !tbaa !74
  call void @oidread(ptr noundef %13, ptr noundef %157, ptr noundef %160)
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = call ptr @lookup_commit(ptr noundef %161, ptr noundef %13)
  store ptr %162, ptr %20, align 8, !tbaa !52
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = call ptr @alloc_commit_node(ptr noundef %164)
  %166 = call ptr @create_object(ptr noundef %163, ptr noundef %13, ptr noundef %165)
  store ptr %166, ptr %21, align 8, !tbaa !52
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = load ptr, ptr %21, align 8, !tbaa !52
  %169 = call i32 @repo_parse_commit_internal(ptr noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef 0)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %142
  %172 = call ptr @_(ptr noundef @.str.116)
  %173 = call ptr @oid_to_hex(ptr noundef %13)
  call void (ptr, ...) @graph_report(ptr noundef %172, ptr noundef %173)
  store i32 11, ptr %19, align 4
  br label %321

174:                                              ; preds = %142
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = load ptr, ptr %7, align 8, !tbaa !79
  %177 = load ptr, ptr %20, align 8, !tbaa !52
  %178 = call ptr @get_commit_tree_in_graph_one(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = getelementptr inbounds nuw %struct.tree, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.object, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %21, align 8, !tbaa !52
  %182 = call ptr @get_commit_tree_oid(ptr noundef %181)
  %183 = call i32 @oideq(ptr noundef %180, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %174
  %186 = call ptr @_(ptr noundef @.str.117)
  %187 = call ptr @oid_to_hex(ptr noundef %13)
  %188 = load ptr, ptr %20, align 8, !tbaa !52
  %189 = call ptr @get_commit_tree_oid(ptr noundef %188)
  %190 = call ptr @oid_to_hex(ptr noundef %189)
  %191 = load ptr, ptr %21, align 8, !tbaa !52
  %192 = call ptr @get_commit_tree_oid(ptr noundef %191)
  %193 = call ptr @oid_to_hex(ptr noundef %192)
  call void (ptr, ...) @graph_report(ptr noundef %186, ptr noundef %187, ptr noundef %190, ptr noundef %193)
  br label %194

194:                                              ; preds = %185, %174
  %195 = load ptr, ptr %20, align 8, !tbaa !52
  %196 = getelementptr inbounds nuw %struct.commit, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !152
  store ptr %197, ptr %22, align 8, !tbaa !182
  %198 = load ptr, ptr %21, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw %struct.commit, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !152
  store ptr %200, ptr %23, align 8, !tbaa !182
  br label %201

201:                                              ; preds = %254, %194
  %202 = load ptr, ptr %22, align 8, !tbaa !182
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %261

204:                                              ; preds = %201
  %205 = load ptr, ptr %23, align 8, !tbaa !182
  %206 = icmp ne ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = call ptr @_(ptr noundef @.str.118)
  %209 = call ptr @oid_to_hex(ptr noundef %13)
  call void (ptr, ...) @graph_report(ptr noundef %208, ptr noundef %209)
  br label %261

210:                                              ; preds = %204
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  %212 = load ptr, ptr %7, align 8, !tbaa !79
  %213 = load ptr, ptr %22, align 8, !tbaa !182
  %214 = getelementptr inbounds nuw %struct.commit_list, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !183
  %216 = call i32 @parse_commit_in_graph_one(ptr noundef %211, ptr noundef %212, ptr noundef %215)
  %217 = load ptr, ptr %22, align 8, !tbaa !182
  %218 = getelementptr inbounds nuw %struct.commit_list, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !183
  %220 = getelementptr inbounds nuw %struct.commit, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.object, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %23, align 8, !tbaa !182
  %223 = getelementptr inbounds nuw %struct.commit_list, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !183
  %225 = getelementptr inbounds nuw %struct.commit, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.object, ptr %225, i32 0, i32 1
  %227 = call i32 @oideq(ptr noundef %221, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %244, label %229

229:                                              ; preds = %210
  %230 = call ptr @_(ptr noundef @.str.119)
  %231 = call ptr @oid_to_hex(ptr noundef %13)
  %232 = load ptr, ptr %22, align 8, !tbaa !182
  %233 = getelementptr inbounds nuw %struct.commit_list, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !183
  %235 = getelementptr inbounds nuw %struct.commit, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.object, ptr %235, i32 0, i32 1
  %237 = call ptr @oid_to_hex(ptr noundef %236)
  %238 = load ptr, ptr %23, align 8, !tbaa !182
  %239 = getelementptr inbounds nuw %struct.commit_list, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !183
  %241 = getelementptr inbounds nuw %struct.commit, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.object, ptr %241, i32 0, i32 1
  %243 = call ptr @oid_to_hex(ptr noundef %242)
  call void (ptr, ...) @graph_report(ptr noundef %230, ptr noundef %231, ptr noundef %237, ptr noundef %243)
  br label %244

244:                                              ; preds = %229, %210
  %245 = load ptr, ptr %22, align 8, !tbaa !182
  %246 = getelementptr inbounds nuw %struct.commit_list, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !183
  %248 = call i64 @commit_graph_generation_from_graph(ptr noundef %247)
  store i64 %248, ptr %25, align 8, !tbaa !73
  %249 = load i64, ptr %25, align 8, !tbaa !73
  %250 = load i64, ptr %24, align 8, !tbaa !73
  %251 = icmp ugt i64 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = load i64, ptr %25, align 8, !tbaa !73
  store i64 %253, ptr %24, align 8, !tbaa !73
  br label %254

254:                                              ; preds = %252, %244
  %255 = load ptr, ptr %22, align 8, !tbaa !182
  %256 = getelementptr inbounds nuw %struct.commit_list, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !185
  store ptr %257, ptr %22, align 8, !tbaa !182
  %258 = load ptr, ptr %23, align 8, !tbaa !182
  %259 = getelementptr inbounds nuw %struct.commit_list, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !185
  store ptr %260, ptr %23, align 8, !tbaa !182
  br label %201, !llvm.loop !309

261:                                              ; preds = %207, %201
  %262 = load ptr, ptr %23, align 8, !tbaa !182
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = call ptr @_(ptr noundef @.str.120)
  %266 = call ptr @oid_to_hex(ptr noundef %13)
  call void (ptr, ...) @graph_report(ptr noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %264, %261
  %268 = load ptr, ptr %20, align 8, !tbaa !52
  %269 = call i64 @commit_graph_generation_from_graph(ptr noundef %268)
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load ptr, ptr %20, align 8, !tbaa !52
  store ptr %272, ptr %15, align 8, !tbaa !52
  br label %275

273:                                              ; preds = %267
  %274 = load ptr, ptr %20, align 8, !tbaa !52
  store ptr %274, ptr %14, align 8, !tbaa !52
  br label %275

275:                                              ; preds = %273, %271
  %276 = load ptr, ptr %14, align 8, !tbaa !52
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 11, ptr %19, align 4
  br label %321

279:                                              ; preds = %275
  %280 = load ptr, ptr %7, align 8, !tbaa !79
  %281 = getelementptr inbounds nuw %struct.commit_graph, ptr %280, i32 0, i32 9
  %282 = load i32, ptr %281, align 4, !tbaa !96
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %279
  %285 = load i64, ptr %24, align 8, !tbaa !73
  %286 = icmp eq i64 %285, 1073741823
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %24, align 8, !tbaa !73
  %289 = add i64 %288, -1
  store i64 %289, ptr %24, align 8, !tbaa !73
  br label %290

290:                                              ; preds = %287, %284, %279
  %291 = load ptr, ptr %20, align 8, !tbaa !52
  %292 = call i64 @commit_graph_generation(ptr noundef %291)
  store i64 %292, ptr %25, align 8, !tbaa !73
  %293 = load i64, ptr %25, align 8, !tbaa !73
  %294 = load i64, ptr %24, align 8, !tbaa !73
  %295 = add i64 %294, 1
  %296 = icmp ult i64 %293, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = call ptr @_(ptr noundef @.str.121)
  %299 = call ptr @oid_to_hex(ptr noundef %13)
  %300 = load i64, ptr %25, align 8, !tbaa !73
  %301 = load i64, ptr %24, align 8, !tbaa !73
  %302 = add i64 %301, 1
  call void (ptr, ...) @graph_report(ptr noundef %298, ptr noundef %299, i64 noundef %300, i64 noundef %302)
  br label %303

303:                                              ; preds = %297, %290
  %304 = load ptr, ptr %20, align 8, !tbaa !52
  %305 = getelementptr inbounds nuw %struct.commit, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8, !tbaa !160
  %307 = load ptr, ptr %21, align 8, !tbaa !52
  %308 = getelementptr inbounds nuw %struct.commit, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8, !tbaa !160
  %310 = icmp ne i64 %306, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %303
  %312 = call ptr @_(ptr noundef @.str.122)
  %313 = call ptr @oid_to_hex(ptr noundef %13)
  %314 = load ptr, ptr %20, align 8, !tbaa !52
  %315 = getelementptr inbounds nuw %struct.commit, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !160
  %317 = load ptr, ptr %21, align 8, !tbaa !52
  %318 = getelementptr inbounds nuw %struct.commit, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8, !tbaa !160
  call void (ptr, ...) @graph_report(ptr noundef %312, ptr noundef %313, i64 noundef %316, i64 noundef %319)
  br label %320

320:                                              ; preds = %311, %303
  store i32 0, ptr %19, align 4
  br label %321

321:                                              ; preds = %320, %278, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %322 = load i32, ptr %19, align 4
  switch i32 %322, label %347 [
    i32 0, label %323
    i32 11, label %324
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %321
  %325 = load i32, ptr %10, align 4, !tbaa !4
  %326 = add i32 %325, 1
  store i32 %326, ptr %10, align 4, !tbaa !4
  br label %136, !llvm.loop !310

327:                                              ; preds = %136
  %328 = load ptr, ptr %14, align 8, !tbaa !52
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %343

330:                                              ; preds = %327
  %331 = load ptr, ptr %15, align 8, !tbaa !52
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %343

333:                                              ; preds = %330
  %334 = call ptr @_(ptr noundef @.str.123)
  %335 = load ptr, ptr %14, align 8, !tbaa !52
  %336 = getelementptr inbounds nuw %struct.commit, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.object, ptr %336, i32 0, i32 1
  %338 = call ptr @oid_to_hex(ptr noundef %337)
  %339 = load ptr, ptr %15, align 8, !tbaa !52
  %340 = getelementptr inbounds nuw %struct.commit, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.object, ptr %340, i32 0, i32 1
  %342 = call ptr @oid_to_hex(ptr noundef %341)
  call void (ptr, ...) @graph_report(ptr noundef %334, ptr noundef %338, ptr noundef %342)
  br label %343

343:                                              ; preds = %333, %330, %327
  %344 = load i32, ptr @verify_commit_graph_error, align 4, !tbaa !4
  store i32 %344, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %345

345:                                              ; preds = %343, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %346 = load i32, ptr %5, align 4
  ret i32 %346

347:                                              ; preds = %321
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @disable_commit_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.repository, ptr %3, i32 0, i32 21
  store i32 1, ptr %4, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_graph_data_slab_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !311
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !312
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !311
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !312
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !142
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !145
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !145
  %46 = load ptr, ptr %5, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !142
  store i32 %48, ptr %10, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !145
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !4
  br label %49, !llvm.loop !313

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !142
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !145
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !312
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !314
  %92 = zext i32 %91 to i64
  %93 = mul i64 16, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !145
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !54
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !145
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw %struct.commit_graph_data_slab, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !314
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !4
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #16, !srcloc !315
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %13
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !73
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !73
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i64, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !114
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = load ptr, ptr %5, align 8, !tbaa !114
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !73
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !73
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !73
  br label %7, !llvm.loop !316

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #15
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hasheq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !114
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef 32) #15
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 20) #15
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

declare ptr @oid_to_hex(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prepare_commit_graph_one(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.repository, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.raw_object_store, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = call ptr @read_commit_graph_one(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.raw_object_store, ptr %18, i32 0, i32 8
  store ptr %15, ptr %19, align 8, !tbaa !135
  br label %20

20:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bsearch_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.commit_graph, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.commit_graph, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.commit_graph, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !90
  %19 = zext i8 %18 to i64
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  %21 = call i32 @bsearch_hash(ptr noundef %9, ptr noundef %12, ptr noundef %15, i64 noundef %19, ptr noundef %20)
  ret i32 %21
}

declare i32 @bsearch_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_commit_tree(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.commit, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !164
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @insert_parent_or_die(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.object_id, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #12
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.commit_graph, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.commit_graph, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !129
  %18 = add i32 %14, %17
  %19 = icmp uge i32 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.46, i32 noundef %21) #13
  unreachable

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !79
  %24 = load i32, ptr %7, align 4, !tbaa !4
  call void @load_oid_from_graph(ptr noundef %23, i32 noundef %24, ptr noundef %10)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @lookup_commit(ptr noundef %25, ptr noundef %10)
  store ptr %26, ptr %9, align 8, !tbaa !52
  %27 = load ptr, ptr %9, align 8, !tbaa !52
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = call ptr @_(ptr noundef @.str.47)
  %31 = call ptr @oid_to_hex(ptr noundef %10)
  call void (ptr, ...) @die(ptr noundef %30, ptr noundef %31) #13
  unreachable

32:                                               ; preds = %22
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !52
  %35 = call ptr @commit_graph_data_at(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %35, i32 0, i32 0
  store i32 %33, ptr %36, align 8, !tbaa !56
  %37 = load ptr, ptr %9, align 8, !tbaa !52
  %38 = load ptr, ptr %8, align 8, !tbaa !149
  %39 = call ptr @commit_list_insert(ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.commit_list, ptr %39, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %40
}

declare void @free_commit_list(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @load_oid_from_graph(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  br label %8

8:                                                ; preds = %19, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.commit_graph, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !129
  %16 = icmp ult i32 %12, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i1 [ false, %8 ], [ %16, %11 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.commit_graph, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  store ptr %22, ptr %4, align 8, !tbaa !79
  br label %8, !llvm.loop !318

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.48, i32 noundef 860, ptr noundef @.str.49) #13
  unreachable

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.commit_graph, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !102
  %32 = load ptr, ptr %4, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.commit_graph, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !129
  %35 = add i32 %31, %34
  %36 = icmp uge i32 %28, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = call ptr @_(ptr noundef @.str.50)
  call void (ptr, ...) @die(ptr noundef %38) #13
  unreachable

39:                                               ; preds = %27
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.commit_graph, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !129
  %44 = sub i32 %40, %43
  store i32 %44, ptr %7, align 4, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !113
  %46 = load ptr, ptr %4, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.commit_graph, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !105
  %49 = load ptr, ptr %4, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.commit_graph, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8, !tbaa !90
  %52 = zext i8 %51 to i64
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = call i64 @st_mult(i64 noundef %52, i64 noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %55
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.repository, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  call void @oidread(ptr noundef %45, ptr noundef %56, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_graph_data_at(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = call ptr @commit_graph_data_slab_peek(ptr noundef @commit_graph_data_slab, ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.commit, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !311
  %18 = load i32, ptr @commit_graph_data_slab, align 8, !tbaa !312
  %19 = udiv i32 %17, %18
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = call ptr @commit_graph_data_slab_at(ptr noundef @commit_graph_data_slab, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !54
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %36, %14
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = load i32, ptr @commit_graph_data_slab, align 8, !tbaa !312
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.commit_graph_data_slab, ptr @commit_graph_data_slab, i32 0, i32 3), align 8, !tbaa !145
  %28 = load i32, ptr %5, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %34, i32 0, i32 0
  store i32 -1, ptr %35, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !4
  br label %22, !llvm.loop !319

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @commit_graph_data_slab_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call ptr @commit_graph_data_slab_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_be64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %4, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call i32 @get_be32(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = call i32 @get_be32(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 0
  %15 = or i64 %9, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @topo_level_slab_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call ptr @topo_level_slab_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @topo_level_slab_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !237
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !311
  %15 = load ptr, ptr %5, align 8, !tbaa !237
  %16 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !320
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !311
  %22 = load ptr, ptr %5, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !320
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !237
  %27 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !298
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !237
  %37 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !301
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !237
  %45 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !301
  %46 = load ptr, ptr %5, align 8, !tbaa !237
  %47 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !298
  store i32 %48, ptr %10, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !237
  %55 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !301
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !4
  br label %49, !llvm.loop !321

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !237
  %67 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !298
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !237
  %73 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !301
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !237
  %86 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !320
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !237
  %90 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !322
  %92 = zext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !237
  %96 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !301
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !66
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !237
  %103 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !301
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !237
  %111 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !322
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @load_tree_for_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = call i32 @commit_graph_position(ptr noundef %10)
  store i32 %11, ptr %9, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %18, %3
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.commit_graph, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !129
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.commit_graph, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  store ptr %21, ptr %5, align 8, !tbaa !79
  br label %12, !llvm.loop !323

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.commit_graph, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !75
  %31 = add i64 %30, 16
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.commit_graph, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !129
  %36 = sub i32 %32, %35
  %37 = zext i32 %36 to i64
  %38 = call i64 @st_mult(i64 noundef %31, i64 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %38
  store ptr %39, ptr %8, align 8, !tbaa !65
  %40 = load ptr, ptr %8, align 8, !tbaa !65
  %41 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.repository, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  call void @oidread(ptr noundef %7, ptr noundef %40, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !52
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = call ptr @lookup_tree(ptr noundef %45, ptr noundef %7)
  call void @set_commit_tree(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %struct.commit, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #12
  ret ptr %49
}

declare ptr @lookup_tree(ptr noundef, ptr noundef) #2

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

declare void @display_progress(ptr noundef, i64 noundef) #2

declare ptr @pop_commit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @compute_generation_from_max(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i64 %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %8, label %35 [
    i32 1, label %9
    i32 2, label %16
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !tbaa !73
  %11 = icmp ugt i64 %10, 1073741822
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i64 1073741822, ptr %6, align 8, !tbaa !73
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !tbaa !73
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8
  br label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.commit, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !160
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.commit, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !160
  %25 = load i64, ptr %6, align 8, !tbaa !73
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.commit, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !160
  %31 = sub i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !73
  br label %32

32:                                               ; preds = %27, %21, %16
  %33 = load i64, ptr %6, align 8, !tbaa !73
  %34 = add i64 %33, 1
  store i64 %34, ptr %4, align 8
  br label %36

35:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.48, i32 noundef 1616, ptr noundef @.str.55) #13
  unreachable

36:                                               ; preds = %32, %13
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @oidset_insert(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidset_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw %struct.oidset, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !324
  ret i32 %6
}

declare void @stop_progress_msg(ptr noundef, ptr noundef) #2

declare i32 @replace_refs_enabled(ptr noundef) #2

declare void @prepare_replace_object(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashmap_get_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw %struct.hashmap, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !327
  %11 = getelementptr inbounds nuw %struct.hashmap, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !329
  ret i32 %12

13:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.57, i32 noundef 308, ptr noundef @.str.58) #13
  unreachable
}

declare void @prepare_commit_graft(ptr noundef) #2

declare i32 @is_repository_shallow(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_topo_level_slab_with_stride(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !322
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = udiv i32 524256, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !237
  %20 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !320
  %21 = load ptr, ptr %3, align 8, !tbaa !237
  %22 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8, !tbaa !298
  %23 = load ptr, ptr %3, align 8, !tbaa !237
  %24 = getelementptr inbounds nuw %struct.topo_level_slab, ptr %23, i32 0, i32 3
  store ptr null, ptr %24, align 8, !tbaa !301
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i64 %2, ptr %7, align 8, !tbaa !73
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !73
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  %22 = load i64, ptr %7, align 8, !tbaa !73
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #12
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !330
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !332
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !330
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !332
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.65, i32 noundef 167, ptr noundef @.str.66) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !73
  %22 = load ptr, ptr %3, align 8, !tbaa !330
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !238
  %24 = load ptr, ptr %3, align 8, !tbaa !330
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !119
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !330
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %32 = load i64, ptr %4, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !85
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !330
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = call i64 @strlen(ptr noundef %7) #15
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare ptr @add_packed_git(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @open_pack_index(ptr noundef) #2

declare i32 @for_each_object_in_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_packed_commits(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.object_info, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !247
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %15, ptr %10, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !247
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = call i64 @nth_packed_object_offset(ptr noundef %16, i32 noundef %17)
  store i64 %18, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !242
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !242
  %27 = load ptr, ptr %10, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !243
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !243
  %31 = sext i32 %30 to i64
  call void @display_progress(ptr noundef %26, i64 noundef %31)
  br label %32

32:                                               ; preds = %23, %4
  %33 = getelementptr inbounds nuw %struct.object_info, ptr %13, i32 0, i32 0
  store ptr %11, ptr %33, align 8, !tbaa !333
  %34 = load ptr, ptr %10, align 8, !tbaa !197
  %35 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !199
  %37 = load ptr, ptr %7, align 8, !tbaa !247
  %38 = load i64, ptr %12, align 8, !tbaa !73
  %39 = call i32 @packed_object_info(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %13)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = call ptr @_(ptr noundef @.str.67)
  %43 = load ptr, ptr %6, align 8, !tbaa !113
  %44 = call ptr @oid_to_hex(ptr noundef %43)
  call void (ptr, ...) @die(ptr noundef %42, ptr noundef %44) #13
  unreachable

45:                                               ; preds = %32
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !197
  %51 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %6, align 8, !tbaa !113
  call void @oid_array_append(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !197
  %54 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !199
  %56 = load ptr, ptr %6, align 8, !tbaa !113
  call void @set_commit_pos(ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare void @close_pack(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) #2

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_commit_pos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call ptr @lookup_commit(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load i32, ptr @set_commit_pos.max_pos, align 4, !tbaa !4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @set_commit_pos.max_pos, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = call ptr @commit_pos_at(ptr noundef @commit_pos, ptr noundef %16)
  store i32 %14, ptr %17, align 4, !tbaa !4
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_pos_at(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !335
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call ptr @commit_pos_at_peek(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_pos_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !335
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.commit, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !311
  %15 = load ptr, ptr %5, align 8, !tbaa !335
  %16 = getelementptr inbounds nuw %struct.commit_pos, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !337
  %18 = udiv i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.commit, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !311
  %22 = load ptr, ptr %5, align 8, !tbaa !335
  %23 = getelementptr inbounds nuw %struct.commit_pos, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !337
  %25 = urem i32 %21, %24
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !335
  %27 = getelementptr inbounds nuw %struct.commit_pos, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !339
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp ule i32 %28, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !335
  %37 = getelementptr inbounds nuw %struct.commit_pos, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !340
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call i64 @st_mult(i64 noundef 8, i64 noundef %41)
  %43 = call ptr @xrealloc(ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !335
  %45 = getelementptr inbounds nuw %struct.commit_pos, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !340
  %46 = load ptr, ptr %5, align 8, !tbaa !335
  %47 = getelementptr inbounds nuw %struct.commit_pos, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !339
  store i32 %48, ptr %10, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %60, %35
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !335
  %55 = getelementptr inbounds nuw %struct.commit_pos, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !340
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !4
  br label %49, !llvm.loop !341

63:                                               ; preds = %49
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %5, align 8, !tbaa !335
  %67 = getelementptr inbounds nuw %struct.commit_pos, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8, !tbaa !339
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %63, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  %72 = load ptr, ptr %5, align 8, !tbaa !335
  %73 = getelementptr inbounds nuw %struct.commit_pos, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !340
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = icmp ne ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !335
  %86 = getelementptr inbounds nuw %struct.commit_pos, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !337
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !335
  %90 = getelementptr inbounds nuw %struct.commit_pos, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !342
  %92 = zext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = call ptr @xcalloc(i64 noundef %88, i64 noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !335
  %96 = getelementptr inbounds nuw %struct.commit_pos, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !340
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %94, ptr %100, align 8, !tbaa !66
  br label %101

101:                                              ; preds = %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !335
  %103 = getelementptr inbounds nuw %struct.commit_pos, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !340
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %109 = load i32, ptr %9, align 4, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !335
  %111 = getelementptr inbounds nuw %struct.commit_pos, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !342
  %113 = mul i32 %109, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %108, i64 %114
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %101, %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidset_iter_init(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %struct.oidset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = getelementptr inbounds nuw %struct.oidset_iter, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !345
  %9 = load ptr, ptr %4, align 8, !tbaa !343
  %10 = getelementptr inbounds nuw %struct.oidset_iter, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !348
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @oidset_iter_next(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  br label %4

4:                                                ; preds = %48, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !343
  %6 = getelementptr inbounds nuw %struct.oidset_iter, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !348
  %8 = load ptr, ptr %3, align 8, !tbaa !343
  %9 = getelementptr inbounds nuw %struct.oidset_iter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !345
  %11 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !349
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !343
  %16 = getelementptr inbounds nuw %struct.oidset_iter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !345
  %18 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !350
  %20 = load ptr, ptr %3, align 8, !tbaa !343
  %21 = getelementptr inbounds nuw %struct.oidset_iter, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !348
  %23 = lshr i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !343
  %28 = getelementptr inbounds nuw %struct.oidset_iter, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !348
  %30 = and i32 %29, 15
  %31 = shl i32 %30, 1
  %32 = lshr i32 %26, %31
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %3, align 8, !tbaa !343
  %37 = getelementptr inbounds nuw %struct.oidset_iter, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !345
  %39 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !351
  %41 = load ptr, ptr %3, align 8, !tbaa !343
  %42 = getelementptr inbounds nuw %struct.oidset_iter, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !348
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !348
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %struct.object_id, ptr %40, i64 %45
  store ptr %46, ptr %2, align 8
  br label %54

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !343
  %50 = getelementptr inbounds nuw %struct.oidset_iter, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !348
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !348
  br label %4, !llvm.loop !352

53:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_missing_parents(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.commit, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  store ptr %8, ptr %5, align 8, !tbaa !182
  br label %9

9:                                                ; preds = %42, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !182
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw %struct.commit_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw %struct.commit, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 32768
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw %struct.commit_list, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw %struct.commit, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.object, ptr %27, i32 0, i32 1
  call void @oid_array_append(ptr noundef %23, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !182
  %30 = getelementptr inbounds nuw %struct.commit_list, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw %struct.commit, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 4
  %35 = or i32 %34, 32768
  %36 = load i32, ptr %32, align 8
  %37 = and i32 %35, 268435455
  %38 = shl i32 %37, 4
  %39 = and i32 %36, 15
  %40 = or i32 %39, %38
  store i32 %40, ptr %32, align 8
  br label %41

41:                                               ; preds = %21, %12
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !182
  %44 = getelementptr inbounds nuw %struct.commit_list, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !185
  store ptr %45, ptr %5, align 8, !tbaa !182
  br label %9, !llvm.loop !353

46:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @repo_parse_commit_no_graph(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call i32 @repo_parse_commit_internal(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  ret i32 %7
}

declare i32 @repo_parse_commit_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @oid_array_sort(ptr noundef) #2

declare i32 @commit_list_count(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @oid_array_next_unique(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !73
  br label %5

5:                                                ; preds = %28, %2
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8, !tbaa !73
  br label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !tbaa !73
  %10 = load ptr, ptr %3, align 8, !tbaa !354
  %11 = getelementptr inbounds nuw %struct.oid_array, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !356
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !354
  %16 = getelementptr inbounds nuw %struct.oid_array, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !357
  %18 = load i64, ptr %4, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.object_id, ptr %17, i64 %18
  %20 = load ptr, ptr %3, align 8, !tbaa !354
  %21 = getelementptr inbounds nuw %struct.oid_array, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !357
  %23 = load i64, ptr %4, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.object_id, ptr %22, i64 %23
  %25 = getelementptr inbounds %struct.object_id, ptr %24, i64 -1
  %26 = call i32 @oideq(ptr noundef %19, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %14, %8
  %29 = phi i1 [ false, %8 ], [ %27, %14 ]
  br i1 %29, label %5, label %30, !llvm.loop !358

30:                                               ; preds = %28
  %31 = load i64, ptr %4, align 8, !tbaa !73
  ret i64 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal void @merge_commit_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.commit_graph, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !129
  store i32 %11, ptr %6, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.commit_graph, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %3, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !218
  %20 = sub i64 -1, %19
  %21 = icmp ugt i64 %15, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %2
  %23 = call ptr @_(ptr noundef @.str.77)
  %24 = load ptr, ptr %4, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.commit_graph, ptr %24, i32 0, i32 5
  %26 = call ptr @oid_to_hex(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !218
  %31 = load ptr, ptr %4, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.commit_graph, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %34 = zext i32 %33 to i64
  %35 = call i64 @st_add(i64 noundef %30, i64 noundef %34)
  call void (ptr, ...) @die(ptr noundef %23, ptr noundef %26, i64 noundef %35) #13
  unreachable

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !197
  %39 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !218
  %42 = load ptr, ptr %4, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.commit_graph, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !102
  %45 = zext i32 %44 to i64
  %46 = add i64 %41, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !197
  %48 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !256
  %51 = icmp ugt i64 %46, %50
  br i1 %51, label %52, label %108

52:                                               ; preds = %37
  %53 = load ptr, ptr %3, align 8, !tbaa !197
  %54 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !256
  %57 = add i64 %56, 16
  %58 = mul i64 %57, 3
  %59 = udiv i64 %58, 2
  %60 = load ptr, ptr %3, align 8, !tbaa !197
  %61 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !218
  %64 = load ptr, ptr %4, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw %struct.commit_graph, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !102
  %67 = zext i32 %66 to i64
  %68 = add i64 %63, %67
  %69 = icmp ult i64 %59, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %52
  %71 = load ptr, ptr %3, align 8, !tbaa !197
  %72 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !218
  %75 = load ptr, ptr %4, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw %struct.commit_graph, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !102
  %78 = zext i32 %77 to i64
  %79 = add i64 %74, %78
  %80 = load ptr, ptr %3, align 8, !tbaa !197
  %81 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %81, i32 0, i32 2
  store i64 %79, ptr %82, align 8, !tbaa !256
  br label %94

83:                                               ; preds = %52
  %84 = load ptr, ptr %3, align 8, !tbaa !197
  %85 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !256
  %88 = add i64 %87, 16
  %89 = mul i64 %88, 3
  %90 = udiv i64 %89, 2
  %91 = load ptr, ptr %3, align 8, !tbaa !197
  %92 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %92, i32 0, i32 2
  store i64 %90, ptr %93, align 8, !tbaa !256
  br label %94

94:                                               ; preds = %83, %70
  %95 = load ptr, ptr %3, align 8, !tbaa !197
  %96 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !222
  %99 = load ptr, ptr %3, align 8, !tbaa !197
  %100 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !256
  %103 = call i64 @st_mult(i64 noundef 8, i64 noundef %102)
  %104 = call ptr @xrealloc(ptr noundef %98, i64 noundef %103)
  %105 = load ptr, ptr %3, align 8, !tbaa !197
  %106 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %106, i32 0, i32 0
  store ptr %104, ptr %107, align 8, !tbaa !222
  br label %108

108:                                              ; preds = %94, %37
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %151, %110
  %112 = load i32, ptr %5, align 4, !tbaa !4
  %113 = load ptr, ptr %4, align 8, !tbaa !79
  %114 = getelementptr inbounds nuw %struct.commit_graph, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !102
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %117, label %154

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %118 = load ptr, ptr %3, align 8, !tbaa !197
  %119 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !242
  %121 = load i32, ptr %5, align 4, !tbaa !4
  %122 = add i32 %121, 1
  %123 = zext i32 %122 to i64
  call void @display_progress(ptr noundef %120, i64 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !79
  %125 = load i32, ptr %5, align 4, !tbaa !4
  %126 = load i32, ptr %6, align 4, !tbaa !4
  %127 = add i32 %125, %126
  call void @load_oid_from_graph(ptr noundef %124, i32 noundef %127, ptr noundef %7)
  %128 = load ptr, ptr %3, align 8, !tbaa !197
  %129 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !199
  %131 = call ptr @lookup_commit_reference_gently(ptr noundef %130, ptr noundef %7, i32 noundef 1)
  store ptr %131, ptr %8, align 8, !tbaa !52
  %132 = load ptr, ptr %8, align 8, !tbaa !52
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %150

134:                                              ; preds = %117
  %135 = load ptr, ptr %8, align 8, !tbaa !52
  %136 = load ptr, ptr %3, align 8, !tbaa !197
  %137 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !222
  %140 = load ptr, ptr %3, align 8, !tbaa !197
  %141 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !218
  %144 = getelementptr inbounds nuw ptr, ptr %139, i64 %143
  store ptr %135, ptr %144, align 8, !tbaa !52
  %145 = load ptr, ptr %3, align 8, !tbaa !197
  %146 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !218
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !tbaa !218
  br label %150

150:                                              ; preds = %134, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #12
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %5, align 4, !tbaa !4
  %153 = add i32 %152, 1
  store i32 %153, ptr %5, align 4, !tbaa !4
  br label %111, !llvm.loop !359

154:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sort_and_scan_merged_commits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %6, i32 0, i32 19
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %15 = call ptr @_(ptr noundef @.str.79)
  %16 = load ptr, ptr %2, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !218
  %20 = call ptr @start_delayed_progress(ptr noundef %14, ptr noundef %15, i64 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %21, i32 0, i32 8
  store ptr %20, ptr %22, align 8, !tbaa !242
  br label %23

23:                                               ; preds = %13, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !222
  %28 = load ptr, ptr %2, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !218
  call void @sane_qsort(ptr noundef %27, i64 noundef %31, i64 noundef 8, ptr noundef @commit_compare)
  %32 = load ptr, ptr %2, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %32, i32 0, i32 5
  store i32 0, ptr %33, align 8, !tbaa !255
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %116, %23
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %2, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !218
  %41 = icmp ult i64 %36, %40
  br i1 %41, label %42, label %119

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8, !tbaa !197
  %44 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !242
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  call void @display_progress(ptr noundef %45, i64 noundef %48)
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %42
  %52 = load ptr, ptr %2, align 8, !tbaa !197
  %53 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !222
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = sub i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.commit, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.object, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %2, align 8, !tbaa !197
  %64 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !222
  %67 = load i32, ptr %3, align 4, !tbaa !4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.commit, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.object, ptr %71, i32 0, i32 1
  %73 = call i32 @oideq(ptr noundef %62, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %51
  br label %115

76:                                               ; preds = %51, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %77 = load ptr, ptr %2, align 8, !tbaa !197
  %78 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !222
  %81 = load i32, ptr %3, align 4, !tbaa !4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = load ptr, ptr %2, align 8, !tbaa !197
  %86 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !222
  %89 = load i32, ptr %4, align 4, !tbaa !4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  store ptr %84, ptr %91, align 8, !tbaa !52
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = add i32 %92, 1
  store i32 %93, ptr %4, align 4, !tbaa !4
  %94 = load ptr, ptr %2, align 8, !tbaa !197
  %95 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !222
  %98 = load i32, ptr %3, align 4, !tbaa !4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw %struct.commit, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !152
  %104 = call i32 @commit_list_count(ptr noundef %103)
  store i32 %104, ptr %5, align 4, !tbaa !4
  %105 = load i32, ptr %5, align 4, !tbaa !4
  %106 = icmp ugt i32 %105, 2
  br i1 %106, label %107, label %114

107:                                              ; preds = %76
  %108 = load i32, ptr %5, align 4, !tbaa !4
  %109 = sub i32 %108, 1
  %110 = load ptr, ptr %2, align 8, !tbaa !197
  %111 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !255
  %113 = add i32 %112, %109
  store i32 %113, ptr %111, align 8, !tbaa !255
  br label %114

114:                                              ; preds = %107, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %115

115:                                              ; preds = %114, %75
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4, !tbaa !4
  %118 = add i32 %117, 1
  store i32 %118, ptr %3, align 4, !tbaa !4
  br label %34, !llvm.loop !360

119:                                              ; preds = %34
  %120 = load i32, ptr %4, align 4, !tbaa !4
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %2, align 8, !tbaa !197
  %123 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %123, i32 0, i32 1
  store i64 %121, ptr %124, align 8, !tbaa !218
  %125 = load ptr, ptr %2, align 8, !tbaa !197
  %126 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %125, i32 0, i32 8
  call void @stop_progress(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %6 = load i64, ptr %3, align 8, !tbaa !73
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !73
  %11 = load i64, ptr %4, align 8, !tbaa !73
  call void (ptr, ...) @die(ptr noundef @.str.78, i64 noundef %10, i64 noundef %11) #13
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !73
  %14 = load i64, ptr %4, align 8, !tbaa !73
  %15 = add i64 %13, %14
  ret i64 %15
}

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i64 %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load i64, ptr %6, align 8, !tbaa !73
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = load i64, ptr %6, align 8, !tbaa !73
  %14 = load i64, ptr %7, align 8, !tbaa !73
  %15 = load ptr, ptr %8, align 8, !tbaa !78
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %8, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %10, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.commit, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.object, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %struct.commit, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.object, ptr %15, i32 0, i32 1
  %17 = call i32 @oidcmp(ptr noundef %13, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %17
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidcmp(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #15
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @get_topo_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %6, ptr %5, align 8, !tbaa !197
  %7 = load ptr, ptr %5, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = call ptr @topo_level_slab_at(ptr noundef %9, ptr noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @set_topo_level(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %8, ptr %7, align 8, !tbaa !197
  %9 = load i64, ptr %5, align 8, !tbaa !73
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %7, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = call ptr @topo_level_slab_at(ptr noundef %13, ptr noundef %14)
  store i32 %10, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_generation_v2(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i64 %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = call ptr @commit_graph_data_at(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !54
  %10 = load i64, ptr %5, align 8, !tbaa !73
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !78
  store i64 %2, ptr %7, align 8, !tbaa !73
  store i64 %3, ptr %8, align 8, !tbaa !73
  %9 = load i64, ptr %7, align 8, !tbaa !73
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  %14 = load i64, ptr %8, align 8, !tbaa !73
  %15 = load i64, ptr %7, align 8, !tbaa !73
  %16 = call i64 @st_mult(i64 noundef %14, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_pos_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %8, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %10, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = call ptr @commit_pos_at(ptr noundef @commit_pos, ptr noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = call ptr @commit_pos_at(ptr noundef @commit_pos, ptr noundef %13)
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_gen_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %12, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %14, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = call ptr @commit_graph_data_at(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !60
  store i64 %18, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !52
  %20 = call ptr @commit_graph_data_at(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !60
  store i64 %22, ptr %9, align 8, !tbaa !73
  %23 = load i64, ptr %8, align 8, !tbaa !73
  %24 = load i64, ptr %9, align 8, !tbaa !73
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

27:                                               ; preds = %2
  %28 = load i64, ptr %8, align 8, !tbaa !73
  %29 = load i64, ptr %9, align 8, !tbaa !73
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.commit, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !160
  %37 = load ptr, ptr %7, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.commit, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !160
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.commit, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !160
  %46 = load ptr, ptr %7, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.commit, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !160
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50, %41, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @get_or_compute_bloom_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @trace2_is_enabled() #2

; Function Attrs: nounwind uwtable
define internal void @trace2_bloom_filter_write_statistics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %2, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %6, i32 0, i32 24
  %8 = load i32, ptr %7, align 8, !tbaa !270
  %9 = sext i32 %8 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.48, i32 noundef 1784, ptr noundef @.str.83, ptr noundef %5, ptr noundef @.str.84, i64 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = load ptr, ptr %2, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 4, !tbaa !276
  %16 = sext i32 %15 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.48, i32 noundef 1786, ptr noundef @.str.83, ptr noundef %12, ptr noundef @.str.85, i64 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !197
  %18 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  %20 = load ptr, ptr %2, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 8, !tbaa !273
  %23 = sext i32 %22 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.48, i32 noundef 1788, ptr noundef @.str.83, ptr noundef %19, ptr noundef @.str.86, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = load ptr, ptr %2, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 4, !tbaa !274
  %30 = sext i32 %29 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.48, i32 noundef 1790, ptr noundef @.str.83, ptr noundef %26, ptr noundef @.str.87, i64 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !197
  %32 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  %34 = load ptr, ptr %2, align 8, !tbaa !197
  %35 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %34, i32 0, i32 28
  %36 = load i32, ptr %35, align 8, !tbaa !275
  %37 = sext i32 %36 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.48, i32 noundef 1792, ptr noundef @.str.83, ptr noundef %33, ptr noundef @.str.88, i64 noundef %37)
  ret void
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare i32 @safe_create_leading_directories(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !361
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !361
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef 0, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mks_tempfile_m(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = call ptr @mks_tempfile_sm(ptr noundef %5, i32 noundef 0, i32 noundef %6)
  ret ptr %7
}

declare i32 @adjust_shared_perm(ptr noundef) #2

declare ptr @get_tempfile_path(ptr noundef) #2

declare ptr @hashfd(i32 noundef, ptr noundef) #2

declare i32 @get_tempfile_fd(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_lock_file_fd(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = call i32 @get_tempfile_fd(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_lock_file_path(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = call ptr @get_tempfile_path(ptr noundef %5)
  ret ptr %6
}

declare void @add_chunk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_fanout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %9, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  store ptr %13, ptr %8, align 8, !tbaa !165
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %53, %2
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 256
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !218
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !165
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.commit, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.object, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.object_id, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %33 = load i8, ptr %32, align 4, !tbaa !85
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %50

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8, !tbaa !197
  %40 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !242
  %42 = load ptr, ptr %5, align 8, !tbaa !197
  %43 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %42, i32 0, i32 10
  %44 = load i64, ptr %43, align 8, !tbaa !365
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !365
  call void @display_progress(ptr noundef %41, i64 noundef %45)
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !165
  %49 = getelementptr inbounds nuw ptr, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !165
  br label %18, !llvm.loop !366

50:                                               ; preds = %37, %18
  %51 = load ptr, ptr %3, align 8, !tbaa !282
  %52 = load i32, ptr %7, align 4, !tbaa !4
  call void @hashwrite_be32(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !4
  br label %14, !llvm.loop !367

56:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_oids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %8, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  store ptr %12, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %42, %2
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !218
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !242
  %25 = load ptr, ptr %5, align 8, !tbaa !197
  %26 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !365
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !365
  call void @display_progress(ptr noundef %24, i64 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !282
  %30 = load ptr, ptr %6, align 8, !tbaa !165
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.commit, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.object, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.repository, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !75
  %41 = trunc i64 %40 to i32
  call void @hashwrite(ptr noundef %29, ptr noundef %35, i32 noundef %41)
  br label %42

42:                                               ; preds = %21
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !165
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !165
  br label %13, !llvm.loop !368

47:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %15, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  store ptr %19, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !222
  %24 = load ptr, ptr %5, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  store ptr %28, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %229, %2
  %30 = load ptr, ptr %6, align 8, !tbaa !165
  %31 = load ptr, ptr %7, align 8, !tbaa !165
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %262

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !197
  %35 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !242
  %37 = load ptr, ptr %5, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8, !tbaa !365
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !365
  call void @display_progress(ptr noundef %36, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !197
  %42 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !199
  %44 = load ptr, ptr %6, align 8, !tbaa !165
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = call i32 @repo_parse_commit_no_graph(ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %33
  %49 = call ptr @_(ptr noundef @.str.100)
  %50 = load ptr, ptr %6, align 8, !tbaa !165
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw %struct.commit, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.object, ptr %52, i32 0, i32 1
  %54 = call ptr @oid_to_hex(ptr noundef %53)
  call void (ptr, ...) @die(ptr noundef %49, ptr noundef %54) #13
  unreachable

55:                                               ; preds = %33
  %56 = load ptr, ptr %6, align 8, !tbaa !165
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = call ptr @get_commit_tree_oid(ptr noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !113
  %59 = load ptr, ptr %3, align 8, !tbaa !282
  %60 = load ptr, ptr %10, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw %struct.object_id, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [32 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.repository, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !75
  %68 = trunc i64 %67 to i32
  call void @hashwrite(ptr noundef %59, ptr noundef %62, i32 noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !165
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.commit, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !152
  store ptr %72, ptr %9, align 8, !tbaa !182
  %73 = load ptr, ptr %9, align 8, !tbaa !182
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %55
  store i32 1879048192, ptr %11, align 4, !tbaa !4
  br label %133

76:                                               ; preds = %55
  %77 = load ptr, ptr %9, align 8, !tbaa !182
  %78 = getelementptr inbounds nuw %struct.commit_list, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !183
  %80 = getelementptr inbounds nuw %struct.commit, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.object, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %5, align 8, !tbaa !197
  %83 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !222
  %86 = load ptr, ptr %5, align 8, !tbaa !197
  %87 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !218
  %90 = call i32 @oid_pos(ptr noundef %81, ptr noundef %85, i64 noundef %89, ptr noundef @commit_to_oid)
  store i32 %90, ptr %11, align 4, !tbaa !4
  %91 = load i32, ptr %11, align 4, !tbaa !4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %76
  %94 = load ptr, ptr %5, align 8, !tbaa !197
  %95 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %94, i32 0, i32 17
  %96 = load i32, ptr %95, align 8, !tbaa !265
  %97 = load i32, ptr %11, align 4, !tbaa !4
  %98 = add i32 %97, %96
  store i32 %98, ptr %11, align 4, !tbaa !4
  br label %117

99:                                               ; preds = %76
  %100 = load ptr, ptr %5, align 8, !tbaa !197
  %101 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8, !tbaa !261
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %105 = load ptr, ptr %9, align 8, !tbaa !182
  %106 = getelementptr inbounds nuw %struct.commit_list, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !183
  %108 = load ptr, ptr %5, align 8, !tbaa !197
  %109 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8, !tbaa !261
  %111 = call i32 @find_commit_pos_in_graph(ptr noundef %107, ptr noundef %110, ptr noundef %13)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %114, ptr %11, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %113, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %116

116:                                              ; preds = %115, %99
  br label %117

117:                                              ; preds = %116, %93
  %118 = load i32, ptr %11, align 4, !tbaa !4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8, !tbaa !182
  %122 = getelementptr inbounds nuw %struct.commit_list, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !183
  %124 = getelementptr inbounds nuw %struct.commit, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.object, ptr %124, i32 0, i32 1
  %126 = call ptr @oid_to_hex(ptr noundef %125)
  %127 = load ptr, ptr %6, align 8, !tbaa !165
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw %struct.commit, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.object, ptr %129, i32 0, i32 1
  %131 = call ptr @oid_to_hex(ptr noundef %130)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.48, i32 noundef 1272, ptr noundef @.str.101, ptr noundef %126, ptr noundef %131) #13
  unreachable

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132, %75
  %134 = load ptr, ptr %3, align 8, !tbaa !282
  %135 = load i32, ptr %11, align 4, !tbaa !4
  call void @hashwrite_be32(ptr noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !182
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8, !tbaa !182
  %140 = getelementptr inbounds nuw %struct.commit_list, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !185
  store ptr %141, ptr %9, align 8, !tbaa !182
  br label %142

142:                                              ; preds = %138, %133
  %143 = load ptr, ptr %9, align 8, !tbaa !182
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 1879048192, ptr %11, align 4, !tbaa !4
  br label %212

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8, !tbaa !182
  %148 = getelementptr inbounds nuw %struct.commit_list, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !185
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load i32, ptr %8, align 4, !tbaa !4
  %153 = or i32 -2147483648, %152
  store i32 %153, ptr %11, align 4, !tbaa !4
  br label %211

154:                                              ; preds = %146
  %155 = load ptr, ptr %9, align 8, !tbaa !182
  %156 = getelementptr inbounds nuw %struct.commit_list, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !183
  %158 = getelementptr inbounds nuw %struct.commit, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.object, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %5, align 8, !tbaa !197
  %161 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !222
  %164 = load ptr, ptr %5, align 8, !tbaa !197
  %165 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !218
  %168 = call i32 @oid_pos(ptr noundef %159, ptr noundef %163, i64 noundef %167, ptr noundef @commit_to_oid)
  store i32 %168, ptr %11, align 4, !tbaa !4
  %169 = load i32, ptr %11, align 4, !tbaa !4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %154
  %172 = load ptr, ptr %5, align 8, !tbaa !197
  %173 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %172, i32 0, i32 17
  %174 = load i32, ptr %173, align 8, !tbaa !265
  %175 = load i32, ptr %11, align 4, !tbaa !4
  %176 = add i32 %175, %174
  store i32 %176, ptr %11, align 4, !tbaa !4
  br label %195

177:                                              ; preds = %154
  %178 = load ptr, ptr %5, align 8, !tbaa !197
  %179 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %178, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8, !tbaa !261
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %194

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %183 = load ptr, ptr %9, align 8, !tbaa !182
  %184 = getelementptr inbounds nuw %struct.commit_list, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !183
  %186 = load ptr, ptr %5, align 8, !tbaa !197
  %187 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %186, i32 0, i32 18
  %188 = load ptr, ptr %187, align 8, !tbaa !261
  %189 = call i32 @find_commit_pos_in_graph(ptr noundef %185, ptr noundef %188, ptr noundef %14)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %192, ptr %11, align 4, !tbaa !4
  br label %193

193:                                              ; preds = %191, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %194

194:                                              ; preds = %193, %177
  br label %195

195:                                              ; preds = %194, %171
  %196 = load i32, ptr %11, align 4, !tbaa !4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !182
  %200 = getelementptr inbounds nuw %struct.commit_list, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !183
  %202 = getelementptr inbounds nuw %struct.commit, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.object, ptr %202, i32 0, i32 1
  %204 = call ptr @oid_to_hex(ptr noundef %203)
  %205 = load ptr, ptr %6, align 8, !tbaa !165
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw %struct.commit, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.object, ptr %207, i32 0, i32 1
  %209 = call ptr @oid_to_hex(ptr noundef %208)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.48, i32 noundef 1303, ptr noundef @.str.101, ptr noundef %204, ptr noundef %209) #13
  unreachable

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210, %151
  br label %212

212:                                              ; preds = %211, %145
  %213 = load ptr, ptr %3, align 8, !tbaa !282
  %214 = load i32, ptr %11, align 4, !tbaa !4
  call void @hashwrite_be32(ptr noundef %213, i32 noundef %214)
  %215 = load i32, ptr %11, align 4, !tbaa !4
  %216 = and i32 %215, -2147483648
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %225, %218
  %220 = load i32, ptr %8, align 4, !tbaa !4
  %221 = add i32 %220, 1
  store i32 %221, ptr %8, align 4, !tbaa !4
  %222 = load ptr, ptr %9, align 8, !tbaa !182
  %223 = getelementptr inbounds nuw %struct.commit_list, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !185
  store ptr %224, ptr %9, align 8, !tbaa !182
  br label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %9, align 8, !tbaa !182
  %227 = icmp ne ptr %226, null
  br i1 %227, label %219, label %228, !llvm.loop !369

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228, %212
  %230 = load ptr, ptr %6, align 8, !tbaa !165
  %231 = load ptr, ptr %230, align 8, !tbaa !52
  %232 = getelementptr inbounds nuw %struct.commit, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !160
  %234 = lshr i64 %233, 32
  %235 = and i64 %234, 3
  %236 = trunc i64 %235 to i32
  %237 = call i32 @git_bswap32(i32 noundef %236)
  %238 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %237, ptr %238, align 4, !tbaa !4
  %239 = load ptr, ptr %5, align 8, !tbaa !197
  %240 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %239, i32 0, i32 20
  %241 = load ptr, ptr %240, align 8, !tbaa !208
  %242 = load ptr, ptr %6, align 8, !tbaa !165
  %243 = load ptr, ptr %242, align 8, !tbaa !52
  %244 = call ptr @topo_level_slab_at(ptr noundef %241, ptr noundef %243)
  %245 = load i32, ptr %244, align 4, !tbaa !4
  %246 = shl i32 %245, 2
  %247 = call i32 @git_bswap32(i32 noundef %246)
  %248 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %249 = load i32, ptr %248, align 4, !tbaa !4
  %250 = or i32 %249, %247
  store i32 %250, ptr %248, align 4, !tbaa !4
  %251 = load ptr, ptr %6, align 8, !tbaa !165
  %252 = load ptr, ptr %251, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw %struct.commit, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !160
  %255 = trunc i64 %254 to i32
  %256 = call i32 @git_bswap32(i32 noundef %255)
  %257 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %256, ptr %257, align 4, !tbaa !4
  %258 = load ptr, ptr %3, align 8, !tbaa !282
  %259 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  call void @hashwrite(ptr noundef %258, ptr noundef %259, i32 noundef 8)
  %260 = load ptr, ptr %6, align 8, !tbaa !165
  %261 = getelementptr inbounds nuw ptr, ptr %260, i32 1
  store ptr %261, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %29, !llvm.loop !370

262:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_generation_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %10, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %60, %2
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !218
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !222
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %27, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  %31 = load ptr, ptr %8, align 8, !tbaa !52
  %32 = call i32 @repo_parse_commit(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !52
  %34 = call ptr @commit_graph_data_at(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.commit, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !160
  %40 = sub i64 %36, %39
  store i64 %40, ptr %9, align 8, !tbaa !73
  %41 = load ptr, ptr %5, align 8, !tbaa !197
  %42 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !242
  %44 = load ptr, ptr %5, align 8, !tbaa !197
  %45 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 8, !tbaa !365
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !365
  call void @display_progress(ptr noundef %43, i64 noundef %47)
  %48 = load i64, ptr %9, align 8, !tbaa !73
  %49 = icmp ugt i64 %48, 2147483647
  br i1 %49, label %50, label %56

50:                                               ; preds = %19
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = or i64 2147483648, %52
  store i64 %53, ptr %9, align 8, !tbaa !73
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %50, %19
  %57 = load ptr, ptr %3, align 8, !tbaa !282
  %58 = load i64, ptr %9, align 8, !tbaa !73
  %59 = trunc i64 %58 to i32
  call void @hashwrite_be32(ptr noundef %57, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !4
  br label %11, !llvm.loop !371

63:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_generation_data_overflow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %9, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %53, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !218
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !222
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %26, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = call ptr @commit_graph_data_at(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.commit, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !160
  %34 = sub i64 %30, %33
  store i64 %34, ptr %8, align 8, !tbaa !73
  %35 = load ptr, ptr %5, align 8, !tbaa !197
  %36 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !242
  %38 = load ptr, ptr %5, align 8, !tbaa !197
  %39 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8, !tbaa !365
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !365
  call void @display_progress(ptr noundef %37, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !73
  %43 = icmp ugt i64 %42, 2147483647
  br i1 %43, label %44, label %52

44:                                               ; preds = %18
  %45 = load ptr, ptr %3, align 8, !tbaa !282
  %46 = load i64, ptr %8, align 8, !tbaa !73
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i32
  call void @hashwrite_be32(ptr noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !282
  %50 = load i64, ptr %8, align 8, !tbaa !73
  %51 = trunc i64 %50 to i32
  call void @hashwrite_be32(ptr noundef %49, i32 noundef %51)
  br label %52

52:                                               ; preds = %44, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !372

56:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_extra_edges(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %13, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !222
  store ptr %17, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !197
  %19 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !222
  %22 = load ptr, ptr %5, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !218
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %27

27:                                               ; preds = %151, %149, %2
  %28 = load ptr, ptr %6, align 8, !tbaa !165
  %29 = load ptr, ptr %7, align 8, !tbaa !165
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %152

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !242
  %35 = load ptr, ptr %5, align 8, !tbaa !197
  %36 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %35, i32 0, i32 10
  %37 = load i64, ptr %36, align 8, !tbaa !365
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !365
  call void @display_progress(ptr noundef %34, i64 noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !165
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct.commit, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  store ptr %42, ptr %8, align 8, !tbaa !182
  br label %43

43:                                               ; preds = %54, %31
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !182
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ false, %43 ], [ %48, %46 ]
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw %struct.commit_list, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !185
  store ptr %57, ptr %8, align 8, !tbaa !182
  br label %43, !llvm.loop !373

58:                                               ; preds = %49
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = icmp sle i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !165
  %63 = getelementptr inbounds nuw ptr, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !165
  store i32 2, ptr %10, align 4
  br label %149, !llvm.loop !374

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !165
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw %struct.commit, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !152
  %69 = getelementptr inbounds nuw %struct.commit_list, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !185
  store ptr %70, ptr %8, align 8, !tbaa !182
  br label %71

71:                                               ; preds = %142, %64
  %72 = load ptr, ptr %8, align 8, !tbaa !182
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %146

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %75 = load ptr, ptr %8, align 8, !tbaa !182
  %76 = getelementptr inbounds nuw %struct.commit_list, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !183
  %78 = getelementptr inbounds nuw %struct.commit, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.object, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %5, align 8, !tbaa !197
  %81 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !222
  %84 = load ptr, ptr %5, align 8, !tbaa !197
  %85 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !218
  %88 = call i32 @oid_pos(ptr noundef %79, ptr noundef %83, i64 noundef %87, ptr noundef @commit_to_oid)
  store i32 %88, ptr %11, align 4, !tbaa !4
  %89 = load i32, ptr %11, align 4, !tbaa !4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %74
  %92 = load ptr, ptr %5, align 8, !tbaa !197
  %93 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %92, i32 0, i32 17
  %94 = load i32, ptr %93, align 8, !tbaa !265
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = add i32 %95, %94
  store i32 %96, ptr %11, align 4, !tbaa !4
  br label %115

97:                                               ; preds = %74
  %98 = load ptr, ptr %5, align 8, !tbaa !197
  %99 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !261
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %103 = load ptr, ptr %8, align 8, !tbaa !182
  %104 = getelementptr inbounds nuw %struct.commit_list, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !183
  %106 = load ptr, ptr %5, align 8, !tbaa !197
  %107 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8, !tbaa !261
  %109 = call i32 @find_commit_pos_in_graph(ptr noundef %105, ptr noundef %108, ptr noundef %12)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %112, ptr %11, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %111, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %114

114:                                              ; preds = %113, %97
  br label %115

115:                                              ; preds = %114, %91
  %116 = load i32, ptr %11, align 4, !tbaa !4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !182
  %120 = getelementptr inbounds nuw %struct.commit_list, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !183
  %122 = getelementptr inbounds nuw %struct.commit, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.object, ptr %122, i32 0, i32 1
  %124 = call ptr @oid_to_hex(ptr noundef %123)
  %125 = load ptr, ptr %6, align 8, !tbaa !165
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw %struct.commit, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.object, ptr %127, i32 0, i32 1
  %129 = call ptr @oid_to_hex(ptr noundef %128)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.48, i32 noundef 1416, ptr noundef @.str.101, ptr noundef %124, ptr noundef %129) #13
  unreachable

130:                                              ; preds = %115
  %131 = load ptr, ptr %8, align 8, !tbaa !182
  %132 = getelementptr inbounds nuw %struct.commit_list, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !185
  %134 = icmp ne ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %11, align 4, !tbaa !4
  %137 = or i32 %136, -2147483648
  store i32 %137, ptr %11, align 4, !tbaa !4
  br label %138

138:                                              ; preds = %135, %130
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %3, align 8, !tbaa !282
  %141 = load i32, ptr %11, align 4, !tbaa !4
  call void @hashwrite_be32(ptr noundef %140, i32 noundef %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8, !tbaa !182
  %144 = getelementptr inbounds nuw %struct.commit_list, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !185
  store ptr %145, ptr %8, align 8, !tbaa !182
  br label %71, !llvm.loop !375

146:                                              ; preds = %71
  %147 = load ptr, ptr %6, align 8, !tbaa !165
  %148 = getelementptr inbounds nuw ptr, ptr %147, i32 1
  store ptr %148, ptr %6, align 8, !tbaa !165
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %146, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %150 = load i32, ptr %10, align 4
  switch i32 %150, label %153 [
    i32 0, label %151
    i32 2, label %27
  ]

151:                                              ; preds = %149
  br label %27, !llvm.loop !374

152:                                              ; preds = %27
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0

153:                                              ; preds = %149
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_bloom_indexes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %11, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  store ptr %15, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  %20 = load ptr, ptr %5, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %43, %2
  %26 = load ptr, ptr %6, align 8, !tbaa !165
  %27 = load ptr, ptr %7, align 8, !tbaa !165
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !197
  %31 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  %33 = load ptr, ptr %6, align 8, !tbaa !165
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = call ptr @get_bloom_filter(ptr noundef %32, ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !271
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !271
  %40 = getelementptr inbounds nuw %struct.bloom_filter, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !277
  br label %43

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i64 [ %41, %38 ], [ 0, %42 ]
  store i64 %44, ptr %10, align 8, !tbaa !73
  %45 = load i64, ptr %10, align 8, !tbaa !73
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = add i64 %47, %45
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %8, align 4, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !197
  %51 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !242
  %53 = load ptr, ptr %5, align 8, !tbaa !197
  %54 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8, !tbaa !365
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !365
  call void @display_progress(ptr noundef %52, i64 noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !282
  %58 = load i32, ptr %8, align 4, !tbaa !4
  call void @hashwrite_be32(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !165
  %60 = getelementptr inbounds nuw ptr, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %25, !llvm.loop !376

61:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_bloom_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %10, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  store ptr %14, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !222
  %19 = load ptr, ptr %5, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.packed_commit_list, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !165
  %24 = load ptr, ptr %5, align 8, !tbaa !197
  call void @trace2_bloom_filter_settings(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !282
  %26 = load ptr, ptr %5, align 8, !tbaa !197
  %27 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !207
  %29 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !108
  call void @hashwrite_be32(ptr noundef %25, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !282
  %32 = load ptr, ptr %5, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !110
  call void @hashwrite_be32(ptr noundef %31, i32 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !282
  %38 = load ptr, ptr %5, align 8, !tbaa !197
  %39 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8, !tbaa !207
  %41 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !111
  call void @hashwrite_be32(ptr noundef %37, i32 noundef %42)
  br label %43

43:                                               ; preds = %80, %2
  %44 = load ptr, ptr %6, align 8, !tbaa !165
  %45 = load ptr, ptr %7, align 8, !tbaa !165
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %48 = load ptr, ptr %5, align 8, !tbaa !197
  %49 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !199
  %51 = load ptr, ptr %6, align 8, !tbaa !165
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = call ptr @get_bloom_filter(ptr noundef %50, ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %54 = load ptr, ptr %8, align 8, !tbaa !271
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8, !tbaa !271
  %58 = getelementptr inbounds nuw %struct.bloom_filter, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !277
  br label %61

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i64 [ %59, %56 ], [ 0, %60 ]
  store i64 %62, ptr %9, align 8, !tbaa !73
  %63 = load ptr, ptr %5, align 8, !tbaa !197
  %64 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !242
  %66 = load ptr, ptr %5, align 8, !tbaa !197
  %67 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %66, i32 0, i32 10
  %68 = load i64, ptr %67, align 8, !tbaa !365
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !365
  call void @display_progress(ptr noundef %65, i64 noundef %69)
  %70 = load i64, ptr %9, align 8, !tbaa !73
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %61
  %73 = load ptr, ptr %3, align 8, !tbaa !282
  %74 = load ptr, ptr %8, align 8, !tbaa !271
  %75 = getelementptr inbounds nuw %struct.bloom_filter, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !377
  %77 = load i64, ptr %9, align 8, !tbaa !73
  %78 = mul i64 %77, 1
  %79 = trunc i64 %78 to i32
  call void @hashwrite(ptr noundef %73, ptr noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %72, %61
  %81 = load ptr, ptr %6, align 8, !tbaa !165
  %82 = getelementptr inbounds nuw ptr, ptr %81, i32 1
  store ptr %82, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %43, !llvm.loop !378

83:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %9, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !282
  %11 = load ptr, ptr %6, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !261
  %14 = call i32 @write_graph_chunk_base_1(ptr noundef %10, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !219
  %19 = sub nsw i32 %18, 1
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = call ptr @_(ptr noundef @.str.108)
  %23 = call i32 (ptr, ...) @error(ptr noundef %22)
  %24 = call i32 @const_error()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashwrite_be32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = call i32 @git_bswap32(i32 noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !282
  call void @hashwrite(ptr noundef %7, ptr noundef %4, i32 noundef 4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashwrite_u8(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i8 %1, ptr %4, align 1, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  call void @hashwrite(ptr noundef %5, ptr noundef %4, i32 noundef 1)
  ret void
}

declare i32 @get_num_chunks(ptr noundef) #2

declare i32 @write_chunkfile(ptr noundef, ptr noundef) #2

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fdopen_lock_file(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !361
  %6 = getelementptr inbounds nuw %struct.lock_file, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !363
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call ptr @fdopen_tempfile(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare ptr @hash_to_hex(ptr noundef) #2

declare i32 @rename_tempfile(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_lock_file_fp(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = call ptr @get_tempfile_fp(ptr noundef %5)
  ret ptr %6
}

declare i32 @commit_lock_file(ptr noundef) #2

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare ptr @mks_tempfile_sm(ptr noundef, i32 noundef, i32 noundef) #2

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @get_commit_tree_oid(ptr noundef) #2

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @commit_to_oid(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %6, ptr %5, align 8, !tbaa !165
  %7 = load ptr, ptr %5, align 8, !tbaa !165
  %8 = load i64, ptr %3, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.commit, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.object, ptr %11, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %12
}

declare ptr @get_bloom_filter(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @trace2_bloom_filter_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.trace2_bloom_filter_settings.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %4, i32 0, i32 23
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !108
  %9 = zext i32 %8 to i64
  call void @jw_object_intmax(ptr noundef %3, ptr noundef @.str.102, i64 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !110
  %15 = zext i32 %14 to i64
  call void @jw_object_intmax(ptr noundef %3, ptr noundef @.str.103, i64 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !197
  %17 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !111
  %21 = zext i32 %20 to i64
  call void @jw_object_intmax(ptr noundef %3, ptr noundef @.str.104, i64 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw %struct.bloom_filter_settings, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !112
  %27 = zext i32 %26 to i64
  call void @jw_object_intmax(ptr noundef %3, ptr noundef @.str.105, i64 noundef %27)
  call void @jw_end(ptr noundef %3)
  %28 = load ptr, ptr %2, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw %struct.write_commit_graph_context, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  call void @trace2_data_json_fl(ptr noundef @.str.48, i32 noundef 1460, ptr noundef @.str.106, ptr noundef %30, ptr noundef @.str.107, ptr noundef %3)
  call void @jw_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #12
  ret void
}

declare void @jw_object_begin(ptr noundef, i32 noundef) #2

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) #2

declare void @jw_end(ptr noundef) #2

declare void @trace2_data_json_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @jw_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_base_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !282
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw %struct.commit_graph, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = call i32 @write_graph_chunk_base_1(ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !282
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.commit_graph, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = trunc i64 %26 to i32
  call void @hashwrite(ptr noundef %17, ptr noundef %21, i32 noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #2

declare ptr @get_tempfile_fp(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_time(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !304
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !379
  %10 = load ptr, ptr %2, align 8, !tbaa !304
  store i64 %9, ptr %10, align 8, !tbaa !73
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !379
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret i64 %13
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare ptr @opendir(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !330
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !330
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !330
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = load ptr, ptr %3, align 8, !tbaa !330
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !238
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !238
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !85
  %21 = load ptr, ptr %3, align 8, !tbaa !330
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = load ptr, ptr %3, align 8, !tbaa !330
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !238
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !85
  ret void
}

declare ptr @readdir64(ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !332
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !330
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !332
  %11 = load ptr, ptr %2, align 8, !tbaa !330
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !238
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind uwtable
define internal i32 @commit_graph_checksum_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.commit_graph, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.commit_graph, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = call i32 @hashfile_checksum_valid(ptr noundef %5, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !115
  %14 = load ptr, ptr %3, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !115
  ret void
}

declare ptr @create_object(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @alloc_commit_node(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @commit_graph_generation_from_graph(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = call ptr @commit_graph_data_slab_peek(ptr noundef @commit_graph_data_slab, ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store i64 9223372036854775807, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !60
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10repository", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"repository", !13, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !17, i64 104, !21, i64 168, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !22, i64 256, !25, i64 368, !26, i64 376, !27, i64 384, !28, i64 392, !29, i64 400, !29, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !13, i64 432, !30, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!15 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!16 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!17 = !{!"strmap", !18, i64 0, !20, i64 48, !5, i64 56}
!18 = !{!"hashmap", !19, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!19 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!20 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!21 = !{!"repo_path_cache", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!22 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !23, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!23 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS10config_set", !10, i64 0}
!26 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!27 = !{!"p1 _ZTS11index_state", !10, i64 0}
!28 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!29 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!30 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"raw_object_store", !33, i64 0, !34, i64 8, !35, i64 16, !5, i64 24, !13, i64 32, !36, i64 40, !5, i64 48, !6, i64 56, !37, i64 96, !5, i64 104, !38, i64 112, !39, i64 120, !40, i64 128, !42, i64 144, !18, i64 160, !24, i64 208, !5, i64 216, !5, i64 216}
!33 = !{!"p1 _ZTS16object_directory", !10, i64 0}
!34 = !{!"p2 _ZTS16object_directory", !10, i64 0}
!35 = !{!"p1 _ZTS15kh_odb_path_map", !10, i64 0}
!36 = !{!"p1 _ZTS6oidmap", !10, i64 0}
!37 = !{!"p1 _ZTS12commit_graph", !10, i64 0}
!38 = !{!"p1 _ZTS16multi_pack_index", !10, i64 0}
!39 = !{!"p1 _ZTS10packed_git", !10, i64 0}
!40 = !{!"list_head", !41, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTS9list_head", !10, i64 0}
!42 = !{!"", !43, i64 0, !5, i64 8}
!43 = !{!"p2 _ZTS10packed_git", !10, i64 0}
!44 = !{!33, !33, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS17commit_graph_opts", !10, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"refs_cb_data", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTS6oidset", !10, i64 0}
!50 = !{!"p1 _ZTS8progress", !10, i64 0}
!51 = !{!48, !50, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS6commit", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS17commit_graph_data", !10, i64 0}
!56 = !{!57, !5, i64 0}
!57 = !{!"commit_graph_data", !5, i64 0, !24, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS22commit_graph_data_slab", !10, i64 0}
!60 = !{!57, !24, i64 8}
!61 = !{!62, !13, i64 64}
!62 = !{!"object_directory", !33, i64 0, !6, i64 8, !63, i64 40, !64, i64 48, !5, i64 56, !5, i64 60, !13, i64 64}
!63 = !{!"p1 _ZTS7oidtree", !10, i64 0}
!64 = !{!"p1 _ZTS16loose_object_map", !10, i64 0}
!65 = !{!13, !13, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS4stat", !10, i64 0}
!70 = !{!71, !24, i64 48}
!71 = !{!"stat", !24, i64 0, !24, i64 8, !24, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !72, i64 72, !72, i64 88, !72, i64 104, !6, i64 120}
!72 = !{!"timespec", !24, i64 0, !24, i64 8}
!73 = !{!24, !24, i64 0}
!74 = !{!12, !29, i64 400}
!75 = !{!76, !24, i64 16}
!76 = !{!"git_hash_algo", !13, i64 0, !5, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !77, i64 80, !77, i64 88, !77, i64 96, !29, i64 104}
!77 = !{!"p1 _ZTS9object_id", !10, i64 0}
!78 = !{!10, !10, i64 0}
!79 = !{!37, !37, i64 0}
!80 = !{!81, !33, i64 72}
!81 = !{!"commit_graph", !13, i64 0, !24, i64 8, !6, i64 16, !6, i64 17, !5, i64 20, !82, i64 24, !13, i64 64, !33, i64 72, !5, i64 80, !5, i64 84, !37, i64 88, !67, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !24, i64 136, !13, i64 144, !24, i64 152, !13, i64 160, !24, i64 168, !13, i64 176, !13, i64 184, !24, i64 192, !83, i64 200, !84, i64 208}
!82 = !{!"object_id", !6, i64 0, !5, i64 32}
!83 = !{!"p1 _ZTS15topo_level_slab", !10, i64 0}
!84 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!85 = !{!6, !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13repo_settings", !10, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9chunkfile", !10, i64 0}
!90 = !{!81, !6, i64 16}
!91 = !{!81, !6, i64 17}
!92 = !{!81, !13, i64 0}
!93 = !{!81, !24, i64 8}
!94 = !{!22, !5, i64 8}
!95 = !{!81, !13, i64 120}
!96 = !{!81, !5, i64 84}
!97 = !{!22, !5, i64 12}
!98 = !{!81, !13, i64 176}
!99 = !{!81, !13, i64 184}
!100 = !{!81, !84, i64 208}
!101 = !{!81, !67, i64 96}
!102 = !{!81, !5, i64 20}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!81, !13, i64 104}
!106 = !{!81, !13, i64 112}
!107 = !{!81, !24, i64 192}
!108 = !{!109, !5, i64 0}
!109 = !{!"bloom_filter_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!110 = !{!109, !5, i64 4}
!111 = !{!109, !5, i64 8}
!112 = !{!109, !5, i64 12}
!113 = !{!77, !77, i64 0}
!114 = !{!29, !29, i64 0}
!115 = !{!82, !5, i64 32}
!116 = !{!76, !24, i64 24}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!119 = !{!120, !13, i64 16}
!120 = !{!"strbuf", !24, i64 0, !24, i64 8, !13, i64 16}
!121 = !{!62, !33, i64 0}
!122 = distinct !{!122, !104}
!123 = distinct !{!123, !104}
!124 = !{!81, !13, i64 64}
!125 = !{!81, !13, i64 160}
!126 = !{!81, !24, i64 168}
!127 = !{!81, !37, i64 88}
!128 = distinct !{!128, !104}
!129 = !{!81, !5, i64 80}
!130 = distinct !{!130, !104}
!131 = distinct !{!131, !104}
!132 = distinct !{!132, !104}
!133 = !{!84, !84, i64 0}
!134 = distinct !{!134, !104}
!135 = !{!32, !37, i64 96}
!136 = !{!12, !13, i64 0}
!137 = !{!12, !5, i64 424}
!138 = !{!12, !5, i64 260}
!139 = distinct !{!139, !104}
!140 = distinct !{!140, !104}
!141 = !{!14, !14, i64 0}
!142 = !{!143, !5, i64 8}
!143 = !{!"commit_graph_data_slab", !5, i64 0, !5, i64 4, !5, i64 8, !144, i64 16}
!144 = !{!"p2 _ZTS17commit_graph_data", !10, i64 0}
!145 = !{!143, !144, i64 16}
!146 = distinct !{!146, !104}
!147 = distinct !{!147, !104}
!148 = distinct !{!148, !104}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTS11commit_list", !10, i64 0}
!151 = !{!81, !24, i64 152}
!152 = !{!153, !155, i64 48}
!153 = !{!"commit", !154, i64 0, !24, i64 40, !155, i64 48, !156, i64 56, !5, i64 64}
!154 = !{!"object", !5, i64 0, !5, i64 0, !5, i64 0, !82, i64 4}
!155 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!156 = !{!"p1 _ZTS4tree", !10, i64 0}
!157 = !{!81, !13, i64 144}
!158 = distinct !{!158, !104}
!159 = distinct !{!159, !104}
!160 = !{!153, !24, i64 40}
!161 = !{!81, !13, i64 128}
!162 = !{!81, !24, i64 136}
!163 = !{!81, !83, i64 200}
!164 = !{!153, !156, i64 56}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTS6commit", !10, i64 0}
!167 = !{!168, !166, i64 0}
!168 = !{!"packed_commit_list", !166, i64 0, !24, i64 8, !24, i64 16}
!169 = !{!168, !24, i64 8}
!170 = !{!168, !24, i64 16}
!171 = !{!172, !9, i64 0}
!172 = !{!"compute_generation_info", !9, i64 0, !173, i64 8, !50, i64 16, !5, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!173 = !{!"p1 _ZTS18packed_commit_list", !10, i64 0}
!174 = !{!172, !173, i64 8}
!175 = !{!172, !50, i64 16}
!176 = !{!172, !5, i64 24}
!177 = !{!172, !10, i64 32}
!178 = !{!172, !10, i64 40}
!179 = !{!172, !10, i64 48}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS23compute_generation_info", !10, i64 0}
!182 = !{!155, !155, i64 0}
!183 = !{!184, !53, i64 0}
!184 = !{!"commit_list", !53, i64 0, !155, i64 8}
!185 = !{!184, !155, i64 8}
!186 = distinct !{!186, !104}
!187 = distinct !{!187, !104}
!188 = distinct !{!188, !104}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS12refs_cb_data", !10, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTS8progress", !10, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS11string_list", !10, i64 0}
!195 = !{!49, !49, i64 0}
!196 = !{!12, !5, i64 268}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS26write_commit_graph_context", !10, i64 0}
!199 = !{!200, !9, i64 0}
!200 = !{!"write_commit_graph_context", !9, i64 0, !33, i64 8, !13, i64 16, !201, i64 24, !168, i64 56, !5, i64 80, !5, i64 84, !24, i64 88, !50, i64 96, !5, i64 104, !24, i64 112, !13, i64 120, !5, i64 128, !5, i64 132, !202, i64 136, !202, i64 144, !202, i64 152, !5, i64 160, !37, i64 168, !5, i64 176, !5, i64 176, !5, i64 176, !5, i64 176, !5, i64 176, !5, i64 176, !5, i64 176, !83, i64 184, !46, i64 192, !24, i64 200, !84, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !5, i64 232}
!201 = !{!"oid_array", !77, i64 0, !24, i64 8, !24, i64 16, !5, i64 24}
!202 = !{!"p2 omnipotent char", !10, i64 0}
!203 = !{!200, !33, i64 8}
!204 = !{!200, !46, i64 192}
!205 = !{!200, !24, i64 200}
!206 = !{!200, !5, i64 84}
!207 = !{!200, !84, i64 208}
!208 = !{!200, !83, i64 184}
!209 = distinct !{!209, !104}
!210 = !{!200, !5, i64 128}
!211 = distinct !{!211, !104}
!212 = !{!200, !202, i64 136}
!213 = distinct !{!213, !104}
!214 = !{!215, !5, i64 16}
!215 = !{!"commit_graph_opts", !5, i64 0, !5, i64 4, !24, i64 8, !5, i64 16, !5, i64 20}
!216 = !{!200, !24, i64 88}
!217 = distinct !{!217, !104}
!218 = !{!200, !24, i64 64}
!219 = !{!200, !5, i64 132}
!220 = !{!200, !13, i64 16}
!221 = !{!200, !13, i64 120}
!222 = !{!200, !166, i64 56}
!223 = distinct !{!223, !104}
!224 = !{!200, !202, i64 144}
!225 = !{!200, !202, i64 152}
!226 = distinct !{!226, !104}
!227 = !{!32, !36, i64 40}
!228 = !{!12, !15, i64 24}
!229 = !{!230, !5, i64 76}
!230 = !{!"parsed_object_pool", !9, i64 0, !231, i64 8, !5, i64 16, !5, i64 20, !232, i64 24, !232, i64 32, !232, i64 40, !232, i64 48, !232, i64 56, !233, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !234, i64 88, !13, i64 96, !5, i64 104, !5, i64 108, !235, i64 112}
!231 = !{!"p2 _ZTS6object", !10, i64 0}
!232 = !{!"p1 _ZTS11alloc_state", !10, i64 0}
!233 = !{!"p2 _ZTS12commit_graft", !10, i64 0}
!234 = !{!"p1 _ZTS13stat_validity", !10, i64 0}
!235 = !{!"p1 _ZTS11buffer_slab", !10, i64 0}
!236 = !{!230, !5, i64 108}
!237 = !{!83, !83, i64 0}
!238 = !{!120, !24, i64 8}
!239 = !{!240, !24, i64 8}
!240 = !{!"string_list", !241, i64 0, !24, i64 8, !24, i64 16, !5, i64 24, !10, i64 32}
!241 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!242 = !{!200, !50, i64 96}
!243 = !{!200, !5, i64 104}
!244 = !{!240, !241, i64 0}
!245 = !{!246, !13, i64 0}
!246 = !{!"string_list_item", !13, i64 0, !10, i64 8}
!247 = !{!39, !39, i64 0}
!248 = distinct !{!248, !104}
!249 = distinct !{!249, !104}
!250 = !{!200, !24, i64 32}
!251 = !{!200, !77, i64 24}
!252 = distinct !{!252, !104}
!253 = distinct !{!253, !104}
!254 = distinct !{!254, !104}
!255 = !{!200, !5, i64 80}
!256 = !{!200, !24, i64 72}
!257 = distinct !{!257, !104}
!258 = !{!215, !5, i64 4}
!259 = !{!215, !5, i64 0}
!260 = distinct !{!260, !104}
!261 = !{!200, !37, i64 168}
!262 = distinct !{!262, !104}
!263 = distinct !{!263, !104}
!264 = distinct !{!264, !104}
!265 = !{!200, !5, i64 160}
!266 = distinct !{!266, !104}
!267 = distinct !{!267, !104}
!268 = !{!50, !50, i64 0}
!269 = !{!215, !5, i64 20}
!270 = !{!200, !5, i64 216}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS12bloom_filter", !10, i64 0}
!273 = !{!200, !5, i64 224}
!274 = !{!200, !5, i64 228}
!275 = !{!200, !5, i64 232}
!276 = !{!200, !5, i64 220}
!277 = !{!278, !24, i64 8}
!278 = !{!"bloom_filter", !13, i64 0, !24, i64 8, !5, i64 16, !10, i64 24}
!279 = distinct !{!279, !104}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS8tempfile", !10, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS8hashfile", !10, i64 0}
!284 = distinct !{!284, !104}
!285 = !{!71, !24, i64 72}
!286 = !{!287, !24, i64 0}
!287 = !{!"utimbuf", !24, i64 0, !24, i64 8}
!288 = !{!287, !24, i64 8}
!289 = distinct !{!289, !104}
!290 = !{!215, !24, i64 8}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS11__dirstream", !10, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS6dirent", !10, i64 0}
!295 = distinct !{!295, !104}
!296 = !{!71, !24, i64 88}
!297 = distinct !{!297, !104}
!298 = !{!299, !5, i64 8}
!299 = !{!"topo_level_slab", !5, i64 0, !5, i64 4, !5, i64 8, !300, i64 16}
!300 = !{!"p2 int", !10, i64 0}
!301 = !{!299, !300, i64 16}
!302 = distinct !{!302, !104}
!303 = distinct !{!303, !104}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 long", !10, i64 0}
!306 = distinct !{!306, !104}
!307 = distinct !{!307, !104}
!308 = distinct !{!308, !104}
!309 = distinct !{!309, !104}
!310 = distinct !{!310, !104}
!311 = !{!153, !5, i64 64}
!312 = !{!143, !5, i64 0}
!313 = distinct !{!313, !104}
!314 = !{!143, !5, i64 4}
!315 = !{i64 3534992}
!316 = distinct !{!316, !104}
!317 = !{!156, !156, i64 0}
!318 = distinct !{!318, !104}
!319 = distinct !{!319, !104}
!320 = !{!299, !5, i64 0}
!321 = distinct !{!321, !104}
!322 = !{!299, !5, i64 4}
!323 = distinct !{!323, !104}
!324 = !{!325, !5, i64 4}
!325 = !{!"oidset", !326, i64 0}
!326 = !{!"kh_oid_set", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !67, i64 16, !77, i64 24, !67, i64 32}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS7hashmap", !10, i64 0}
!329 = !{!18, !5, i64 24}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!332 = !{!120, !24, i64 0}
!333 = !{!334, !10, i64 0}
!334 = !{!"object_info", !10, i64 0, !305, i64 8, !305, i64 16, !77, i64 24, !331, i64 32, !10, i64 40, !5, i64 48, !6, i64 56}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS10commit_pos", !10, i64 0}
!337 = !{!338, !5, i64 0}
!338 = !{!"commit_pos", !5, i64 0, !5, i64 4, !5, i64 8, !300, i64 16}
!339 = !{!338, !5, i64 8}
!340 = !{!338, !300, i64 16}
!341 = distinct !{!341, !104}
!342 = !{!338, !5, i64 4}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS11oidset_iter", !10, i64 0}
!345 = !{!346, !347, i64 0}
!346 = !{!"oidset_iter", !347, i64 0, !5, i64 8}
!347 = !{!"p1 _ZTS10kh_oid_set", !10, i64 0}
!348 = !{!346, !5, i64 8}
!349 = !{!326, !5, i64 0}
!350 = !{!326, !67, i64 16}
!351 = !{!326, !77, i64 24}
!352 = distinct !{!352, !104}
!353 = distinct !{!353, !104}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS9oid_array", !10, i64 0}
!356 = !{!201, !24, i64 8}
!357 = !{!201, !77, i64 0}
!358 = distinct !{!358, !104}
!359 = distinct !{!359, !104}
!360 = distinct !{!360, !104}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTS9lock_file", !10, i64 0}
!363 = !{!364, !281, i64 0}
!364 = !{!"lock_file", !281, i64 0}
!365 = !{!200, !24, i64 112}
!366 = distinct !{!366, !104}
!367 = distinct !{!367, !104}
!368 = distinct !{!368, !104}
!369 = distinct !{!369, !104}
!370 = distinct !{!370, !104}
!371 = distinct !{!371, !104}
!372 = distinct !{!372, !104}
!373 = distinct !{!373, !104}
!374 = distinct !{!374, !104}
!375 = distinct !{!375, !104}
!376 = distinct !{!376, !104}
!377 = !{!278, !13, i64 0}
!378 = distinct !{!378, !104}
!379 = !{!380, !24, i64 0}
!380 = !{!"timeval", !24, i64 0, !24, i64 8}
