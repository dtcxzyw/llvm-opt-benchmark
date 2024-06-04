target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.commit_graph_data_slab = type { i32, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.bloom_filter_settings = type { i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.commit_pos = type { i32, i32, i32, ptr }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.refs_cb_data = type { ptr, ptr }
%struct.commit_graph_data = type { i32, i64 }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.commit_graph = type { ptr, i64, i8, i8, i32, %struct.object_id, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.packed_commit_list = type { ptr, i64, i64 }
%struct.compute_generation_info = type { ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.commit_list = type { ptr, ptr }
%struct.topo_level_slab = type { i32, i32, i32, ptr }
%struct.write_commit_graph_context = type { ptr, ptr, ptr, %struct.oid_array, %struct.packed_commit_list, i32, i32, i64, ptr, i32, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i64, ptr, i32, i32, i32, i32 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.commit_graph_opts = type { i32, i32, i64, i32, i32 }
%struct.oidmap = type { %struct.hashmap }
%struct.parsed_object_pool = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.oidset_iter = type { ptr, i32 }
%struct.bloom_filter = type { ptr, i64 }
%struct.lock_file = type { ptr }
%struct.utimbuf = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"GIT_TEST_COMMIT_GRAPH\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"GIT_TEST_COMMIT_GRAPH_CHANGED_PATHS\00", align 1
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"failed to write commit-graph under GIT_TEST_COMMIT_GRAPH\00", align 1
@commit_graph_data_slab = internal global %struct.commit_graph_data_slab { i32 32766, i32 1, i32 0, ptr null }, align 8
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
@.str.22 = private unnamed_addr constant [39 x i8] c"GIT_TEST_BLOOM_SETTINGS_BITS_PER_ENTRY\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"GIT_TEST_BLOOM_SETTINGS_NUM_HASHES\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"GIT_TEST_BLOOM_SETTINGS_MAX_CHANGED_PATHS\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"too many commits to write graph\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"no commit-graph file loaded\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Verifying commits in commit graph\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.30 = private unnamed_addr constant [44 x i8] c"commit-graph oid fanout chunk is wrong size\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"commit-graph fanout values out of order\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"commit-graph OID lookup chunk is the wrong size\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"commit-graph commit data chunk is wrong size\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"commit-graph generations chunk is wrong size\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"commit-graph changed-path index chunk is too small\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"ignoring too-small changed-path chunk (%lu < %lu) in commit-graph file\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.37 = private unnamed_addr constant [37 x i8] c"%s/info/commit-graphs/graph-%s.graph\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"commit-graph has no base graphs chunk\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"commit-graph base graphs chunk is too small\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"commit-graph chain does not match\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"commit count in base graph too high: %lu\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"commit-graph extra-edges pointer out of bounds\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"invalid parent position %u\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"could not find commit %s\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"commit-graph.c\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"NULL commit-graph\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"invalid commit position. commit-graph is likely corrupt\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"commit-graph requires overflow generation data but has none\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"commit-graph overflow generation data is too small\00", align 1
@.str.50 = private unnamed_addr constant [65 x i8] c"get_commit_tree_in_graph_one called from non-commit-graph commit\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"commitgraph.generationversion\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"attempting unimplemented version\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.fill_oids_from_packs.progress_title = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.fill_oids_from_packs.packname = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"%s/pack/\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"Finding commits for commit graph in %lu pack\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Finding commits for commit graph in %lu packs\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"error adding pack %s\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"error opening index for %s\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"unable to get type of object %s\00", align 1
@set_commit_pos.max_pos = internal global i32 0, align 4
@commit_pos = internal global %struct.commit_pos { i32 131064, i32 1, i32 0, ptr null }, align 8
@.str.65 = private unnamed_addr constant [54 x i8] c"Finding commits for commit graph among packed objects\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"Loading known commits in commit graph\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"Expanding reachable commits in commit graph\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Clearing commit marks in commit graph\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"Finding extra edges in commit graph\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"cannot merge graphs with %lu, %lu commits\00", align 1
@.str.71 = private unnamed_addr constant [85 x i8] c"split_graph_merge_strategy: num_commit_graphs_after should be 1 with --split=replace\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Merging commit-graph\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"cannot merge graph %s, too many commits: %lu\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"Scanning merged commits\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Computing commit graph topological levels\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"Computing commit graph generation numbers\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"Computing commit changed paths Bloom filters\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"commit-graph\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"filter-computed\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"filter-not-computed\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"filter-trunc-empty\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"filter-trunc-large\00", align 1
@__const.write_commit_graph_file.progress_title = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.write_commit_graph_file.tmp_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.84 = private unnamed_addr constant [39 x i8] c"%s/info/commit-graphs/tmp_graph_XXXXXX\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"unable to create leading directories of %s\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"unable to create temporary graph layer\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"unable to adjust shared permissions for '%s'\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"Writing out commit graph in %d pass\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Writing out commit graph in %d passes\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"unable to open commit-graph chain file\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"failed to rename base commit-graph file\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"failed to rename temporary commit-graph file\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"unable to parse commit %s\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"missing parent %s for commit %s\00", align 1
@__const.trace2_bloom_filter_settings.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.97 = private unnamed_addr constant [13 x i8] c"hash_version\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"num_hashes\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"bits_per_entry\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"max_changed_paths\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"settings\00", align 1
@.str.103 = private unnamed_addr constant [49 x i8] c"failed to write correct number of base graph ids\00", align 1
@__const.expire_commit_graphs.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.104 = private unnamed_addr constant [20 x i8] c"/info/commit-graphs\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c".graph\00", align 1
@verify_commit_graph_error = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.106 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.107 = private unnamed_addr constant [67 x i8] c"the commit-graph file has incorrect checksum and is likely corrupt\00", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"commit-graph has incorrect OID order: %s then %s\00", align 1
@.str.109 = private unnamed_addr constant [63 x i8] c"commit-graph has incorrect fanout value: fanout[%d] = %u != %u\00", align 1
@.str.110 = private unnamed_addr constant [44 x i8] c"failed to parse commit %s from commit-graph\00", align 1
@.str.111 = private unnamed_addr constant [64 x i8] c"failed to parse commit %s from object database for commit-graph\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"root tree OID for commit %s in commit-graph is %s != %s\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"commit-graph parent list for commit %s is too long\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"commit-graph parent for %s is %s != %s\00", align 1
@.str.115 = private unnamed_addr constant [56 x i8] c"commit-graph parent list for commit %s terminates early\00", align 1
@.str.116 = private unnamed_addr constant [51 x i8] c"commit-graph generation for commit %s is %lu < %lu\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"commit date for commit %s in commit-graph is %lu != %lu\00", align 1
@.str.118 = private unnamed_addr constant [82 x i8] c"commit-graph has both zero and non-zero generations (e.g., commits '%s' and '%s')\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @git_test_write_commit_graph_or_die() #0 {
entry:
  %flags = alloca i32, align 4
  store i32 0, ptr %flags, align 4
  %call = call i32 @git_env_bool(ptr noundef @.str, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %call1 = call i32 @git_env_bool(ptr noundef @.str.1, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 8, ptr %flags, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %0 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %odb, align 8
  %3 = load i32, ptr %flags, align 4
  %call5 = call i32 @write_commit_graph_reachable(ptr noundef %2, i32 noundef %3, ptr noundef null)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void (ptr, ...) @die(ptr noundef @.str.2) #10
  unreachable

if.end8:                                          ; preds = %if.end4, %if.then
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_commit_graph_reachable(ptr noundef %odb, i32 noundef %flags, ptr noundef %opts) #0 {
entry:
  %odb.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %commits = alloca %struct.oidset, align 8
  %data = alloca %struct.refs_cb_data, align 8
  %result = alloca i32, align 4
  store ptr %odb, ptr %odb.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %commits, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 16, i1 false)
  %commits1 = getelementptr inbounds %struct.refs_cb_data, ptr %data, i32 0, i32 0
  store ptr %commits, ptr %commits1, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.20)
  %call2 = call ptr @start_delayed_progress(ptr noundef %call, i64 noundef 0)
  %progress = getelementptr inbounds %struct.refs_cb_data, ptr %data, i32 0, i32 1
  store ptr %call2, ptr %progress, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i32 @for_each_ref(ptr noundef @add_ref_to_set, ptr noundef %data)
  %progress4 = getelementptr inbounds %struct.refs_cb_data, ptr %data, i32 0, i32 1
  call void @stop_progress(ptr noundef %progress4)
  %1 = load ptr, ptr %odb.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %opts.addr, align 8
  %call5 = call i32 @write_commit_graph(ptr noundef %1, ptr noundef null, ptr noundef %commits, i32 noundef %2, ptr noundef %3)
  store i32 %call5, ptr %result, align 4
  call void @oidset_clear(ptr noundef %commits)
  %4 = load i32, ptr %result, align 4
  ret i32 %4
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_graph_position(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_graph_data_slab_peek(ptr noundef @commit_graph_data_slab, ptr noundef %0)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %graph_pos = getelementptr inbounds %struct.commit_graph_data, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %graph_pos, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_graph_data_slab_peek(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_graph_data_slab_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i64 @commit_graph_generation(ptr noundef %c) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_graph_data_slab_peek(ptr noundef @commit_graph_data_slab, ptr noundef %0)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %generation = getelementptr inbounds %struct.commit_graph_data, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %generation, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %data, align 8
  %generation2 = getelementptr inbounds %struct.commit_graph_data, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %generation2, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_graph_filename(ptr noundef %obj_dir) #0 {
entry:
  %obj_dir.addr = alloca ptr, align 8
  store ptr %obj_dir, ptr %obj_dir.addr, align 8
  %0 = load ptr, ptr %obj_dir.addr, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %path, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.3, ptr noundef %1)
  ret ptr %call
}

declare ptr @xstrfmt(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_graph_chain_filename(ptr noundef %odb) #0 {
entry:
  %odb.addr = alloca ptr, align 8
  store ptr %odb, ptr %odb.addr, align 8
  %0 = load ptr, ptr %odb.addr, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %path, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.4, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @open_commit_graph(ptr noundef %graph_file, ptr noundef %fd, ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %graph_file.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %graph_file, ptr %graph_file.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %graph_file.addr, align 8
  %call = call i32 @git_open_cloexec(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %fd.addr, align 8
  store i32 %call, ptr %1, align 4
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fd.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %st.addr, align 8
  %call1 = call i32 @fstat64(i32 noundef %5, ptr noundef %6) #11
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %fd.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = call i32 @close(i32 noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @load_commit_graph_one_fd_st(ptr noundef %r, i32 noundef %fd, ptr noundef %st, ptr noundef %odb) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %odb.addr = alloca ptr, align 8
  %graph_map = alloca ptr, align 8
  %graph_size = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %odb, ptr %odb.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %st_size, align 8
  %call = call i64 @xsize_t(i64 noundef %1)
  store i64 %call, ptr %graph_size, align 8
  %2 = load i64, ptr %graph_size, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %rawsz, align 8
  %add = add i64 1080, %5
  %cmp = icmp ult i64 %2, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 @close(i32 noundef %6)
  %call2 = call ptr @_(ptr noundef @.str.5)
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call2)
  %call4 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %graph_size, align 8
  %8 = load i32, ptr %fd.addr, align 4
  %call5 = call ptr @xmmap(ptr noundef null, i64 noundef %7, i32 noundef 1, i32 noundef 2, i32 noundef %8, i64 noundef 0)
  store ptr %call5, ptr %graph_map, align 8
  %9 = load i32, ptr %fd.addr, align 4
  %call6 = call i32 @close(i32 noundef %9)
  %10 = load ptr, ptr %r.addr, align 8
  call void @prepare_repo_settings(ptr noundef %10)
  %11 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %graph_map, align 8
  %13 = load i64, ptr %graph_size, align 8
  %call7 = call ptr @parse_commit_graph(ptr noundef %settings, ptr noundef %12, i64 noundef %13)
  store ptr %call7, ptr %ret, align 8
  %14 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %15 = load ptr, ptr %odb.addr, align 8
  %16 = load ptr, ptr %ret, align 8
  %odb9 = getelementptr inbounds %struct.commit_graph, ptr %16, i32 0, i32 7
  store ptr %15, ptr %odb9, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %graph_map, align 8
  %18 = load i64, ptr %graph_size, align 8
  %call10 = call i32 @munmap(ptr noundef %17, i64 noundef %18) #11
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %19 = load ptr, ptr %ret, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i64 @xsize_t(i64 noundef %len) #0 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ...) @die(ptr noundef @.str.28) #10
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %len.addr, align 8
  ret i64 %2
}

declare i32 @error(ptr noundef, ...) #1

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
  store ptr @.str.29, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #11
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

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @prepare_repo_settings(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_commit_graph(ptr noundef %s, ptr noundef %graph_map, i64 noundef %graph_size) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %graph_map.addr = alloca ptr, align 8
  %graph_size.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  %graph = alloca ptr, align 8
  %graph_signature = alloca i32, align 4
  %graph_version = alloca i8, align 1
  %hash_version = alloca i8, align 1
  %cf = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %graph_map, ptr %graph_map.addr, align 8
  store i64 %graph_size, ptr %graph_size.addr, align 8
  store ptr null, ptr %cf, align 8
  %0 = load ptr, ptr %graph_map.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %graph_size.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  %add = add i64 1080, %4
  %cmp = icmp ult i64 %1, %add
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %graph_map.addr, align 8
  store ptr %5, ptr %data, align 8
  %6 = load ptr, ptr %data, align 8
  %call = call i32 @get_be32(ptr noundef %6)
  store i32 %call, ptr %graph_signature, align 4
  %7 = load i32, ptr %graph_signature, align 4
  %cmp3 = icmp ne i32 %7, 1128747080
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  %call5 = call ptr @_(ptr noundef @.str.6)
  %8 = load i32, ptr %graph_signature, align 4
  %call6 = call i32 (ptr, ...) @error(ptr noundef %call5, i32 noundef %8, i32 noundef 1128747080)
  %call7 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end2
  %9 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 4
  %10 = load i8, ptr %add.ptr, align 1
  store i8 %10, ptr %graph_version, align 1
  %11 = load i8, ptr %graph_version, align 1
  %conv = zext i8 %11 to i32
  %cmp9 = icmp ne i32 %conv, 1
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @_(ptr noundef @.str.7)
  %12 = load i8, ptr %graph_version, align 1
  %conv13 = zext i8 %12 to i32
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call12, i32 noundef %conv13, i32 noundef 1)
  %call15 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end8
  %13 = load ptr, ptr %data, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %13, i64 5
  %14 = load i8, ptr %add.ptr17, align 1
  store i8 %14, ptr %hash_version, align 1
  %15 = load i8, ptr %hash_version, align 1
  %conv18 = zext i8 %15 to i32
  %16 = load ptr, ptr @the_repository, align 8
  %hash_algo19 = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %hash_algo19, align 8
  %call20 = call zeroext i8 @oid_version(ptr noundef %17)
  %conv21 = zext i8 %call20 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  br i1 %cmp22, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.end16
  %call25 = call ptr @_(ptr noundef @.str.8)
  %18 = load i8, ptr %hash_version, align 1
  %conv26 = zext i8 %18 to i32
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo27 = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 15
  %20 = load ptr, ptr %hash_algo27, align 8
  %call28 = call zeroext i8 @oid_version(ptr noundef %20)
  %conv29 = zext i8 %call28 to i32
  %call30 = call i32 (ptr, ...) @error(ptr noundef %call25, i32 noundef %conv26, i32 noundef %conv29)
  %call31 = call i32 @const_error()
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end16
  %call33 = call ptr @alloc_commit_graph()
  store ptr %call33, ptr %graph, align 8
  %21 = load ptr, ptr @the_repository, align 8
  %hash_algo34 = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 15
  %22 = load ptr, ptr %hash_algo34, align 8
  %rawsz35 = getelementptr inbounds %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %rawsz35, align 8
  %conv36 = trunc i64 %23 to i8
  %24 = load ptr, ptr %graph, align 8
  %hash_len = getelementptr inbounds %struct.commit_graph, ptr %24, i32 0, i32 2
  store i8 %conv36, ptr %hash_len, align 8
  %25 = load ptr, ptr %data, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %25, i64 6
  %26 = load i8, ptr %add.ptr37, align 1
  %27 = load ptr, ptr %graph, align 8
  %num_chunks = getelementptr inbounds %struct.commit_graph, ptr %27, i32 0, i32 3
  store i8 %26, ptr %num_chunks, align 1
  %28 = load ptr, ptr %graph_map.addr, align 8
  %29 = load ptr, ptr %graph, align 8
  %data38 = getelementptr inbounds %struct.commit_graph, ptr %29, i32 0, i32 0
  store ptr %28, ptr %data38, align 8
  %30 = load i64, ptr %graph_size.addr, align 8
  %31 = load ptr, ptr %graph, align 8
  %data_len = getelementptr inbounds %struct.commit_graph, ptr %31, i32 0, i32 1
  store i64 %30, ptr %data_len, align 8
  %32 = load i64, ptr %graph_size.addr, align 8
  %33 = load ptr, ptr %graph, align 8
  %num_chunks39 = getelementptr inbounds %struct.commit_graph, ptr %33, i32 0, i32 3
  %34 = load i8, ptr %num_chunks39, align 1
  %conv40 = zext i8 %34 to i32
  %add41 = add nsw i32 %conv40, 1
  %conv42 = sext i32 %add41 to i64
  %mul = mul i64 %conv42, 12
  %add43 = add i64 8, %mul
  %add44 = add i64 %add43, 1024
  %35 = load ptr, ptr @the_repository, align 8
  %hash_algo45 = getelementptr inbounds %struct.repository, ptr %35, i32 0, i32 15
  %36 = load ptr, ptr %hash_algo45, align 8
  %rawsz46 = getelementptr inbounds %struct.git_hash_algo, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %rawsz46, align 8
  %add47 = add i64 %add44, %37
  %cmp48 = icmp ult i64 %32, %add47
  br i1 %cmp48, label %if.then50, label %if.end56

if.then50:                                        ; preds = %if.end32
  %call51 = call ptr @_(ptr noundef @.str.9)
  %38 = load ptr, ptr %graph, align 8
  %num_chunks52 = getelementptr inbounds %struct.commit_graph, ptr %38, i32 0, i32 3
  %39 = load i8, ptr %num_chunks52, align 1
  %conv53 = zext i8 %39 to i32
  %call54 = call i32 (ptr, ...) @error(ptr noundef %call51, i32 noundef %conv53)
  %call55 = call i32 @const_error()
  %40 = load ptr, ptr %graph, align 8
  call void @free(ptr noundef %40) #11
  store ptr null, ptr %retval, align 8
  br label %return

if.end56:                                         ; preds = %if.end32
  %call57 = call ptr @init_chunkfile(ptr noundef null)
  store ptr %call57, ptr %cf, align 8
  %41 = load ptr, ptr %cf, align 8
  %42 = load ptr, ptr %graph, align 8
  %data58 = getelementptr inbounds %struct.commit_graph, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %data58, align 8
  %44 = load i64, ptr %graph_size.addr, align 8
  %45 = load ptr, ptr %graph, align 8
  %num_chunks59 = getelementptr inbounds %struct.commit_graph, ptr %45, i32 0, i32 3
  %46 = load i8, ptr %num_chunks59, align 1
  %conv60 = zext i8 %46 to i32
  %call61 = call i32 @read_table_of_contents(ptr noundef %41, ptr noundef %43, i64 noundef %44, i64 noundef 8, i32 noundef %conv60, i32 noundef 1)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end56
  br label %free_and_return

if.end64:                                         ; preds = %if.end56
  %47 = load ptr, ptr %cf, align 8
  %48 = load ptr, ptr %graph, align 8
  %call65 = call i32 @read_chunk(ptr noundef %47, i32 noundef 1330201670, ptr noundef @graph_read_oid_fanout, ptr noundef %48)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.end64
  %call68 = call ptr @_(ptr noundef @.str.10)
  %call69 = call i32 (ptr, ...) @error(ptr noundef %call68)
  %call70 = call i32 @const_error()
  br label %free_and_return

if.end71:                                         ; preds = %if.end64
  %49 = load ptr, ptr %cf, align 8
  %50 = load ptr, ptr %graph, align 8
  %call72 = call i32 @read_chunk(ptr noundef %49, i32 noundef 1330201676, ptr noundef @graph_read_oid_lookup, ptr noundef %50)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end78

if.then74:                                        ; preds = %if.end71
  %call75 = call ptr @_(ptr noundef @.str.11)
  %call76 = call i32 (ptr, ...) @error(ptr noundef %call75)
  %call77 = call i32 @const_error()
  br label %free_and_return

if.end78:                                         ; preds = %if.end71
  %51 = load ptr, ptr %cf, align 8
  %52 = load ptr, ptr %graph, align 8
  %call79 = call i32 @read_chunk(ptr noundef %51, i32 noundef 1128546644, ptr noundef @graph_read_commit_data, ptr noundef %52)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end78
  %call82 = call ptr @_(ptr noundef @.str.12)
  %call83 = call i32 (ptr, ...) @error(ptr noundef %call82)
  %call84 = call i32 @const_error()
  br label %free_and_return

if.end85:                                         ; preds = %if.end78
  %53 = load ptr, ptr %cf, align 8
  %54 = load ptr, ptr %graph, align 8
  %chunk_extra_edges = getelementptr inbounds %struct.commit_graph, ptr %54, i32 0, i32 17
  %55 = load ptr, ptr %graph, align 8
  %chunk_extra_edges_size = getelementptr inbounds %struct.commit_graph, ptr %55, i32 0, i32 18
  %call86 = call i32 @pair_chunk(ptr noundef %53, i32 noundef 1162102597, ptr noundef %chunk_extra_edges, ptr noundef %chunk_extra_edges_size)
  %56 = load ptr, ptr %cf, align 8
  %57 = load ptr, ptr %graph, align 8
  %chunk_base_graphs = getelementptr inbounds %struct.commit_graph, ptr %57, i32 0, i32 19
  %58 = load ptr, ptr %graph, align 8
  %chunk_base_graphs_size = getelementptr inbounds %struct.commit_graph, ptr %58, i32 0, i32 20
  %call87 = call i32 @pair_chunk(ptr noundef %56, i32 noundef 1111577413, ptr noundef %chunk_base_graphs, ptr noundef %chunk_base_graphs_size)
  %59 = load ptr, ptr %s.addr, align 8
  %commit_graph_generation_version = getelementptr inbounds %struct.repo_settings, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %commit_graph_generation_version, align 8
  %cmp88 = icmp sge i32 %60, 2
  br i1 %cmp88, label %if.then90, label %if.end96

if.then90:                                        ; preds = %if.end85
  %61 = load ptr, ptr %cf, align 8
  %62 = load ptr, ptr %graph, align 8
  %call91 = call i32 @read_chunk(ptr noundef %61, i32 noundef 1195655474, ptr noundef @graph_read_generation_data, ptr noundef %62)
  %63 = load ptr, ptr %cf, align 8
  %64 = load ptr, ptr %graph, align 8
  %chunk_generation_data_overflow = getelementptr inbounds %struct.commit_graph, ptr %64, i32 0, i32 15
  %65 = load ptr, ptr %graph, align 8
  %chunk_generation_data_overflow_size = getelementptr inbounds %struct.commit_graph, ptr %65, i32 0, i32 16
  %call92 = call i32 @pair_chunk(ptr noundef %63, i32 noundef 1195659058, ptr noundef %chunk_generation_data_overflow, ptr noundef %chunk_generation_data_overflow_size)
  %66 = load ptr, ptr %graph, align 8
  %chunk_generation_data = getelementptr inbounds %struct.commit_graph, ptr %66, i32 0, i32 14
  %67 = load ptr, ptr %chunk_generation_data, align 8
  %tobool93 = icmp ne ptr %67, null
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then90
  %68 = load ptr, ptr %graph, align 8
  %read_generation_data = getelementptr inbounds %struct.commit_graph, ptr %68, i32 0, i32 9
  store i32 1, ptr %read_generation_data, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.then90
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end85
  %69 = load ptr, ptr %s.addr, align 8
  %commit_graph_read_changed_paths = getelementptr inbounds %struct.repo_settings, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %commit_graph_read_changed_paths, align 4
  %tobool97 = icmp ne i32 %70, 0
  br i1 %tobool97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.end96
  %71 = load ptr, ptr %cf, align 8
  %72 = load ptr, ptr %graph, align 8
  %call99 = call i32 @read_chunk(ptr noundef %71, i32 noundef 1112097880, ptr noundef @graph_read_bloom_index, ptr noundef %72)
  %73 = load ptr, ptr %cf, align 8
  %74 = load ptr, ptr %graph, align 8
  %call100 = call i32 @read_chunk(ptr noundef %73, i32 noundef 1111769428, ptr noundef @graph_read_bloom_data, ptr noundef %74)
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.end96
  %75 = load ptr, ptr %graph, align 8
  %chunk_bloom_indexes = getelementptr inbounds %struct.commit_graph, ptr %75, i32 0, i32 21
  %76 = load ptr, ptr %chunk_bloom_indexes, align 8
  %tobool102 = icmp ne ptr %76, null
  br i1 %tobool102, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end101
  %77 = load ptr, ptr %graph, align 8
  %chunk_bloom_data = getelementptr inbounds %struct.commit_graph, ptr %77, i32 0, i32 22
  %78 = load ptr, ptr %chunk_bloom_data, align 8
  %tobool103 = icmp ne ptr %78, null
  br i1 %tobool103, label %if.then104, label %if.else

if.then104:                                       ; preds = %land.lhs.true
  call void @init_bloom_filters()
  br label %if.end108

if.else:                                          ; preds = %land.lhs.true, %if.end101
  %79 = load ptr, ptr %graph, align 8
  %chunk_bloom_indexes105 = getelementptr inbounds %struct.commit_graph, ptr %79, i32 0, i32 21
  store ptr null, ptr %chunk_bloom_indexes105, align 8
  %80 = load ptr, ptr %graph, align 8
  %chunk_bloom_data106 = getelementptr inbounds %struct.commit_graph, ptr %80, i32 0, i32 22
  store ptr null, ptr %chunk_bloom_data106, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  %81 = load ptr, ptr %graph, align 8
  %bloom_filter_settings = getelementptr inbounds %struct.commit_graph, ptr %81, i32 0, i32 25
  %82 = load ptr, ptr %bloom_filter_settings, align 8
  call void @free(ptr noundef %82) #11
  %83 = load ptr, ptr %graph, align 8
  %bloom_filter_settings107 = getelementptr inbounds %struct.commit_graph, ptr %83, i32 0, i32 25
  store ptr null, ptr %bloom_filter_settings107, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end108

if.end108:                                        ; preds = %do.end, %if.then104
  %84 = load ptr, ptr %graph, align 8
  %oid = getelementptr inbounds %struct.commit_graph, ptr %84, i32 0, i32 5
  %85 = load ptr, ptr %graph, align 8
  %data109 = getelementptr inbounds %struct.commit_graph, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %data109, align 8
  %87 = load ptr, ptr %graph, align 8
  %data_len110 = getelementptr inbounds %struct.commit_graph, ptr %87, i32 0, i32 1
  %88 = load i64, ptr %data_len110, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %86, i64 %88
  %89 = load ptr, ptr %graph, align 8
  %hash_len112 = getelementptr inbounds %struct.commit_graph, ptr %89, i32 0, i32 2
  %90 = load i8, ptr %hash_len112, align 8
  %conv113 = zext i8 %90 to i32
  %idx.ext = sext i32 %conv113 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr114 = getelementptr inbounds i8, ptr %add.ptr111, i64 %idx.neg
  call void @oidread(ptr noundef %oid, ptr noundef %add.ptr114)
  %91 = load ptr, ptr %cf, align 8
  call void @free_chunkfile(ptr noundef %91)
  %92 = load ptr, ptr %graph, align 8
  store ptr %92, ptr %retval, align 8
  br label %return

free_and_return:                                  ; preds = %if.then81, %if.then74, %if.then67, %if.then63
  %93 = load ptr, ptr %cf, align 8
  call void @free_chunkfile(ptr noundef %93)
  %94 = load ptr, ptr %graph, align 8
  %bloom_filter_settings115 = getelementptr inbounds %struct.commit_graph, ptr %94, i32 0, i32 25
  %95 = load ptr, ptr %bloom_filter_settings115, align 8
  call void @free(ptr noundef %95) #11
  %96 = load ptr, ptr %graph, align 8
  call void @free(ptr noundef %96) #11
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %free_and_return, %if.end108, %if.then50, %if.then24, %if.then11, %if.then4, %if.then1, %if.then
  %97 = load ptr, ptr %retval, align 8
  ret ptr %97
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_be32(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %p, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %shl10 = shl i32 %conv9, 0
  %or11 = or i32 %or7, %shl10
  ret i32 %or11
}

declare zeroext i8 @oid_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @alloc_commit_graph() #0 {
entry:
  %g = alloca ptr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 216)
  store ptr %call, ptr %g, align 8
  %0 = load ptr, ptr %g, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @init_chunkfile(ptr noundef) #1

declare i32 @read_table_of_contents(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @read_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @graph_read_oid_fanout(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %chunk_start.addr = alloca ptr, align 8
  %chunk_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %i = alloca i32, align 4
  %oid_fanout1 = alloca i32, align 4
  %oid_fanout2 = alloca i32, align 4
  store ptr %chunk_start, ptr %chunk_start.addr, align 8
  store i64 %chunk_size, ptr %chunk_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load i64, ptr %chunk_size.addr, align 8
  %cmp = icmp ne i64 %1, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.30)
  %call1 = call i32 (ptr, ...) @error(ptr noundef %call)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %chunk_start.addr, align 8
  %3 = load ptr, ptr %g, align 8
  %chunk_oid_fanout = getelementptr inbounds %struct.commit_graph, ptr %3, i32 0, i32 11
  store ptr %2, ptr %chunk_oid_fanout, align 8
  %4 = load ptr, ptr %g, align 8
  %chunk_oid_fanout3 = getelementptr inbounds %struct.commit_graph, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %chunk_oid_fanout3, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 255
  %6 = load i32, ptr %arrayidx, align 4
  %call4 = call i32 @git_bswap32(i32 noundef %6)
  %7 = load ptr, ptr %g, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %7, i32 0, i32 4
  store i32 %call4, ptr %num_commits, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %8, 255
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %g, align 8
  %chunk_oid_fanout6 = getelementptr inbounds %struct.commit_graph, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %chunk_oid_fanout6, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx7, align 4
  %call8 = call i32 @git_bswap32(i32 noundef %12)
  store i32 %call8, ptr %oid_fanout1, align 4
  %13 = load ptr, ptr %g, align 8
  %chunk_oid_fanout9 = getelementptr inbounds %struct.commit_graph, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %chunk_oid_fanout9, align 8
  %15 = load i32, ptr %i, align 4
  %add = add nsw i32 %15, 1
  %idxprom10 = sext i32 %add to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %14, i64 %idxprom10
  %16 = load i32, ptr %arrayidx11, align 4
  %call12 = call i32 @git_bswap32(i32 noundef %16)
  store i32 %call12, ptr %oid_fanout2, align 4
  %17 = load i32, ptr %oid_fanout1, align 4
  %18 = load i32, ptr %oid_fanout2, align 4
  %cmp13 = icmp ugt i32 %17, %18
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %for.body
  %call15 = call ptr @_(ptr noundef @.str.31)
  %call16 = call i32 (ptr, ...) @error(ptr noundef %call15)
  %call17 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_read_oid_lookup(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %chunk_start.addr = alloca ptr, align 8
  %chunk_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %chunk_start, ptr %chunk_start.addr, align 8
  store i64 %chunk_size, ptr %chunk_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load ptr, ptr %chunk_start.addr, align 8
  %2 = load ptr, ptr %g, align 8
  %chunk_oid_lookup = getelementptr inbounds %struct.commit_graph, ptr %2, i32 0, i32 12
  store ptr %1, ptr %chunk_oid_lookup, align 8
  %3 = load i64, ptr %chunk_size.addr, align 8
  %4 = load ptr, ptr %g, align 8
  %hash_len = getelementptr inbounds %struct.commit_graph, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %hash_len, align 8
  %conv = zext i8 %5 to i64
  %div = udiv i64 %3, %conv
  %6 = load ptr, ptr %g, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %num_commits, align 4
  %conv1 = zext i32 %7 to i64
  %cmp = icmp ne i64 %div, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.32)
  %call3 = call i32 (ptr, ...) @error(ptr noundef %call)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_read_commit_data(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %chunk_start.addr = alloca ptr, align 8
  %chunk_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %chunk_start, ptr %chunk_start.addr, align 8
  store i64 %chunk_size, ptr %chunk_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load i64, ptr %chunk_size.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  %add = add i64 %4, 16
  %div = udiv i64 %1, %add
  %5 = load ptr, ptr %g, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %num_commits, align 4
  %conv = zext i32 %6 to i64
  %cmp = icmp ne i64 %div, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.33)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %chunk_start.addr, align 8
  %8 = load ptr, ptr %g, align 8
  %chunk_commit_data = getelementptr inbounds %struct.commit_graph, ptr %8, i32 0, i32 13
  store ptr %7, ptr %chunk_commit_data, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @pair_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @graph_read_generation_data(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %chunk_start.addr = alloca ptr, align 8
  %chunk_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %chunk_start, ptr %chunk_start.addr, align 8
  store i64 %chunk_size, ptr %chunk_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load i64, ptr %chunk_size.addr, align 8
  %div = udiv i64 %1, 4
  %2 = load ptr, ptr %g, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %num_commits, align 4
  %conv = zext i32 %3 to i64
  %cmp = icmp ne i64 %div, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.34)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %chunk_start.addr, align 8
  %5 = load ptr, ptr %g, align 8
  %chunk_generation_data = getelementptr inbounds %struct.commit_graph, ptr %5, i32 0, i32 14
  store ptr %4, ptr %chunk_generation_data, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_read_bloom_index(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %chunk_start.addr = alloca ptr, align 8
  %chunk_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %chunk_start, ptr %chunk_start.addr, align 8
  store i64 %chunk_size, ptr %chunk_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load i64, ptr %chunk_size.addr, align 8
  %div = udiv i64 %1, 4
  %2 = load ptr, ptr %g, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %num_commits, align 4
  %conv = zext i32 %3 to i64
  %cmp = icmp ne i64 %div, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.35)
  call void (ptr, ...) @warning(ptr noundef %call)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %chunk_start.addr, align 8
  %5 = load ptr, ptr %g, align 8
  %chunk_bloom_indexes = getelementptr inbounds %struct.commit_graph, ptr %5, i32 0, i32 21
  store ptr %4, ptr %chunk_bloom_indexes, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_read_bloom_data(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %chunk_start.addr = alloca ptr, align 8
  %chunk_size.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %hash_version = alloca i32, align 4
  store ptr %chunk_start, ptr %chunk_start.addr, align 8
  store i64 %chunk_size, ptr %chunk_size.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load i64, ptr %chunk_size.addr, align 8
  %cmp = icmp ult i64 %1, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.36)
  %2 = load i64, ptr %chunk_size.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call, i64 noundef %2, i64 noundef 12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %chunk_start.addr, align 8
  %4 = load ptr, ptr %g, align 8
  %chunk_bloom_data = getelementptr inbounds %struct.commit_graph, ptr %4, i32 0, i32 22
  store ptr %3, ptr %chunk_bloom_data, align 8
  %5 = load i64, ptr %chunk_size.addr, align 8
  %6 = load ptr, ptr %g, align 8
  %chunk_bloom_data_size = getelementptr inbounds %struct.commit_graph, ptr %6, i32 0, i32 23
  store i64 %5, ptr %chunk_bloom_data_size, align 8
  %7 = load ptr, ptr %chunk_start.addr, align 8
  %call1 = call i32 @get_be32(ptr noundef %7)
  store i32 %call1, ptr %hash_version, align 4
  %8 = load i32, ptr %hash_version, align 4
  %cmp2 = icmp ne i32 %8, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @xmalloc(i64 noundef 16)
  %9 = load ptr, ptr %g, align 8
  %bloom_filter_settings = getelementptr inbounds %struct.commit_graph, ptr %9, i32 0, i32 25
  store ptr %call5, ptr %bloom_filter_settings, align 8
  %10 = load i32, ptr %hash_version, align 4
  %11 = load ptr, ptr %g, align 8
  %bloom_filter_settings6 = getelementptr inbounds %struct.commit_graph, ptr %11, i32 0, i32 25
  %12 = load ptr, ptr %bloom_filter_settings6, align 8
  %hash_version7 = getelementptr inbounds %struct.bloom_filter_settings, ptr %12, i32 0, i32 0
  store i32 %10, ptr %hash_version7, align 4
  %13 = load ptr, ptr %chunk_start.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 4
  %call8 = call i32 @get_be32(ptr noundef %add.ptr)
  %14 = load ptr, ptr %g, align 8
  %bloom_filter_settings9 = getelementptr inbounds %struct.commit_graph, ptr %14, i32 0, i32 25
  %15 = load ptr, ptr %bloom_filter_settings9, align 8
  %num_hashes = getelementptr inbounds %struct.bloom_filter_settings, ptr %15, i32 0, i32 1
  store i32 %call8, ptr %num_hashes, align 4
  %16 = load ptr, ptr %chunk_start.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %16, i64 8
  %call11 = call i32 @get_be32(ptr noundef %add.ptr10)
  %17 = load ptr, ptr %g, align 8
  %bloom_filter_settings12 = getelementptr inbounds %struct.commit_graph, ptr %17, i32 0, i32 25
  %18 = load ptr, ptr %bloom_filter_settings12, align 8
  %bits_per_entry = getelementptr inbounds %struct.bloom_filter_settings, ptr %18, i32 0, i32 2
  store i32 %call11, ptr %bits_per_entry, align 4
  %19 = load ptr, ptr %g, align 8
  %bloom_filter_settings13 = getelementptr inbounds %struct.commit_graph, ptr %19, i32 0, i32 25
  %20 = load ptr, ptr %bloom_filter_settings13, align 8
  %max_changed_paths = getelementptr inbounds %struct.bloom_filter_settings, ptr %20, i32 0, i32 3
  store i32 512, ptr %max_changed_paths, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @init_bloom_filters() #1

; Function Attrs: nounwind uwtable
define internal void @oidread(ptr noundef %oid, ptr noundef %hash) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  %1 = load ptr, ptr %hash.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %rawsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %1, i64 %4, i1 false)
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo2 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %hash_algo2, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %6)
  %7 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

declare void @free_chunkfile(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @open_commit_graph_chain(ptr noundef %chain_file, ptr noundef %fd, ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %chain_file.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %chain_file, ptr %chain_file.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %chain_file.addr, align 8
  %call = call i32 @git_open_cloexec(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %fd.addr, align 8
  store i32 %call, ptr %1, align 4
  %2 = load ptr, ptr %fd.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fd.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %st.addr, align 8
  %call1 = call i32 @fstat64(i32 noundef %5, ptr noundef %6) #11
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %fd.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = call i32 @close(i32 noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %st.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %10 = load i64, ptr %st_size, align 8
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %hexsz, align 8
  %cmp5 = icmp ult i64 %10, %13
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end4
  %14 = load ptr, ptr %fd.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call7 = call i32 @close(i32 noundef %15)
  %16 = load ptr, ptr %st.addr, align 8
  %st_size8 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 8
  %17 = load i64, ptr %st_size8, align 8
  %tobool9 = icmp ne i64 %17, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then6
  %call11 = call ptr @__errno_location() #12
  store i32 2, ptr %call11, align 4
  br label %if.end14

if.else:                                          ; preds = %if.then6
  %call12 = call ptr @_(ptr noundef @.str.13)
  call void (ptr, ...) @warning(ptr noundef %call12)
  %call13 = call ptr @__errno_location() #12
  store i32 22, ptr %call13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.end14, %if.then2, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @load_commit_graph_chain_fd_st(ptr noundef %r, i32 noundef %fd, ptr noundef %st, ptr noundef %incomplete_chain) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %incomplete_chain.addr = alloca ptr, align 8
  %graph_chain = alloca ptr, align 8
  %line = alloca %struct.strbuf, align 8
  %oids = alloca ptr, align 8
  %i = alloca i32, align 4
  %valid = alloca i32, align 4
  %count = alloca i32, align 4
  %fp = alloca ptr, align 8
  %odb = alloca ptr, align 8
  %graph_name = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %incomplete_chain, ptr %incomplete_chain.addr, align 8
  store ptr null, ptr %graph_chain, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.load_commit_graph_chain_fd_st.line, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  store i32 1, ptr %valid, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call ptr @xfdopen(i32 noundef %0, ptr noundef @.str.14)
  store ptr %call, ptr %fp, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %st_size, align 8
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %hexsz, align 8
  %add = add i64 %5, 1
  %div = udiv i64 %2, %add
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %count, align 4
  %6 = load i32, ptr %count, align 4
  %conv1 = sext i32 %6 to i64
  %call2 = call ptr @xcalloc(i64 noundef %conv1, i64 noundef 36)
  store ptr %call2, ptr %oids, align 8
  %7 = load ptr, ptr %r.addr, align 8
  call void @prepare_alt_odb(ptr noundef %7)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %fp, align 8
  %call4 = call i32 @strbuf_getline_lf(ptr noundef %line, ptr noundef %10)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end31

if.end:                                           ; preds = %for.body
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %12 = load ptr, ptr %oids, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %12, i64 %idxprom
  %call7 = call i32 @get_oid_hex(ptr noundef %11, ptr noundef %arrayidx)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @_(ptr noundef @.str.15)
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %14 = load ptr, ptr %buf10, align 8
  call void (ptr, ...) @warning(ptr noundef %call9, ptr noundef %14)
  store i32 0, ptr %valid, align 4
  br label %for.end31

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %valid, align 4
  %15 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %objects, align 8
  %odb12 = getelementptr inbounds %struct.raw_object_store, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %odb12, align 8
  store ptr %17, ptr %odb, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end11
  %18 = load ptr, ptr %odb, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond13
  %19 = load ptr, ptr %odb, align 8
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %20 = load ptr, ptr %buf16, align 8
  %call17 = call ptr @get_split_graph_filename(ptr noundef %19, ptr noundef %20)
  store ptr %call17, ptr %graph_name, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %22 = load ptr, ptr %graph_name, align 8
  %23 = load ptr, ptr %odb, align 8
  %call18 = call ptr @load_commit_graph_one(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call18, ptr %g, align 8
  %24 = load ptr, ptr %graph_name, align 8
  call void @free(ptr noundef %24) #11
  %25 = load ptr, ptr %g, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %for.body15
  %26 = load ptr, ptr %g, align 8
  %27 = load ptr, ptr %graph_chain, align 8
  %28 = load ptr, ptr %oids, align 8
  %29 = load i32, ptr %i, align 4
  %call21 = call i32 @add_graph_to_chain(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then20
  %30 = load ptr, ptr %g, align 8
  store ptr %30, ptr %graph_chain, align 8
  store i32 1, ptr %valid, align 4
  br label %if.end24

if.else:                                          ; preds = %if.then20
  %31 = load ptr, ptr %g, align 8
  call void @free_commit_graph(ptr noundef %31)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  br label %for.end

if.end25:                                         ; preds = %for.body15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %odb, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %next, align 8
  store ptr %33, ptr %odb, align 8
  br label %for.cond13, !llvm.loop !7

for.end:                                          ; preds = %if.end24, %for.cond13
  %34 = load i32, ptr %valid, align 4
  %tobool26 = icmp ne i32 %34, 0
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %for.end
  %call28 = call ptr @_(ptr noundef @.str.16)
  call void (ptr, ...) @warning(ptr noundef %call28)
  br label %for.end31

if.end29:                                         ; preds = %for.end
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end31:                                        ; preds = %if.then27, %if.then8, %if.then, %for.cond
  %36 = load ptr, ptr %graph_chain, align 8
  %call32 = call i32 @validate_mixed_generation_chain(ptr noundef %36)
  %37 = load ptr, ptr %oids, align 8
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %fp, align 8
  %call33 = call i32 @fclose(ptr noundef %38)
  call void @strbuf_release(ptr noundef %line)
  %39 = load i32, ptr %valid, align 4
  %tobool34 = icmp ne i32 %39, 0
  %lnot = xor i1 %tobool34, true
  %lnot.ext = zext i1 %lnot to i32
  %40 = load ptr, ptr %incomplete_chain.addr, align 8
  store i32 %lnot.ext, ptr %40, align 4
  %41 = load ptr, ptr %graph_chain, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @xfdopen(i32 noundef, ptr noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare void @prepare_alt_odb(ptr noundef) #1

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #1

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_split_graph_filename(ptr noundef %odb, ptr noundef %oid_hex) #0 {
entry:
  %odb.addr = alloca ptr, align 8
  %oid_hex.addr = alloca ptr, align 8
  store ptr %odb, ptr %odb.addr, align 8
  store ptr %oid_hex, ptr %oid_hex.addr, align 8
  %0 = load ptr, ptr %odb.addr, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %path, align 8
  %2 = load ptr, ptr %oid_hex.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.37, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @load_commit_graph_one(ptr noundef %r, ptr noundef %graph_file, ptr noundef %odb) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %graph_file.addr = alloca ptr, align 8
  %odb.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %fd = alloca i32, align 4
  %g = alloca ptr, align 8
  %open_ok = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %graph_file, ptr %graph_file.addr, align 8
  store ptr %odb, ptr %odb.addr, align 8
  %0 = load ptr, ptr %graph_file.addr, align 8
  %call = call i32 @open_commit_graph(ptr noundef %0, ptr noundef %fd, ptr noundef %st)
  store i32 %call, ptr %open_ok, align 4
  %1 = load i32, ptr %open_ok, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i32, ptr %fd, align 4
  %4 = load ptr, ptr %odb.addr, align 8
  %call1 = call ptr @load_commit_graph_one_fd_st(ptr noundef %2, i32 noundef %3, ptr noundef %st, ptr noundef %4)
  store ptr %call1, ptr %g, align 8
  %5 = load ptr, ptr %g, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %graph_file.addr, align 8
  %call4 = call ptr @xstrdup(ptr noundef %6)
  %7 = load ptr, ptr %g, align 8
  %filename = getelementptr inbounds %struct.commit_graph, ptr %7, i32 0, i32 6
  store ptr %call4, ptr %filename, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %g, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @add_graph_to_chain(ptr noundef %g, ptr noundef %chain, ptr noundef %oids, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %oids.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %cur_g = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %oids, ptr %oids.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %chain.addr, align 8
  store ptr %0, ptr %cur_g, align 8
  %1 = load i32, ptr %n.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %g.addr, align 8
  %chunk_base_graphs = getelementptr inbounds %struct.commit_graph, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %chunk_base_graphs, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @warning(ptr noundef %call)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %g.addr, align 8
  %chunk_base_graphs_size = getelementptr inbounds %struct.commit_graph, ptr %4, i32 0, i32 20
  %5 = load i64, ptr %chunk_base_graphs_size, align 8
  %6 = load ptr, ptr %g.addr, align 8
  %hash_len = getelementptr inbounds %struct.commit_graph, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %hash_len, align 8
  %conv = zext i8 %7 to i64
  %div = udiv i64 %5, %conv
  %8 = load i32, ptr %n.addr, align 4
  %conv2 = sext i32 %8 to i64
  %cmp = icmp ult i64 %div, %conv2
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.39)
  call void (ptr, ...) @warning(ptr noundef %call5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end6
  %9 = load i32, ptr %n.addr, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %n.addr, align 4
  %11 = load ptr, ptr %cur_g, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %while.body
  %12 = load ptr, ptr %oids.addr, align 8
  %13 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %cur_g, align 8
  %oid = getelementptr inbounds %struct.commit_graph, ptr %14, i32 0, i32 5
  %call9 = call i32 @oideq(ptr noundef %arrayidx, ptr noundef %oid)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then21

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %oids.addr, align 8
  %16 = load i32, ptr %n.addr, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds %struct.object_id, ptr %15, i64 %idxprom12
  %hash = getelementptr inbounds %struct.object_id, ptr %arrayidx13, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %17 = load ptr, ptr %g.addr, align 8
  %chunk_base_graphs14 = getelementptr inbounds %struct.commit_graph, ptr %17, i32 0, i32 19
  %18 = load ptr, ptr %chunk_base_graphs14, align 8
  %19 = load ptr, ptr %g.addr, align 8
  %hash_len15 = getelementptr inbounds %struct.commit_graph, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %hash_len15, align 8
  %conv16 = zext i8 %20 to i64
  %21 = load i32, ptr %n.addr, align 4
  %conv17 = sext i32 %21 to i64
  %call18 = call i64 @st_mult(i64 noundef %conv16, i64 noundef %conv17)
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %call18
  %call19 = call i32 @hasheq(ptr noundef %arraydecay, ptr noundef %add.ptr)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %while.body
  %call22 = call ptr @_(ptr noundef @.str.40)
  call void (ptr, ...) @warning(ptr noundef %call22)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false11
  %22 = load ptr, ptr %cur_g, align 8
  %base_graph = getelementptr inbounds %struct.commit_graph, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %base_graph, align 8
  store ptr %23, ptr %cur_g, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %chain.addr, align 8
  %tobool24 = icmp ne ptr %24, null
  br i1 %tobool24, label %if.then25, label %if.end38

if.then25:                                        ; preds = %while.end
  %25 = load ptr, ptr %chain.addr, align 8
  %num_commits_in_base = getelementptr inbounds %struct.commit_graph, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %num_commits_in_base, align 8
  %conv26 = zext i32 %26 to i64
  %27 = load ptr, ptr %chain.addr, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %num_commits, align 4
  %conv27 = zext i32 %28 to i64
  %sub = sub i64 4294967295, %conv27
  %cmp28 = icmp ugt i64 %conv26, %sub
  br i1 %cmp28, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then25
  %call31 = call ptr @_(ptr noundef @.str.41)
  %29 = load ptr, ptr %chain.addr, align 8
  %num_commits_in_base32 = getelementptr inbounds %struct.commit_graph, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %num_commits_in_base32, align 8
  %conv33 = zext i32 %30 to i64
  call void (ptr, ...) @warning(ptr noundef %call31, i64 noundef %conv33)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then25
  %31 = load ptr, ptr %chain.addr, align 8
  %num_commits35 = getelementptr inbounds %struct.commit_graph, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %num_commits35, align 4
  %33 = load ptr, ptr %chain.addr, align 8
  %num_commits_in_base36 = getelementptr inbounds %struct.commit_graph, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %num_commits_in_base36, align 8
  %add = add i32 %32, %34
  %35 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base37 = getelementptr inbounds %struct.commit_graph, ptr %35, i32 0, i32 8
  store i32 %add, ptr %num_commits_in_base37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %while.end
  %36 = load ptr, ptr %chain.addr, align 8
  %37 = load ptr, ptr %g.addr, align 8
  %base_graph39 = getelementptr inbounds %struct.commit_graph, ptr %37, i32 0, i32 10
  store ptr %36, ptr %base_graph39, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then30, %if.then21, %if.then4, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @free_commit_graph(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %g.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %g.addr, align 8
  %base_graph = getelementptr inbounds %struct.commit_graph, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %base_graph, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %g.addr, align 8
  %data = getelementptr inbounds %struct.commit_graph, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %g.addr, align 8
  %data2 = getelementptr inbounds %struct.commit_graph, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data2, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %data_len = getelementptr inbounds %struct.commit_graph, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %data_len, align 8
  %call = call i32 @munmap(ptr noundef %6, i64 noundef %8) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %9 = load ptr, ptr %g.addr, align 8
  %filename = getelementptr inbounds %struct.commit_graph, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %filename, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %g.addr, align 8
  %bloom_filter_settings = getelementptr inbounds %struct.commit_graph, ptr %11, i32 0, i32 25
  %12 = load ptr, ptr %bloom_filter_settings, align 8
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %g.addr, align 8
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %g.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_mixed_generation_chain(ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %read_generation_data = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 1, ptr %read_generation_data, align 4
  %0 = load ptr, ptr %g.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %read_generation_data, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  %tobool1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %p, align 8
  %read_generation_data2 = getelementptr inbounds %struct.commit_graph, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %read_generation_data2, align 4
  store i32 %5, ptr %read_generation_data, align 4
  %6 = load ptr, ptr %p, align 8
  %base_graph = getelementptr inbounds %struct.commit_graph, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %base_graph, align 8
  store ptr %7, ptr %p, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %8 = load i32, ptr %read_generation_data, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %if.end
  %9 = load ptr, ptr %g.addr, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond4
  %10 = load ptr, ptr %g.addr, align 8
  %read_generation_data7 = getelementptr inbounds %struct.commit_graph, ptr %10, i32 0, i32 9
  store i32 0, ptr %read_generation_data7, align 4
  %11 = load ptr, ptr %g.addr, align 8
  %base_graph8 = getelementptr inbounds %struct.commit_graph, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %base_graph8, align 8
  store ptr %12, ptr %g.addr, align 8
  br label %while.cond4, !llvm.loop !12

while.end9:                                       ; preds = %while.cond4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @fclose(ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @read_commit_graph_one(ptr noundef %r, ptr noundef %odb) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %odb.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %odb, ptr %odb.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %odb.addr, align 8
  %call = call ptr @load_commit_graph_v1(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %odb.addr, align 8
  %call1 = call ptr @load_commit_graph_chain(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %g, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %g, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @load_commit_graph_v1(ptr noundef %r, ptr noundef %odb) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %odb.addr = alloca ptr, align 8
  %graph_name = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %odb, ptr %odb.addr, align 8
  %0 = load ptr, ptr %odb.addr, align 8
  %call = call ptr @get_commit_graph_filename(ptr noundef %0)
  store ptr %call, ptr %graph_name, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %graph_name, align 8
  %3 = load ptr, ptr %odb.addr, align 8
  %call1 = call ptr @load_commit_graph_one(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %g, align 8
  %4 = load ptr, ptr %graph_name, align 8
  call void @free(ptr noundef %4) #11
  %5 = load ptr, ptr %g, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @load_commit_graph_chain(ptr noundef %r, ptr noundef %odb) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %odb.addr = alloca ptr, align 8
  %chain_file = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %fd = alloca i32, align 4
  %g = alloca ptr, align 8
  %incomplete = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %odb, ptr %odb.addr, align 8
  %0 = load ptr, ptr %odb.addr, align 8
  %call = call ptr @get_commit_graph_chain_filename(ptr noundef %0)
  store ptr %call, ptr %chain_file, align 8
  store ptr null, ptr %g, align 8
  %1 = load ptr, ptr %chain_file, align 8
  %call1 = call i32 @open_commit_graph_chain(ptr noundef %1, ptr noundef %fd, ptr noundef %st)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i32, ptr %fd, align 4
  %call2 = call ptr @load_commit_graph_chain_fd_st(ptr noundef %2, i32 noundef %3, ptr noundef %st, ptr noundef %incomplete)
  store ptr %call2, ptr %g, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %chain_file, align 8
  call void @free(ptr noundef %4) #11
  %5 = load ptr, ptr %g, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @generation_numbers_enabled(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %first_generation = alloca i32, align 4
  %g = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @prepare_commit_graph(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %commit_graph, align 8
  store ptr %3, ptr %g, align 8
  %4 = load ptr, ptr %g, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %num_commits, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %g, align 8
  %chunk_commit_data = getelementptr inbounds %struct.commit_graph, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %chunk_commit_data, align 8
  %8 = load ptr, ptr %g, align 8
  %hash_len = getelementptr inbounds %struct.commit_graph, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %hash_len, align 8
  %conv = zext i8 %9 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call5 = call i32 @get_be32(ptr noundef %add.ptr4)
  %shr = lshr i32 %call5, 2
  store i32 %shr, ptr %first_generation, align 4
  %10 = load i32, ptr %first_generation, align 4
  %tobool6 = icmp ne i32 %10, 0
  %lnot = xor i1 %tobool6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_commit_graph(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %odb = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %gitdir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %commit_graph_disabled = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %commit_graph_disabled, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %objects, align 8
  %commit_graph_attempted = getelementptr inbounds %struct.raw_object_store, ptr %5, i32 0, i32 9
  %bf.load = load i8, ptr %commit_graph_attempted, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %objects4 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %objects4, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %commit_graph, align 8
  %tobool5 = icmp ne ptr %8, null
  %lnot = xor i1 %tobool5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %r.addr, align 8
  %objects8 = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %objects8, align 8
  %commit_graph_attempted9 = getelementptr inbounds %struct.raw_object_store, ptr %10, i32 0, i32 9
  %bf.load10 = load i8, ptr %commit_graph_attempted9, align 8
  %bf.clear11 = and i8 %bf.load10, -2
  %bf.set = or i8 %bf.clear11, 1
  store i8 %bf.set, ptr %commit_graph_attempted9, align 8
  %11 = load ptr, ptr %r.addr, align 8
  call void @prepare_repo_settings(ptr noundef %11)
  %call = call i32 @git_env_bool(ptr noundef @.str, i32 noundef 0)
  %tobool12 = icmp ne i32 %call, 0
  br i1 %tobool12, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %12 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 10
  %core_commit_graph = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 1
  %13 = load i32, ptr %core_commit_graph, align 4
  %cmp = icmp ne i32 %13, 1
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end7
  %14 = load ptr, ptr %r.addr, align 8
  %call15 = call i32 @commit_graph_compatible(ptr noundef %14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %15 = load ptr, ptr %r.addr, align 8
  call void @prepare_alt_odb(ptr noundef %15)
  %16 = load ptr, ptr %r.addr, align 8
  %objects19 = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %objects19, align 8
  %odb20 = getelementptr inbounds %struct.raw_object_store, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %odb20, align 8
  store ptr %18, ptr %odb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %19 = load ptr, ptr %r.addr, align 8
  %objects21 = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %objects21, align 8
  %commit_graph22 = getelementptr inbounds %struct.raw_object_store, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %commit_graph22, align 8
  %tobool23 = icmp ne ptr %21, null
  br i1 %tobool23, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %22 = load ptr, ptr %odb, align 8
  %tobool24 = icmp ne ptr %22, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %23 = phi i1 [ false, %for.cond ], [ %tobool24, %land.rhs ]
  br i1 %23, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %24 = load ptr, ptr %r.addr, align 8
  %25 = load ptr, ptr %odb, align 8
  call void @prepare_commit_graph_one(ptr noundef %24, ptr noundef %25)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load ptr, ptr %odb, align 8
  %next = getelementptr inbounds %struct.object_directory, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %next, align 8
  store ptr %27, ptr %odb, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %28 = load ptr, ptr %r.addr, align 8
  %objects25 = getelementptr inbounds %struct.repository, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %objects25, align 8
  %commit_graph26 = getelementptr inbounds %struct.raw_object_store, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %commit_graph26, align 8
  %tobool27 = icmp ne ptr %30, null
  %lnot28 = xor i1 %tobool27, true
  %lnot30 = xor i1 %lnot28, true
  %lnot.ext31 = zext i1 %lnot30 to i32
  store i32 %lnot.ext31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then13, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @corrected_commit_dates_enabled(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @prepare_commit_graph(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %commit_graph, align 8
  store ptr %3, ptr %g, align 8
  %4 = load ptr, ptr %g, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %num_commits, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %g, align 8
  %read_generation_data = getelementptr inbounds %struct.commit_graph, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %read_generation_data, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_bloom_filter_settings(ptr noundef %r) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %commit_graph, align 8
  store ptr %2, ptr %g, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %g, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %g, align 8
  %bloom_filter_settings = getelementptr inbounds %struct.commit_graph, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %bloom_filter_settings, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %g, align 8
  %bloom_filter_settings2 = getelementptr inbounds %struct.commit_graph, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %bloom_filter_settings2, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %g, align 8
  %base_graph = getelementptr inbounds %struct.commit_graph, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %base_graph, align 8
  store ptr %9, ptr %g, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @close_commit_graph(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %commit_graph, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @clear_commit_graph_data_slab(ptr noundef @commit_graph_data_slab)
  %2 = load ptr, ptr %o.addr, align 8
  %commit_graph1 = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %commit_graph1, align 8
  call void @free_commit_graph(ptr noundef %3)
  %4 = load ptr, ptr %o.addr, align 8
  %commit_graph2 = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 8
  store ptr null, ptr %commit_graph2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_commit_graph_data_slab(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_graph_data_slab, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_graph_data_slab, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count1 = getelementptr inbounds %struct.commit_graph_data_slab, ptr %8, i32 0, i32 2
  store i32 0, ptr %slab_count1, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %slab2 = getelementptr inbounds %struct.commit_graph_data_slab, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %slab2, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %s.addr, align 8
  %slab3 = getelementptr inbounds %struct.commit_graph_data_slab, ptr %11, i32 0, i32 3
  store ptr null, ptr %slab3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_find_commit_pos_in_graph(ptr noundef %r, ptr noundef %c, ptr noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @prepare_commit_graph(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %commit_graph, align 8
  %5 = load ptr, ptr %pos.addr, align 8
  %call1 = call i32 @find_commit_pos_in_graph(ptr noundef %1, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @find_commit_pos_in_graph(ptr noundef %item, ptr noundef %g, ptr noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %item.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %graph_pos = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call i32 @commit_graph_position(ptr noundef %0)
  store i32 %call, ptr %graph_pos, align 4
  %1 = load i32, ptr %graph_pos, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %graph_pos, align 4
  %3 = load ptr, ptr %pos.addr, align 8
  store i32 %2, ptr %3, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %item.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %5 = load ptr, ptr %g.addr, align 8
  %6 = load ptr, ptr %pos.addr, align 8
  %call1 = call i32 @search_commit_pos_in_graph(ptr noundef %oid, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_in_graph(ptr noundef %repo, ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load i32, ptr @lookup_commit_in_graph.commit_graph_paranoia, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @git_env_bool(ptr noundef @.str.17, i32 noundef 0)
  store i32 %call, ptr @lookup_commit_in_graph.commit_graph_paranoia, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %repo.addr, align 8
  %call1 = call i32 @prepare_commit_graph(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr %repo.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %commit_graph, align 8
  %call4 = call i32 @search_commit_pos_in_graph(ptr noundef %2, ptr noundef %5, ptr noundef %pos)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load i32, ptr @lookup_commit_in_graph.commit_graph_paranoia, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %7 = load ptr, ptr %repo.addr, align 8
  %8 = load ptr, ptr %id.addr, align 8
  %call9 = call i32 @has_object(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %9 = load ptr, ptr %repo.addr, align 8
  %10 = load ptr, ptr %id.addr, align 8
  %call13 = call ptr @lookup_commit(ptr noundef %9, ptr noundef %10)
  store ptr %call13, ptr %commit, align 8
  %11 = load ptr, ptr %commit, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %12 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool17 = icmp ne i32 %bf.clear, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %13 = load ptr, ptr %commit, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end16
  %14 = load ptr, ptr %repo.addr, align 8
  %15 = load ptr, ptr %commit, align 8
  %16 = load ptr, ptr %repo.addr, align 8
  %objects20 = getelementptr inbounds %struct.repository, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %objects20, align 8
  %commit_graph21 = getelementptr inbounds %struct.raw_object_store, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %commit_graph21, align 8
  %19 = load i32, ptr %pos, align 4
  %call22 = call i32 @fill_commit_in_graph(ptr noundef %14, ptr noundef %15, ptr noundef %18, i32 noundef %19)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end19
  %20 = load ptr, ptr %commit, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then18, %if.then15, %if.then11, %if.then6, %if.then2
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @search_commit_pos_in_graph(ptr noundef %id, ptr noundef %g, ptr noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %cur_g = alloca ptr, align 8
  %lex_index = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  store ptr %0, ptr %cur_g, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %cur_g, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %cur_g, align 8
  %3 = load ptr, ptr %id.addr, align 8
  %call = call i32 @bsearch_graph(ptr noundef %2, ptr noundef %3, ptr noundef %lex_index)
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %cur_g, align 8
  %base_graph = getelementptr inbounds %struct.commit_graph, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %base_graph, align 8
  store ptr %6, ptr %cur_g, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %cur_g, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %8 = load i32, ptr %lex_index, align 4
  %9 = load ptr, ptr %cur_g, align 8
  %num_commits_in_base = getelementptr inbounds %struct.commit_graph, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %num_commits_in_base, align 8
  %add = add i32 %8, %10
  %11 = load ptr, ptr %pos.addr, align 8
  store i32 %add, ptr %11, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @lookup_commit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fill_commit_in_graph(ptr noundef %r, ptr noundef %item, ptr noundef %g, i32 noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %edge_value = alloca i32, align 4
  %parent_data_pos = alloca i32, align 4
  %pptr = alloca ptr, align 8
  %commit_data = alloca ptr, align 8
  %lex_index = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %pos.addr, align 4
  %1 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base = getelementptr inbounds %struct.commit_graph, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %num_commits_in_base, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %g.addr, align 8
  %base_graph = getelementptr inbounds %struct.commit_graph, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %base_graph, align 8
  store ptr %4, ptr %g.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %item.addr, align 8
  %6 = load ptr, ptr %g.addr, align 8
  %7 = load i32, ptr %pos.addr, align 4
  call void @fill_commit_graph_info(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %pos.addr, align 4
  %9 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base1 = getelementptr inbounds %struct.commit_graph, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %num_commits_in_base1, align 8
  %sub = sub i32 %8, %10
  store i32 %sub, ptr %lex_index, align 4
  %11 = load ptr, ptr %g.addr, align 8
  %chunk_commit_data = getelementptr inbounds %struct.commit_graph, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %chunk_commit_data, align 8
  %13 = load ptr, ptr %g.addr, align 8
  %hash_len = getelementptr inbounds %struct.commit_graph, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %hash_len, align 8
  %conv = zext i8 %14 to i32
  %add = add nsw i32 %conv, 16
  %conv2 = sext i32 %add to i64
  %15 = load i32, ptr %lex_index, align 4
  %conv3 = zext i32 %15 to i64
  %call = call i64 @st_mult(i64 noundef %conv2, i64 noundef %conv3)
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %call
  store ptr %add.ptr, ptr %commit_data, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %16, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %object, align 8
  %17 = load ptr, ptr %item.addr, align 8
  call void @set_commit_tree(ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %item.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 2
  store ptr %parents, ptr %pptr, align 8
  %19 = load ptr, ptr %commit_data, align 8
  %20 = load ptr, ptr %g.addr, align 8
  %hash_len4 = getelementptr inbounds %struct.commit_graph, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %hash_len4, align 8
  %conv5 = zext i8 %21 to i32
  %idx.ext = sext i32 %conv5 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %call7 = call i32 @get_be32(ptr noundef %add.ptr6)
  store i32 %call7, ptr %edge_value, align 4
  %22 = load i32, ptr %edge_value, align 4
  %cmp8 = icmp eq i32 %22, 1879048192
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %23 = load ptr, ptr %r.addr, align 8
  %24 = load ptr, ptr %g.addr, align 8
  %25 = load i32, ptr %edge_value, align 4
  %26 = load ptr, ptr %pptr, align 8
  %call10 = call ptr @insert_parent_or_die(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store ptr %call10, ptr %pptr, align 8
  %27 = load ptr, ptr %commit_data, align 8
  %28 = load ptr, ptr %g.addr, align 8
  %hash_len11 = getelementptr inbounds %struct.commit_graph, ptr %28, i32 0, i32 2
  %29 = load i8, ptr %hash_len11, align 8
  %conv12 = zext i8 %29 to i32
  %idx.ext13 = sext i32 %conv12 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %27, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 4
  %call16 = call i32 @get_be32(ptr noundef %add.ptr15)
  store i32 %call16, ptr %edge_value, align 4
  %30 = load i32, ptr %edge_value, align 4
  %cmp17 = icmp eq i32 %30, 1879048192
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %31 = load i32, ptr %edge_value, align 4
  %and = and i32 %31, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end20
  %32 = load ptr, ptr %r.addr, align 8
  %33 = load ptr, ptr %g.addr, align 8
  %34 = load i32, ptr %edge_value, align 4
  %35 = load ptr, ptr %pptr, align 8
  %call22 = call ptr @insert_parent_or_die(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store ptr %call22, ptr %pptr, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  %36 = load i32, ptr %edge_value, align 4
  %and24 = and i32 %36, 2147483647
  store i32 %and24, ptr %parent_data_pos, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end23
  %37 = load ptr, ptr %g.addr, align 8
  %chunk_extra_edges_size = getelementptr inbounds %struct.commit_graph, ptr %37, i32 0, i32 18
  %38 = load i64, ptr %chunk_extra_edges_size, align 8
  %div = udiv i64 %38, 4
  %39 = load i32, ptr %parent_data_pos, align 4
  %conv25 = zext i32 %39 to i64
  %cmp26 = icmp ule i64 %div, %conv25
  br i1 %cmp26, label %if.then28, label %if.end38

if.then28:                                        ; preds = %do.body
  %call29 = call ptr @_(ptr noundef @.str.42)
  %call30 = call i32 (ptr, ...) @error(ptr noundef %call29)
  %call31 = call i32 @const_error()
  %40 = load ptr, ptr %item.addr, align 8
  %parents32 = getelementptr inbounds %struct.commit, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %parents32, align 8
  call void @free_commit_list(ptr noundef %41)
  %42 = load ptr, ptr %item.addr, align 8
  %parents33 = getelementptr inbounds %struct.commit, ptr %42, i32 0, i32 2
  store ptr null, ptr %parents33, align 8
  %43 = load ptr, ptr %item.addr, align 8
  %object34 = getelementptr inbounds %struct.commit, ptr %43, i32 0, i32 0
  %bf.load35 = load i32, ptr %object34, align 8
  %bf.clear36 = and i32 %bf.load35, -2
  %bf.set37 = or i32 %bf.clear36, 0
  store i32 %bf.set37, ptr %object34, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %do.body
  %44 = load ptr, ptr %g.addr, align 8
  %chunk_extra_edges = getelementptr inbounds %struct.commit_graph, ptr %44, i32 0, i32 17
  %45 = load ptr, ptr %chunk_extra_edges, align 8
  %46 = load i32, ptr %parent_data_pos, align 4
  %conv39 = zext i32 %46 to i64
  %mul = mul i64 4, %conv39
  %add.ptr40 = getelementptr inbounds i8, ptr %45, i64 %mul
  %call41 = call i32 @get_be32(ptr noundef %add.ptr40)
  store i32 %call41, ptr %edge_value, align 4
  %47 = load ptr, ptr %r.addr, align 8
  %48 = load ptr, ptr %g.addr, align 8
  %49 = load i32, ptr %edge_value, align 4
  %and42 = and i32 %49, 2147483647
  %50 = load ptr, ptr %pptr, align 8
  %call43 = call ptr @insert_parent_or_die(ptr noundef %47, ptr noundef %48, i32 noundef %and42, ptr noundef %50)
  store ptr %call43, ptr %pptr, align 8
  %51 = load i32, ptr %parent_data_pos, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %parent_data_pos, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end38
  %52 = load i32, ptr %edge_value, align 4
  %and44 = and i32 %52, -2147483648
  %tobool45 = icmp ne i32 %and44, 0
  %lnot = xor i1 %tobool45, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then28, %if.then21, %if.then19, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_commit_in_graph(ptr noundef %r, ptr noundef %item) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load i32, ptr @parse_commit_in_graph.checked_env, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = call i32 @git_env_bool(ptr noundef @.str.18, i32 noundef 0)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef @.str.19, ptr noundef @.str.18) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr @parse_commit_in_graph.checked_env, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %call2 = call i32 @prepare_commit_graph(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %commit_graph, align 8
  %6 = load ptr, ptr %item.addr, align 8
  %call6 = call i32 @parse_commit_in_graph_one(ptr noundef %2, ptr noundef %5, ptr noundef %6)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_commit_in_graph_one(ptr noundef %r, ptr noundef %g, ptr noundef %item) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %call = call i32 @find_commit_pos_in_graph(ptr noundef %1, ptr noundef %2, ptr noundef %pos)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %6 = load i32, ptr %pos, align 4
  %call3 = call i32 @fill_commit_in_graph(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @load_commit_graph_info(ptr noundef %r, ptr noundef %item) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @repo_find_commit_pos_in_graph(ptr noundef %0, ptr noundef %1, ptr noundef %pos)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %commit_graph, align 8
  %6 = load i32, ptr %pos, align 4
  call void @fill_commit_graph_info(ptr noundef %2, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_commit_graph_info(ptr noundef %item, ptr noundef %g, i32 noundef %pos) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %commit_data = alloca ptr, align 8
  %graph_data = alloca ptr, align 8
  %lex_index = alloca i32, align 4
  %offset_pos = alloca i32, align 4
  %date_high = alloca i64, align 8
  %date_low = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %pos.addr, align 4
  %1 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base = getelementptr inbounds %struct.commit_graph, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %num_commits_in_base, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %g.addr, align 8
  %base_graph = getelementptr inbounds %struct.commit_graph, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %base_graph, align 8
  store ptr %4, ptr %g.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %pos.addr, align 4
  %6 = load ptr, ptr %g.addr, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %num_commits, align 4
  %8 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base1 = getelementptr inbounds %struct.commit_graph, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %num_commits_in_base1, align 8
  %add = add i32 %7, %9
  %cmp2 = icmp uge i32 %5, %add
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %call = call ptr @_(ptr noundef @.str.47)
  call void (ptr, ...) @die(ptr noundef %call) #10
  unreachable

if.end:                                           ; preds = %while.end
  %10 = load i32, ptr %pos.addr, align 4
  %11 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base3 = getelementptr inbounds %struct.commit_graph, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %num_commits_in_base3, align 8
  %sub = sub i32 %10, %12
  store i32 %sub, ptr %lex_index, align 4
  %13 = load ptr, ptr %g.addr, align 8
  %chunk_commit_data = getelementptr inbounds %struct.commit_graph, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %chunk_commit_data, align 8
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %rawsz, align 8
  %add4 = add i64 %17, 16
  %18 = load i32, ptr %lex_index, align 4
  %conv = zext i32 %18 to i64
  %call5 = call i64 @st_mult(i64 noundef %add4, i64 noundef %conv)
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %call5
  store ptr %add.ptr, ptr %commit_data, align 8
  %19 = load ptr, ptr %item.addr, align 8
  %call6 = call ptr @commit_graph_data_at(ptr noundef %19)
  store ptr %call6, ptr %graph_data, align 8
  %20 = load i32, ptr %pos.addr, align 4
  %21 = load ptr, ptr %graph_data, align 8
  %graph_pos = getelementptr inbounds %struct.commit_graph_data, ptr %21, i32 0, i32 0
  store i32 %20, ptr %graph_pos, align 8
  %22 = load ptr, ptr %commit_data, align 8
  %23 = load ptr, ptr %g.addr, align 8
  %hash_len = getelementptr inbounds %struct.commit_graph, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %hash_len, align 8
  %conv7 = zext i8 %24 to i32
  %idx.ext = sext i32 %conv7 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr8, i64 8
  %call10 = call i32 @get_be32(ptr noundef %add.ptr9)
  %and = and i32 %call10, 3
  %conv11 = zext i32 %and to i64
  store i64 %conv11, ptr %date_high, align 8
  %25 = load ptr, ptr %commit_data, align 8
  %26 = load ptr, ptr %g.addr, align 8
  %hash_len12 = getelementptr inbounds %struct.commit_graph, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %hash_len12, align 8
  %conv13 = zext i8 %27 to i32
  %idx.ext14 = sext i32 %conv13 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %25, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 12
  %call17 = call i32 @get_be32(ptr noundef %add.ptr16)
  %conv18 = zext i32 %call17 to i64
  store i64 %conv18, ptr %date_low, align 8
  %28 = load i64, ptr %date_high, align 8
  %shl = shl i64 %28, 32
  %29 = load i64, ptr %date_low, align 8
  %or = or i64 %shl, %29
  %30 = load ptr, ptr %item.addr, align 8
  %date = getelementptr inbounds %struct.commit, ptr %30, i32 0, i32 1
  store i64 %or, ptr %date, align 8
  %31 = load ptr, ptr %g.addr, align 8
  %read_generation_data = getelementptr inbounds %struct.commit_graph, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %read_generation_data, align 4
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %if.then19, label %if.else49

if.then19:                                        ; preds = %if.end
  %33 = load ptr, ptr %g.addr, align 8
  %chunk_generation_data = getelementptr inbounds %struct.commit_graph, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %chunk_generation_data, align 8
  %35 = load i32, ptr %lex_index, align 4
  %conv20 = zext i32 %35 to i64
  %call21 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv20)
  %add.ptr22 = getelementptr inbounds i8, ptr %34, i64 %call21
  %call23 = call i32 @get_be32(ptr noundef %add.ptr22)
  %conv24 = zext i32 %call23 to i64
  store i64 %conv24, ptr %offset, align 8
  %36 = load i64, ptr %offset, align 8
  %and25 = and i64 %36, 2147483648
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then19
  %37 = load ptr, ptr %g.addr, align 8
  %chunk_generation_data_overflow = getelementptr inbounds %struct.commit_graph, ptr %37, i32 0, i32 15
  %38 = load ptr, ptr %chunk_generation_data_overflow, align 8
  %tobool28 = icmp ne ptr %38, null
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then27
  %call30 = call ptr @_(ptr noundef @.str.48)
  call void (ptr, ...) @die(ptr noundef %call30) #10
  unreachable

if.end31:                                         ; preds = %if.then27
  %39 = load i64, ptr %offset, align 8
  %xor = xor i64 %39, 2147483648
  %conv32 = trunc i64 %xor to i32
  store i32 %conv32, ptr %offset_pos, align 4
  %40 = load ptr, ptr %g.addr, align 8
  %chunk_generation_data_overflow_size = getelementptr inbounds %struct.commit_graph, ptr %40, i32 0, i32 16
  %41 = load i64, ptr %chunk_generation_data_overflow_size, align 8
  %div = udiv i64 %41, 8
  %42 = load i32, ptr %offset_pos, align 4
  %conv33 = zext i32 %42 to i64
  %cmp34 = icmp ule i64 %div, %conv33
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end31
  %call37 = call ptr @_(ptr noundef @.str.49)
  call void (ptr, ...) @die(ptr noundef %call37) #10
  unreachable

if.end38:                                         ; preds = %if.end31
  %43 = load ptr, ptr %item.addr, align 8
  %date39 = getelementptr inbounds %struct.commit, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %date39, align 8
  %45 = load ptr, ptr %g.addr, align 8
  %chunk_generation_data_overflow40 = getelementptr inbounds %struct.commit_graph, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %chunk_generation_data_overflow40, align 8
  %47 = load i32, ptr %offset_pos, align 4
  %conv41 = zext i32 %47 to i64
  %mul = mul i64 8, %conv41
  %add.ptr42 = getelementptr inbounds i8, ptr %46, i64 %mul
  %call43 = call i64 @get_be64(ptr noundef %add.ptr42)
  %add44 = add i64 %44, %call43
  %48 = load ptr, ptr %graph_data, align 8
  %generation = getelementptr inbounds %struct.commit_graph_data, ptr %48, i32 0, i32 1
  store i64 %add44, ptr %generation, align 8
  br label %if.end48

if.else:                                          ; preds = %if.then19
  %49 = load ptr, ptr %item.addr, align 8
  %date45 = getelementptr inbounds %struct.commit, ptr %49, i32 0, i32 1
  %50 = load i64, ptr %date45, align 8
  %51 = load i64, ptr %offset, align 8
  %add46 = add i64 %50, %51
  %52 = load ptr, ptr %graph_data, align 8
  %generation47 = getelementptr inbounds %struct.commit_graph_data, ptr %52, i32 0, i32 1
  store i64 %add46, ptr %generation47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.end38
  br label %if.end58

if.else49:                                        ; preds = %if.end
  %53 = load ptr, ptr %commit_data, align 8
  %54 = load ptr, ptr %g.addr, align 8
  %hash_len50 = getelementptr inbounds %struct.commit_graph, ptr %54, i32 0, i32 2
  %55 = load i8, ptr %hash_len50, align 8
  %conv51 = zext i8 %55 to i32
  %idx.ext52 = sext i32 %conv51 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %53, i64 %idx.ext52
  %add.ptr54 = getelementptr inbounds i8, ptr %add.ptr53, i64 8
  %call55 = call i32 @get_be32(ptr noundef %add.ptr54)
  %shr = lshr i32 %call55, 2
  %conv56 = zext i32 %shr to i64
  %56 = load ptr, ptr %graph_data, align 8
  %generation57 = getelementptr inbounds %struct.commit_graph_data, ptr %56, i32 0, i32 1
  store i64 %conv56, ptr %generation57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else49, %if.end48
  %57 = load ptr, ptr %g.addr, align 8
  %topo_levels = getelementptr inbounds %struct.commit_graph, ptr %57, i32 0, i32 24
  %58 = load ptr, ptr %topo_levels, align 8
  %tobool59 = icmp ne ptr %58, null
  br i1 %tobool59, label %if.then60, label %if.end70

if.then60:                                        ; preds = %if.end58
  %59 = load ptr, ptr %commit_data, align 8
  %60 = load ptr, ptr %g.addr, align 8
  %hash_len61 = getelementptr inbounds %struct.commit_graph, ptr %60, i32 0, i32 2
  %61 = load i8, ptr %hash_len61, align 8
  %conv62 = zext i8 %61 to i32
  %idx.ext63 = sext i32 %conv62 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %59, i64 %idx.ext63
  %add.ptr65 = getelementptr inbounds i8, ptr %add.ptr64, i64 8
  %call66 = call i32 @get_be32(ptr noundef %add.ptr65)
  %shr67 = lshr i32 %call66, 2
  %62 = load ptr, ptr %g.addr, align 8
  %topo_levels68 = getelementptr inbounds %struct.commit_graph, ptr %62, i32 0, i32 24
  %63 = load ptr, ptr %topo_levels68, align 8
  %64 = load ptr, ptr %item.addr, align 8
  %call69 = call ptr @topo_level_slab_at(ptr noundef %63, ptr noundef %64)
  store i32 %shr67, ptr %call69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then60, %if.end58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_tree_in_graph(ptr noundef %r, ptr noundef %c) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %commit_graph, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %call = call ptr @get_commit_tree_in_graph_one(ptr noundef %0, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_commit_tree_in_graph_one(ptr noundef %r, ptr noundef %g, ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %maybe_tree = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %maybe_tree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %maybe_tree1 = getelementptr inbounds %struct.commit, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %maybe_tree1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c.addr, align 8
  %call = call i32 @commit_graph_position(ptr noundef %4)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.45, i32 noundef 1095, ptr noundef @.str.50) #10
  unreachable

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %g.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call4 = call ptr @load_tree_for_commit(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @ensure_generations_valid(ptr noundef %r, ptr noundef %commits, i64 noundef %nr) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %commits.addr = alloca ptr, align 8
  %nr.addr = alloca i64, align 8
  %generation_version = alloca i32, align 4
  %list = alloca %struct.packed_commit_list, align 8
  %info = alloca %struct.compute_generation_info, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %commits, ptr %commits.addr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @get_configured_generation_version(ptr noundef %0)
  store i32 %call, ptr %generation_version, align 4
  %list1 = getelementptr inbounds %struct.packed_commit_list, ptr %list, i32 0, i32 0
  %1 = load ptr, ptr %commits.addr, align 8
  store ptr %1, ptr %list1, align 8
  %nr2 = getelementptr inbounds %struct.packed_commit_list, ptr %list, i32 0, i32 1
  %2 = load i64, ptr %nr.addr, align 8
  store i64 %2, ptr %nr2, align 8
  %alloc = getelementptr inbounds %struct.packed_commit_list, ptr %list, i32 0, i32 2
  %3 = load i64, ptr %nr.addr, align 8
  store i64 %3, ptr %alloc, align 8
  %r3 = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 0
  %4 = load ptr, ptr %r.addr, align 8
  store ptr %4, ptr %r3, align 8
  %commits4 = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 1
  store ptr %list, ptr %commits4, align 8
  %progress = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 2
  store ptr null, ptr %progress, align 8
  %progress_cnt = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 3
  store i32 0, ptr %progress_cnt, align 8
  %get_generation = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 4
  store ptr @get_generation_from_graph_data, ptr %get_generation, align 8
  %set_generation = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 5
  store ptr @set_generation_in_graph_data, ptr %set_generation, align 8
  %data = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 6
  store ptr null, ptr %data, align 8
  %5 = load i32, ptr %generation_version, align 4
  call void @compute_reachable_generation_numbers(ptr noundef %info, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_configured_generation_version(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %version = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 2, ptr %version, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @repo_config_get_int(ptr noundef %0, ptr noundef @.str.51, ptr noundef %version)
  %1 = load i32, ptr %version, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @get_generation_from_graph_data(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_graph_data_at(ptr noundef %0)
  %generation = getelementptr inbounds %struct.commit_graph_data, ptr %call, i32 0, i32 1
  %1 = load i64, ptr %generation, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @set_generation_in_graph_data(ptr noundef %c, i64 noundef %t, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_graph_data_at(ptr noundef %1)
  %generation = getelementptr inbounds %struct.commit_graph_data, ptr %call, i32 0, i32 1
  store i64 %0, ptr %generation, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_reachable_generation_numbers(ptr noundef %info, i32 noundef %generation_version) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %generation_version.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %list = alloca ptr, align 8
  %c = alloca ptr, align 8
  %gen = alloca i64, align 8
  %current = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %all_parents_computed = alloca i32, align 4
  %max_gen = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %generation_version, ptr %generation_version.addr, align 4
  store ptr null, ptr %list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc40, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %info.addr, align 8
  %commits = getelementptr inbounds %struct.compute_generation_info, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %commits, align 8
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end41

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %info.addr, align 8
  %commits2 = getelementptr inbounds %struct.compute_generation_info, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %commits2, align 8
  %list3 = getelementptr inbounds %struct.packed_commit_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %list3, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %c, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %r = getelementptr inbounds %struct.compute_generation_info, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %r, align 8
  %11 = load ptr, ptr %c, align 8
  %call = call i32 @repo_parse_commit(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %info.addr, align 8
  %get_generation = getelementptr inbounds %struct.compute_generation_info, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %get_generation, align 8
  %14 = load ptr, ptr %c, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %data = getelementptr inbounds %struct.compute_generation_info, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %data, align 8
  %call4 = call i64 %13(ptr noundef %14, ptr noundef %16)
  store i64 %call4, ptr %gen, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %progress = getelementptr inbounds %struct.compute_generation_info, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %progress, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %progress_cnt = getelementptr inbounds %struct.compute_generation_info, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %progress_cnt, align 8
  %add = add nsw i32 %20, 1
  %conv5 = sext i32 %add to i64
  call void @display_progress(ptr noundef %18, i64 noundef %conv5)
  %21 = load i64, ptr %gen, align 8
  %cmp6 = icmp ne i64 %21, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %22 = load i64, ptr %gen, align 8
  %cmp8 = icmp ne i64 %22, 9223372036854775807
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc40

if.end:                                           ; preds = %land.lhs.true, %for.body
  %23 = load ptr, ptr %c, align 8
  %call10 = call ptr @commit_list_insert(ptr noundef %23, ptr noundef %list)
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end
  %24 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %list, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %item, align 8
  store ptr %26, ptr %current, align 8
  store i32 1, ptr %all_parents_computed, align 4
  store i32 0, ptr %max_gen, align 4
  %27 = load ptr, ptr %current, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %parents, align 8
  store ptr %28, ptr %parent, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %while.body
  %29 = load ptr, ptr %parent, align 8
  %tobool12 = icmp ne ptr %29, null
  br i1 %tobool12, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond11
  %30 = load ptr, ptr %info.addr, align 8
  %r14 = getelementptr inbounds %struct.compute_generation_info, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %r14, align 8
  %32 = load ptr, ptr %parent, align 8
  %item15 = getelementptr inbounds %struct.commit_list, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %item15, align 8
  %call16 = call i32 @repo_parse_commit(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %info.addr, align 8
  %get_generation17 = getelementptr inbounds %struct.compute_generation_info, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %get_generation17, align 8
  %36 = load ptr, ptr %parent, align 8
  %item18 = getelementptr inbounds %struct.commit_list, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %item18, align 8
  %38 = load ptr, ptr %info.addr, align 8
  %data19 = getelementptr inbounds %struct.compute_generation_info, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %data19, align 8
  %call20 = call i64 %35(ptr noundef %37, ptr noundef %39)
  store i64 %call20, ptr %gen, align 8
  %40 = load i64, ptr %gen, align 8
  %cmp21 = icmp eq i64 %40, 0
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %for.body13
  store i32 0, ptr %all_parents_computed, align 4
  %41 = load ptr, ptr %parent, align 8
  %item24 = getelementptr inbounds %struct.commit_list, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %item24, align 8
  %call25 = call ptr @commit_list_insert(ptr noundef %42, ptr noundef %list)
  br label %for.end

if.end26:                                         ; preds = %for.body13
  %43 = load i64, ptr %gen, align 8
  %44 = load i32, ptr %max_gen, align 4
  %conv27 = zext i32 %44 to i64
  %cmp28 = icmp ugt i64 %43, %conv27
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end26
  %45 = load i64, ptr %gen, align 8
  %conv31 = trunc i64 %45 to i32
  store i32 %conv31, ptr %max_gen, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %46 = load ptr, ptr %parent, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next, align 8
  store ptr %47, ptr %parent, align 8
  br label %for.cond11, !llvm.loop !20

for.end:                                          ; preds = %if.then23, %for.cond11
  %48 = load i32, ptr %all_parents_computed, align 4
  %tobool33 = icmp ne i32 %48, 0
  br i1 %tobool33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %for.end
  %call35 = call ptr @pop_commit(ptr noundef %list)
  %49 = load ptr, ptr %current, align 8
  %50 = load i32, ptr %max_gen, align 4
  %conv36 = zext i32 %50 to i64
  %51 = load i32, ptr %generation_version.addr, align 4
  %call37 = call i64 @compute_generation_from_max(ptr noundef %49, i64 noundef %conv36, i32 noundef %51)
  store i64 %call37, ptr %gen, align 8
  %52 = load ptr, ptr %info.addr, align 8
  %set_generation = getelementptr inbounds %struct.compute_generation_info, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %set_generation, align 8
  %54 = load ptr, ptr %current, align 8
  %55 = load i64, ptr %gen, align 8
  %56 = load ptr, ptr %info.addr, align 8
  %data38 = getelementptr inbounds %struct.compute_generation_info, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %data38, align 8
  call void %53(ptr noundef %54, i64 noundef %55, ptr noundef %57)
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %for.end
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %for.inc40

for.inc40:                                        ; preds = %while.end, %if.then
  %58 = load i32, ptr %i, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end41:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) #1

declare i32 @for_each_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_ref_to_set(ptr noundef %refname, ptr noundef %oid, i32 noundef %flags, ptr noundef %cb_data) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %peeled = alloca %struct.object_id, align 4
  %data = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @peel_iterated_oid(ptr noundef %1, ptr noundef %peeled)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %peeled, ptr %oid.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call1 = call i32 @oid_object_info(ptr noundef %2, ptr noundef %3, ptr noundef null)
  %cmp = icmp eq i32 %call1, 1
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %data, align 8
  %commits = getelementptr inbounds %struct.refs_cb_data, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %commits, align 8
  %6 = load ptr, ptr %oid.addr, align 8
  %call3 = call i32 @oidset_insert(ptr noundef %5, ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %data, align 8
  %progress = getelementptr inbounds %struct.refs_cb_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %progress, align 8
  %9 = load ptr, ptr %data, align 8
  %commits5 = getelementptr inbounds %struct.refs_cb_data, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %commits5, align 8
  %call6 = call i32 @oidset_size(ptr noundef %10)
  %conv = sext i32 %call6 to i64
  call void @display_progress(ptr noundef %8, i64 noundef %conv)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.53)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @write_commit_graph(ptr noundef %odb, ptr noundef %pack_indexes, ptr noundef %commits, i32 noundef %flags, ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %odb.addr = alloca ptr, align 8
  %pack_indexes.addr = alloca ptr, align 8
  %commits.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %replace = alloca i32, align 4
  %bloom_settings = alloca %struct.bloom_filter_settings, align 4
  %topo_levels = alloca %struct.topo_level_slab, align 8
  %g = alloca ptr, align 8
  %g69 = alloca ptr, align 8
  %g88 = alloca ptr, align 8
  %g135 = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %odb, ptr %odb.addr, align 8
  store ptr %pack_indexes, ptr %pack_indexes.addr, align 8
  store ptr %commits, ptr %commits.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %r, align 8
  store i32 0, ptr %res, align 4
  store i32 0, ptr %replace, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bloom_settings, ptr align 4 @__const.write_commit_graph.bloom_settings, i64 16, i1 false)
  %1 = load ptr, ptr %r, align 8
  call void @prepare_repo_settings(ptr noundef %1)
  %2 = load ptr, ptr %r, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 10
  %core_commit_graph = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 1
  %3 = load i32, ptr %core_commit_graph, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.21)
  call void (ptr, ...) @warning(ptr noundef %call)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %r, align 8
  %call1 = call i32 @commit_graph_compatible(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @xcalloc(i64 noundef 1, i64 noundef 232)
  store ptr %call5, ptr %ctx, align 8
  %5 = load ptr, ptr %r, align 8
  %6 = load ptr, ptr %ctx, align 8
  %r6 = getelementptr inbounds %struct.write_commit_graph_context, ptr %6, i32 0, i32 0
  store ptr %5, ptr %r6, align 8
  %7 = load ptr, ptr %odb.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %odb7 = getelementptr inbounds %struct.write_commit_graph_context, ptr %8, i32 0, i32 1
  store ptr %7, ptr %odb7, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %and = and i32 %9, 1
  %tobool8 = icmp ne i32 %and, 0
  %cond = select i1 %tobool8, i32 1, i32 0
  %10 = load ptr, ptr %ctx, align 8
  %append = getelementptr inbounds %struct.write_commit_graph_context, ptr %10, i32 0, i32 19
  %11 = trunc i32 %cond to i8
  %bf.load = load i8, ptr %append, align 8
  %bf.value = and i8 %11, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %append, align 8
  %12 = load i32, ptr %flags.addr, align 4
  %and9 = and i32 %12, 2
  %tobool10 = icmp ne i32 %and9, 0
  %cond11 = select i1 %tobool10, i32 1, i32 0
  %13 = load ptr, ptr %ctx, align 8
  %report_progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %13, i32 0, i32 19
  %14 = trunc i32 %cond11 to i8
  %bf.load12 = load i8, ptr %report_progress, align 8
  %bf.value13 = and i8 %14, 1
  %bf.shl = shl i8 %bf.value13, 1
  %bf.clear14 = and i8 %bf.load12, -3
  %bf.set15 = or i8 %bf.clear14, %bf.shl
  store i8 %bf.set15, ptr %report_progress, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %and17 = and i32 %15, 4
  %tobool18 = icmp ne i32 %and17, 0
  %cond19 = select i1 %tobool18, i32 1, i32 0
  %16 = load ptr, ptr %ctx, align 8
  %split = getelementptr inbounds %struct.write_commit_graph_context, ptr %16, i32 0, i32 19
  %17 = trunc i32 %cond19 to i8
  %bf.load20 = load i8, ptr %split, align 8
  %bf.value21 = and i8 %17, 1
  %bf.shl22 = shl i8 %bf.value21, 2
  %bf.clear23 = and i8 %bf.load20, -5
  %bf.set24 = or i8 %bf.clear23, %bf.shl22
  store i8 %bf.set24, ptr %split, align 8
  %18 = load ptr, ptr %opts.addr, align 8
  %19 = load ptr, ptr %ctx, align 8
  %opts26 = getelementptr inbounds %struct.write_commit_graph_context, ptr %19, i32 0, i32 21
  store ptr %18, ptr %opts26, align 8
  %20 = load ptr, ptr %ctx, align 8
  %total_bloom_filter_data_size = getelementptr inbounds %struct.write_commit_graph_context, ptr %20, i32 0, i32 22
  store i64 0, ptr %total_bloom_filter_data_size, align 8
  %21 = load ptr, ptr %r, align 8
  %call27 = call i32 @get_configured_generation_version(ptr noundef %21)
  %cmp = icmp eq i32 %call27, 2
  %conv = zext i1 %cmp to i32
  %22 = load ptr, ptr %ctx, align 8
  %write_generation_data = getelementptr inbounds %struct.write_commit_graph_context, ptr %22, i32 0, i32 19
  %23 = trunc i32 %conv to i8
  %bf.load28 = load i8, ptr %write_generation_data, align 8
  %bf.value29 = and i8 %23, 1
  %bf.shl30 = shl i8 %bf.value29, 5
  %bf.clear31 = and i8 %bf.load28, -33
  %bf.set32 = or i8 %bf.clear31, %bf.shl30
  store i8 %bf.set32, ptr %write_generation_data, align 8
  %24 = load ptr, ptr %ctx, align 8
  %num_generation_data_overflows = getelementptr inbounds %struct.write_commit_graph_context, ptr %24, i32 0, i32 6
  store i32 0, ptr %num_generation_data_overflows, align 4
  %bits_per_entry = getelementptr inbounds %struct.bloom_filter_settings, ptr %bloom_settings, i32 0, i32 2
  %25 = load i32, ptr %bits_per_entry, align 4
  %conv34 = zext i32 %25 to i64
  %call35 = call i64 @git_env_ulong(ptr noundef @.str.22, i64 noundef %conv34)
  %conv36 = trunc i64 %call35 to i32
  %bits_per_entry37 = getelementptr inbounds %struct.bloom_filter_settings, ptr %bloom_settings, i32 0, i32 2
  store i32 %conv36, ptr %bits_per_entry37, align 4
  %num_hashes = getelementptr inbounds %struct.bloom_filter_settings, ptr %bloom_settings, i32 0, i32 1
  %26 = load i32, ptr %num_hashes, align 4
  %conv38 = zext i32 %26 to i64
  %call39 = call i64 @git_env_ulong(ptr noundef @.str.23, i64 noundef %conv38)
  %conv40 = trunc i64 %call39 to i32
  %num_hashes41 = getelementptr inbounds %struct.bloom_filter_settings, ptr %bloom_settings, i32 0, i32 1
  store i32 %conv40, ptr %num_hashes41, align 4
  %max_changed_paths = getelementptr inbounds %struct.bloom_filter_settings, ptr %bloom_settings, i32 0, i32 3
  %27 = load i32, ptr %max_changed_paths, align 4
  %conv42 = zext i32 %27 to i64
  %call43 = call i64 @git_env_ulong(ptr noundef @.str.24, i64 noundef %conv42)
  %conv44 = trunc i64 %call43 to i32
  %max_changed_paths45 = getelementptr inbounds %struct.bloom_filter_settings, ptr %bloom_settings, i32 0, i32 3
  store i32 %conv44, ptr %max_changed_paths45, align 4
  %28 = load ptr, ptr %ctx, align 8
  %bloom_settings46 = getelementptr inbounds %struct.write_commit_graph_context, ptr %28, i32 0, i32 23
  store ptr %bloom_settings, ptr %bloom_settings46, align 8
  call void @init_topo_level_slab(ptr noundef %topo_levels)
  %29 = load ptr, ptr %ctx, align 8
  %topo_levels47 = getelementptr inbounds %struct.write_commit_graph_context, ptr %29, i32 0, i32 20
  store ptr %topo_levels, ptr %topo_levels47, align 8
  %30 = load ptr, ptr %ctx, align 8
  %r48 = getelementptr inbounds %struct.write_commit_graph_context, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %r48, align 8
  %call49 = call i32 @prepare_commit_graph(ptr noundef %31)
  %32 = load ptr, ptr %ctx, align 8
  %r50 = getelementptr inbounds %struct.write_commit_graph_context, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %r50, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %commit_graph, align 8
  %tobool51 = icmp ne ptr %35, null
  br i1 %tobool51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end4
  %36 = load ptr, ptr %ctx, align 8
  %r53 = getelementptr inbounds %struct.write_commit_graph_context, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %r53, align 8
  %objects54 = getelementptr inbounds %struct.repository, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %objects54, align 8
  %commit_graph55 = getelementptr inbounds %struct.raw_object_store, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %commit_graph55, align 8
  store ptr %39, ptr %g, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then52
  %40 = load ptr, ptr %g, align 8
  %tobool56 = icmp ne ptr %40, null
  br i1 %tobool56, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load ptr, ptr %g, align 8
  %topo_levels57 = getelementptr inbounds %struct.commit_graph, ptr %41, i32 0, i32 24
  store ptr %topo_levels, ptr %topo_levels57, align 8
  %42 = load ptr, ptr %g, align 8
  %base_graph = getelementptr inbounds %struct.commit_graph, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %base_graph, align 8
  store ptr %43, ptr %g, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  br label %if.end58

if.end58:                                         ; preds = %while.end, %if.end4
  %44 = load i32, ptr %flags.addr, align 4
  %and59 = and i32 %44, 8
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.end58
  %45 = load ptr, ptr %ctx, align 8
  %changed_paths = getelementptr inbounds %struct.write_commit_graph_context, ptr %45, i32 0, i32 19
  %bf.load62 = load i8, ptr %changed_paths, align 8
  %bf.clear63 = and i8 %bf.load62, -9
  %bf.set64 = or i8 %bf.clear63, 8
  store i8 %bf.set64, ptr %changed_paths, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end58
  %46 = load i32, ptr %flags.addr, align 4
  %and66 = and i32 %46, 16
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.end82, label %if.then68

if.then68:                                        ; preds = %if.end65
  %47 = load ptr, ptr %ctx, align 8
  %r70 = getelementptr inbounds %struct.write_commit_graph_context, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %r70, align 8
  %objects71 = getelementptr inbounds %struct.repository, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %objects71, align 8
  %commit_graph72 = getelementptr inbounds %struct.raw_object_store, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %commit_graph72, align 8
  store ptr %50, ptr %g69, align 8
  %51 = load ptr, ptr %g69, align 8
  %tobool73 = icmp ne ptr %51, null
  br i1 %tobool73, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %if.then68
  %52 = load ptr, ptr %g69, align 8
  %chunk_bloom_data = getelementptr inbounds %struct.commit_graph, ptr %52, i32 0, i32 22
  %53 = load ptr, ptr %chunk_bloom_data, align 8
  %tobool74 = icmp ne ptr %53, null
  br i1 %tobool74, label %if.then75, label %if.end81

if.then75:                                        ; preds = %land.lhs.true
  %54 = load ptr, ptr %ctx, align 8
  %changed_paths76 = getelementptr inbounds %struct.write_commit_graph_context, ptr %54, i32 0, i32 19
  %bf.load77 = load i8, ptr %changed_paths76, align 8
  %bf.clear78 = and i8 %bf.load77, -9
  %bf.set79 = or i8 %bf.clear78, 8
  store i8 %bf.set79, ptr %changed_paths76, align 8
  %55 = load ptr, ptr %g69, align 8
  %bloom_filter_settings = getelementptr inbounds %struct.commit_graph, ptr %55, i32 0, i32 25
  %56 = load ptr, ptr %bloom_filter_settings, align 8
  %57 = load ptr, ptr %ctx, align 8
  %bloom_settings80 = getelementptr inbounds %struct.write_commit_graph_context, ptr %57, i32 0, i32 23
  store ptr %56, ptr %bloom_settings80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then75, %land.lhs.true, %if.then68
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end65
  %58 = load ptr, ptr %ctx, align 8
  %split83 = getelementptr inbounds %struct.write_commit_graph_context, ptr %58, i32 0, i32 19
  %bf.load84 = load i8, ptr %split83, align 8
  %bf.lshr = lshr i8 %bf.load84, 2
  %bf.clear85 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear85 to i32
  %tobool86 = icmp ne i32 %bf.cast, 0
  br i1 %tobool86, label %if.then87, label %if.end122

if.then87:                                        ; preds = %if.end82
  %59 = load ptr, ptr %ctx, align 8
  %r89 = getelementptr inbounds %struct.write_commit_graph_context, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %r89, align 8
  %objects90 = getelementptr inbounds %struct.repository, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %objects90, align 8
  %commit_graph91 = getelementptr inbounds %struct.raw_object_store, ptr %61, i32 0, i32 8
  %62 = load ptr, ptr %commit_graph91, align 8
  store ptr %62, ptr %g88, align 8
  br label %while.cond92

while.cond92:                                     ; preds = %while.body94, %if.then87
  %63 = load ptr, ptr %g88, align 8
  %tobool93 = icmp ne ptr %63, null
  br i1 %tobool93, label %while.body94, label %while.end96

while.body94:                                     ; preds = %while.cond92
  %64 = load ptr, ptr %ctx, align 8
  %num_commit_graphs_before = getelementptr inbounds %struct.write_commit_graph_context, ptr %64, i32 0, i32 12
  %65 = load i32, ptr %num_commit_graphs_before, align 8
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %num_commit_graphs_before, align 8
  %66 = load ptr, ptr %g88, align 8
  %base_graph95 = getelementptr inbounds %struct.commit_graph, ptr %66, i32 0, i32 10
  %67 = load ptr, ptr %base_graph95, align 8
  store ptr %67, ptr %g88, align 8
  br label %while.cond92, !llvm.loop !24

while.end96:                                      ; preds = %while.cond92
  %68 = load ptr, ptr %ctx, align 8
  %num_commit_graphs_before97 = getelementptr inbounds %struct.write_commit_graph_context, ptr %68, i32 0, i32 12
  %69 = load i32, ptr %num_commit_graphs_before97, align 8
  %tobool98 = icmp ne i32 %69, 0
  br i1 %tobool98, label %if.then99, label %if.end115

if.then99:                                        ; preds = %while.end96
  %70 = load ptr, ptr %ctx, align 8
  %num_commit_graphs_before100 = getelementptr inbounds %struct.write_commit_graph_context, ptr %70, i32 0, i32 12
  %71 = load i32, ptr %num_commit_graphs_before100, align 8
  %conv101 = sext i32 %71 to i64
  %call102 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv101)
  %call103 = call ptr @xmalloc(i64 noundef %call102)
  %72 = load ptr, ptr %ctx, align 8
  %commit_graph_filenames_before = getelementptr inbounds %struct.write_commit_graph_context, ptr %72, i32 0, i32 14
  store ptr %call103, ptr %commit_graph_filenames_before, align 8
  %73 = load ptr, ptr %ctx, align 8
  %num_commit_graphs_before104 = getelementptr inbounds %struct.write_commit_graph_context, ptr %73, i32 0, i32 12
  %74 = load i32, ptr %num_commit_graphs_before104, align 8
  store i32 %74, ptr %i, align 4
  %75 = load ptr, ptr %ctx, align 8
  %r105 = getelementptr inbounds %struct.write_commit_graph_context, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %r105, align 8
  %objects106 = getelementptr inbounds %struct.repository, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %objects106, align 8
  %commit_graph107 = getelementptr inbounds %struct.raw_object_store, ptr %77, i32 0, i32 8
  %78 = load ptr, ptr %commit_graph107, align 8
  store ptr %78, ptr %g88, align 8
  br label %while.cond108

while.cond108:                                    ; preds = %while.body110, %if.then99
  %79 = load ptr, ptr %g88, align 8
  %tobool109 = icmp ne ptr %79, null
  br i1 %tobool109, label %while.body110, label %while.end114

while.body110:                                    ; preds = %while.cond108
  %80 = load ptr, ptr %g88, align 8
  %filename = getelementptr inbounds %struct.commit_graph, ptr %80, i32 0, i32 6
  %81 = load ptr, ptr %filename, align 8
  %call111 = call ptr @xstrdup(ptr noundef %81)
  %82 = load ptr, ptr %ctx, align 8
  %commit_graph_filenames_before112 = getelementptr inbounds %struct.write_commit_graph_context, ptr %82, i32 0, i32 14
  %83 = load ptr, ptr %commit_graph_filenames_before112, align 8
  %84 = load i32, ptr %i, align 4
  %dec = add i32 %84, -1
  store i32 %dec, ptr %i, align 4
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds ptr, ptr %83, i64 %idxprom
  store ptr %call111, ptr %arrayidx, align 8
  %85 = load ptr, ptr %g88, align 8
  %base_graph113 = getelementptr inbounds %struct.commit_graph, ptr %85, i32 0, i32 10
  %86 = load ptr, ptr %base_graph113, align 8
  store ptr %86, ptr %g88, align 8
  br label %while.cond108, !llvm.loop !25

while.end114:                                     ; preds = %while.cond108
  br label %if.end115

if.end115:                                        ; preds = %while.end114, %while.end96
  %87 = load ptr, ptr %ctx, align 8
  %opts116 = getelementptr inbounds %struct.write_commit_graph_context, ptr %87, i32 0, i32 21
  %88 = load ptr, ptr %opts116, align 8
  %tobool117 = icmp ne ptr %88, null
  br i1 %tobool117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %if.end115
  %89 = load ptr, ptr %ctx, align 8
  %opts119 = getelementptr inbounds %struct.write_commit_graph_context, ptr %89, i32 0, i32 21
  %90 = load ptr, ptr %opts119, align 8
  %split_flags = getelementptr inbounds %struct.commit_graph_opts, ptr %90, i32 0, i32 3
  %91 = load i32, ptr %split_flags, align 8
  %and120 = and i32 %91, 2
  store i32 %and120, ptr %replace, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %if.end115
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end82
  %92 = load ptr, ptr @the_repository, align 8
  %call123 = call i64 @repo_approximate_object_count(ptr noundef %92)
  %93 = load ptr, ptr %ctx, align 8
  %approx_nr_objects = getelementptr inbounds %struct.write_commit_graph_context, ptr %93, i32 0, i32 7
  store i64 %call123, ptr %approx_nr_objects, align 8
  %94 = load ptr, ptr %ctx, align 8
  %append124 = getelementptr inbounds %struct.write_commit_graph_context, ptr %94, i32 0, i32 19
  %bf.load125 = load i8, ptr %append124, align 8
  %bf.clear126 = and i8 %bf.load125, 1
  %bf.cast127 = zext i8 %bf.clear126 to i32
  %tobool128 = icmp ne i32 %bf.cast127, 0
  br i1 %tobool128, label %land.lhs.true129, label %if.end145

land.lhs.true129:                                 ; preds = %if.end122
  %95 = load ptr, ptr %ctx, align 8
  %r130 = getelementptr inbounds %struct.write_commit_graph_context, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %r130, align 8
  %objects131 = getelementptr inbounds %struct.repository, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %objects131, align 8
  %commit_graph132 = getelementptr inbounds %struct.raw_object_store, ptr %97, i32 0, i32 8
  %98 = load ptr, ptr %commit_graph132, align 8
  %tobool133 = icmp ne ptr %98, null
  br i1 %tobool133, label %if.then134, label %if.end145

if.then134:                                       ; preds = %land.lhs.true129
  %99 = load ptr, ptr %ctx, align 8
  %r136 = getelementptr inbounds %struct.write_commit_graph_context, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %r136, align 8
  %objects137 = getelementptr inbounds %struct.repository, ptr %100, i32 0, i32 2
  %101 = load ptr, ptr %objects137, align 8
  %commit_graph138 = getelementptr inbounds %struct.raw_object_store, ptr %101, i32 0, i32 8
  %102 = load ptr, ptr %commit_graph138, align 8
  store ptr %102, ptr %g135, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then134
  %103 = load i32, ptr %i, align 4
  %104 = load ptr, ptr %g135, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %104, i32 0, i32 4
  %105 = load i32, ptr %num_commits, align 4
  %cmp139 = icmp ult i32 %103, %105
  br i1 %cmp139, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %106 = load ptr, ptr %g135, align 8
  %chunk_oid_lookup = getelementptr inbounds %struct.commit_graph, ptr %106, i32 0, i32 12
  %107 = load ptr, ptr %chunk_oid_lookup, align 8
  %108 = load ptr, ptr %g135, align 8
  %hash_len = getelementptr inbounds %struct.commit_graph, ptr %108, i32 0, i32 2
  %109 = load i8, ptr %hash_len, align 8
  %conv141 = zext i8 %109 to i64
  %110 = load i32, ptr %i, align 4
  %conv142 = zext i32 %110 to i64
  %call143 = call i64 @st_mult(i64 noundef %conv141, i64 noundef %conv142)
  %add.ptr = getelementptr inbounds i8, ptr %107, i64 %call143
  call void @oidread(ptr noundef %oid, ptr noundef %add.ptr)
  %111 = load ptr, ptr %ctx, align 8
  %oids = getelementptr inbounds %struct.write_commit_graph_context, ptr %111, i32 0, i32 3
  call void @oid_array_append(ptr noundef %oids, ptr noundef %oid)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %112 = load i32, ptr %i, align 4
  %inc144 = add i32 %112, 1
  store i32 %inc144, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %if.end145

if.end145:                                        ; preds = %for.end, %land.lhs.true129, %if.end122
  %113 = load ptr, ptr %pack_indexes.addr, align 8
  %tobool146 = icmp ne ptr %113, null
  br i1 %tobool146, label %if.then147, label %if.end155

if.then147:                                       ; preds = %if.end145
  %114 = load ptr, ptr %ctx, align 8
  %order_by_pack = getelementptr inbounds %struct.write_commit_graph_context, ptr %114, i32 0, i32 19
  %bf.load148 = load i8, ptr %order_by_pack, align 8
  %bf.clear149 = and i8 %bf.load148, -17
  %bf.set150 = or i8 %bf.clear149, 16
  store i8 %bf.set150, ptr %order_by_pack, align 8
  %115 = load ptr, ptr %ctx, align 8
  %116 = load ptr, ptr %pack_indexes.addr, align 8
  %call151 = call i32 @fill_oids_from_packs(ptr noundef %115, ptr noundef %116)
  store i32 %call151, ptr %res, align 4
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.then147
  br label %cleanup

if.end154:                                        ; preds = %if.then147
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end145
  %117 = load ptr, ptr %commits.addr, align 8
  %tobool156 = icmp ne ptr %117, null
  br i1 %tobool156, label %if.then157, label %if.end162

if.then157:                                       ; preds = %if.end155
  %118 = load ptr, ptr %ctx, align 8
  %119 = load ptr, ptr %commits.addr, align 8
  %call158 = call i32 @fill_oids_from_commits(ptr noundef %118, ptr noundef %119)
  store i32 %call158, ptr %res, align 4
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.then157
  br label %cleanup

if.end161:                                        ; preds = %if.then157
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end155
  %120 = load ptr, ptr %pack_indexes.addr, align 8
  %tobool163 = icmp ne ptr %120, null
  br i1 %tobool163, label %if.end171, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %if.end162
  %121 = load ptr, ptr %commits.addr, align 8
  %tobool165 = icmp ne ptr %121, null
  br i1 %tobool165, label %if.end171, label %if.then166

if.then166:                                       ; preds = %land.lhs.true164
  %122 = load ptr, ptr %ctx, align 8
  %order_by_pack167 = getelementptr inbounds %struct.write_commit_graph_context, ptr %122, i32 0, i32 19
  %bf.load168 = load i8, ptr %order_by_pack167, align 8
  %bf.clear169 = and i8 %bf.load168, -17
  %bf.set170 = or i8 %bf.clear169, 16
  store i8 %bf.set170, ptr %order_by_pack167, align 8
  %123 = load ptr, ptr %ctx, align 8
  call void @fill_oids_from_all_packs(ptr noundef %123)
  br label %if.end171

if.end171:                                        ; preds = %if.then166, %land.lhs.true164, %if.end162
  %124 = load ptr, ptr %ctx, align 8
  call void @close_reachable(ptr noundef %124)
  %125 = load ptr, ptr %ctx, align 8
  call void @copy_oids_to_commits(ptr noundef %125)
  %126 = load ptr, ptr %ctx, align 8
  %commits172 = getelementptr inbounds %struct.write_commit_graph_context, ptr %126, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits172, i32 0, i32 1
  %127 = load i64, ptr %nr, align 8
  %cmp173 = icmp uge i64 %127, 2147483647
  br i1 %cmp173, label %if.then175, label %if.end179

if.then175:                                       ; preds = %if.end171
  %call176 = call ptr @_(ptr noundef @.str.25)
  %call177 = call i32 (ptr, ...) @error(ptr noundef %call176)
  %call178 = call i32 @const_error()
  store i32 -1, ptr %res, align 4
  br label %cleanup

if.end179:                                        ; preds = %if.end171
  %128 = load ptr, ptr %ctx, align 8
  %commits180 = getelementptr inbounds %struct.write_commit_graph_context, ptr %128, i32 0, i32 4
  %nr181 = getelementptr inbounds %struct.packed_commit_list, ptr %commits180, i32 0, i32 1
  %129 = load i64, ptr %nr181, align 8
  %tobool182 = icmp ne i64 %129, 0
  br i1 %tobool182, label %if.end186, label %land.lhs.true183

land.lhs.true183:                                 ; preds = %if.end179
  %130 = load i32, ptr %replace, align 4
  %tobool184 = icmp ne i32 %130, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %land.lhs.true183
  br label %cleanup

if.end186:                                        ; preds = %land.lhs.true183, %if.end179
  %131 = load ptr, ptr %ctx, align 8
  %split187 = getelementptr inbounds %struct.write_commit_graph_context, ptr %131, i32 0, i32 19
  %bf.load188 = load i8, ptr %split187, align 8
  %bf.lshr189 = lshr i8 %bf.load188, 2
  %bf.clear190 = and i8 %bf.lshr189, 1
  %bf.cast191 = zext i8 %bf.clear190 to i32
  %tobool192 = icmp ne i32 %bf.cast191, 0
  br i1 %tobool192, label %if.then193, label %if.else

if.then193:                                       ; preds = %if.end186
  %132 = load ptr, ptr %ctx, align 8
  call void @split_graph_merge_strategy(ptr noundef %132)
  %133 = load i32, ptr %replace, align 4
  %tobool194 = icmp ne i32 %133, 0
  br i1 %tobool194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %if.then193
  %134 = load ptr, ptr %ctx, align 8
  call void @merge_commit_graphs(ptr noundef %134)
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %if.then193
  br label %if.end197

if.else:                                          ; preds = %if.end186
  %135 = load ptr, ptr %ctx, align 8
  %num_commit_graphs_after = getelementptr inbounds %struct.write_commit_graph_context, ptr %135, i32 0, i32 13
  store i32 1, ptr %num_commit_graphs_after, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.else, %if.end196
  %136 = load ptr, ptr %ctx, align 8
  %r198 = getelementptr inbounds %struct.write_commit_graph_context, ptr %136, i32 0, i32 0
  %137 = load ptr, ptr %r198, align 8
  %objects199 = getelementptr inbounds %struct.repository, ptr %137, i32 0, i32 2
  %138 = load ptr, ptr %objects199, align 8
  %commit_graph200 = getelementptr inbounds %struct.raw_object_store, ptr %138, i32 0, i32 8
  %139 = load ptr, ptr %commit_graph200, align 8
  %call201 = call i32 @validate_mixed_generation_chain(ptr noundef %139)
  %140 = load ptr, ptr %ctx, align 8
  %trust_generation_numbers = getelementptr inbounds %struct.write_commit_graph_context, ptr %140, i32 0, i32 19
  %141 = trunc i32 %call201 to i8
  %bf.load202 = load i8, ptr %trust_generation_numbers, align 8
  %bf.value203 = and i8 %141, 1
  %bf.shl204 = shl i8 %bf.value203, 6
  %bf.clear205 = and i8 %bf.load202, -65
  %bf.set206 = or i8 %bf.clear205, %bf.shl204
  store i8 %bf.set206, ptr %trust_generation_numbers, align 8
  %142 = load ptr, ptr %ctx, align 8
  call void @compute_topological_levels(ptr noundef %142)
  %143 = load ptr, ptr %ctx, align 8
  %write_generation_data208 = getelementptr inbounds %struct.write_commit_graph_context, ptr %143, i32 0, i32 19
  %bf.load209 = load i8, ptr %write_generation_data208, align 8
  %bf.lshr210 = lshr i8 %bf.load209, 5
  %bf.clear211 = and i8 %bf.lshr210, 1
  %bf.cast212 = zext i8 %bf.clear211 to i32
  %tobool213 = icmp ne i32 %bf.cast212, 0
  br i1 %tobool213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.end197
  %144 = load ptr, ptr %ctx, align 8
  call void @compute_generation_numbers(ptr noundef %144)
  br label %if.end215

if.end215:                                        ; preds = %if.then214, %if.end197
  %145 = load ptr, ptr %ctx, align 8
  %changed_paths216 = getelementptr inbounds %struct.write_commit_graph_context, ptr %145, i32 0, i32 19
  %bf.load217 = load i8, ptr %changed_paths216, align 8
  %bf.lshr218 = lshr i8 %bf.load217, 3
  %bf.clear219 = and i8 %bf.lshr218, 1
  %bf.cast220 = zext i8 %bf.clear219 to i32
  %tobool221 = icmp ne i32 %bf.cast220, 0
  br i1 %tobool221, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.end215
  %146 = load ptr, ptr %ctx, align 8
  call void @compute_bloom_filters(ptr noundef %146)
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %if.end215
  %147 = load ptr, ptr %ctx, align 8
  %call224 = call i32 @write_commit_graph_file(ptr noundef %147)
  store i32 %call224, ptr %res, align 4
  %148 = load ptr, ptr %ctx, align 8
  %split225 = getelementptr inbounds %struct.write_commit_graph_context, ptr %148, i32 0, i32 19
  %bf.load226 = load i8, ptr %split225, align 8
  %bf.lshr227 = lshr i8 %bf.load226, 2
  %bf.clear228 = and i8 %bf.lshr227, 1
  %bf.cast229 = zext i8 %bf.clear228 to i32
  %tobool230 = icmp ne i32 %bf.cast229, 0
  br i1 %tobool230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.end223
  %149 = load ptr, ptr %ctx, align 8
  call void @mark_commit_graphs(ptr noundef %149)
  br label %if.end232

if.end232:                                        ; preds = %if.then231, %if.end223
  %150 = load ptr, ptr %ctx, align 8
  call void @expire_commit_graphs(ptr noundef %150)
  br label %cleanup

cleanup:                                          ; preds = %if.end232, %if.then185, %if.then175, %if.then160, %if.then153
  %151 = load ptr, ptr %ctx, align 8
  %graph_name = getelementptr inbounds %struct.write_commit_graph_context, ptr %151, i32 0, i32 2
  %152 = load ptr, ptr %graph_name, align 8
  call void @free(ptr noundef %152) #11
  %153 = load ptr, ptr %ctx, align 8
  %base_graph_name = getelementptr inbounds %struct.write_commit_graph_context, ptr %153, i32 0, i32 11
  %154 = load ptr, ptr %base_graph_name, align 8
  call void @free(ptr noundef %154) #11
  %155 = load ptr, ptr %ctx, align 8
  %commits233 = getelementptr inbounds %struct.write_commit_graph_context, ptr %155, i32 0, i32 4
  %list = getelementptr inbounds %struct.packed_commit_list, ptr %commits233, i32 0, i32 0
  %156 = load ptr, ptr %list, align 8
  call void @free(ptr noundef %156) #11
  %157 = load ptr, ptr %ctx, align 8
  %oids234 = getelementptr inbounds %struct.write_commit_graph_context, ptr %157, i32 0, i32 3
  call void @oid_array_clear(ptr noundef %oids234)
  call void @clear_topo_level_slab(ptr noundef %topo_levels)
  %158 = load ptr, ptr %ctx, align 8
  %commit_graph_filenames_after = getelementptr inbounds %struct.write_commit_graph_context, ptr %158, i32 0, i32 15
  %159 = load ptr, ptr %commit_graph_filenames_after, align 8
  %tobool235 = icmp ne ptr %159, null
  br i1 %tobool235, label %if.then236, label %if.end264

if.then236:                                       ; preds = %cleanup
  store i32 0, ptr %i, align 4
  br label %for.cond237

for.cond237:                                      ; preds = %for.inc247, %if.then236
  %160 = load i32, ptr %i, align 4
  %161 = load ptr, ptr %ctx, align 8
  %num_commit_graphs_after238 = getelementptr inbounds %struct.write_commit_graph_context, ptr %161, i32 0, i32 13
  %162 = load i32, ptr %num_commit_graphs_after238, align 4
  %cmp239 = icmp ult i32 %160, %162
  br i1 %cmp239, label %for.body241, label %for.end249

for.body241:                                      ; preds = %for.cond237
  %163 = load ptr, ptr %ctx, align 8
  %commit_graph_filenames_after242 = getelementptr inbounds %struct.write_commit_graph_context, ptr %163, i32 0, i32 15
  %164 = load ptr, ptr %commit_graph_filenames_after242, align 8
  %165 = load i32, ptr %i, align 4
  %idxprom243 = zext i32 %165 to i64
  %arrayidx244 = getelementptr inbounds ptr, ptr %164, i64 %idxprom243
  %166 = load ptr, ptr %arrayidx244, align 8
  call void @free(ptr noundef %166) #11
  %167 = load ptr, ptr %ctx, align 8
  %commit_graph_hash_after = getelementptr inbounds %struct.write_commit_graph_context, ptr %167, i32 0, i32 16
  %168 = load ptr, ptr %commit_graph_hash_after, align 8
  %169 = load i32, ptr %i, align 4
  %idxprom245 = zext i32 %169 to i64
  %arrayidx246 = getelementptr inbounds ptr, ptr %168, i64 %idxprom245
  %170 = load ptr, ptr %arrayidx246, align 8
  call void @free(ptr noundef %170) #11
  br label %for.inc247

for.inc247:                                       ; preds = %for.body241
  %171 = load i32, ptr %i, align 4
  %inc248 = add i32 %171, 1
  store i32 %inc248, ptr %i, align 4
  br label %for.cond237, !llvm.loop !27

for.end249:                                       ; preds = %for.cond237
  store i32 0, ptr %i, align 4
  br label %for.cond250

for.cond250:                                      ; preds = %for.inc258, %for.end249
  %172 = load i32, ptr %i, align 4
  %173 = load ptr, ptr %ctx, align 8
  %num_commit_graphs_before251 = getelementptr inbounds %struct.write_commit_graph_context, ptr %173, i32 0, i32 12
  %174 = load i32, ptr %num_commit_graphs_before251, align 8
  %cmp252 = icmp ult i32 %172, %174
  br i1 %cmp252, label %for.body254, label %for.end260

for.body254:                                      ; preds = %for.cond250
  %175 = load ptr, ptr %ctx, align 8
  %commit_graph_filenames_before255 = getelementptr inbounds %struct.write_commit_graph_context, ptr %175, i32 0, i32 14
  %176 = load ptr, ptr %commit_graph_filenames_before255, align 8
  %177 = load i32, ptr %i, align 4
  %idxprom256 = zext i32 %177 to i64
  %arrayidx257 = getelementptr inbounds ptr, ptr %176, i64 %idxprom256
  %178 = load ptr, ptr %arrayidx257, align 8
  call void @free(ptr noundef %178) #11
  br label %for.inc258

for.inc258:                                       ; preds = %for.body254
  %179 = load i32, ptr %i, align 4
  %inc259 = add i32 %179, 1
  store i32 %inc259, ptr %i, align 4
  br label %for.cond250, !llvm.loop !28

for.end260:                                       ; preds = %for.cond250
  %180 = load ptr, ptr %ctx, align 8
  %commit_graph_filenames_after261 = getelementptr inbounds %struct.write_commit_graph_context, ptr %180, i32 0, i32 15
  %181 = load ptr, ptr %commit_graph_filenames_after261, align 8
  call void @free(ptr noundef %181) #11
  %182 = load ptr, ptr %ctx, align 8
  %commit_graph_filenames_before262 = getelementptr inbounds %struct.write_commit_graph_context, ptr %182, i32 0, i32 14
  %183 = load ptr, ptr %commit_graph_filenames_before262, align 8
  call void @free(ptr noundef %183) #11
  %184 = load ptr, ptr %ctx, align 8
  %commit_graph_hash_after263 = getelementptr inbounds %struct.write_commit_graph_context, ptr %184, i32 0, i32 16
  %185 = load ptr, ptr %commit_graph_hash_after263, align 8
  call void @free(ptr noundef %185) #11
  br label %if.end264

if.end264:                                        ; preds = %for.end260, %cleanup
  %186 = load ptr, ptr %ctx, align 8
  call void @free(ptr noundef %186) #11
  %187 = load i32, ptr %res, align 4
  store i32 %187, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end264, %if.then3, %if.then
  %188 = load i32, ptr %retval, align 4
  ret i32 %188
}

declare void @oidset_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @commit_graph_compatible(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %gitdir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = call i32 @replace_refs_enabled(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %r.addr, align 8
  call void @prepare_replace_object(ptr noundef %3)
  %4 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %objects, align 8
  %replace_map = getelementptr inbounds %struct.raw_object_store, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %replace_map, align 8
  %map = getelementptr inbounds %struct.oidmap, ptr %6, i32 0, i32 0
  %call3 = call i32 @hashmap_get_size(ptr noundef %map)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %7 = load ptr, ptr %r.addr, align 8
  call void @prepare_commit_graft(ptr noundef %7)
  %8 = load ptr, ptr %r.addr, align 8
  %parsed_objects = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %parsed_objects, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end7
  %10 = load ptr, ptr %r.addr, align 8
  %parsed_objects9 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %parsed_objects9, align 8
  %grafts_nr = getelementptr inbounds %struct.parsed_object_pool, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %grafts_nr, align 4
  %tobool10 = icmp ne i32 %12, 0
  br i1 %tobool10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load ptr, ptr %r.addr, align 8
  %parsed_objects11 = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %parsed_objects11, align 8
  %substituted_parent = getelementptr inbounds %struct.parsed_object_pool, ptr %14, i32 0, i32 15
  %15 = load i32, ptr %substituted_parent, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false, %if.end7
  %16 = load ptr, ptr %r.addr, align 8
  %call15 = call i32 @is_repository_shallow(ptr noundef %16)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then13, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i64 @git_env_ulong(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_topo_level_slab(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @init_topo_level_slab_with_stride(ptr noundef %0, i32 noundef 1)
  ret void
}

declare ptr @xmalloc(i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.56, i64 noundef %3, i64 noundef %4) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @xstrdup(ptr noundef) #1

declare i64 @repo_approximate_object_count(ptr noundef) #1

declare void @oid_array_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fill_oids_from_packs(ptr noundef %ctx, ptr noundef %pack_indexes) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pack_indexes.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %progress_title = alloca %struct.strbuf, align 8
  %packname = alloca %struct.strbuf, align 8
  %dirlen = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pack_indexes, ptr %pack_indexes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %progress_title, ptr align 8 @__const.fill_oids_from_packs.progress_title, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %packname, ptr align 8 @__const.fill_oids_from_packs.packname, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %odb = getelementptr inbounds %struct.write_commit_graph_context, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %path, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %packname, ptr noundef @.str.57, ptr noundef %2)
  %len = getelementptr inbounds %struct.strbuf, ptr %packname, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %dirlen, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %report_progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %4, i32 0, i32 19
  %bf.load = load i8, ptr %report_progress, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pack_indexes.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %call = call ptr @Q_(ptr noundef @.str.58, ptr noundef @.str.59, i64 noundef %6)
  %7 = load ptr, ptr %pack_indexes.addr, align 8
  %nr1 = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %nr1, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %progress_title, ptr noundef %call, i64 noundef %8)
  %buf = getelementptr inbounds %struct.strbuf, ptr %progress_title, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %call2 = call ptr @start_delayed_progress(ptr noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %ctx.addr, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %10, i32 0, i32 8
  store ptr %call2, ptr %progress, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %progress_done = getelementptr inbounds %struct.write_commit_graph_context, ptr %11, i32 0, i32 9
  store i32 0, ptr %progress_done, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %i, align 4
  %conv3 = zext i32 %12 to i64
  %13 = load ptr, ptr %pack_indexes.addr, align 8
  %nr4 = getelementptr inbounds %struct.string_list, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %nr4, align 8
  %cmp = icmp ult i64 %conv3, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %dirlen, align 4
  %conv6 = sext i32 %15 to i64
  call void @strbuf_setlen(ptr noundef %packname, i64 noundef %conv6)
  %16 = load ptr, ptr %pack_indexes.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %items, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %19 = load ptr, ptr %string, align 8
  call void @strbuf_addstr(ptr noundef %packname, ptr noundef %19)
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %packname, i32 0, i32 2
  %20 = load ptr, ptr %buf7, align 8
  %len8 = getelementptr inbounds %struct.strbuf, ptr %packname, i32 0, i32 1
  %21 = load i64, ptr %len8, align 8
  %call9 = call ptr @add_packed_git(ptr noundef %20, i64 noundef %21, i32 noundef 1)
  store ptr %call9, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %tobool10 = icmp ne ptr %22, null
  br i1 %tobool10, label %if.end16, label %if.then11

if.then11:                                        ; preds = %for.body
  %call12 = call ptr @_(ptr noundef @.str.60)
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %packname, i32 0, i32 2
  %23 = load ptr, ptr %buf13, align 8
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call12, ptr noundef %23)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %ret, align 4
  br label %cleanup

if.end16:                                         ; preds = %for.body
  %24 = load ptr, ptr %p, align 8
  %call17 = call i32 @open_pack_index(ptr noundef %24)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @_(ptr noundef @.str.61)
  %buf21 = getelementptr inbounds %struct.strbuf, ptr %packname, i32 0, i32 2
  %25 = load ptr, ptr %buf21, align 8
  %call22 = call i32 (ptr, ...) @error(ptr noundef %call20, ptr noundef %25)
  %call23 = call i32 @const_error()
  store i32 %call23, ptr %ret, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end16
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call25 = call i32 @for_each_object_in_pack(ptr noundef %26, ptr noundef @add_packed_commits, ptr noundef %27, i32 noundef 4)
  %28 = load ptr, ptr %p, align 8
  call void @close_pack(ptr noundef %28)
  %29 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %29) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then19, %if.then11
  %31 = load ptr, ptr %ctx.addr, align 8
  %progress26 = getelementptr inbounds %struct.write_commit_graph_context, ptr %31, i32 0, i32 8
  call void @stop_progress(ptr noundef %progress26)
  call void @strbuf_release(ptr noundef %progress_title)
  call void @strbuf_release(ptr noundef %packname)
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_oids_from_commits(ptr noundef %ctx, ptr noundef %commits) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %commits.addr = alloca ptr, align 8
  %iter = alloca %struct.oidset_iter, align 8
  %oid = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %commits, ptr %commits.addr, align 8
  %0 = load ptr, ptr %commits.addr, align 8
  %call = call i32 @oidset_size(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %commits.addr, align 8
  call void @oidset_iter_init(ptr noundef %1, ptr noundef %iter)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call1 = call ptr @oidset_iter_next(ptr noundef %iter)
  store ptr %call1, ptr %oid, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ctx.addr, align 8
  %oids = getelementptr inbounds %struct.write_commit_graph_context, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %oid, align 8
  call void @oid_array_append(ptr noundef %oids, ptr noundef %3)
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @fill_oids_from_all_packs(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %report_progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %0, i32 0, i32 19
  %bf.load = load i8, ptr %report_progress, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.65)
  %1 = load ptr, ptr %ctx.addr, align 8
  %approx_nr_objects = getelementptr inbounds %struct.write_commit_graph_context, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %approx_nr_objects, align 8
  %call1 = call ptr @start_delayed_progress(ptr noundef %call, i64 noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %3, i32 0, i32 8
  store ptr %call1, ptr %progress, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @for_each_packed_object(ptr noundef @add_packed_commits, ptr noundef %4, i32 noundef 4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %progress_done = getelementptr inbounds %struct.write_commit_graph_context, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %progress_done, align 8
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %ctx.addr, align 8
  %approx_nr_objects3 = getelementptr inbounds %struct.write_commit_graph_context, ptr %7, i32 0, i32 7
  %8 = load i64, ptr %approx_nr_objects3, align 8
  %cmp = icmp ult i64 %conv, %8
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %progress6 = getelementptr inbounds %struct.write_commit_graph_context, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %progress6, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %approx_nr_objects7 = getelementptr inbounds %struct.write_commit_graph_context, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %approx_nr_objects7, align 8
  call void @display_progress(ptr noundef %10, i64 noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %progress9 = getelementptr inbounds %struct.write_commit_graph_context, ptr %13, i32 0, i32 8
  call void @stop_progress(ptr noundef %progress9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_reachable(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %commit = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %opts = getelementptr inbounds %struct.write_commit_graph_context, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %opts1 = getelementptr inbounds %struct.write_commit_graph_context, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %opts1, align 8
  %split_flags = getelementptr inbounds %struct.commit_graph_opts, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %split_flags, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %flags, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %report_progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %5, i32 0, i32 19
  %bf.load = load i8, ptr %report_progress, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call = call ptr @_(ptr noundef @.str.66)
  %6 = load ptr, ptr %ctx.addr, align 8
  %oids = getelementptr inbounds %struct.write_commit_graph_context, ptr %6, i32 0, i32 3
  %nr = getelementptr inbounds %struct.oid_array, ptr %oids, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %call3 = call ptr @start_delayed_progress(ptr noundef %call, i64 noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %8, i32 0, i32 8
  store ptr %call3, ptr %progress, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %conv = sext i32 %9 to i64
  %10 = load ptr, ptr %ctx.addr, align 8
  %oids4 = getelementptr inbounds %struct.write_commit_graph_context, ptr %10, i32 0, i32 3
  %nr5 = getelementptr inbounds %struct.oid_array, ptr %oids4, i32 0, i32 1
  %11 = load i64, ptr %nr5, align 8
  %cmp = icmp ult i64 %conv, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %ctx.addr, align 8
  %progress7 = getelementptr inbounds %struct.write_commit_graph_context, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %progress7, align 8
  %14 = load i32, ptr %i, align 4
  %add = add nsw i32 %14, 1
  %conv8 = sext i32 %add to i64
  call void @display_progress(ptr noundef %13, i64 noundef %conv8)
  %15 = load ptr, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.write_commit_graph_context, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %r, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %oids9 = getelementptr inbounds %struct.write_commit_graph_context, ptr %17, i32 0, i32 3
  %oid = getelementptr inbounds %struct.oid_array, ptr %oids9, i32 0, i32 0
  %18 = load ptr, ptr %oid, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %18, i64 %idxprom
  %call10 = call ptr @lookup_commit(ptr noundef %16, ptr noundef %arrayidx)
  store ptr %call10, ptr %commit, align 8
  %20 = load ptr, ptr %commit, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %for.body
  %21 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %21, i32 0, i32 0
  %bf.load13 = load i32, ptr %object, align 8
  %bf.lshr14 = lshr i32 %bf.load13, 4
  %or = or i32 %bf.lshr14, 32768
  %bf.load15 = load i32, ptr %object, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear16 = and i32 %bf.load15, 15
  %bf.set = or i32 %bf.clear16, %bf.shl
  store i32 %bf.set, ptr %object, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %ctx.addr, align 8
  %progress18 = getelementptr inbounds %struct.write_commit_graph_context, ptr %23, i32 0, i32 8
  call void @stop_progress(ptr noundef %progress18)
  %24 = load ptr, ptr %ctx.addr, align 8
  %report_progress19 = getelementptr inbounds %struct.write_commit_graph_context, ptr %24, i32 0, i32 19
  %bf.load20 = load i8, ptr %report_progress19, align 8
  %bf.lshr21 = lshr i8 %bf.load20, 1
  %bf.clear22 = and i8 %bf.lshr21, 1
  %bf.cast23 = zext i8 %bf.clear22 to i32
  %tobool24 = icmp ne i32 %bf.cast23, 0
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %for.end
  %call26 = call ptr @_(ptr noundef @.str.67)
  %call27 = call ptr @start_delayed_progress(ptr noundef %call26, i64 noundef 0)
  %25 = load ptr, ptr %ctx.addr, align 8
  %progress28 = getelementptr inbounds %struct.write_commit_graph_context, ptr %25, i32 0, i32 8
  store ptr %call27, ptr %progress28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc71, %if.end29
  %26 = load i32, ptr %i, align 4
  %conv31 = sext i32 %26 to i64
  %27 = load ptr, ptr %ctx.addr, align 8
  %oids32 = getelementptr inbounds %struct.write_commit_graph_context, ptr %27, i32 0, i32 3
  %nr33 = getelementptr inbounds %struct.oid_array, ptr %oids32, i32 0, i32 1
  %28 = load i64, ptr %nr33, align 8
  %cmp34 = icmp ult i64 %conv31, %28
  br i1 %cmp34, label %for.body36, label %for.end73

for.body36:                                       ; preds = %for.cond30
  %29 = load ptr, ptr %ctx.addr, align 8
  %progress37 = getelementptr inbounds %struct.write_commit_graph_context, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %progress37, align 8
  %31 = load i32, ptr %i, align 4
  %add38 = add nsw i32 %31, 1
  %conv39 = sext i32 %add38 to i64
  call void @display_progress(ptr noundef %30, i64 noundef %conv39)
  %32 = load ptr, ptr %ctx.addr, align 8
  %r40 = getelementptr inbounds %struct.write_commit_graph_context, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %r40, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %oids41 = getelementptr inbounds %struct.write_commit_graph_context, ptr %34, i32 0, i32 3
  %oid42 = getelementptr inbounds %struct.oid_array, ptr %oids41, i32 0, i32 0
  %35 = load ptr, ptr %oid42, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %36 to i64
  %arrayidx44 = getelementptr inbounds %struct.object_id, ptr %35, i64 %idxprom43
  %call45 = call ptr @lookup_commit(ptr noundef %33, ptr noundef %arrayidx44)
  store ptr %call45, ptr %commit, align 8
  %37 = load ptr, ptr %commit, align 8
  %tobool46 = icmp ne ptr %37, null
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %for.body36
  br label %for.inc71

if.end48:                                         ; preds = %for.body36
  %38 = load ptr, ptr %ctx.addr, align 8
  %split = getelementptr inbounds %struct.write_commit_graph_context, ptr %38, i32 0, i32 19
  %bf.load49 = load i8, ptr %split, align 8
  %bf.lshr50 = lshr i8 %bf.load49, 2
  %bf.clear51 = and i8 %bf.lshr50, 1
  %bf.cast52 = zext i8 %bf.clear51 to i32
  %tobool53 = icmp ne i32 %bf.cast52, 0
  br i1 %tobool53, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.end48
  %39 = load ptr, ptr %ctx.addr, align 8
  %r55 = getelementptr inbounds %struct.write_commit_graph_context, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %r55, align 8
  %41 = load ptr, ptr %commit, align 8
  %call56 = call i32 @repo_parse_commit(ptr noundef %40, ptr noundef %41)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then54
  %42 = load ptr, ptr %commit, align 8
  %call58 = call i32 @commit_graph_position(ptr noundef %42)
  %cmp59 = icmp eq i32 %call58, -1
  br i1 %cmp59, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then54
  %43 = load i32, ptr %flags, align 4
  %cmp61 = icmp eq i32 %43, 2
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %44 = load ptr, ptr %ctx.addr, align 8
  %45 = load ptr, ptr %commit, align 8
  call void @add_missing_parents(ptr noundef %44, ptr noundef %45)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %lor.lhs.false
  br label %if.end70

if.else:                                          ; preds = %if.end48
  %46 = load ptr, ptr %ctx.addr, align 8
  %r65 = getelementptr inbounds %struct.write_commit_graph_context, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %r65, align 8
  %48 = load ptr, ptr %commit, align 8
  %call66 = call i32 @repo_parse_commit_no_graph(ptr noundef %47, ptr noundef %48)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.else
  %49 = load ptr, ptr %ctx.addr, align 8
  %50 = load ptr, ptr %commit, align 8
  call void @add_missing_parents(ptr noundef %49, ptr noundef %50)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.else
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end64
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70, %if.then47
  %51 = load i32, ptr %i, align 4
  %inc72 = add nsw i32 %51, 1
  store i32 %inc72, ptr %i, align 4
  br label %for.cond30, !llvm.loop !32

for.end73:                                        ; preds = %for.cond30
  %52 = load ptr, ptr %ctx.addr, align 8
  %progress74 = getelementptr inbounds %struct.write_commit_graph_context, ptr %52, i32 0, i32 8
  call void @stop_progress(ptr noundef %progress74)
  %53 = load ptr, ptr %ctx.addr, align 8
  %report_progress75 = getelementptr inbounds %struct.write_commit_graph_context, ptr %53, i32 0, i32 19
  %bf.load76 = load i8, ptr %report_progress75, align 8
  %bf.lshr77 = lshr i8 %bf.load76, 1
  %bf.clear78 = and i8 %bf.lshr77, 1
  %bf.cast79 = zext i8 %bf.clear78 to i32
  %tobool80 = icmp ne i32 %bf.cast79, 0
  br i1 %tobool80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %for.end73
  %call82 = call ptr @_(ptr noundef @.str.68)
  %54 = load ptr, ptr %ctx.addr, align 8
  %oids83 = getelementptr inbounds %struct.write_commit_graph_context, ptr %54, i32 0, i32 3
  %nr84 = getelementptr inbounds %struct.oid_array, ptr %oids83, i32 0, i32 1
  %55 = load i64, ptr %nr84, align 8
  %call85 = call ptr @start_delayed_progress(ptr noundef %call82, i64 noundef %55)
  %56 = load ptr, ptr %ctx.addr, align 8
  %progress86 = getelementptr inbounds %struct.write_commit_graph_context, ptr %56, i32 0, i32 8
  store ptr %call85, ptr %progress86, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then81, %for.end73
  store i32 0, ptr %i, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc115, %if.end87
  %57 = load i32, ptr %i, align 4
  %conv89 = sext i32 %57 to i64
  %58 = load ptr, ptr %ctx.addr, align 8
  %oids90 = getelementptr inbounds %struct.write_commit_graph_context, ptr %58, i32 0, i32 3
  %nr91 = getelementptr inbounds %struct.oid_array, ptr %oids90, i32 0, i32 1
  %59 = load i64, ptr %nr91, align 8
  %cmp92 = icmp ult i64 %conv89, %59
  br i1 %cmp92, label %for.body94, label %for.end117

for.body94:                                       ; preds = %for.cond88
  %60 = load ptr, ptr %ctx.addr, align 8
  %progress95 = getelementptr inbounds %struct.write_commit_graph_context, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %progress95, align 8
  %62 = load i32, ptr %i, align 4
  %add96 = add nsw i32 %62, 1
  %conv97 = sext i32 %add96 to i64
  call void @display_progress(ptr noundef %61, i64 noundef %conv97)
  %63 = load ptr, ptr %ctx.addr, align 8
  %r98 = getelementptr inbounds %struct.write_commit_graph_context, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %r98, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %oids99 = getelementptr inbounds %struct.write_commit_graph_context, ptr %65, i32 0, i32 3
  %oid100 = getelementptr inbounds %struct.oid_array, ptr %oids99, i32 0, i32 0
  %66 = load ptr, ptr %oid100, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %67 to i64
  %arrayidx102 = getelementptr inbounds %struct.object_id, ptr %66, i64 %idxprom101
  %call103 = call ptr @lookup_commit(ptr noundef %64, ptr noundef %arrayidx102)
  store ptr %call103, ptr %commit, align 8
  %68 = load ptr, ptr %commit, align 8
  %tobool104 = icmp ne ptr %68, null
  br i1 %tobool104, label %if.then105, label %if.end114

if.then105:                                       ; preds = %for.body94
  %69 = load ptr, ptr %commit, align 8
  %object106 = getelementptr inbounds %struct.commit, ptr %69, i32 0, i32 0
  %bf.load107 = load i32, ptr %object106, align 8
  %bf.lshr108 = lshr i32 %bf.load107, 4
  %and = and i32 %bf.lshr108, -32769
  %bf.load109 = load i32, ptr %object106, align 8
  %bf.value110 = and i32 %and, 268435455
  %bf.shl111 = shl i32 %bf.value110, 4
  %bf.clear112 = and i32 %bf.load109, 15
  %bf.set113 = or i32 %bf.clear112, %bf.shl111
  store i32 %bf.set113, ptr %object106, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then105, %for.body94
  br label %for.inc115

for.inc115:                                       ; preds = %if.end114
  %70 = load i32, ptr %i, align 4
  %inc116 = add nsw i32 %70, 1
  store i32 %inc116, ptr %i, align 4
  br label %for.cond88, !llvm.loop !33

for.end117:                                       ; preds = %for.cond88
  %71 = load ptr, ptr %ctx.addr, align 8
  %progress118 = getelementptr inbounds %struct.write_commit_graph_context, ptr %71, i32 0, i32 8
  call void @stop_progress(ptr noundef %progress118)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_oids_to_commits(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %flags = alloca i32, align 4
  %num_parents = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %opts = getelementptr inbounds %struct.write_commit_graph_context, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %opts1 = getelementptr inbounds %struct.write_commit_graph_context, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %opts1, align 8
  %split_flags = getelementptr inbounds %struct.commit_graph_opts, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %split_flags, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %flags, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %num_extra_edges = getelementptr inbounds %struct.write_commit_graph_context, ptr %5, i32 0, i32 5
  store i32 0, ptr %num_extra_edges, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %report_progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %6, i32 0, i32 19
  %bf.load = load i8, ptr %report_progress, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call = call ptr @_(ptr noundef @.str.69)
  %7 = load ptr, ptr %ctx.addr, align 8
  %oids = getelementptr inbounds %struct.write_commit_graph_context, ptr %7, i32 0, i32 3
  %nr = getelementptr inbounds %struct.oid_array, ptr %oids, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %call3 = call ptr @start_delayed_progress(ptr noundef %call, i64 noundef %8)
  %9 = load ptr, ptr %ctx.addr, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %9, i32 0, i32 8
  store ptr %call3, ptr %progress, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %oids4 = getelementptr inbounds %struct.write_commit_graph_context, ptr %10, i32 0, i32 3
  call void @oid_array_sort(ptr noundef %oids4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %conv = zext i32 %11 to i64
  %12 = load ptr, ptr %ctx.addr, align 8
  %oids5 = getelementptr inbounds %struct.write_commit_graph_context, ptr %12, i32 0, i32 3
  %nr6 = getelementptr inbounds %struct.oid_array, ptr %oids5, i32 0, i32 1
  %13 = load i64, ptr %nr6, align 8
  %cmp = icmp ult i64 %conv, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %ctx.addr, align 8
  %progress8 = getelementptr inbounds %struct.write_commit_graph_context, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %progress8, align 8
  %16 = load i32, ptr %i, align 4
  %add = add i32 %16, 1
  %conv9 = zext i32 %add to i64
  call void @display_progress(ptr noundef %15, i64 noundef %conv9)
  br label %do.body

do.body:                                          ; preds = %for.body
  %17 = load ptr, ptr %ctx.addr, align 8
  %commits = getelementptr inbounds %struct.write_commit_graph_context, ptr %17, i32 0, i32 4
  %nr10 = getelementptr inbounds %struct.packed_commit_list, ptr %commits, i32 0, i32 1
  %18 = load i64, ptr %nr10, align 8
  %add11 = add i64 %18, 1
  %19 = load ptr, ptr %ctx.addr, align 8
  %commits12 = getelementptr inbounds %struct.write_commit_graph_context, ptr %19, i32 0, i32 4
  %alloc = getelementptr inbounds %struct.packed_commit_list, ptr %commits12, i32 0, i32 2
  %20 = load i64, ptr %alloc, align 8
  %cmp13 = icmp ugt i64 %add11, %20
  br i1 %cmp13, label %if.then15, label %if.end45

if.then15:                                        ; preds = %do.body
  %21 = load ptr, ptr %ctx.addr, align 8
  %commits16 = getelementptr inbounds %struct.write_commit_graph_context, ptr %21, i32 0, i32 4
  %alloc17 = getelementptr inbounds %struct.packed_commit_list, ptr %commits16, i32 0, i32 2
  %22 = load i64, ptr %alloc17, align 8
  %add18 = add i64 %22, 16
  %mul = mul i64 %add18, 3
  %div = udiv i64 %mul, 2
  %23 = load ptr, ptr %ctx.addr, align 8
  %commits19 = getelementptr inbounds %struct.write_commit_graph_context, ptr %23, i32 0, i32 4
  %nr20 = getelementptr inbounds %struct.packed_commit_list, ptr %commits19, i32 0, i32 1
  %24 = load i64, ptr %nr20, align 8
  %add21 = add i64 %24, 1
  %cmp22 = icmp ult i64 %div, %add21
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then15
  %25 = load ptr, ptr %ctx.addr, align 8
  %commits25 = getelementptr inbounds %struct.write_commit_graph_context, ptr %25, i32 0, i32 4
  %nr26 = getelementptr inbounds %struct.packed_commit_list, ptr %commits25, i32 0, i32 1
  %26 = load i64, ptr %nr26, align 8
  %add27 = add i64 %26, 1
  %27 = load ptr, ptr %ctx.addr, align 8
  %commits28 = getelementptr inbounds %struct.write_commit_graph_context, ptr %27, i32 0, i32 4
  %alloc29 = getelementptr inbounds %struct.packed_commit_list, ptr %commits28, i32 0, i32 2
  store i64 %add27, ptr %alloc29, align 8
  br label %if.end37

if.else:                                          ; preds = %if.then15
  %28 = load ptr, ptr %ctx.addr, align 8
  %commits30 = getelementptr inbounds %struct.write_commit_graph_context, ptr %28, i32 0, i32 4
  %alloc31 = getelementptr inbounds %struct.packed_commit_list, ptr %commits30, i32 0, i32 2
  %29 = load i64, ptr %alloc31, align 8
  %add32 = add i64 %29, 16
  %mul33 = mul i64 %add32, 3
  %div34 = udiv i64 %mul33, 2
  %30 = load ptr, ptr %ctx.addr, align 8
  %commits35 = getelementptr inbounds %struct.write_commit_graph_context, ptr %30, i32 0, i32 4
  %alloc36 = getelementptr inbounds %struct.packed_commit_list, ptr %commits35, i32 0, i32 2
  store i64 %div34, ptr %alloc36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then24
  %31 = load ptr, ptr %ctx.addr, align 8
  %commits38 = getelementptr inbounds %struct.write_commit_graph_context, ptr %31, i32 0, i32 4
  %list = getelementptr inbounds %struct.packed_commit_list, ptr %commits38, i32 0, i32 0
  %32 = load ptr, ptr %list, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %commits39 = getelementptr inbounds %struct.write_commit_graph_context, ptr %33, i32 0, i32 4
  %alloc40 = getelementptr inbounds %struct.packed_commit_list, ptr %commits39, i32 0, i32 2
  %34 = load i64, ptr %alloc40, align 8
  %call41 = call i64 @st_mult(i64 noundef 8, i64 noundef %34)
  %call42 = call ptr @xrealloc(ptr noundef %32, i64 noundef %call41)
  %35 = load ptr, ptr %ctx.addr, align 8
  %commits43 = getelementptr inbounds %struct.write_commit_graph_context, ptr %35, i32 0, i32 4
  %list44 = getelementptr inbounds %struct.packed_commit_list, ptr %commits43, i32 0, i32 0
  store ptr %call42, ptr %list44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end37, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end45
  %36 = load ptr, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.write_commit_graph_context, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %r, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %oids46 = getelementptr inbounds %struct.write_commit_graph_context, ptr %38, i32 0, i32 3
  %oid = getelementptr inbounds %struct.oid_array, ptr %oids46, i32 0, i32 0
  %39 = load ptr, ptr %oid, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom = zext i32 %40 to i64
  %arrayidx = getelementptr inbounds %struct.object_id, ptr %39, i64 %idxprom
  %call47 = call ptr @lookup_commit(ptr noundef %37, ptr noundef %arrayidx)
  %41 = load ptr, ptr %ctx.addr, align 8
  %commits48 = getelementptr inbounds %struct.write_commit_graph_context, ptr %41, i32 0, i32 4
  %list49 = getelementptr inbounds %struct.packed_commit_list, ptr %commits48, i32 0, i32 0
  %42 = load ptr, ptr %list49, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %commits50 = getelementptr inbounds %struct.write_commit_graph_context, ptr %43, i32 0, i32 4
  %nr51 = getelementptr inbounds %struct.packed_commit_list, ptr %commits50, i32 0, i32 1
  %44 = load i64, ptr %nr51, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %call47, ptr %arrayidx52, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %split = getelementptr inbounds %struct.write_commit_graph_context, ptr %45, i32 0, i32 19
  %bf.load53 = load i8, ptr %split, align 8
  %bf.lshr54 = lshr i8 %bf.load53, 2
  %bf.clear55 = and i8 %bf.lshr54, 1
  %bf.cast56 = zext i8 %bf.clear55 to i32
  %tobool57 = icmp ne i32 %bf.cast56, 0
  br i1 %tobool57, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %do.end
  %46 = load i32, ptr %flags, align 4
  %cmp58 = icmp ne i32 %46, 2
  br i1 %cmp58, label %land.lhs.true60, label %if.end70

land.lhs.true60:                                  ; preds = %land.lhs.true
  %47 = load ptr, ptr %ctx.addr, align 8
  %commits61 = getelementptr inbounds %struct.write_commit_graph_context, ptr %47, i32 0, i32 4
  %list62 = getelementptr inbounds %struct.packed_commit_list, ptr %commits61, i32 0, i32 0
  %48 = load ptr, ptr %list62, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %commits63 = getelementptr inbounds %struct.write_commit_graph_context, ptr %49, i32 0, i32 4
  %nr64 = getelementptr inbounds %struct.packed_commit_list, ptr %commits63, i32 0, i32 1
  %50 = load i64, ptr %nr64, align 8
  %arrayidx65 = getelementptr inbounds ptr, ptr %48, i64 %50
  %51 = load ptr, ptr %arrayidx65, align 8
  %call66 = call i32 @commit_graph_position(ptr noundef %51)
  %cmp67 = icmp ne i32 %call66, -1
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true60
  br label %for.inc

if.end70:                                         ; preds = %land.lhs.true60, %land.lhs.true, %do.end
  %52 = load ptr, ptr %ctx.addr, align 8
  %split71 = getelementptr inbounds %struct.write_commit_graph_context, ptr %52, i32 0, i32 19
  %bf.load72 = load i8, ptr %split71, align 8
  %bf.lshr73 = lshr i8 %bf.load72, 2
  %bf.clear74 = and i8 %bf.lshr73, 1
  %bf.cast75 = zext i8 %bf.clear74 to i32
  %tobool76 = icmp ne i32 %bf.cast75, 0
  br i1 %tobool76, label %land.lhs.true77, label %if.else88

land.lhs.true77:                                  ; preds = %if.end70
  %53 = load i32, ptr %flags, align 4
  %cmp78 = icmp eq i32 %53, 2
  br i1 %cmp78, label %if.then80, label %if.else88

if.then80:                                        ; preds = %land.lhs.true77
  %54 = load ptr, ptr %ctx.addr, align 8
  %r81 = getelementptr inbounds %struct.write_commit_graph_context, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %r81, align 8
  %56 = load ptr, ptr %ctx.addr, align 8
  %commits82 = getelementptr inbounds %struct.write_commit_graph_context, ptr %56, i32 0, i32 4
  %list83 = getelementptr inbounds %struct.packed_commit_list, ptr %commits82, i32 0, i32 0
  %57 = load ptr, ptr %list83, align 8
  %58 = load ptr, ptr %ctx.addr, align 8
  %commits84 = getelementptr inbounds %struct.write_commit_graph_context, ptr %58, i32 0, i32 4
  %nr85 = getelementptr inbounds %struct.packed_commit_list, ptr %commits84, i32 0, i32 1
  %59 = load i64, ptr %nr85, align 8
  %arrayidx86 = getelementptr inbounds ptr, ptr %57, i64 %59
  %60 = load ptr, ptr %arrayidx86, align 8
  %call87 = call i32 @repo_parse_commit(ptr noundef %55, ptr noundef %60)
  br label %if.end96

if.else88:                                        ; preds = %land.lhs.true77, %if.end70
  %61 = load ptr, ptr %ctx.addr, align 8
  %r89 = getelementptr inbounds %struct.write_commit_graph_context, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %r89, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %commits90 = getelementptr inbounds %struct.write_commit_graph_context, ptr %63, i32 0, i32 4
  %list91 = getelementptr inbounds %struct.packed_commit_list, ptr %commits90, i32 0, i32 0
  %64 = load ptr, ptr %list91, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %commits92 = getelementptr inbounds %struct.write_commit_graph_context, ptr %65, i32 0, i32 4
  %nr93 = getelementptr inbounds %struct.packed_commit_list, ptr %commits92, i32 0, i32 1
  %66 = load i64, ptr %nr93, align 8
  %arrayidx94 = getelementptr inbounds ptr, ptr %64, i64 %66
  %67 = load ptr, ptr %arrayidx94, align 8
  %call95 = call i32 @repo_parse_commit_no_graph(ptr noundef %62, ptr noundef %67)
  br label %if.end96

if.end96:                                         ; preds = %if.else88, %if.then80
  %68 = load ptr, ptr %ctx.addr, align 8
  %commits97 = getelementptr inbounds %struct.write_commit_graph_context, ptr %68, i32 0, i32 4
  %list98 = getelementptr inbounds %struct.packed_commit_list, ptr %commits97, i32 0, i32 0
  %69 = load ptr, ptr %list98, align 8
  %70 = load ptr, ptr %ctx.addr, align 8
  %commits99 = getelementptr inbounds %struct.write_commit_graph_context, ptr %70, i32 0, i32 4
  %nr100 = getelementptr inbounds %struct.packed_commit_list, ptr %commits99, i32 0, i32 1
  %71 = load i64, ptr %nr100, align 8
  %arrayidx101 = getelementptr inbounds ptr, ptr %69, i64 %71
  %72 = load ptr, ptr %arrayidx101, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %parents, align 8
  %call102 = call i32 @commit_list_count(ptr noundef %73)
  store i32 %call102, ptr %num_parents, align 4
  %74 = load i32, ptr %num_parents, align 4
  %cmp103 = icmp ugt i32 %74, 2
  br i1 %cmp103, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.end96
  %75 = load i32, ptr %num_parents, align 4
  %sub = sub i32 %75, 1
  %76 = load ptr, ptr %ctx.addr, align 8
  %num_extra_edges106 = getelementptr inbounds %struct.write_commit_graph_context, ptr %76, i32 0, i32 5
  %77 = load i32, ptr %num_extra_edges106, align 8
  %add107 = add i32 %77, %sub
  store i32 %add107, ptr %num_extra_edges106, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %if.end96
  %78 = load ptr, ptr %ctx.addr, align 8
  %commits109 = getelementptr inbounds %struct.write_commit_graph_context, ptr %78, i32 0, i32 4
  %nr110 = getelementptr inbounds %struct.packed_commit_list, ptr %commits109, i32 0, i32 1
  %79 = load i64, ptr %nr110, align 8
  %inc = add i64 %79, 1
  store i64 %inc, ptr %nr110, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end108, %if.then69
  %80 = load ptr, ptr %ctx.addr, align 8
  %oids111 = getelementptr inbounds %struct.write_commit_graph_context, ptr %80, i32 0, i32 3
  %81 = load i32, ptr %i, align 4
  %conv112 = zext i32 %81 to i64
  %call113 = call i64 @oid_array_next_unique(ptr noundef %oids111, i64 noundef %conv112)
  %conv114 = trunc i64 %call113 to i32
  store i32 %conv114, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %82 = load ptr, ptr %ctx.addr, align 8
  %progress115 = getelementptr inbounds %struct.write_commit_graph_context, ptr %82, i32 0, i32 8
  call void @stop_progress(ptr noundef %progress115)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @split_graph_merge_strategy(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %num_commits = alloca i32, align 4
  %flags = alloca i32, align 4
  %i = alloca i32, align 4
  %max_commits = alloca i32, align 4
  %size_mult = alloca i32, align 4
  %old_graph_name = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %max_commits, align 4
  store i32 2, ptr %size_mult, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %opts = getelementptr inbounds %struct.write_commit_graph_context, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %opts1 = getelementptr inbounds %struct.write_commit_graph_context, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %opts1, align 8
  %max_commits2 = getelementptr inbounds %struct.commit_graph_opts, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %max_commits2, align 4
  store i32 %4, ptr %max_commits, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %opts3 = getelementptr inbounds %struct.write_commit_graph_context, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %opts3, align 8
  %size_multiple = getelementptr inbounds %struct.commit_graph_opts, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %size_multiple, align 8
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %ctx.addr, align 8
  %opts6 = getelementptr inbounds %struct.write_commit_graph_context, ptr %8, i32 0, i32 21
  %9 = load ptr, ptr %opts6, align 8
  %size_multiple7 = getelementptr inbounds %struct.commit_graph_opts, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %size_multiple7, align 8
  store i32 %10, ptr %size_mult, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %11 = load ptr, ptr %ctx.addr, align 8
  %opts8 = getelementptr inbounds %struct.write_commit_graph_context, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %opts8, align 8
  %split_flags = getelementptr inbounds %struct.commit_graph_opts, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %split_flags, align 8
  store i32 %13, ptr %flags, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.write_commit_graph_context, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %r, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %commit_graph, align 8
  store ptr %17, ptr %g, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %commits = getelementptr inbounds %struct.write_commit_graph_context, ptr %18, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits, i32 0, i32 1
  %19 = load i64, ptr %nr, align 8
  %conv = trunc i64 %19 to i32
  store i32 %conv, ptr %num_commits, align 4
  %20 = load i32, ptr %flags, align 4
  %cmp = icmp eq i32 %20, 2
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %21 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after = getelementptr inbounds %struct.write_commit_graph_context, ptr %21, i32 0, i32 13
  store i32 1, ptr %num_commit_graphs_after, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end9
  %22 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_before = getelementptr inbounds %struct.write_commit_graph_context, ptr %22, i32 0, i32 12
  %23 = load i32, ptr %num_commit_graphs_before, align 8
  %add = add nsw i32 %23, 1
  %24 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after12 = getelementptr inbounds %struct.write_commit_graph_context, ptr %24, i32 0, i32 13
  store i32 %add, ptr %num_commit_graphs_after12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %25 = load i32, ptr %flags, align 4
  %cmp14 = icmp ne i32 %25, 1
  br i1 %cmp14, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end13
  %26 = load i32, ptr %flags, align 4
  %cmp16 = icmp ne i32 %26, 2
  br i1 %cmp16, label %if.then18, label %if.end50

if.then18:                                        ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.then18
  %27 = load ptr, ptr %g, align 8
  %tobool19 = icmp ne ptr %27, null
  br i1 %tobool19, label %land.rhs, label %land.end30

land.rhs:                                         ; preds = %while.cond
  %28 = load ptr, ptr %g, align 8
  %num_commits20 = getelementptr inbounds %struct.commit_graph, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %num_commits20, align 4
  %conv21 = zext i32 %29 to i64
  %30 = load i32, ptr %size_mult, align 4
  %conv22 = sext i32 %30 to i64
  %31 = load i32, ptr %num_commits, align 4
  %conv23 = zext i32 %31 to i64
  %call = call i64 @st_mult(i64 noundef %conv22, i64 noundef %conv23)
  %cmp24 = icmp ule i64 %conv21, %call
  br i1 %cmp24, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %32 = load i32, ptr %max_commits, align 4
  %tobool26 = icmp ne i32 %32, 0
  br i1 %tobool26, label %land.rhs27, label %land.end

land.rhs27:                                       ; preds = %lor.rhs
  %33 = load i32, ptr %num_commits, align 4
  %34 = load i32, ptr %max_commits, align 4
  %cmp28 = icmp ugt i32 %33, %34
  br label %land.end

land.end:                                         ; preds = %land.rhs27, %lor.rhs
  %35 = phi i1 [ false, %lor.rhs ], [ %cmp28, %land.rhs27 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %36 = phi i1 [ true, %land.rhs ], [ %35, %land.end ]
  br label %land.end30

land.end30:                                       ; preds = %lor.end, %while.cond
  %37 = phi i1 [ false, %while.cond ], [ %36, %lor.end ]
  br i1 %37, label %while.body, label %while.end

while.body:                                       ; preds = %land.end30
  %38 = load ptr, ptr %g, align 8
  %odb = getelementptr inbounds %struct.commit_graph, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %odb, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %odb31 = getelementptr inbounds %struct.write_commit_graph_context, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %odb31, align 8
  %cmp32 = icmp ne ptr %39, %41
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.body
  br label %while.end

if.end35:                                         ; preds = %while.body
  %42 = load ptr, ptr %g, align 8
  %num_commits36 = getelementptr inbounds %struct.commit_graph, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %num_commits36, align 4
  %conv37 = zext i32 %43 to i64
  %44 = load i32, ptr %num_commits, align 4
  %conv38 = zext i32 %44 to i64
  %sub = sub i64 4294967295, %conv38
  %cmp39 = icmp ugt i64 %conv37, %sub
  br i1 %cmp39, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end35
  %call42 = call ptr @_(ptr noundef @.str.70)
  %45 = load i32, ptr %num_commits, align 4
  %conv43 = zext i32 %45 to i64
  %46 = load ptr, ptr %g, align 8
  %num_commits44 = getelementptr inbounds %struct.commit_graph, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %num_commits44, align 4
  %conv45 = zext i32 %47 to i64
  call void (ptr, ...) @die(ptr noundef %call42, i64 noundef %conv43, i64 noundef %conv45) #10
  unreachable

if.end46:                                         ; preds = %if.end35
  %48 = load ptr, ptr %g, align 8
  %num_commits47 = getelementptr inbounds %struct.commit_graph, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %num_commits47, align 4
  %50 = load i32, ptr %num_commits, align 4
  %add48 = add i32 %50, %49
  store i32 %add48, ptr %num_commits, align 4
  %51 = load ptr, ptr %g, align 8
  %base_graph = getelementptr inbounds %struct.commit_graph, ptr %51, i32 0, i32 10
  %52 = load ptr, ptr %base_graph, align 8
  store ptr %52, ptr %g, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after49 = getelementptr inbounds %struct.write_commit_graph_context, ptr %53, i32 0, i32 13
  %54 = load i32, ptr %num_commit_graphs_after49, align 4
  %dec = add nsw i32 %54, -1
  store i32 %dec, ptr %num_commit_graphs_after49, align 4
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %if.then34, %land.end30
  br label %if.end50

if.end50:                                         ; preds = %while.end, %land.lhs.true, %if.end13
  %55 = load i32, ptr %flags, align 4
  %cmp51 = icmp ne i32 %55, 2
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.end50
  %56 = load ptr, ptr %g, align 8
  %57 = load ptr, ptr %ctx.addr, align 8
  %new_base_graph = getelementptr inbounds %struct.write_commit_graph_context, ptr %57, i32 0, i32 18
  store ptr %56, ptr %new_base_graph, align 8
  br label %if.end60

if.else54:                                        ; preds = %if.end50
  %58 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after55 = getelementptr inbounds %struct.write_commit_graph_context, ptr %58, i32 0, i32 13
  %59 = load i32, ptr %num_commit_graphs_after55, align 4
  %cmp56 = icmp ne i32 %59, 1
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.else54
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.45, i32 noundef 2236, ptr noundef @.str.71) #10
  unreachable

if.end59:                                         ; preds = %if.else54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then53
  %60 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after61 = getelementptr inbounds %struct.write_commit_graph_context, ptr %60, i32 0, i32 13
  %61 = load i32, ptr %num_commit_graphs_after61, align 4
  %cmp62 = icmp eq i32 %61, 2
  br i1 %cmp62, label %if.then64, label %if.end78

if.then64:                                        ; preds = %if.end60
  %62 = load ptr, ptr %g, align 8
  %odb65 = getelementptr inbounds %struct.commit_graph, ptr %62, i32 0, i32 7
  %63 = load ptr, ptr %odb65, align 8
  %call66 = call ptr @get_commit_graph_filename(ptr noundef %63)
  store ptr %call66, ptr %old_graph_name, align 8
  %64 = load ptr, ptr %g, align 8
  %filename = getelementptr inbounds %struct.commit_graph, ptr %64, i32 0, i32 6
  %65 = load ptr, ptr %filename, align 8
  %66 = load ptr, ptr %old_graph_name, align 8
  %call67 = call i32 @strcmp(ptr noundef %65, ptr noundef %66) #13
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end77, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %if.then64
  %67 = load ptr, ptr %g, align 8
  %odb70 = getelementptr inbounds %struct.commit_graph, ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %odb70, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %odb71 = getelementptr inbounds %struct.write_commit_graph_context, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %odb71, align 8
  %cmp72 = icmp ne ptr %68, %70
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %land.lhs.true69
  %71 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after75 = getelementptr inbounds %struct.write_commit_graph_context, ptr %71, i32 0, i32 13
  store i32 1, ptr %num_commit_graphs_after75, align 4
  %72 = load ptr, ptr %ctx.addr, align 8
  %new_base_graph76 = getelementptr inbounds %struct.write_commit_graph_context, ptr %72, i32 0, i32 18
  store ptr null, ptr %new_base_graph76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %land.lhs.true69, %if.then64
  %73 = load ptr, ptr %old_graph_name, align 8
  call void @free(ptr noundef %73) #11
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end60
  %74 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after79 = getelementptr inbounds %struct.write_commit_graph_context, ptr %74, i32 0, i32 13
  %75 = load i32, ptr %num_commit_graphs_after79, align 4
  %conv80 = sext i32 %75 to i64
  %call81 = call ptr @xcalloc(i64 noundef %conv80, i64 noundef 8)
  %76 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_filenames_after = getelementptr inbounds %struct.write_commit_graph_context, ptr %76, i32 0, i32 15
  store ptr %call81, ptr %commit_graph_filenames_after, align 8
  %77 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after82 = getelementptr inbounds %struct.write_commit_graph_context, ptr %77, i32 0, i32 13
  %78 = load i32, ptr %num_commit_graphs_after82, align 4
  %conv83 = sext i32 %78 to i64
  %call84 = call ptr @xcalloc(i64 noundef %conv83, i64 noundef 8)
  %79 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_hash_after = getelementptr inbounds %struct.write_commit_graph_context, ptr %79, i32 0, i32 16
  store ptr %call84, ptr %commit_graph_hash_after, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end78
  %80 = load i32, ptr %i, align 4
  %81 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after85 = getelementptr inbounds %struct.write_commit_graph_context, ptr %81, i32 0, i32 13
  %82 = load i32, ptr %num_commit_graphs_after85, align 4
  %cmp86 = icmp ult i32 %80, %82
  br i1 %cmp86, label %land.rhs88, label %land.end92

land.rhs88:                                       ; preds = %for.cond
  %83 = load i32, ptr %i, align 4
  %84 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_before89 = getelementptr inbounds %struct.write_commit_graph_context, ptr %84, i32 0, i32 12
  %85 = load i32, ptr %num_commit_graphs_before89, align 8
  %cmp90 = icmp ult i32 %83, %85
  br label %land.end92

land.end92:                                       ; preds = %land.rhs88, %for.cond
  %86 = phi i1 [ false, %for.cond ], [ %cmp90, %land.rhs88 ]
  br i1 %86, label %for.body, label %for.end

for.body:                                         ; preds = %land.end92
  %87 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_filenames_before = getelementptr inbounds %struct.write_commit_graph_context, ptr %87, i32 0, i32 14
  %88 = load ptr, ptr %commit_graph_filenames_before, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom = zext i32 %89 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %88, i64 %idxprom
  %90 = load ptr, ptr %arrayidx, align 8
  %call93 = call ptr @xstrdup(ptr noundef %90)
  %91 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_filenames_after94 = getelementptr inbounds %struct.write_commit_graph_context, ptr %91, i32 0, i32 15
  %92 = load ptr, ptr %commit_graph_filenames_after94, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom95 = zext i32 %93 to i64
  %arrayidx96 = getelementptr inbounds ptr, ptr %92, i64 %idxprom95
  store ptr %call93, ptr %arrayidx96, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %94 = load i32, ptr %i, align 4
  %inc = add i32 %94, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %land.end92
  %95 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_before97 = getelementptr inbounds %struct.write_commit_graph_context, ptr %95, i32 0, i32 12
  %96 = load i32, ptr %num_commit_graphs_before97, align 8
  %sub98 = sub nsw i32 %96, 1
  store i32 %sub98, ptr %i, align 4
  %97 = load ptr, ptr %ctx.addr, align 8
  %r99 = getelementptr inbounds %struct.write_commit_graph_context, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %r99, align 8
  %objects100 = getelementptr inbounds %struct.repository, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %objects100, align 8
  %commit_graph101 = getelementptr inbounds %struct.raw_object_store, ptr %99, i32 0, i32 8
  %100 = load ptr, ptr %commit_graph101, align 8
  store ptr %100, ptr %g, align 8
  br label %while.cond102

while.cond102:                                    ; preds = %if.end122, %for.end
  %101 = load ptr, ptr %g, align 8
  %tobool103 = icmp ne ptr %101, null
  br i1 %tobool103, label %while.body104, label %while.end125

while.body104:                                    ; preds = %while.cond102
  %102 = load i32, ptr %i, align 4
  %103 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after105 = getelementptr inbounds %struct.write_commit_graph_context, ptr %103, i32 0, i32 13
  %104 = load i32, ptr %num_commit_graphs_after105, align 4
  %cmp106 = icmp ult i32 %102, %104
  br i1 %cmp106, label %if.then108, label %if.end114

if.then108:                                       ; preds = %while.body104
  %105 = load ptr, ptr %g, align 8
  %oid = getelementptr inbounds %struct.commit_graph, ptr %105, i32 0, i32 5
  %call109 = call ptr @oid_to_hex(ptr noundef %oid)
  %call110 = call ptr @xstrdup(ptr noundef %call109)
  %106 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_hash_after111 = getelementptr inbounds %struct.write_commit_graph_context, ptr %106, i32 0, i32 16
  %107 = load ptr, ptr %commit_graph_hash_after111, align 8
  %108 = load i32, ptr %i, align 4
  %idxprom112 = zext i32 %108 to i64
  %arrayidx113 = getelementptr inbounds ptr, ptr %107, i64 %idxprom112
  store ptr %call110, ptr %arrayidx113, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then108, %while.body104
  %109 = load i32, ptr %i, align 4
  %110 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after115 = getelementptr inbounds %struct.write_commit_graph_context, ptr %110, i32 0, i32 13
  %111 = load i32, ptr %num_commit_graphs_after115, align 4
  %sub116 = sub nsw i32 %111, 2
  %cmp117 = icmp eq i32 %109, %sub116
  br i1 %cmp117, label %if.then119, label %if.end122

if.then119:                                       ; preds = %if.end114
  %112 = load ptr, ptr %g, align 8
  %chunk_generation_data = getelementptr inbounds %struct.commit_graph, ptr %112, i32 0, i32 14
  %113 = load ptr, ptr %chunk_generation_data, align 8
  %tobool120 = icmp ne ptr %113, null
  %lnot = xor i1 %tobool120, true
  %lnot121 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot121 to i32
  %114 = load ptr, ptr %ctx.addr, align 8
  %write_generation_data = getelementptr inbounds %struct.write_commit_graph_context, ptr %114, i32 0, i32 19
  %115 = trunc i32 %lnot.ext to i8
  %bf.load = load i8, ptr %write_generation_data, align 8
  %bf.value = and i8 %115, 1
  %bf.shl = shl i8 %bf.value, 5
  %bf.clear = and i8 %bf.load, -33
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %write_generation_data, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then119, %if.end114
  %116 = load i32, ptr %i, align 4
  %dec123 = add i32 %116, -1
  store i32 %dec123, ptr %i, align 4
  %117 = load ptr, ptr %g, align 8
  %base_graph124 = getelementptr inbounds %struct.commit_graph, ptr %117, i32 0, i32 10
  %118 = load ptr, ptr %base_graph124, align 8
  store ptr %118, ptr %g, align 8
  br label %while.cond102, !llvm.loop !37

while.end125:                                     ; preds = %while.cond102
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_commit_graphs(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %current_graph_number = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.write_commit_graph_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %commit_graph, align 8
  store ptr %3, ptr %g, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_before = getelementptr inbounds %struct.write_commit_graph_context, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %num_commit_graphs_before, align 8
  store i32 %5, ptr %current_graph_number, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %6 = load ptr, ptr %g, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load i32, ptr %current_graph_number, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after = getelementptr inbounds %struct.write_commit_graph_context, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %num_commit_graphs_after, align 4
  %cmp = icmp uge i32 %7, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load i32, ptr %current_graph_number, align 4
  %dec = add i32 %11, -1
  store i32 %dec, ptr %current_graph_number, align 4
  %12 = load ptr, ptr %ctx.addr, align 8
  %report_progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %12, i32 0, i32 19
  %bf.load = load i8, ptr %report_progress, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call = call ptr @_(ptr noundef @.str.72)
  %call2 = call ptr @start_delayed_progress(ptr noundef %call, i64 noundef 0)
  %13 = load ptr, ptr %ctx.addr, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %13, i32 0, i32 8
  store ptr %call2, ptr %progress, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %g, align 8
  call void @merge_commit_graph(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %ctx.addr, align 8
  %progress3 = getelementptr inbounds %struct.write_commit_graph_context, ptr %16, i32 0, i32 8
  call void @stop_progress(ptr noundef %progress3)
  %17 = load ptr, ptr %g, align 8
  %base_graph = getelementptr inbounds %struct.commit_graph, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %base_graph, align 8
  store ptr %18, ptr %g, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %g, align 8
  %tobool4 = icmp ne ptr %19, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.end
  %20 = load ptr, ptr %g, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %new_base_graph = getelementptr inbounds %struct.write_commit_graph_context, ptr %21, i32 0, i32 18
  store ptr %20, ptr %new_base_graph, align 8
  %22 = load ptr, ptr %g, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %num_commits, align 4
  %24 = load ptr, ptr %g, align 8
  %num_commits_in_base = getelementptr inbounds %struct.commit_graph, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %num_commits_in_base, align 8
  %add = add i32 %23, %25
  %26 = load ptr, ptr %ctx.addr, align 8
  %new_num_commits_in_base = getelementptr inbounds %struct.write_commit_graph_context, ptr %26, i32 0, i32 17
  store i32 %add, ptr %new_num_commits_in_base, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %while.end
  %27 = load ptr, ptr %ctx.addr, align 8
  %new_base_graph7 = getelementptr inbounds %struct.write_commit_graph_context, ptr %27, i32 0, i32 18
  %28 = load ptr, ptr %new_base_graph7, align 8
  %tobool8 = icmp ne ptr %28, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %29 = load ptr, ptr %ctx.addr, align 8
  %new_base_graph10 = getelementptr inbounds %struct.write_commit_graph_context, ptr %29, i32 0, i32 18
  %30 = load ptr, ptr %new_base_graph10, align 8
  %filename = getelementptr inbounds %struct.commit_graph, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %filename, align 8
  %call11 = call ptr @xstrdup(ptr noundef %31)
  %32 = load ptr, ptr %ctx.addr, align 8
  %base_graph_name = getelementptr inbounds %struct.write_commit_graph_context, ptr %32, i32 0, i32 11
  store ptr %call11, ptr %base_graph_name, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  %33 = load ptr, ptr %ctx.addr, align 8
  call void @sort_and_scan_merged_commits(ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_topological_levels(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %info = alloca %struct.compute_generation_info, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 0
  %0 = load ptr, ptr %ctx.addr, align 8
  %r1 = getelementptr inbounds %struct.write_commit_graph_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r1, align 8
  store ptr %1, ptr %r, align 8
  %commits = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 1
  %2 = load ptr, ptr %ctx.addr, align 8
  %commits2 = getelementptr inbounds %struct.write_commit_graph_context, ptr %2, i32 0, i32 4
  store ptr %commits2, ptr %commits, align 8
  %progress = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 2
  store ptr null, ptr %progress, align 8
  %progress_cnt = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 3
  store i32 0, ptr %progress_cnt, align 8
  %get_generation = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 4
  store ptr @get_topo_level, ptr %get_generation, align 8
  %set_generation = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 5
  store ptr @set_topo_level, ptr %set_generation, align 8
  %data = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 6
  %3 = load ptr, ptr %ctx.addr, align 8
  store ptr %3, ptr %data, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %report_progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %4, i32 0, i32 19
  %bf.load = load i8, ptr %report_progress, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.76)
  %5 = load ptr, ptr %ctx.addr, align 8
  %commits3 = getelementptr inbounds %struct.write_commit_graph_context, ptr %5, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits3, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %call4 = call ptr @start_delayed_progress(ptr noundef %call, i64 noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %progress5 = getelementptr inbounds %struct.write_commit_graph_context, ptr %7, i32 0, i32 8
  store ptr %call4, ptr %progress5, align 8
  %progress6 = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 2
  store ptr %call4, ptr %progress6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @compute_reachable_generation_numbers(ptr noundef %info, i32 noundef 1)
  %8 = load ptr, ptr %ctx.addr, align 8
  %progress7 = getelementptr inbounds %struct.write_commit_graph_context, ptr %8, i32 0, i32 8
  call void @stop_progress(ptr noundef %progress7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_generation_numbers(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %info = alloca %struct.compute_generation_info, align 8
  %c = alloca ptr, align 8
  %c28 = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 0
  %0 = load ptr, ptr %ctx.addr, align 8
  %r1 = getelementptr inbounds %struct.write_commit_graph_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r1, align 8
  store ptr %1, ptr %r, align 8
  %commits = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 1
  %2 = load ptr, ptr %ctx.addr, align 8
  %commits2 = getelementptr inbounds %struct.write_commit_graph_context, ptr %2, i32 0, i32 4
  store ptr %commits2, ptr %commits, align 8
  %progress = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 2
  store ptr null, ptr %progress, align 8
  %progress_cnt = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 3
  store i32 0, ptr %progress_cnt, align 8
  %get_generation = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 4
  store ptr @get_generation_from_graph_data, ptr %get_generation, align 8
  %set_generation = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 5
  store ptr @set_generation_v2, ptr %set_generation, align 8
  %data = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 6
  store ptr null, ptr %data, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %report_progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %3, i32 0, i32 19
  %bf.load = load i8, ptr %report_progress, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.77)
  %4 = load ptr, ptr %ctx.addr, align 8
  %commits3 = getelementptr inbounds %struct.write_commit_graph_context, ptr %4, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits3, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %call4 = call ptr @start_delayed_progress(ptr noundef %call, i64 noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %progress5 = getelementptr inbounds %struct.write_commit_graph_context, ptr %6, i32 0, i32 8
  store ptr %call4, ptr %progress5, align 8
  %progress6 = getelementptr inbounds %struct.compute_generation_info, ptr %info, i32 0, i32 2
  store ptr %call4, ptr %progress6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %trust_generation_numbers = getelementptr inbounds %struct.write_commit_graph_context, ptr %7, i32 0, i32 19
  %bf.load7 = load i8, ptr %trust_generation_numbers, align 8
  %bf.lshr8 = lshr i8 %bf.load7, 6
  %bf.clear9 = and i8 %bf.lshr8, 1
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %tobool11 = icmp ne i32 %bf.cast10, 0
  br i1 %tobool11, label %if.end20, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %ctx.addr, align 8
  %commits13 = getelementptr inbounds %struct.write_commit_graph_context, ptr %9, i32 0, i32 4
  %nr14 = getelementptr inbounds %struct.packed_commit_list, ptr %commits13, i32 0, i32 1
  %10 = load i64, ptr %nr14, align 8
  %cmp = icmp ult i64 %conv, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %ctx.addr, align 8
  %commits16 = getelementptr inbounds %struct.write_commit_graph_context, ptr %11, i32 0, i32 4
  %list = getelementptr inbounds %struct.packed_commit_list, ptr %commits16, i32 0, i32 0
  %12 = load ptr, ptr %list, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %c, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %r17 = getelementptr inbounds %struct.write_commit_graph_context, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %r17, align 8
  %17 = load ptr, ptr %c, align 8
  %call18 = call i32 @repo_parse_commit(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %c, align 8
  %call19 = call ptr @commit_graph_data_at(ptr noundef %18)
  %generation = getelementptr inbounds %struct.commit_graph_data, ptr %call19, i32 0, i32 1
  store i64 0, ptr %generation, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.end
  call void @compute_reachable_generation_numbers(ptr noundef %info, i32 noundef 2)
  store i32 0, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc40, %if.end20
  %20 = load i32, ptr %i, align 4
  %conv22 = sext i32 %20 to i64
  %21 = load ptr, ptr %ctx.addr, align 8
  %commits23 = getelementptr inbounds %struct.write_commit_graph_context, ptr %21, i32 0, i32 4
  %nr24 = getelementptr inbounds %struct.packed_commit_list, ptr %commits23, i32 0, i32 1
  %22 = load i64, ptr %nr24, align 8
  %cmp25 = icmp ult i64 %conv22, %22
  br i1 %cmp25, label %for.body27, label %for.end42

for.body27:                                       ; preds = %for.cond21
  %23 = load ptr, ptr %ctx.addr, align 8
  %commits29 = getelementptr inbounds %struct.write_commit_graph_context, ptr %23, i32 0, i32 4
  %list30 = getelementptr inbounds %struct.packed_commit_list, ptr %commits29, i32 0, i32 0
  %24 = load ptr, ptr %list30, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %24, i64 %idxprom31
  %26 = load ptr, ptr %arrayidx32, align 8
  store ptr %26, ptr %c28, align 8
  %27 = load ptr, ptr %c28, align 8
  %call33 = call ptr @commit_graph_data_at(ptr noundef %27)
  %generation34 = getelementptr inbounds %struct.commit_graph_data, ptr %call33, i32 0, i32 1
  %28 = load i64, ptr %generation34, align 8
  %29 = load ptr, ptr %c28, align 8
  %date = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %date, align 8
  %sub = sub i64 %28, %30
  store i64 %sub, ptr %offset, align 8
  %31 = load i64, ptr %offset, align 8
  %cmp35 = icmp ugt i64 %31, 2147483647
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %for.body27
  %32 = load ptr, ptr %ctx.addr, align 8
  %num_generation_data_overflows = getelementptr inbounds %struct.write_commit_graph_context, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %num_generation_data_overflows, align 4
  %inc38 = add nsw i32 %33, 1
  store i32 %inc38, ptr %num_generation_data_overflows, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %for.body27
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %34 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %34, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond21, !llvm.loop !40

for.end42:                                        ; preds = %for.cond21
  %35 = load ptr, ptr %ctx.addr, align 8
  %progress43 = getelementptr inbounds %struct.write_commit_graph_context, ptr %35, i32 0, i32 8
  call void @stop_progress(ptr noundef %progress43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_bloom_filters(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %progress = alloca ptr, align 8
  %sorted_commits = alloca ptr, align 8
  %max_new_filters = alloca i32, align 4
  %dup_array_n_ = alloca i64, align 8
  %computed = alloca i32, align 4
  %c = alloca ptr, align 8
  %filter = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %progress, align 8
  call void @init_bloom_filters()
  %0 = load ptr, ptr %ctx.addr, align 8
  %report_progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %0, i32 0, i32 19
  %bf.load = load i8, ptr %report_progress, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.78)
  %1 = load ptr, ptr %ctx.addr, align 8
  %commits = getelementptr inbounds %struct.write_commit_graph_context, ptr %1, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %call1 = call ptr @start_delayed_progress(ptr noundef %call, i64 noundef %2)
  store ptr %call1, ptr %progress, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %commits2 = getelementptr inbounds %struct.write_commit_graph_context, ptr %3, i32 0, i32 4
  %nr3 = getelementptr inbounds %struct.packed_commit_list, ptr %commits2, i32 0, i32 1
  %4 = load i64, ptr %nr3, align 8
  store i64 %4, ptr %dup_array_n_, align 8
  %5 = load i64, ptr %dup_array_n_, align 8
  %call4 = call i64 @st_mult(i64 noundef 8, i64 noundef %5)
  %call5 = call ptr @xmalloc(i64 noundef %call4)
  store ptr %call5, ptr %sorted_commits, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %commits6 = getelementptr inbounds %struct.write_commit_graph_context, ptr %6, i32 0, i32 4
  %list = getelementptr inbounds %struct.packed_commit_list, ptr %commits6, i32 0, i32 0
  %7 = load ptr, ptr %list, align 8
  %8 = load i64, ptr %dup_array_n_, align 8
  call void @copy_array(ptr noundef %call5, ptr noundef %7, i64 noundef %8, i64 noundef 8)
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %ctx.addr, align 8
  %order_by_pack = getelementptr inbounds %struct.write_commit_graph_context, ptr %9, i32 0, i32 19
  %bf.load7 = load i8, ptr %order_by_pack, align 8
  %bf.lshr8 = lshr i8 %bf.load7, 4
  %bf.clear9 = and i8 %bf.lshr8, 1
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %tobool11 = icmp ne i32 %bf.cast10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.end
  %10 = load ptr, ptr %sorted_commits, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %commits13 = getelementptr inbounds %struct.write_commit_graph_context, ptr %11, i32 0, i32 4
  %nr14 = getelementptr inbounds %struct.packed_commit_list, ptr %commits13, i32 0, i32 1
  %12 = load i64, ptr %nr14, align 8
  call void @sane_qsort(ptr noundef %10, i64 noundef %12, i64 noundef 8, ptr noundef @commit_pos_cmp)
  br label %if.end17

if.else:                                          ; preds = %do.end
  %13 = load ptr, ptr %sorted_commits, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %commits15 = getelementptr inbounds %struct.write_commit_graph_context, ptr %14, i32 0, i32 4
  %nr16 = getelementptr inbounds %struct.packed_commit_list, ptr %commits15, i32 0, i32 1
  %15 = load i64, ptr %nr16, align 8
  call void @sane_qsort(ptr noundef %13, i64 noundef %15, i64 noundef 8, ptr noundef @commit_gen_cmp)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  %16 = load ptr, ptr %ctx.addr, align 8
  %opts = getelementptr inbounds %struct.write_commit_graph_context, ptr %16, i32 0, i32 21
  %17 = load ptr, ptr %opts, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end17
  %18 = load ptr, ptr %ctx.addr, align 8
  %opts19 = getelementptr inbounds %struct.write_commit_graph_context, ptr %18, i32 0, i32 21
  %19 = load ptr, ptr %opts19, align 8
  %max_new_filters20 = getelementptr inbounds %struct.commit_graph_opts, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %max_new_filters20, align 4
  %cmp = icmp sge i32 %20, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %ctx.addr, align 8
  %opts21 = getelementptr inbounds %struct.write_commit_graph_context, ptr %21, i32 0, i32 21
  %22 = load ptr, ptr %opts21, align 8
  %max_new_filters22 = getelementptr inbounds %struct.commit_graph_opts, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %max_new_filters22, align 4
  %conv = sext i32 %23 to i64
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end17
  %24 = load ptr, ptr %ctx.addr, align 8
  %commits23 = getelementptr inbounds %struct.write_commit_graph_context, ptr %24, i32 0, i32 4
  %nr24 = getelementptr inbounds %struct.packed_commit_list, ptr %commits23, i32 0, i32 1
  %25 = load i64, ptr %nr24, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %25, %cond.false ]
  %conv25 = trunc i64 %cond to i32
  store i32 %conv25, ptr %max_new_filters, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %26 = load i32, ptr %i, align 4
  %conv26 = sext i32 %26 to i64
  %27 = load ptr, ptr %ctx.addr, align 8
  %commits27 = getelementptr inbounds %struct.write_commit_graph_context, ptr %27, i32 0, i32 4
  %nr28 = getelementptr inbounds %struct.packed_commit_list, ptr %commits27, i32 0, i32 1
  %28 = load i64, ptr %nr28, align 8
  %cmp29 = icmp ult i64 %conv26, %28
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %computed, align 4
  %29 = load ptr, ptr %sorted_commits, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %29, i64 %idxprom
  %31 = load ptr, ptr %arrayidx, align 8
  store ptr %31, ptr %c, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.write_commit_graph_context, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %r, align 8
  %34 = load ptr, ptr %c, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %count_bloom_filter_computed = getelementptr inbounds %struct.write_commit_graph_context, ptr %35, i32 0, i32 24
  %36 = load i32, ptr %count_bloom_filter_computed, align 8
  %37 = load i32, ptr %max_new_filters, align 4
  %cmp31 = icmp slt i32 %36, %37
  %conv32 = zext i1 %cmp31 to i32
  %38 = load ptr, ptr %ctx.addr, align 8
  %bloom_settings = getelementptr inbounds %struct.write_commit_graph_context, ptr %38, i32 0, i32 23
  %39 = load ptr, ptr %bloom_settings, align 8
  %call33 = call ptr @get_or_compute_bloom_filter(ptr noundef %33, ptr noundef %34, i32 noundef %conv32, ptr noundef %39, ptr noundef %computed)
  store ptr %call33, ptr %filter, align 8
  %40 = load i32, ptr %computed, align 4
  %and = and i32 %40, 2
  %tobool34 = icmp ne i32 %and, 0
  br i1 %tobool34, label %if.then35, label %if.else47

if.then35:                                        ; preds = %for.body
  %41 = load ptr, ptr %ctx.addr, align 8
  %count_bloom_filter_computed36 = getelementptr inbounds %struct.write_commit_graph_context, ptr %41, i32 0, i32 24
  %42 = load i32, ptr %count_bloom_filter_computed36, align 8
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %count_bloom_filter_computed36, align 8
  %43 = load i32, ptr %computed, align 4
  %and37 = and i32 %43, 8
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then35
  %44 = load ptr, ptr %ctx.addr, align 8
  %count_bloom_filter_trunc_empty = getelementptr inbounds %struct.write_commit_graph_context, ptr %44, i32 0, i32 26
  %45 = load i32, ptr %count_bloom_filter_trunc_empty, align 8
  %inc40 = add nsw i32 %45, 1
  store i32 %inc40, ptr %count_bloom_filter_trunc_empty, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.then35
  %46 = load i32, ptr %computed, align 4
  %and42 = and i32 %46, 4
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %47 = load ptr, ptr %ctx.addr, align 8
  %count_bloom_filter_trunc_large = getelementptr inbounds %struct.write_commit_graph_context, ptr %47, i32 0, i32 27
  %48 = load i32, ptr %count_bloom_filter_trunc_large, align 4
  %inc45 = add nsw i32 %48, 1
  store i32 %inc45, ptr %count_bloom_filter_trunc_large, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end41
  br label %if.end53

if.else47:                                        ; preds = %for.body
  %49 = load i32, ptr %computed, align 4
  %and48 = and i32 %49, 1
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.else47
  %50 = load ptr, ptr %ctx.addr, align 8
  %count_bloom_filter_not_computed = getelementptr inbounds %struct.write_commit_graph_context, ptr %50, i32 0, i32 25
  %51 = load i32, ptr %count_bloom_filter_not_computed, align 4
  %inc51 = add nsw i32 %51, 1
  store i32 %inc51, ptr %count_bloom_filter_not_computed, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.else47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end46
  %52 = load ptr, ptr %filter, align 8
  %tobool54 = icmp ne ptr %52, null
  br i1 %tobool54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %if.end53
  %53 = load ptr, ptr %filter, align 8
  %len = getelementptr inbounds %struct.bloom_filter, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %len, align 8
  %mul = mul i64 1, %54
  br label %cond.end57

cond.false56:                                     ; preds = %if.end53
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false56, %cond.true55
  %cond58 = phi i64 [ %mul, %cond.true55 ], [ 0, %cond.false56 ]
  %55 = load ptr, ptr %ctx.addr, align 8
  %total_bloom_filter_data_size = getelementptr inbounds %struct.write_commit_graph_context, ptr %55, i32 0, i32 22
  %56 = load i64, ptr %total_bloom_filter_data_size, align 8
  %add = add i64 %56, %cond58
  store i64 %add, ptr %total_bloom_filter_data_size, align 8
  %57 = load ptr, ptr %progress, align 8
  %58 = load i32, ptr %i, align 4
  %add59 = add nsw i32 %58, 1
  %conv60 = sext i32 %add59 to i64
  call void @display_progress(ptr noundef %57, i64 noundef %conv60)
  br label %for.inc

for.inc:                                          ; preds = %cond.end57
  %59 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %59, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %call62 = call i32 @trace2_is_enabled()
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end
  %60 = load ptr, ptr %ctx.addr, align 8
  call void @trace2_bloom_filter_write_statistics(ptr noundef %60)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end
  %61 = load ptr, ptr %sorted_commits, align 8
  call void @free(ptr noundef %61) #11
  call void @stop_progress(ptr noundef %progress)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_commit_graph_file(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %fd = alloca i32, align 4
  %f = alloca ptr, align 8
  %lk = alloca %struct.lock_file, align 8
  %hashsz = alloca i32, align 4
  %progress_title = alloca %struct.strbuf, align 8
  %cf = alloca ptr, align 8
  %file_hash = alloca [32 x i8], align 16
  %tmp_file = alloca %struct.strbuf, align 8
  %lock_name = alloca ptr, align 8
  %new_base_hash = alloca ptr, align 8
  %new_base_name = alloca ptr, align 8
  %chainf = alloca ptr, align 8
  %final_graph_name = alloca ptr, align 8
  %result = alloca i32, align 4
  %dest = alloca ptr, align 8
  %idx = alloca i32, align 4
  %graph_name200 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lk, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hashsz, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %progress_title, ptr align 8 @__const.write_commit_graph_file.progress_title, i64 24, i1 false)
  %3 = load ptr, ptr %ctx.addr, align 8
  %split = getelementptr inbounds %struct.write_commit_graph_context, ptr %3, i32 0, i32 19
  %bf.load = load i8, ptr %split, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp_file, ptr align 8 @__const.write_commit_graph_file.tmp_file, i64 24, i1 false)
  %4 = load ptr, ptr %ctx.addr, align 8
  %odb = getelementptr inbounds %struct.write_commit_graph_context, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %path, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %tmp_file, ptr noundef @.str.84, ptr noundef %6)
  %call = call ptr @strbuf_detach(ptr noundef %tmp_file, ptr noundef null)
  %7 = load ptr, ptr %ctx.addr, align 8
  %graph_name = getelementptr inbounds %struct.write_commit_graph_context, ptr %7, i32 0, i32 2
  store ptr %call, ptr %graph_name, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %odb1 = getelementptr inbounds %struct.write_commit_graph_context, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %odb1, align 8
  %call2 = call ptr @get_commit_graph_filename(ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %graph_name3 = getelementptr inbounds %struct.write_commit_graph_context, ptr %10, i32 0, i32 2
  store ptr %call2, ptr %graph_name3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %ctx.addr, align 8
  %graph_name4 = getelementptr inbounds %struct.write_commit_graph_context, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %graph_name4, align 8
  %call5 = call i32 @safe_create_leading_directories(ptr noundef %12)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then7
  br label %do.end

do.end:                                           ; preds = %do.body
  %call8 = call ptr @_(ptr noundef @.str.85)
  %13 = load ptr, ptr %ctx.addr, align 8
  %graph_name9 = getelementptr inbounds %struct.write_commit_graph_context, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %graph_name9, align 8
  %call10 = call i32 (ptr, ...) @error(ptr noundef %call8, ptr noundef %14)
  %call11 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %15 = load ptr, ptr %ctx.addr, align 8
  %split13 = getelementptr inbounds %struct.write_commit_graph_context, ptr %15, i32 0, i32 19
  %bf.load14 = load i8, ptr %split13, align 8
  %bf.lshr15 = lshr i8 %bf.load14, 2
  %bf.clear16 = and i8 %bf.lshr15, 1
  %bf.cast17 = zext i8 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  br i1 %tobool18, label %if.then19, label %if.else42

if.then19:                                        ; preds = %if.end12
  %16 = load ptr, ptr %ctx.addr, align 8
  %odb20 = getelementptr inbounds %struct.write_commit_graph_context, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %odb20, align 8
  %call21 = call ptr @get_commit_graph_chain_filename(ptr noundef %17)
  store ptr %call21, ptr %lock_name, align 8
  %18 = load ptr, ptr %lock_name, align 8
  %call22 = call i32 @hold_lock_file_for_update_mode(ptr noundef %lk, ptr noundef %18, i32 noundef 1, i32 noundef 292)
  %19 = load ptr, ptr %lock_name, align 8
  call void @free(ptr noundef %19) #11
  %20 = load ptr, ptr %ctx.addr, align 8
  %graph_name23 = getelementptr inbounds %struct.write_commit_graph_context, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %graph_name23, align 8
  %call24 = call i32 @git_mkstemp_mode(ptr noundef %21, i32 noundef 292)
  store i32 %call24, ptr %fd, align 4
  %22 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %22, 0
  br i1 %cmp, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.then19
  %call27 = call ptr @_(ptr noundef @.str.86)
  %call28 = call i32 (ptr, ...) @error(ptr noundef %call27)
  %call29 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then19
  %23 = load ptr, ptr %ctx.addr, align 8
  %graph_name31 = getelementptr inbounds %struct.write_commit_graph_context, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %graph_name31, align 8
  %call32 = call i32 @adjust_shared_perm(ptr noundef %24)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end30
  %call35 = call ptr @_(ptr noundef @.str.87)
  %25 = load ptr, ptr %ctx.addr, align 8
  %graph_name36 = getelementptr inbounds %struct.write_commit_graph_context, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %graph_name36, align 8
  %call37 = call i32 (ptr, ...) @error(ptr noundef %call35, ptr noundef %26)
  %call38 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end30
  %27 = load i32, ptr %fd, align 4
  %28 = load ptr, ptr %ctx.addr, align 8
  %graph_name40 = getelementptr inbounds %struct.write_commit_graph_context, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %graph_name40, align 8
  %call41 = call ptr @hashfd(i32 noundef %27, ptr noundef %29)
  store ptr %call41, ptr %f, align 8
  br label %if.end48

if.else42:                                        ; preds = %if.end12
  %30 = load ptr, ptr %ctx.addr, align 8
  %graph_name43 = getelementptr inbounds %struct.write_commit_graph_context, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %graph_name43, align 8
  %call44 = call i32 @hold_lock_file_for_update_mode(ptr noundef %lk, ptr noundef %31, i32 noundef 1, i32 noundef 292)
  %call45 = call i32 @get_lock_file_fd(ptr noundef %lk)
  store i32 %call45, ptr %fd, align 4
  %32 = load i32, ptr %fd, align 4
  %call46 = call ptr @get_lock_file_path(ptr noundef %lk)
  %call47 = call ptr @hashfd(i32 noundef %32, ptr noundef %call46)
  store ptr %call47, ptr %f, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else42, %if.end39
  %33 = load ptr, ptr %f, align 8
  %call49 = call ptr @init_chunkfile(ptr noundef %33)
  store ptr %call49, ptr %cf, align 8
  %34 = load ptr, ptr %cf, align 8
  call void @add_chunk(ptr noundef %34, i32 noundef 1330201670, i64 noundef 1024, ptr noundef @write_graph_chunk_fanout)
  %35 = load ptr, ptr %cf, align 8
  %36 = load i32, ptr %hashsz, align 4
  %conv50 = zext i32 %36 to i64
  %37 = load ptr, ptr %ctx.addr, align 8
  %commits = getelementptr inbounds %struct.write_commit_graph_context, ptr %37, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits, i32 0, i32 1
  %38 = load i64, ptr %nr, align 8
  %call51 = call i64 @st_mult(i64 noundef %conv50, i64 noundef %38)
  call void @add_chunk(ptr noundef %35, i32 noundef 1330201676, i64 noundef %call51, ptr noundef @write_graph_chunk_oids)
  %39 = load ptr, ptr %cf, align 8
  %40 = load i32, ptr %hashsz, align 4
  %add = add i32 %40, 16
  %conv52 = zext i32 %add to i64
  %41 = load ptr, ptr %ctx.addr, align 8
  %commits53 = getelementptr inbounds %struct.write_commit_graph_context, ptr %41, i32 0, i32 4
  %nr54 = getelementptr inbounds %struct.packed_commit_list, ptr %commits53, i32 0, i32 1
  %42 = load i64, ptr %nr54, align 8
  %call55 = call i64 @st_mult(i64 noundef %conv52, i64 noundef %42)
  call void @add_chunk(ptr noundef %39, i32 noundef 1128546644, i64 noundef %call55, ptr noundef @write_graph_chunk_data)
  %43 = load ptr, ptr %ctx.addr, align 8
  %write_generation_data = getelementptr inbounds %struct.write_commit_graph_context, ptr %43, i32 0, i32 19
  %bf.load56 = load i8, ptr %write_generation_data, align 8
  %bf.lshr57 = lshr i8 %bf.load56, 5
  %bf.clear58 = and i8 %bf.lshr57, 1
  %bf.cast59 = zext i8 %bf.clear58 to i32
  %tobool60 = icmp ne i32 %bf.cast59, 0
  br i1 %tobool60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.end48
  %44 = load ptr, ptr %cf, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %commits62 = getelementptr inbounds %struct.write_commit_graph_context, ptr %45, i32 0, i32 4
  %nr63 = getelementptr inbounds %struct.packed_commit_list, ptr %commits62, i32 0, i32 1
  %46 = load i64, ptr %nr63, align 8
  %call64 = call i64 @st_mult(i64 noundef 4, i64 noundef %46)
  call void @add_chunk(ptr noundef %44, i32 noundef 1195655474, i64 noundef %call64, ptr noundef @write_graph_chunk_generation_data)
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end48
  %47 = load ptr, ptr %ctx.addr, align 8
  %num_generation_data_overflows = getelementptr inbounds %struct.write_commit_graph_context, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %num_generation_data_overflows, align 4
  %tobool66 = icmp ne i32 %48, 0
  br i1 %tobool66, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.end65
  %49 = load ptr, ptr %cf, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %num_generation_data_overflows68 = getelementptr inbounds %struct.write_commit_graph_context, ptr %50, i32 0, i32 6
  %51 = load i32, ptr %num_generation_data_overflows68, align 4
  %conv69 = sext i32 %51 to i64
  %call70 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv69)
  call void @add_chunk(ptr noundef %49, i32 noundef 1195659058, i64 noundef %call70, ptr noundef @write_graph_chunk_generation_data_overflow)
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %if.end65
  %52 = load ptr, ptr %ctx.addr, align 8
  %num_extra_edges = getelementptr inbounds %struct.write_commit_graph_context, ptr %52, i32 0, i32 5
  %53 = load i32, ptr %num_extra_edges, align 8
  %tobool72 = icmp ne i32 %53, 0
  br i1 %tobool72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %if.end71
  %54 = load ptr, ptr %cf, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %num_extra_edges74 = getelementptr inbounds %struct.write_commit_graph_context, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %num_extra_edges74, align 8
  %conv75 = sext i32 %56 to i64
  %call76 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv75)
  call void @add_chunk(ptr noundef %54, i32 noundef 1162102597, i64 noundef %call76, ptr noundef @write_graph_chunk_extra_edges)
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %if.end71
  %57 = load ptr, ptr %ctx.addr, align 8
  %changed_paths = getelementptr inbounds %struct.write_commit_graph_context, ptr %57, i32 0, i32 19
  %bf.load78 = load i8, ptr %changed_paths, align 8
  %bf.lshr79 = lshr i8 %bf.load78, 3
  %bf.clear80 = and i8 %bf.lshr79, 1
  %bf.cast81 = zext i8 %bf.clear80 to i32
  %tobool82 = icmp ne i32 %bf.cast81, 0
  br i1 %tobool82, label %if.then83, label %if.end88

if.then83:                                        ; preds = %if.end77
  %58 = load ptr, ptr %cf, align 8
  %59 = load ptr, ptr %ctx.addr, align 8
  %commits84 = getelementptr inbounds %struct.write_commit_graph_context, ptr %59, i32 0, i32 4
  %nr85 = getelementptr inbounds %struct.packed_commit_list, ptr %commits84, i32 0, i32 1
  %60 = load i64, ptr %nr85, align 8
  %call86 = call i64 @st_mult(i64 noundef 4, i64 noundef %60)
  call void @add_chunk(ptr noundef %58, i32 noundef 1112097880, i64 noundef %call86, ptr noundef @write_graph_chunk_bloom_indexes)
  %61 = load ptr, ptr %cf, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %total_bloom_filter_data_size = getelementptr inbounds %struct.write_commit_graph_context, ptr %62, i32 0, i32 22
  %63 = load i64, ptr %total_bloom_filter_data_size, align 8
  %call87 = call i64 @st_add(i64 noundef 12, i64 noundef %63)
  call void @add_chunk(ptr noundef %61, i32 noundef 1111769428, i64 noundef %call87, ptr noundef @write_graph_chunk_bloom_data)
  br label %if.end88

if.end88:                                         ; preds = %if.then83, %if.end77
  %64 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after = getelementptr inbounds %struct.write_commit_graph_context, ptr %64, i32 0, i32 13
  %65 = load i32, ptr %num_commit_graphs_after, align 4
  %cmp89 = icmp sgt i32 %65, 1
  br i1 %cmp89, label %if.then91, label %if.end96

if.then91:                                        ; preds = %if.end88
  %66 = load ptr, ptr %cf, align 8
  %67 = load i32, ptr %hashsz, align 4
  %conv92 = zext i32 %67 to i64
  %68 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after93 = getelementptr inbounds %struct.write_commit_graph_context, ptr %68, i32 0, i32 13
  %69 = load i32, ptr %num_commit_graphs_after93, align 4
  %sub = sub nsw i32 %69, 1
  %conv94 = sext i32 %sub to i64
  %call95 = call i64 @st_mult(i64 noundef %conv92, i64 noundef %conv94)
  call void @add_chunk(ptr noundef %66, i32 noundef 1111577413, i64 noundef %call95, ptr noundef @write_graph_chunk_base)
  br label %if.end96

if.end96:                                         ; preds = %if.then91, %if.end88
  %70 = load ptr, ptr %f, align 8
  call void @hashwrite_be32(ptr noundef %70, i32 noundef 1128747080)
  %71 = load ptr, ptr %f, align 8
  call void @hashwrite_u8(ptr noundef %71, i8 noundef zeroext 1)
  %72 = load ptr, ptr %f, align 8
  %73 = load ptr, ptr @the_repository, align 8
  %hash_algo97 = getelementptr inbounds %struct.repository, ptr %73, i32 0, i32 15
  %74 = load ptr, ptr %hash_algo97, align 8
  %call98 = call zeroext i8 @oid_version(ptr noundef %74)
  call void @hashwrite_u8(ptr noundef %72, i8 noundef zeroext %call98)
  %75 = load ptr, ptr %f, align 8
  %76 = load ptr, ptr %cf, align 8
  %call99 = call i32 @get_num_chunks(ptr noundef %76)
  %conv100 = trunc i32 %call99 to i8
  call void @hashwrite_u8(ptr noundef %75, i8 noundef zeroext %conv100)
  %77 = load ptr, ptr %f, align 8
  %78 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after101 = getelementptr inbounds %struct.write_commit_graph_context, ptr %78, i32 0, i32 13
  %79 = load i32, ptr %num_commit_graphs_after101, align 4
  %sub102 = sub nsw i32 %79, 1
  %conv103 = trunc i32 %sub102 to i8
  call void @hashwrite_u8(ptr noundef %77, i8 noundef zeroext %conv103)
  %80 = load ptr, ptr %ctx.addr, align 8
  %report_progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %80, i32 0, i32 19
  %bf.load104 = load i8, ptr %report_progress, align 8
  %bf.lshr105 = lshr i8 %bf.load104, 1
  %bf.clear106 = and i8 %bf.lshr105, 1
  %bf.cast107 = zext i8 %bf.clear106 to i32
  %tobool108 = icmp ne i32 %bf.cast107, 0
  br i1 %tobool108, label %if.then109, label %if.end120

if.then109:                                       ; preds = %if.end96
  %81 = load ptr, ptr %cf, align 8
  %call110 = call i32 @get_num_chunks(ptr noundef %81)
  %conv111 = sext i32 %call110 to i64
  %call112 = call ptr @Q_(ptr noundef @.str.88, ptr noundef @.str.89, i64 noundef %conv111)
  %82 = load ptr, ptr %cf, align 8
  %call113 = call i32 @get_num_chunks(ptr noundef %82)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %progress_title, ptr noundef %call112, i32 noundef %call113)
  %buf = getelementptr inbounds %struct.strbuf, ptr %progress_title, i32 0, i32 2
  %83 = load ptr, ptr %buf, align 8
  %84 = load ptr, ptr %cf, align 8
  %call114 = call i32 @get_num_chunks(ptr noundef %84)
  %conv115 = sext i32 %call114 to i64
  %85 = load ptr, ptr %ctx.addr, align 8
  %commits116 = getelementptr inbounds %struct.write_commit_graph_context, ptr %85, i32 0, i32 4
  %nr117 = getelementptr inbounds %struct.packed_commit_list, ptr %commits116, i32 0, i32 1
  %86 = load i64, ptr %nr117, align 8
  %call118 = call i64 @st_mult(i64 noundef %conv115, i64 noundef %86)
  %call119 = call ptr @start_delayed_progress(ptr noundef %83, i64 noundef %call118)
  %87 = load ptr, ptr %ctx.addr, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %87, i32 0, i32 8
  store ptr %call119, ptr %progress, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then109, %if.end96
  %88 = load ptr, ptr %cf, align 8
  %89 = load ptr, ptr %ctx.addr, align 8
  %call121 = call i32 @write_chunkfile(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %ctx.addr, align 8
  %progress122 = getelementptr inbounds %struct.write_commit_graph_context, ptr %90, i32 0, i32 8
  call void @stop_progress(ptr noundef %progress122)
  call void @strbuf_release(ptr noundef %progress_title)
  %91 = load ptr, ptr %ctx.addr, align 8
  %split123 = getelementptr inbounds %struct.write_commit_graph_context, ptr %91, i32 0, i32 19
  %bf.load124 = load i8, ptr %split123, align 8
  %bf.lshr125 = lshr i8 %bf.load124, 2
  %bf.clear126 = and i8 %bf.lshr125, 1
  %bf.cast127 = zext i8 %bf.clear126 to i32
  %tobool128 = icmp ne i32 %bf.cast127, 0
  br i1 %tobool128, label %land.lhs.true, label %if.end156

land.lhs.true:                                    ; preds = %if.end120
  %92 = load ptr, ptr %ctx.addr, align 8
  %base_graph_name = getelementptr inbounds %struct.write_commit_graph_context, ptr %92, i32 0, i32 11
  %93 = load ptr, ptr %base_graph_name, align 8
  %tobool129 = icmp ne ptr %93, null
  br i1 %tobool129, label %land.lhs.true130, label %if.end156

land.lhs.true130:                                 ; preds = %land.lhs.true
  %94 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after131 = getelementptr inbounds %struct.write_commit_graph_context, ptr %94, i32 0, i32 13
  %95 = load i32, ptr %num_commit_graphs_after131, align 4
  %cmp132 = icmp sgt i32 %95, 1
  br i1 %cmp132, label %if.then134, label %if.end156

if.then134:                                       ; preds = %land.lhs.true130
  %96 = load ptr, ptr %ctx.addr, align 8
  %new_base_graph = getelementptr inbounds %struct.write_commit_graph_context, ptr %96, i32 0, i32 18
  %97 = load ptr, ptr %new_base_graph, align 8
  %oid = getelementptr inbounds %struct.commit_graph, ptr %97, i32 0, i32 5
  %call135 = call ptr @oid_to_hex(ptr noundef %oid)
  %call136 = call ptr @xstrdup(ptr noundef %call135)
  store ptr %call136, ptr %new_base_hash, align 8
  %98 = load ptr, ptr %ctx.addr, align 8
  %new_base_graph137 = getelementptr inbounds %struct.write_commit_graph_context, ptr %98, i32 0, i32 18
  %99 = load ptr, ptr %new_base_graph137, align 8
  %odb138 = getelementptr inbounds %struct.commit_graph, ptr %99, i32 0, i32 7
  %100 = load ptr, ptr %odb138, align 8
  %101 = load ptr, ptr %new_base_hash, align 8
  %call139 = call ptr @get_split_graph_filename(ptr noundef %100, ptr noundef %101)
  store ptr %call139, ptr %new_base_name, align 8
  %102 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_filenames_after = getelementptr inbounds %struct.write_commit_graph_context, ptr %102, i32 0, i32 15
  %103 = load ptr, ptr %commit_graph_filenames_after, align 8
  %104 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after140 = getelementptr inbounds %struct.write_commit_graph_context, ptr %104, i32 0, i32 13
  %105 = load i32, ptr %num_commit_graphs_after140, align 4
  %sub141 = sub nsw i32 %105, 2
  %idxprom = sext i32 %sub141 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %103, i64 %idxprom
  %106 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %106) #11
  %107 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_hash_after = getelementptr inbounds %struct.write_commit_graph_context, ptr %107, i32 0, i32 16
  %108 = load ptr, ptr %commit_graph_hash_after, align 8
  %109 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after142 = getelementptr inbounds %struct.write_commit_graph_context, ptr %109, i32 0, i32 13
  %110 = load i32, ptr %num_commit_graphs_after142, align 4
  %sub143 = sub nsw i32 %110, 2
  %idxprom144 = sext i32 %sub143 to i64
  %arrayidx145 = getelementptr inbounds ptr, ptr %108, i64 %idxprom144
  %111 = load ptr, ptr %arrayidx145, align 8
  call void @free(ptr noundef %111) #11
  %112 = load ptr, ptr %new_base_name, align 8
  %113 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_filenames_after146 = getelementptr inbounds %struct.write_commit_graph_context, ptr %113, i32 0, i32 15
  %114 = load ptr, ptr %commit_graph_filenames_after146, align 8
  %115 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after147 = getelementptr inbounds %struct.write_commit_graph_context, ptr %115, i32 0, i32 13
  %116 = load i32, ptr %num_commit_graphs_after147, align 4
  %sub148 = sub nsw i32 %116, 2
  %idxprom149 = sext i32 %sub148 to i64
  %arrayidx150 = getelementptr inbounds ptr, ptr %114, i64 %idxprom149
  store ptr %112, ptr %arrayidx150, align 8
  %117 = load ptr, ptr %new_base_hash, align 8
  %118 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_hash_after151 = getelementptr inbounds %struct.write_commit_graph_context, ptr %118, i32 0, i32 16
  %119 = load ptr, ptr %commit_graph_hash_after151, align 8
  %120 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after152 = getelementptr inbounds %struct.write_commit_graph_context, ptr %120, i32 0, i32 13
  %121 = load i32, ptr %num_commit_graphs_after152, align 4
  %sub153 = sub nsw i32 %121, 2
  %idxprom154 = sext i32 %sub153 to i64
  %arrayidx155 = getelementptr inbounds ptr, ptr %119, i64 %idxprom154
  store ptr %117, ptr %arrayidx155, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then134, %land.lhs.true130, %land.lhs.true, %if.end120
  %122 = load ptr, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.write_commit_graph_context, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %r, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %objects, align 8
  call void @close_commit_graph(ptr noundef %124)
  %125 = load ptr, ptr %f, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %file_hash, i64 0, i64 0
  %call157 = call i32 @finalize_hashfile(ptr noundef %125, ptr noundef %arraydecay, i32 noundef 8, i32 noundef 6)
  %126 = load ptr, ptr %cf, align 8
  call void @free_chunkfile(ptr noundef %126)
  %127 = load ptr, ptr %ctx.addr, align 8
  %split158 = getelementptr inbounds %struct.write_commit_graph_context, ptr %127, i32 0, i32 19
  %bf.load159 = load i8, ptr %split158, align 8
  %bf.lshr160 = lshr i8 %bf.load159, 2
  %bf.clear161 = and i8 %bf.lshr160, 1
  %bf.cast162 = zext i8 %bf.clear161 to i32
  %tobool163 = icmp ne i32 %bf.cast162, 0
  br i1 %tobool163, label %if.then164, label %if.end251

if.then164:                                       ; preds = %if.end156
  %call165 = call ptr @fdopen_lock_file(ptr noundef %lk, ptr noundef @.str.90)
  store ptr %call165, ptr %chainf, align 8
  %128 = load i32, ptr %fd, align 4
  %call166 = call i32 @close(i32 noundef %128)
  %129 = load ptr, ptr %chainf, align 8
  %tobool167 = icmp ne ptr %129, null
  br i1 %tobool167, label %if.end172, label %if.then168

if.then168:                                       ; preds = %if.then164
  %call169 = call ptr @_(ptr noundef @.str.91)
  %call170 = call i32 (ptr, ...) @error(ptr noundef %call169)
  %call171 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %if.then164
  %130 = load ptr, ptr %ctx.addr, align 8
  %base_graph_name173 = getelementptr inbounds %struct.write_commit_graph_context, ptr %130, i32 0, i32 11
  %131 = load ptr, ptr %base_graph_name173, align 8
  %tobool174 = icmp ne ptr %131, null
  br i1 %tobool174, label %if.then175, label %if.else199

if.then175:                                       ; preds = %if.end172
  %132 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after176 = getelementptr inbounds %struct.write_commit_graph_context, ptr %132, i32 0, i32 13
  %133 = load i32, ptr %num_commit_graphs_after176, align 4
  %sub177 = sub nsw i32 %133, 1
  store i32 %sub177, ptr %idx, align 4
  %134 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after178 = getelementptr inbounds %struct.write_commit_graph_context, ptr %134, i32 0, i32 13
  %135 = load i32, ptr %num_commit_graphs_after178, align 4
  %cmp179 = icmp sgt i32 %135, 1
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %if.then175
  %136 = load i32, ptr %idx, align 4
  %dec = add nsw i32 %136, -1
  store i32 %dec, ptr %idx, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.then181, %if.then175
  %137 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_filenames_after183 = getelementptr inbounds %struct.write_commit_graph_context, ptr %137, i32 0, i32 15
  %138 = load ptr, ptr %commit_graph_filenames_after183, align 8
  %139 = load i32, ptr %idx, align 4
  %idxprom184 = sext i32 %139 to i64
  %arrayidx185 = getelementptr inbounds ptr, ptr %138, i64 %idxprom184
  %140 = load ptr, ptr %arrayidx185, align 8
  store ptr %140, ptr %dest, align 8
  %141 = load ptr, ptr %ctx.addr, align 8
  %base_graph_name186 = getelementptr inbounds %struct.write_commit_graph_context, ptr %141, i32 0, i32 11
  %142 = load ptr, ptr %base_graph_name186, align 8
  %143 = load ptr, ptr %dest, align 8
  %call187 = call i32 @strcmp(ptr noundef %142, ptr noundef %143) #13
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.then189, label %if.end198

if.then189:                                       ; preds = %if.end182
  %144 = load ptr, ptr %ctx.addr, align 8
  %base_graph_name190 = getelementptr inbounds %struct.write_commit_graph_context, ptr %144, i32 0, i32 11
  %145 = load ptr, ptr %base_graph_name190, align 8
  %146 = load ptr, ptr %dest, align 8
  %call191 = call i32 @rename(ptr noundef %145, ptr noundef %146) #11
  store i32 %call191, ptr %result, align 4
  %147 = load i32, ptr %result, align 4
  %tobool192 = icmp ne i32 %147, 0
  br i1 %tobool192, label %if.then193, label %if.end197

if.then193:                                       ; preds = %if.then189
  %call194 = call ptr @_(ptr noundef @.str.92)
  %call195 = call i32 (ptr, ...) @error(ptr noundef %call194)
  %call196 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %if.then189
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.end182
  br label %if.end204

if.else199:                                       ; preds = %if.end172
  %148 = load ptr, ptr %ctx.addr, align 8
  %odb201 = getelementptr inbounds %struct.write_commit_graph_context, ptr %148, i32 0, i32 1
  %149 = load ptr, ptr %odb201, align 8
  %call202 = call ptr @get_commit_graph_filename(ptr noundef %149)
  store ptr %call202, ptr %graph_name200, align 8
  %150 = load ptr, ptr %graph_name200, align 8
  %call203 = call i32 @unlink(ptr noundef %150) #11
  %151 = load ptr, ptr %graph_name200, align 8
  call void @free(ptr noundef %151) #11
  br label %if.end204

if.end204:                                        ; preds = %if.else199, %if.end198
  %152 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_hash_after205 = getelementptr inbounds %struct.write_commit_graph_context, ptr %152, i32 0, i32 16
  %153 = load ptr, ptr %commit_graph_hash_after205, align 8
  %154 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after206 = getelementptr inbounds %struct.write_commit_graph_context, ptr %154, i32 0, i32 13
  %155 = load i32, ptr %num_commit_graphs_after206, align 4
  %sub207 = sub nsw i32 %155, 1
  %idxprom208 = sext i32 %sub207 to i64
  %arrayidx209 = getelementptr inbounds ptr, ptr %153, i64 %idxprom208
  %156 = load ptr, ptr %arrayidx209, align 8
  call void @free(ptr noundef %156) #11
  %arraydecay210 = getelementptr inbounds [32 x i8], ptr %file_hash, i64 0, i64 0
  %call211 = call ptr @hash_to_hex(ptr noundef %arraydecay210)
  %call212 = call ptr @xstrdup(ptr noundef %call211)
  %157 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_hash_after213 = getelementptr inbounds %struct.write_commit_graph_context, ptr %157, i32 0, i32 16
  %158 = load ptr, ptr %commit_graph_hash_after213, align 8
  %159 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after214 = getelementptr inbounds %struct.write_commit_graph_context, ptr %159, i32 0, i32 13
  %160 = load i32, ptr %num_commit_graphs_after214, align 4
  %sub215 = sub nsw i32 %160, 1
  %idxprom216 = sext i32 %sub215 to i64
  %arrayidx217 = getelementptr inbounds ptr, ptr %158, i64 %idxprom216
  store ptr %call212, ptr %arrayidx217, align 8
  %161 = load ptr, ptr %ctx.addr, align 8
  %odb218 = getelementptr inbounds %struct.write_commit_graph_context, ptr %161, i32 0, i32 1
  %162 = load ptr, ptr %odb218, align 8
  %163 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_hash_after219 = getelementptr inbounds %struct.write_commit_graph_context, ptr %163, i32 0, i32 16
  %164 = load ptr, ptr %commit_graph_hash_after219, align 8
  %165 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after220 = getelementptr inbounds %struct.write_commit_graph_context, ptr %165, i32 0, i32 13
  %166 = load i32, ptr %num_commit_graphs_after220, align 4
  %sub221 = sub nsw i32 %166, 1
  %idxprom222 = sext i32 %sub221 to i64
  %arrayidx223 = getelementptr inbounds ptr, ptr %164, i64 %idxprom222
  %167 = load ptr, ptr %arrayidx223, align 8
  %call224 = call ptr @get_split_graph_filename(ptr noundef %162, ptr noundef %167)
  store ptr %call224, ptr %final_graph_name, align 8
  %168 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_filenames_after225 = getelementptr inbounds %struct.write_commit_graph_context, ptr %168, i32 0, i32 15
  %169 = load ptr, ptr %commit_graph_filenames_after225, align 8
  %170 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after226 = getelementptr inbounds %struct.write_commit_graph_context, ptr %170, i32 0, i32 13
  %171 = load i32, ptr %num_commit_graphs_after226, align 4
  %sub227 = sub nsw i32 %171, 1
  %idxprom228 = sext i32 %sub227 to i64
  %arrayidx229 = getelementptr inbounds ptr, ptr %169, i64 %idxprom228
  %172 = load ptr, ptr %arrayidx229, align 8
  call void @free(ptr noundef %172) #11
  %173 = load ptr, ptr %final_graph_name, align 8
  %174 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_filenames_after230 = getelementptr inbounds %struct.write_commit_graph_context, ptr %174, i32 0, i32 15
  %175 = load ptr, ptr %commit_graph_filenames_after230, align 8
  %176 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after231 = getelementptr inbounds %struct.write_commit_graph_context, ptr %176, i32 0, i32 13
  %177 = load i32, ptr %num_commit_graphs_after231, align 4
  %sub232 = sub nsw i32 %177, 1
  %idxprom233 = sext i32 %sub232 to i64
  %arrayidx234 = getelementptr inbounds ptr, ptr %175, i64 %idxprom233
  store ptr %173, ptr %arrayidx234, align 8
  %178 = load ptr, ptr %ctx.addr, align 8
  %graph_name235 = getelementptr inbounds %struct.write_commit_graph_context, ptr %178, i32 0, i32 2
  %179 = load ptr, ptr %graph_name235, align 8
  %180 = load ptr, ptr %final_graph_name, align 8
  %call236 = call i32 @rename(ptr noundef %179, ptr noundef %180) #11
  store i32 %call236, ptr %result, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end204
  %181 = load i32, ptr %i, align 4
  %182 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after237 = getelementptr inbounds %struct.write_commit_graph_context, ptr %182, i32 0, i32 13
  %183 = load i32, ptr %num_commit_graphs_after237, align 4
  %cmp238 = icmp ult i32 %181, %183
  br i1 %cmp238, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call240 = call ptr @get_lock_file_fp(ptr noundef %lk)
  %184 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_hash_after241 = getelementptr inbounds %struct.write_commit_graph_context, ptr %184, i32 0, i32 16
  %185 = load ptr, ptr %commit_graph_hash_after241, align 8
  %186 = load i32, ptr %i, align 4
  %idxprom242 = zext i32 %186 to i64
  %arrayidx243 = getelementptr inbounds ptr, ptr %185, i64 %idxprom242
  %187 = load ptr, ptr %arrayidx243, align 8
  %call244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call240, ptr noundef @.str.93, ptr noundef %187)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %188 = load i32, ptr %i, align 4
  %inc = add i32 %188, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %189 = load i32, ptr %result, align 4
  %tobool245 = icmp ne i32 %189, 0
  br i1 %tobool245, label %if.then246, label %if.end250

if.then246:                                       ; preds = %for.end
  %call247 = call ptr @_(ptr noundef @.str.94)
  %call248 = call i32 (ptr, ...) @error(ptr noundef %call247)
  %call249 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end250:                                        ; preds = %for.end
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %if.end156
  %call252 = call i32 @commit_lock_file(ptr noundef %lk)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end251, %if.then246, %if.then193, %if.then168, %if.then34, %if.then26, %do.end
  %190 = load i32, ptr %retval, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal void @mark_commit_graphs(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %now = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  %updated_time = alloca %struct.utimbuf, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call i64 @git_time(ptr noundef null)
  store i64 %call, ptr %now, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after = getelementptr inbounds %struct.write_commit_graph_context, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %num_commit_graphs_after, align 4
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_before = getelementptr inbounds %struct.write_commit_graph_context, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %num_commit_graphs_before, align 8
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_filenames_before = getelementptr inbounds %struct.write_commit_graph_context, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %commit_graph_filenames_before, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @stat64(ptr noundef %8, ptr noundef %st) #11
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %st_atim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 11
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_atim, i32 0, i32 0
  %9 = load i64, ptr %tv_sec, align 8
  %actime = getelementptr inbounds %struct.utimbuf, ptr %updated_time, i32 0, i32 0
  store i64 %9, ptr %actime, align 8
  %10 = load i64, ptr %now, align 8
  %modtime = getelementptr inbounds %struct.utimbuf, ptr %updated_time, i32 0, i32 1
  store i64 %10, ptr %modtime, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_filenames_before3 = getelementptr inbounds %struct.write_commit_graph_context, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %commit_graph_filenames_before3, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %12, i64 %idxprom4
  %14 = load ptr, ptr %arrayidx5, align 8
  %call6 = call i32 @utime(ptr noundef %14, ptr noundef %updated_time) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @expire_commit_graphs(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %dir = alloca ptr, align 8
  %de = alloca ptr, align 8
  %dirnamelen = alloca i64, align 8
  %expire_time = alloca i64, align 8
  %chain_file_name = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.expire_commit_graphs.path, i64 24, i1 false)
  %call = call i64 @git_time(ptr noundef null)
  store i64 %call, ptr %expire_time, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %opts = getelementptr inbounds %struct.write_commit_graph_context, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %opts1 = getelementptr inbounds %struct.write_commit_graph_context, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %opts1, align 8
  %expire_time2 = getelementptr inbounds %struct.commit_graph_opts, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %expire_time2, align 8
  %tobool3 = icmp ne i64 %4, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %opts4 = getelementptr inbounds %struct.write_commit_graph_context, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %opts4, align 8
  %expire_time5 = getelementptr inbounds %struct.commit_graph_opts, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %expire_time5, align 8
  store i64 %7, ptr %expire_time, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %split = getelementptr inbounds %struct.write_commit_graph_context, ptr %8, i32 0, i32 19
  %bf.load = load i8, ptr %split, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %odb = getelementptr inbounds %struct.write_commit_graph_context, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %odb, align 8
  %call8 = call ptr @get_commit_graph_chain_filename(ptr noundef %10)
  store ptr %call8, ptr %chain_file_name, align 8
  %11 = load ptr, ptr %chain_file_name, align 8
  %call9 = call i32 @unlink(ptr noundef %11) #11
  %12 = load ptr, ptr %chain_file_name, align 8
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after = getelementptr inbounds %struct.write_commit_graph_context, ptr %13, i32 0, i32 13
  store i32 0, ptr %num_commit_graphs_after, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %14 = load ptr, ptr %ctx.addr, align 8
  %odb11 = getelementptr inbounds %struct.write_commit_graph_context, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %odb11, align 8
  %path12 = getelementptr inbounds %struct.object_directory, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %path12, align 8
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %16)
  call void @strbuf_addstr(ptr noundef %path, ptr noundef @.str.104)
  %buf = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  %call13 = call ptr @opendir(ptr noundef %17)
  store ptr %call13, ptr %dir, align 8
  %18 = load ptr, ptr %dir, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end10
  br label %out

if.end16:                                         ; preds = %if.end10
  call void @strbuf_addch(ptr noundef %path, i32 noundef 47)
  %len = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %19 = load i64, ptr %len, align 8
  store i64 %19, ptr %dirnamelen, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.then33, %if.then24, %if.then21, %if.end16
  %20 = load ptr, ptr %dir, align 8
  %call17 = call ptr @readdir64(ptr noundef %20)
  store ptr %call17, ptr %de, align 8
  %cmp = icmp ne ptr %call17, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %found, align 4
  %21 = load i64, ptr %dirnamelen, align 8
  call void @strbuf_setlen(ptr noundef %path, i64 noundef %21)
  %22 = load ptr, ptr %de, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %22, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %path, ptr noundef %arraydecay)
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %23 = load ptr, ptr %buf18, align 8
  %call19 = call i32 @stat64(ptr noundef %23, ptr noundef %st) #11
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !44

if.end22:                                         ; preds = %while.body
  %st_mtim = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %24 = load i64, ptr %tv_sec, align 8
  %25 = load i64, ptr %expire_time, align 8
  %cmp23 = icmp ugt i64 %24, %25
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  br label %while.cond, !llvm.loop !44

if.end25:                                         ; preds = %if.end22
  %len26 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %26 = load i64, ptr %len26, align 8
  %cmp27 = icmp ult i64 %26, 6
  br i1 %cmp27, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %27 = load ptr, ptr %buf28, align 8
  %len29 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 1
  %28 = load i64, ptr %len29, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %28
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr, i64 -6
  %call31 = call i32 @strcmp(ptr noundef %add.ptr30, ptr noundef @.str.105) #13
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %if.end25
  br label %while.cond, !llvm.loop !44

if.end34:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %ctx.addr, align 8
  %num_commit_graphs_after35 = getelementptr inbounds %struct.write_commit_graph_context, ptr %30, i32 0, i32 13
  %31 = load i32, ptr %num_commit_graphs_after35, align 4
  %cmp36 = icmp ult i32 %29, %31
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %ctx.addr, align 8
  %commit_graph_filenames_after = getelementptr inbounds %struct.write_commit_graph_context, ptr %32, i32 0, i32 15
  %33 = load ptr, ptr %commit_graph_filenames_after, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %33, i64 %idxprom
  %35 = load ptr, ptr %arrayidx, align 8
  %buf37 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %36 = load ptr, ptr %buf37, align 8
  %call38 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #13
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %for.body
  store i32 1, ptr %found, align 4
  br label %for.end

if.end41:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %if.then40, %for.cond
  %38 = load i32, ptr %found, align 4
  %tobool42 = icmp ne i32 %38, 0
  br i1 %tobool42, label %if.end46, label %if.then43

if.then43:                                        ; preds = %for.end
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %path, i32 0, i32 2
  %39 = load ptr, ptr %buf44, align 8
  %call45 = call i32 @unlink(ptr noundef %39) #11
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %for.end
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  br label %out

out:                                              ; preds = %while.end, %if.then15
  %40 = load ptr, ptr %dir, align 8
  %tobool47 = icmp ne ptr %40, null
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %out
  %41 = load ptr, ptr %dir, align 8
  %call49 = call i32 @closedir(ptr noundef %41)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %out
  call void @strbuf_release(ptr noundef %path)
  ret void
}

declare void @oid_array_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_topo_level_slab(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.topo_level_slab, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %slab_count, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.topo_level_slab, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %slab, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @free(ptr noundef %6) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count1 = getelementptr inbounds %struct.topo_level_slab, ptr %8, i32 0, i32 2
  store i32 0, ptr %slab_count1, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load ptr, ptr %s.addr, align 8
  %slab2 = getelementptr inbounds %struct.topo_level_slab, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %slab2, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %s.addr, align 8
  %slab3 = getelementptr inbounds %struct.topo_level_slab, ptr %11, i32 0, i32 3
  store ptr null, ptr %slab3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_commit_graph(ptr noundef %r, ptr noundef %g, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %progress = alloca ptr, align 8
  %local_error = alloca i32, align 4
  %seen = alloca i64, align 8
  %total = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %progress, align 8
  store i32 0, ptr %local_error, align 4
  store i64 0, ptr %seen, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @graph_report(ptr noundef @.str.26)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %g.addr, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %num_commits, align 4
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %total, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %4, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then2
  %5 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base = getelementptr inbounds %struct.commit_graph, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %num_commits_in_base, align 8
  %conv6 = zext i32 %6 to i64
  %7 = load i64, ptr %total, align 8
  %add = add i64 %7, %conv6
  store i64 %add, ptr %total, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then2
  %call = call ptr @_(ptr noundef @.str.27)
  %8 = load i64, ptr %total, align 8
  %call8 = call ptr @start_progress(ptr noundef %call, i64 noundef %8)
  store ptr %call8, ptr %progress, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load ptr, ptr %g.addr, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %r.addr, align 8
  %11 = load ptr, ptr %g.addr, align 8
  %12 = load ptr, ptr %progress, align 8
  %call11 = call i32 @verify_one_commit_graph(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %seen)
  %13 = load i32, ptr %local_error, align 4
  %or = or i32 %13, %call11
  store i32 %or, ptr %local_error, align 4
  %14 = load i32, ptr %flags.addr, align 4
  %and12 = and i32 %14, 1
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.end

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %15 = load ptr, ptr %g.addr, align 8
  %base_graph = getelementptr inbounds %struct.commit_graph, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %base_graph, align 8
  store ptr %16, ptr %g.addr, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %if.then14, %for.cond
  call void @stop_progress(ptr noundef %progress)
  %17 = load i32, ptr %local_error, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @graph_report(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 1, ptr @verify_commit_graph_error, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.106)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay3)
  ret void
}

declare ptr @start_progress(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_one_commit_graph(ptr noundef %r, ptr noundef %g, ptr noundef %progress, ptr noundef %seen) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %progress.addr = alloca ptr, align 8
  %seen.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cur_fanout_pos = alloca i32, align 4
  %prev_oid = alloca %struct.object_id, align 4
  %cur_oid = alloca %struct.object_id, align 4
  %seen_gen_zero = alloca ptr, align 8
  %seen_gen_non_zero = alloca ptr, align 8
  %graph_commit = alloca ptr, align 8
  %fanout_value = alloca i32, align 4
  %fanout_value35 = alloca i32, align 4
  %graph_commit56 = alloca ptr, align 8
  %odb_commit = alloca ptr, align 8
  %graph_parents = alloca ptr, align 8
  %odb_parents = alloca ptr, align 8
  %max_generation = alloca i64, align 8
  %generation = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %progress, ptr %progress.addr, align 8
  store ptr %seen, ptr %seen.addr, align 8
  store i32 0, ptr %cur_fanout_pos, align 4
  store ptr null, ptr %seen_gen_zero, align 8
  store ptr null, ptr %seen_gen_non_zero, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call i32 @commit_graph_checksum_valid(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.107)
  call void (ptr, ...) @graph_report(ptr noundef %call1)
  store i32 2, ptr @verify_commit_graph_error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %g.addr, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %num_commits, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %g.addr, align 8
  %chunk_oid_lookup = getelementptr inbounds %struct.commit_graph, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %chunk_oid_lookup, align 8
  %6 = load ptr, ptr %g.addr, align 8
  %hash_len = getelementptr inbounds %struct.commit_graph, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %hash_len, align 8
  %conv = zext i8 %7 to i64
  %8 = load i32, ptr %i, align 4
  %conv2 = zext i32 %8 to i64
  %call3 = call i64 @st_mult(i64 noundef %conv, i64 noundef %conv2)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  call void @oidread(ptr noundef %cur_oid, ptr noundef %add.ptr)
  %9 = load i32, ptr %i, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %call5 = call i32 @oidcmp(ptr noundef %prev_oid, ptr noundef %cur_oid)
  %cmp6 = icmp sge i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %land.lhs.true
  %call9 = call ptr @_(ptr noundef @.str.108)
  %call10 = call ptr @oid_to_hex(ptr noundef %prev_oid)
  %call11 = call ptr @oid_to_hex(ptr noundef %cur_oid)
  call void (ptr, ...) @graph_report(ptr noundef %call9, ptr noundef %call10, ptr noundef %call11)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %land.lhs.true, %for.body
  call void @oidcpy(ptr noundef %prev_oid, ptr noundef %cur_oid)
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end12
  %hash = getelementptr inbounds %struct.object_id, ptr %cur_oid, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 4
  %conv13 = zext i8 %10 to i32
  %11 = load i32, ptr %cur_fanout_pos, align 4
  %cmp14 = icmp ugt i32 %conv13, %11
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %g.addr, align 8
  %chunk_oid_fanout = getelementptr inbounds %struct.commit_graph, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %chunk_oid_fanout, align 8
  %14 = load i32, ptr %cur_fanout_pos, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr16 = getelementptr inbounds i32, ptr %13, i64 %idx.ext
  %call17 = call i32 @get_be32(ptr noundef %add.ptr16)
  store i32 %call17, ptr %fanout_value, align 4
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %fanout_value, align 4
  %cmp18 = icmp ne i32 %15, %16
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %while.body
  %call21 = call ptr @_(ptr noundef @.str.109)
  %17 = load i32, ptr %cur_fanout_pos, align 4
  %18 = load i32, ptr %fanout_value, align 4
  %19 = load i32, ptr %i, align 4
  call void (ptr, ...) @graph_report(ptr noundef %call21, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %while.body
  %20 = load i32, ptr %cur_fanout_pos, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %cur_fanout_pos, align 4
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %r.addr, align 8
  %call23 = call ptr @lookup_commit(ptr noundef %21, ptr noundef %cur_oid)
  store ptr %call23, ptr %graph_commit, align 8
  %22 = load ptr, ptr %r.addr, align 8
  %23 = load ptr, ptr %g.addr, align 8
  %24 = load ptr, ptr %graph_commit, align 8
  %call24 = call i32 @parse_commit_in_graph_one(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %while.end
  %call27 = call ptr @_(ptr noundef @.str.110)
  %call28 = call ptr @oid_to_hex(ptr noundef %cur_oid)
  call void (ptr, ...) @graph_report(ptr noundef %call27, ptr noundef %call28)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %25 = load i32, ptr %i, align 4
  %inc30 = add i32 %25, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  br label %while.cond31

while.cond31:                                     ; preds = %if.end45, %for.end
  %26 = load i32, ptr %cur_fanout_pos, align 4
  %cmp32 = icmp ult i32 %26, 256
  br i1 %cmp32, label %while.body34, label %while.end47

while.body34:                                     ; preds = %while.cond31
  %27 = load ptr, ptr %g.addr, align 8
  %chunk_oid_fanout36 = getelementptr inbounds %struct.commit_graph, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %chunk_oid_fanout36, align 8
  %29 = load i32, ptr %cur_fanout_pos, align 4
  %idx.ext37 = zext i32 %29 to i64
  %add.ptr38 = getelementptr inbounds i32, ptr %28, i64 %idx.ext37
  %call39 = call i32 @get_be32(ptr noundef %add.ptr38)
  store i32 %call39, ptr %fanout_value35, align 4
  %30 = load ptr, ptr %g.addr, align 8
  %num_commits40 = getelementptr inbounds %struct.commit_graph, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %num_commits40, align 4
  %32 = load i32, ptr %fanout_value35, align 4
  %cmp41 = icmp ne i32 %31, %32
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %while.body34
  %call44 = call ptr @_(ptr noundef @.str.109)
  %33 = load i32, ptr %cur_fanout_pos, align 4
  %34 = load i32, ptr %fanout_value35, align 4
  %35 = load i32, ptr %i, align 4
  call void (ptr, ...) @graph_report(ptr noundef %call44, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %while.body34
  %36 = load i32, ptr %cur_fanout_pos, align 4
  %inc46 = add i32 %36, 1
  store i32 %inc46, ptr %cur_fanout_pos, align 4
  br label %while.cond31, !llvm.loop !50

while.end47:                                      ; preds = %while.cond31
  %37 = load i32, ptr @verify_commit_graph_error, align 4
  %and = and i32 %37, -3
  %tobool48 = icmp ne i32 %and, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %while.end47
  %38 = load i32, ptr @verify_commit_graph_error, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %while.end47
  store i32 0, ptr %i, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc158, %if.end50
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %g.addr, align 8
  %num_commits52 = getelementptr inbounds %struct.commit_graph, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %num_commits52, align 4
  %cmp53 = icmp ult i32 %39, %41
  br i1 %cmp53, label %for.body55, label %for.end160

for.body55:                                       ; preds = %for.cond51
  store i64 0, ptr %max_generation, align 8
  %42 = load ptr, ptr %progress.addr, align 8
  %43 = load ptr, ptr %seen.addr, align 8
  %44 = load i64, ptr %43, align 8
  %inc57 = add i64 %44, 1
  store i64 %inc57, ptr %43, align 8
  call void @display_progress(ptr noundef %42, i64 noundef %inc57)
  %45 = load ptr, ptr %g.addr, align 8
  %chunk_oid_lookup58 = getelementptr inbounds %struct.commit_graph, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %chunk_oid_lookup58, align 8
  %47 = load ptr, ptr %g.addr, align 8
  %hash_len59 = getelementptr inbounds %struct.commit_graph, ptr %47, i32 0, i32 2
  %48 = load i8, ptr %hash_len59, align 8
  %conv60 = zext i8 %48 to i64
  %49 = load i32, ptr %i, align 4
  %conv61 = zext i32 %49 to i64
  %call62 = call i64 @st_mult(i64 noundef %conv60, i64 noundef %conv61)
  %add.ptr63 = getelementptr inbounds i8, ptr %46, i64 %call62
  call void @oidread(ptr noundef %cur_oid, ptr noundef %add.ptr63)
  %50 = load ptr, ptr %r.addr, align 8
  %call64 = call ptr @lookup_commit(ptr noundef %50, ptr noundef %cur_oid)
  store ptr %call64, ptr %graph_commit56, align 8
  %51 = load ptr, ptr %r.addr, align 8
  %52 = load ptr, ptr %r.addr, align 8
  %call65 = call ptr @alloc_commit_node(ptr noundef %52)
  %call66 = call ptr @create_object(ptr noundef %51, ptr noundef %cur_oid, ptr noundef %call65)
  store ptr %call66, ptr %odb_commit, align 8
  %53 = load ptr, ptr %r.addr, align 8
  %54 = load ptr, ptr %odb_commit, align 8
  %call67 = call i32 @repo_parse_commit_internal(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 0)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %for.body55
  %call70 = call ptr @_(ptr noundef @.str.111)
  %call71 = call ptr @oid_to_hex(ptr noundef %cur_oid)
  call void (ptr, ...) @graph_report(ptr noundef %call70, ptr noundef %call71)
  br label %for.inc158

if.end72:                                         ; preds = %for.body55
  %55 = load ptr, ptr %r.addr, align 8
  %56 = load ptr, ptr %g.addr, align 8
  %57 = load ptr, ptr %graph_commit56, align 8
  %call73 = call ptr @get_commit_tree_in_graph_one(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %object = getelementptr inbounds %struct.tree, ptr %call73, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %58 = load ptr, ptr %odb_commit, align 8
  %call74 = call ptr @get_commit_tree_oid(ptr noundef %58)
  %call75 = call i32 @oideq(ptr noundef %oid, ptr noundef %call74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end84, label %if.then77

if.then77:                                        ; preds = %if.end72
  %call78 = call ptr @_(ptr noundef @.str.112)
  %call79 = call ptr @oid_to_hex(ptr noundef %cur_oid)
  %59 = load ptr, ptr %graph_commit56, align 8
  %call80 = call ptr @get_commit_tree_oid(ptr noundef %59)
  %call81 = call ptr @oid_to_hex(ptr noundef %call80)
  %60 = load ptr, ptr %odb_commit, align 8
  %call82 = call ptr @get_commit_tree_oid(ptr noundef %60)
  %call83 = call ptr @oid_to_hex(ptr noundef %call82)
  call void (ptr, ...) @graph_report(ptr noundef %call78, ptr noundef %call79, ptr noundef %call81, ptr noundef %call83)
  br label %if.end84

if.end84:                                         ; preds = %if.then77, %if.end72
  %61 = load ptr, ptr %graph_commit56, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %parents, align 8
  store ptr %62, ptr %graph_parents, align 8
  %63 = load ptr, ptr %odb_commit, align 8
  %parents85 = getelementptr inbounds %struct.commit, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %parents85, align 8
  store ptr %64, ptr %odb_parents, align 8
  br label %while.cond86

while.cond86:                                     ; preds = %if.end120, %if.end84
  %65 = load ptr, ptr %graph_parents, align 8
  %tobool87 = icmp ne ptr %65, null
  br i1 %tobool87, label %while.body88, label %while.end122

while.body88:                                     ; preds = %while.cond86
  %66 = load ptr, ptr %odb_parents, align 8
  %tobool89 = icmp ne ptr %66, null
  br i1 %tobool89, label %if.end93, label %if.then90

if.then90:                                        ; preds = %while.body88
  %call91 = call ptr @_(ptr noundef @.str.113)
  %call92 = call ptr @oid_to_hex(ptr noundef %cur_oid)
  call void (ptr, ...) @graph_report(ptr noundef %call91, ptr noundef %call92)
  br label %while.end122

if.end93:                                         ; preds = %while.body88
  %67 = load ptr, ptr %r.addr, align 8
  %68 = load ptr, ptr %g.addr, align 8
  %69 = load ptr, ptr %graph_parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %item, align 8
  %call94 = call i32 @parse_commit_in_graph_one(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %graph_parents, align 8
  %item95 = getelementptr inbounds %struct.commit_list, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %item95, align 8
  %object96 = getelementptr inbounds %struct.commit, ptr %72, i32 0, i32 0
  %oid97 = getelementptr inbounds %struct.object, ptr %object96, i32 0, i32 1
  %73 = load ptr, ptr %odb_parents, align 8
  %item98 = getelementptr inbounds %struct.commit_list, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %item98, align 8
  %object99 = getelementptr inbounds %struct.commit, ptr %74, i32 0, i32 0
  %oid100 = getelementptr inbounds %struct.object, ptr %object99, i32 0, i32 1
  %call101 = call i32 @oideq(ptr noundef %oid97, ptr noundef %oid100)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end114, label %if.then103

if.then103:                                       ; preds = %if.end93
  %call104 = call ptr @_(ptr noundef @.str.114)
  %call105 = call ptr @oid_to_hex(ptr noundef %cur_oid)
  %75 = load ptr, ptr %graph_parents, align 8
  %item106 = getelementptr inbounds %struct.commit_list, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %item106, align 8
  %object107 = getelementptr inbounds %struct.commit, ptr %76, i32 0, i32 0
  %oid108 = getelementptr inbounds %struct.object, ptr %object107, i32 0, i32 1
  %call109 = call ptr @oid_to_hex(ptr noundef %oid108)
  %77 = load ptr, ptr %odb_parents, align 8
  %item110 = getelementptr inbounds %struct.commit_list, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %item110, align 8
  %object111 = getelementptr inbounds %struct.commit, ptr %78, i32 0, i32 0
  %oid112 = getelementptr inbounds %struct.object, ptr %object111, i32 0, i32 1
  %call113 = call ptr @oid_to_hex(ptr noundef %oid112)
  call void (ptr, ...) @graph_report(ptr noundef %call104, ptr noundef %call105, ptr noundef %call109, ptr noundef %call113)
  br label %if.end114

if.end114:                                        ; preds = %if.then103, %if.end93
  %79 = load ptr, ptr %graph_parents, align 8
  %item115 = getelementptr inbounds %struct.commit_list, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %item115, align 8
  %call116 = call i64 @commit_graph_generation_from_graph(ptr noundef %80)
  store i64 %call116, ptr %generation, align 8
  %81 = load i64, ptr %generation, align 8
  %82 = load i64, ptr %max_generation, align 8
  %cmp117 = icmp ugt i64 %81, %82
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end114
  %83 = load i64, ptr %generation, align 8
  store i64 %83, ptr %max_generation, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.end114
  %84 = load ptr, ptr %graph_parents, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %next, align 8
  store ptr %85, ptr %graph_parents, align 8
  %86 = load ptr, ptr %odb_parents, align 8
  %next121 = getelementptr inbounds %struct.commit_list, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %next121, align 8
  store ptr %87, ptr %odb_parents, align 8
  br label %while.cond86, !llvm.loop !51

while.end122:                                     ; preds = %if.then90, %while.cond86
  %88 = load ptr, ptr %odb_parents, align 8
  %tobool123 = icmp ne ptr %88, null
  br i1 %tobool123, label %if.then124, label %if.end127

if.then124:                                       ; preds = %while.end122
  %call125 = call ptr @_(ptr noundef @.str.115)
  %call126 = call ptr @oid_to_hex(ptr noundef %cur_oid)
  call void (ptr, ...) @graph_report(ptr noundef %call125, ptr noundef %call126)
  br label %if.end127

if.end127:                                        ; preds = %if.then124, %while.end122
  %89 = load ptr, ptr %graph_commit56, align 8
  %call128 = call i64 @commit_graph_generation_from_graph(ptr noundef %89)
  %tobool129 = icmp ne i64 %call128, 0
  br i1 %tobool129, label %if.then130, label %if.else

if.then130:                                       ; preds = %if.end127
  %90 = load ptr, ptr %graph_commit56, align 8
  store ptr %90, ptr %seen_gen_non_zero, align 8
  br label %if.end131

if.else:                                          ; preds = %if.end127
  %91 = load ptr, ptr %graph_commit56, align 8
  store ptr %91, ptr %seen_gen_zero, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.else, %if.then130
  %92 = load ptr, ptr %seen_gen_zero, align 8
  %tobool132 = icmp ne ptr %92, null
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end131
  br label %for.inc158

if.end134:                                        ; preds = %if.end131
  %93 = load ptr, ptr %g.addr, align 8
  %read_generation_data = getelementptr inbounds %struct.commit_graph, ptr %93, i32 0, i32 9
  %94 = load i32, ptr %read_generation_data, align 4
  %tobool135 = icmp ne i32 %94, 0
  br i1 %tobool135, label %if.end140, label %land.lhs.true136

land.lhs.true136:                                 ; preds = %if.end134
  %95 = load i64, ptr %max_generation, align 8
  %cmp137 = icmp eq i64 %95, 1073741823
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %land.lhs.true136
  %96 = load i64, ptr %max_generation, align 8
  %dec = add i64 %96, -1
  store i64 %dec, ptr %max_generation, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %land.lhs.true136, %if.end134
  %97 = load ptr, ptr %graph_commit56, align 8
  %call141 = call i64 @commit_graph_generation(ptr noundef %97)
  store i64 %call141, ptr %generation, align 8
  %98 = load i64, ptr %generation, align 8
  %99 = load i64, ptr %max_generation, align 8
  %add = add i64 %99, 1
  %cmp142 = icmp ult i64 %98, %add
  br i1 %cmp142, label %if.then144, label %if.end148

if.then144:                                       ; preds = %if.end140
  %call145 = call ptr @_(ptr noundef @.str.116)
  %call146 = call ptr @oid_to_hex(ptr noundef %cur_oid)
  %100 = load i64, ptr %generation, align 8
  %101 = load i64, ptr %max_generation, align 8
  %add147 = add i64 %101, 1
  call void (ptr, ...) @graph_report(ptr noundef %call145, ptr noundef %call146, i64 noundef %100, i64 noundef %add147)
  br label %if.end148

if.end148:                                        ; preds = %if.then144, %if.end140
  %102 = load ptr, ptr %graph_commit56, align 8
  %date = getelementptr inbounds %struct.commit, ptr %102, i32 0, i32 1
  %103 = load i64, ptr %date, align 8
  %104 = load ptr, ptr %odb_commit, align 8
  %date149 = getelementptr inbounds %struct.commit, ptr %104, i32 0, i32 1
  %105 = load i64, ptr %date149, align 8
  %cmp150 = icmp ne i64 %103, %105
  br i1 %cmp150, label %if.then152, label %if.end157

if.then152:                                       ; preds = %if.end148
  %call153 = call ptr @_(ptr noundef @.str.117)
  %call154 = call ptr @oid_to_hex(ptr noundef %cur_oid)
  %106 = load ptr, ptr %graph_commit56, align 8
  %date155 = getelementptr inbounds %struct.commit, ptr %106, i32 0, i32 1
  %107 = load i64, ptr %date155, align 8
  %108 = load ptr, ptr %odb_commit, align 8
  %date156 = getelementptr inbounds %struct.commit, ptr %108, i32 0, i32 1
  %109 = load i64, ptr %date156, align 8
  call void (ptr, ...) @graph_report(ptr noundef %call153, ptr noundef %call154, i64 noundef %107, i64 noundef %109)
  br label %if.end157

if.end157:                                        ; preds = %if.then152, %if.end148
  br label %for.inc158

for.inc158:                                       ; preds = %if.end157, %if.then133, %if.then69
  %110 = load i32, ptr %i, align 4
  %inc159 = add i32 %110, 1
  store i32 %inc159, ptr %i, align 4
  br label %for.cond51, !llvm.loop !52

for.end160:                                       ; preds = %for.cond51
  %111 = load ptr, ptr %seen_gen_zero, align 8
  %tobool161 = icmp ne ptr %111, null
  br i1 %tobool161, label %land.lhs.true162, label %if.end172

land.lhs.true162:                                 ; preds = %for.end160
  %112 = load ptr, ptr %seen_gen_non_zero, align 8
  %tobool163 = icmp ne ptr %112, null
  br i1 %tobool163, label %if.then164, label %if.end172

if.then164:                                       ; preds = %land.lhs.true162
  %call165 = call ptr @_(ptr noundef @.str.118)
  %113 = load ptr, ptr %seen_gen_zero, align 8
  %object166 = getelementptr inbounds %struct.commit, ptr %113, i32 0, i32 0
  %oid167 = getelementptr inbounds %struct.object, ptr %object166, i32 0, i32 1
  %call168 = call ptr @oid_to_hex(ptr noundef %oid167)
  %114 = load ptr, ptr %seen_gen_non_zero, align 8
  %object169 = getelementptr inbounds %struct.commit, ptr %114, i32 0, i32 0
  %oid170 = getelementptr inbounds %struct.object, ptr %object169, i32 0, i32 1
  %call171 = call ptr @oid_to_hex(ptr noundef %oid170)
  call void (ptr, ...) @graph_report(ptr noundef %call165, ptr noundef %call168, ptr noundef %call171)
  br label %if.end172

if.end172:                                        ; preds = %if.then164, %land.lhs.true162, %for.end160
  %115 = load i32, ptr @verify_commit_graph_error, align 4
  store i32 %115, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end172, %if.then49
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define dso_local void @disable_commit_graph(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %commit_graph_disabled = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 18
  store i32 1, ptr %commit_graph_disabled, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_graph_data_slab_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %add_if_missing.addr = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %nth_slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %add_if_missing, ptr %add_if_missing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.commit_graph_data_slab, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.commit_graph_data_slab, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_graph_data_slab, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slab_count, align 8
  %10 = load i32, ptr %nth_slab, align 4
  %cmp = icmp ule i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %add_if_missing.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_graph_data_slab, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.commit_graph_data_slab, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.commit_graph_data_slab, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slab_count6, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nth_slab, align 4
  %cmp7 = icmp ule i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %slab9 = getelementptr inbounds %struct.commit_graph_data_slab, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %slab9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.commit_graph_data_slab, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.commit_graph_data_slab, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %slab13, align 8
  %28 = load i32, ptr %nth_slab, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %30 = load i32, ptr %add_if_missing.addr, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %31 = load ptr, ptr %s.addr, align 8
  %slab_size21 = getelementptr inbounds %struct.commit_graph_data_slab, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.commit_graph_data_slab, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 16, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.commit_graph_data_slab, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.commit_graph_data_slab, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.commit_graph_data_slab, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds %struct.commit_graph_data, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i1 @llvm.is.constant.i32(i32 %0)
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %call = call i32 @default_swab32(i32 noundef %2)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %x.addr, align 4
  %4 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #14, !srcloc !54
  store i32 %4, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @default_swab32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
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
define internal i32 @hasheq(ptr noundef %sha1, ptr noundef %sha2) #0 {
entry:
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  %0 = load ptr, ptr %sha1.addr, align 8
  %1 = load ptr, ptr %sha2.addr, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hasheq_algop(ptr noundef %0, ptr noundef %1, ptr noundef %3)
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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #13
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #13
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @prepare_commit_graph_one(ptr noundef %r, ptr noundef %odb) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %odb.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %odb, ptr %odb.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds %struct.raw_object_store, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %commit_graph, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %r.addr, align 8
  %4 = load ptr, ptr %odb.addr, align 8
  %call = call ptr @read_commit_graph_one(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %r.addr, align 8
  %objects1 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %objects1, align 8
  %commit_graph2 = getelementptr inbounds %struct.raw_object_store, ptr %6, i32 0, i32 8
  store ptr %call, ptr %commit_graph2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bsearch_graph(ptr noundef %g, ptr noundef %oid, ptr noundef %pos) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %g.addr, align 8
  %chunk_oid_fanout = getelementptr inbounds %struct.commit_graph, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %chunk_oid_fanout, align 8
  %3 = load ptr, ptr %g.addr, align 8
  %chunk_oid_lookup = getelementptr inbounds %struct.commit_graph, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %chunk_oid_lookup, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %hash_len = getelementptr inbounds %struct.commit_graph, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %hash_len, align 8
  %conv = zext i8 %6 to i64
  %7 = load ptr, ptr %pos.addr, align 8
  %call = call i32 @bsearch_hash(ptr noundef %arraydecay, ptr noundef %2, ptr noundef %4, i64 noundef %conv, ptr noundef %7)
  ret i32 %call
}

declare i32 @bsearch_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @insert_parent_or_die(ptr noundef %r, ptr noundef %g, i32 noundef %pos, ptr noundef %pptr) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %pptr.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %pptr, ptr %pptr.addr, align 8
  %0 = load i32, ptr %pos.addr, align 4
  %1 = load ptr, ptr %g.addr, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %num_commits, align 4
  %3 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base = getelementptr inbounds %struct.commit_graph, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %num_commits_in_base, align 8
  %add = add i32 %2, %4
  %cmp = icmp uge i32 %0, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %pos.addr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.43, i32 noundef %5) #10
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %g.addr, align 8
  %7 = load i32, ptr %pos.addr, align 4
  call void @load_oid_from_graph(ptr noundef %6, i32 noundef %7, ptr noundef %oid)
  %8 = load ptr, ptr %r.addr, align 8
  %call = call ptr @lookup_commit(ptr noundef %8, ptr noundef %oid)
  store ptr %call, ptr %c, align 8
  %9 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @_(ptr noundef @.str.44)
  %call3 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef %call2, ptr noundef %call3) #10
  unreachable

if.end4:                                          ; preds = %if.end
  %10 = load i32, ptr %pos.addr, align 4
  %11 = load ptr, ptr %c, align 8
  %call5 = call ptr @commit_graph_data_at(ptr noundef %11)
  %graph_pos = getelementptr inbounds %struct.commit_graph_data, ptr %call5, i32 0, i32 0
  store i32 %10, ptr %graph_pos, align 8
  %12 = load ptr, ptr %c, align 8
  %13 = load ptr, ptr %pptr.addr, align 8
  %call6 = call ptr @commit_list_insert(ptr noundef %12, ptr noundef %13)
  %next = getelementptr inbounds %struct.commit_list, ptr %call6, i32 0, i32 1
  ret ptr %next
}

declare void @free_commit_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @load_oid_from_graph(ptr noundef %g, i32 noundef %pos, ptr noundef %oid) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %lex_index = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %g.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i32, ptr %pos.addr, align 4
  %2 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base = getelementptr inbounds %struct.commit_graph, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %num_commits_in_base, align 8
  %cmp = icmp ult i32 %1, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %g.addr, align 8
  %base_graph = getelementptr inbounds %struct.commit_graph, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %base_graph, align 8
  store ptr %6, ptr %g.addr, align 8
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %g.addr, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.45, i32 noundef 833, ptr noundef @.str.46) #10
  unreachable

if.end:                                           ; preds = %while.end
  %8 = load i32, ptr %pos.addr, align 4
  %9 = load ptr, ptr %g.addr, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %num_commits, align 4
  %11 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base2 = getelementptr inbounds %struct.commit_graph, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %num_commits_in_base2, align 8
  %add = add i32 %10, %12
  %cmp3 = icmp uge i32 %8, %add
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %call = call ptr @_(ptr noundef @.str.47)
  call void (ptr, ...) @die(ptr noundef %call) #10
  unreachable

if.end5:                                          ; preds = %if.end
  %13 = load i32, ptr %pos.addr, align 4
  %14 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base6 = getelementptr inbounds %struct.commit_graph, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %num_commits_in_base6, align 8
  %sub = sub i32 %13, %15
  store i32 %sub, ptr %lex_index, align 4
  %16 = load ptr, ptr %oid.addr, align 8
  %17 = load ptr, ptr %g.addr, align 8
  %chunk_oid_lookup = getelementptr inbounds %struct.commit_graph, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %chunk_oid_lookup, align 8
  %19 = load ptr, ptr %g.addr, align 8
  %hash_len = getelementptr inbounds %struct.commit_graph, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %hash_len, align 8
  %conv = zext i8 %20 to i64
  %21 = load i32, ptr %lex_index, align 4
  %conv7 = zext i32 %21 to i64
  %call8 = call i64 @st_mult(i64 noundef %conv, i64 noundef %conv7)
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %call8
  call void @oidread(ptr noundef %16, ptr noundef %add.ptr)
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @commit_graph_data_at(ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_graph_data_slab_peek(ptr noundef @commit_graph_data_slab, ptr noundef %0)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %index, align 8
  %5 = load i32, ptr @commit_graph_data_slab, align 8
  %div = udiv i32 %4, %5
  store i32 %div, ptr %nth_slab, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @commit_graph_data_slab_at(ptr noundef @commit_graph_data_slab, ptr noundef %6)
  store ptr %call1, ptr %data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr @commit_graph_data_slab, align 8
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = getelementptr inbounds %struct.commit_graph_data_slab, ptr @commit_graph_data_slab, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %nth_slab, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds %struct.commit_graph_data, ptr %12, i64 %idxprom2
  %graph_pos = getelementptr inbounds %struct.commit_graph_data, ptr %arrayidx3, i32 0, i32 0
  store i32 -1, ptr %graph_pos, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %data, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @commit_graph_data_slab_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_graph_data_slab_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @get_be64(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %call = call i32 @get_be32(ptr noundef %arrayidx)
  %conv = zext i32 %call to i64
  %shl = shl i64 %conv, 32
  %2 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 4
  %call2 = call i32 @get_be32(ptr noundef %arrayidx1)
  %conv3 = zext i32 %call2 to i64
  %shl4 = shl i64 %conv3, 0
  %or = or i64 %shl, %shl4
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal ptr @topo_level_slab_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @topo_level_slab_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @topo_level_slab_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %add_if_missing.addr = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %nth_slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %add_if_missing, ptr %add_if_missing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.topo_level_slab, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.topo_level_slab, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.topo_level_slab, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slab_count, align 8
  %10 = load i32, ptr %nth_slab, align 4
  %cmp = icmp ule i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %add_if_missing.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.topo_level_slab, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.topo_level_slab, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.topo_level_slab, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slab_count6, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nth_slab, align 4
  %cmp7 = icmp ule i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %slab9 = getelementptr inbounds %struct.topo_level_slab, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %slab9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.topo_level_slab, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.topo_level_slab, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %slab13, align 8
  %28 = load i32, ptr %nth_slab, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %30 = load i32, ptr %add_if_missing.addr, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %31 = load ptr, ptr %s.addr, align 8
  %slab_size21 = getelementptr inbounds %struct.topo_level_slab, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.topo_level_slab, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 4, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.topo_level_slab, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.topo_level_slab, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.topo_level_slab, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @load_tree_for_commit(ptr noundef %r, ptr noundef %g, ptr noundef %c) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %commit_data = alloca ptr, align 8
  %graph_pos = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @commit_graph_position(ptr noundef %0)
  store i32 %call, ptr %graph_pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %graph_pos, align 4
  %2 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base = getelementptr inbounds %struct.commit_graph, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %num_commits_in_base, align 8
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %g.addr, align 8
  %base_graph = getelementptr inbounds %struct.commit_graph, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %base_graph, align 8
  store ptr %5, ptr %g.addr, align 8
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %g.addr, align 8
  %chunk_commit_data = getelementptr inbounds %struct.commit_graph, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %chunk_commit_data, align 8
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %rawsz, align 8
  %add = add i64 %10, 16
  %11 = load i32, ptr %graph_pos, align 4
  %12 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base1 = getelementptr inbounds %struct.commit_graph, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %num_commits_in_base1, align 8
  %sub = sub i32 %11, %13
  %conv = zext i32 %sub to i64
  %call2 = call i64 @st_mult(i64 noundef %add, i64 noundef %conv)
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %call2
  store ptr %add.ptr, ptr %commit_data, align 8
  %14 = load ptr, ptr %commit_data, align 8
  call void @oidread(ptr noundef %oid, ptr noundef %14)
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %call3 = call ptr @lookup_tree(ptr noundef %16, ptr noundef %oid)
  call void @set_commit_tree(ptr noundef %15, ptr noundef %call3)
  %17 = load ptr, ptr %c.addr, align 8
  %maybe_tree = getelementptr inbounds %struct.commit, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %maybe_tree, align 8
  ret ptr %18
}

declare ptr @lookup_tree(ptr noundef, ptr noundef) #1

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @display_progress(ptr noundef, i64 noundef) #1

declare ptr @pop_commit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @compute_generation_from_max(ptr noundef %c, i64 noundef %max_gen, i32 noundef %generation_version) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %max_gen.addr = alloca i64, align 8
  %generation_version.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 %max_gen, ptr %max_gen.addr, align 8
  store i32 %generation_version, ptr %generation_version.addr, align 4
  %0 = load i32, ptr %generation_version.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %max_gen.addr, align 8
  %cmp = icmp ugt i64 %1, 1073741822
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i64 1073741822, ptr %max_gen.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %2 = load i64, ptr %max_gen.addr, align 8
  %add = add i64 %2, 1
  store i64 %add, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %date = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %date, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %sw.bb1
  %5 = load ptr, ptr %c.addr, align 8
  %date2 = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %date2, align 8
  %7 = load i64, ptr %max_gen.addr, align 8
  %cmp3 = icmp ugt i64 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %c.addr, align 8
  %date5 = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %date5, align 8
  %sub = sub i64 %9, 1
  store i64 %sub, ptr %max_gen.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %sw.bb1
  %10 = load i64, ptr %max_gen.addr, align 8
  %add7 = add i64 %10, 1
  store i64 %add7, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.45, i32 noundef 1584, ptr noundef @.str.52) #10
  unreachable

return:                                           ; preds = %if.end6, %if.end
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) #1

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @oidset_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oidset_size(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %set1 = getelementptr inbounds %struct.oidset, ptr %0, i32 0, i32 0
  %size = getelementptr inbounds %struct.kh_oid_set, ptr %set1, i32 0, i32 1
  %1 = load i32, ptr %size, align 4
  ret i32 %1
}

declare void @stop_progress_msg(ptr noundef, ptr noundef) #1

declare i32 @replace_refs_enabled(ptr noundef) #1

declare void @prepare_replace_object(ptr noundef) #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.54, i32 noundef 308, ptr noundef @.str.55) #10
  unreachable
}

declare void @prepare_commit_graft(ptr noundef) #1

declare i32 @is_repository_shallow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_topo_level_slab_with_stride(ptr noundef %s, i32 noundef %stride) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stride.addr = alloca i32, align 4
  %elem_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %stride, ptr %stride.addr, align 4
  %0 = load i32, ptr %stride.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %stride.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %stride.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %stride1 = getelementptr inbounds %struct.topo_level_slab, ptr %2, i32 0, i32 1
  store i32 %1, ptr %stride1, align 4
  %3 = load i32, ptr %stride.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 4, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %elem_size, align 4
  %4 = load i32, ptr %elem_size, align 4
  %div = udiv i32 524256, %4
  %5 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.topo_level_slab, ptr %5, i32 0, i32 0
  store i32 %div, ptr %slab_size, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.topo_level_slab, ptr %6, i32 0, i32 2
  store i32 0, ptr %slab_count, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.topo_level_slab, ptr %7, i32 0, i32 3
  store ptr null, ptr %slab, align 8
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

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
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.62, i32 noundef 167, ptr noundef @.str.63) #10
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
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #13
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @add_packed_git(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @open_pack_index(ptr noundef) #1

declare i32 @for_each_object_in_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_packed_commits(ptr noundef %oid, ptr noundef %pack, i32 noundef %pos, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %pack.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %type = alloca i32, align 4
  %offset = alloca i64, align 8
  %oi = alloca %struct.object_info, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %pack, ptr %pack.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %pack.addr, align 8
  %2 = load i32, ptr %pos.addr, align 4
  %call = call i64 @nth_packed_object_offset(ptr noundef %1, i32 noundef %2)
  store i64 %call, ptr %offset, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %oi, i8 0, i64 80, i1 false)
  %3 = load ptr, ptr %ctx, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %progress, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx, align 8
  %progress1 = getelementptr inbounds %struct.write_commit_graph_context, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %progress1, align 8
  %7 = load ptr, ptr %ctx, align 8
  %progress_done = getelementptr inbounds %struct.write_commit_graph_context, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %progress_done, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %progress_done, align 8
  %conv = sext i32 %inc to i64
  call void @display_progress(ptr noundef %6, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %typep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 0
  store ptr %type, ptr %typep, align 8
  %9 = load ptr, ptr %ctx, align 8
  %r = getelementptr inbounds %struct.write_commit_graph_context, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %r, align 8
  %11 = load ptr, ptr %pack.addr, align 8
  %12 = load i64, ptr %offset, align 8
  %call2 = call i32 @packed_object_info(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %oi)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.64)
  %13 = load ptr, ptr %oid.addr, align 8
  %call6 = call ptr @oid_to_hex(ptr noundef %13)
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %call6) #10
  unreachable

if.end7:                                          ; preds = %if.end
  %14 = load i32, ptr %type, align 4
  %cmp8 = icmp ne i32 %14, 1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %15 = load ptr, ptr %ctx, align 8
  %oids = getelementptr inbounds %struct.write_commit_graph_context, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %oid.addr, align 8
  call void @oid_array_append(ptr noundef %oids, ptr noundef %16)
  %17 = load ptr, ptr %ctx, align 8
  %r12 = getelementptr inbounds %struct.write_commit_graph_context, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %r12, align 8
  %19 = load ptr, ptr %oid.addr, align 8
  call void @set_commit_pos(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @close_pack(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) #1

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_commit_pos(ptr noundef %r, ptr noundef %oid) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @lookup_commit(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %commit, align 8
  %2 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr @set_commit_pos.max_pos, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr @set_commit_pos.max_pos, align 4
  %4 = load ptr, ptr %commit, align 8
  %call1 = call ptr @commit_pos_at(ptr noundef @commit_pos, ptr noundef %4)
  store i32 %3, ptr %call1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_pos_at(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_pos_at_peek(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @commit_pos_at_peek(ptr noundef %s, ptr noundef %c, i32 noundef %add_if_missing) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %add_if_missing.addr = alloca i32, align 4
  %nth_slab = alloca i32, align 4
  %nth_slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %add_if_missing, ptr %add_if_missing.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %index = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %index, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %slab_size = getelementptr inbounds %struct.commit_pos, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %slab_size, align 8
  %div = udiv i32 %1, %3
  store i32 %div, ptr %nth_slab, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %index1 = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %index1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %slab_size2 = getelementptr inbounds %struct.commit_pos, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %slab_size2, align 8
  %rem = urem i32 %5, %7
  store i32 %rem, ptr %nth_slot, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %slab_count = getelementptr inbounds %struct.commit_pos, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %slab_count, align 8
  %10 = load i32, ptr %nth_slab, align 4
  %cmp = icmp ule i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %add_if_missing.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %slab = getelementptr inbounds %struct.commit_pos, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %slab, align 8
  %14 = load i32, ptr %nth_slab, align 4
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call4 = call ptr @xrealloc(ptr noundef %13, i64 noundef %call)
  %15 = load ptr, ptr %s.addr, align 8
  %slab5 = getelementptr inbounds %struct.commit_pos, ptr %15, i32 0, i32 3
  store ptr %call4, ptr %slab5, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %slab_count6 = getelementptr inbounds %struct.commit_pos, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %slab_count6, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %nth_slab, align 4
  %cmp7 = icmp ule i32 %18, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  %slab9 = getelementptr inbounds %struct.commit_pos, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %slab9, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %nth_slab, align 4
  %add10 = add i32 %24, 1
  %25 = load ptr, ptr %s.addr, align 8
  %slab_count11 = getelementptr inbounds %struct.commit_pos, ptr %25, i32 0, i32 2
  store i32 %add10, ptr %slab_count11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %26 = load ptr, ptr %s.addr, align 8
  %slab13 = getelementptr inbounds %struct.commit_pos, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %slab13, align 8
  %28 = load i32, ptr %nth_slab, align 4
  %idxprom14 = zext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %27, i64 %idxprom14
  %29 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end12
  %30 = load i32, ptr %add_if_missing.addr, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %31 = load ptr, ptr %s.addr, align 8
  %slab_size21 = getelementptr inbounds %struct.commit_pos, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %slab_size21, align 8
  %conv22 = zext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %stride = getelementptr inbounds %struct.commit_pos, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %stride, align 4
  %conv23 = zext i32 %34 to i64
  %mul = mul i64 4, %conv23
  %call24 = call ptr @xcalloc(i64 noundef %conv22, i64 noundef %mul)
  %35 = load ptr, ptr %s.addr, align 8
  %slab25 = getelementptr inbounds %struct.commit_pos, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %slab25, align 8
  %37 = load i32, ptr %nth_slab, align 4
  %idxprom26 = zext i32 %37 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %36, i64 %idxprom26
  store ptr %call24, ptr %arrayidx27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end20, %if.end12
  %38 = load ptr, ptr %s.addr, align 8
  %slab29 = getelementptr inbounds %struct.commit_pos, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %slab29, align 8
  %40 = load i32, ptr %nth_slab, align 4
  %idxprom30 = zext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %39, i64 %idxprom30
  %41 = load ptr, ptr %arrayidx31, align 8
  %42 = load i32, ptr %nth_slot, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %stride32 = getelementptr inbounds %struct.commit_pos, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %stride32, align 4
  %mul33 = mul i32 %42, %44
  %idxprom34 = zext i32 %mul33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %41, i64 %idxprom34
  store ptr %arrayidx35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.then19, %if.then3
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal void @oidset_iter_init(ptr noundef %set, ptr noundef %iter) #0 {
entry:
  %set.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %set1 = getelementptr inbounds %struct.oidset, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %iter.addr, align 8
  %set2 = getelementptr inbounds %struct.oidset_iter, ptr %1, i32 0, i32 0
  store ptr %set1, ptr %set2, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %iter3 = getelementptr inbounds %struct.oidset_iter, ptr %2, i32 0, i32 1
  store i32 0, ptr %iter3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @oidset_iter_next(ptr noundef %iter) #0 {
entry:
  %retval = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %iter.addr, align 8
  %iter1 = getelementptr inbounds %struct.oidset_iter, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %iter1, align 8
  %2 = load ptr, ptr %iter.addr, align 8
  %set = getelementptr inbounds %struct.oidset_iter, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %set, align 8
  %n_buckets = getelementptr inbounds %struct.kh_oid_set, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %n_buckets, align 8
  %cmp = icmp ne i32 %1, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %iter.addr, align 8
  %set2 = getelementptr inbounds %struct.oidset_iter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %set2, align 8
  %flags = getelementptr inbounds %struct.kh_oid_set, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %flags, align 8
  %8 = load ptr, ptr %iter.addr, align 8
  %iter3 = getelementptr inbounds %struct.oidset_iter, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %iter3, align 8
  %shr = lshr i32 %9, 4
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load ptr, ptr %iter.addr, align 8
  %iter4 = getelementptr inbounds %struct.oidset_iter, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %iter4, align 8
  %and = and i32 %12, 15
  %shl = shl i32 %and, 1
  %shr5 = lshr i32 %10, %shl
  %and6 = and i32 %shr5, 3
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %iter.addr, align 8
  %set7 = getelementptr inbounds %struct.oidset_iter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %set7, align 8
  %keys = getelementptr inbounds %struct.kh_oid_set, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %keys, align 8
  %16 = load ptr, ptr %iter.addr, align 8
  %iter8 = getelementptr inbounds %struct.oidset_iter, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %iter8, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %iter8, align 8
  %idxprom9 = zext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds %struct.object_id, ptr %15, i64 %idxprom9
  store ptr %arrayidx10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %iter.addr, align 8
  %iter11 = getelementptr inbounds %struct.oidset_iter, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %iter11, align 8
  %inc12 = add i32 %19, 1
  store i32 %inc12, ptr %iter11, align 8
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_missing_parents(ptr noundef %ctx, ptr noundef %commit) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %parents, align 8
  store ptr %1, ptr %parent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %parent, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 32768
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %ctx.addr, align 8
  %oids = getelementptr inbounds %struct.write_commit_graph_context, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %parent, align 8
  %item2 = getelementptr inbounds %struct.commit_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %item2, align 8
  %object3 = getelementptr inbounds %struct.commit, ptr %7, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object3, i32 0, i32 1
  call void @oid_array_append(ptr noundef %oids, ptr noundef %oid)
  %8 = load ptr, ptr %parent, align 8
  %item4 = getelementptr inbounds %struct.commit_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %item4, align 8
  %object5 = getelementptr inbounds %struct.commit, ptr %9, i32 0, i32 0
  %bf.load6 = load i32, ptr %object5, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 4
  %or = or i32 %bf.lshr7, 32768
  %bf.load8 = load i32, ptr %object5, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear = and i32 %bf.load8, 15
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %object5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %parent, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %parent, align 8
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @repo_parse_commit_no_graph(ptr noundef %r, ptr noundef %commit) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @repo_parse_commit_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

declare i32 @repo_parse_commit_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @oid_array_sort(ptr noundef) #1

declare i32 @commit_list_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @oid_array_next_unique(ptr noundef %array, i64 noundef %cur) #0 {
entry:
  %array.addr = alloca ptr, align 8
  %cur.addr = alloca i64, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %cur, ptr %cur.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i64, ptr %cur.addr, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %cur.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i64, ptr %cur.addr, align 8
  %2 = load ptr, ptr %array.addr, align 8
  %nr = getelementptr inbounds %struct.oid_array, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %4 = load ptr, ptr %array.addr, align 8
  %oid = getelementptr inbounds %struct.oid_array, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %oid, align 8
  %6 = load i64, ptr %cur.addr, align 8
  %add.ptr = getelementptr inbounds %struct.object_id, ptr %5, i64 %6
  %7 = load ptr, ptr %array.addr, align 8
  %oid1 = getelementptr inbounds %struct.oid_array, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %oid1, align 8
  %9 = load i64, ptr %cur.addr, align 8
  %add.ptr2 = getelementptr inbounds %struct.object_id, ptr %8, i64 %9
  %add.ptr3 = getelementptr inbounds %struct.object_id, ptr %add.ptr2, i64 -1
  %call = call i32 @oideq(ptr noundef %add.ptr, ptr noundef %add.ptr3)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %10 = phi i1 [ false, %do.cond ], [ %tobool, %land.rhs ]
  br i1 %10, label %do.body, label %do.end, !llvm.loop !62

do.end:                                           ; preds = %land.end
  %11 = load i64, ptr %cur.addr, align 8
  ret i64 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @merge_commit_graph(ptr noundef %ctx, ptr noundef %g) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %oid53 = alloca %struct.object_id, align 4
  %result = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %num_commits_in_base = getelementptr inbounds %struct.commit_graph, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %num_commits_in_base, align 8
  store i32 %1, ptr %offset, align 4
  %2 = load ptr, ptr %g.addr, align 8
  %num_commits = getelementptr inbounds %struct.commit_graph, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %num_commits, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %ctx.addr, align 8
  %commits = getelementptr inbounds %struct.write_commit_graph_context, ptr %4, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %sub = sub i64 -1, %5
  %cmp = icmp ugt i64 %conv, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.73)
  %6 = load ptr, ptr %g.addr, align 8
  %oid = getelementptr inbounds %struct.commit_graph, ptr %6, i32 0, i32 5
  %call2 = call ptr @oid_to_hex(ptr noundef %oid)
  %7 = load ptr, ptr %ctx.addr, align 8
  %commits3 = getelementptr inbounds %struct.write_commit_graph_context, ptr %7, i32 0, i32 4
  %nr4 = getelementptr inbounds %struct.packed_commit_list, ptr %commits3, i32 0, i32 1
  %8 = load i64, ptr %nr4, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %num_commits5 = getelementptr inbounds %struct.commit_graph, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %num_commits5, align 4
  %conv6 = zext i32 %10 to i64
  %call7 = call i64 @st_add(i64 noundef %8, i64 noundef %conv6)
  call void (ptr, ...) @die(ptr noundef %call, ptr noundef %call2, i64 noundef %call7) #10
  unreachable

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %commits8 = getelementptr inbounds %struct.write_commit_graph_context, ptr %11, i32 0, i32 4
  %nr9 = getelementptr inbounds %struct.packed_commit_list, ptr %commits8, i32 0, i32 1
  %12 = load i64, ptr %nr9, align 8
  %13 = load ptr, ptr %g.addr, align 8
  %num_commits10 = getelementptr inbounds %struct.commit_graph, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %num_commits10, align 4
  %conv11 = zext i32 %14 to i64
  %add = add i64 %12, %conv11
  %15 = load ptr, ptr %ctx.addr, align 8
  %commits12 = getelementptr inbounds %struct.write_commit_graph_context, ptr %15, i32 0, i32 4
  %alloc = getelementptr inbounds %struct.packed_commit_list, ptr %commits12, i32 0, i32 2
  %16 = load i64, ptr %alloc, align 8
  %cmp13 = icmp ugt i64 %add, %16
  br i1 %cmp13, label %if.then15, label %if.end49

if.then15:                                        ; preds = %do.body
  %17 = load ptr, ptr %ctx.addr, align 8
  %commits16 = getelementptr inbounds %struct.write_commit_graph_context, ptr %17, i32 0, i32 4
  %alloc17 = getelementptr inbounds %struct.packed_commit_list, ptr %commits16, i32 0, i32 2
  %18 = load i64, ptr %alloc17, align 8
  %add18 = add i64 %18, 16
  %mul = mul i64 %add18, 3
  %div = udiv i64 %mul, 2
  %19 = load ptr, ptr %ctx.addr, align 8
  %commits19 = getelementptr inbounds %struct.write_commit_graph_context, ptr %19, i32 0, i32 4
  %nr20 = getelementptr inbounds %struct.packed_commit_list, ptr %commits19, i32 0, i32 1
  %20 = load i64, ptr %nr20, align 8
  %21 = load ptr, ptr %g.addr, align 8
  %num_commits21 = getelementptr inbounds %struct.commit_graph, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %num_commits21, align 4
  %conv22 = zext i32 %22 to i64
  %add23 = add i64 %20, %conv22
  %cmp24 = icmp ult i64 %div, %add23
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then15
  %23 = load ptr, ptr %ctx.addr, align 8
  %commits27 = getelementptr inbounds %struct.write_commit_graph_context, ptr %23, i32 0, i32 4
  %nr28 = getelementptr inbounds %struct.packed_commit_list, ptr %commits27, i32 0, i32 1
  %24 = load i64, ptr %nr28, align 8
  %25 = load ptr, ptr %g.addr, align 8
  %num_commits29 = getelementptr inbounds %struct.commit_graph, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %num_commits29, align 4
  %conv30 = zext i32 %26 to i64
  %add31 = add i64 %24, %conv30
  %27 = load ptr, ptr %ctx.addr, align 8
  %commits32 = getelementptr inbounds %struct.write_commit_graph_context, ptr %27, i32 0, i32 4
  %alloc33 = getelementptr inbounds %struct.packed_commit_list, ptr %commits32, i32 0, i32 2
  store i64 %add31, ptr %alloc33, align 8
  br label %if.end41

if.else:                                          ; preds = %if.then15
  %28 = load ptr, ptr %ctx.addr, align 8
  %commits34 = getelementptr inbounds %struct.write_commit_graph_context, ptr %28, i32 0, i32 4
  %alloc35 = getelementptr inbounds %struct.packed_commit_list, ptr %commits34, i32 0, i32 2
  %29 = load i64, ptr %alloc35, align 8
  %add36 = add i64 %29, 16
  %mul37 = mul i64 %add36, 3
  %div38 = udiv i64 %mul37, 2
  %30 = load ptr, ptr %ctx.addr, align 8
  %commits39 = getelementptr inbounds %struct.write_commit_graph_context, ptr %30, i32 0, i32 4
  %alloc40 = getelementptr inbounds %struct.packed_commit_list, ptr %commits39, i32 0, i32 2
  store i64 %div38, ptr %alloc40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then26
  %31 = load ptr, ptr %ctx.addr, align 8
  %commits42 = getelementptr inbounds %struct.write_commit_graph_context, ptr %31, i32 0, i32 4
  %list = getelementptr inbounds %struct.packed_commit_list, ptr %commits42, i32 0, i32 0
  %32 = load ptr, ptr %list, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %commits43 = getelementptr inbounds %struct.write_commit_graph_context, ptr %33, i32 0, i32 4
  %alloc44 = getelementptr inbounds %struct.packed_commit_list, ptr %commits43, i32 0, i32 2
  %34 = load i64, ptr %alloc44, align 8
  %call45 = call i64 @st_mult(i64 noundef 8, i64 noundef %34)
  %call46 = call ptr @xrealloc(ptr noundef %32, i64 noundef %call45)
  %35 = load ptr, ptr %ctx.addr, align 8
  %commits47 = getelementptr inbounds %struct.write_commit_graph_context, ptr %35, i32 0, i32 4
  %list48 = getelementptr inbounds %struct.packed_commit_list, ptr %commits47, i32 0, i32 0
  store ptr %call46, ptr %list48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end41, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end49
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %g.addr, align 8
  %num_commits50 = getelementptr inbounds %struct.commit_graph, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %num_commits50, align 4
  %cmp51 = icmp ult i32 %36, %38
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %ctx.addr, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %progress, align 8
  %41 = load i32, ptr %i, align 4
  %add54 = add i32 %41, 1
  %conv55 = zext i32 %add54 to i64
  call void @display_progress(ptr noundef %40, i64 noundef %conv55)
  %42 = load ptr, ptr %g.addr, align 8
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %offset, align 4
  %add56 = add i32 %43, %44
  call void @load_oid_from_graph(ptr noundef %42, i32 noundef %add56, ptr noundef %oid53)
  %45 = load ptr, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.write_commit_graph_context, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %r, align 8
  %call57 = call ptr @lookup_commit_reference_gently(ptr noundef %46, ptr noundef %oid53, i32 noundef 1)
  store ptr %call57, ptr %result, align 8
  %47 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %47, null
  br i1 %tobool, label %if.then58, label %if.end65

if.then58:                                        ; preds = %for.body
  %48 = load ptr, ptr %result, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %commits59 = getelementptr inbounds %struct.write_commit_graph_context, ptr %49, i32 0, i32 4
  %list60 = getelementptr inbounds %struct.packed_commit_list, ptr %commits59, i32 0, i32 0
  %50 = load ptr, ptr %list60, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %commits61 = getelementptr inbounds %struct.write_commit_graph_context, ptr %51, i32 0, i32 4
  %nr62 = getelementptr inbounds %struct.packed_commit_list, ptr %commits61, i32 0, i32 1
  %52 = load i64, ptr %nr62, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %48, ptr %arrayidx, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %commits63 = getelementptr inbounds %struct.write_commit_graph_context, ptr %53, i32 0, i32 4
  %nr64 = getelementptr inbounds %struct.packed_commit_list, ptr %commits63, i32 0, i32 1
  %54 = load i64, ptr %nr64, align 8
  %inc = add i64 %54, 1
  store i64 %inc, ptr %nr64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then58, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %55 = load i32, ptr %i, align 4
  %inc66 = add i32 %55, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sort_and_scan_merged_commits(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dedup_i = alloca i32, align 4
  %num_parents = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %dedup_i, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %report_progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %0, i32 0, i32 19
  %bf.load = load i8, ptr %report_progress, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.75)
  %1 = load ptr, ptr %ctx.addr, align 8
  %commits = getelementptr inbounds %struct.write_commit_graph_context, ptr %1, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %call1 = call ptr @start_delayed_progress(ptr noundef %call, i64 noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %3, i32 0, i32 8
  store ptr %call1, ptr %progress, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %commits2 = getelementptr inbounds %struct.write_commit_graph_context, ptr %4, i32 0, i32 4
  %list = getelementptr inbounds %struct.packed_commit_list, ptr %commits2, i32 0, i32 0
  %5 = load ptr, ptr %list, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %commits3 = getelementptr inbounds %struct.write_commit_graph_context, ptr %6, i32 0, i32 4
  %nr4 = getelementptr inbounds %struct.packed_commit_list, ptr %commits3, i32 0, i32 1
  %7 = load i64, ptr %nr4, align 8
  call void @sane_qsort(ptr noundef %5, i64 noundef %7, i64 noundef 8, ptr noundef @commit_compare)
  %8 = load ptr, ptr %ctx.addr, align 8
  %num_extra_edges = getelementptr inbounds %struct.write_commit_graph_context, ptr %8, i32 0, i32 5
  store i32 0, ptr %num_extra_edges, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %conv = zext i32 %9 to i64
  %10 = load ptr, ptr %ctx.addr, align 8
  %commits5 = getelementptr inbounds %struct.write_commit_graph_context, ptr %10, i32 0, i32 4
  %nr6 = getelementptr inbounds %struct.packed_commit_list, ptr %commits5, i32 0, i32 1
  %11 = load i64, ptr %nr6, align 8
  %cmp = icmp ult i64 %conv, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %ctx.addr, align 8
  %progress8 = getelementptr inbounds %struct.write_commit_graph_context, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %progress8, align 8
  %14 = load i32, ptr %i, align 4
  %add = add i32 %14, 1
  %conv9 = zext i32 %add to i64
  call void @display_progress(ptr noundef %13, i64 noundef %conv9)
  %15 = load i32, ptr %i, align 4
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %ctx.addr, align 8
  %commits11 = getelementptr inbounds %struct.write_commit_graph_context, ptr %16, i32 0, i32 4
  %list12 = getelementptr inbounds %struct.packed_commit_list, ptr %commits11, i32 0, i32 0
  %17 = load ptr, ptr %list12, align 8
  %18 = load i32, ptr %i, align 4
  %sub = sub i32 %18, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  %object = getelementptr inbounds %struct.commit, ptr %19, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %20 = load ptr, ptr %ctx.addr, align 8
  %commits13 = getelementptr inbounds %struct.write_commit_graph_context, ptr %20, i32 0, i32 4
  %list14 = getelementptr inbounds %struct.packed_commit_list, ptr %commits13, i32 0, i32 0
  %21 = load ptr, ptr %list14, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %21, i64 %idxprom15
  %23 = load ptr, ptr %arrayidx16, align 8
  %object17 = getelementptr inbounds %struct.commit, ptr %23, i32 0, i32 0
  %oid18 = getelementptr inbounds %struct.object, ptr %object17, i32 0, i32 1
  %call19 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true, %for.body
  %24 = load ptr, ptr %ctx.addr, align 8
  %commits22 = getelementptr inbounds %struct.write_commit_graph_context, ptr %24, i32 0, i32 4
  %list23 = getelementptr inbounds %struct.packed_commit_list, ptr %commits22, i32 0, i32 0
  %25 = load ptr, ptr %list23, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %25, i64 %idxprom24
  %27 = load ptr, ptr %arrayidx25, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %commits26 = getelementptr inbounds %struct.write_commit_graph_context, ptr %28, i32 0, i32 4
  %list27 = getelementptr inbounds %struct.packed_commit_list, ptr %commits26, i32 0, i32 0
  %29 = load ptr, ptr %list27, align 8
  %30 = load i32, ptr %dedup_i, align 4
  %idxprom28 = zext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %29, i64 %idxprom28
  store ptr %27, ptr %arrayidx29, align 8
  %31 = load i32, ptr %dedup_i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %dedup_i, align 4
  %32 = load ptr, ptr %ctx.addr, align 8
  %commits30 = getelementptr inbounds %struct.write_commit_graph_context, ptr %32, i32 0, i32 4
  %list31 = getelementptr inbounds %struct.packed_commit_list, ptr %commits30, i32 0, i32 0
  %33 = load ptr, ptr %list31, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %33, i64 %idxprom32
  %35 = load ptr, ptr %arrayidx33, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %parents, align 8
  %call34 = call i32 @commit_list_count(ptr noundef %36)
  store i32 %call34, ptr %num_parents, align 4
  %37 = load i32, ptr %num_parents, align 4
  %cmp35 = icmp ugt i32 %37, 2
  br i1 %cmp35, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.else
  %38 = load i32, ptr %num_parents, align 4
  %sub38 = sub i32 %38, 1
  %39 = load ptr, ptr %ctx.addr, align 8
  %num_extra_edges39 = getelementptr inbounds %struct.write_commit_graph_context, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %num_extra_edges39, align 8
  %add40 = add i32 %40, %sub38
  store i32 %add40, ptr %num_extra_edges39, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then21
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %41 = load i32, ptr %i, align 4
  %inc43 = add i32 %41, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  %42 = load i32, ptr %dedup_i, align 4
  %conv44 = zext i32 %42 to i64
  %43 = load ptr, ptr %ctx.addr, align 8
  %commits45 = getelementptr inbounds %struct.write_commit_graph_context, ptr %43, i32 0, i32 4
  %nr46 = getelementptr inbounds %struct.packed_commit_list, ptr %commits45, i32 0, i32 1
  store i64 %conv44, ptr %nr46, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %progress47 = getelementptr inbounds %struct.write_commit_graph_context, ptr %44, i32 0, i32 8
  call void @stop_progress(ptr noundef %progress47)
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
  call void (ptr, ...) @die(ptr noundef @.str.74, i64 noundef %2, i64 noundef %3) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @commit_compare(ptr noundef %_a, ptr noundef %_b) #0 {
entry:
  %_a.addr = alloca ptr, align 8
  %_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %_a, ptr %_a.addr, align 8
  store ptr %_b, ptr %_b.addr, align 8
  %0 = load ptr, ptr %_a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %_b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %5 = load ptr, ptr %b, align 8
  %object1 = getelementptr inbounds %struct.commit, ptr %5, i32 0, i32 0
  %oid2 = getelementptr inbounds %struct.object, ptr %object1, i32 0, i32 1
  %call = call i32 @oidcmp(ptr noundef %oid, ptr noundef %oid2)
  ret i32 %call
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oidcmp(ptr noundef %oid1, ptr noundef %oid2) #0 {
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
  %call = call i32 @hashcmp_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hashcmp_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #13
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #13
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @get_topo_level(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %topo_levels = getelementptr inbounds %struct.write_commit_graph_context, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %topo_levels, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call = call ptr @topo_level_slab_at(ptr noundef %2, ptr noundef %3)
  %4 = load i32, ptr %call, align 4
  %conv = zext i32 %4 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal void @set_topo_level(ptr noundef %c, i64 noundef %t, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load i64, ptr %t.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %ctx, align 8
  %topo_levels = getelementptr inbounds %struct.write_commit_graph_context, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %topo_levels, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %call = call ptr @topo_level_slab_at(ptr noundef %3, ptr noundef %4)
  store i32 %conv, ptr %call, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_generation_v2(ptr noundef %c, i64 noundef %t, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_graph_data_at(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load i64, ptr %t.addr, align 8
  %2 = load ptr, ptr %g, align 8
  %generation = getelementptr inbounds %struct.commit_graph_data, ptr %2, i32 0, i32 1
  store i64 %1, ptr %generation, align 8
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal i32 @commit_pos_cmp(ptr noundef %va, ptr noundef %vb) #0 {
entry:
  %va.addr = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %va, ptr %va.addr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  %0 = load ptr, ptr %va.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %vb.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %call = call ptr @commit_pos_at(ptr noundef @commit_pos, ptr noundef %4)
  %5 = load ptr, ptr %b, align 8
  %call1 = call ptr @commit_pos_at(ptr noundef @commit_pos, ptr noundef %5)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_gen_cmp(ptr noundef %va, ptr noundef %vb) #0 {
entry:
  %retval = alloca i32, align 4
  %va.addr = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %generation_a = alloca i64, align 8
  %generation_b = alloca i64, align 8
  store ptr %va, ptr %va.addr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  %0 = load ptr, ptr %va.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %vb.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %call = call ptr @commit_graph_data_at(ptr noundef %4)
  %generation = getelementptr inbounds %struct.commit_graph_data, ptr %call, i32 0, i32 1
  %5 = load i64, ptr %generation, align 8
  store i64 %5, ptr %generation_a, align 8
  %6 = load ptr, ptr %b, align 8
  %call1 = call ptr @commit_graph_data_at(ptr noundef %6)
  %generation2 = getelementptr inbounds %struct.commit_graph_data, ptr %call1, i32 0, i32 1
  %7 = load i64, ptr %generation2, align 8
  store i64 %7, ptr %generation_b, align 8
  %8 = load i64, ptr %generation_a, align 8
  %9 = load i64, ptr %generation_b, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %10 = load i64, ptr %generation_a, align 8
  %11 = load i64, ptr %generation_b, align 8
  %cmp3 = icmp ugt i64 %10, %11
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %a, align 8
  %date = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %date, align 8
  %14 = load ptr, ptr %b, align 8
  %date6 = getelementptr inbounds %struct.commit, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %date6, align 8
  %cmp7 = icmp ult i64 %13, %15
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.end5
  %16 = load ptr, ptr %a, align 8
  %date10 = getelementptr inbounds %struct.commit, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %date10, align 8
  %18 = load ptr, ptr %b, align 8
  %date11 = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %date11, align 8
  %cmp12 = icmp ugt i64 %17, %19
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else9
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then8, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare ptr @get_or_compute_bloom_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @trace2_is_enabled() #1

; Function Attrs: nounwind uwtable
define internal void @trace2_bloom_filter_write_statistics(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.write_commit_graph_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %count_bloom_filter_computed = getelementptr inbounds %struct.write_commit_graph_context, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %count_bloom_filter_computed, align 8
  %conv = sext i32 %3 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.45, i32 noundef 1750, ptr noundef @.str.79, ptr noundef %1, ptr noundef @.str.80, i64 noundef %conv)
  %4 = load ptr, ptr %ctx.addr, align 8
  %r1 = getelementptr inbounds %struct.write_commit_graph_context, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %r1, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %count_bloom_filter_not_computed = getelementptr inbounds %struct.write_commit_graph_context, ptr %6, i32 0, i32 25
  %7 = load i32, ptr %count_bloom_filter_not_computed, align 4
  %conv2 = sext i32 %7 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.45, i32 noundef 1752, ptr noundef @.str.79, ptr noundef %5, ptr noundef @.str.81, i64 noundef %conv2)
  %8 = load ptr, ptr %ctx.addr, align 8
  %r3 = getelementptr inbounds %struct.write_commit_graph_context, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %r3, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %count_bloom_filter_trunc_empty = getelementptr inbounds %struct.write_commit_graph_context, ptr %10, i32 0, i32 26
  %11 = load i32, ptr %count_bloom_filter_trunc_empty, align 8
  %conv4 = sext i32 %11 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.45, i32 noundef 1754, ptr noundef @.str.79, ptr noundef %9, ptr noundef @.str.82, i64 noundef %conv4)
  %12 = load ptr, ptr %ctx.addr, align 8
  %r5 = getelementptr inbounds %struct.write_commit_graph_context, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %r5, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %count_bloom_filter_trunc_large = getelementptr inbounds %struct.write_commit_graph_context, ptr %14, i32 0, i32 27
  %15 = load i32, ptr %count_bloom_filter_trunc_large, align 4
  %conv6 = sext i32 %15 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.45, i32 noundef 1756, ptr noundef @.str.79, ptr noundef %13, ptr noundef @.str.83, i64 noundef %conv6)
  ret void
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

declare i32 @safe_create_leading_directories(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update_mode(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i32 noundef %mode) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i32, ptr %mode.addr, align 4
  %call = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0, i32 noundef %3)
  ret i32 %call
}

declare i32 @git_mkstemp_mode(ptr noundef, i32 noundef) #1

declare i32 @adjust_shared_perm(ptr noundef) #1

declare ptr @hashfd(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_lock_file_fd(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call i32 @get_tempfile_fd(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_lock_file_path(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call ptr @get_tempfile_path(ptr noundef %1)
  ret ptr %call
}

declare void @add_chunk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_fanout(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %list = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 0, ptr %count, align 4
  %1 = load ptr, ptr %ctx, align 8
  %commits = getelementptr inbounds %struct.write_commit_graph_context, ptr %1, i32 0, i32 4
  %list1 = getelementptr inbounds %struct.packed_commit_list, ptr %commits, i32 0, i32 0
  %2 = load ptr, ptr %list1, align 8
  store ptr %2, ptr %list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.body
  %4 = load i32, ptr %count, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %ctx, align 8
  %commits2 = getelementptr inbounds %struct.write_commit_graph_context, ptr %5, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits2, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %cmp3 = icmp ult i64 %conv, %6
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %list, align 8
  %8 = load ptr, ptr %7, align 8
  %object = getelementptr inbounds %struct.commit, ptr %8, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %9 = load i8, ptr %arrayidx, align 4
  %conv5 = zext i8 %9 to i32
  %10 = load i32, ptr %i, align 4
  %cmp6 = icmp ne i32 %conv5, %10
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %ctx, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %progress, align 8
  %13 = load ptr, ptr %ctx, align 8
  %progress_cnt = getelementptr inbounds %struct.write_commit_graph_context, ptr %13, i32 0, i32 10
  %14 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %progress_cnt, align 8
  call void @display_progress(ptr noundef %12, i64 noundef %inc)
  %15 = load i32, ptr %count, align 4
  %inc8 = add nsw i32 %15, 1
  store i32 %inc8, ptr %count, align 4
  %16 = load ptr, ptr %list, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %list, align 8
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %if.then, %while.cond
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load i32, ptr %count, align 4
  call void @hashwrite_be32(ptr noundef %17, i32 noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %19 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %19, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_oids(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %list = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %commits = getelementptr inbounds %struct.write_commit_graph_context, ptr %1, i32 0, i32 4
  %list1 = getelementptr inbounds %struct.packed_commit_list, ptr %commits, i32 0, i32 0
  %2 = load ptr, ptr %list1, align 8
  store ptr %2, ptr %list, align 8
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %count, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %ctx, align 8
  %commits2 = getelementptr inbounds %struct.write_commit_graph_context, ptr %4, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits2, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ctx, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %progress, align 8
  %8 = load ptr, ptr %ctx, align 8
  %progress_cnt = getelementptr inbounds %struct.write_commit_graph_context, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %progress_cnt, align 8
  call void @display_progress(ptr noundef %7, i64 noundef %inc)
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load ptr, ptr %list, align 8
  %12 = load ptr, ptr %11, align 8
  %object = getelementptr inbounds %struct.commit, ptr %12, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %13 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %rawsz, align 8
  %conv4 = trunc i64 %15 to i32
  call void @hashwrite(ptr noundef %10, ptr noundef %arraydecay, i32 noundef %conv4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %count, align 4
  %inc5 = add nsw i32 %16, 1
  store i32 %inc5, ptr %count, align 4
  %17 = load ptr, ptr %list, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %list, align 8
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_data(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %list = alloca ptr, align 8
  %last = alloca ptr, align 8
  %num_extra_edges = alloca i32, align 4
  %parent = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %edge_value = alloca i32, align 4
  %packedDate = alloca [2 x i32], align 4
  %pos = alloca i32, align 4
  %pos70 = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %commits = getelementptr inbounds %struct.write_commit_graph_context, ptr %1, i32 0, i32 4
  %list1 = getelementptr inbounds %struct.packed_commit_list, ptr %commits, i32 0, i32 0
  %2 = load ptr, ptr %list1, align 8
  store ptr %2, ptr %list, align 8
  %3 = load ptr, ptr %ctx, align 8
  %commits2 = getelementptr inbounds %struct.write_commit_graph_context, ptr %3, i32 0, i32 4
  %list3 = getelementptr inbounds %struct.packed_commit_list, ptr %commits2, i32 0, i32 0
  %4 = load ptr, ptr %list3, align 8
  %5 = load ptr, ptr %ctx, align 8
  %commits4 = getelementptr inbounds %struct.write_commit_graph_context, ptr %5, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits4, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %6
  store ptr %add.ptr, ptr %last, align 8
  store i32 0, ptr %num_extra_edges, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end97, %entry
  %7 = load ptr, ptr %list, align 8
  %8 = load ptr, ptr %last, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %ctx, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %progress, align 8
  %11 = load ptr, ptr %ctx, align 8
  %progress_cnt = getelementptr inbounds %struct.write_commit_graph_context, ptr %11, i32 0, i32 10
  %12 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %progress_cnt, align 8
  call void @display_progress(ptr noundef %10, i64 noundef %inc)
  %13 = load ptr, ptr %ctx, align 8
  %r = getelementptr inbounds %struct.write_commit_graph_context, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %r, align 8
  %15 = load ptr, ptr %list, align 8
  %16 = load ptr, ptr %15, align 8
  %call = call i32 @repo_parse_commit_no_graph(ptr noundef %14, ptr noundef %16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call5 = call ptr @_(ptr noundef @.str.95)
  %17 = load ptr, ptr %list, align 8
  %18 = load ptr, ptr %17, align 8
  %object = getelementptr inbounds %struct.commit, ptr %18, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call6 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %call6) #10
  unreachable

if.end:                                           ; preds = %while.body
  %19 = load ptr, ptr %list, align 8
  %20 = load ptr, ptr %19, align 8
  %call7 = call ptr @get_commit_tree_oid(ptr noundef %20)
  store ptr %call7, ptr %tree, align 8
  %21 = load ptr, ptr %f.addr, align 8
  %22 = load ptr, ptr %tree, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %22, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %23 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %23, i32 0, i32 15
  %24 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %25 to i32
  call void @hashwrite(ptr noundef %21, ptr noundef %arraydecay, i32 noundef %conv)
  %26 = load ptr, ptr %list, align 8
  %27 = load ptr, ptr %26, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %parents, align 8
  store ptr %28, ptr %parent, align 8
  %29 = load ptr, ptr %parent, align 8
  %tobool8 = icmp ne ptr %29, null
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 1879048192, ptr %edge_value, align 4
  br label %if.end42

if.else:                                          ; preds = %if.end
  %30 = load ptr, ptr %parent, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %item, align 8
  %object10 = getelementptr inbounds %struct.commit, ptr %31, i32 0, i32 0
  %oid11 = getelementptr inbounds %struct.object, ptr %object10, i32 0, i32 1
  %32 = load ptr, ptr %ctx, align 8
  %commits12 = getelementptr inbounds %struct.write_commit_graph_context, ptr %32, i32 0, i32 4
  %list13 = getelementptr inbounds %struct.packed_commit_list, ptr %commits12, i32 0, i32 0
  %33 = load ptr, ptr %list13, align 8
  %34 = load ptr, ptr %ctx, align 8
  %commits14 = getelementptr inbounds %struct.write_commit_graph_context, ptr %34, i32 0, i32 4
  %nr15 = getelementptr inbounds %struct.packed_commit_list, ptr %commits14, i32 0, i32 1
  %35 = load i64, ptr %nr15, align 8
  %call16 = call i32 @oid_pos(ptr noundef %oid11, ptr noundef %33, i64 noundef %35, ptr noundef @commit_to_oid)
  store i32 %call16, ptr %edge_value, align 4
  %36 = load i32, ptr %edge_value, align 4
  %cmp17 = icmp sge i32 %36, 0
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  %37 = load ptr, ptr %ctx, align 8
  %new_num_commits_in_base = getelementptr inbounds %struct.write_commit_graph_context, ptr %37, i32 0, i32 17
  %38 = load i32, ptr %new_num_commits_in_base, align 8
  %39 = load i32, ptr %edge_value, align 4
  %add = add i32 %39, %38
  store i32 %add, ptr %edge_value, align 4
  br label %if.end30

if.else20:                                        ; preds = %if.else
  %40 = load ptr, ptr %ctx, align 8
  %new_base_graph = getelementptr inbounds %struct.write_commit_graph_context, ptr %40, i32 0, i32 18
  %41 = load ptr, ptr %new_base_graph, align 8
  %tobool21 = icmp ne ptr %41, null
  br i1 %tobool21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.else20
  %42 = load ptr, ptr %parent, align 8
  %item23 = getelementptr inbounds %struct.commit_list, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %item23, align 8
  %44 = load ptr, ptr %ctx, align 8
  %new_base_graph24 = getelementptr inbounds %struct.write_commit_graph_context, ptr %44, i32 0, i32 18
  %45 = load ptr, ptr %new_base_graph24, align 8
  %call25 = call i32 @find_commit_pos_in_graph(ptr noundef %43, ptr noundef %45, ptr noundef %pos)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then22
  %46 = load i32, ptr %pos, align 4
  store i32 %46, ptr %edge_value, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.else20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then19
  %47 = load i32, ptr %edge_value, align 4
  %cmp31 = icmp slt i32 %47, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end30
  %48 = load ptr, ptr %parent, align 8
  %item34 = getelementptr inbounds %struct.commit_list, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %item34, align 8
  %object35 = getelementptr inbounds %struct.commit, ptr %49, i32 0, i32 0
  %oid36 = getelementptr inbounds %struct.object, ptr %object35, i32 0, i32 1
  %call37 = call ptr @oid_to_hex(ptr noundef %oid36)
  %50 = load ptr, ptr %list, align 8
  %51 = load ptr, ptr %50, align 8
  %object38 = getelementptr inbounds %struct.commit, ptr %51, i32 0, i32 0
  %oid39 = getelementptr inbounds %struct.object, ptr %object38, i32 0, i32 1
  %call40 = call ptr @oid_to_hex(ptr noundef %oid39)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.45, i32 noundef 1243, ptr noundef @.str.96, ptr noundef %call37, ptr noundef %call40) #10
  unreachable

if.end41:                                         ; preds = %if.end30
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then9
  %52 = load ptr, ptr %f.addr, align 8
  %53 = load i32, ptr %edge_value, align 4
  call void @hashwrite_be32(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %parent, align 8
  %tobool43 = icmp ne ptr %54, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %55 = load ptr, ptr %parent, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %next, align 8
  store ptr %56, ptr %parent, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  %57 = load ptr, ptr %parent, align 8
  %tobool46 = icmp ne ptr %57, null
  br i1 %tobool46, label %if.else48, label %if.then47

if.then47:                                        ; preds = %if.end45
  store i32 1879048192, ptr %edge_value, align 4
  br label %if.end91

if.else48:                                        ; preds = %if.end45
  %58 = load ptr, ptr %parent, align 8
  %next49 = getelementptr inbounds %struct.commit_list, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %next49, align 8
  %tobool50 = icmp ne ptr %59, null
  br i1 %tobool50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else48
  %60 = load i32, ptr %num_extra_edges, align 4
  %or = or i32 -2147483648, %60
  store i32 %or, ptr %edge_value, align 4
  br label %if.end90

if.else52:                                        ; preds = %if.else48
  %61 = load ptr, ptr %parent, align 8
  %item53 = getelementptr inbounds %struct.commit_list, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %item53, align 8
  %object54 = getelementptr inbounds %struct.commit, ptr %62, i32 0, i32 0
  %oid55 = getelementptr inbounds %struct.object, ptr %object54, i32 0, i32 1
  %63 = load ptr, ptr %ctx, align 8
  %commits56 = getelementptr inbounds %struct.write_commit_graph_context, ptr %63, i32 0, i32 4
  %list57 = getelementptr inbounds %struct.packed_commit_list, ptr %commits56, i32 0, i32 0
  %64 = load ptr, ptr %list57, align 8
  %65 = load ptr, ptr %ctx, align 8
  %commits58 = getelementptr inbounds %struct.write_commit_graph_context, ptr %65, i32 0, i32 4
  %nr59 = getelementptr inbounds %struct.packed_commit_list, ptr %commits58, i32 0, i32 1
  %66 = load i64, ptr %nr59, align 8
  %call60 = call i32 @oid_pos(ptr noundef %oid55, ptr noundef %64, i64 noundef %66, ptr noundef @commit_to_oid)
  store i32 %call60, ptr %edge_value, align 4
  %67 = load i32, ptr %edge_value, align 4
  %cmp61 = icmp sge i32 %67, 0
  br i1 %cmp61, label %if.then63, label %if.else66

if.then63:                                        ; preds = %if.else52
  %68 = load ptr, ptr %ctx, align 8
  %new_num_commits_in_base64 = getelementptr inbounds %struct.write_commit_graph_context, ptr %68, i32 0, i32 17
  %69 = load i32, ptr %new_num_commits_in_base64, align 8
  %70 = load i32, ptr %edge_value, align 4
  %add65 = add i32 %70, %69
  store i32 %add65, ptr %edge_value, align 4
  br label %if.end78

if.else66:                                        ; preds = %if.else52
  %71 = load ptr, ptr %ctx, align 8
  %new_base_graph67 = getelementptr inbounds %struct.write_commit_graph_context, ptr %71, i32 0, i32 18
  %72 = load ptr, ptr %new_base_graph67, align 8
  %tobool68 = icmp ne ptr %72, null
  br i1 %tobool68, label %if.then69, label %if.end77

if.then69:                                        ; preds = %if.else66
  %73 = load ptr, ptr %parent, align 8
  %item71 = getelementptr inbounds %struct.commit_list, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %item71, align 8
  %75 = load ptr, ptr %ctx, align 8
  %new_base_graph72 = getelementptr inbounds %struct.write_commit_graph_context, ptr %75, i32 0, i32 18
  %76 = load ptr, ptr %new_base_graph72, align 8
  %call73 = call i32 @find_commit_pos_in_graph(ptr noundef %74, ptr noundef %76, ptr noundef %pos70)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then69
  %77 = load i32, ptr %pos70, align 4
  store i32 %77, ptr %edge_value, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.then69
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.else66
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then63
  %78 = load i32, ptr %edge_value, align 4
  %cmp79 = icmp slt i32 %78, 0
  br i1 %cmp79, label %if.then81, label %if.end89

if.then81:                                        ; preds = %if.end78
  %79 = load ptr, ptr %parent, align 8
  %item82 = getelementptr inbounds %struct.commit_list, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %item82, align 8
  %object83 = getelementptr inbounds %struct.commit, ptr %80, i32 0, i32 0
  %oid84 = getelementptr inbounds %struct.object, ptr %object83, i32 0, i32 1
  %call85 = call ptr @oid_to_hex(ptr noundef %oid84)
  %81 = load ptr, ptr %list, align 8
  %82 = load ptr, ptr %81, align 8
  %object86 = getelementptr inbounds %struct.commit, ptr %82, i32 0, i32 0
  %oid87 = getelementptr inbounds %struct.object, ptr %object86, i32 0, i32 1
  %call88 = call ptr @oid_to_hex(ptr noundef %oid87)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.45, i32 noundef 1274, ptr noundef @.str.96, ptr noundef %call85, ptr noundef %call88) #10
  unreachable

if.end89:                                         ; preds = %if.end78
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then51
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then47
  %83 = load ptr, ptr %f.addr, align 8
  %84 = load i32, ptr %edge_value, align 4
  call void @hashwrite_be32(ptr noundef %83, i32 noundef %84)
  %85 = load i32, ptr %edge_value, align 4
  %and = and i32 %85, -2147483648
  %tobool92 = icmp ne i32 %and, 0
  br i1 %tobool92, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.end91
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then93
  %86 = load i32, ptr %num_extra_edges, align 4
  %inc94 = add i32 %86, 1
  store i32 %inc94, ptr %num_extra_edges, align 4
  %87 = load ptr, ptr %parent, align 8
  %next95 = getelementptr inbounds %struct.commit_list, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %next95, align 8
  store ptr %88, ptr %parent, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %89 = load ptr, ptr %parent, align 8
  %tobool96 = icmp ne ptr %89, null
  br i1 %tobool96, label %do.body, label %do.end, !llvm.loop !68

do.end:                                           ; preds = %do.cond
  br label %if.end97

if.end97:                                         ; preds = %do.end, %if.end91
  %90 = load ptr, ptr %list, align 8
  %91 = load ptr, ptr %90, align 8
  %date = getelementptr inbounds %struct.commit, ptr %91, i32 0, i32 1
  %92 = load i64, ptr %date, align 8
  %shr = lshr i64 %92, 32
  %and98 = and i64 %shr, 3
  %conv99 = trunc i64 %and98 to i32
  %call100 = call i32 @git_bswap32(i32 noundef %conv99)
  %arrayidx = getelementptr inbounds [2 x i32], ptr %packedDate, i64 0, i64 0
  store i32 %call100, ptr %arrayidx, align 4
  %93 = load ptr, ptr %ctx, align 8
  %topo_levels = getelementptr inbounds %struct.write_commit_graph_context, ptr %93, i32 0, i32 20
  %94 = load ptr, ptr %topo_levels, align 8
  %95 = load ptr, ptr %list, align 8
  %96 = load ptr, ptr %95, align 8
  %call101 = call ptr @topo_level_slab_at(ptr noundef %94, ptr noundef %96)
  %97 = load i32, ptr %call101, align 4
  %shl = shl i32 %97, 2
  %call102 = call i32 @git_bswap32(i32 noundef %shl)
  %arrayidx103 = getelementptr inbounds [2 x i32], ptr %packedDate, i64 0, i64 0
  %98 = load i32, ptr %arrayidx103, align 4
  %or104 = or i32 %98, %call102
  store i32 %or104, ptr %arrayidx103, align 4
  %99 = load ptr, ptr %list, align 8
  %100 = load ptr, ptr %99, align 8
  %date105 = getelementptr inbounds %struct.commit, ptr %100, i32 0, i32 1
  %101 = load i64, ptr %date105, align 8
  %conv106 = trunc i64 %101 to i32
  %call107 = call i32 @git_bswap32(i32 noundef %conv106)
  %arrayidx108 = getelementptr inbounds [2 x i32], ptr %packedDate, i64 0, i64 1
  store i32 %call107, ptr %arrayidx108, align 4
  %102 = load ptr, ptr %f.addr, align 8
  %arraydecay109 = getelementptr inbounds [2 x i32], ptr %packedDate, i64 0, i64 0
  call void @hashwrite(ptr noundef %102, ptr noundef %arraydecay109, i32 noundef 8)
  %103 = load ptr, ptr %list, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %103, i32 1
  store ptr %incdec.ptr, ptr %list, align 8
  br label %while.cond, !llvm.loop !69

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_generation_data(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %num_generation_data_overflows = alloca i32, align 4
  %c = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 0, ptr %num_generation_data_overflows, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %ctx, align 8
  %commits = getelementptr inbounds %struct.write_commit_graph_context, ptr %2, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ctx, align 8
  %commits2 = getelementptr inbounds %struct.write_commit_graph_context, ptr %4, i32 0, i32 4
  %list = getelementptr inbounds %struct.packed_commit_list, ptr %commits2, i32 0, i32 0
  %5 = load ptr, ptr %list, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %c, align 8
  %8 = load ptr, ptr %ctx, align 8
  %r = getelementptr inbounds %struct.write_commit_graph_context, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %r, align 8
  %10 = load ptr, ptr %c, align 8
  %call = call i32 @repo_parse_commit(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %c, align 8
  %call3 = call ptr @commit_graph_data_at(ptr noundef %11)
  %generation = getelementptr inbounds %struct.commit_graph_data, ptr %call3, i32 0, i32 1
  %12 = load i64, ptr %generation, align 8
  %13 = load ptr, ptr %c, align 8
  %date = getelementptr inbounds %struct.commit, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %date, align 8
  %sub = sub i64 %12, %14
  store i64 %sub, ptr %offset, align 8
  %15 = load ptr, ptr %ctx, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %progress, align 8
  %17 = load ptr, ptr %ctx, align 8
  %progress_cnt = getelementptr inbounds %struct.write_commit_graph_context, ptr %17, i32 0, i32 10
  %18 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %progress_cnt, align 8
  call void @display_progress(ptr noundef %16, i64 noundef %inc)
  %19 = load i64, ptr %offset, align 8
  %cmp4 = icmp ugt i64 %19, 2147483647
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %20 = load i32, ptr %num_generation_data_overflows, align 4
  %conv6 = sext i32 %20 to i64
  %or = or i64 2147483648, %conv6
  store i64 %or, ptr %offset, align 8
  %21 = load i32, ptr %num_generation_data_overflows, align 4
  %inc7 = add nsw i32 %21, 1
  store i32 %inc7, ptr %num_generation_data_overflows, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %22 = load ptr, ptr %f.addr, align 8
  %23 = load i64, ptr %offset, align 8
  %conv8 = trunc i64 %23 to i32
  call void @hashwrite_be32(ptr noundef %22, i32 noundef %conv8)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %24, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_generation_data_overflow(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %ctx, align 8
  %commits = getelementptr inbounds %struct.write_commit_graph_context, ptr %2, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ctx, align 8
  %commits2 = getelementptr inbounds %struct.write_commit_graph_context, ptr %4, i32 0, i32 4
  %list = getelementptr inbounds %struct.packed_commit_list, ptr %commits2, i32 0, i32 0
  %5 = load ptr, ptr %list, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %c, align 8
  %8 = load ptr, ptr %c, align 8
  %call = call ptr @commit_graph_data_at(ptr noundef %8)
  %generation = getelementptr inbounds %struct.commit_graph_data, ptr %call, i32 0, i32 1
  %9 = load i64, ptr %generation, align 8
  %10 = load ptr, ptr %c, align 8
  %date = getelementptr inbounds %struct.commit, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %date, align 8
  %sub = sub i64 %9, %11
  store i64 %sub, ptr %offset, align 8
  %12 = load ptr, ptr %ctx, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %progress, align 8
  %14 = load ptr, ptr %ctx, align 8
  %progress_cnt = getelementptr inbounds %struct.write_commit_graph_context, ptr %14, i32 0, i32 10
  %15 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %progress_cnt, align 8
  call void @display_progress(ptr noundef %13, i64 noundef %inc)
  %16 = load i64, ptr %offset, align 8
  %cmp3 = icmp ugt i64 %16, 2147483647
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load i64, ptr %offset, align 8
  %shr = lshr i64 %18, 32
  %conv5 = trunc i64 %shr to i32
  call void @hashwrite_be32(ptr noundef %17, i32 noundef %conv5)
  %19 = load ptr, ptr %f.addr, align 8
  %20 = load i64, ptr %offset, align 8
  %conv6 = trunc i64 %20 to i32
  call void @hashwrite_be32(ptr noundef %19, i32 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %21, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_extra_edges(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %list = alloca ptr, align 8
  %last = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %num_parents = alloca i32, align 4
  %edge_value = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %commits = getelementptr inbounds %struct.write_commit_graph_context, ptr %1, i32 0, i32 4
  %list1 = getelementptr inbounds %struct.packed_commit_list, ptr %commits, i32 0, i32 0
  %2 = load ptr, ptr %list1, align 8
  store ptr %2, ptr %list, align 8
  %3 = load ptr, ptr %ctx, align 8
  %commits2 = getelementptr inbounds %struct.write_commit_graph_context, ptr %3, i32 0, i32 4
  %list3 = getelementptr inbounds %struct.packed_commit_list, ptr %commits2, i32 0, i32 0
  %4 = load ptr, ptr %list3, align 8
  %5 = load ptr, ptr %ctx, align 8
  %commits4 = getelementptr inbounds %struct.write_commit_graph_context, ptr %5, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits4, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %6
  store ptr %add.ptr, ptr %last, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end46, %if.then, %entry
  %7 = load ptr, ptr %list, align 8
  %8 = load ptr, ptr %last, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %num_parents, align 4
  %9 = load ptr, ptr %ctx, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %progress, align 8
  %11 = load ptr, ptr %ctx, align 8
  %progress_cnt = getelementptr inbounds %struct.write_commit_graph_context, ptr %11, i32 0, i32 10
  %12 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %progress_cnt, align 8
  call void @display_progress(ptr noundef %10, i64 noundef %inc)
  %13 = load ptr, ptr %list, align 8
  %14 = load ptr, ptr %13, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %parents, align 8
  store ptr %15, ptr %parent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %16 = load i32, ptr %num_parents, align 4
  %cmp5 = icmp slt i32 %16, 3
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %17 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %17, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %18, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %19 = load i32, ptr %num_parents, align 4
  %inc6 = add nsw i32 %19, 1
  store i32 %inc6, ptr %num_parents, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %parent, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %parent, align 8
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %land.end
  %22 = load i32, ptr %num_parents, align 4
  %cmp7 = icmp sle i32 %22, 2
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %23 = load ptr, ptr %list, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %list, align 8
  br label %while.cond, !llvm.loop !73

if.end:                                           ; preds = %for.end
  %24 = load ptr, ptr %list, align 8
  %25 = load ptr, ptr %24, align 8
  %parents8 = getelementptr inbounds %struct.commit, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %parents8, align 8
  %next9 = getelementptr inbounds %struct.commit_list, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %next9, align 8
  store ptr %27, ptr %parent, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc44, %if.end
  %28 = load ptr, ptr %parent, align 8
  %tobool11 = icmp ne ptr %28, null
  br i1 %tobool11, label %for.body12, label %for.end46

for.body12:                                       ; preds = %for.cond10
  %29 = load ptr, ptr %parent, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %item, align 8
  %object = getelementptr inbounds %struct.commit, ptr %30, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %31 = load ptr, ptr %ctx, align 8
  %commits13 = getelementptr inbounds %struct.write_commit_graph_context, ptr %31, i32 0, i32 4
  %list14 = getelementptr inbounds %struct.packed_commit_list, ptr %commits13, i32 0, i32 0
  %32 = load ptr, ptr %list14, align 8
  %33 = load ptr, ptr %ctx, align 8
  %commits15 = getelementptr inbounds %struct.write_commit_graph_context, ptr %33, i32 0, i32 4
  %nr16 = getelementptr inbounds %struct.packed_commit_list, ptr %commits15, i32 0, i32 1
  %34 = load i64, ptr %nr16, align 8
  %call = call i32 @oid_pos(ptr noundef %oid, ptr noundef %32, i64 noundef %34, ptr noundef @commit_to_oid)
  store i32 %call, ptr %edge_value, align 4
  %35 = load i32, ptr %edge_value, align 4
  %cmp17 = icmp sge i32 %35, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.body12
  %36 = load ptr, ptr %ctx, align 8
  %new_num_commits_in_base = getelementptr inbounds %struct.write_commit_graph_context, ptr %36, i32 0, i32 17
  %37 = load i32, ptr %new_num_commits_in_base, align 8
  %38 = load i32, ptr %edge_value, align 4
  %add = add i32 %38, %37
  store i32 %add, ptr %edge_value, align 4
  br label %if.end28

if.else:                                          ; preds = %for.body12
  %39 = load ptr, ptr %ctx, align 8
  %new_base_graph = getelementptr inbounds %struct.write_commit_graph_context, ptr %39, i32 0, i32 18
  %40 = load ptr, ptr %new_base_graph, align 8
  %tobool19 = icmp ne ptr %40, null
  br i1 %tobool19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.else
  %41 = load ptr, ptr %parent, align 8
  %item21 = getelementptr inbounds %struct.commit_list, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %item21, align 8
  %43 = load ptr, ptr %ctx, align 8
  %new_base_graph22 = getelementptr inbounds %struct.write_commit_graph_context, ptr %43, i32 0, i32 18
  %44 = load ptr, ptr %new_base_graph22, align 8
  %call23 = call i32 @find_commit_pos_in_graph(ptr noundef %42, ptr noundef %44, ptr noundef %pos)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %45 = load i32, ptr %pos, align 4
  store i32 %45, ptr %edge_value, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  %46 = load i32, ptr %edge_value, align 4
  %cmp29 = icmp slt i32 %46, 0
  br i1 %cmp29, label %if.then30, label %if.else38

if.then30:                                        ; preds = %if.end28
  %47 = load ptr, ptr %parent, align 8
  %item31 = getelementptr inbounds %struct.commit_list, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %item31, align 8
  %object32 = getelementptr inbounds %struct.commit, ptr %48, i32 0, i32 0
  %oid33 = getelementptr inbounds %struct.object, ptr %object32, i32 0, i32 1
  %call34 = call ptr @oid_to_hex(ptr noundef %oid33)
  %49 = load ptr, ptr %list, align 8
  %50 = load ptr, ptr %49, align 8
  %object35 = getelementptr inbounds %struct.commit, ptr %50, i32 0, i32 0
  %oid36 = getelementptr inbounds %struct.object, ptr %object35, i32 0, i32 1
  %call37 = call ptr @oid_to_hex(ptr noundef %oid36)
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.45, i32 noundef 1387, ptr noundef @.str.96, ptr noundef %call34, ptr noundef %call37) #10
  unreachable

if.else38:                                        ; preds = %if.end28
  %51 = load ptr, ptr %parent, align 8
  %next39 = getelementptr inbounds %struct.commit_list, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %next39, align 8
  %tobool40 = icmp ne ptr %52, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.else38
  %53 = load i32, ptr %edge_value, align 4
  %or = or i32 %53, -2147483648
  store i32 %or, ptr %edge_value, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else38
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  %54 = load ptr, ptr %f.addr, align 8
  %55 = load i32, ptr %edge_value, align 4
  call void @hashwrite_be32(ptr noundef %54, i32 noundef %55)
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %56 = load ptr, ptr %parent, align 8
  %next45 = getelementptr inbounds %struct.commit_list, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %next45, align 8
  store ptr %57, ptr %parent, align 8
  br label %for.cond10, !llvm.loop !74

for.end46:                                        ; preds = %for.cond10
  %58 = load ptr, ptr %list, align 8
  %incdec.ptr47 = getelementptr inbounds ptr, ptr %58, i32 1
  store ptr %incdec.ptr47, ptr %list, align 8
  br label %while.cond, !llvm.loop !73

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_bloom_indexes(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %list = alloca ptr, align 8
  %last = alloca ptr, align 8
  %cur_pos = alloca i32, align 4
  %filter = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %commits = getelementptr inbounds %struct.write_commit_graph_context, ptr %1, i32 0, i32 4
  %list1 = getelementptr inbounds %struct.packed_commit_list, ptr %commits, i32 0, i32 0
  %2 = load ptr, ptr %list1, align 8
  store ptr %2, ptr %list, align 8
  %3 = load ptr, ptr %ctx, align 8
  %commits2 = getelementptr inbounds %struct.write_commit_graph_context, ptr %3, i32 0, i32 4
  %list3 = getelementptr inbounds %struct.packed_commit_list, ptr %commits2, i32 0, i32 0
  %4 = load ptr, ptr %list3, align 8
  %5 = load ptr, ptr %ctx, align 8
  %commits4 = getelementptr inbounds %struct.write_commit_graph_context, ptr %5, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits4, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %6
  store ptr %add.ptr, ptr %last, align 8
  store i32 0, ptr %cur_pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %7 = load ptr, ptr %list, align 8
  %8 = load ptr, ptr %last, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %ctx, align 8
  %r = getelementptr inbounds %struct.write_commit_graph_context, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %r, align 8
  %11 = load ptr, ptr %list, align 8
  %12 = load ptr, ptr %11, align 8
  %call = call ptr @get_or_compute_bloom_filter(ptr noundef %10, ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %filter, align 8
  %13 = load ptr, ptr %filter, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %14 = load ptr, ptr %filter, align 8
  %len5 = getelementptr inbounds %struct.bloom_filter, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len5, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %16 = load i64, ptr %len, align 8
  %17 = load i32, ptr %cur_pos, align 4
  %conv = zext i32 %17 to i64
  %add = add i64 %conv, %16
  %conv6 = trunc i64 %add to i32
  store i32 %conv6, ptr %cur_pos, align 4
  %18 = load ptr, ptr %ctx, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %progress, align 8
  %20 = load ptr, ptr %ctx, align 8
  %progress_cnt = getelementptr inbounds %struct.write_commit_graph_context, ptr %20, i32 0, i32 10
  %21 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %progress_cnt, align 8
  call void @display_progress(ptr noundef %19, i64 noundef %inc)
  %22 = load ptr, ptr %f.addr, align 8
  %23 = load i32, ptr %cur_pos, align 4
  call void @hashwrite_be32(ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %list, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %list, align 8
  br label %while.cond, !llvm.loop !75

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_bloom_data(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %list = alloca ptr, align 8
  %last = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %commits = getelementptr inbounds %struct.write_commit_graph_context, ptr %1, i32 0, i32 4
  %list1 = getelementptr inbounds %struct.packed_commit_list, ptr %commits, i32 0, i32 0
  %2 = load ptr, ptr %list1, align 8
  store ptr %2, ptr %list, align 8
  %3 = load ptr, ptr %ctx, align 8
  %commits2 = getelementptr inbounds %struct.write_commit_graph_context, ptr %3, i32 0, i32 4
  %list3 = getelementptr inbounds %struct.packed_commit_list, ptr %commits2, i32 0, i32 0
  %4 = load ptr, ptr %list3, align 8
  %5 = load ptr, ptr %ctx, align 8
  %commits4 = getelementptr inbounds %struct.write_commit_graph_context, ptr %5, i32 0, i32 4
  %nr = getelementptr inbounds %struct.packed_commit_list, ptr %commits4, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %6
  store ptr %add.ptr, ptr %last, align 8
  %7 = load ptr, ptr %ctx, align 8
  call void @trace2_bloom_filter_settings(ptr noundef %7)
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load ptr, ptr %ctx, align 8
  %bloom_settings = getelementptr inbounds %struct.write_commit_graph_context, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %bloom_settings, align 8
  %hash_version = getelementptr inbounds %struct.bloom_filter_settings, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %hash_version, align 4
  call void @hashwrite_be32(ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %f.addr, align 8
  %13 = load ptr, ptr %ctx, align 8
  %bloom_settings5 = getelementptr inbounds %struct.write_commit_graph_context, ptr %13, i32 0, i32 23
  %14 = load ptr, ptr %bloom_settings5, align 8
  %num_hashes = getelementptr inbounds %struct.bloom_filter_settings, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %num_hashes, align 4
  call void @hashwrite_be32(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %f.addr, align 8
  %17 = load ptr, ptr %ctx, align 8
  %bloom_settings6 = getelementptr inbounds %struct.write_commit_graph_context, ptr %17, i32 0, i32 23
  %18 = load ptr, ptr %bloom_settings6, align 8
  %bits_per_entry = getelementptr inbounds %struct.bloom_filter_settings, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %bits_per_entry, align 4
  call void @hashwrite_be32(ptr noundef %16, i32 noundef %19)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %20 = load ptr, ptr %list, align 8
  %21 = load ptr, ptr %last, align 8
  %cmp = icmp ult ptr %20, %21
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %ctx, align 8
  %r = getelementptr inbounds %struct.write_commit_graph_context, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %r, align 8
  %24 = load ptr, ptr %list, align 8
  %25 = load ptr, ptr %24, align 8
  %call = call ptr @get_or_compute_bloom_filter(ptr noundef %23, ptr noundef %25, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %filter, align 8
  %26 = load ptr, ptr %filter, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %27 = load ptr, ptr %filter, align 8
  %len7 = getelementptr inbounds %struct.bloom_filter, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %len7, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %28, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %29 = load ptr, ptr %ctx, align 8
  %progress = getelementptr inbounds %struct.write_commit_graph_context, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %progress, align 8
  %31 = load ptr, ptr %ctx, align 8
  %progress_cnt = getelementptr inbounds %struct.write_commit_graph_context, ptr %31, i32 0, i32 10
  %32 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %progress_cnt, align 8
  call void @display_progress(ptr noundef %30, i64 noundef %inc)
  %33 = load i64, ptr %len, align 8
  %tobool8 = icmp ne i64 %33, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %34 = load ptr, ptr %f.addr, align 8
  %35 = load ptr, ptr %filter, align 8
  %data9 = getelementptr inbounds %struct.bloom_filter, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %data9, align 8
  %37 = load i64, ptr %len, align 8
  %mul = mul i64 %37, 1
  %conv = trunc i64 %mul to i32
  call void @hashwrite(ptr noundef %34, ptr noundef %36, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %38 = load ptr, ptr %list, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %list, align 8
  br label %while.cond, !llvm.loop !76

while.end:                                        ; preds = %while.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_base(ptr noundef %f, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %num = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %new_base_graph = getelementptr inbounds %struct.write_commit_graph_context, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %new_base_graph, align 8
  %call = call i32 @write_graph_chunk_base_1(ptr noundef %1, ptr noundef %3)
  store i32 %call, ptr %num, align 4
  %4 = load i32, ptr %num, align 4
  %5 = load ptr, ptr %ctx, align 8
  %num_commit_graphs_after = getelementptr inbounds %struct.write_commit_graph_context, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %num_commit_graphs_after, align 4
  %sub = sub nsw i32 %6, 1
  %cmp = icmp ne i32 %4, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.103)
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1)
  %call3 = call i32 @const_error()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @hashwrite_be32(ptr noundef %f, i32 noundef %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  %0 = load i32, ptr %data.addr, align 4
  %call = call i32 @git_bswap32(i32 noundef %0)
  store i32 %call, ptr %data.addr, align 4
  %1 = load ptr, ptr %f.addr, align 8
  call void @hashwrite(ptr noundef %1, ptr noundef %data.addr, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hashwrite_u8(ptr noundef %f, i8 noundef zeroext %data) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %data.addr = alloca i8, align 1
  store ptr %f, ptr %f.addr, align 8
  store i8 %data, ptr %data.addr, align 1
  %0 = load ptr, ptr %f.addr, align 8
  call void @hashwrite(ptr noundef %0, ptr noundef %data.addr, i32 noundef 1)
  ret void
}

declare i32 @get_num_chunks(ptr noundef) #1

declare i32 @write_chunkfile(ptr noundef, ptr noundef) #1

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fdopen_lock_file(ptr noundef %lk, ptr noundef %mode) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %2 = load ptr, ptr %mode.addr, align 8
  %call = call ptr @fdopen_tempfile(ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare ptr @hash_to_hex(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_lock_file_fp(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call ptr @get_tempfile_fp(ptr noundef %1)
  ret ptr %call
}

declare i32 @commit_lock_file(ptr noundef) #1

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @get_tempfile_fd(ptr noundef) #1

declare ptr @get_tempfile_path(ptr noundef) #1

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @get_commit_tree_oid(ptr noundef) #1

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @commit_to_oid(i64 noundef %index, ptr noundef %table) #0 {
entry:
  %index.addr = alloca i64, align 8
  %table.addr = alloca ptr, align 8
  %commits = alloca ptr, align 8
  store i64 %index, ptr %index.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  store ptr %0, ptr %commits, align 8
  %1 = load ptr, ptr %commits, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %object = getelementptr inbounds %struct.commit, ptr %3, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  ret ptr %oid
}

; Function Attrs: nounwind uwtable
define internal void @trace2_bloom_filter_settings(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.trace2_bloom_filter_settings.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load ptr, ptr %ctx.addr, align 8
  %bloom_settings = getelementptr inbounds %struct.write_commit_graph_context, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %bloom_settings, align 8
  %hash_version = getelementptr inbounds %struct.bloom_filter_settings, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %hash_version, align 4
  %conv = zext i32 %2 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.97, i64 noundef %conv)
  %3 = load ptr, ptr %ctx.addr, align 8
  %bloom_settings1 = getelementptr inbounds %struct.write_commit_graph_context, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %bloom_settings1, align 8
  %num_hashes = getelementptr inbounds %struct.bloom_filter_settings, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %num_hashes, align 4
  %conv2 = zext i32 %5 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.98, i64 noundef %conv2)
  %6 = load ptr, ptr %ctx.addr, align 8
  %bloom_settings3 = getelementptr inbounds %struct.write_commit_graph_context, ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %bloom_settings3, align 8
  %bits_per_entry = getelementptr inbounds %struct.bloom_filter_settings, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %bits_per_entry, align 4
  %conv4 = zext i32 %8 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.99, i64 noundef %conv4)
  %9 = load ptr, ptr %ctx.addr, align 8
  %bloom_settings5 = getelementptr inbounds %struct.write_commit_graph_context, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %bloom_settings5, align 8
  %max_changed_paths = getelementptr inbounds %struct.bloom_filter_settings, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %max_changed_paths, align 4
  %conv6 = zext i32 %11 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.100, i64 noundef %conv6)
  call void @jw_end(ptr noundef %jw)
  %12 = load ptr, ptr %ctx.addr, align 8
  %r = getelementptr inbounds %struct.write_commit_graph_context, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %r, align 8
  call void @trace2_data_json_fl(ptr noundef @.str.45, i32 noundef 1431, ptr noundef @.str.101, ptr noundef %13, ptr noundef @.str.102, ptr noundef %jw)
  call void @jw_release(ptr noundef %jw)
  ret void
}

declare void @jw_object_begin(ptr noundef, i32 noundef) #1

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) #1

declare void @jw_end(ptr noundef) #1

declare void @trace2_data_json_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @jw_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_graph_chunk_base_1(ptr noundef %f, ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %num = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 0, ptr %num, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %base_graph = getelementptr inbounds %struct.commit_graph, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %base_graph, align 8
  %call = call i32 @write_graph_chunk_base_1(ptr noundef %1, ptr noundef %3)
  store i32 %call, ptr %num, align 4
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %oid = getelementptr inbounds %struct.commit_graph, ptr %5, i32 0, i32 5
  %hash = getelementptr inbounds %struct.object_id, ptr %oid, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %8 to i32
  call void @hashwrite(ptr noundef %4, ptr noundef %arraydecay, i32 noundef %conv)
  %9 = load i32, ptr %num, align 4
  %add = add nsw i32 %9, 1
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @fdopen_tempfile(ptr noundef, ptr noundef) #1

declare ptr @get_tempfile_fp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @git_time(ptr noundef %tloc) #0 {
entry:
  %tloc.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tloc, ptr %tloc.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #11
  %0 = load ptr, ptr %tloc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tloc.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @utime(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare ptr @opendir(ptr noundef) #1

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

declare ptr @readdir64(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

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

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @commit_graph_checksum_valid(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %data = getelementptr inbounds %struct.commit_graph, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %data_len = getelementptr inbounds %struct.commit_graph, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %data_len, align 8
  %call = call i32 @hashfile_checksum_valid(ptr noundef %1, i64 noundef %3)
  ret i32 %call
}

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

declare ptr @create_object(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @alloc_commit_node(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @commit_graph_generation_from_graph(ptr noundef %c) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @commit_graph_data_slab_peek(ptr noundef @commit_graph_data_slab, ptr noundef %0)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %graph_pos = getelementptr inbounds %struct.commit_graph_data, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %graph_pos, align 8
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %data, align 8
  %generation = getelementptr inbounds %struct.commit_graph_data, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %generation, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind memory(none) }

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
!54 = !{i64 3477859}
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
