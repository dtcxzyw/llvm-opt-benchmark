; ModuleID = 'bench/git/original/commit-graph.ll'
source_filename = "bench/git/original/commit-graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bloom_filter_settings = type { i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
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
%struct.utimbuf = type { i64, i64 }
%struct.lock_file = type { ptr }
%struct.topo_level_slab = type { i32, i32, i32, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i32 }

@.str = private unnamed_addr constant [22 x i8] c"GIT_TEST_COMMIT_GRAPH\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"GIT_TEST_COMMIT_GRAPH_CHANGED_PATHS\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"failed to write commit-graph under GIT_TEST_COMMIT_GRAPH\00", align 1
@commit_graph_data_slab.2 = internal unnamed_addr global i32 0, align 8
@commit_graph_data_slab.3 = internal unnamed_addr global ptr null, align 8
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
@.str.22 = private unnamed_addr constant [39 x i8] c"GIT_TEST_BLOOM_SETTINGS_BITS_PER_ENTRY\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"GIT_TEST_BLOOM_SETTINGS_NUM_HASHES\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"GIT_TEST_BLOOM_SETTINGS_MAX_CHANGED_PATHS\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"too many commits to write graph\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"no commit-graph file loaded\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Verifying commits in commit graph\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@.str.57 = private unnamed_addr constant [9 x i8] c"%s/pack/\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"Finding commits for commit graph in %lu pack\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Finding commits for commit graph in %lu packs\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"error adding pack %s\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"error opening index for %s\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"unable to get type of object %s\00", align 1
@set_commit_pos.max_pos = internal unnamed_addr global i32 0, align 4
@commit_pos.2 = internal unnamed_addr global i32 0, align 8
@commit_pos.3 = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [54 x i8] c"Finding commits for commit graph among packed objects\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"Loading known commits in commit graph\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"Expanding reachable commits in commit graph\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Clearing commit marks in commit graph\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"Finding extra edges in commit graph\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"cannot merge graphs with %lu, %lu commits\00", align 1
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
@verify_commit_graph_error = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
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
define dso_local void @git_test_write_commit_graph_or_die() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str, i32 noundef 0) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.1, i32 noundef 0) #22
  %tobool2.not = icmp eq i32 %call1, 0
  %spec.select = select i1 %tobool2.not, i32 0, i32 8
  %0 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %objects, align 8
  %2 = load ptr, ptr %1, align 8
  %call5 = tail call i32 @write_commit_graph_reachable(ptr noundef %2, i32 noundef %spec.select, ptr noundef null)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #23
  unreachable

if.end8:                                          ; preds = %entry, %if.end
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @write_commit_graph_reachable(ptr noundef %odb, i32 noundef %flags, ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %commits = alloca %struct.oidset, align 8
  %data = alloca %struct.refs_cb_data, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %commits, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store i64 0, ptr %0, align 8
  store ptr %commits, ptr %data, align 8
  %and = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.20) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.20, %if.then ]
  %call2 = call ptr @start_delayed_progress(ptr noundef %retval.0.i, i64 noundef 0) #22
  %progress = getelementptr inbounds nuw i8, ptr %data, i64 8
  store ptr %call2, ptr %progress, align 8
  br label %if.end

if.end:                                           ; preds = %_.exit, %entry
  %call3 = call i32 @for_each_ref(ptr noundef nonnull @add_ref_to_set, ptr noundef nonnull %data) #22
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.53) #22
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %if.end, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.53, %if.end ]
  %progress4 = getelementptr inbounds nuw i8, ptr %data, i64 8
  call void @stop_progress_msg(ptr noundef nonnull %progress4, ptr noundef %retval.0.i.i) #22
  %call5 = call i32 @write_commit_graph(ptr noundef %odb, ptr noundef null, ptr noundef nonnull %commits, i32 noundef %flags, ptr noundef %opts)
  call void @oidset_clear(ptr noundef nonnull %commits) #22
  ret i32 %call5
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @commit_graph_position(ptr noundef readonly captures(none) %c) local_unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %c, i64 64
  %c.val = load i32, ptr %0, align 8
  %div.i.i = udiv i32 %c.val, 32766
  %rem.i.i = urem i32 %c.val, 32766
  %1 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i = icmp ugt i32 %1, %div.i.i
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %cond.end

if.end12.i.i:                                     ; preds = %entry
  %2 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i = zext nneg i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom14.i.i
  %3 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %3, null
  br i1 %tobool16.not.i.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end12.i.i
  %idxprom34.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw %struct.commit_graph_data, ptr %3, i64 %idxprom34.i.i
  %4 = load i32, ptr %arrayidx35.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end12.i.i, %entry, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -1, %entry ], [ -1, %if.end12.i.i ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 1, 0) i64 @commit_graph_generation(ptr noundef readonly captures(none) %c) local_unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %c, i64 64
  %c.val = load i32, ptr %0, align 8
  %div.i.i = udiv i32 %c.val, 32766
  %rem.i.i = urem i32 %c.val, 32766
  %1 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i = icmp ugt i32 %1, %div.i.i
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end

if.end12.i.i:                                     ; preds = %entry
  %2 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i = zext nneg i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom14.i.i
  %3 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %3, null
  br i1 %tobool16.not.i.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12.i.i
  %idxprom34.i.i = zext nneg i32 %rem.i.i to i64
  %generation = getelementptr inbounds nuw %struct.commit_graph_data, ptr %3, i64 %idxprom34.i.i, i32 1
  %4 = load i64, ptr %generation, align 8
  %tobool1.not = icmp eq i64 %4, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %if.end12.i.i, %entry, %land.lhs.true
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i64 [ 9223372036854775807, %if.end ], [ %4, %land.lhs.true ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_graph_filename(ptr noundef readonly captures(none) %obj_dir) local_unnamed_addr #0 {
entry:
  %path = getelementptr inbounds nuw i8, ptr %obj_dir, i64 56
  %0 = load ptr, ptr %path, align 8
  %call = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.3, ptr noundef %0) #22
  ret ptr %call
}

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_graph_chain_filename(ptr noundef readonly captures(none) %odb) local_unnamed_addr #0 {
entry:
  %path = getelementptr inbounds nuw i8, ptr %odb, i64 56
  %0 = load ptr, ptr %path, align 8
  %call = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, ptr noundef %0) #22
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @open_commit_graph(ptr noundef %graph_file, ptr noundef captures(none) initializes((0, 4)) %fd, ptr noundef captures(none) %st) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @git_open_cloexec(ptr noundef %graph_file, i32 noundef 0) #22
  store i32 %call, ptr %fd, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @fstat64(i32 noundef %call, ptr noundef %st) #22
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i32, ptr %fd, align 4
  %call3 = tail call i32 @close(i32 noundef %0) #22
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @load_commit_graph_one_fd_st(ptr noundef %r, i32 noundef %fd, ptr noundef readonly captures(none) %st, ptr noundef %odb) local_unnamed_addr #0 {
entry:
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %0 = load i64, ptr %st_size, align 8
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %xsize_t.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.28) #23
  unreachable

xsize_t.exit:                                     ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %rawsz, align 8
  %add = add i64 %3, 1080
  %cmp = icmp ult i64 %0, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %xsize_t.exit
  %call1 = tail call i32 @close(i32 noundef %fd) #22
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.5) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.5, %if.then ]
  %call3 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #22
  br label %return

if.end:                                           ; preds = %xsize_t.exit
  %call5 = tail call ptr @xmmap(ptr noundef null, i64 noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %fd, i64 noundef 0) #22
  %call6 = tail call i32 @close(i32 noundef %fd) #22
  tail call void @prepare_repo_settings(ptr noundef %r) #22
  %settings = getelementptr inbounds nuw i8, ptr %r, i64 144
  %call7 = tail call ptr @parse_commit_graph(ptr noundef nonnull %settings, ptr noundef %call5, i64 noundef %0)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %odb9 = getelementptr inbounds nuw i8, ptr %call7, i64 72
  store ptr %odb, ptr %odb9, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %call10 = tail call i32 @munmap(ptr noundef %call5, i64 noundef %0) #22
  br label %return

return:                                           ; preds = %if.then8, %if.else, %_.exit
  %retval.0 = phi ptr [ null, %_.exit ], [ null, %if.else ], [ %call7, %if.then8 ]
  ret ptr %retval.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #22
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.29, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @parse_commit_graph(ptr noundef readonly captures(none) %s, ptr noundef %graph_map, i64 noundef %graph_size) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %graph_map, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz, align 8
  %add = add i64 %2, 1080
  %cmp = icmp ult i64 %graph_size, %add
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %3 = load i8, ptr %graph_map, align 1
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %graph_map, i64 1
  %4 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %4 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %graph_map, i64 2
  %5 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %5 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %graph_map, i64 3
  %6 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %6 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  %cmp3.not = icmp eq i32 %or11.i, 1128747080
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end2
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then4
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.6) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then4, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.6, %if.then4 ]
  %call6 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, i32 noundef %or11.i, i32 noundef 1128747080) #22
  br label %return

if.end8:                                          ; preds = %if.end2
  %add.ptr = getelementptr inbounds nuw i8, ptr %graph_map, i64 4
  %8 = load i8, ptr %add.ptr, align 1
  %cmp9.not = icmp eq i8 %8, 1
  br i1 %cmp9.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end8
  %conv = zext i8 %8 to i32
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i59 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i59, label %_.exit63, label %if.end3.i60

if.end3.i60:                                      ; preds = %if.then11
  %call.i61 = tail call ptr @gettext(ptr noundef nonnull @.str.7) #22
  br label %_.exit63

_.exit63:                                         ; preds = %if.then11, %if.end3.i60
  %retval.0.i62 = phi ptr [ %call.i61, %if.end3.i60 ], [ @.str.7, %if.then11 ]
  %call14 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i62, i32 noundef %conv, i32 noundef 1) #22
  br label %return

if.end16:                                         ; preds = %if.end8
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %graph_map, i64 5
  %10 = load i8, ptr %add.ptr17, align 1
  %call20 = tail call zeroext i8 @oid_version(ptr noundef nonnull %1) #22
  %cmp22.not = icmp eq i8 %10, %call20
  br i1 %cmp22.not, label %if.end32, label %if.then24

if.then24:                                        ; preds = %if.end16
  %conv18 = zext i8 %10 to i32
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i64 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i64, label %_.exit68, label %if.end3.i65

if.end3.i65:                                      ; preds = %if.then24
  %call.i66 = tail call ptr @gettext(ptr noundef nonnull @.str.8) #22
  br label %_.exit68

_.exit68:                                         ; preds = %if.then24, %if.end3.i65
  %retval.0.i67 = phi ptr [ %call.i66, %if.end3.i65 ], [ @.str.8, %if.then24 ]
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo27 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %13 = load ptr, ptr %hash_algo27, align 8
  %call28 = tail call zeroext i8 @oid_version(ptr noundef %13) #22
  %conv29 = zext i8 %call28 to i32
  %call30 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i67, i32 noundef %conv18, i32 noundef %conv29) #22
  br label %return

if.end32:                                         ; preds = %if.end16
  %call.i69 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 216) #22
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo34 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo34, align 8
  %rawsz35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %16 = load i64, ptr %rawsz35, align 8
  %conv36 = trunc i64 %16 to i8
  %hash_len = getelementptr inbounds nuw i8, ptr %call.i69, i64 16
  store i8 %conv36, ptr %hash_len, align 8
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %graph_map, i64 6
  %17 = load i8, ptr %add.ptr37, align 1
  %num_chunks = getelementptr inbounds nuw i8, ptr %call.i69, i64 17
  store i8 %17, ptr %num_chunks, align 1
  store ptr %graph_map, ptr %call.i69, align 8
  %data_len = getelementptr inbounds nuw i8, ptr %call.i69, i64 8
  store i64 %graph_size, ptr %data_len, align 8
  %conv40 = zext i8 %17 to i64
  %18 = mul nuw nsw i64 %conv40, 12
  %add44 = add nuw nsw i64 %18, 1044
  %19 = load ptr, ptr @the_repository, align 8
  %hash_algo45 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %20 = load ptr, ptr %hash_algo45, align 8
  %rawsz46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load i64, ptr %rawsz46, align 8
  %add47 = add i64 %add44, %21
  %cmp48 = icmp ult i64 %graph_size, %add47
  br i1 %cmp48, label %if.then50, label %if.end56

if.then50:                                        ; preds = %if.end32
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i70 = icmp eq i32 %22, 0
  br i1 %tobool1.not.i70, label %_.exit74, label %if.end3.i71

if.end3.i71:                                      ; preds = %if.then50
  %call.i72 = tail call ptr @gettext(ptr noundef nonnull @.str.9) #22
  %.pre = load i8, ptr %num_chunks, align 1
  br label %_.exit74

_.exit74:                                         ; preds = %if.then50, %if.end3.i71
  %23 = phi i8 [ %.pre, %if.end3.i71 ], [ %17, %if.then50 ]
  %retval.0.i73 = phi ptr [ %call.i72, %if.end3.i71 ], [ @.str.9, %if.then50 ]
  %conv53 = zext i8 %23 to i32
  %call54 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i73, i32 noundef %conv53) #22
  tail call void @free(ptr noundef nonnull %call.i69) #22
  br label %return

if.end56:                                         ; preds = %if.end32
  %call57 = tail call ptr @init_chunkfile(ptr noundef null) #22
  %24 = load ptr, ptr %call.i69, align 8
  %25 = load i8, ptr %num_chunks, align 1
  %conv60 = zext i8 %25 to i32
  %call61 = tail call i32 @read_table_of_contents(ptr noundef %call57, ptr noundef %24, i64 noundef %graph_size, i64 noundef 8, i32 noundef %conv60, i32 noundef 1) #22
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.end64, label %free_and_return

if.end64:                                         ; preds = %if.end56
  %call65 = tail call i32 @read_chunk(ptr noundef %call57, i32 noundef 1330201670, ptr noundef nonnull @graph_read_oid_fanout, ptr noundef nonnull %call.i69) #22
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.end71, label %if.then67

if.then67:                                        ; preds = %if.end64
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i75 = icmp eq i32 %26, 0
  br i1 %tobool1.not.i75, label %free_and_return.sink.split, label %free_and_return.sink.split.sink.split

if.end71:                                         ; preds = %if.end64
  %call72 = tail call i32 @read_chunk(ptr noundef %call57, i32 noundef 1330201676, ptr noundef nonnull @graph_read_oid_lookup, ptr noundef nonnull %call.i69) #22
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.end78, label %if.then74

if.then74:                                        ; preds = %if.end71
  %27 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i80 = icmp eq i32 %27, 0
  br i1 %tobool1.not.i80, label %free_and_return.sink.split, label %free_and_return.sink.split.sink.split

if.end78:                                         ; preds = %if.end71
  %call79 = tail call i32 @read_chunk(ptr noundef %call57, i32 noundef 1128546644, ptr noundef nonnull @graph_read_commit_data, ptr noundef nonnull %call.i69) #22
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.end85, label %if.then81

if.then81:                                        ; preds = %if.end78
  %28 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i85 = icmp eq i32 %28, 0
  br i1 %tobool1.not.i85, label %free_and_return.sink.split, label %free_and_return.sink.split.sink.split

if.end85:                                         ; preds = %if.end78
  %chunk_extra_edges = getelementptr inbounds nuw i8, ptr %call.i69, i64 144
  %chunk_extra_edges_size = getelementptr inbounds nuw i8, ptr %call.i69, i64 152
  %call86 = tail call i32 @pair_chunk(ptr noundef %call57, i32 noundef 1162102597, ptr noundef nonnull %chunk_extra_edges, ptr noundef nonnull %chunk_extra_edges_size) #22
  %chunk_base_graphs = getelementptr inbounds nuw i8, ptr %call.i69, i64 160
  %chunk_base_graphs_size = getelementptr inbounds nuw i8, ptr %call.i69, i64 168
  %call87 = tail call i32 @pair_chunk(ptr noundef %call57, i32 noundef 1111577413, ptr noundef nonnull %chunk_base_graphs, ptr noundef nonnull %chunk_base_graphs_size) #22
  %commit_graph_generation_version = getelementptr inbounds nuw i8, ptr %s, i64 8
  %29 = load i32, ptr %commit_graph_generation_version, align 8
  %cmp88 = icmp sgt i32 %29, 1
  br i1 %cmp88, label %if.then90, label %if.end96

if.then90:                                        ; preds = %if.end85
  %call91 = tail call i32 @read_chunk(ptr noundef %call57, i32 noundef 1195655474, ptr noundef nonnull @graph_read_generation_data, ptr noundef nonnull %call.i69) #22
  %chunk_generation_data_overflow = getelementptr inbounds nuw i8, ptr %call.i69, i64 128
  %chunk_generation_data_overflow_size = getelementptr inbounds nuw i8, ptr %call.i69, i64 136
  %call92 = tail call i32 @pair_chunk(ptr noundef %call57, i32 noundef 1195659058, ptr noundef nonnull %chunk_generation_data_overflow, ptr noundef nonnull %chunk_generation_data_overflow_size) #22
  %chunk_generation_data = getelementptr inbounds nuw i8, ptr %call.i69, i64 120
  %30 = load ptr, ptr %chunk_generation_data, align 8
  %tobool93.not = icmp eq ptr %30, null
  br i1 %tobool93.not, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.then90
  %read_generation_data = getelementptr inbounds nuw i8, ptr %call.i69, i64 84
  store i32 1, ptr %read_generation_data, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then90, %if.then94, %if.end85
  %commit_graph_read_changed_paths = getelementptr inbounds nuw i8, ptr %s, i64 12
  %31 = load i32, ptr %commit_graph_read_changed_paths, align 4
  %tobool97.not = icmp eq i32 %31, 0
  br i1 %tobool97.not, label %if.end101, label %if.then98

if.then98:                                        ; preds = %if.end96
  %call99 = tail call i32 @read_chunk(ptr noundef %call57, i32 noundef 1112097880, ptr noundef nonnull @graph_read_bloom_index, ptr noundef nonnull %call.i69) #22
  %call100 = tail call i32 @read_chunk(ptr noundef %call57, i32 noundef 1111769428, ptr noundef nonnull @graph_read_bloom_data, ptr noundef nonnull %call.i69) #22
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.end96
  %chunk_bloom_indexes = getelementptr inbounds nuw i8, ptr %call.i69, i64 176
  %32 = load ptr, ptr %chunk_bloom_indexes, align 8
  %tobool102.not = icmp eq ptr %32, null
  br i1 %tobool102.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end101
  %chunk_bloom_data = getelementptr inbounds nuw i8, ptr %call.i69, i64 184
  %33 = load ptr, ptr %chunk_bloom_data, align 8
  %tobool103.not = icmp eq ptr %33, null
  br i1 %tobool103.not, label %if.else, label %if.then104

if.then104:                                       ; preds = %land.lhs.true
  tail call void @init_bloom_filters() #22
  br label %if.end108

if.else:                                          ; preds = %land.lhs.true, %if.end101
  %bloom_filter_settings = getelementptr inbounds nuw i8, ptr %call.i69, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chunk_bloom_indexes, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %bloom_filter_settings, align 8
  tail call void @free(ptr noundef %34) #22
  store ptr null, ptr %bloom_filter_settings, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.else, %if.then104
  %oid = getelementptr inbounds nuw i8, ptr %call.i69, i64 24
  %35 = load ptr, ptr %call.i69, align 8
  %36 = load i64, ptr %data_len, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load i8, ptr %hash_len, align 8
  %idx.ext = zext i8 %37 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr114 = getelementptr inbounds i8, ptr %add.ptr111, i64 %idx.neg
  %38 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %38, i64 256
  %39 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %40 = load i64, ptr %rawsz.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid, ptr readonly align 1 %add.ptr114, i64 %40, i1 false)
  %41 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %call.i69, i64 56
  store i32 %conv.i.i, ptr %algo.i, align 4
  tail call void @free_chunkfile(ptr noundef %call57) #22
  br label %return

free_and_return.sink.split.sink.split:            ; preds = %if.then81, %if.then74, %if.then67
  %.str.12.sink = phi ptr [ @.str.10, %if.then67 ], [ @.str.11, %if.then74 ], [ @.str.12, %if.then81 ]
  %call.i87 = tail call ptr @gettext(ptr noundef nonnull %.str.12.sink) #22
  br label %free_and_return.sink.split

free_and_return.sink.split:                       ; preds = %free_and_return.sink.split.sink.split, %if.then81, %if.then74, %if.then67
  %retval.0.i88.sink = phi ptr [ @.str.10, %if.then67 ], [ @.str.11, %if.then74 ], [ @.str.12, %if.then81 ], [ %call.i87, %free_and_return.sink.split.sink.split ]
  %call83 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i88.sink) #22
  br label %free_and_return

free_and_return:                                  ; preds = %free_and_return.sink.split, %if.end56
  tail call void @free_chunkfile(ptr noundef %call57) #22
  %bloom_filter_settings115 = getelementptr inbounds nuw i8, ptr %call.i69, i64 208
  %42 = load ptr, ptr %bloom_filter_settings115, align 8
  tail call void @free(ptr noundef %42) #22
  tail call void @free(ptr noundef nonnull %call.i69) #22
  br label %return

return:                                           ; preds = %if.end, %entry, %free_and_return, %if.end108, %_.exit74, %_.exit68, %_.exit63, %_.exit
  %retval.0 = phi ptr [ null, %_.exit ], [ null, %_.exit63 ], [ null, %_.exit68 ], [ null, %_.exit74 ], [ null, %free_and_return ], [ %call.i69, %if.end108 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i8 @oid_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @init_chunkfile(ptr noundef) local_unnamed_addr #1

declare i32 @read_table_of_contents(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @read_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @graph_read_oid_fanout(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef writeonly captures(none) %data) #0 {
entry:
  %cmp.not = icmp eq i64 %chunk_size, 1024
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %return.sink.split, label %return.sink.split.sink.split

if.end:                                           ; preds = %entry
  %chunk_oid_fanout = getelementptr inbounds nuw i8, ptr %data, i64 96
  store ptr %chunk_start, ptr %chunk_oid_fanout, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %chunk_start, i64 1020
  %1 = load i32, ptr %arrayidx, align 4
  %2 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1) #24, !srcloc !5
  %num_commits = getelementptr inbounds nuw i8, ptr %data, i64 20
  store i32 %2, ptr %num_commits, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.else.i8, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.else.i8 ], [ 0, %if.end ]
  %exitcond.not = icmp eq i64 %indvars.iv, 255
  br i1 %exitcond.not, label %return, label %if.else.i8

if.else.i8:                                       ; preds = %for.cond
  %arrayidx7 = getelementptr inbounds nuw i32, ptr %chunk_start, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx7, align 4
  %4 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #24, !srcloc !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx11 = getelementptr inbounds nuw i32, ptr %chunk_start, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx11, align 4
  %6 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #24, !srcloc !5
  %cmp13 = icmp ugt i32 %4, %6
  br i1 %cmp13, label %if.then14, label %for.cond, !llvm.loop !6

if.then14:                                        ; preds = %if.else.i8
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i18 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i18, label %return.sink.split, label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.then14, %if.then
  %.str.31.sink = phi ptr [ @.str.30, %if.then ], [ @.str.31, %if.then14 ]
  %retval.0.ph.ph = phi i32 [ -1, %if.then ], [ 1, %if.then14 ]
  %call.i20 = tail call ptr @gettext(ptr noundef nonnull %.str.31.sink) #22
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then14, %if.then
  %retval.0.i21.sink = phi ptr [ @.str.30, %if.then ], [ @.str.31, %if.then14 ], [ %call.i20, %return.sink.split.sink.split ]
  %retval.0.ph = phi i32 [ -1, %if.then ], [ 1, %if.then14 ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  %call16 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i21.sink) #22
  br label %return

return:                                           ; preds = %for.cond, %return.sink.split
  %retval.0 = phi i32 [ %retval.0.ph, %return.sink.split ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @graph_read_oid_lookup(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef captures(none) initializes((104, 112)) %data) #0 {
entry:
  %chunk_oid_lookup = getelementptr inbounds nuw i8, ptr %data, i64 104
  store ptr %chunk_start, ptr %chunk_oid_lookup, align 8
  %hash_len = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load i8, ptr %hash_len, align 8
  %conv = zext i8 %0 to i64
  %div = udiv i64 %chunk_size, %conv
  %num_commits = getelementptr inbounds nuw i8, ptr %data, i64 20
  %1 = load i32, ptr %num_commits, align 4
  %conv1 = zext i32 %1 to i64
  %cmp.not = icmp eq i64 %div, %conv1
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.32) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.32, %if.then ]
  %call3 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #22
  br label %return

return:                                           ; preds = %entry, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @graph_read_commit_data(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef captures(none) %data) #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i64, ptr %rawsz, align 8
  %add = add i64 %2, 16
  %div = udiv i64 %chunk_size, %add
  %num_commits = getelementptr inbounds nuw i8, ptr %data, i64 20
  %3 = load i32, ptr %num_commits, align 4
  %conv = zext i32 %3 to i64
  %cmp.not = icmp eq i64 %div, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.33) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.33, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #22
  br label %return

if.end:                                           ; preds = %entry
  %chunk_commit_data = getelementptr inbounds nuw i8, ptr %data, i64 112
  store ptr %chunk_start, ptr %chunk_commit_data, align 8
  br label %return

return:                                           ; preds = %if.end, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @pair_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @graph_read_generation_data(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef captures(none) %data) #0 {
entry:
  %div2 = lshr i64 %chunk_size, 2
  %num_commits = getelementptr inbounds nuw i8, ptr %data, i64 20
  %0 = load i32, ptr %num_commits, align 4
  %conv = zext i32 %0 to i64
  %cmp.not = icmp eq i64 %div2, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.34) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.34, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #22
  br label %return

if.end:                                           ; preds = %entry
  %chunk_generation_data = getelementptr inbounds nuw i8, ptr %data, i64 120
  store ptr %chunk_start, ptr %chunk_generation_data, align 8
  br label %return

return:                                           ; preds = %if.end, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @graph_read_bloom_index(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef captures(none) %data) #0 {
entry:
  %div2 = lshr i64 %chunk_size, 2
  %num_commits = getelementptr inbounds nuw i8, ptr %data, i64 20
  %0 = load i32, ptr %num_commits, align 4
  %conv = zext i32 %0 to i64
  %cmp.not = icmp eq i64 %div2, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.35) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.35, %if.then ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i) #22
  br label %return

if.end:                                           ; preds = %entry
  %chunk_bloom_indexes = getelementptr inbounds nuw i8, ptr %data, i64 176
  store ptr %chunk_start, ptr %chunk_bloom_indexes, align 8
  br label %return

return:                                           ; preds = %if.end, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @graph_read_bloom_data(ptr noundef %chunk_start, i64 noundef %chunk_size, ptr noundef captures(none) %data) #0 {
entry:
  %cmp = icmp ult i64 %chunk_size, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.36) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.36, %if.then ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i, i64 noundef %chunk_size, i64 noundef 12) #22
  br label %return

if.end:                                           ; preds = %entry
  %chunk_bloom_data = getelementptr inbounds nuw i8, ptr %data, i64 184
  store ptr %chunk_start, ptr %chunk_bloom_data, align 8
  %chunk_bloom_data_size = getelementptr inbounds nuw i8, ptr %data, i64 192
  store i64 %chunk_size, ptr %chunk_bloom_data_size, align 8
  %1 = load i8, ptr %chunk_start, align 1
  %conv.i = zext i8 %1 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %chunk_start, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %2 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %chunk_start, i64 2
  %3 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %3 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %chunk_start, i64 3
  %4 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %4 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  %cmp2.not = icmp eq i32 %or11.i, 1
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @xmalloc(i64 noundef 16) #22
  %bloom_filter_settings = getelementptr inbounds nuw i8, ptr %data, i64 208
  store ptr %call5, ptr %bloom_filter_settings, align 8
  store i32 1, ptr %call5, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %chunk_start, i64 4
  %5 = load i8, ptr %add.ptr, align 1
  %conv.i13 = zext i8 %5 to i32
  %shl.i14 = shl nuw i32 %conv.i13, 24
  %arrayidx1.i15 = getelementptr inbounds nuw i8, ptr %chunk_start, i64 5
  %6 = load i8, ptr %arrayidx1.i15, align 1
  %conv2.i16 = zext i8 %6 to i32
  %shl3.i17 = shl nuw nsw i32 %conv2.i16, 16
  %or.i18 = or disjoint i32 %shl3.i17, %shl.i14
  %arrayidx4.i19 = getelementptr inbounds nuw i8, ptr %chunk_start, i64 6
  %7 = load i8, ptr %arrayidx4.i19, align 1
  %conv5.i20 = zext i8 %7 to i32
  %shl6.i21 = shl nuw nsw i32 %conv5.i20, 8
  %or7.i22 = or disjoint i32 %or.i18, %shl6.i21
  %arrayidx8.i23 = getelementptr inbounds nuw i8, ptr %chunk_start, i64 7
  %8 = load i8, ptr %arrayidx8.i23, align 1
  %conv9.i24 = zext i8 %8 to i32
  %or11.i25 = or disjoint i32 %or7.i22, %conv9.i24
  %9 = load ptr, ptr %bloom_filter_settings, align 8
  %num_hashes = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %or11.i25, ptr %num_hashes, align 4
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %chunk_start, i64 8
  %10 = load i8, ptr %add.ptr10, align 1
  %conv.i26 = zext i8 %10 to i32
  %shl.i27 = shl nuw i32 %conv.i26, 24
  %arrayidx1.i28 = getelementptr inbounds nuw i8, ptr %chunk_start, i64 9
  %11 = load i8, ptr %arrayidx1.i28, align 1
  %conv2.i29 = zext i8 %11 to i32
  %shl3.i30 = shl nuw nsw i32 %conv2.i29, 16
  %or.i31 = or disjoint i32 %shl3.i30, %shl.i27
  %arrayidx4.i32 = getelementptr inbounds nuw i8, ptr %chunk_start, i64 10
  %12 = load i8, ptr %arrayidx4.i32, align 1
  %conv5.i33 = zext i8 %12 to i32
  %shl6.i34 = shl nuw nsw i32 %conv5.i33, 8
  %or7.i35 = or disjoint i32 %or.i31, %shl6.i34
  %arrayidx8.i36 = getelementptr inbounds nuw i8, ptr %chunk_start, i64 11
  %13 = load i8, ptr %arrayidx8.i36, align 1
  %conv9.i37 = zext i8 %13 to i32
  %or11.i38 = or disjoint i32 %or7.i35, %conv9.i37
  %14 = load ptr, ptr %bloom_filter_settings, align 8
  %bits_per_entry = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %or11.i38, ptr %bits_per_entry, align 4
  %15 = load ptr, ptr %bloom_filter_settings, align 8
  %max_changed_paths = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 512, ptr %max_changed_paths, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end4, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.end4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @init_bloom_filters() local_unnamed_addr #1

declare void @free_chunkfile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @open_commit_graph_chain(ptr noundef %chain_file, ptr noundef captures(none) initializes((0, 4)) %fd, ptr noundef captures(none) %st) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @git_open_cloexec(ptr noundef %chain_file, i32 noundef 0) #22
  store i32 %call, ptr %fd, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @fstat64(i32 noundef %call, ptr noundef %st) #22
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i32, ptr %fd, align 4
  %call3 = tail call i32 @close(i32 noundef %0) #22
  br label %return

if.end4:                                          ; preds = %if.end
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %1 = load i64, ptr %st_size, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %hexsz, align 8
  %cmp5 = icmp ult i64 %1, %4
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.end4
  %5 = load i32, ptr %fd, align 4
  %call7 = tail call i32 @close(i32 noundef %5) #22
  %6 = load i64, ptr %st_size, align 8
  %tobool9.not = icmp eq i64 %6, 0
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then6
  %call11 = tail call ptr @__errno_location() #25
  store i32 2, ptr %call11, align 4
  br label %return

if.else:                                          ; preds = %if.then6
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.else
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.13) #22
  br label %_.exit

_.exit:                                           ; preds = %if.else, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.13, %if.else ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i) #22
  %call13 = tail call ptr @__errno_location() #25
  store i32 22, ptr %call13, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then10, %_.exit, %entry, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %entry ], [ 0, %_.exit ], [ 0, %if.then10 ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @load_commit_graph_chain_fd_st(ptr noundef %r, i32 noundef %fd, ptr noundef readonly captures(none) %st, ptr noundef writeonly captures(none) %incomplete_chain) local_unnamed_addr #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %line = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  %call = tail call ptr @xfdopen(i32 noundef %fd, ptr noundef nonnull @.str.14) #22
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %0 = load i64, ptr %st_size, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i64, ptr %hexsz, align 8
  %add = add i64 %3, 1
  %div = udiv i64 %0, %add
  %conv = trunc i64 %div to i32
  %sext = shl i64 %div, 32
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call ptr @xcalloc(i64 noundef %conv1, i64 noundef 36) #22
  tail call void @prepare_alt_odb(ptr noundef %r) #22
  %cmp84 = icmp sgt i32 %conv, 0
  br i1 %cmp84, label %for.body.lr.ph, label %validate_mixed_generation_chain.exit

for.body.lr.ph:                                   ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %line, i64 16
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %4 = and i64 %div, 2147483647
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc30
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc30 ]
  %graph_chain.086 = phi ptr [ null, %for.body.lr.ph ], [ %call1.i, %for.inc30 ]
  %call4 = call i32 @strbuf_getline_lf(ptr noundef nonnull %line, ptr noundef %call) #22
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %for.end31, label %if.end

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds nuw %struct.object_id, ptr %call2, i64 %indvars.iv
  %call7 = call i32 @get_oid_hex(ptr noundef %5, ptr noundef %arrayidx) #22
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then8
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.15) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then8, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.15, %if.then8 ]
  %7 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i, ptr noundef %7) #22
  br label %for.end31

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %objects, align 8
  %odb.079 = load ptr, ptr %8, align 8
  %tobool14.not80 = icmp eq ptr %odb.079, null
  br i1 %tobool14.not80, label %if.then27, label %for.body15

for.body15:                                       ; preds = %if.end11, %load_commit_graph_one.exit
  %odb.081 = phi ptr [ %odb.0, %load_commit_graph_one.exit ], [ %odb.079, %if.end11 ]
  %9 = load ptr, ptr %buf, align 8
  %10 = getelementptr i8, ptr %odb.081, i64 56
  %odb.0.val = load ptr, ptr %10, align 8
  %call.i20 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.37, ptr noundef %odb.0.val, ptr noundef %9) #22
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %call.i.i = call i32 @git_open_cloexec(ptr noundef %call.i20, i32 noundef 0) #22
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %load_commit_graph_one.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body15
  %call1.i.i = call i32 @fstat64(i32 noundef %call.i.i, ptr noundef nonnull %st.i) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = call i32 @close(i32 noundef %call.i.i) #22
  br label %load_commit_graph_one.exit

if.end.i:                                         ; preds = %if.end.i.i
  %call1.i = call ptr @load_commit_graph_one_fd_st(ptr noundef %r, i32 noundef %call.i.i, ptr noundef nonnull %st.i, ptr noundef nonnull %odb.081)
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %load_commit_graph_one.exit, label %if.then20

load_commit_graph_one.exit:                       ; preds = %for.body15, %if.then2.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @free(ptr noundef %call.i20) #22
  %odb.0 = load ptr, ptr %odb.081, align 8
  %tobool14.not = icmp eq ptr %odb.0, null
  br i1 %tobool14.not, label %if.then27, label %for.body15, !llvm.loop !8

if.then20:                                        ; preds = %if.end.i
  %call4.i = call ptr @xstrdup(ptr noundef %call.i20) #22
  %filename.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 64
  store ptr %call4.i, ptr %filename.i, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @free(ptr noundef %call.i20) #22
  %tobool.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not.i, label %while.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then20
  %chunk_base_graphs.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 160
  %11 = load ptr, ptr %chunk_base_graphs.i, align 8
  %tobool1.not.i22 = icmp eq ptr %11, null
  br i1 %tobool1.not.i22, label %if.then.i, label %if.end.thread.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i25 = call ptr @gettext(ptr noundef nonnull @.str.38) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i25, %if.end3.i.i ], [ @.str.38, %if.then.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i) #22
  br label %while.body.i27.preheader

while.body.i27.preheader:                         ; preds = %_.exit27.i, %_.exit40.i, %_.exit45.i, %_.exit.i
  br label %while.body.i27

if.end.thread.i:                                  ; preds = %land.lhs.true.i
  %chunk_base_graphs_size51.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 168
  %13 = load i64, ptr %chunk_base_graphs_size51.i, align 8
  %hash_len52.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 16
  %14 = load i8, ptr %hash_len52.i, align 8
  %conv53.i = zext i8 %14 to i64
  %div54.i = udiv i64 %13, %conv53.i
  %cmp56.i = icmp ult i64 %div54.i, %indvars.iv
  br i1 %cmp56.i, label %if.then4.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.thread.i
  %15 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %15, i64 256
  br label %while.body.i

if.then4.i:                                       ; preds = %if.end.thread.i
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i23.i = icmp eq i32 %16, 0
  br i1 %tobool1.not.i23.i, label %_.exit27.i, label %if.end3.i24.i

if.end3.i24.i:                                    ; preds = %if.then4.i
  %call.i25.i = call ptr @gettext(ptr noundef nonnull @.str.39) #22
  br label %_.exit27.i

_.exit27.i:                                       ; preds = %if.end3.i24.i, %if.then4.i
  %retval.0.i26.i = phi ptr [ %call.i25.i, %if.end3.i24.i ], [ @.str.39, %if.then4.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i26.i) #22
  br label %while.body.i27.preheader

while.body.i:                                     ; preds = %if.end23.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end23.i ]
  %cur_g.048.i = phi ptr [ %graph_chain.086, %while.body.lr.ph.i ], [ %23, %if.end23.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %tobool8.not.i = icmp eq ptr %cur_g.048.i, null
  br i1 %tobool8.not.i, label %if.then21.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body.i
  %arrayidx.i = getelementptr inbounds %struct.object_id, ptr %call2, i64 %indvars.iv.next.i
  %oid.i = getelementptr inbounds nuw i8, ptr %cur_g.048.i, i64 24
  %algo.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %17 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i23 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i23, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %18 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i
  %idxprom.i.i = sext i32 %17 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %18, %if.then.i.i ]
  %19 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %19, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx.i, ptr noundef nonnull readonly dereferenceable(20) %oid.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %land.lhs.true.i.i, label %if.then21.i

land.lhs.true.i.i:                                ; preds = %oideq.exit.i
  %mul6.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv53.i, i64 %indvars.iv.next.i)
  %mul.ov.i.i = extractvalue { i64, i1 } %mul6.i.i, 1
  br i1 %mul.ov.i.i, label %if.then.i29.i, label %st_mult.exit.i

if.then.i29.i:                                    ; preds = %land.lhs.true.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef %conv53.i, i64 noundef %indvars.iv.next.i) #23
  unreachable

st_mult.exit.i:                                   ; preds = %land.lhs.true.i.i
  %mul.i.i = mul nsw i64 %indvars.iv.next.i, %conv53.i
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %mul.i.i
  %20 = load ptr, ptr %hash_algo.i.i, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val.i.i = load i64, ptr %21, align 8
  %cmp.i.i31.i = icmp eq i64 %.val.i.i, 32
  %..i.i32.i = select i1 %cmp.i.i31.i, i64 32, i64 20
  %bcmp.i.i33.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %arrayidx.i, ptr noundef nonnull readonly dereferenceable(20) %add.ptr.i, i64 %..i.i32.i)
  %retval.0.in.i.i34.not.i = icmp eq i32 %bcmp.i.i33.i, 0
  br i1 %retval.0.in.i.i34.not.i, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %st_mult.exit.i, %oideq.exit.i, %while.body.i
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i36.i = icmp eq i32 %22, 0
  br i1 %tobool1.not.i36.i, label %_.exit40.i, label %if.end3.i37.i

if.end3.i37.i:                                    ; preds = %if.then21.i
  %call.i38.i = call ptr @gettext(ptr noundef nonnull @.str.40) #22
  br label %_.exit40.i

_.exit40.i:                                       ; preds = %if.end3.i37.i, %if.then21.i
  %retval.0.i39.i = phi ptr [ %call.i38.i, %if.end3.i37.i ], [ @.str.40, %if.then21.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i39.i) #22
  br label %while.body.i27.preheader

if.end23.i:                                       ; preds = %st_mult.exit.i
  %base_graph.i = getelementptr inbounds nuw i8, ptr %cur_g.048.i, i64 88
  %23 = load ptr, ptr %base_graph.i, align 8
  %tobool7.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %tobool7.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %if.end23.i, %if.then20
  %tobool24.not.i = icmp eq ptr %graph_chain.086, null
  br i1 %tobool24.not.i, label %for.inc30, label %if.then25.i

if.then25.i:                                      ; preds = %while.end.i
  %num_commits_in_base.i = getelementptr inbounds nuw i8, ptr %graph_chain.086, i64 80
  %24 = load i32, ptr %num_commits_in_base.i, align 8
  %num_commits.i = getelementptr inbounds nuw i8, ptr %graph_chain.086, i64 20
  %25 = load i32, ptr %num_commits.i, align 4
  %26 = xor i32 %25, -1
  %cmp28.i = icmp ugt i32 %24, %26
  br i1 %cmp28.i, label %if.then30.i, label %if.end34.i

if.then30.i:                                      ; preds = %if.then25.i
  %27 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i41.i = icmp eq i32 %27, 0
  br i1 %tobool1.not.i41.i, label %_.exit45.i, label %if.end3.i42.i

if.end3.i42.i:                                    ; preds = %if.then30.i
  %num_commits_in_base.i.le = getelementptr inbounds nuw i8, ptr %graph_chain.086, i64 80
  %call.i43.i = call ptr @gettext(ptr noundef nonnull @.str.41) #22
  %.pre.i = load i32, ptr %num_commits_in_base.i.le, align 8
  br label %_.exit45.i

_.exit45.i:                                       ; preds = %if.end3.i42.i, %if.then30.i
  %28 = phi i32 [ %.pre.i, %if.end3.i42.i ], [ %24, %if.then30.i ]
  %retval.0.i44.i = phi ptr [ %call.i43.i, %if.end3.i42.i ], [ @.str.41, %if.then30.i ]
  %conv33.i = zext i32 %28 to i64
  call void (ptr, ...) @warning(ptr noundef %retval.0.i44.i, i64 noundef %conv33.i) #22
  br label %while.body.i27.preheader

if.end34.i:                                       ; preds = %if.then25.i
  %add.i = add i32 %25, %24
  %num_commits_in_base37.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 80
  store i32 %add.i, ptr %num_commits_in_base37.i, align 8
  br label %for.inc30

while.body.i27:                                   ; preds = %while.body.i27.preheader, %if.end.i32
  %g.addr.09.i = phi ptr [ %29, %if.end.i32 ], [ %call1.i, %while.body.i27.preheader ]
  %base_graph.i28 = getelementptr inbounds nuw i8, ptr %g.addr.09.i, i64 88
  %29 = load ptr, ptr %base_graph.i28, align 8
  %30 = load ptr, ptr %g.addr.09.i, align 8
  %tobool1.not.i29 = icmp eq ptr %30, null
  br i1 %tobool1.not.i29, label %if.end.i32, label %if.then.i30

if.then.i30:                                      ; preds = %while.body.i27
  %data_len.i = getelementptr inbounds nuw i8, ptr %g.addr.09.i, i64 8
  %31 = load i64, ptr %data_len.i, align 8
  %call.i31 = call i32 @munmap(ptr noundef nonnull %30, i64 noundef %31) #22
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.then.i30, %while.body.i27
  %filename.i33 = getelementptr inbounds nuw i8, ptr %g.addr.09.i, i64 64
  %32 = load ptr, ptr %filename.i33, align 8
  call void @free(ptr noundef %32) #22
  %bloom_filter_settings.i = getelementptr inbounds nuw i8, ptr %g.addr.09.i, i64 208
  %33 = load ptr, ptr %bloom_filter_settings.i, align 8
  call void @free(ptr noundef %33) #22
  call void @free(ptr noundef nonnull %g.addr.09.i) #22
  %tobool.not.i34 = icmp eq ptr %29, null
  br i1 %tobool.not.i34, label %if.then27, label %while.body.i27, !llvm.loop !10

if.then27:                                        ; preds = %if.end11, %load_commit_graph_one.exit, %if.end.i32
  %34 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i37 = icmp eq i32 %34, 0
  br i1 %tobool1.not.i37, label %_.exit41, label %if.end3.i38

if.end3.i38:                                      ; preds = %if.then27
  %call.i39 = call ptr @gettext(ptr noundef nonnull @.str.16) #22
  br label %_.exit41

_.exit41:                                         ; preds = %if.then27, %if.end3.i38
  %retval.0.i40 = phi ptr [ %call.i39, %if.end3.i38 ], [ @.str.16, %if.then27 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i40) #22
  br label %for.end31

for.inc30:                                        ; preds = %while.end.i, %if.end34.i
  %base_graph39.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 88
  store ptr %graph_chain.086, ptr %base_graph39.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %while.body.i42.preheader, !llvm.loop !11

for.end31:                                        ; preds = %for.body, %_.exit41, %_.exit
  %tobool34.not = phi i32 [ 1, %_.exit ], [ 1, %_.exit41 ], [ 0, %for.body ]
  %tobool17.not.i = icmp eq ptr %graph_chain.086, null
  br i1 %tobool17.not.i, label %validate_mixed_generation_chain.exit, label %while.body.i42.preheader

while.body.i42.preheader:                         ; preds = %for.inc30, %for.end31
  %tobool34.not121 = phi i32 [ %tobool34.not, %for.end31 ], [ 0, %for.inc30 ]
  %graph_chain.070120 = phi ptr [ %graph_chain.086, %for.end31 ], [ %call1.i, %for.inc30 ]
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42.preheader, %while.body.i42
  %p.08.i = phi ptr [ %36, %while.body.i42 ], [ %graph_chain.070120, %while.body.i42.preheader ]
  %read_generation_data2.i = getelementptr inbounds nuw i8, ptr %p.08.i, i64 84
  %35 = load i32, ptr %read_generation_data2.i, align 4
  %base_graph.i43 = getelementptr inbounds nuw i8, ptr %p.08.i, i64 88
  %36 = load ptr, ptr %base_graph.i43, align 8
  %tobool.i = icmp ne i32 %35, 0
  %tobool1.i = icmp ne ptr %36, null
  %37 = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %37, label %while.body.i42, label %while.end.i44, !llvm.loop !12

while.end.i44:                                    ; preds = %while.body.i42
  br i1 %tobool.i, label %validate_mixed_generation_chain.exit, label %while.body6.i

while.body6.i:                                    ; preds = %while.end.i44, %while.body6.i
  %g.addr.010.i = phi ptr [ %38, %while.body6.i ], [ %graph_chain.070120, %while.end.i44 ]
  %read_generation_data7.i = getelementptr inbounds nuw i8, ptr %g.addr.010.i, i64 84
  store i32 0, ptr %read_generation_data7.i, align 4
  %base_graph8.i = getelementptr inbounds nuw i8, ptr %g.addr.010.i, i64 88
  %38 = load ptr, ptr %base_graph8.i, align 8
  %tobool5.not.i = icmp eq ptr %38, null
  br i1 %tobool5.not.i, label %validate_mixed_generation_chain.exit, label %while.body6.i, !llvm.loop !13

validate_mixed_generation_chain.exit:             ; preds = %while.body6.i, %entry, %for.end31, %while.end.i44
  %tobool34.not115 = phi i32 [ %tobool34.not, %for.end31 ], [ %tobool34.not121, %while.end.i44 ], [ 0, %entry ], [ %tobool34.not121, %while.body6.i ]
  %graph_chain.070114 = phi ptr [ null, %for.end31 ], [ %graph_chain.070120, %while.end.i44 ], [ null, %entry ], [ %graph_chain.070120, %while.body6.i ]
  call void @free(ptr noundef %call2) #22
  %call33 = call i32 @fclose(ptr noundef %call)
  call void @strbuf_release(ptr noundef nonnull %line) #22
  store i32 %tobool34.not115, ptr %incomplete_chain, align 4
  ret ptr %graph_chain.070114
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @prepare_alt_odb(ptr noundef) local_unnamed_addr #1

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_commit_graph(ptr noundef %g) local_unnamed_addr #0 {
entry:
  %tobool.not8 = icmp eq ptr %g, null
  br i1 %tobool.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %g.addr.09 = phi ptr [ %0, %if.end ], [ %g, %entry ]
  %base_graph = getelementptr inbounds nuw i8, ptr %g.addr.09, i64 88
  %0 = load ptr, ptr %base_graph, align 8
  %1 = load ptr, ptr %g.addr.09, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %data_len = getelementptr inbounds nuw i8, ptr %g.addr.09, i64 8
  %2 = load i64, ptr %data_len, align 8
  %call = tail call i32 @munmap(ptr noundef nonnull %1, i64 noundef %2) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %filename = getelementptr inbounds nuw i8, ptr %g.addr.09, i64 64
  %3 = load ptr, ptr %filename, align 8
  tail call void @free(ptr noundef %3) #22
  %bloom_filter_settings = getelementptr inbounds nuw i8, ptr %g.addr.09, i64 208
  %4 = load ptr, ptr %bloom_filter_settings, align 8
  tail call void @free(ptr noundef %4) #22
  tail call void @free(ptr noundef nonnull %g.addr.09) #22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @read_commit_graph_one(ptr noundef %r, ptr noundef %odb) local_unnamed_addr #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %fd.i = alloca i32, align 4
  %incomplete.i = alloca i32, align 4
  %st.i.i = alloca %struct.stat, align 8
  %path.i.i = getelementptr inbounds nuw i8, ptr %odb, i64 56
  %0 = load ptr, ptr %path.i.i, align 8
  %call.i.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.3, ptr noundef %0) #22
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  %call.i.i.i = tail call i32 @git_open_cloexec(ptr noundef %call.i.i, i32 noundef 0) #22
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %call1.i.i.i = call i32 @fstat64(i32 noundef %call.i.i.i, ptr noundef nonnull %st.i.i) #22
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %call3.i.i.i = tail call i32 @close(i32 noundef %call.i.i.i) #22
  br label %if.then

if.end.i.i:                                       ; preds = %if.end.i.i.i
  %call1.i.i = call ptr @load_commit_graph_one_fd_st(ptr noundef %r, i32 noundef %call.i.i.i, ptr noundef nonnull %st.i.i, ptr noundef nonnull %odb)
  %tobool2.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.not.i.i, label %if.then, label %load_commit_graph_v1.exit

load_commit_graph_v1.exit:                        ; preds = %if.end.i.i
  %call4.i.i = tail call ptr @xstrdup(ptr noundef %call.i.i) #22
  %filename.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 64
  store ptr %call4.i.i, ptr %filename.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  tail call void @free(ptr noundef %call.i.i) #22
  br label %if.end

if.then:                                          ; preds = %if.end.i.i, %if.then2.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  tail call void @free(ptr noundef %call.i.i) #22
  %odb.val = load ptr, ptr %path.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %incomplete.i)
  %call.i.i4 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, ptr noundef %odb.val) #22
  %call1.i = call i32 @open_commit_graph_chain(ptr noundef %call.i.i4, ptr noundef nonnull %fd.i, ptr noundef nonnull %st.i)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %load_commit_graph_chain.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load i32, ptr %fd.i, align 4
  %call2.i = call ptr @load_commit_graph_chain_fd_st(ptr noundef %r, i32 noundef %1, ptr noundef nonnull %st.i, ptr noundef nonnull %incomplete.i)
  br label %load_commit_graph_chain.exit

load_commit_graph_chain.exit:                     ; preds = %if.then, %if.then.i
  %g.0.i = phi ptr [ %call2.i, %if.then.i ], [ null, %if.then ]
  tail call void @free(ptr noundef %call.i.i4) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fd.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %incomplete.i)
  br label %if.end

if.end:                                           ; preds = %load_commit_graph_v1.exit, %load_commit_graph_chain.exit
  %g.0 = phi ptr [ %call1.i.i, %load_commit_graph_v1.exit ], [ %g.0.i, %load_commit_graph_chain.exit ]
  ret ptr %g.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @generation_numbers_enabled(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @prepare_commit_graph(ptr noundef %r)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %commit_graph, align 8
  %num_commits = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2 = load i32, ptr %num_commits, align 4
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %chunk_commit_data = getelementptr inbounds nuw i8, ptr %1, i64 112
  %3 = load ptr, ptr %chunk_commit_data, align 8
  %hash_len = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %hash_len, align 8
  %idx.ext = zext i8 %4 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %5 = load i8, ptr %add.ptr4, align 1
  %conv.i = zext i8 %5 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 9
  %6 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %6 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 10
  %7 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %7 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 11
  %8 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %8 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  %tobool6 = icmp ugt i32 %or11.i, 3
  %lnot.ext = zext i1 %tobool6 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %lnot.ext, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @prepare_commit_graph(ptr noundef %r) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %r, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %commit_graph_disabled = getelementptr inbounds nuw i8, ptr %r, i64 272
  %1 = load i32, ptr %commit_graph_disabled, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %2 = load ptr, ptr %objects, align 8
  %commit_graph_attempted = getelementptr inbounds nuw i8, ptr %2, i64 104
  %bf.load = load i8, ptr %commit_graph_attempted, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %commit_graph = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load ptr, ptr %commit_graph, align 8
  %tobool5 = icmp ne ptr %3, null
  br label %return

if.end7:                                          ; preds = %if.end
  %bf.set = or disjoint i8 %bf.load, 1
  store i8 %bf.set, ptr %commit_graph_attempted, align 8
  tail call void @prepare_repo_settings(ptr noundef nonnull %r) #22
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str, i32 noundef 0) #22
  %tobool12.not = icmp eq i32 %call, 0
  br i1 %tobool12.not, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end7
  %core_commit_graph = getelementptr inbounds nuw i8, ptr %r, i64 148
  %4 = load i32, ptr %core_commit_graph, align 4
  %cmp.not = icmp eq i32 %4, 1
  br i1 %cmp.not, label %if.end14, label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end7
  %call15 = tail call fastcc i32 @commit_graph_compatible(ptr noundef nonnull %r)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  tail call void @prepare_alt_odb(ptr noundef nonnull %r) #22
  %5 = load ptr, ptr %objects, align 8
  %odb.015 = load ptr, ptr %5, align 8
  %commit_graph2216 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %6 = load ptr, ptr %commit_graph2216, align 8
  %tobool2317 = icmp ne ptr %6, null
  %tobool2418 = icmp eq ptr %odb.015, null
  %.not19 = select i1 %tobool2317, i1 true, i1 %tobool2418
  br i1 %.not19, label %return, label %prepare_commit_graph_one.exit

prepare_commit_graph_one.exit:                    ; preds = %if.end18, %prepare_commit_graph_one.exit
  %odb.020 = phi ptr [ %odb.0, %prepare_commit_graph_one.exit ], [ %odb.015, %if.end18 ]
  %call.i = tail call ptr @read_commit_graph_one(ptr noundef nonnull %r, ptr noundef nonnull %odb.020)
  %7 = load ptr, ptr %objects, align 8
  %commit_graph2.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %call.i, ptr %commit_graph2.i, align 8
  %odb.0 = load ptr, ptr %odb.020, align 8
  %8 = load ptr, ptr %objects, align 8
  %commit_graph22 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %9 = load ptr, ptr %commit_graph22, align 8
  %tobool23 = icmp ne ptr %9, null
  %tobool24 = icmp eq ptr %odb.0, null
  %.not = select i1 %tobool23, i1 true, i1 %tobool24
  br i1 %.not, label %return, label %prepare_commit_graph_one.exit, !llvm.loop !14

return:                                           ; preds = %prepare_commit_graph_one.exit, %if.end18, %if.end14, %land.lhs.true, %entry, %lor.lhs.false, %if.then3
  %retval.0.shrunk = phi i1 [ %tobool5, %if.then3 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %if.end14 ], [ %tobool2317, %if.end18 ], [ %tobool23, %prepare_commit_graph_one.exit ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @corrected_commit_dates_enabled(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @prepare_commit_graph(ptr noundef %r)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %commit_graph, align 8
  %num_commits = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2 = load i32, ptr %num_commits, align 4
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %read_generation_data = getelementptr inbounds nuw i8, ptr %1, i64 84
  %3 = load i32, ptr %read_generation_data, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %3, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_bloom_filter_settings(ptr noundef readonly captures(none) %r) local_unnamed_addr #9 {
entry:
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds nuw i8, ptr %0, i64 96
  %g.04 = load ptr, ptr %commit_graph, align 8
  %tobool.not5 = icmp eq ptr %g.04, null
  br i1 %tobool.not5, label %return, label %while.body

while.cond:                                       ; preds = %while.body
  %base_graph = getelementptr inbounds nuw i8, ptr %g.06, i64 88
  %g.0 = load ptr, ptr %base_graph, align 8
  %tobool.not = icmp eq ptr %g.0, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !15

while.body:                                       ; preds = %entry, %while.cond
  %g.06 = phi ptr [ %g.0, %while.cond ], [ %g.04, %entry ]
  %bloom_filter_settings = getelementptr inbounds nuw i8, ptr %g.06, i64 208
  %1 = load ptr, ptr %bloom_filter_settings, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %while.cond, label %return

return:                                           ; preds = %while.body, %while.cond, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %while.cond ], [ %1, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @close_commit_graph(ptr noundef captures(none) %o) local_unnamed_addr #0 {
entry:
  %commit_graph = getelementptr inbounds nuw i8, ptr %o, i64 96
  %0 = load ptr, ptr %commit_graph, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp1.not.i = icmp eq i32 %1, 0
  br i1 %cmp1.not.i, label %clear_commit_graph_data_slab.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end
  %2 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %3 = load i32, ptr @commit_graph_data_slab.2, align 8
  %4 = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  tail call void @free(ptr noundef %5) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %clear_commit_graph_data_slab.exit, !llvm.loop !16

clear_commit_graph_data_slab.exit:                ; preds = %for.body.i, %if.end
  store i32 0, ptr @commit_graph_data_slab.2, align 8
  %6 = load ptr, ptr @commit_graph_data_slab.3, align 8
  tail call void @free(ptr noundef %6) #22
  store ptr null, ptr @commit_graph_data_slab.3, align 8
  %7 = load ptr, ptr %commit_graph, align 8
  %tobool.not8.i = icmp eq ptr %7, null
  br i1 %tobool.not8.i, label %free_commit_graph.exit, label %while.body.i

while.body.i:                                     ; preds = %clear_commit_graph_data_slab.exit, %if.end.i
  %g.addr.09.i = phi ptr [ %8, %if.end.i ], [ %7, %clear_commit_graph_data_slab.exit ]
  %base_graph.i = getelementptr inbounds nuw i8, ptr %g.addr.09.i, i64 88
  %8 = load ptr, ptr %base_graph.i, align 8
  %9 = load ptr, ptr %g.addr.09.i, align 8
  %tobool1.not.i = icmp eq ptr %9, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %data_len.i = getelementptr inbounds nuw i8, ptr %g.addr.09.i, i64 8
  %10 = load i64, ptr %data_len.i, align 8
  %call.i = tail call i32 @munmap(ptr noundef nonnull %9, i64 noundef %10) #22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %filename.i = getelementptr inbounds nuw i8, ptr %g.addr.09.i, i64 64
  %11 = load ptr, ptr %filename.i, align 8
  tail call void @free(ptr noundef %11) #22
  %bloom_filter_settings.i = getelementptr inbounds nuw i8, ptr %g.addr.09.i, i64 208
  %12 = load ptr, ptr %bloom_filter_settings.i, align 8
  tail call void @free(ptr noundef %12) #22
  tail call void @free(ptr noundef nonnull %g.addr.09.i) #22
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %free_commit_graph.exit, label %while.body.i, !llvm.loop !10

free_commit_graph.exit:                           ; preds = %if.end.i, %clear_commit_graph_data_slab.exit
  store ptr null, ptr %commit_graph, align 8
  br label %return

return:                                           ; preds = %entry, %free_commit_graph.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @repo_find_commit_pos_in_graph(ptr noundef %r, ptr noundef %c, ptr noundef writeonly captures(none) %pos) local_unnamed_addr #0 {
entry:
  %lex_index.i.i = alloca i32, align 4
  %call = tail call fastcc i32 @prepare_commit_graph(ptr noundef %r)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %commit_graph, align 8
  %2 = getelementptr i8, ptr %c, i64 64
  %c.val.i.i = load i32, ptr %2, align 8
  %div.i.i.i.i = udiv i32 %c.val.i.i, 32766
  %rem.i.i.i.i = urem i32 %c.val.i.i, 32766
  %3 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i.i.i = icmp ugt i32 %3, %div.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end12.i.i.i.i, label %if.else.i

if.end12.i.i.i.i:                                 ; preds = %if.end
  %4 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i.i.i = zext nneg i32 %div.i.i.i.i to i64
  %arrayidx15.i.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom14.i.i.i.i
  %5 = load ptr, ptr %arrayidx15.i.i.i.i, align 8
  %tobool16.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool16.not.i.i.i.i, label %if.else.i, label %commit_graph_position.exit.i

commit_graph_position.exit.i:                     ; preds = %if.end12.i.i.i.i
  %idxprom34.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx35.i.i.i.i = getelementptr inbounds nuw %struct.commit_graph_data, ptr %5, i64 %idxprom34.i.i.i.i
  %6 = load i32, ptr %arrayidx35.i.i.i.i, align 8
  %cmp.not.i = icmp eq i32 %6, -1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %commit_graph_position.exit.i
  store i32 %6, ptr %pos, align 4
  br label %return

if.else.i:                                        ; preds = %commit_graph_position.exit.i, %if.end12.i.i.i.i, %if.end
  %oid.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lex_index.i.i)
  %tobool.not6.i.i = icmp eq ptr %1, null
  br i1 %tobool.not6.i.i, label %search_commit_pos_in_graph.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.else.i, %while.body.i.i
  %cur_g.07.i.i = phi ptr [ %10, %while.body.i.i ], [ %1, %if.else.i ]
  %chunk_oid_fanout.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i, i64 96
  %7 = load ptr, ptr %chunk_oid_fanout.i.i.i, align 8
  %chunk_oid_lookup.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i, i64 104
  %8 = load ptr, ptr %chunk_oid_lookup.i.i.i, align 8
  %hash_len.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i, i64 16
  %9 = load i8, ptr %hash_len.i.i.i, align 8
  %conv.i.i.i = zext i8 %9 to i64
  %call.i.i.i = call i32 @bsearch_hash(ptr noundef nonnull %oid.i, ptr noundef %7, ptr noundef %8, i64 noundef %conv.i.i.i, ptr noundef nonnull %lex_index.i.i) #22
  %tobool1.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool1.not.i.i, label %while.body.i.i, label %if.then.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %base_graph.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i, i64 88
  %10 = load ptr, ptr %base_graph.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %search_commit_pos_in_graph.exit.i, label %land.rhs.i.i, !llvm.loop !17

if.then.i.i:                                      ; preds = %land.rhs.i.i
  %11 = load i32, ptr %lex_index.i.i, align 4
  %num_commits_in_base.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i, i64 80
  %12 = load i32, ptr %num_commits_in_base.i.i, align 8
  %add.i.i = add i32 %12, %11
  store i32 %add.i.i, ptr %pos, align 4
  br label %search_commit_pos_in_graph.exit.i

search_commit_pos_in_graph.exit.i:                ; preds = %while.body.i.i, %if.then.i.i, %if.else.i
  %retval.0.i.i = phi i32 [ 1, %if.then.i.i ], [ 0, %if.else.i ], [ 0, %while.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i.i)
  br label %return

return:                                           ; preds = %search_commit_pos_in_graph.exit.i, %if.then.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then.i ], [ %retval.0.i.i, %search_commit_pos_in_graph.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_commit_in_graph(ptr noundef %repo, ptr noundef %id) local_unnamed_addr #0 {
entry:
  %lex_index.i = alloca i32, align 4
  %0 = load i32, ptr @lookup_commit_in_graph.commit_graph_paranoia, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str.17, i32 noundef 0) #22
  store i32 %call, ptr @lookup_commit_in_graph.commit_graph_paranoia, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call fastcc i32 @prepare_commit_graph(ptr noundef %repo)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %objects = getelementptr inbounds nuw i8, ptr %repo, i64 16
  %1 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2 = load ptr, ptr %commit_graph, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lex_index.i)
  %tobool.not6.i = icmp eq ptr %2, null
  br i1 %tobool.not6.i, label %search_commit_pos_in_graph.exit.thread, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end3, %while.body.i
  %cur_g.07.i = phi ptr [ %6, %while.body.i ], [ %2, %if.end3 ]
  %chunk_oid_fanout.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i, i64 96
  %3 = load ptr, ptr %chunk_oid_fanout.i.i, align 8
  %chunk_oid_lookup.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i, i64 104
  %4 = load ptr, ptr %chunk_oid_lookup.i.i, align 8
  %hash_len.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i, i64 16
  %5 = load i8, ptr %hash_len.i.i, align 8
  %conv.i.i = zext i8 %5 to i64
  %call.i.i = call i32 @bsearch_hash(ptr noundef %id, ptr noundef %3, ptr noundef %4, i64 noundef %conv.i.i, ptr noundef nonnull %lex_index.i) #22
  %tobool1.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool1.not.i, label %while.body.i, label %if.end7

while.body.i:                                     ; preds = %land.rhs.i
  %base_graph.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i, i64 88
  %6 = load ptr, ptr %base_graph.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %search_commit_pos_in_graph.exit.thread, label %land.rhs.i, !llvm.loop !17

search_commit_pos_in_graph.exit.thread:           ; preds = %while.body.i, %if.end3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i)
  br label %return

if.end7:                                          ; preds = %land.rhs.i
  %7 = load i32, ptr %lex_index.i, align 4
  %num_commits_in_base.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i, i64 80
  %8 = load i32, ptr %num_commits_in_base.i, align 8
  %add.i = add i32 %8, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i)
  %9 = load i32, ptr @lookup_commit_in_graph.commit_graph_paranoia, align 4
  %tobool8.not = icmp eq i32 %9, 0
  br i1 %tobool8.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %call9 = call i32 @has_object(ptr noundef %repo, ptr noundef %id, i32 noundef 0) #22
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %call13 = call ptr @lookup_commit(ptr noundef %repo, ptr noundef %id) #22
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %bf.load = load i32, ptr %call13, align 8
  %bf.clear = and i32 %bf.load, 1
  %tobool17.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool17.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.end16
  %10 = load ptr, ptr %objects, align 8
  %commit_graph21 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %11 = load ptr, ptr %commit_graph21, align 8
  %call22 = call fastcc i32 @fill_commit_in_graph(ptr noundef %repo, ptr noundef nonnull %call13, ptr noundef %11, i32 noundef %add.i)
  %tobool23.not = icmp eq i32 %call22, 0
  %.call13 = select i1 %tobool23.not, ptr null, ptr %call13
  br label %return

return:                                           ; preds = %search_commit_pos_in_graph.exit.thread, %if.end19, %if.end16, %if.end12, %land.lhs.true, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %land.lhs.true ], [ null, %if.end12 ], [ %call13, %if.end16 ], [ %.call13, %if.end19 ], [ null, %search_commit_pos_in_graph.exit.thread ]
  ret ptr %retval.0
}

declare i32 @has_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lookup_commit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fill_commit_in_graph(ptr noundef %r, ptr noundef %item, ptr noundef readonly captures(none) %g, i32 noundef %pos) unnamed_addr #0 {
entry:
  %num_commits_in_base64 = getelementptr inbounds nuw i8, ptr %g, i64 80
  %0 = load i32, ptr %num_commits_in_base64, align 8
  %cmp65 = icmp ult i32 %pos, %0
  br i1 %cmp65, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %g.addr.066 = phi ptr [ %1, %while.body ], [ %g, %entry ]
  %base_graph = getelementptr inbounds nuw i8, ptr %g.addr.066, i64 88
  %1 = load ptr, ptr %base_graph, align 8
  %num_commits_in_base = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load i32, ptr %num_commits_in_base, align 8
  %cmp = icmp ult i32 %pos, %2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %while.body, %entry
  %g.addr.0.lcssa63 = phi ptr [ %g, %entry ], [ %1, %while.body ]
  %num_commits_in_base.le = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa63, i64 80
  tail call fastcc void @fill_commit_graph_info(ptr noundef %item, ptr noundef nonnull %g.addr.0.lcssa63, i32 noundef %pos)
  %hash_len = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa63, i64 16
  %3 = load i32, ptr %num_commits_in_base.le, align 8
  %sub = sub i32 %pos, %3
  %conv3 = zext i32 %sub to i64
  %4 = load i8, ptr %hash_len, align 8
  %conv = zext i8 %4 to i64
  %add = add nuw nsw i64 %conv, 16
  %chunk_commit_data = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa63, i64 112
  %5 = load ptr, ptr %chunk_commit_data, align 8
  %mul.i = mul nuw nsw i64 %add, %conv3
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i
  %bf.load = load i32, ptr %item, align 8
  %bf.set = or i32 %bf.load, 1
  store i32 %bf.set, ptr %item, align 8
  %maybe_tree.i = getelementptr inbounds nuw i8, ptr %item, i64 56
  store ptr null, ptr %maybe_tree.i, align 8
  %parents = getelementptr inbounds nuw i8, ptr %item, i64 48
  %6 = load i8, ptr %hash_len, align 8
  %idx.ext = zext i8 %6 to i64
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %7 = load i8, ptr %add.ptr6, align 1
  %conv.i = zext i8 %7 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 1
  %8 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %8 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 2
  %9 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %9 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 3
  %10 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %10 to i32
  %or11.i = or disjoint i32 %or7.i, %conv9.i
  %cmp8 = icmp eq i32 %or11.i, 1879048192
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %while.end
  %call10 = tail call fastcc ptr @insert_parent_or_die(ptr noundef %r, ptr noundef nonnull %g.addr.0.lcssa63, i32 noundef %or11.i, ptr noundef nonnull %parents)
  %11 = load i8, ptr %hash_len, align 8
  %idx.ext13 = zext i8 %11 to i64
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 4
  %12 = load i8, ptr %add.ptr15, align 1
  %conv.i36 = zext i8 %12 to i32
  %shl.i37 = shl nuw i32 %conv.i36, 24
  %arrayidx1.i38 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 5
  %13 = load i8, ptr %arrayidx1.i38, align 1
  %conv2.i39 = zext i8 %13 to i32
  %shl3.i40 = shl nuw nsw i32 %conv2.i39, 16
  %arrayidx4.i42 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 6
  %14 = load i8, ptr %arrayidx4.i42, align 1
  %conv5.i43 = zext i8 %14 to i32
  %shl6.i44 = shl nuw nsw i32 %conv5.i43, 8
  %arrayidx8.i46 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 7
  %15 = load i8, ptr %arrayidx8.i46, align 1
  %conv9.i47 = zext i8 %15 to i32
  %16 = or disjoint i32 %shl3.i40, %conv9.i47
  %17 = or disjoint i32 %16, %shl6.i44
  %or11.i48 = or disjoint i32 %17, %shl.i37
  %cmp17 = icmp eq i32 %or11.i48, 1879048192
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end
  %tobool.not = icmp sgt i32 %shl.i37, -1
  br i1 %tobool.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end20
  %call22 = tail call fastcc ptr @insert_parent_or_die(ptr noundef %r, ptr noundef nonnull %g.addr.0.lcssa63, i32 noundef %or11.i48, ptr noundef nonnull %call10)
  br label %return

if.end23:                                         ; preds = %if.end20
  %and24 = and i32 %or11.i48, 2147483647
  %chunk_extra_edges_size = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa63, i64 152
  %chunk_extra_edges = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa63, i64 144
  br label %do.body

do.body:                                          ; preds = %if.end38, %if.end23
  %parent_data_pos.0 = phi i32 [ %and24, %if.end23 ], [ %inc, %if.end38 ]
  %pptr.0 = phi ptr [ %call10, %if.end23 ], [ %call43, %if.end38 ]
  %18 = load i64, ptr %chunk_extra_edges_size, align 8
  %div35 = lshr i64 %18, 2
  %conv25 = zext i32 %parent_data_pos.0 to i64
  %cmp26.not = icmp samesign ugt i64 %div35, %conv25
  br i1 %cmp26.not, label %if.end38, label %if.then28

if.then28:                                        ; preds = %do.body
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %19, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then28
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.42) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then28, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.42, %if.then28 ]
  %call30 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #22
  %20 = load ptr, ptr %parents, align 8
  tail call void @free_commit_list(ptr noundef %20) #22
  store ptr null, ptr %parents, align 8
  %bf.load35 = load i32, ptr %item, align 8
  %bf.clear36 = and i32 %bf.load35, -2
  store i32 %bf.clear36, ptr %item, align 8
  br label %return

if.end38:                                         ; preds = %do.body
  %21 = load ptr, ptr %chunk_extra_edges, align 8
  %mul = shl nuw nsw i64 %conv25, 2
  %add.ptr40 = getelementptr inbounds nuw i8, ptr %21, i64 %mul
  %22 = load i8, ptr %add.ptr40, align 1
  %conv.i49 = zext i8 %22 to i32
  %shl.i50 = shl nuw i32 %conv.i49, 24
  %arrayidx1.i51 = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 1
  %23 = load i8, ptr %arrayidx1.i51, align 1
  %conv2.i52 = zext i8 %23 to i32
  %shl3.i53 = shl nuw nsw i32 %conv2.i52, 16
  %arrayidx4.i55 = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 2
  %24 = load i8, ptr %arrayidx4.i55, align 1
  %conv5.i56 = zext i8 %24 to i32
  %shl6.i57 = shl nuw nsw i32 %conv5.i56, 8
  %arrayidx8.i59 = getelementptr inbounds nuw i8, ptr %add.ptr40, i64 3
  %25 = load i8, ptr %arrayidx8.i59, align 1
  %conv9.i60 = zext i8 %25 to i32
  %shl.i50.masked = and i32 %shl.i50, 2130706432
  %or.i54.masked = or disjoint i32 %shl3.i53, %shl.i50.masked
  %or7.i58.masked = or disjoint i32 %or.i54.masked, %shl6.i57
  %and42 = or disjoint i32 %or7.i58.masked, %conv9.i60
  %call43 = tail call fastcc ptr @insert_parent_or_die(ptr noundef %r, ptr noundef nonnull %g.addr.0.lcssa63, i32 noundef %and42, ptr noundef nonnull %pptr.0)
  %inc = add i32 %parent_data_pos.0, 1
  %tobool45.not = icmp sgt i32 %shl.i50, -1
  br i1 %tobool45.not, label %do.body, label %return, !llvm.loop !19

return:                                           ; preds = %if.end38, %if.end, %while.end, %_.exit, %if.then21
  %retval.0 = phi i32 [ 0, %_.exit ], [ 1, %if.then21 ], [ 1, %while.end ], [ 1, %if.end ], [ 1, %if.end38 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @parse_commit_in_graph(ptr noundef %r, ptr noundef %item) local_unnamed_addr #0 {
entry:
  %lex_index.i.i.i = alloca i32, align 4
  %.b = load i1, ptr @parse_commit_in_graph.checked_env, align 4
  br i1 %.b, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str.18, i32 noundef 0) #22
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18) #23
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, ptr @parse_commit_in_graph.checked_env, align 4
  %call2 = tail call fastcc i32 @prepare_commit_graph(ptr noundef %r)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %commit_graph, align 8
  %bf.load.i = load i32, ptr %item, align 8
  %bf.clear.i = and i32 %bf.load.i, 1
  %tobool.not.i = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end5
  %2 = getelementptr i8, ptr %item, i64 64
  %c.val.i.i.i = load i32, ptr %2, align 8
  %div.i.i.i.i.i = udiv i32 %c.val.i.i.i, 32766
  %rem.i.i.i.i.i = urem i32 %c.val.i.i.i, 32766
  %3 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i32 %3, %div.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.end12.i.i.i.i.i, label %if.else.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.end.i
  %4 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i.i.i.i = zext nneg i32 %div.i.i.i.i.i to i64
  %arrayidx15.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom14.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx15.i.i.i.i.i, align 8
  %tobool16.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool16.not.i.i.i.i.i, label %if.else.i.i, label %commit_graph_position.exit.i.i

commit_graph_position.exit.i.i:                   ; preds = %if.end12.i.i.i.i.i
  %idxprom34.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx35.i.i.i.i.i = getelementptr inbounds nuw %struct.commit_graph_data, ptr %5, i64 %idxprom34.i.i.i.i.i
  %6 = load i32, ptr %arrayidx35.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %6, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then2.i

if.else.i.i:                                      ; preds = %commit_graph_position.exit.i.i, %if.end12.i.i.i.i.i, %if.end.i
  %oid.i.i = getelementptr inbounds nuw i8, ptr %item, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lex_index.i.i.i)
  %tobool.not6.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not6.i.i.i, label %find_commit_pos_in_graph.exit.thread8.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.else.i.i, %while.body.i.i.i
  %cur_g.07.i.i.i = phi ptr [ %10, %while.body.i.i.i ], [ %1, %if.else.i.i ]
  %chunk_oid_fanout.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i, i64 96
  %7 = load ptr, ptr %chunk_oid_fanout.i.i.i.i, align 8
  %chunk_oid_lookup.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i, i64 104
  %8 = load ptr, ptr %chunk_oid_lookup.i.i.i.i, align 8
  %hash_len.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i, i64 16
  %9 = load i8, ptr %hash_len.i.i.i.i, align 8
  %conv.i.i.i.i = zext i8 %9 to i64
  %call.i.i.i.i = call i32 @bsearch_hash(ptr noundef nonnull %oid.i.i, ptr noundef %7, ptr noundef %8, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %lex_index.i.i.i) #22
  %tobool1.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %while.body.i.i.i, label %find_commit_pos_in_graph.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %base_graph.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i, i64 88
  %10 = load ptr, ptr %base_graph.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %find_commit_pos_in_graph.exit.thread8.i, label %land.rhs.i.i.i, !llvm.loop !17

find_commit_pos_in_graph.exit.thread8.i:          ; preds = %while.body.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i.i.i)
  br label %return

find_commit_pos_in_graph.exit.i:                  ; preds = %land.rhs.i.i.i
  %11 = load i32, ptr %lex_index.i.i.i, align 4
  %num_commits_in_base.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i, i64 80
  %12 = load i32, ptr %num_commits_in_base.i.i.i, align 8
  %add.i.i.i = add i32 %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i.i.i)
  br label %if.then2.i

if.then2.i:                                       ; preds = %find_commit_pos_in_graph.exit.i, %commit_graph_position.exit.i.i
  %pos.17.i = phi i32 [ %add.i.i.i, %find_commit_pos_in_graph.exit.i ], [ %6, %commit_graph_position.exit.i.i ]
  %call3.i = call fastcc i32 @fill_commit_in_graph(ptr noundef %r, ptr noundef nonnull %item, ptr noundef readonly %1, i32 noundef %pos.17.i)
  br label %return

return:                                           ; preds = %if.then2.i, %find_commit_pos_in_graph.exit.thread8.i, %if.end5, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call3.i, %if.then2.i ], [ 1, %if.end5 ], [ 0, %find_commit_pos_in_graph.exit.thread8.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @load_commit_graph_info(ptr noundef %r, ptr noundef %item) local_unnamed_addr #0 {
entry:
  %lex_index.i.i.i = alloca i32, align 4
  %call.i = tail call fastcc i32 @prepare_commit_graph(ptr noundef %r)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %objects.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects.i, align 8
  %commit_graph.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %commit_graph.i, align 8
  %2 = getelementptr i8, ptr %item, i64 64
  %c.val.i.i.i = load i32, ptr %2, align 8
  %div.i.i.i.i.i = udiv i32 %c.val.i.i.i, 32766
  %rem.i.i.i.i.i = urem i32 %c.val.i.i.i, 32766
  %3 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i32 %3, %div.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.end12.i.i.i.i.i, label %if.else.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.end.i
  %4 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i.i.i.i = zext nneg i32 %div.i.i.i.i.i to i64
  %arrayidx15.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom14.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx15.i.i.i.i.i, align 8
  %tobool16.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool16.not.i.i.i.i.i, label %if.else.i.i, label %commit_graph_position.exit.i.i

commit_graph_position.exit.i.i:                   ; preds = %if.end12.i.i.i.i.i
  %idxprom34.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx35.i.i.i.i.i = getelementptr inbounds nuw %struct.commit_graph_data, ptr %5, i64 %idxprom34.i.i.i.i.i
  %6 = load i32, ptr %arrayidx35.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %6, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then

if.else.i.i:                                      ; preds = %commit_graph_position.exit.i.i, %if.end12.i.i.i.i.i, %if.end.i
  %oid.i.i = getelementptr inbounds nuw i8, ptr %item, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lex_index.i.i.i)
  %tobool.not6.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not6.i.i.i, label %repo_find_commit_pos_in_graph.exit.thread11, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.else.i.i, %while.body.i.i.i
  %cur_g.07.i.i.i = phi ptr [ %10, %while.body.i.i.i ], [ %1, %if.else.i.i ]
  %chunk_oid_fanout.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i, i64 96
  %7 = load ptr, ptr %chunk_oid_fanout.i.i.i.i, align 8
  %chunk_oid_lookup.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i, i64 104
  %8 = load ptr, ptr %chunk_oid_lookup.i.i.i.i, align 8
  %hash_len.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i, i64 16
  %9 = load i8, ptr %hash_len.i.i.i.i, align 8
  %conv.i.i.i.i = zext i8 %9 to i64
  %call.i.i.i.i = call i32 @bsearch_hash(ptr noundef nonnull %oid.i.i, ptr noundef %7, ptr noundef %8, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %lex_index.i.i.i) #22
  %tobool1.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i, label %while.body.i.i.i, label %repo_find_commit_pos_in_graph.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %base_graph.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i, i64 88
  %10 = load ptr, ptr %base_graph.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %repo_find_commit_pos_in_graph.exit.thread11, label %land.rhs.i.i.i, !llvm.loop !17

repo_find_commit_pos_in_graph.exit.thread11:      ; preds = %while.body.i.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i.i.i)
  br label %if.end

repo_find_commit_pos_in_graph.exit:               ; preds = %land.rhs.i.i.i
  %11 = load i32, ptr %lex_index.i.i.i, align 4
  %num_commits_in_base.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i, i64 80
  %12 = load i32, ptr %num_commits_in_base.i.i.i, align 8
  %add.i.i.i = add i32 %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i.i.i)
  %.pre = load ptr, ptr %objects.i, align 8
  %commit_graph.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre17 = load ptr, ptr %commit_graph.phi.trans.insert, align 8
  br label %if.then

if.then:                                          ; preds = %commit_graph_position.exit.i.i, %repo_find_commit_pos_in_graph.exit
  %13 = phi ptr [ %.pre17, %repo_find_commit_pos_in_graph.exit ], [ %1, %commit_graph_position.exit.i.i ]
  %pos.110 = phi i32 [ %add.i.i.i, %repo_find_commit_pos_in_graph.exit ], [ %6, %commit_graph_position.exit.i.i ]
  call fastcc void @fill_commit_graph_info(ptr noundef %item, ptr noundef %13, i32 noundef %pos.110)
  br label %if.end

if.end:                                           ; preds = %entry, %repo_find_commit_pos_in_graph.exit.thread11, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_commit_graph_info(ptr noundef captures(none) %item, ptr noundef readonly captures(none) %g, i32 noundef %pos) unnamed_addr #0 {
entry:
  %num_commits_in_base100 = getelementptr inbounds nuw i8, ptr %g, i64 80
  %0 = load i32, ptr %num_commits_in_base100, align 8
  %cmp101 = icmp ult i32 %pos, %0
  br i1 %cmp101, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %g.addr.0102 = phi ptr [ %1, %while.body ], [ %g, %entry ]
  %base_graph = getelementptr inbounds nuw i8, ptr %g.addr.0102, i64 88
  %1 = load ptr, ptr %base_graph, align 8
  %num_commits_in_base = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load i32, ptr %num_commits_in_base, align 8
  %cmp = icmp ult i32 %pos, %2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %while.body, %entry
  %g.addr.0.lcssa = phi ptr [ %g, %entry ], [ %1, %while.body ]
  %.lcssa = phi i32 [ %0, %entry ], [ %2, %while.body ]
  %num_commits = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa, i64 20
  %3 = load i32, ptr %num_commits, align 4
  %add = add i32 %3, %.lcssa
  %cmp2.not = icmp ult i32 %pos, %add
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.47)
  tail call void (ptr, ...) @die(ptr noundef %call) #23
  unreachable

if.end:                                           ; preds = %while.end
  %sub = sub i32 %pos, %.lcssa
  %chunk_commit_data = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa, i64 112
  %4 = load ptr, ptr %chunk_commit_data, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load i64, ptr %rawsz, align 8
  %add4 = add i64 %7, 16
  %conv = zext i32 %sub to i64
  %tobool.not.i = icmp eq i64 %add4, 0
  br i1 %tobool.not.i, label %st_mult.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %mul6.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %add4, i64 %conv)
  %mul.ov.i = extractvalue { i64, i1 } %mul6.i, 1
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef %add4, i64 noundef %conv) #23
  unreachable

st_mult.exit:                                     ; preds = %if.end, %land.lhs.true.i
  %mul.i = mul i64 %add4, %conv
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %mul.i
  %8 = getelementptr i8, ptr %item, i64 64
  %item.val36 = load i32, ptr %8, align 8
  %call6 = tail call fastcc ptr @commit_graph_data_at(i32 %item.val36)
  store i32 %pos, ptr %call6, align 8
  %hash_len = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa, i64 16
  %9 = load i8, ptr %hash_len, align 8
  %idx.ext = zext i8 %9 to i64
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 11
  %10 = load i8, ptr %arrayidx8.i, align 1
  %11 = and i8 %10, 3
  %conv11 = zext nneg i8 %11 to i64
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 12
  %12 = load i8, ptr %add.ptr16, align 1
  %conv.i37 = zext i8 %12 to i64
  %shl.i38 = shl nuw nsw i64 %conv.i37, 24
  %arrayidx1.i39 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 13
  %13 = load i8, ptr %arrayidx1.i39, align 1
  %conv2.i40 = zext i8 %13 to i64
  %shl3.i41 = shl nuw nsw i64 %conv2.i40, 16
  %or.i42 = or disjoint i64 %shl3.i41, %shl.i38
  %arrayidx4.i43 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 14
  %14 = load i8, ptr %arrayidx4.i43, align 1
  %conv5.i44 = zext i8 %14 to i64
  %shl6.i45 = shl nuw nsw i64 %conv5.i44, 8
  %or7.i46 = or disjoint i64 %or.i42, %shl6.i45
  %arrayidx8.i47 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 15
  %15 = load i8, ptr %arrayidx8.i47, align 1
  %conv9.i48 = zext i8 %15 to i64
  %or11.i49 = or disjoint i64 %or7.i46, %conv9.i48
  %shl = shl nuw nsw i64 %conv11, 32
  %or = or disjoint i64 %or11.i49, %shl
  %date = getelementptr inbounds nuw i8, ptr %item, i64 40
  store i64 %or, ptr %date, align 8
  %read_generation_data = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa, i64 84
  %16 = load i32, ptr %read_generation_data, align 4
  %tobool.not = icmp eq i32 %16, 0
  br i1 %tobool.not, label %if.else49, label %st_mult.exit55

st_mult.exit55:                                   ; preds = %st_mult.exit
  %chunk_generation_data = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa, i64 120
  %17 = load ptr, ptr %chunk_generation_data, align 8
  %mul.i53 = shl nuw nsw i64 %conv, 2
  %add.ptr22 = getelementptr inbounds nuw i8, ptr %17, i64 %mul.i53
  %18 = load i8, ptr %add.ptr22, align 1
  %conv.i56 = zext i8 %18 to i32
  %shl.i57 = shl nuw i32 %conv.i56, 24
  %arrayidx1.i58 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 1
  %19 = load i8, ptr %arrayidx1.i58, align 1
  %conv2.i59 = zext i8 %19 to i32
  %shl3.i60 = shl nuw nsw i32 %conv2.i59, 16
  %arrayidx4.i62 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 2
  %20 = load i8, ptr %arrayidx4.i62, align 1
  %conv5.i63 = zext i8 %20 to i32
  %shl6.i64 = shl nuw nsw i32 %conv5.i63, 8
  %arrayidx8.i66 = getelementptr inbounds nuw i8, ptr %add.ptr22, i64 3
  %21 = load i8, ptr %arrayidx8.i66, align 1
  %conv9.i67 = zext i8 %21 to i32
  %22 = or disjoint i32 %shl3.i60, %conv9.i67
  %23 = or disjoint i32 %22, %shl6.i64
  %or11.i68 = or disjoint i32 %23, %shl.i57
  %tobool26.not = icmp sgt i32 %shl.i57, -1
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %st_mult.exit55
  %chunk_generation_data_overflow = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa, i64 128
  %24 = load ptr, ptr %chunk_generation_data_overflow, align 8
  %tobool28.not = icmp eq ptr %24, null
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then27
  %call30 = tail call fastcc ptr @_(ptr noundef nonnull @.str.48)
  tail call void (ptr, ...) @die(ptr noundef %call30) #23
  unreachable

if.end31:                                         ; preds = %if.then27
  %xor = and i32 %or11.i68, 2147483647
  %chunk_generation_data_overflow_size = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa, i64 136
  %25 = load i64, ptr %chunk_generation_data_overflow_size, align 8
  %div35 = lshr i64 %25, 3
  %conv33 = zext nneg i32 %xor to i64
  %cmp34.not = icmp samesign ugt i64 %div35, %conv33
  br i1 %cmp34.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end31
  %call37 = tail call fastcc ptr @_(ptr noundef nonnull @.str.49)
  tail call void (ptr, ...) @die(ptr noundef %call37) #23
  unreachable

if.end38:                                         ; preds = %if.end31
  %mul = shl nuw nsw i64 %conv33, 3
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %24, i64 %mul
  %26 = load i8, ptr %add.ptr42, align 1
  %conv.i.i = zext i8 %26 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 1
  %27 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %27 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 2
  %28 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %28 to i64
  %shl6.i.i = shl nuw nsw i64 %conv5.i.i, 8
  %or7.i.i = or disjoint i64 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 3
  %29 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %29 to i64
  %or11.i.i = or disjoint i64 %or7.i.i, %conv9.i.i
  %shl.i69 = shl nuw i64 %or11.i.i, 32
  %arrayidx1.i70 = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 4
  %30 = load i8, ptr %arrayidx1.i70, align 1
  %conv.i2.i = zext i8 %30 to i64
  %shl.i3.i = shl nuw nsw i64 %conv.i2.i, 24
  %arrayidx1.i4.i = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 5
  %31 = load i8, ptr %arrayidx1.i4.i, align 1
  %conv2.i5.i = zext i8 %31 to i64
  %shl3.i6.i = shl nuw nsw i64 %conv2.i5.i, 16
  %or.i7.i = or disjoint i64 %shl3.i6.i, %shl.i3.i
  %arrayidx4.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 6
  %32 = load i8, ptr %arrayidx4.i8.i, align 1
  %conv5.i9.i = zext i8 %32 to i64
  %shl6.i10.i = shl nuw nsw i64 %conv5.i9.i, 8
  %arrayidx8.i12.i = getelementptr inbounds nuw i8, ptr %add.ptr42, i64 7
  %33 = load i8, ptr %arrayidx8.i12.i, align 1
  %conv9.i13.i = zext i8 %33 to i64
  %or7.i11.i = or disjoint i64 %or.i7.i, %shl.i69
  %or11.i14.i = or disjoint i64 %or7.i11.i, %shl6.i10.i
  %or.i71 = or disjoint i64 %or11.i14.i, %conv9.i13.i
  %add44 = add i64 %or.i71, %or
  br label %if.end58

if.else:                                          ; preds = %st_mult.exit55
  %conv24 = zext nneg i32 %or11.i68 to i64
  %add46 = add nuw nsw i64 %or, %conv24
  br label %if.end58

if.else49:                                        ; preds = %st_mult.exit
  %34 = load i8, ptr %hash_len, align 8
  %idx.ext52 = zext i8 %34 to i64
  %add.ptr53 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext52
  %add.ptr54 = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 8
  %35 = load i8, ptr %add.ptr54, align 1
  %conv.i72 = zext i8 %35 to i64
  %shl.i73 = shl nuw nsw i64 %conv.i72, 24
  %arrayidx1.i74 = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 9
  %36 = load i8, ptr %arrayidx1.i74, align 1
  %conv2.i75 = zext i8 %36 to i64
  %shl3.i76 = shl nuw nsw i64 %conv2.i75, 16
  %or.i77 = or disjoint i64 %shl3.i76, %shl.i73
  %arrayidx4.i78 = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 10
  %37 = load i8, ptr %arrayidx4.i78, align 1
  %conv5.i79 = zext i8 %37 to i64
  %shl6.i80 = shl nuw nsw i64 %conv5.i79, 8
  %or7.i81 = or disjoint i64 %or.i77, %shl6.i80
  %arrayidx8.i82 = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 11
  %38 = load i8, ptr %arrayidx8.i82, align 1
  %conv9.i83 = zext i8 %38 to i64
  %or11.i84 = or disjoint i64 %or7.i81, %conv9.i83
  %shr = lshr i64 %or11.i84, 2
  br label %if.end58

if.end58:                                         ; preds = %if.end38, %if.else, %if.else49
  %add44.sink = phi i64 [ %add44, %if.end38 ], [ %add46, %if.else ], [ %shr, %if.else49 ]
  %generation = getelementptr inbounds nuw i8, ptr %call6, i64 8
  store i64 %add44.sink, ptr %generation, align 8
  %topo_levels = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa, i64 200
  %39 = load ptr, ptr %topo_levels, align 8
  %tobool59.not = icmp eq ptr %39, null
  br i1 %tobool59.not, label %if.end70, label %if.then60

if.then60:                                        ; preds = %if.end58
  %40 = load i8, ptr %hash_len, align 8
  %idx.ext63 = zext i8 %40 to i64
  %add.ptr64 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext63
  %add.ptr65 = getelementptr inbounds nuw i8, ptr %add.ptr64, i64 8
  %41 = load i8, ptr %add.ptr65, align 1
  %conv.i85 = zext i8 %41 to i32
  %shl.i86 = shl nuw i32 %conv.i85, 24
  %arrayidx1.i87 = getelementptr inbounds nuw i8, ptr %add.ptr64, i64 9
  %42 = load i8, ptr %arrayidx1.i87, align 1
  %conv2.i88 = zext i8 %42 to i32
  %shl3.i89 = shl nuw nsw i32 %conv2.i88, 16
  %or.i90 = or disjoint i32 %shl3.i89, %shl.i86
  %arrayidx4.i91 = getelementptr inbounds nuw i8, ptr %add.ptr64, i64 10
  %43 = load i8, ptr %arrayidx4.i91, align 1
  %conv5.i92 = zext i8 %43 to i32
  %shl6.i93 = shl nuw nsw i32 %conv5.i92, 8
  %or7.i94 = or disjoint i32 %or.i90, %shl6.i93
  %arrayidx8.i95 = getelementptr inbounds nuw i8, ptr %add.ptr64, i64 11
  %44 = load i8, ptr %arrayidx8.i95, align 1
  %conv9.i96 = zext i8 %44 to i32
  %or11.i97 = or disjoint i32 %or7.i94, %conv9.i96
  %shr67 = lshr i32 %or11.i97, 2
  %item.val = load i32, ptr %8, align 8
  %45 = load i32, ptr %39, align 8
  %div.i.i = udiv i32 %item.val, %45
  %rem.i.i = urem i32 %item.val, %45
  %slab_count.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i32, ptr %slab_count.i.i, align 8
  %cmp.not.i.i = icmp ugt i32 %46, %div.i.i
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then60
  %slab.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %add.i.i = add i32 %div.i.i, 1
  %conv.i.i98 = zext i32 %add.i.i to i64
  %47 = load ptr, ptr %slab.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i98, 3
  %call4.i.i = tail call ptr @xrealloc(ptr noundef %47, i64 noundef %mul.i.i.i) #22
  store ptr %call4.i.i, ptr %slab.i.i, align 8
  %48 = load i32, ptr %slab_count.i.i, align 8
  %cmp7.not2.i.i = icmp ugt i32 %48, %div.i.i
  br i1 %cmp7.not2.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %48, %if.end.i.i ]
  %49 = load ptr, ptr %slab.i.i, align 8
  %idxprom.i.i = zext i32 %i.03.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %49, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add i32 %i.03.i.i, 1
  %cmp7.not.i.i = icmp ugt i32 %inc.i.i, %div.i.i
  br i1 %cmp7.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i
  store i32 %add.i.i, ptr %slab_count.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i, %if.then60
  %slab13.i.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load ptr, ptr %slab13.i.i, align 8
  %idxprom14.i.i = zext i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %50, i64 %idxprom14.i.i
  %51 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %51, null
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %topo_level_slab_at.exit

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %52 = load i32, ptr %39, align 8
  %conv22.i.i = zext i32 %52 to i64
  %stride.i.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  %53 = load i32, ptr %stride.i.i, align 4
  %conv23.i.i = zext i32 %53 to i64
  %mul.i.i = shl nuw nsw i64 %conv23.i.i, 2
  %call24.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i, i64 noundef %mul.i.i) #22
  %54 = load ptr, ptr %slab13.i.i, align 8
  %arrayidx27.i.i = getelementptr inbounds nuw ptr, ptr %54, i64 %idxprom14.i.i
  store ptr %call24.i.i, ptr %arrayidx27.i.i, align 8
  %.pre.i.i = load ptr, ptr %slab13.i.i, align 8
  %arrayidx31.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %idxprom14.i.i
  %.pre4.i.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i, align 8
  br label %topo_level_slab_at.exit

topo_level_slab_at.exit:                          ; preds = %if.end12.i.i, %if.end20.i.i
  %55 = phi ptr [ %51, %if.end12.i.i ], [ %.pre4.i.i, %if.end20.i.i ]
  %stride32.i.i = getelementptr inbounds nuw i8, ptr %39, i64 4
  %56 = load i32, ptr %stride32.i.i, align 4
  %mul33.i.i = mul i32 %56, %rem.i.i
  %idxprom34.i.i = zext i32 %mul33.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw i32, ptr %55, i64 %idxprom34.i.i
  store i32 %shr67, ptr %arrayidx35.i.i, align 4
  br label %if.end70

if.end70:                                         ; preds = %topo_level_slab_at.exit, %if.end58
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_commit_tree_in_graph(ptr noundef %r, ptr noundef captures(none) %c) local_unnamed_addr #0 {
entry:
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %commit_graph, align 8
  %call = tail call fastcc ptr @get_commit_tree_in_graph_one(ptr noundef %r, ptr noundef %1, ptr noundef %c)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_commit_tree_in_graph_one(ptr noundef %r, ptr noundef readonly captures(none) %g, ptr noundef captures(none) %c) unnamed_addr #0 {
entry:
  %oid.i = alloca %struct.object_id, align 4
  %maybe_tree = getelementptr inbounds nuw i8, ptr %c, i64 56
  %0 = load ptr, ptr %maybe_tree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %c, i64 64
  %c.val.i = load i32, ptr %1, align 8
  %div.i.i.i = udiv i32 %c.val.i, 32766
  %rem.i.i.i = urem i32 %c.val.i, 32766
  %2 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i.i = icmp ugt i32 %2, %div.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end12.i.i.i, label %if.then2

if.end12.i.i.i:                                   ; preds = %if.end
  %3 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i.i = zext nneg i32 %div.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom14.i.i.i
  %4 = load ptr, ptr %arrayidx15.i.i.i, align 8
  %tobool16.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool16.not.i.i.i, label %if.then2, label %commit_graph_position.exit

commit_graph_position.exit:                       ; preds = %if.end12.i.i.i
  %idxprom34.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx35.i.i.i = getelementptr inbounds nuw %struct.commit_graph_data, ptr %4, i64 %idxprom34.i.i.i
  %5 = load i32, ptr %arrayidx35.i.i.i, align 8
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then2, label %commit_graph_position.exit.i

if.then2:                                         ; preds = %if.end12.i.i.i, %if.end, %commit_graph_position.exit
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 1095, ptr noundef nonnull @.str.50) #23
  unreachable

commit_graph_position.exit.i:                     ; preds = %commit_graph_position.exit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %num_commits_in_base7.i = getelementptr inbounds nuw i8, ptr %g, i64 80
  %6 = load i32, ptr %num_commits_in_base7.i, align 8
  %cmp8.i = icmp ult i32 %5, %6
  br i1 %cmp8.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %commit_graph_position.exit.i, %while.body.i
  %g.addr.09.i = phi ptr [ %7, %while.body.i ], [ %g, %commit_graph_position.exit.i ]
  %base_graph.i = getelementptr inbounds nuw i8, ptr %g.addr.09.i, i64 88
  %7 = load ptr, ptr %base_graph.i, align 8
  %num_commits_in_base.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %8 = load i32, ptr %num_commits_in_base.i, align 8
  %cmp.i = icmp ult i32 %5, %8
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !22

while.end.i:                                      ; preds = %while.body.i, %commit_graph_position.exit.i
  %g.addr.0.lcssa.i = phi ptr [ %g, %commit_graph_position.exit.i ], [ %7, %while.body.i ]
  %.lcssa.i = phi i32 [ %6, %commit_graph_position.exit.i ], [ %8, %while.body.i ]
  %chunk_commit_data.i = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa.i, i64 112
  %9 = load ptr, ptr %chunk_commit_data.i, align 8
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %10, i64 256
  %11 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load i64, ptr %rawsz.i, align 8
  %add.i = add i64 %12, 16
  %sub.i = sub nuw i32 %5, %.lcssa.i
  %conv.i = zext i32 %sub.i to i64
  %tobool.not.i.i = icmp eq i64 %add.i, 0
  br i1 %tobool.not.i.i, label %load_tree_for_commit.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i
  %mul6.i.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %add.i, i64 %conv.i)
  %mul.ov.i.i = extractvalue { i64, i1 } %mul6.i.i, 1
  br i1 %mul.ov.i.i, label %if.then.i.i, label %load_tree_for_commit.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef %add.i, i64 noundef %conv.i) #23
  unreachable

load_tree_for_commit.exit:                        ; preds = %while.end.i, %land.lhs.true.i.i
  %mul.i.i = mul i64 %add.i, %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %mul.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid.i, ptr readonly align 1 %add.ptr.i, i64 %12, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid.i, i64 32
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  %call3.i = call ptr @lookup_tree(ptr noundef %r, ptr noundef nonnull %oid.i) #22
  store ptr %call3.i, ptr %maybe_tree, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %return

return:                                           ; preds = %entry, %load_tree_for_commit.exit
  %retval.0 = phi ptr [ %call3.i, %load_tree_for_commit.exit ], [ %0, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ensure_generations_valid(ptr noundef %r, ptr noundef %commits, i64 noundef %nr) local_unnamed_addr #0 {
entry:
  %version.i = alloca i32, align 4
  %list = alloca %struct.packed_commit_list, align 8
  %info = alloca %struct.compute_generation_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %version.i)
  store i32 2, ptr %version.i, align 4
  %call.i = call i32 @repo_config_get_int(ptr noundef %r, ptr noundef nonnull @.str.51, ptr noundef nonnull %version.i) #22
  %0 = load i32, ptr %version.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %version.i)
  store ptr %commits, ptr %list, align 8
  %nr2 = getelementptr inbounds nuw i8, ptr %list, i64 8
  store i64 %nr, ptr %nr2, align 8
  %alloc = getelementptr inbounds nuw i8, ptr %list, i64 16
  store i64 %nr, ptr %alloc, align 8
  store ptr %r, ptr %info, align 8
  %commits4 = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %list, ptr %commits4, align 8
  %progress = getelementptr inbounds nuw i8, ptr %info, i64 16
  store ptr null, ptr %progress, align 8
  %progress_cnt = getelementptr inbounds nuw i8, ptr %info, i64 24
  store i32 0, ptr %progress_cnt, align 8
  %get_generation = getelementptr inbounds nuw i8, ptr %info, i64 32
  store ptr @get_generation_from_graph_data, ptr %get_generation, align 8
  %set_generation = getelementptr inbounds nuw i8, ptr %info, i64 40
  store ptr @set_generation_in_graph_data, ptr %set_generation, align 8
  %data = getelementptr inbounds nuw i8, ptr %info, i64 48
  store ptr null, ptr %data, align 8
  call fastcc void @compute_reachable_generation_numbers(ptr noundef %info, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @get_generation_from_graph_data(ptr noundef readonly captures(none) %c, ptr readnone captures(none) %data) #0 {
entry:
  %0 = getelementptr i8, ptr %c, i64 64
  %c.val = load i32, ptr %0, align 8
  %call = tail call fastcc ptr @commit_graph_data_at(i32 %c.val)
  %generation = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load i64, ptr %generation, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @set_generation_in_graph_data(ptr noundef readonly captures(none) %c, i64 noundef %t, ptr readnone captures(none) %data) #0 {
entry:
  %0 = getelementptr i8, ptr %c, i64 64
  %c.val = load i32, ptr %0, align 8
  %call = tail call fastcc ptr @commit_graph_data_at(i32 %c.val)
  %generation = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %t, ptr %generation, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @compute_reachable_generation_numbers(ptr noundef nonnull readonly captures(none) %info, i32 noundef %generation_version) unnamed_addr #0 {
entry:
  %list = alloca ptr, align 8
  store ptr null, ptr %list, align 8
  %commits = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %commits, align 8
  %nr37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %nr37, align 8
  %cmp38.not = icmp eq i64 %1, 0
  br i1 %cmp38.not, label %for.end41, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %get_generation = getelementptr inbounds nuw i8, ptr %info, i64 32
  %data = getelementptr inbounds nuw i8, ptr %info, i64 48
  %progress = getelementptr inbounds nuw i8, ptr %info, i64 16
  %progress_cnt = getelementptr inbounds nuw i8, ptr %info, i64 24
  %set_generation = getelementptr inbounds nuw i8, ptr %info, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc40
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc40 ]
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %24, %for.inc40 ]
  %3 = load ptr, ptr %2, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %info, align 8
  %call.i = call i32 @repo_parse_commit_gently(ptr noundef %5, ptr noundef %4, i32 noundef 0) #22
  %6 = load ptr, ptr %get_generation, align 8
  %7 = load ptr, ptr %data, align 8
  %call4 = call i64 %6(ptr noundef %4, ptr noundef %7) #22
  %8 = load ptr, ptr %progress, align 8
  %9 = load i32, ptr %progress_cnt, align 8
  %add = add nsw i32 %9, 1
  %conv5 = sext i32 %add to i64
  call void @display_progress(ptr noundef %8, i64 noundef %conv5) #22
  switch i64 %call4, label %for.inc40 [
    i64 9223372036854775807, label %if.end
    i64 0, label %if.end
  ]

if.end:                                           ; preds = %for.body, %for.body
  %call10 = call ptr @commit_list_insert(ptr noundef %4, ptr noundef nonnull %list) #22
  %10 = load ptr, ptr %list, align 8
  %tobool.not36 = icmp eq ptr %10, null
  br i1 %tobool.not36, label %for.inc40, label %while.body

while.body:                                       ; preds = %if.end, %if.end39
  %11 = phi ptr [ %23, %if.end39 ], [ %10, %if.end ]
  %12 = load ptr, ptr %11, align 8
  %parents = getelementptr inbounds nuw i8, ptr %12, i64 48
  %parent.032 = load ptr, ptr %parents, align 8
  %tobool12.not.not33 = icmp eq ptr %parent.032, null
  br i1 %tobool12.not.not33, label %if.then34, label %for.body13

for.body13:                                       ; preds = %while.body, %if.end26
  %parent.035 = phi ptr [ %parent.0, %if.end26 ], [ %parent.032, %while.body ]
  %max_gen.034 = phi i64 [ %spec.select29, %if.end26 ], [ 0, %while.body ]
  %13 = load ptr, ptr %info, align 8
  %14 = load ptr, ptr %parent.035, align 8
  %call.i28 = call i32 @repo_parse_commit_gently(ptr noundef %13, ptr noundef %14, i32 noundef 0) #22
  %15 = load ptr, ptr %get_generation, align 8
  %16 = load ptr, ptr %parent.035, align 8
  %17 = load ptr, ptr %data, align 8
  %call20 = call i64 %15(ptr noundef %16, ptr noundef %17) #22
  %cmp21 = icmp eq i64 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %for.body13
  %18 = load ptr, ptr %parent.035, align 8
  %call25 = call ptr @commit_list_insert(ptr noundef %18, ptr noundef nonnull %list) #22
  br label %if.end39

if.end26:                                         ; preds = %for.body13
  %conv27 = and i64 %max_gen.034, 4294967295
  %spec.select29 = call i64 @llvm.umax.i64(i64 %call20, i64 %conv27)
  %next = getelementptr inbounds nuw i8, ptr %parent.035, i64 8
  %parent.0 = load ptr, ptr %next, align 8
  %tobool12.not.not = icmp eq ptr %parent.0, null
  br i1 %tobool12.not.not, label %if.then34.loopexit, label %for.body13, !llvm.loop !23

if.then34.loopexit:                               ; preds = %if.end26
  %19 = and i64 %spec.select29, 4294967295
  br label %if.then34

if.then34:                                        ; preds = %if.then34.loopexit, %while.body
  %max_gen.0.lcssa = phi i64 [ 0, %while.body ], [ %19, %if.then34.loopexit ]
  %call35 = call ptr @pop_commit(ptr noundef nonnull %list) #22
  switch i32 %generation_version, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then34
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 range(i64 0, 4294967296) %max_gen.0.lcssa, i64 1073741822)
  br label %compute_generation_from_max.exit

sw.bb1.i:                                         ; preds = %if.then34
  %date.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load i64, ptr %date.i, align 8
  %cmp3.i = icmp ugt i64 %20, %max_gen.0.lcssa
  %sub.i = add i64 %20, -1
  %max_gen.addr.0.i = select i1 %cmp3.i, i64 %sub.i, i64 %max_gen.0.lcssa
  br label %compute_generation_from_max.exit

sw.default.i:                                     ; preds = %if.then34
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 1584, ptr noundef nonnull @.str.52) #23
  unreachable

compute_generation_from_max.exit:                 ; preds = %sw.bb.i, %sw.bb1.i
  %retval.0.in.i = phi i64 [ %max_gen.addr.0.i, %sw.bb1.i ], [ %spec.store.select.i, %sw.bb.i ]
  %retval.0.i = add nuw i64 %retval.0.in.i, 1
  %21 = load ptr, ptr %set_generation, align 8
  %22 = load ptr, ptr %data, align 8
  call void %21(ptr noundef %12, i64 noundef %retval.0.i, ptr noundef %22) #22
  br label %if.end39

if.end39:                                         ; preds = %if.then23, %compute_generation_from_max.exit
  %23 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %23, null
  br i1 %tobool.not, label %for.inc40, label %while.body, !llvm.loop !24

for.inc40:                                        ; preds = %if.end39, %if.end, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %commits, align 8
  %nr = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %25, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end41, !llvm.loop !25

for.end41:                                        ; preds = %for.inc40, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_ref_to_set(ptr readnone captures(none) %refname, ptr noundef %oid, i32 %flags, ptr noundef readonly captures(none) %cb_data) #0 {
entry:
  %peeled = alloca %struct.object_id, align 4
  %call = call i32 @peel_iterated_oid(ptr noundef %oid, ptr noundef nonnull %peeled) #22
  %tobool.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool.not, ptr %peeled, ptr %oid
  %0 = load ptr, ptr @the_repository, align 8
  %call1 = call i32 @oid_object_info(ptr noundef %0, ptr noundef %spec.select, ptr noundef null) #22
  %cmp = icmp eq i32 %call1, 1
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %entry
  %1 = load ptr, ptr %cb_data, align 8
  %call3 = call i32 @oidset_insert(ptr noundef %1, ptr noundef %spec.select) #22
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %entry
  %progress = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %2 = load ptr, ptr %progress, align 8
  %3 = load ptr, ptr %cb_data, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %conv = sext i32 %.val to i64
  call void @display_progress(ptr noundef %2, i64 noundef %conv) #22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @write_commit_graph(ptr noundef %odb, ptr noundef readonly %pack_indexes, ptr noundef readonly %commits, i32 noundef %flags, ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %tv.i.i424 = alloca %struct.timeval, align 8
  %path.i425 = alloca %struct.strbuf, align 8
  %st.i426 = alloca %struct.stat, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %st.i = alloca %struct.stat, align 8
  %updated_time.i = alloca %struct.utimbuf, align 8
  %data.addr.i168.i = alloca i8, align 1
  %data.addr.i167.i = alloca i8, align 1
  %data.addr.i166.i = alloca i8, align 1
  %data.addr.i165.i = alloca i8, align 1
  %data.addr.i.i = alloca i32, align 4
  %lk.i = alloca %struct.lock_file, align 8
  %progress_title.i343 = alloca %struct.strbuf, align 8
  %file_hash.i = alloca [32 x i8], align 16
  %tmp_file.i = alloca %struct.strbuf, align 8
  %progress.i300 = alloca ptr, align 8
  %computed.i = alloca i32, align 4
  %info.i267 = alloca %struct.compute_generation_info, align 8
  %info.i = alloca %struct.compute_generation_info, align 8
  %progress_title.i = alloca %struct.strbuf, align 8
  %packname.i = alloca %struct.strbuf, align 8
  %version.i = alloca i32, align 4
  %bloom_settings = alloca %struct.bloom_filter_settings, align 4
  %topo_levels = alloca %struct.topo_level_slab, align 8
  %oid = alloca %struct.object_id, align 4
  %0 = load ptr, ptr @the_repository, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bloom_settings, ptr noundef nonnull align 4 dereferenceable(16) @__const.write_commit_graph.bloom_settings, i64 16, i1 false)
  tail call void @prepare_repo_settings(ptr noundef %0) #22
  %core_commit_graph = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1 = load i32, ptr %core_commit_graph, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.21) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.21, %if.then ]
  tail call void (ptr, ...) @warning(ptr noundef %retval.0.i) #22
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @commit_graph_compatible(ptr noundef nonnull %0)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 232) #22
  store ptr %0, ptr %call5, align 8
  %odb7 = getelementptr inbounds nuw i8, ptr %call5, i64 8
  store ptr %odb, ptr %odb7, align 8
  %append = getelementptr inbounds nuw i8, ptr %call5, i64 176
  %3 = trunc i32 %flags to i8
  %bf.load = load i8, ptr %append, align 8
  %bf.clear = and i8 %bf.load, -8
  %4 = and i8 %3, 7
  %bf.set24 = or disjoint i8 %bf.clear, %4
  store i8 %bf.set24, ptr %append, align 8
  %opts26 = getelementptr inbounds nuw i8, ptr %call5, i64 192
  store ptr %opts, ptr %opts26, align 8
  %total_bloom_filter_data_size = getelementptr inbounds nuw i8, ptr %call5, i64 200
  store i64 0, ptr %total_bloom_filter_data_size, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %version.i)
  store i32 2, ptr %version.i, align 4
  %call.i111 = call i32 @repo_config_get_int(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %version.i) #22
  %5 = load i32, ptr %version.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %version.i)
  %cmp = icmp eq i32 %5, 2
  %bf.load28 = load i8, ptr %append, align 8
  %bf.shl30 = select i1 %cmp, i8 32, i8 0
  %bf.clear31 = and i8 %bf.load28, -33
  %bf.set32 = or disjoint i8 %bf.clear31, %bf.shl30
  store i8 %bf.set32, ptr %append, align 8
  %num_generation_data_overflows = getelementptr inbounds nuw i8, ptr %call5, i64 84
  store i32 0, ptr %num_generation_data_overflows, align 4
  %bits_per_entry = getelementptr inbounds nuw i8, ptr %bloom_settings, i64 8
  %6 = load i32, ptr %bits_per_entry, align 4
  %conv34 = zext i32 %6 to i64
  %call35 = call i64 @git_env_ulong(ptr noundef nonnull @.str.22, i64 noundef %conv34) #22
  %conv36 = trunc i64 %call35 to i32
  store i32 %conv36, ptr %bits_per_entry, align 4
  %num_hashes = getelementptr inbounds nuw i8, ptr %bloom_settings, i64 4
  %7 = load i32, ptr %num_hashes, align 4
  %conv38 = zext i32 %7 to i64
  %call39 = call i64 @git_env_ulong(ptr noundef nonnull @.str.23, i64 noundef %conv38) #22
  %conv40 = trunc i64 %call39 to i32
  store i32 %conv40, ptr %num_hashes, align 4
  %max_changed_paths = getelementptr inbounds nuw i8, ptr %bloom_settings, i64 12
  %8 = load i32, ptr %max_changed_paths, align 4
  %conv42 = zext i32 %8 to i64
  %call43 = call i64 @git_env_ulong(ptr noundef nonnull @.str.24, i64 noundef %conv42) #22
  %conv44 = trunc i64 %call43 to i32
  store i32 %conv44, ptr %max_changed_paths, align 4
  %bloom_settings46 = getelementptr inbounds nuw i8, ptr %call5, i64 208
  store ptr %bloom_settings, ptr %bloom_settings46, align 8
  %stride1.i.i = getelementptr inbounds nuw i8, ptr %topo_levels, i64 4
  store i32 1, ptr %stride1.i.i, align 4
  store i32 131064, ptr %topo_levels, align 8
  %slab_count.i.i = getelementptr inbounds nuw i8, ptr %topo_levels, i64 8
  store i32 0, ptr %slab_count.i.i, align 8
  %slab.i.i = getelementptr inbounds nuw i8, ptr %topo_levels, i64 16
  store ptr null, ptr %slab.i.i, align 8
  %topo_levels47 = getelementptr inbounds nuw i8, ptr %call5, i64 184
  store ptr %topo_levels, ptr %topo_levels47, align 8
  %9 = load ptr, ptr %call5, align 8
  %call49 = call fastcc i32 @prepare_commit_graph(ptr noundef %9)
  %10 = load ptr, ptr %call5, align 8
  %objects = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds nuw i8, ptr %11, i64 96
  %12 = load ptr, ptr %commit_graph, align 8
  %tobool51.not = icmp eq ptr %12, null
  br i1 %tobool51.not, label %if.end58, label %while.body

while.body:                                       ; preds = %if.end4, %while.body
  %g.0493 = phi ptr [ %13, %while.body ], [ %12, %if.end4 ]
  %topo_levels57 = getelementptr inbounds nuw i8, ptr %g.0493, i64 200
  store ptr %topo_levels, ptr %topo_levels57, align 8
  %base_graph = getelementptr inbounds nuw i8, ptr %g.0493, i64 88
  %13 = load ptr, ptr %base_graph, align 8
  %tobool56.not = icmp eq ptr %13, null
  br i1 %tobool56.not, label %if.end58, label %while.body, !llvm.loop !26

if.end58:                                         ; preds = %while.body, %if.end4
  %and59 = and i32 %flags, 8
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %if.end65, label %if.then61

if.then61:                                        ; preds = %if.end58
  %bf.load62 = load i8, ptr %append, align 8
  %bf.set64 = or i8 %bf.load62, 8
  store i8 %bf.set64, ptr %append, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end58
  %and66 = and i32 %flags, 16
  %tobool67.not = icmp eq i32 %and66, 0
  br i1 %tobool67.not, label %if.then68, label %if.end82

if.then68:                                        ; preds = %if.end65
  %14 = load ptr, ptr %call5, align 8
  %objects71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load ptr, ptr %objects71, align 8
  %commit_graph72 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %16 = load ptr, ptr %commit_graph72, align 8
  %tobool73.not = icmp eq ptr %16, null
  br i1 %tobool73.not, label %if.end82, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then68
  %chunk_bloom_data = getelementptr inbounds nuw i8, ptr %16, i64 184
  %17 = load ptr, ptr %chunk_bloom_data, align 8
  %tobool74.not = icmp eq ptr %17, null
  br i1 %tobool74.not, label %if.end82, label %if.then75

if.then75:                                        ; preds = %land.lhs.true
  %bf.load77 = load i8, ptr %append, align 8
  %bf.set79 = or i8 %bf.load77, 8
  store i8 %bf.set79, ptr %append, align 8
  %bloom_filter_settings = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %bloom_filter_settings, align 8
  store ptr %18, ptr %bloom_settings46, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then68, %land.lhs.true, %if.then75, %if.end65
  %bf.load84 = load i8, ptr %append, align 8
  %19 = and i8 %bf.load84, 4
  %tobool86.not = icmp eq i8 %19, 0
  br i1 %tobool86.not, label %if.end122, label %if.then87

if.then87:                                        ; preds = %if.end82
  %20 = load ptr, ptr %call5, align 8
  %objects90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %21 = load ptr, ptr %objects90, align 8
  %commit_graph91 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %g88.0494 = load ptr, ptr %commit_graph91, align 8
  %tobool93.not495 = icmp eq ptr %g88.0494, null
  %num_commit_graphs_before97.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call5, i64 128
  %.pre = load i32, ptr %num_commit_graphs_before97.phi.trans.insert, align 8
  br i1 %tobool93.not495, label %while.end96, label %while.body94

while.body94:                                     ; preds = %if.then87, %while.body94
  %22 = phi i32 [ %inc, %while.body94 ], [ %.pre, %if.then87 ]
  %g88.0496 = phi ptr [ %g88.0, %while.body94 ], [ %g88.0494, %if.then87 ]
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %num_commit_graphs_before97.phi.trans.insert, align 8
  %base_graph95 = getelementptr inbounds nuw i8, ptr %g88.0496, i64 88
  %g88.0 = load ptr, ptr %base_graph95, align 8
  %tobool93.not = icmp eq ptr %g88.0, null
  br i1 %tobool93.not, label %while.end96, label %while.body94, !llvm.loop !27

while.end96:                                      ; preds = %while.body94, %if.then87
  %23 = phi i32 [ %.pre, %if.then87 ], [ %inc, %while.body94 ]
  %num_commit_graphs_before97 = getelementptr inbounds nuw i8, ptr %call5, i64 128
  %tobool98.not = icmp eq i32 %23, 0
  br i1 %tobool98.not, label %if.end115, label %if.then99

if.then99:                                        ; preds = %while.end96
  %conv101 = sext i32 %23 to i64
  %mul.ov.i = icmp slt i32 %23, 0
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then99
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef 8, i64 noundef %conv101) #23
  unreachable

st_mult.exit:                                     ; preds = %if.then99
  %mul.i = shl nuw nsw i64 %conv101, 3
  %call103 = call ptr @xmalloc(i64 noundef %mul.i) #22
  %commit_graph_filenames_before = getelementptr inbounds nuw i8, ptr %call5, i64 136
  store ptr %call103, ptr %commit_graph_filenames_before, align 8
  %24 = load ptr, ptr %call5, align 8
  %objects106 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load ptr, ptr %objects106, align 8
  %commit_graph107 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %g88.1497 = load ptr, ptr %commit_graph107, align 8
  %tobool109.not498 = icmp eq ptr %g88.1497, null
  br i1 %tobool109.not498, label %if.end115, label %while.body110.preheader

while.body110.preheader:                          ; preds = %st_mult.exit
  %26 = load i32, ptr %num_commit_graphs_before97, align 8
  br label %while.body110

while.body110:                                    ; preds = %while.body110.preheader, %while.body110
  %g88.1500 = phi ptr [ %g88.1, %while.body110 ], [ %g88.1497, %while.body110.preheader ]
  %i.0499 = phi i32 [ %dec, %while.body110 ], [ %26, %while.body110.preheader ]
  %filename = getelementptr inbounds nuw i8, ptr %g88.1500, i64 64
  %27 = load ptr, ptr %filename, align 8
  %call111 = call ptr @xstrdup(ptr noundef %27) #22
  %28 = load ptr, ptr %commit_graph_filenames_before, align 8
  %dec = add i32 %i.0499, -1
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %28, i64 %idxprom
  store ptr %call111, ptr %arrayidx, align 8
  %base_graph113 = getelementptr inbounds nuw i8, ptr %g88.1500, i64 88
  %g88.1 = load ptr, ptr %base_graph113, align 8
  %tobool109.not = icmp eq ptr %g88.1, null
  br i1 %tobool109.not, label %if.end115, label %while.body110, !llvm.loop !28

if.end115:                                        ; preds = %while.body110, %st_mult.exit, %while.end96
  %29 = load ptr, ptr %opts26, align 8
  %tobool117.not = icmp eq ptr %29, null
  br i1 %tobool117.not, label %if.end122, label %if.then118

if.then118:                                       ; preds = %if.end115
  %split_flags = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load i32, ptr %split_flags, align 8
  %and120 = and i32 %30, 2
  %31 = icmp ne i32 %and120, 0
  br label %if.end122

if.end122:                                        ; preds = %if.end115, %if.then118, %if.end82
  %replace.0 = phi i1 [ %31, %if.then118 ], [ false, %if.end115 ], [ false, %if.end82 ]
  %32 = load ptr, ptr @the_repository, align 8
  %call123 = call i64 @repo_approximate_object_count(ptr noundef %32) #22
  %approx_nr_objects = getelementptr inbounds nuw i8, ptr %call5, i64 88
  store i64 %call123, ptr %approx_nr_objects, align 8
  %bf.load125 = load i8, ptr %append, align 8
  %bf.clear126 = and i8 %bf.load125, 1
  %tobool128.not = icmp eq i8 %bf.clear126, 0
  br i1 %tobool128.not, label %if.end145, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %if.end122
  %33 = load ptr, ptr %call5, align 8
  %objects131 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load ptr, ptr %objects131, align 8
  %commit_graph132 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %35 = load ptr, ptr %commit_graph132, align 8
  %tobool133.not = icmp eq ptr %35, null
  br i1 %tobool133.not, label %if.end145, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true129
  %num_commits = getelementptr inbounds nuw i8, ptr %35, i64 20
  %36 = load i32, ptr %num_commits, align 4
  %cmp139501.not = icmp eq i32 %36, 0
  br i1 %cmp139501.not, label %if.end145, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %chunk_oid_lookup = getelementptr inbounds nuw i8, ptr %35, i64 104
  %hash_len = getelementptr inbounds nuw i8, ptr %35, i64 16
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %oids = getelementptr inbounds nuw i8, ptr %call5, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %37 = load ptr, ptr %chunk_oid_lookup, align 8
  %38 = load i8, ptr %hash_len, align 8
  %conv141 = zext i8 %38 to i64
  %mul.i114 = mul nuw nsw i64 %indvars.iv, %conv141
  %add.ptr = getelementptr inbounds nuw i8, ptr %37, i64 %mul.i114
  %39 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %39, i64 256
  %40 = load ptr, ptr %hash_algo.i, align 8
  %rawsz.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load i64, ptr %rawsz.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid, ptr readonly align 1 %add.ptr, i64 %41, i1 false)
  %42 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i.i, ptr %algo.i, align 4
  call void @oid_array_append(ptr noundef nonnull %oids, ptr noundef nonnull %oid) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %num_commits, align 4
  %44 = zext i32 %43 to i64
  %cmp139 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %cmp139, label %for.body, label %if.end145, !llvm.loop !29

if.end145:                                        ; preds = %for.body, %for.cond.preheader, %land.lhs.true129, %if.end122
  %tobool146 = icmp ne ptr %pack_indexes, null
  br i1 %tobool146, label %if.then147, label %if.end155

if.then147:                                       ; preds = %if.end145
  %bf.load148 = load i8, ptr %append, align 8
  %bf.set150 = or i8 %bf.load148, 16
  store i8 %bf.set150, ptr %append, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %progress_title.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %packname.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %progress_title.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %packname.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  %45 = load ptr, ptr %odb7, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %45, i64 56
  %46 = load ptr, ptr %path.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %packname.i, ptr noundef nonnull @.str.57, ptr noundef %46) #22
  %len.i = getelementptr inbounds nuw i8, ptr %packname.i, i64 8
  %47 = load i64, ptr %len.i, align 8
  %bf.load.i = load i8, ptr %append, align 8
  %48 = and i8 %bf.load.i, 2
  %tobool.not.i117 = icmp eq i8 %48, 0
  br i1 %tobool.not.i117, label %if.end.i, label %if.then.i118

if.then.i118:                                     ; preds = %if.then147
  %nr.i = getelementptr inbounds nuw i8, ptr %pack_indexes, i64 8
  %49 = load i64, ptr %nr.i, align 8
  %50 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i.i = icmp eq i32 %50, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i118
  %cmp.i.i = icmp eq i64 %49, 1
  %cond.i.i = select i1 %cmp.i.i, ptr @.str.58, ptr @.str.59
  br label %Q_.exit.i

if.end.i.i:                                       ; preds = %if.then.i118
  %call.i.i = call ptr @ngettext(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i64 noundef %49) #22
  %.pre.i = load i64, ptr %nr.i, align 8
  br label %Q_.exit.i

Q_.exit.i:                                        ; preds = %if.end.i.i, %if.then.i.i
  %51 = phi i64 [ %.pre.i, %if.end.i.i ], [ %49, %if.then.i.i ]
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ %cond.i.i, %if.then.i.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %progress_title.i, ptr noundef %retval.0.i.i, i64 noundef %51) #22
  %buf.i = getelementptr inbounds nuw i8, ptr %progress_title.i, i64 16
  %52 = load ptr, ptr %buf.i, align 8
  %call2.i = call ptr @start_delayed_progress(ptr noundef %52, i64 noundef 0) #22
  %progress.i = getelementptr inbounds nuw i8, ptr %call5, i64 96
  store ptr %call2.i, ptr %progress.i, align 8
  %progress_done.i = getelementptr inbounds nuw i8, ptr %call5, i64 104
  store i32 0, ptr %progress_done.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %Q_.exit.i, %if.then147
  %nr4.i = getelementptr inbounds nuw i8, ptr %pack_indexes, i64 8
  %53 = load i64, ptr %nr4.i, align 8
  %cmp29.not.i = icmp eq i64 %53, 0
  br i1 %cmp29.not.i, label %cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %sext.i = shl i64 %47, 32
  %conv6.i = ashr exact i64 %sext.i, 32
  %buf.i.i = getelementptr inbounds nuw i8, ptr %packname.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %if.end24.i, %for.body.lr.ph.i
  %conv331.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv3.i, %if.end24.i ]
  %i.030.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end24.i ]
  %54 = load i64, ptr %packname.i, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %54, i64 1)
  %cmp.i15.i = icmp ugt i64 %conv6.i, %spec.select.i.i
  br i1 %cmp.i15.i, label %if.then.i17.i, label %if.end.i16.i

if.then.i17.i:                                    ; preds = %for.body.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.62, i32 noundef 167, ptr noundef nonnull @.str.63) #23
  unreachable

if.end.i16.i:                                     ; preds = %for.body.i
  store i64 %conv6.i, ptr %len.i, align 8
  %55 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %55, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i16.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %55, i64 %conv6.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i16.i
  %56 = load ptr, ptr %pack_indexes, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.string_list_item, ptr %56, i64 %conv331.i
  %57 = load ptr, ptr %arrayidx.i, align 8
  %call.i18.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #26
  call void @strbuf_add(ptr noundef nonnull %packname.i, ptr noundef nonnull %57, i64 noundef %call.i18.i) #22
  %58 = load ptr, ptr %buf.i.i, align 8
  %59 = load i64, ptr %len.i, align 8
  %call9.i = call ptr @add_packed_git(ptr noundef %58, i64 noundef %59, i32 noundef 1) #22
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.then11.i, label %if.end16.i

if.then11.i:                                      ; preds = %strbuf_setlen.exit.i
  %60 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %60, 0
  br i1 %tobool1.not.i.i, label %cleanup.sink.split.i, label %cleanup.sink.split.sink.split.i

if.end16.i:                                       ; preds = %strbuf_setlen.exit.i
  %call17.i = call i32 @open_pack_index(ptr noundef nonnull %call9.i) #22
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end16.i
  %61 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i23.i = icmp eq i32 %61, 0
  br i1 %tobool1.not.i23.i, label %cleanup.sink.split.i, label %cleanup.sink.split.sink.split.i

if.end24.i:                                       ; preds = %if.end16.i
  %call25.i = call i32 @for_each_object_in_pack(ptr noundef nonnull %call9.i, ptr noundef nonnull @add_packed_commits, ptr noundef nonnull %call5, i32 noundef 4) #22
  call void @close_pack(ptr noundef nonnull %call9.i) #22
  call void @free(ptr noundef nonnull %call9.i) #22
  %inc.i = add i32 %i.030.i, 1
  %conv3.i = zext i32 %inc.i to i64
  %62 = load i64, ptr %nr4.i, align 8
  %cmp.i = icmp ugt i64 %62, %conv3.i
  br i1 %cmp.i, label %for.body.i, label %cleanup.i, !llvm.loop !30

cleanup.sink.split.sink.split.i:                  ; preds = %if.then19.i, %if.then11.i
  %.str.61.sink.i = phi ptr [ @.str.60, %if.then11.i ], [ @.str.61, %if.then19.i ]
  %call.i25.i = call ptr @gettext(ptr noundef nonnull %.str.61.sink.i) #22
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %cleanup.sink.split.sink.split.i, %if.then19.i, %if.then11.i
  %retval.0.i26.sink.i = phi ptr [ @.str.60, %if.then11.i ], [ @.str.61, %if.then19.i ], [ %call.i25.i, %cleanup.sink.split.sink.split.i ]
  %63 = load ptr, ptr %buf.i.i, align 8
  %call22.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i26.sink.i, ptr noundef %63) #22
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end24.i, %cleanup.sink.split.i, %if.end.i
  %tobool152.not = phi i1 [ true, %if.end.i ], [ false, %cleanup.sink.split.i ], [ true, %if.end24.i ]
  %64 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %64, 0
  br i1 %tobool1.not.i.i.i, label %fill_oids_from_packs.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %cleanup.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.53) #22
  br label %fill_oids_from_packs.exit

fill_oids_from_packs.exit:                        ; preds = %cleanup.i, %if.end3.i.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.53, %cleanup.i ]
  %progress26.i = getelementptr inbounds nuw i8, ptr %call5, i64 96
  call void @stop_progress_msg(ptr noundef nonnull %progress26.i, ptr noundef %retval.0.i.i.i) #22
  call void @strbuf_release(ptr noundef nonnull %progress_title.i) #22
  call void @strbuf_release(ptr noundef nonnull %packname.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %progress_title.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %packname.i)
  br i1 %tobool152.not, label %if.end155, label %cleanup

if.end155:                                        ; preds = %fill_oids_from_packs.exit, %if.end145
  %tobool156 = icmp ne ptr %commits, null
  br i1 %tobool156, label %if.then157, label %if.end162

if.then157:                                       ; preds = %if.end155
  %65 = getelementptr i8, ptr %commits, i64 4
  %commits.val.i = load i32, ptr %65, align 4
  %tobool.not.i119 = icmp eq i32 %commits.val.i, 0
  br i1 %tobool.not.i119, label %if.end171, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then157
  %66 = load i32, ptr %commits, align 8
  %cmp.not12.i7.i = icmp eq i32 %66, 0
  br i1 %cmp.not12.i7.i, label %if.end171, label %for.body.lr.ph.i.lr.ph.i

for.body.lr.ph.i.lr.ph.i:                         ; preds = %while.cond.preheader.i
  %flags.i.i = getelementptr inbounds nuw i8, ptr %commits, i64 16
  %keys.i.i = getelementptr inbounds nuw i8, ptr %commits, i64 24
  %oids.i = getelementptr inbounds nuw i8, ptr %call5, i64 24
  br label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %while.body.i, %for.body.lr.ph.i.lr.ph.i
  %67 = phi i32 [ %66, %for.body.lr.ph.i.lr.ph.i ], [ %74, %while.body.i ]
  %iter.sroa.2.08.i = phi i32 [ 0, %for.body.lr.ph.i.lr.ph.i ], [ %inc.i.i, %while.body.i ]
  %68 = load ptr, ptr %flags.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %69 = phi i32 [ %iter.sroa.2.08.i, %for.body.lr.ph.i.i ], [ %inc12.i.i, %for.inc.i.i ]
  %shr.i.i = lshr i32 %69, 4
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i120 = getelementptr inbounds nuw i32, ptr %68, i64 %idxprom.i.i
  %70 = load i32, ptr %arrayidx.i.i120, align 4
  %and.i.i = shl i32 %69, 1
  %shl.i.i = and i32 %and.i.i, 30
  %71 = shl nuw i32 3, %shl.i.i
  %72 = and i32 %71, %70
  %tobool.not.i.i121 = icmp eq i32 %72, 0
  br i1 %tobool.not.i.i121, label %oidset_iter_next.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc12.i.i = add i32 %69, 1
  %cmp.not.i.i = icmp eq i32 %inc12.i.i, %67
  br i1 %cmp.not.i.i, label %if.end162, label %for.body.i.i, !llvm.loop !31

oidset_iter_next.exit.i:                          ; preds = %for.body.i.i
  %73 = load ptr, ptr %keys.i.i, align 8
  %tobool2.not.i = icmp eq ptr %73, null
  br i1 %tobool2.not.i, label %if.end171, label %while.body.i

while.body.i:                                     ; preds = %oidset_iter_next.exit.i
  %idxprom9.i.i = zext i32 %69 to i64
  %arrayidx10.i.i = getelementptr inbounds nuw %struct.object_id, ptr %73, i64 %idxprom9.i.i
  %inc.i.i = add i32 %69, 1
  call void @oid_array_append(ptr noundef nonnull %oids.i, ptr noundef nonnull %arrayidx10.i.i) #22
  %74 = load i32, ptr %commits, align 8
  %cmp.not12.i.i = icmp eq i32 %inc.i.i, %74
  br i1 %cmp.not12.i.i, label %if.end171, label %for.body.lr.ph.i.i, !llvm.loop !32

if.end162:                                        ; preds = %for.inc.i.i, %if.end155
  %or.cond = or i1 %tobool146, %tobool156
  br i1 %or.cond, label %if.end171, label %if.then166

if.then166:                                       ; preds = %if.end162
  %bf.load168 = load i8, ptr %append, align 8
  %bf.set170 = or i8 %bf.load168, 16
  store i8 %bf.set170, ptr %append, align 8
  %75 = and i8 %bf.load168, 2
  %tobool.not.i124 = icmp eq i8 %75, 0
  br i1 %tobool.not.i124, label %if.end.i130, label %if.then.i125

if.then.i125:                                     ; preds = %if.then166
  %76 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i126 = icmp eq i32 %76, 0
  br i1 %tobool1.not.i.i126, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i125
  %call.i.i127 = call ptr @gettext(ptr noundef nonnull @.str.65) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i125
  %retval.0.i.i128 = phi ptr [ %call.i.i127, %if.end3.i.i ], [ @.str.65, %if.then.i125 ]
  %77 = load i64, ptr %approx_nr_objects, align 8
  %call1.i = call ptr @start_delayed_progress(ptr noundef %retval.0.i.i128, i64 noundef %77) #22
  %progress.i129 = getelementptr inbounds nuw i8, ptr %call5, i64 96
  store ptr %call1.i, ptr %progress.i129, align 8
  br label %if.end.i130

if.end.i130:                                      ; preds = %_.exit.i, %if.then166
  %call2.i131 = call i32 @for_each_packed_object(ptr noundef nonnull @add_packed_commits, ptr noundef nonnull %call5, i32 noundef 4) #22
  %progress_done.i132 = getelementptr inbounds nuw i8, ptr %call5, i64 104
  %78 = load i32, ptr %progress_done.i132, align 8
  %conv.i = sext i32 %78 to i64
  %79 = load i64, ptr %approx_nr_objects, align 8
  %cmp.i133 = icmp ugt i64 %79, %conv.i
  br i1 %cmp.i133, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i130
  %progress6.i = getelementptr inbounds nuw i8, ptr %call5, i64 96
  %80 = load ptr, ptr %progress6.i, align 8
  call void @display_progress(ptr noundef %80, i64 noundef %79) #22
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %if.end.i130
  %81 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i134 = icmp eq i32 %81, 0
  br i1 %tobool1.not.i.i.i134, label %fill_oids_from_all_packs.exit, label %if.end3.i.i.i135

if.end3.i.i.i135:                                 ; preds = %if.end8.i
  %call.i.i.i136 = call ptr @gettext(ptr noundef nonnull @.str.53) #22
  br label %fill_oids_from_all_packs.exit

fill_oids_from_all_packs.exit:                    ; preds = %if.end8.i, %if.end3.i.i.i135
  %retval.0.i.i.i137 = phi ptr [ %call.i.i.i136, %if.end3.i.i.i135 ], [ @.str.53, %if.end8.i ]
  %progress9.i = getelementptr inbounds nuw i8, ptr %call5, i64 96
  call void @stop_progress_msg(ptr noundef nonnull %progress9.i, ptr noundef %retval.0.i.i.i137) #22
  br label %if.end171

if.end171:                                        ; preds = %oidset_iter_next.exit.i, %while.body.i, %if.then157, %while.cond.preheader.i, %fill_oids_from_all_packs.exit, %if.end162
  %82 = load ptr, ptr %opts26, align 8
  %tobool.not.i138 = icmp eq ptr %82, null
  br i1 %tobool.not.i138, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end171
  %split_flags.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  %83 = load i32, ptr %split_flags.i, align 8
  %84 = icmp eq i32 %83, 2
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end171
  %cond.i = phi i1 [ %84, %cond.true.i ], [ false, %if.end171 ]
  %bf.load.i140 = load i8, ptr %append, align 8
  %85 = and i8 %bf.load.i140, 2
  %tobool2.not.i141 = icmp eq i8 %85, 0
  br i1 %tobool2.not.i141, label %if.end.i150, label %if.then.i142

if.then.i142:                                     ; preds = %cond.end.i
  %86 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i143 = icmp eq i32 %86, 0
  br i1 %tobool1.not.i.i143, label %_.exit.i146, label %if.end3.i.i144

if.end3.i.i144:                                   ; preds = %if.then.i142
  %call.i.i145 = call ptr @gettext(ptr noundef nonnull @.str.66) #22
  br label %_.exit.i146

_.exit.i146:                                      ; preds = %if.end3.i.i144, %if.then.i142
  %retval.0.i.i147 = phi ptr [ %call.i.i145, %if.end3.i.i144 ], [ @.str.66, %if.then.i142 ]
  %nr.i148 = getelementptr inbounds nuw i8, ptr %call5, i64 32
  %87 = load i64, ptr %nr.i148, align 8
  %call3.i = call ptr @start_delayed_progress(ptr noundef %retval.0.i.i147, i64 noundef %87) #22
  %progress.i149 = getelementptr inbounds nuw i8, ptr %call5, i64 96
  store ptr %call3.i, ptr %progress.i149, align 8
  br label %if.end.i150

if.end.i150:                                      ; preds = %_.exit.i146, %cond.end.i
  %oids4.i = getelementptr inbounds nuw i8, ptr %call5, i64 24
  %nr5.i = getelementptr inbounds nuw i8, ptr %call5, i64 32
  %88 = load i64, ptr %nr5.i, align 8
  %cmp96.not.i = icmp eq i64 %88, 0
  br i1 %cmp96.not.i, label %for.end.i, label %for.body.lr.ph.i151

for.body.lr.ph.i151:                              ; preds = %if.end.i150
  %progress7.i = getelementptr inbounds nuw i8, ptr %call5, i64 96
  br label %for.body.i152

for.body.i152:                                    ; preds = %for.inc.i, %for.body.lr.ph.i151
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i151 ], [ %indvars.iv.next.i, %for.inc.i ]
  %89 = load ptr, ptr %progress7.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @display_progress(ptr noundef %89, i64 noundef %indvars.iv.next.i) #22
  %90 = load ptr, ptr %call5, align 8
  %91 = load ptr, ptr %oids4.i, align 8
  %arrayidx.i153 = getelementptr inbounds nuw %struct.object_id, ptr %91, i64 %indvars.iv.i
  %call10.i = call ptr @lookup_commit(ptr noundef %90, ptr noundef %arrayidx.i153) #22
  %tobool11.not.i = icmp eq ptr %call10.i, null
  br i1 %tobool11.not.i, label %for.inc.i, label %if.then12.i

if.then12.i:                                      ; preds = %for.body.i152
  %bf.load13.i = load i32, ptr %call10.i, align 8
  %bf.set.i = or i32 %bf.load13.i, 524288
  store i32 %bf.set.i, ptr %call10.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then12.i, %for.body.i152
  %92 = load i64, ptr %nr5.i, align 8
  %cmp.i154 = icmp ugt i64 %92, %indvars.iv.next.i
  br i1 %cmp.i154, label %for.body.i152, label %for.end.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.inc.i, %if.end.i150
  %progress18.i = getelementptr inbounds nuw i8, ptr %call5, i64 96
  %93 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i155 = icmp eq i32 %93, 0
  br i1 %tobool1.not.i.i.i155, label %stop_progress.exit.i, label %if.end3.i.i.i156

if.end3.i.i.i156:                                 ; preds = %for.end.i
  %call.i.i.i157 = call ptr @gettext(ptr noundef nonnull @.str.53) #22
  br label %stop_progress.exit.i

stop_progress.exit.i:                             ; preds = %if.end3.i.i.i156, %for.end.i
  %retval.0.i.i.i158 = phi ptr [ %call.i.i.i157, %if.end3.i.i.i156 ], [ @.str.53, %for.end.i ]
  call void @stop_progress_msg(ptr noundef nonnull %progress18.i, ptr noundef %retval.0.i.i.i158) #22
  %bf.load20.i = load i8, ptr %append, align 8
  %94 = and i8 %bf.load20.i, 2
  %tobool24.not.i = icmp eq i8 %94, 0
  br i1 %tobool24.not.i, label %if.end29.i, label %if.then25.i

if.then25.i:                                      ; preds = %stop_progress.exit.i
  %95 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i51.i = icmp eq i32 %95, 0
  br i1 %tobool1.not.i51.i, label %_.exit55.i, label %if.end3.i52.i

if.end3.i52.i:                                    ; preds = %if.then25.i
  %call.i53.i = call ptr @gettext(ptr noundef nonnull @.str.67) #22
  br label %_.exit55.i

_.exit55.i:                                       ; preds = %if.end3.i52.i, %if.then25.i
  %retval.0.i54.i = phi ptr [ %call.i53.i, %if.end3.i52.i ], [ @.str.67, %if.then25.i ]
  %call27.i = call ptr @start_delayed_progress(ptr noundef %retval.0.i54.i, i64 noundef 0) #22
  store ptr %call27.i, ptr %progress18.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %_.exit55.i, %stop_progress.exit.i
  %96 = load i64, ptr %nr5.i, align 8
  %cmp3499.not.i = icmp eq i64 %96, 0
  br i1 %cmp3499.not.i, label %for.end73.i, label %for.body36.i

for.body36.i:                                     ; preds = %if.end29.i, %for.inc71.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %for.inc71.i ], [ 0, %if.end29.i ]
  %97 = load ptr, ptr %progress18.i, align 8
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  call void @display_progress(ptr noundef %97, i64 noundef %indvars.iv.next108.i) #22
  %98 = load ptr, ptr %call5, align 8
  %99 = load ptr, ptr %oids4.i, align 8
  %arrayidx44.i = getelementptr inbounds nuw %struct.object_id, ptr %99, i64 %indvars.iv107.i
  %call45.i = call ptr @lookup_commit(ptr noundef %98, ptr noundef %arrayidx44.i) #22
  %tobool46.not.i = icmp eq ptr %call45.i, null
  br i1 %tobool46.not.i, label %for.inc71.i, label %if.end48.i

if.end48.i:                                       ; preds = %for.body36.i
  %bf.load49.i = load i8, ptr %append, align 8
  %100 = and i8 %bf.load49.i, 4
  %tobool53.not.i = icmp eq i8 %100, 0
  %101 = load ptr, ptr %call5, align 8
  br i1 %tobool53.not.i, label %if.else.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end48.i
  %call.i56.i = call i32 @repo_parse_commit_gently(ptr noundef %101, ptr noundef nonnull %call45.i, i32 noundef 0) #22
  %tobool57.not.i = icmp eq i32 %call.i56.i, 0
  br i1 %tobool57.not.i, label %land.lhs.true.i163, label %lor.lhs.false.i

land.lhs.true.i163:                               ; preds = %if.then54.i
  %102 = getelementptr i8, ptr %call45.i, i64 64
  %c.val.i.i = load i32, ptr %102, align 8
  %div.i.i.i.i = udiv i32 %c.val.i.i, 32766
  %rem.i.i.i.i = urem i32 %c.val.i.i, 32766
  %103 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i.i.i = icmp ugt i32 %103, %div.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end12.i.i.i.i, label %if.then63.i

if.end12.i.i.i.i:                                 ; preds = %land.lhs.true.i163
  %104 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i.i.i = zext nneg i32 %div.i.i.i.i to i64
  %arrayidx15.i.i.i.i = getelementptr inbounds nuw ptr, ptr %104, i64 %idxprom14.i.i.i.i
  %105 = load ptr, ptr %arrayidx15.i.i.i.i, align 8
  %tobool16.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %tobool16.not.i.i.i.i, label %if.then63.i, label %commit_graph_position.exit.i

commit_graph_position.exit.i:                     ; preds = %if.end12.i.i.i.i
  %idxprom34.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx35.i.i.i.i = getelementptr inbounds nuw %struct.commit_graph_data, ptr %105, i64 %idxprom34.i.i.i.i
  %106 = load i32, ptr %arrayidx35.i.i.i.i, align 8
  %cmp59.i = icmp eq i32 %106, -1
  %or.cond.i = select i1 %cmp59.i, i1 true, i1 %cond.i
  br i1 %or.cond.i, label %if.then63.i, label %for.inc71.i

lor.lhs.false.i:                                  ; preds = %if.then54.i
  br i1 %cond.i, label %if.then63.i, label %for.inc71.i

if.then63.i:                                      ; preds = %lor.lhs.false.i, %commit_graph_position.exit.i, %if.end12.i.i.i.i, %land.lhs.true.i163
  %parents.i.i = getelementptr inbounds nuw i8, ptr %call45.i, i64 48
  %parent.05.i.i = load ptr, ptr %parents.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %parent.05.i.i, null
  br i1 %tobool.not6.i.i, label %for.inc71.i, label %for.body.i.i159

for.body.i.i159:                                  ; preds = %if.then63.i, %for.inc.i.i160
  %parent.07.i.i = phi ptr [ %parent.0.i.i, %for.inc.i.i160 ], [ %parent.05.i.i, %if.then63.i ]
  %107 = load ptr, ptr %parent.07.i.i, align 8
  %bf.load.i.i = load i32, ptr %107, align 8
  %108 = and i32 %bf.load.i.i, 524288
  %tobool1.not.i57.i = icmp eq i32 %108, 0
  br i1 %tobool1.not.i57.i, label %if.then.i.i162, label %for.inc.i.i160

if.then.i.i162:                                   ; preds = %for.body.i.i159
  %oid.i.i = getelementptr inbounds nuw i8, ptr %107, i64 4
  call void @oid_array_append(ptr noundef nonnull %oids4.i, ptr noundef nonnull %oid.i.i) #22
  %109 = load ptr, ptr %parent.07.i.i, align 8
  %bf.load6.i.i = load i32, ptr %109, align 8
  %bf.set.i.i = or i32 %bf.load6.i.i, 524288
  store i32 %bf.set.i.i, ptr %109, align 8
  br label %for.inc.i.i160

for.inc.i.i160:                                   ; preds = %if.then.i.i162, %for.body.i.i159
  %next.i.i = getelementptr inbounds nuw i8, ptr %parent.07.i.i, i64 8
  %parent.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i161 = icmp eq ptr %parent.0.i.i, null
  br i1 %tobool.not.i.i161, label %for.inc71.i, label %for.body.i.i159, !llvm.loop !34

if.else.i:                                        ; preds = %if.end48.i
  %call.i58.i = call i32 @repo_parse_commit_internal(ptr noundef %101, ptr noundef nonnull %call45.i, i32 noundef 0, i32 noundef 0) #22
  %tobool67.not.i = icmp eq i32 %call.i58.i, 0
  br i1 %tobool67.not.i, label %if.then68.i, label %for.inc71.i

if.then68.i:                                      ; preds = %if.else.i
  %parents.i59.i = getelementptr inbounds nuw i8, ptr %call45.i, i64 48
  %parent.05.i60.i = load ptr, ptr %parents.i59.i, align 8
  %tobool.not6.i61.i = icmp eq ptr %parent.05.i60.i, null
  br i1 %tobool.not6.i61.i, label %for.inc71.i, label %for.body.i64.i

for.body.i64.i:                                   ; preds = %if.then68.i, %for.inc.i68.i
  %parent.07.i65.i = phi ptr [ %parent.0.i70.i, %for.inc.i68.i ], [ %parent.05.i60.i, %if.then68.i ]
  %110 = load ptr, ptr %parent.07.i65.i, align 8
  %bf.load.i66.i = load i32, ptr %110, align 8
  %111 = and i32 %bf.load.i66.i, 524288
  %tobool1.not.i67.i = icmp eq i32 %111, 0
  br i1 %tobool1.not.i67.i, label %if.then.i72.i, label %for.inc.i68.i

if.then.i72.i:                                    ; preds = %for.body.i64.i
  %oid.i73.i = getelementptr inbounds nuw i8, ptr %110, i64 4
  call void @oid_array_append(ptr noundef nonnull %oids4.i, ptr noundef nonnull %oid.i73.i) #22
  %112 = load ptr, ptr %parent.07.i65.i, align 8
  %bf.load6.i74.i = load i32, ptr %112, align 8
  %bf.set.i75.i = or i32 %bf.load6.i74.i, 524288
  store i32 %bf.set.i75.i, ptr %112, align 8
  br label %for.inc.i68.i

for.inc.i68.i:                                    ; preds = %if.then.i72.i, %for.body.i64.i
  %next.i69.i = getelementptr inbounds nuw i8, ptr %parent.07.i65.i, i64 8
  %parent.0.i70.i = load ptr, ptr %next.i69.i, align 8
  %tobool.not.i71.i = icmp eq ptr %parent.0.i70.i, null
  br i1 %tobool.not.i71.i, label %for.inc71.i, label %for.body.i64.i, !llvm.loop !34

for.inc71.i:                                      ; preds = %for.inc.i.i160, %for.inc.i68.i, %if.then68.i, %if.else.i, %if.then63.i, %lor.lhs.false.i, %commit_graph_position.exit.i, %for.body36.i
  %113 = load i64, ptr %nr5.i, align 8
  %cmp34.i = icmp ugt i64 %113, %indvars.iv.next108.i
  br i1 %cmp34.i, label %for.body36.i, label %for.end73.i, !llvm.loop !35

for.end73.i:                                      ; preds = %for.inc71.i, %if.end29.i
  %114 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i77.i = icmp eq i32 %114, 0
  br i1 %tobool1.not.i.i77.i, label %stop_progress.exit81.i, label %if.end3.i.i78.i

if.end3.i.i78.i:                                  ; preds = %for.end73.i
  %call.i.i79.i = call ptr @gettext(ptr noundef nonnull @.str.53) #22
  br label %stop_progress.exit81.i

stop_progress.exit81.i:                           ; preds = %if.end3.i.i78.i, %for.end73.i
  %retval.0.i.i80.i = phi ptr [ %call.i.i79.i, %if.end3.i.i78.i ], [ @.str.53, %for.end73.i ]
  call void @stop_progress_msg(ptr noundef nonnull %progress18.i, ptr noundef %retval.0.i.i80.i) #22
  %bf.load76.i = load i8, ptr %append, align 8
  %115 = and i8 %bf.load76.i, 2
  %tobool80.not.i = icmp eq i8 %115, 0
  br i1 %tobool80.not.i, label %if.end87.i, label %if.then81.i

if.then81.i:                                      ; preds = %stop_progress.exit81.i
  %116 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i82.i = icmp eq i32 %116, 0
  br i1 %tobool1.not.i82.i, label %_.exit86.i, label %if.end3.i83.i

if.end3.i83.i:                                    ; preds = %if.then81.i
  %call.i84.i = call ptr @gettext(ptr noundef nonnull @.str.68) #22
  br label %_.exit86.i

_.exit86.i:                                       ; preds = %if.end3.i83.i, %if.then81.i
  %retval.0.i85.i = phi ptr [ %call.i84.i, %if.end3.i83.i ], [ @.str.68, %if.then81.i ]
  %117 = load i64, ptr %nr5.i, align 8
  %call85.i = call ptr @start_delayed_progress(ptr noundef %retval.0.i85.i, i64 noundef %117) #22
  store ptr %call85.i, ptr %progress18.i, align 8
  br label %if.end87.i

if.end87.i:                                       ; preds = %_.exit86.i, %stop_progress.exit81.i
  %118 = load i64, ptr %nr5.i, align 8
  %cmp92102.not.i = icmp eq i64 %118, 0
  br i1 %cmp92102.not.i, label %for.end117.i, label %for.body94.i

for.body94.i:                                     ; preds = %if.end87.i, %for.inc115.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %for.inc115.i ], [ 0, %if.end87.i ]
  %119 = load ptr, ptr %progress18.i, align 8
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  call void @display_progress(ptr noundef %119, i64 noundef %indvars.iv.next111.i) #22
  %120 = load ptr, ptr %call5, align 8
  %121 = load ptr, ptr %oids4.i, align 8
  %arrayidx102.i = getelementptr inbounds nuw %struct.object_id, ptr %121, i64 %indvars.iv110.i
  %call103.i = call ptr @lookup_commit(ptr noundef %120, ptr noundef %arrayidx102.i) #22
  %tobool104.not.i = icmp eq ptr %call103.i, null
  br i1 %tobool104.not.i, label %for.inc115.i, label %if.then105.i

if.then105.i:                                     ; preds = %for.body94.i
  %bf.load107.i = load i32, ptr %call103.i, align 8
  %bf.set113.i = and i32 %bf.load107.i, -524289
  store i32 %bf.set113.i, ptr %call103.i, align 8
  br label %for.inc115.i

for.inc115.i:                                     ; preds = %if.then105.i, %for.body94.i
  %122 = load i64, ptr %nr5.i, align 8
  %cmp92.i = icmp ugt i64 %122, %indvars.iv.next111.i
  br i1 %cmp92.i, label %for.body94.i, label %for.end117.i, !llvm.loop !36

for.end117.i:                                     ; preds = %for.inc115.i, %if.end87.i
  %123 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i87.i = icmp eq i32 %123, 0
  br i1 %tobool1.not.i.i87.i, label %close_reachable.exit, label %if.end3.i.i88.i

if.end3.i.i88.i:                                  ; preds = %for.end117.i
  %call.i.i89.i = call ptr @gettext(ptr noundef nonnull @.str.53) #22
  br label %close_reachable.exit

close_reachable.exit:                             ; preds = %for.end117.i, %if.end3.i.i88.i
  %retval.0.i.i90.i = phi ptr [ %call.i.i89.i, %if.end3.i.i88.i ], [ @.str.53, %for.end117.i ]
  call void @stop_progress_msg(ptr noundef nonnull %progress18.i, ptr noundef %retval.0.i.i90.i) #22
  %124 = load ptr, ptr %opts26, align 8
  %tobool.not.i165 = icmp eq ptr %124, null
  br i1 %tobool.not.i165, label %cond.end.i168, label %cond.true.i166

cond.true.i166:                                   ; preds = %close_reachable.exit
  %split_flags.i167 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %125 = load i32, ptr %split_flags.i167, align 8
  br label %cond.end.i168

cond.end.i168:                                    ; preds = %cond.true.i166, %close_reachable.exit
  %cond.i169 = phi i32 [ %125, %cond.true.i166 ], [ 0, %close_reachable.exit ]
  %num_extra_edges.i = getelementptr inbounds nuw i8, ptr %call5, i64 80
  store i32 0, ptr %num_extra_edges.i, align 8
  %bf.load.i171 = load i8, ptr %append, align 8
  %126 = and i8 %bf.load.i171, 2
  %tobool2.not.i172 = icmp eq i8 %126, 0
  br i1 %tobool2.not.i172, label %if.end.i182, label %if.then.i173

if.then.i173:                                     ; preds = %cond.end.i168
  %127 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i174 = icmp eq i32 %127, 0
  br i1 %tobool1.not.i.i174, label %_.exit.i177, label %if.end3.i.i175

if.end3.i.i175:                                   ; preds = %if.then.i173
  %call.i.i176 = call ptr @gettext(ptr noundef nonnull @.str.69) #22
  br label %_.exit.i177

_.exit.i177:                                      ; preds = %if.end3.i.i175, %if.then.i173
  %retval.0.i.i178 = phi ptr [ %call.i.i176, %if.end3.i.i175 ], [ @.str.69, %if.then.i173 ]
  %128 = load i64, ptr %nr5.i, align 8
  %call3.i180 = call ptr @start_delayed_progress(ptr noundef %retval.0.i.i178, i64 noundef %128) #22
  store ptr %call3.i180, ptr %progress18.i, align 8
  br label %if.end.i182

if.end.i182:                                      ; preds = %_.exit.i177, %cond.end.i168
  call void @oid_array_sort(ptr noundef nonnull %oids4.i) #22
  %129 = load i64, ptr %nr5.i, align 8
  %cmp54.not.i = icmp eq i64 %129, 0
  br i1 %cmp54.not.i, label %for.end.i194, label %for.body.lr.ph.i184

for.body.lr.ph.i184:                              ; preds = %if.end.i182
  %commits.i = getelementptr inbounds nuw i8, ptr %call5, i64 56
  %nr10.i = getelementptr inbounds nuw i8, ptr %call5, i64 64
  %alloc.i = getelementptr inbounds nuw i8, ptr %call5, i64 72
  %cmp58.i = icmp ne i32 %cond.i169, 2
  %cmp78.i = icmp eq i32 %cond.i169, 2
  br label %for.body.i185

for.body.i185:                                    ; preds = %oid_array_next_unique.exit.i, %for.body.lr.ph.i184
  %conv56.i = phi i64 [ 0, %for.body.lr.ph.i184 ], [ %conv.i192, %oid_array_next_unique.exit.i ]
  %i.055.i = phi i64 [ 0, %for.body.lr.ph.i184 ], [ %inc.lcssa.i.i, %oid_array_next_unique.exit.i ]
  %130 = load ptr, ptr %progress18.i, align 8
  %add.i = add i64 %i.055.i, 1
  %conv9.i = and i64 %add.i, 4294967295
  call void @display_progress(ptr noundef %130, i64 noundef %conv9.i) #22
  %131 = load i64, ptr %nr10.i, align 8
  %add11.i = add i64 %131, 1
  %132 = load i64, ptr %alloc.i, align 8
  %cmp13.i = icmp ugt i64 %add11.i, %132
  br i1 %cmp13.i, label %if.then15.i, label %do.end.i

if.then15.i:                                      ; preds = %for.body.i185
  %133 = mul i64 %132, 3
  %mul.i213 = add i64 %133, 48
  %div47.i = lshr i64 %mul.i213, 1
  %add11.div47.i = call i64 @llvm.umax.i64(i64 %div47.i, i64 %add11.i)
  store i64 %add11.div47.i, ptr %alloc.i, align 8
  %mul.ov.i.i = icmp ugt i64 %add11.div47.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %if.then.i.i214, label %st_mult.exit.i

if.then.i.i214:                                   ; preds = %if.then15.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef 8, i64 noundef %add11.div47.i) #23
  unreachable

st_mult.exit.i:                                   ; preds = %if.then15.i
  %134 = load ptr, ptr %commits.i, align 8
  %mul.i.i = shl nuw i64 %add11.div47.i, 3
  %call42.i = call ptr @xrealloc(ptr noundef %134, i64 noundef %mul.i.i) #22
  store ptr %call42.i, ptr %commits.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %for.body.i185
  %135 = load ptr, ptr %call5, align 8
  %136 = load ptr, ptr %oids4.i, align 8
  %arrayidx.i186 = getelementptr inbounds nuw %struct.object_id, ptr %136, i64 %conv56.i
  %call47.i = call ptr @lookup_commit(ptr noundef %135, ptr noundef %arrayidx.i186) #22
  %137 = load ptr, ptr %commits.i, align 8
  %138 = load i64, ptr %nr10.i, align 8
  %arrayidx52.i = getelementptr inbounds ptr, ptr %137, i64 %138
  store ptr %call47.i, ptr %arrayidx52.i, align 8
  %bf.load53.i = load i8, ptr %append, align 8
  %139 = and i8 %bf.load53.i, 4
  %tobool57.i = icmp ne i8 %139, 0
  %or.cond.i187 = select i1 %tobool57.i, i1 %cmp58.i, i1 false
  br i1 %or.cond.i187, label %land.lhs.true60.i, label %if.end70.i

land.lhs.true60.i:                                ; preds = %do.end.i
  %140 = load ptr, ptr %commits.i, align 8
  %141 = load i64, ptr %nr10.i, align 8
  %arrayidx65.i = getelementptr inbounds ptr, ptr %140, i64 %141
  %142 = load ptr, ptr %arrayidx65.i, align 8
  %143 = getelementptr i8, ptr %142, i64 64
  %c.val.i.i201 = load i32, ptr %143, align 8
  %div.i.i.i.i202 = udiv i32 %c.val.i.i201, 32766
  %rem.i.i.i.i203 = urem i32 %c.val.i.i201, 32766
  %144 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i.i.i204 = icmp ugt i32 %144, %div.i.i.i.i202
  br i1 %cmp.not.i.i.i.i204, label %if.end12.i.i.i.i205, label %if.else88.i

if.end12.i.i.i.i205:                              ; preds = %land.lhs.true60.i
  %145 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i.i.i206 = zext nneg i32 %div.i.i.i.i202 to i64
  %arrayidx15.i.i.i.i207 = getelementptr inbounds nuw ptr, ptr %145, i64 %idxprom14.i.i.i.i206
  %146 = load ptr, ptr %arrayidx15.i.i.i.i207, align 8
  %tobool16.not.i.i.i.i208 = icmp eq ptr %146, null
  br i1 %tobool16.not.i.i.i.i208, label %if.else88.i, label %commit_graph_position.exit.i209

commit_graph_position.exit.i209:                  ; preds = %if.end12.i.i.i.i205
  %idxprom34.i.i.i.i211 = zext nneg i32 %rem.i.i.i.i203 to i64
  %arrayidx35.i.i.i.i212 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %146, i64 %idxprom34.i.i.i.i211
  %147 = load i32, ptr %arrayidx35.i.i.i.i212, align 8
  %cmp67.not.i = icmp eq i32 %147, -1
  br i1 %cmp67.not.i, label %if.else88.i, label %for.inc.i190

if.end70.i:                                       ; preds = %do.end.i
  %or.cond1.i = select i1 %tobool57.i, i1 %cmp78.i, i1 false
  %.pre.i188 = load ptr, ptr %commits.i, align 8
  %.pre57.i = load i64, ptr %nr10.i, align 8
  br i1 %or.cond1.i, label %if.then80.i, label %if.end70.if.else88_crit_edge.i

if.end70.if.else88_crit_edge.i:                   ; preds = %if.end70.i
  %arrayidx94.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i188, i64 %.pre57.i
  %.pre58.i = load ptr, ptr %arrayidx94.phi.trans.insert.i, align 8
  br label %if.else88.i

if.then80.i:                                      ; preds = %if.end70.i
  %148 = load ptr, ptr %call5, align 8
  %arrayidx86.i = getelementptr inbounds ptr, ptr %.pre.i188, i64 %.pre57.i
  %149 = load ptr, ptr %arrayidx86.i, align 8
  %call.i48.i = call i32 @repo_parse_commit_gently(ptr noundef %148, ptr noundef %149, i32 noundef 0) #22
  br label %if.end96.i

if.else88.i:                                      ; preds = %if.end70.if.else88_crit_edge.i, %commit_graph_position.exit.i209, %if.end12.i.i.i.i205, %land.lhs.true60.i
  %150 = phi ptr [ %142, %if.end12.i.i.i.i205 ], [ %142, %land.lhs.true60.i ], [ %142, %commit_graph_position.exit.i209 ], [ %.pre58.i, %if.end70.if.else88_crit_edge.i ]
  %151 = load ptr, ptr %call5, align 8
  %call.i49.i = call i32 @repo_parse_commit_internal(ptr noundef %151, ptr noundef %150, i32 noundef 0, i32 noundef 0) #22
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.else88.i, %if.then80.i
  %152 = load ptr, ptr %commits.i, align 8
  %153 = load i64, ptr %nr10.i, align 8
  %arrayidx101.i = getelementptr inbounds ptr, ptr %152, i64 %153
  %154 = load ptr, ptr %arrayidx101.i, align 8
  %parents.i = getelementptr inbounds nuw i8, ptr %154, i64 48
  %155 = load ptr, ptr %parents.i, align 8
  %call102.i = call i32 @commit_list_count(ptr noundef %155) #22
  %cmp103.i = icmp ugt i32 %call102.i, 2
  br i1 %cmp103.i, label %if.then105.i200, label %if.end108.i

if.then105.i200:                                  ; preds = %if.end96.i
  %sub.i = add i32 %call102.i, -1
  %156 = load i32, ptr %num_extra_edges.i, align 8
  %add107.i = add i32 %sub.i, %156
  store i32 %add107.i, ptr %num_extra_edges.i, align 8
  br label %if.end108.i

if.end108.i:                                      ; preds = %if.then105.i200, %if.end96.i
  %157 = load i64, ptr %nr10.i, align 8
  %inc.i189 = add i64 %157, 1
  store i64 %inc.i189, ptr %nr10.i, align 8
  br label %for.inc.i190

for.inc.i190:                                     ; preds = %if.end108.i, %commit_graph_position.exit.i209
  %158 = load i64, ptr %nr5.i, align 8
  %159 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 256
  %160 = add nuw nsw i64 %conv56.i, 1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %158, i64 %160)
  %161 = add i64 %umax.i.i, -1
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %oideq.exit.i.i, %for.inc.i190
  %cur.addr.0.i.i = phi i64 [ %conv56.i, %for.inc.i190 ], [ %inc.i.i191, %oideq.exit.i.i ]
  %inc.i.i191 = add nuw i64 %cur.addr.0.i.i, 1
  %exitcond.not.i = icmp eq i64 %cur.addr.0.i.i, %161
  br i1 %exitcond.not.i, label %oid_array_next_unique.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %162 = load ptr, ptr %oids4.i, align 8
  %add.ptr.i.i = getelementptr inbounds %struct.object_id, ptr %162, i64 %inc.i.i191
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -36
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %163 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %163, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i
  %164 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %oideq.exit.i.i

if.else.i.i.i:                                    ; preds = %land.rhs.i.i
  %idxprom.i.i.i = sext i32 %163 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %oideq.exit.i.i

oideq.exit.i.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %164, %if.then.i.i.i ]
  %165 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %165, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %add.ptr.i.i, ptr noundef nonnull readonly dereferenceable(20) %add.ptr3.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i.i, label %do.body.i.i, label %oid_array_next_unique.exit.i, !llvm.loop !37

oid_array_next_unique.exit.i:                     ; preds = %oideq.exit.i.i, %do.body.i.i
  %inc.lcssa.i.i = phi i64 [ %umax.i.i, %do.body.i.i ], [ %inc.i.i191, %oideq.exit.i.i ]
  %conv.i192 = and i64 %inc.lcssa.i.i, 4294967295
  %cmp.i193 = icmp ugt i64 %158, %conv.i192
  br i1 %cmp.i193, label %for.body.i185, label %for.end.i194, !llvm.loop !38

for.end.i194:                                     ; preds = %oid_array_next_unique.exit.i, %if.end.i182
  %166 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i195 = icmp eq i32 %166, 0
  br i1 %tobool1.not.i.i.i195, label %copy_oids_to_commits.exit, label %if.end3.i.i.i196

if.end3.i.i.i196:                                 ; preds = %for.end.i194
  %call.i.i.i197 = call ptr @gettext(ptr noundef nonnull @.str.53) #22
  br label %copy_oids_to_commits.exit

copy_oids_to_commits.exit:                        ; preds = %for.end.i194, %if.end3.i.i.i196
  %retval.0.i.i.i199 = phi ptr [ %call.i.i.i197, %if.end3.i.i.i196 ], [ @.str.53, %for.end.i194 ]
  call void @stop_progress_msg(ptr noundef nonnull %progress18.i, ptr noundef %retval.0.i.i.i199) #22
  %nr = getelementptr inbounds nuw i8, ptr %call5, i64 64
  %167 = load i64, ptr %nr, align 8
  %cmp173 = icmp ugt i64 %167, 2147483646
  br i1 %cmp173, label %if.then175, label %if.end179

if.then175:                                       ; preds = %copy_oids_to_commits.exit
  %168 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i216 = icmp eq i32 %168, 0
  br i1 %tobool1.not.i216, label %_.exit220, label %if.end3.i217

if.end3.i217:                                     ; preds = %if.then175
  %call.i218 = call ptr @gettext(ptr noundef nonnull @.str.25) #22
  br label %_.exit220

_.exit220:                                        ; preds = %if.then175, %if.end3.i217
  %retval.0.i219 = phi ptr [ %call.i218, %if.end3.i217 ], [ @.str.25, %if.then175 ]
  %call177 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i219) #22
  br label %cleanup

if.end179:                                        ; preds = %copy_oids_to_commits.exit
  %tobool182 = icmp ne i64 %167, 0
  %or.cond1 = select i1 %tobool182, i1 true, i1 %replace.0
  br i1 %or.cond1, label %if.end186, label %cleanup

if.end186:                                        ; preds = %if.end179
  %bf.load188 = load i8, ptr %append, align 8
  %169 = and i8 %bf.load188, 4
  %tobool192.not = icmp eq i8 %169, 0
  br i1 %tobool192.not, label %if.else, label %if.then193

if.then193:                                       ; preds = %if.end186
  %170 = load ptr, ptr %opts26, align 8
  %tobool.not.i222 = icmp eq ptr %170, null
  br i1 %tobool.not.i222, label %if.end13.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.then193
  %max_commits2.i = getelementptr inbounds nuw i8, ptr %170, i64 4
  %171 = load i32, ptr %max_commits2.i, align 4
  %172 = load i32, ptr %170, align 8
  %tobool4.not.i = icmp eq i32 %172, 0
  %narrow.i = select i1 %tobool4.not.i, i32 2, i32 %172
  %spec.select.i = sext i32 %narrow.i to i64
  %split_flags.i223 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %173 = load i32, ptr %split_flags.i223, align 8
  %cmp.i224 = icmp eq i32 %173, 2
  br i1 %cmp.i224, label %if.end60.thread.i, label %if.end13.i

if.end60.thread.i:                                ; preds = %if.end9.i
  %num_commit_graphs_after.i = getelementptr inbounds nuw i8, ptr %call5, i64 132
  store i32 1, ptr %num_commit_graphs_after.i, align 4
  br label %if.end78.i

if.end13.i:                                       ; preds = %if.then193, %if.end9.i
  %size_mult.080.i = phi i64 [ %spec.select.i, %if.end9.i ], [ 2, %if.then193 ]
  %max_commits.078.i = phi i32 [ %171, %if.end9.i ], [ 0, %if.then193 ]
  %flags.076.i = phi i32 [ %173, %if.end9.i ], [ 0, %if.then193 ]
  %.pn155.i = load ptr, ptr %call5, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %.pn155.i, i64 16
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 96
  %174 = load ptr, ptr %.in.i, align 8
  %max_commits.078.fr.i = freeze i32 %max_commits.078.i
  %num_commit_graphs_before.i = getelementptr inbounds nuw i8, ptr %call5, i64 128
  %175 = load i32, ptr %num_commit_graphs_before.i, align 8
  %add.i225 = add nsw i32 %175, 1
  %num_commit_graphs_after12.i = getelementptr inbounds nuw i8, ptr %call5, i64 132
  store i32 %add.i225, ptr %num_commit_graphs_after12.i, align 4
  %176 = add i32 %flags.076.i, -3
  %or.cond.i226 = icmp ult i32 %176, -2
  %tobool19.i = icmp ne ptr %174, null
  %or.cond1.i227 = select i1 %or.cond.i226, i1 %tobool19.i, i1 false
  br i1 %or.cond1.i227, label %land.rhs.preheader.i, label %if.end60.i

land.rhs.preheader.i:                             ; preds = %if.end13.i
  %conv82.i = trunc nuw i64 %167 to i32
  %tobool26.not.i = icmp eq i32 %max_commits.078.fr.i, 0
  br i1 %tobool26.not.i, label %land.rhs.us.i, label %land.rhs.i

land.rhs.us.i:                                    ; preds = %land.rhs.preheader.i, %if.end46.us.i
  %177 = phi i32 [ %dec.us.i, %if.end46.us.i ], [ %add.i225, %land.rhs.preheader.i ]
  %num_commits.0.us.i = phi i32 [ %add48.us.i, %if.end46.us.i ], [ %conv82.i, %land.rhs.preheader.i ]
  %g.1.us.i = phi ptr [ %181, %if.end46.us.i ], [ %174, %land.rhs.preheader.i ]
  %num_commits20.us.i = getelementptr inbounds nuw i8, ptr %g.1.us.i, i64 20
  %178 = load i32, ptr %num_commits20.us.i, align 4
  %conv21.us.i = zext i32 %178 to i64
  %conv23.us.i = zext i32 %num_commits.0.us.i to i64
  %mul6.i.us.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size_mult.080.i, i64 %conv23.us.i)
  %mul.ov.i.us.i = extractvalue { i64, i1 } %mul6.i.us.i, 1
  br i1 %mul.ov.i.us.i, label %if.then.i.i244, label %st_mult.exit.us.i

st_mult.exit.us.i:                                ; preds = %land.rhs.us.i
  %mul.i.us.i = mul nsw i64 %size_mult.080.i, %conv23.us.i
  %cmp24.not.us.i = icmp ult i64 %mul.i.us.i, %conv21.us.i
  br i1 %cmp24.not.us.i, label %if.end60.i, label %while.body.us.i

while.body.us.i:                                  ; preds = %st_mult.exit.us.i
  %odb.us.i = getelementptr inbounds nuw i8, ptr %g.1.us.i, i64 72
  %179 = load ptr, ptr %odb.us.i, align 8
  %180 = load ptr, ptr %odb7, align 8
  %cmp32.not.us.i = icmp eq ptr %179, %180
  br i1 %cmp32.not.us.i, label %if.end35.us.i, label %if.end60.i

if.end35.us.i:                                    ; preds = %while.body.us.i
  %sub.us.i = xor i64 %conv23.us.i, 4294967295
  %cmp39.us.i = icmp samesign ult i64 %sub.us.i, %conv21.us.i
  br i1 %cmp39.us.i, label %if.then41.i, label %if.end46.us.i

if.end46.us.i:                                    ; preds = %if.end35.us.i
  %add48.us.i = add i32 %178, %num_commits.0.us.i
  %base_graph.us.i = getelementptr inbounds nuw i8, ptr %g.1.us.i, i64 88
  %181 = load ptr, ptr %base_graph.us.i, align 8
  %dec.us.i = add nsw i32 %177, -1
  store i32 %dec.us.i, ptr %num_commit_graphs_after12.i, align 4
  %tobool19.old.not.us.i = icmp eq ptr %181, null
  br i1 %tobool19.old.not.us.i, label %if.end60.i, label %land.rhs.us.i

land.rhs.i:                                       ; preds = %land.rhs.preheader.i, %if.end46.i
  %182 = phi i32 [ %dec.i, %if.end46.i ], [ %add.i225, %land.rhs.preheader.i ]
  %num_commits.0.i = phi i32 [ %add48.i, %if.end46.i ], [ %conv82.i, %land.rhs.preheader.i ]
  %g.1.i = phi ptr [ %187, %if.end46.i ], [ %174, %land.rhs.preheader.i ]
  %num_commits20.i = getelementptr inbounds nuw i8, ptr %g.1.i, i64 20
  %183 = load i32, ptr %num_commits20.i, align 4
  %conv21.i = zext i32 %183 to i64
  %conv23.i = zext i32 %num_commits.0.i to i64
  %mul6.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size_mult.080.i, i64 %conv23.i)
  %mul.ov.i.i237 = extractvalue { i64, i1 } %mul6.i.i, 1
  br i1 %mul.ov.i.i237, label %if.then.i.i244, label %st_mult.exit.i238

if.then.i.i244:                                   ; preds = %land.rhs.i, %land.rhs.us.i
  %.us-phi.i = phi i64 [ %conv23.us.i, %land.rhs.us.i ], [ %conv23.i, %land.rhs.i ]
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef %size_mult.080.i, i64 noundef %.us-phi.i) #23
  unreachable

st_mult.exit.i238:                                ; preds = %land.rhs.i
  %mul.i.i239 = mul nsw i64 %size_mult.080.i, %conv23.i
  %cmp24.not.i = icmp uge i64 %mul.i.i239, %conv21.i
  %cmp28.i = icmp ugt i32 %num_commits.0.i, %max_commits.078.fr.i
  %or.cond120.i = select i1 %cmp24.not.i, i1 true, i1 %cmp28.i
  br i1 %or.cond120.i, label %while.body.i240, label %if.end60.i

while.body.i240:                                  ; preds = %st_mult.exit.i238
  %odb.i241 = getelementptr inbounds nuw i8, ptr %g.1.i, i64 72
  %184 = load ptr, ptr %odb.i241, align 8
  %185 = load ptr, ptr %odb7, align 8
  %cmp32.not.i = icmp eq ptr %184, %185
  br i1 %cmp32.not.i, label %if.end35.i, label %if.end60.i

if.end35.i:                                       ; preds = %while.body.i240
  %sub.i242 = xor i64 %conv23.i, 4294967295
  %cmp39.i = icmp samesign ult i64 %sub.i242, %conv21.i
  br i1 %cmp39.i, label %if.then41.i, label %if.end46.i

if.then41.i:                                      ; preds = %if.end35.i, %if.end35.us.i
  %.us-phi107.i = phi ptr [ %g.1.us.i, %if.end35.us.i ], [ %g.1.i, %if.end35.i ]
  %.us-phi108.i = phi i64 [ %conv23.us.i, %if.end35.us.i ], [ %conv23.i, %if.end35.i ]
  %num_commits20.le.i = getelementptr inbounds nuw i8, ptr %.us-phi107.i, i64 20
  %call42.i243 = call fastcc ptr @_(ptr noundef nonnull @.str.70)
  %186 = load i32, ptr %num_commits20.le.i, align 4
  %conv45.i = zext i32 %186 to i64
  call void (ptr, ...) @die(ptr noundef %call42.i243, i64 noundef %.us-phi108.i, i64 noundef %conv45.i) #23
  unreachable

if.end46.i:                                       ; preds = %if.end35.i
  %add48.i = add i32 %183, %num_commits.0.i
  %base_graph.i = getelementptr inbounds nuw i8, ptr %g.1.i, i64 88
  %187 = load ptr, ptr %base_graph.i, align 8
  %dec.i = add nsw i32 %182, -1
  store i32 %dec.i, ptr %num_commit_graphs_after12.i, align 4
  %tobool19.old.not.i = icmp eq ptr %187, null
  br i1 %tobool19.old.not.i, label %if.end60.i, label %land.rhs.i

if.end60.i:                                       ; preds = %if.end46.i, %while.body.i240, %st_mult.exit.i238, %if.end46.us.i, %while.body.us.i, %st_mult.exit.us.i, %if.end13.i
  %188 = phi i32 [ %add.i225, %if.end13.i ], [ %dec.us.i, %if.end46.us.i ], [ %177, %while.body.us.i ], [ %177, %st_mult.exit.us.i ], [ %182, %st_mult.exit.i238 ], [ %182, %while.body.i240 ], [ %dec.i, %if.end46.i ]
  %g.0101.i = phi ptr [ %174, %if.end13.i ], [ null, %if.end46.us.i ], [ %g.1.us.i, %while.body.us.i ], [ %g.1.us.i, %st_mult.exit.us.i ], [ %g.1.i, %st_mult.exit.i238 ], [ %g.1.i, %while.body.i240 ], [ null, %if.end46.i ]
  %new_base_graph.i = getelementptr inbounds nuw i8, ptr %call5, i64 168
  store ptr %g.0101.i, ptr %new_base_graph.i, align 8
  %cmp62.i = icmp eq i32 %188, 2
  br i1 %cmp62.i, label %if.then64.i, label %if.end78.i

if.then64.i:                                      ; preds = %if.end60.i
  %odb65.i = getelementptr inbounds nuw i8, ptr %g.0101.i, i64 72
  %189 = load ptr, ptr %odb65.i, align 8
  %path.i.i = getelementptr inbounds nuw i8, ptr %189, i64 56
  %190 = load ptr, ptr %path.i.i, align 8
  %call.i.i235 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.3, ptr noundef %190) #22
  %filename.i = getelementptr inbounds nuw i8, ptr %g.0101.i, i64 64
  %191 = load ptr, ptr %filename.i, align 8
  %call67.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) %call.i.i235) #26
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %land.lhs.true69.i, label %if.end77.i

land.lhs.true69.i:                                ; preds = %if.then64.i
  %192 = load ptr, ptr %odb65.i, align 8
  %193 = load ptr, ptr %odb7, align 8
  %cmp72.not.i = icmp eq ptr %192, %193
  br i1 %cmp72.not.i, label %if.end77.i, label %if.then74.i

if.then74.i:                                      ; preds = %land.lhs.true69.i
  store i32 1, ptr %num_commit_graphs_after12.i, align 4
  store ptr null, ptr %new_base_graph.i, align 8
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.then74.i, %land.lhs.true69.i, %if.then64.i
  call void @free(ptr noundef %call.i.i235) #22
  %.pre.i236 = load i32, ptr %num_commit_graphs_after12.i, align 4
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.end77.i, %if.end60.i, %if.end60.thread.i
  %num_commit_graphs_after61139.i = phi ptr [ %num_commit_graphs_after12.i, %if.end77.i ], [ %num_commit_graphs_after12.i, %if.end60.i ], [ %num_commit_graphs_after.i, %if.end60.thread.i ]
  %194 = phi i32 [ %.pre.i236, %if.end77.i ], [ %188, %if.end60.i ], [ 1, %if.end60.thread.i ]
  %conv80.i = sext i32 %194 to i64
  %call81.i = call ptr @xcalloc(i64 noundef %conv80.i, i64 noundef 8) #22
  %commit_graph_filenames_after.i = getelementptr inbounds nuw i8, ptr %call5, i64 144
  store ptr %call81.i, ptr %commit_graph_filenames_after.i, align 8
  %195 = load i32, ptr %num_commit_graphs_after61139.i, align 4
  %conv83.i = sext i32 %195 to i64
  %call84.i = call ptr @xcalloc(i64 noundef %conv83.i, i64 noundef 8) #22
  %commit_graph_hash_after.i = getelementptr inbounds nuw i8, ptr %call5, i64 152
  store ptr %call84.i, ptr %commit_graph_hash_after.i, align 8
  %num_commit_graphs_before89.i = getelementptr inbounds nuw i8, ptr %call5, i64 128
  %196 = load i32, ptr %num_commit_graphs_after61139.i, align 4
  %cmp86112.not.i = icmp eq i32 %196, 0
  br i1 %cmp86112.not.i, label %for.end.i229, label %land.rhs88.lr.ph.i

land.rhs88.lr.ph.i:                               ; preds = %if.end78.i
  %commit_graph_filenames_before.i = getelementptr inbounds nuw i8, ptr %call5, i64 136
  %197 = load i32, ptr %num_commit_graphs_before89.i, align 8
  %cmp90.i503.not = icmp eq i32 %197, 0
  br i1 %cmp90.i503.not, label %for.end.i229, label %for.body.i232

land.rhs88.i:                                     ; preds = %for.body.i232
  %198 = load i32, ptr %num_commit_graphs_before89.i, align 8
  %199 = zext i32 %198 to i64
  %cmp90.i = icmp samesign ult i64 %indvars.iv.next.i234, %199
  br i1 %cmp90.i, label %for.body.i232, label %for.end.i229, !llvm.loop !39

for.body.i232:                                    ; preds = %land.rhs88.lr.ph.i, %land.rhs88.i
  %indvars.iv.i228504 = phi i64 [ %indvars.iv.next.i234, %land.rhs88.i ], [ 0, %land.rhs88.lr.ph.i ]
  %200 = load ptr, ptr %commit_graph_filenames_before.i, align 8
  %arrayidx.i233 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv.i228504
  %201 = load ptr, ptr %arrayidx.i233, align 8
  %call93.i = call ptr @xstrdup(ptr noundef %201) #22
  %202 = load ptr, ptr %commit_graph_filenames_after.i, align 8
  %arrayidx96.i = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv.i228504
  store ptr %call93.i, ptr %arrayidx96.i, align 8
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i228504, 1
  %203 = load i32, ptr %num_commit_graphs_after61139.i, align 4
  %204 = zext i32 %203 to i64
  %cmp86.i = icmp samesign ult i64 %indvars.iv.next.i234, %204
  br i1 %cmp86.i, label %land.rhs88.i, label %for.end.i229, !llvm.loop !39

for.end.i229:                                     ; preds = %land.rhs88.i, %for.body.i232, %land.rhs88.lr.ph.i, %if.end78.i
  %205 = phi i32 [ 0, %if.end78.i ], [ %196, %land.rhs88.lr.ph.i ], [ %203, %for.body.i232 ], [ %203, %land.rhs88.i ]
  %206 = load ptr, ptr %call5, align 8
  %objects100.i = getelementptr inbounds nuw i8, ptr %206, i64 16
  %207 = load ptr, ptr %objects100.i, align 8
  %commit_graph101.i = getelementptr inbounds nuw i8, ptr %207, i64 96
  %g.2114.i = load ptr, ptr %commit_graph101.i, align 8
  %tobool103.not116.i = icmp eq ptr %g.2114.i, null
  br i1 %tobool103.not116.i, label %split_graph_merge_strategy.exit, label %while.body104.lr.ph.i

while.body104.lr.ph.i:                            ; preds = %for.end.i229
  %208 = load i32, ptr %num_commit_graphs_before89.i, align 8
  br label %while.body104.i

while.body104.i:                                  ; preds = %if.end122.i, %while.body104.lr.ph.i
  %209 = phi i32 [ %205, %while.body104.lr.ph.i ], [ %211, %if.end122.i ]
  %g.2118.i = phi ptr [ %g.2114.i, %while.body104.lr.ph.i ], [ %g.2.i, %if.end122.i ]
  %i.1.in117.i = phi i32 [ %208, %while.body104.lr.ph.i ], [ %i.1119.i, %if.end122.i ]
  %i.1119.i = add i32 %i.1.in117.i, -1
  %cmp106.i = icmp ult i32 %i.1119.i, %209
  br i1 %cmp106.i, label %if.then108.i, label %if.end114.i

if.then108.i:                                     ; preds = %while.body104.i
  %oid.i = getelementptr inbounds nuw i8, ptr %g.2118.i, i64 24
  %call109.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #22
  %call110.i = call ptr @xstrdup(ptr noundef %call109.i) #22
  %210 = load ptr, ptr %commit_graph_hash_after.i, align 8
  %idxprom112.i = zext i32 %i.1119.i to i64
  %arrayidx113.i = getelementptr inbounds nuw ptr, ptr %210, i64 %idxprom112.i
  store ptr %call110.i, ptr %arrayidx113.i, align 8
  %.pre135.i = load i32, ptr %num_commit_graphs_after61139.i, align 4
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then108.i, %while.body104.i
  %211 = phi i32 [ %.pre135.i, %if.then108.i ], [ %209, %while.body104.i ]
  %212 = add nsw i32 %211, -1
  %cmp117.i = icmp eq i32 %i.1.in117.i, %212
  br i1 %cmp117.i, label %if.then119.i, label %if.end122.i

if.then119.i:                                     ; preds = %if.end114.i
  %chunk_generation_data.i = getelementptr inbounds nuw i8, ptr %g.2118.i, i64 120
  %213 = load ptr, ptr %chunk_generation_data.i, align 8
  %tobool120.not.i = icmp eq ptr %213, null
  %bf.load.i230 = load i8, ptr %append, align 8
  %bf.shl.i = select i1 %tobool120.not.i, i8 0, i8 32
  %bf.clear.i = and i8 %bf.load.i230, -33
  %bf.set.i231 = or disjoint i8 %bf.clear.i, %bf.shl.i
  store i8 %bf.set.i231, ptr %append, align 8
  br label %if.end122.i

if.end122.i:                                      ; preds = %if.then119.i, %if.end114.i
  %base_graph124.i = getelementptr inbounds nuw i8, ptr %g.2118.i, i64 88
  %g.2.i = load ptr, ptr %base_graph124.i, align 8
  %tobool103.not.i = icmp eq ptr %g.2.i, null
  br i1 %tobool103.not.i, label %split_graph_merge_strategy.exit, label %while.body104.i, !llvm.loop !40

split_graph_merge_strategy.exit:                  ; preds = %if.end122.i, %for.end.i229
  br i1 %replace.0, label %if.end197, label %if.then195

if.then195:                                       ; preds = %split_graph_merge_strategy.exit
  call fastcc void @merge_commit_graphs(ptr noundef nonnull %call5)
  br label %if.end197

if.else:                                          ; preds = %if.end186
  %num_commit_graphs_after = getelementptr inbounds nuw i8, ptr %call5, i64 132
  store i32 1, ptr %num_commit_graphs_after, align 4
  br label %if.end197

if.end197:                                        ; preds = %split_graph_merge_strategy.exit, %if.then195, %if.else
  %214 = load ptr, ptr %call5, align 8
  %objects199 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %215 = load ptr, ptr %objects199, align 8
  %commit_graph200 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %216 = load ptr, ptr %commit_graph200, align 8
  %tobool17.not.i = icmp eq ptr %216, null
  br i1 %tobool17.not.i, label %validate_mixed_generation_chain.exit, label %while.body.i245

while.body.i245:                                  ; preds = %if.end197, %while.body.i245
  %p.08.i = phi ptr [ %218, %while.body.i245 ], [ %216, %if.end197 ]
  %read_generation_data2.i = getelementptr inbounds nuw i8, ptr %p.08.i, i64 84
  %217 = load i32, ptr %read_generation_data2.i, align 4
  %base_graph.i246 = getelementptr inbounds nuw i8, ptr %p.08.i, i64 88
  %218 = load ptr, ptr %base_graph.i246, align 8
  %tobool.i = icmp ne i32 %217, 0
  %tobool1.i = icmp ne ptr %218, null
  %219 = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %219, label %while.body.i245, label %while.end.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.body.i245
  br i1 %tobool.i, label %validate_mixed_generation_chain.exit, label %while.body6.i

while.body6.i:                                    ; preds = %while.end.i, %while.body6.i
  %g.addr.010.i = phi ptr [ %220, %while.body6.i ], [ %216, %while.end.i ]
  %read_generation_data7.i = getelementptr inbounds nuw i8, ptr %g.addr.010.i, i64 84
  store i32 0, ptr %read_generation_data7.i, align 4
  %base_graph8.i = getelementptr inbounds nuw i8, ptr %g.addr.010.i, i64 88
  %220 = load ptr, ptr %base_graph8.i, align 8
  %tobool5.not.i = icmp eq ptr %220, null
  br i1 %tobool5.not.i, label %validate_mixed_generation_chain.exit.loopexit, label %while.body6.i, !llvm.loop !13

validate_mixed_generation_chain.exit.loopexit:    ; preds = %while.body6.i
  %.pre533 = load ptr, ptr %call5, align 8
  br label %validate_mixed_generation_chain.exit

validate_mixed_generation_chain.exit:             ; preds = %validate_mixed_generation_chain.exit.loopexit, %if.end197, %while.end.i
  %221 = phi ptr [ %214, %while.end.i ], [ %214, %if.end197 ], [ %.pre533, %validate_mixed_generation_chain.exit.loopexit ]
  %retval.0.i247 = phi i8 [ 64, %while.end.i ], [ 64, %if.end197 ], [ 0, %validate_mixed_generation_chain.exit.loopexit ]
  %bf.load202 = load i8, ptr %append, align 8
  %bf.clear205 = and i8 %bf.load202, -65
  %bf.set206 = or disjoint i8 %bf.clear205, %retval.0.i247
  store i8 %bf.set206, ptr %append, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %info.i)
  store ptr %221, ptr %info.i, align 8
  %commits.i248 = getelementptr inbounds nuw i8, ptr %info.i, i64 8
  %commits2.i = getelementptr inbounds nuw i8, ptr %call5, i64 56
  store ptr %commits2.i, ptr %commits.i248, align 8
  %progress.i249 = getelementptr inbounds nuw i8, ptr %info.i, i64 16
  store ptr null, ptr %progress.i249, align 8
  %progress_cnt.i = getelementptr inbounds nuw i8, ptr %info.i, i64 24
  store i32 0, ptr %progress_cnt.i, align 8
  %get_generation.i = getelementptr inbounds nuw i8, ptr %info.i, i64 32
  store ptr @get_topo_level, ptr %get_generation.i, align 8
  %set_generation.i = getelementptr inbounds nuw i8, ptr %info.i, i64 40
  store ptr @set_topo_level, ptr %set_generation.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %info.i, i64 48
  store ptr %call5, ptr %data.i, align 8
  %222 = and i8 %bf.load202, 2
  %tobool.not.i252 = icmp eq i8 %222, 0
  br i1 %tobool.not.i252, label %if.end.i260, label %if.then.i253

if.then.i253:                                     ; preds = %validate_mixed_generation_chain.exit
  %223 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i254 = icmp eq i32 %223, 0
  br i1 %tobool1.not.i.i254, label %_.exit.i257, label %if.end3.i.i255

if.end3.i.i255:                                   ; preds = %if.then.i253
  %call.i.i256 = call ptr @gettext(ptr noundef nonnull @.str.76) #22
  br label %_.exit.i257

_.exit.i257:                                      ; preds = %if.end3.i.i255, %if.then.i253
  %retval.0.i.i258 = phi ptr [ %call.i.i256, %if.end3.i.i255 ], [ @.str.76, %if.then.i253 ]
  %224 = load i64, ptr %nr, align 8
  %call4.i = call ptr @start_delayed_progress(ptr noundef %retval.0.i.i258, i64 noundef %224) #22
  store ptr %call4.i, ptr %progress18.i, align 8
  store ptr %call4.i, ptr %progress.i249, align 8
  br label %if.end.i260

if.end.i260:                                      ; preds = %_.exit.i257, %validate_mixed_generation_chain.exit
  call fastcc void @compute_reachable_generation_numbers(ptr noundef %info.i, i32 noundef 1)
  %225 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i261 = icmp eq i32 %225, 0
  br i1 %tobool1.not.i.i.i261, label %compute_topological_levels.exit, label %if.end3.i.i.i262

if.end3.i.i.i262:                                 ; preds = %if.end.i260
  %call.i.i.i263 = call ptr @gettext(ptr noundef nonnull @.str.53) #22
  br label %compute_topological_levels.exit

compute_topological_levels.exit:                  ; preds = %if.end.i260, %if.end3.i.i.i262
  %retval.0.i.i.i265 = phi ptr [ %call.i.i.i263, %if.end3.i.i.i262 ], [ @.str.53, %if.end.i260 ]
  call void @stop_progress_msg(ptr noundef nonnull %progress18.i, ptr noundef %retval.0.i.i.i265) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %info.i)
  %bf.load209 = load i8, ptr %append, align 8
  %226 = and i8 %bf.load209, 32
  %tobool213.not = icmp eq i8 %226, 0
  br i1 %tobool213.not, label %if.end215, label %if.then214

if.then214:                                       ; preds = %compute_topological_levels.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %info.i267)
  %227 = load ptr, ptr %call5, align 8
  store ptr %227, ptr %info.i267, align 8
  %commits.i268 = getelementptr inbounds nuw i8, ptr %info.i267, i64 8
  store ptr %commits2.i, ptr %commits.i268, align 8
  %progress.i270 = getelementptr inbounds nuw i8, ptr %info.i267, i64 16
  store ptr null, ptr %progress.i270, align 8
  %progress_cnt.i271 = getelementptr inbounds nuw i8, ptr %info.i267, i64 24
  store i32 0, ptr %progress_cnt.i271, align 8
  %get_generation.i272 = getelementptr inbounds nuw i8, ptr %info.i267, i64 32
  store ptr @get_generation_from_graph_data, ptr %get_generation.i272, align 8
  %set_generation.i273 = getelementptr inbounds nuw i8, ptr %info.i267, i64 40
  store ptr @set_generation_v2, ptr %set_generation.i273, align 8
  %data.i274 = getelementptr inbounds nuw i8, ptr %info.i267, i64 48
  store ptr null, ptr %data.i274, align 8
  %228 = and i8 %bf.load209, 2
  %tobool.not.i277 = icmp eq i8 %228, 0
  br i1 %tobool.not.i277, label %if.end.i287, label %if.then.i278

if.then.i278:                                     ; preds = %if.then214
  %229 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i279 = icmp eq i32 %229, 0
  br i1 %tobool1.not.i.i279, label %_.exit.i282, label %if.end3.i.i280

if.end3.i.i280:                                   ; preds = %if.then.i278
  %call.i.i281 = call ptr @gettext(ptr noundef nonnull @.str.77) #22
  br label %_.exit.i282

_.exit.i282:                                      ; preds = %if.end3.i.i280, %if.then.i278
  %retval.0.i.i283 = phi ptr [ %call.i.i281, %if.end3.i.i280 ], [ @.str.77, %if.then.i278 ]
  %230 = load i64, ptr %nr, align 8
  %call4.i285 = call ptr @start_delayed_progress(ptr noundef %retval.0.i.i283, i64 noundef %230) #22
  store ptr %call4.i285, ptr %progress18.i, align 8
  store ptr %call4.i285, ptr %progress.i270, align 8
  %bf.load7.pre.i = load i8, ptr %append, align 8
  br label %if.end.i287

if.end.i287:                                      ; preds = %_.exit.i282, %if.then214
  %bf.load7.i = phi i8 [ %bf.load7.pre.i, %_.exit.i282 ], [ %bf.load209, %if.then214 ]
  %231 = and i8 %bf.load7.i, 64
  %tobool11.not.i288 = icmp eq i8 %231, 0
  br i1 %tobool11.not.i288, label %for.cond.preheader.i, label %if.end20.i

for.cond.preheader.i:                             ; preds = %if.end.i287
  %232 = load i64, ptr %nr, align 8
  %cmp22.not.i = icmp eq i64 %232, 0
  br i1 %cmp22.not.i, label %if.end20.i, label %for.body.i295

for.body.i295:                                    ; preds = %for.cond.preheader.i, %for.body.i295
  %indvars.iv.i296 = phi i64 [ %indvars.iv.next.i298, %for.body.i295 ], [ 0, %for.cond.preheader.i ]
  %233 = load ptr, ptr %commits2.i, align 8
  %arrayidx.i297 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv.i296
  %234 = load ptr, ptr %arrayidx.i297, align 8
  %235 = load ptr, ptr %call5, align 8
  %call.i21.i = call i32 @repo_parse_commit_gently(ptr noundef %235, ptr noundef %234, i32 noundef 0) #22
  %236 = getelementptr i8, ptr %234, i64 64
  %.val.i = load i32, ptr %236, align 8
  %call19.i = call fastcc ptr @commit_graph_data_at(i32 %.val.i)
  %generation.i = getelementptr inbounds nuw i8, ptr %call19.i, i64 8
  store i64 0, ptr %generation.i, align 8
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i296, 1
  %237 = load i64, ptr %nr, align 8
  %cmp.i299 = icmp ugt i64 %237, %indvars.iv.next.i298
  br i1 %cmp.i299, label %for.body.i295, label %if.end20.i, !llvm.loop !41

if.end20.i:                                       ; preds = %for.body.i295, %for.cond.preheader.i, %if.end.i287
  call fastcc void @compute_reachable_generation_numbers(ptr noundef %info.i267, i32 noundef 2)
  %238 = load i64, ptr %nr, align 8
  %cmp2525.not.i = icmp eq i64 %238, 0
  br i1 %cmp2525.not.i, label %for.end42.i, label %for.body27.i

for.body27.i:                                     ; preds = %if.end20.i, %for.inc40.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %for.inc40.i ], [ 0, %if.end20.i ]
  %239 = load ptr, ptr %commits2.i, align 8
  %arrayidx32.i = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv29.i
  %240 = load ptr, ptr %arrayidx32.i, align 8
  %241 = getelementptr i8, ptr %240, i64 64
  %.val20.i = load i32, ptr %241, align 8
  %call33.i = call fastcc ptr @commit_graph_data_at(i32 %.val20.i)
  %generation34.i = getelementptr inbounds nuw i8, ptr %call33.i, i64 8
  %242 = load i64, ptr %generation34.i, align 8
  %date.i = getelementptr inbounds nuw i8, ptr %240, i64 40
  %243 = load i64, ptr %date.i, align 8
  %sub.i289 = sub i64 %242, %243
  %cmp35.i = icmp ugt i64 %sub.i289, 2147483647
  br i1 %cmp35.i, label %if.then37.i, label %for.inc40.i

if.then37.i:                                      ; preds = %for.body27.i
  %244 = load i32, ptr %num_generation_data_overflows, align 4
  %inc38.i = add nsw i32 %244, 1
  store i32 %inc38.i, ptr %num_generation_data_overflows, align 4
  br label %for.inc40.i

for.inc40.i:                                      ; preds = %if.then37.i, %for.body27.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %245 = load i64, ptr %nr, align 8
  %cmp25.i = icmp ugt i64 %245, %indvars.iv.next30.i
  br i1 %cmp25.i, label %for.body27.i, label %for.end42.i, !llvm.loop !42

for.end42.i:                                      ; preds = %for.inc40.i, %if.end20.i
  %246 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i290 = icmp eq i32 %246, 0
  br i1 %tobool1.not.i.i.i290, label %compute_generation_numbers.exit, label %if.end3.i.i.i291

if.end3.i.i.i291:                                 ; preds = %for.end42.i
  %call.i.i.i292 = call ptr @gettext(ptr noundef nonnull @.str.53) #22
  br label %compute_generation_numbers.exit

compute_generation_numbers.exit:                  ; preds = %for.end42.i, %if.end3.i.i.i291
  %retval.0.i.i.i294 = phi ptr [ %call.i.i.i292, %if.end3.i.i.i291 ], [ @.str.53, %for.end42.i ]
  call void @stop_progress_msg(ptr noundef nonnull %progress18.i, ptr noundef %retval.0.i.i.i294) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %info.i267)
  %bf.load217.pre = load i8, ptr %append, align 8
  br label %if.end215

if.end215:                                        ; preds = %compute_generation_numbers.exit, %compute_topological_levels.exit
  %bf.load217 = phi i8 [ %bf.load217.pre, %compute_generation_numbers.exit ], [ %bf.load209, %compute_topological_levels.exit ]
  %247 = and i8 %bf.load217, 8
  %tobool221.not = icmp eq i8 %247, 0
  br i1 %tobool221.not, label %if.end223, label %if.then222

if.then222:                                       ; preds = %if.end215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %progress.i300)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %computed.i)
  store ptr null, ptr %progress.i300, align 8
  call void @init_bloom_filters() #22
  %bf.load.i302 = load i8, ptr %append, align 8
  %248 = and i8 %bf.load.i302, 2
  %tobool.not.i303 = icmp eq i8 %248, 0
  br i1 %tobool.not.i303, label %do.body.i, label %if.then.i304

if.then.i304:                                     ; preds = %if.then222
  %249 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i305 = icmp eq i32 %249, 0
  br i1 %tobool1.not.i.i305, label %_.exit.i308, label %if.end3.i.i306

if.end3.i.i306:                                   ; preds = %if.then.i304
  %call.i.i307 = call ptr @gettext(ptr noundef nonnull @.str.78) #22
  br label %_.exit.i308

_.exit.i308:                                      ; preds = %if.end3.i.i306, %if.then.i304
  %retval.0.i.i309 = phi ptr [ %call.i.i307, %if.end3.i.i306 ], [ @.str.78, %if.then.i304 ]
  %250 = load i64, ptr %nr, align 8
  %call1.i311 = call ptr @start_delayed_progress(ptr noundef %retval.0.i.i309, i64 noundef %250) #22
  store ptr %call1.i311, ptr %progress.i300, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %_.exit.i308, %if.then222
  %251 = phi ptr [ null, %if.then222 ], [ %call1.i311, %_.exit.i308 ]
  %252 = load i64, ptr %nr, align 8
  %mul.ov.i.i312 = icmp ugt i64 %252, 2305843009213693951
  br i1 %mul.ov.i.i312, label %if.then.i.i342, label %st_mult.exit.i313

if.then.i.i342:                                   ; preds = %do.body.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef 8, i64 noundef %252) #23
  unreachable

st_mult.exit.i313:                                ; preds = %do.body.i
  %mul.i.i314 = shl nuw i64 %252, 3
  %call5.i = call ptr @xmalloc(i64 noundef %mul.i.i314) #22
  %tobool.not.i.i315 = icmp eq i64 %252, 0
  br i1 %tobool.not.i.i315, label %copy_array.exit.i, label %st_mult.exit.i.i

st_mult.exit.i.i:                                 ; preds = %st_mult.exit.i313
  %253 = load ptr, ptr %commits2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5.i, ptr readonly align 1 %253, i64 %mul.i.i314, i1 false)
  br label %copy_array.exit.i

copy_array.exit.i:                                ; preds = %st_mult.exit.i.i, %st_mult.exit.i313
  %254 = load i64, ptr %nr, align 8
  %cmp.i32.i = icmp ugt i64 %254, 1
  br i1 %cmp.i32.i, label %if.end17.sink.split.i, label %if.end17.i

if.end17.sink.split.i:                            ; preds = %copy_array.exit.i
  %bf.load7.i340 = load i8, ptr %append, align 8
  %255 = and i8 %bf.load7.i340, 16
  %tobool11.not.i341 = icmp eq i8 %255, 0
  %commit_gen_cmp.commit_pos_cmp.i = select i1 %tobool11.not.i341, ptr @commit_gen_cmp, ptr @commit_pos_cmp
  call void @qsort(ptr noundef %call5.i, i64 noundef %254, i64 noundef 8, ptr noundef nonnull %commit_gen_cmp.commit_pos_cmp.i) #22
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end17.sink.split.i, %copy_array.exit.i
  %256 = load ptr, ptr %opts26, align 8
  %tobool18.not.i318 = icmp eq ptr %256, null
  br i1 %tobool18.not.i318, label %if.end17.cond.false_crit_edge.i, label %land.lhs.true.i319

if.end17.cond.false_crit_edge.i:                  ; preds = %if.end17.i
  %.pre39.i = load i64, ptr %nr, align 8
  br label %cond.false.i

land.lhs.true.i319:                               ; preds = %if.end17.i
  %max_new_filters20.i = getelementptr inbounds nuw i8, ptr %256, i64 20
  %257 = load i32, ptr %max_new_filters20.i, align 4
  %cmp.i320 = icmp sgt i32 %257, -1
  %.pre40.i = load i64, ptr %nr, align 8
  br i1 %cmp.i320, label %cond.end.i321, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true.i319, %if.end17.cond.false_crit_edge.i
  %258 = phi i64 [ %.pre39.i, %if.end17.cond.false_crit_edge.i ], [ %.pre40.i, %land.lhs.true.i319 ]
  %259 = trunc i64 %258 to i32
  br label %cond.end.i321

cond.end.i321:                                    ; preds = %cond.false.i, %land.lhs.true.i319
  %260 = phi i64 [ %258, %cond.false.i ], [ %.pre40.i, %land.lhs.true.i319 ]
  %cond.i322 = phi i32 [ %259, %cond.false.i ], [ %257, %land.lhs.true.i319 ]
  %cmp2935.not.i = icmp eq i64 %260, 0
  br i1 %cmp2935.not.i, label %for.end.i332, label %for.body.lr.ph.i323

for.body.lr.ph.i323:                              ; preds = %cond.end.i321
  %count_bloom_filter_computed.i = getelementptr inbounds nuw i8, ptr %call5, i64 216
  %count_bloom_filter_trunc_empty.i = getelementptr inbounds nuw i8, ptr %call5, i64 224
  %count_bloom_filter_trunc_large.i = getelementptr inbounds nuw i8, ptr %call5, i64 228
  %count_bloom_filter_not_computed.i = getelementptr inbounds nuw i8, ptr %call5, i64 220
  br label %for.body.i324

for.body.i324:                                    ; preds = %cond.end57.i, %for.body.lr.ph.i323
  %indvars.iv.i325 = phi i64 [ 0, %for.body.lr.ph.i323 ], [ %indvars.iv.next.i331, %cond.end57.i ]
  store i32 0, ptr %computed.i, align 4
  %arrayidx.i326 = getelementptr inbounds nuw ptr, ptr %call5.i, i64 %indvars.iv.i325
  %261 = load ptr, ptr %arrayidx.i326, align 8
  %262 = load ptr, ptr %call5, align 8
  %263 = load i32, ptr %count_bloom_filter_computed.i, align 8
  %cmp31.i = icmp slt i32 %263, %cond.i322
  %conv32.i = zext i1 %cmp31.i to i32
  %264 = load ptr, ptr %bloom_settings46, align 8
  %call33.i327 = call ptr @get_or_compute_bloom_filter(ptr noundef %262, ptr noundef %261, i32 noundef %conv32.i, ptr noundef %264, ptr noundef nonnull %computed.i) #22
  %265 = load i32, ptr %computed.i, align 4
  %and.i = and i32 %265, 2
  %tobool34.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool34.not.i, label %if.else47.i, label %if.then35.i

if.then35.i:                                      ; preds = %for.body.i324
  %266 = load i32, ptr %count_bloom_filter_computed.i, align 8
  %inc.i328 = add nsw i32 %266, 1
  store i32 %inc.i328, ptr %count_bloom_filter_computed.i, align 8
  %and37.i = and i32 %265, 8
  %tobool38.not.i = icmp eq i32 %and37.i, 0
  br i1 %tobool38.not.i, label %if.end41.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.then35.i
  %267 = load i32, ptr %count_bloom_filter_trunc_empty.i, align 8
  %inc40.i = add nsw i32 %267, 1
  store i32 %inc40.i, ptr %count_bloom_filter_trunc_empty.i, align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then39.i, %if.then35.i
  %and42.i = and i32 %265, 4
  %tobool43.not.i = icmp eq i32 %and42.i, 0
  br i1 %tobool43.not.i, label %if.end53.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end41.i
  %268 = load i32, ptr %count_bloom_filter_trunc_large.i, align 4
  %inc45.i = add nsw i32 %268, 1
  store i32 %inc45.i, ptr %count_bloom_filter_trunc_large.i, align 4
  br label %if.end53.i

if.else47.i:                                      ; preds = %for.body.i324
  %and48.i = and i32 %265, 1
  %tobool49.not.i = icmp eq i32 %and48.i, 0
  br i1 %tobool49.not.i, label %if.end53.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.else47.i
  %269 = load i32, ptr %count_bloom_filter_not_computed.i, align 4
  %inc51.i = add nsw i32 %269, 1
  store i32 %inc51.i, ptr %count_bloom_filter_not_computed.i, align 4
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.then50.i, %if.else47.i, %if.then44.i, %if.end41.i
  %tobool54.not.i = icmp eq ptr %call33.i327, null
  br i1 %tobool54.not.i, label %cond.end57.i, label %cond.true55.i

cond.true55.i:                                    ; preds = %if.end53.i
  %len.i329 = getelementptr inbounds nuw i8, ptr %call33.i327, i64 8
  %270 = load i64, ptr %len.i329, align 8
  br label %cond.end57.i

cond.end57.i:                                     ; preds = %cond.true55.i, %if.end53.i
  %cond58.i = phi i64 [ %270, %cond.true55.i ], [ 0, %if.end53.i ]
  %271 = load i64, ptr %total_bloom_filter_data_size, align 8
  %add.i330 = add i64 %271, %cond58.i
  store i64 %add.i330, ptr %total_bloom_filter_data_size, align 8
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i325, 1
  call void @display_progress(ptr noundef %251, i64 noundef %indvars.iv.next.i331) #22
  %272 = load i64, ptr %nr, align 8
  %cmp29.i = icmp ugt i64 %272, %indvars.iv.next.i331
  br i1 %cmp29.i, label %for.body.i324, label %for.end.i332, !llvm.loop !43

for.end.i332:                                     ; preds = %cond.end57.i, %cond.end.i321
  %call62.i = call i32 @trace2_is_enabled() #22
  %tobool63.not.i = icmp eq i32 %call62.i, 0
  br i1 %tobool63.not.i, label %if.end65.i, label %if.then64.i333

if.then64.i333:                                   ; preds = %for.end.i332
  %273 = load ptr, ptr %call5, align 8
  %count_bloom_filter_computed.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 216
  %274 = load i32, ptr %count_bloom_filter_computed.i.i, align 8
  %conv.i.i334 = sext i32 %274 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.45, i32 noundef 1750, ptr noundef nonnull @.str.79, ptr noundef %273, ptr noundef nonnull @.str.80, i64 noundef %conv.i.i334) #22
  %275 = load ptr, ptr %call5, align 8
  %count_bloom_filter_not_computed.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 220
  %276 = load i32, ptr %count_bloom_filter_not_computed.i.i, align 4
  %conv2.i.i = sext i32 %276 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.45, i32 noundef 1752, ptr noundef nonnull @.str.79, ptr noundef %275, ptr noundef nonnull @.str.81, i64 noundef %conv2.i.i) #22
  %277 = load ptr, ptr %call5, align 8
  %count_bloom_filter_trunc_empty.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 224
  %278 = load i32, ptr %count_bloom_filter_trunc_empty.i.i, align 8
  %conv4.i.i = sext i32 %278 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.45, i32 noundef 1754, ptr noundef nonnull @.str.79, ptr noundef %277, ptr noundef nonnull @.str.82, i64 noundef %conv4.i.i) #22
  %279 = load ptr, ptr %call5, align 8
  %count_bloom_filter_trunc_large.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 228
  %280 = load i32, ptr %count_bloom_filter_trunc_large.i.i, align 4
  %conv6.i.i = sext i32 %280 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.45, i32 noundef 1756, ptr noundef nonnull @.str.79, ptr noundef %279, ptr noundef nonnull @.str.83, i64 noundef %conv6.i.i) #22
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then64.i333, %for.end.i332
  call void @free(ptr noundef %call5.i) #22
  %281 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i335 = icmp eq i32 %281, 0
  br i1 %tobool1.not.i.i.i335, label %compute_bloom_filters.exit, label %if.end3.i.i.i336

if.end3.i.i.i336:                                 ; preds = %if.end65.i
  %call.i.i.i337 = call ptr @gettext(ptr noundef nonnull @.str.53) #22
  br label %compute_bloom_filters.exit

compute_bloom_filters.exit:                       ; preds = %if.end65.i, %if.end3.i.i.i336
  %retval.0.i.i.i339 = phi ptr [ %call.i.i.i337, %if.end3.i.i.i336 ], [ @.str.53, %if.end65.i ]
  call void @stop_progress_msg(ptr noundef nonnull %progress.i300, ptr noundef %retval.0.i.i.i339) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %progress.i300)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %computed.i)
  %bf.load.i346.pre = load i8, ptr %append, align 8
  br label %if.end223

if.end223:                                        ; preds = %compute_bloom_filters.exit, %if.end215
  %bf.load.i346 = phi i8 [ %bf.load.i346.pre, %compute_bloom_filters.exit ], [ %bf.load217, %if.end215 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lk.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %progress_title.i343)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %file_hash.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp_file.i)
  store i64 0, ptr %lk.i, align 8
  %282 = load ptr, ptr @the_repository, align 8
  %hash_algo.i344 = getelementptr inbounds nuw i8, ptr %282, i64 256
  %283 = load ptr, ptr %hash_algo.i344, align 8
  %rawsz.i345 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %284 = load i64, ptr %rawsz.i345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %progress_title.i343, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  %285 = and i8 %bf.load.i346, 4
  %tobool.not.i347 = icmp eq i8 %285, 0
  br i1 %tobool.not.i347, label %if.else.i406, label %if.then.i348

if.then.i348:                                     ; preds = %if.end223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp_file.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  %286 = load ptr, ptr %odb7, align 8
  %path.i350 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %287 = load ptr, ptr %path.i350, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %tmp_file.i, ptr noundef nonnull @.str.84, ptr noundef %287) #22
  %call.i351 = call ptr @strbuf_detach(ptr noundef nonnull %tmp_file.i, ptr noundef null) #22
  br label %if.end.i352

if.else.i406:                                     ; preds = %if.end223
  %288 = load ptr, ptr %odb7, align 8
  %path.i.i407 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %289 = load ptr, ptr %path.i.i407, align 8
  %call.i.i408 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.3, ptr noundef %289) #22
  br label %if.end.i352

if.end.i352:                                      ; preds = %if.else.i406, %if.then.i348
  %call.sink.i = phi ptr [ %call.i.i408, %if.else.i406 ], [ %call.i351, %if.then.i348 ]
  %290 = getelementptr inbounds nuw i8, ptr %call5, i64 16
  store ptr %call.sink.i, ptr %290, align 8
  %call5.i353 = call i32 @safe_create_leading_directories(ptr noundef %call.sink.i) #22
  %tobool6.not.i = icmp eq i32 %call5.i353, 0
  br i1 %tobool6.not.i, label %if.end12.i, label %do.end.i354

do.end.i354:                                      ; preds = %if.end.i352
  %291 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i355 = icmp eq i32 %291, 0
  br i1 %tobool1.not.i.i355, label %_.exit.i357, label %if.end3.i.i356

if.end3.i.i356:                                   ; preds = %do.end.i354
  %call.i109.i = call ptr @gettext(ptr noundef nonnull @.str.85) #22
  br label %_.exit.i357

_.exit.i357:                                      ; preds = %if.end3.i.i356, %do.end.i354
  %retval.0.i.i358 = phi ptr [ %call.i109.i, %if.end3.i.i356 ], [ @.str.85, %do.end.i354 ]
  %292 = load ptr, ptr %290, align 8
  %call10.i359 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i358, ptr noundef %292) #22
  br label %write_commit_graph_file.exit

if.end12.i:                                       ; preds = %if.end.i352
  %bf.load14.i = load i8, ptr %append, align 8
  %293 = and i8 %bf.load14.i, 4
  %tobool18.not.i361 = icmp eq i8 %293, 0
  br i1 %tobool18.not.i361, label %if.else42.i, label %if.then19.i362

if.then19.i362:                                   ; preds = %if.end12.i
  %294 = load ptr, ptr %odb7, align 8
  %path.i110.i = getelementptr inbounds nuw i8, ptr %294, i64 56
  %295 = load ptr, ptr %path.i110.i, align 8
  %call.i111.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, ptr noundef %295) #22
  %call.i112.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lk.i, ptr noundef %call.i111.i, i32 noundef 1, i64 noundef 0, i32 noundef 292) #22
  call void @free(ptr noundef %call.i111.i) #22
  %296 = load ptr, ptr %290, align 8
  %call24.i = call i32 @git_mkstemp_mode(ptr noundef %296, i32 noundef 292) #22
  %cmp.i363 = icmp slt i32 %call24.i, 0
  br i1 %cmp.i363, label %if.then26.i, label %if.end30.i

if.then26.i:                                      ; preds = %if.then19.i362
  %297 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i113.i = icmp eq i32 %297, 0
  br i1 %tobool1.not.i113.i, label %_.exit117.i, label %if.end3.i114.i

if.end3.i114.i:                                   ; preds = %if.then26.i
  %call.i115.i = call ptr @gettext(ptr noundef nonnull @.str.86) #22
  br label %_.exit117.i

_.exit117.i:                                      ; preds = %if.end3.i114.i, %if.then26.i
  %retval.0.i116.i = phi ptr [ %call.i115.i, %if.end3.i114.i ], [ @.str.86, %if.then26.i ]
  %call28.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i116.i) #22
  br label %write_commit_graph_file.exit

if.end30.i:                                       ; preds = %if.then19.i362
  %298 = load ptr, ptr %290, align 8
  %call32.i = call i32 @adjust_shared_perm(ptr noundef %298) #22
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.end39.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end30.i
  %299 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i118.i = icmp eq i32 %299, 0
  br i1 %tobool1.not.i118.i, label %_.exit122.i, label %if.end3.i119.i

if.end3.i119.i:                                   ; preds = %if.then34.i
  %call.i120.i = call ptr @gettext(ptr noundef nonnull @.str.87) #22
  br label %_.exit122.i

_.exit122.i:                                      ; preds = %if.end3.i119.i, %if.then34.i
  %retval.0.i121.i = phi ptr [ %call.i120.i, %if.end3.i119.i ], [ @.str.87, %if.then34.i ]
  %300 = load ptr, ptr %290, align 8
  %call37.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i121.i, ptr noundef %300) #22
  br label %write_commit_graph_file.exit

if.end39.i:                                       ; preds = %if.end30.i
  %301 = load ptr, ptr %290, align 8
  %call41.i = call ptr @hashfd(i32 noundef %call24.i, ptr noundef %301) #22
  br label %if.end48.i364

if.else42.i:                                      ; preds = %if.end12.i
  %302 = load ptr, ptr %290, align 8
  %call.i123.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lk.i, ptr noundef %302, i32 noundef 1, i64 noundef 0, i32 noundef 292) #22
  %lk.val.i = load ptr, ptr %lk.i, align 8
  %call.i124.i = call i32 @get_tempfile_fd(ptr noundef %lk.val.i) #22
  %lk.val106.i = load ptr, ptr %lk.i, align 8
  %call.i125.i = call ptr @get_tempfile_path(ptr noundef %lk.val106.i) #22
  %call47.i405 = call ptr @hashfd(i32 noundef %call.i124.i, ptr noundef %call.i125.i) #22
  br label %if.end48.i364

if.end48.i364:                                    ; preds = %if.else42.i, %if.end39.i
  %f.0.i = phi ptr [ %call41.i, %if.end39.i ], [ %call47.i405, %if.else42.i ]
  %fd.0.i = phi i32 [ %call24.i, %if.end39.i ], [ %call.i124.i, %if.else42.i ]
  %call49.i = call ptr @init_chunkfile(ptr noundef %f.0.i) #22
  call void @add_chunk(ptr noundef %call49.i, i32 noundef 1330201670, i64 noundef 1024, ptr noundef nonnull @write_graph_chunk_fanout) #22
  %conv50.i = and i64 %284, 4294967295
  %303 = load i64, ptr %nr, align 8
  %tobool.not.i.i366 = icmp eq i64 %conv50.i, 0
  br i1 %tobool.not.i.i366, label %st_mult.exit.i369, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end48.i364
  %mul6.i.i367 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv50.i, i64 %303)
  %mul.ov.i.i368 = extractvalue { i64, i1 } %mul6.i.i367, 1
  br i1 %mul.ov.i.i368, label %if.then.i.i404, label %st_mult.exit.i369

if.then.i.i404:                                   ; preds = %land.lhs.true.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef %conv50.i, i64 noundef %303) #23
  unreachable

st_mult.exit.i369:                                ; preds = %land.lhs.true.i.i, %if.end48.i364
  %mul.i.i370 = mul i64 %303, %conv50.i
  call void @add_chunk(ptr noundef %call49.i, i32 noundef 1330201676, i64 noundef %mul.i.i370, ptr noundef nonnull @write_graph_chunk_oids) #22
  %add.i371 = add i64 %284, 16
  %conv52.i = and i64 %add.i371, 4294967295
  %304 = load i64, ptr %nr, align 8
  %tobool.not.i126.i = icmp eq i64 %conv50.i, 4294967280
  br i1 %tobool.not.i126.i, label %st_mult.exit132.i, label %land.lhs.true.i127.i

land.lhs.true.i127.i:                             ; preds = %st_mult.exit.i369
  %mul6.i128.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv52.i, i64 %304)
  %mul.ov.i129.i = extractvalue { i64, i1 } %mul6.i128.i, 1
  br i1 %mul.ov.i129.i, label %if.then.i131.i, label %st_mult.exit132.i

if.then.i131.i:                                   ; preds = %land.lhs.true.i127.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef %conv52.i, i64 noundef %304) #23
  unreachable

st_mult.exit132.i:                                ; preds = %land.lhs.true.i127.i, %st_mult.exit.i369
  %mul.i130.i = mul i64 %304, %conv52.i
  call void @add_chunk(ptr noundef %call49.i, i32 noundef 1128546644, i64 noundef %mul.i130.i, ptr noundef nonnull @write_graph_chunk_data) #22
  %bf.load56.i = load i8, ptr %append, align 8
  %305 = and i8 %bf.load56.i, 32
  %tobool60.not.i = icmp eq i8 %305, 0
  br i1 %tobool60.not.i, label %if.end65.i372, label %if.then61.i

if.then61.i:                                      ; preds = %st_mult.exit132.i
  %306 = load i64, ptr %nr, align 8
  %mul.ov.i135.i = icmp ugt i64 %306, 4611686018427387903
  br i1 %mul.ov.i135.i, label %if.then.i137.i, label %st_mult.exit138.i

if.then.i137.i:                                   ; preds = %if.then61.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef 4, i64 noundef %306) #23
  unreachable

st_mult.exit138.i:                                ; preds = %if.then61.i
  %mul.i136.i = shl nuw i64 %306, 2
  call void @add_chunk(ptr noundef %call49.i, i32 noundef 1195655474, i64 noundef %mul.i136.i, ptr noundef nonnull @write_graph_chunk_generation_data) #22
  br label %if.end65.i372

if.end65.i372:                                    ; preds = %st_mult.exit138.i, %st_mult.exit132.i
  %307 = load i32, ptr %num_generation_data_overflows, align 4
  %tobool66.not.i = icmp eq i32 %307, 0
  br i1 %tobool66.not.i, label %if.end71.i, label %if.then67.i

if.then67.i:                                      ; preds = %if.end65.i372
  %conv69.i = sext i32 %307 to i64
  %mul.ov.i141.i = icmp slt i32 %307, 0
  br i1 %mul.ov.i141.i, label %if.then.i143.i, label %st_mult.exit144.i

if.then.i143.i:                                   ; preds = %if.then67.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef 8, i64 noundef %conv69.i) #23
  unreachable

st_mult.exit144.i:                                ; preds = %if.then67.i
  %mul.i142.i = shl nuw nsw i64 %conv69.i, 3
  call void @add_chunk(ptr noundef %call49.i, i32 noundef 1195659058, i64 noundef %mul.i142.i, ptr noundef nonnull @write_graph_chunk_generation_data_overflow) #22
  br label %if.end71.i

if.end71.i:                                       ; preds = %st_mult.exit144.i, %if.end65.i372
  %308 = load i32, ptr %num_extra_edges.i, align 8
  %tobool72.not.i = icmp eq i32 %308, 0
  br i1 %tobool72.not.i, label %if.end77.i375, label %if.then73.i

if.then73.i:                                      ; preds = %if.end71.i
  %conv75.i = sext i32 %308 to i64
  %mul.ov.i147.i = icmp slt i32 %308, 0
  br i1 %mul.ov.i147.i, label %if.then.i149.i, label %st_mult.exit150.i

if.then.i149.i:                                   ; preds = %if.then73.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef 4, i64 noundef %conv75.i) #23
  unreachable

st_mult.exit150.i:                                ; preds = %if.then73.i
  %mul.i148.i = shl nuw nsw i64 %conv75.i, 2
  call void @add_chunk(ptr noundef %call49.i, i32 noundef 1162102597, i64 noundef %mul.i148.i, ptr noundef nonnull @write_graph_chunk_extra_edges) #22
  br label %if.end77.i375

if.end77.i375:                                    ; preds = %st_mult.exit150.i, %if.end71.i
  %bf.load78.i = load i8, ptr %append, align 8
  %309 = and i8 %bf.load78.i, 8
  %tobool82.not.i = icmp eq i8 %309, 0
  br i1 %tobool82.not.i, label %if.end88.i, label %if.then83.i

if.then83.i:                                      ; preds = %if.end77.i375
  %310 = load i64, ptr %nr, align 8
  %mul.ov.i153.i = icmp ugt i64 %310, 4611686018427387903
  br i1 %mul.ov.i153.i, label %if.then.i155.i, label %st_mult.exit156.i

if.then.i155.i:                                   ; preds = %if.then83.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef 4, i64 noundef %310) #23
  unreachable

st_mult.exit156.i:                                ; preds = %if.then83.i
  %mul.i154.i = shl nuw i64 %310, 2
  call void @add_chunk(ptr noundef %call49.i, i32 noundef 1112097880, i64 noundef %mul.i154.i, ptr noundef nonnull @write_graph_chunk_bloom_indexes) #22
  %311 = load i64, ptr %total_bloom_filter_data_size, align 8
  %cmp.i.i377 = icmp ugt i64 %311, -13
  br i1 %cmp.i.i377, label %if.then.i157.i, label %st_add.exit.i

if.then.i157.i:                                   ; preds = %st_mult.exit156.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.74, i64 noundef 12, i64 noundef %311) #23
  unreachable

st_add.exit.i:                                    ; preds = %st_mult.exit156.i
  %add.i.i = add nuw i64 %311, 12
  call void @add_chunk(ptr noundef %call49.i, i32 noundef 1111769428, i64 noundef %add.i.i, ptr noundef nonnull @write_graph_chunk_bloom_data) #22
  br label %if.end88.i

if.end88.i:                                       ; preds = %st_add.exit.i, %if.end77.i375
  %num_commit_graphs_after.i378 = getelementptr inbounds nuw i8, ptr %call5, i64 132
  %312 = load i32, ptr %num_commit_graphs_after.i378, align 4
  %cmp89.i = icmp sgt i32 %312, 1
  br i1 %cmp89.i, label %if.then91.i, label %if.end96.i379

if.then91.i:                                      ; preds = %if.end88.i
  %sub.i403 = add nsw i32 %312, -1
  %conv94.i = zext nneg i32 %sub.i403 to i64
  %mul.i162.i = mul nuw nsw i64 %conv50.i, %conv94.i
  call void @add_chunk(ptr noundef %call49.i, i32 noundef 1111577413, i64 noundef %mul.i162.i, ptr noundef nonnull @write_graph_chunk_base) #22
  br label %if.end96.i379

if.end96.i379:                                    ; preds = %if.then91.i, %if.end88.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i.i)
  store i32 1213220675, ptr %data.addr.i.i, align 4
  call void @hashwrite(ptr noundef %f.0.i, ptr noundef nonnull %data.addr.i.i, i32 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.addr.i165.i)
  store i8 1, ptr %data.addr.i165.i, align 1
  call void @hashwrite(ptr noundef %f.0.i, ptr noundef nonnull %data.addr.i165.i, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.addr.i165.i)
  %313 = load ptr, ptr @the_repository, align 8
  %hash_algo97.i = getelementptr inbounds nuw i8, ptr %313, i64 256
  %314 = load ptr, ptr %hash_algo97.i, align 8
  %call98.i = call zeroext i8 @oid_version(ptr noundef %314) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.addr.i166.i)
  store i8 %call98.i, ptr %data.addr.i166.i, align 1
  call void @hashwrite(ptr noundef %f.0.i, ptr noundef nonnull %data.addr.i166.i, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.addr.i166.i)
  %call99.i = call i32 @get_num_chunks(ptr noundef %call49.i) #22
  %conv100.i = trunc i32 %call99.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.addr.i167.i)
  store i8 %conv100.i, ptr %data.addr.i167.i, align 1
  call void @hashwrite(ptr noundef %f.0.i, ptr noundef nonnull %data.addr.i167.i, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.addr.i167.i)
  %315 = load i32, ptr %num_commit_graphs_after.i378, align 4
  %316 = trunc i32 %315 to i8
  %conv103.i = add i8 %316, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data.addr.i168.i)
  store i8 %conv103.i, ptr %data.addr.i168.i, align 1
  call void @hashwrite(ptr noundef %f.0.i, ptr noundef nonnull %data.addr.i168.i, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data.addr.i168.i)
  %bf.load104.i = load i8, ptr %append, align 8
  %317 = and i8 %bf.load104.i, 2
  %tobool108.not.i = icmp eq i8 %317, 0
  br i1 %tobool108.not.i, label %if.end120.i, label %if.then109.i

if.then109.i:                                     ; preds = %if.end96.i379
  %call110.i380 = call i32 @get_num_chunks(ptr noundef %call49.i) #22
  %318 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i169.i = icmp eq i32 %318, 0
  br i1 %tobool.not.i169.i, label %if.then.i172.i, label %if.end.i.i381

if.then.i172.i:                                   ; preds = %if.then109.i
  %cmp.i173.i = icmp eq i32 %call110.i380, 1
  %cond.i.i402 = select i1 %cmp.i173.i, ptr @.str.88, ptr @.str.89
  br label %Q_.exit.i382

if.end.i.i381:                                    ; preds = %if.then109.i
  %conv111.i = sext i32 %call110.i380 to i64
  %call.i170.i = call ptr @ngettext(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i64 noundef %conv111.i) #22
  br label %Q_.exit.i382

Q_.exit.i382:                                     ; preds = %if.end.i.i381, %if.then.i172.i
  %retval.0.i171.i = phi ptr [ %call.i170.i, %if.end.i.i381 ], [ %cond.i.i402, %if.then.i172.i ]
  %call113.i = call i32 @get_num_chunks(ptr noundef %call49.i) #22
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %progress_title.i343, ptr noundef %retval.0.i171.i, i32 noundef %call113.i) #22
  %buf.i383 = getelementptr inbounds nuw i8, ptr %progress_title.i343, i64 16
  %319 = load ptr, ptr %buf.i383, align 8
  %call114.i = call i32 @get_num_chunks(ptr noundef %call49.i) #22
  %conv115.i = sext i32 %call114.i to i64
  %320 = load i64, ptr %nr, align 8
  %tobool.not.i174.i = icmp eq i32 %call114.i, 0
  br i1 %tobool.not.i174.i, label %st_mult.exit181.i, label %land.lhs.true.i175.i

land.lhs.true.i175.i:                             ; preds = %Q_.exit.i382
  %mul6.i176.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv115.i, i64 %320)
  %mul.ov.i177.i = extractvalue { i64, i1 } %mul6.i176.i, 1
  br i1 %mul.ov.i177.i, label %if.then.i180.i, label %st_mult.exit181.i

if.then.i180.i:                                   ; preds = %land.lhs.true.i175.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef %conv115.i, i64 noundef %320) #23
  unreachable

st_mult.exit181.i:                                ; preds = %land.lhs.true.i175.i, %Q_.exit.i382
  %mul.i179.i = mul i64 %320, %conv115.i
  %call119.i = call ptr @start_delayed_progress(ptr noundef %319, i64 noundef %mul.i179.i) #22
  store ptr %call119.i, ptr %progress18.i, align 8
  br label %if.end120.i

if.end120.i:                                      ; preds = %st_mult.exit181.i, %if.end96.i379
  %call121.i = call i32 @write_chunkfile(ptr noundef %call49.i, ptr noundef nonnull %call5) #22
  %321 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i385 = icmp eq i32 %321, 0
  br i1 %tobool1.not.i.i.i385, label %stop_progress.exit.i388, label %if.end3.i.i.i386

if.end3.i.i.i386:                                 ; preds = %if.end120.i
  %call.i.i.i387 = call ptr @gettext(ptr noundef nonnull @.str.53) #22
  br label %stop_progress.exit.i388

stop_progress.exit.i388:                          ; preds = %if.end3.i.i.i386, %if.end120.i
  %retval.0.i.i.i389 = phi ptr [ %call.i.i.i387, %if.end3.i.i.i386 ], [ @.str.53, %if.end120.i ]
  call void @stop_progress_msg(ptr noundef nonnull %progress18.i, ptr noundef %retval.0.i.i.i389) #22
  call void @strbuf_release(ptr noundef nonnull %progress_title.i343) #22
  %bf.load124.i = load i8, ptr %append, align 8
  %322 = and i8 %bf.load124.i, 4
  %tobool128.not.i = icmp eq i8 %322, 0
  br i1 %tobool128.not.i, label %if.end156.i, label %land.lhs.true.i390

land.lhs.true.i390:                               ; preds = %stop_progress.exit.i388
  %base_graph_name.i = getelementptr inbounds nuw i8, ptr %call5, i64 120
  %323 = load ptr, ptr %base_graph_name.i, align 8
  %tobool129.not.i = icmp eq ptr %323, null
  br i1 %tobool129.not.i, label %if.end156.i, label %land.lhs.true130.i

land.lhs.true130.i:                               ; preds = %land.lhs.true.i390
  %324 = load i32, ptr %num_commit_graphs_after.i378, align 4
  %cmp132.i = icmp sgt i32 %324, 1
  br i1 %cmp132.i, label %if.then134.i, label %if.end156.i

if.then134.i:                                     ; preds = %land.lhs.true130.i
  %new_base_graph.i397 = getelementptr inbounds nuw i8, ptr %call5, i64 168
  %325 = load ptr, ptr %new_base_graph.i397, align 8
  %oid.i398 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %call135.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i398) #22
  %call136.i = call ptr @xstrdup(ptr noundef %call135.i) #22
  %326 = load ptr, ptr %new_base_graph.i397, align 8
  %odb138.i = getelementptr inbounds nuw i8, ptr %326, i64 72
  %327 = load ptr, ptr %odb138.i, align 8
  %328 = getelementptr i8, ptr %327, i64 56
  %.val105.i = load ptr, ptr %328, align 8
  %call.i182.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.37, ptr noundef %.val105.i, ptr noundef %call136.i) #22
  %commit_graph_filenames_after.i399 = getelementptr inbounds nuw i8, ptr %call5, i64 144
  %329 = load ptr, ptr %commit_graph_filenames_after.i399, align 8
  %330 = load i32, ptr %num_commit_graphs_after.i378, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr ptr, ptr %329, i64 %331
  %arrayidx.i400 = getelementptr i8, ptr %332, i64 -16
  %333 = load ptr, ptr %arrayidx.i400, align 8
  call void @free(ptr noundef %333) #22
  %commit_graph_hash_after.i401 = getelementptr inbounds nuw i8, ptr %call5, i64 152
  %334 = load ptr, ptr %commit_graph_hash_after.i401, align 8
  %335 = load i32, ptr %num_commit_graphs_after.i378, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr ptr, ptr %334, i64 %336
  %arrayidx145.i = getelementptr i8, ptr %337, i64 -16
  %338 = load ptr, ptr %arrayidx145.i, align 8
  call void @free(ptr noundef %338) #22
  %339 = load ptr, ptr %commit_graph_filenames_after.i399, align 8
  %340 = load i32, ptr %num_commit_graphs_after.i378, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr ptr, ptr %339, i64 %341
  %arrayidx150.i = getelementptr i8, ptr %342, i64 -16
  store ptr %call.i182.i, ptr %arrayidx150.i, align 8
  %343 = load ptr, ptr %commit_graph_hash_after.i401, align 8
  %344 = load i32, ptr %num_commit_graphs_after.i378, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr ptr, ptr %343, i64 %345
  %arrayidx155.i = getelementptr i8, ptr %346, i64 -16
  store ptr %call136.i, ptr %arrayidx155.i, align 8
  br label %if.end156.i

if.end156.i:                                      ; preds = %if.then134.i, %land.lhs.true130.i, %land.lhs.true.i390, %stop_progress.exit.i388
  %347 = load ptr, ptr %call5, align 8
  %objects.i = getelementptr inbounds nuw i8, ptr %347, i64 16
  %348 = load ptr, ptr %objects.i, align 8
  call void @close_commit_graph(ptr noundef %348)
  %call157.i = call i32 @finalize_hashfile(ptr noundef %f.0.i, ptr noundef nonnull %file_hash.i, i32 noundef 8, i32 noundef 6) #22
  call void @free_chunkfile(ptr noundef %call49.i) #22
  %bf.load159.i = load i8, ptr %append, align 8
  %349 = and i8 %bf.load159.i, 4
  %tobool163.not.i = icmp eq i8 %349, 0
  br i1 %tobool163.not.i, label %if.end251.i, label %if.then164.i

if.then164.i:                                     ; preds = %if.end156.i
  %lk.val107.i = load ptr, ptr %lk.i, align 8
  %call.i183.i = call ptr @fdopen_tempfile(ptr noundef %lk.val107.i, ptr noundef nonnull @.str.90) #22
  %call166.i = call i32 @close(i32 noundef %fd.0.i) #22
  %tobool167.not.i = icmp eq ptr %call.i183.i, null
  br i1 %tobool167.not.i, label %if.then168.i, label %if.end172.i

if.then168.i:                                     ; preds = %if.then164.i
  %350 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i185.i = icmp eq i32 %350, 0
  br i1 %tobool1.not.i185.i, label %_.exit189.i, label %if.end3.i186.i

if.end3.i186.i:                                   ; preds = %if.then168.i
  %call.i187.i = call ptr @gettext(ptr noundef nonnull @.str.91) #22
  br label %_.exit189.i

_.exit189.i:                                      ; preds = %if.end3.i186.i, %if.then168.i
  %retval.0.i188.i = phi ptr [ %call.i187.i, %if.end3.i186.i ], [ @.str.91, %if.then168.i ]
  %call170.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i188.i) #22
  br label %write_commit_graph_file.exit

if.end172.i:                                      ; preds = %if.then164.i
  %base_graph_name173.i = getelementptr inbounds nuw i8, ptr %call5, i64 120
  %351 = load ptr, ptr %base_graph_name173.i, align 8
  %tobool174.not.i = icmp eq ptr %351, null
  br i1 %tobool174.not.i, label %if.else199.i, label %if.then175.i

if.then175.i:                                     ; preds = %if.end172.i
  %352 = load i32, ptr %num_commit_graphs_after.i378, align 4
  %cmp179.i = icmp sgt i32 %352, 1
  %spec.select.v.i = select i1 %cmp179.i, i32 -2, i32 -1
  %spec.select.i391 = add nsw i32 %spec.select.v.i, %352
  %commit_graph_filenames_after183.i = getelementptr inbounds nuw i8, ptr %call5, i64 144
  %353 = load ptr, ptr %commit_graph_filenames_after183.i, align 8
  %idxprom184.i = sext i32 %spec.select.i391 to i64
  %arrayidx185.i = getelementptr inbounds ptr, ptr %353, i64 %idxprom184.i
  %354 = load ptr, ptr %arrayidx185.i, align 8
  %call187.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %354) #26
  %tobool188.not.i = icmp eq i32 %call187.i, 0
  br i1 %tobool188.not.i, label %if.end204.i, label %if.then189.i

if.then189.i:                                     ; preds = %if.then175.i
  %call191.i = call i32 @rename(ptr noundef nonnull %351, ptr noundef nonnull %354) #22
  %tobool192.not.i = icmp eq i32 %call191.i, 0
  br i1 %tobool192.not.i, label %if.end204.i, label %if.then193.i

if.then193.i:                                     ; preds = %if.then189.i
  %355 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i191.i = icmp eq i32 %355, 0
  br i1 %tobool1.not.i191.i, label %_.exit195.i, label %if.end3.i192.i

if.end3.i192.i:                                   ; preds = %if.then193.i
  %call.i193.i = call ptr @gettext(ptr noundef nonnull @.str.92) #22
  br label %_.exit195.i

_.exit195.i:                                      ; preds = %if.end3.i192.i, %if.then193.i
  %retval.0.i194.i = phi ptr [ %call.i193.i, %if.end3.i192.i ], [ @.str.92, %if.then193.i ]
  %call195.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i194.i) #22
  br label %write_commit_graph_file.exit

if.else199.i:                                     ; preds = %if.end172.i
  %356 = load ptr, ptr %odb7, align 8
  %path.i196.i = getelementptr inbounds nuw i8, ptr %356, i64 56
  %357 = load ptr, ptr %path.i196.i, align 8
  %call.i197.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.3, ptr noundef %357) #22
  %call203.i = call i32 @unlink(ptr noundef %call.i197.i) #22
  call void @free(ptr noundef %call.i197.i) #22
  br label %if.end204.i

if.end204.i:                                      ; preds = %if.else199.i, %if.then189.i, %if.then175.i
  %commit_graph_hash_after205.i = getelementptr inbounds nuw i8, ptr %call5, i64 152
  %358 = load ptr, ptr %commit_graph_hash_after205.i, align 8
  %359 = load i32, ptr %num_commit_graphs_after.i378, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr ptr, ptr %358, i64 %360
  %arrayidx209.i = getelementptr i8, ptr %361, i64 -8
  %362 = load ptr, ptr %arrayidx209.i, align 8
  call void @free(ptr noundef %362) #22
  %call211.i = call ptr @hash_to_hex(ptr noundef nonnull %file_hash.i) #22
  %call212.i = call ptr @xstrdup(ptr noundef %call211.i) #22
  %363 = load ptr, ptr %commit_graph_hash_after205.i, align 8
  %364 = load i32, ptr %num_commit_graphs_after.i378, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr ptr, ptr %363, i64 %365
  %arrayidx217.i = getelementptr i8, ptr %366, i64 -8
  store ptr %call212.i, ptr %arrayidx217.i, align 8
  %367 = load ptr, ptr %odb7, align 8
  %368 = load ptr, ptr %commit_graph_hash_after205.i, align 8
  %369 = load i32, ptr %num_commit_graphs_after.i378, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr ptr, ptr %368, i64 %370
  %arrayidx223.i = getelementptr i8, ptr %371, i64 -8
  %372 = load ptr, ptr %arrayidx223.i, align 8
  %373 = getelementptr i8, ptr %367, i64 56
  %.val.i392 = load ptr, ptr %373, align 8
  %call.i198.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.37, ptr noundef %.val.i392, ptr noundef %372) #22
  %commit_graph_filenames_after225.i = getelementptr inbounds nuw i8, ptr %call5, i64 144
  %374 = load ptr, ptr %commit_graph_filenames_after225.i, align 8
  %375 = load i32, ptr %num_commit_graphs_after.i378, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr ptr, ptr %374, i64 %376
  %arrayidx229.i = getelementptr i8, ptr %377, i64 -8
  %378 = load ptr, ptr %arrayidx229.i, align 8
  call void @free(ptr noundef %378) #22
  %379 = load ptr, ptr %commit_graph_filenames_after225.i, align 8
  %380 = load i32, ptr %num_commit_graphs_after.i378, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr ptr, ptr %379, i64 %381
  %arrayidx234.i = getelementptr i8, ptr %382, i64 -8
  store ptr %call.i198.i, ptr %arrayidx234.i, align 8
  %383 = load ptr, ptr %290, align 8
  %call236.i = call i32 @rename(ptr noundef %383, ptr noundef %call.i198.i) #22
  %384 = load i32, ptr %num_commit_graphs_after.i378, align 4
  %cmp238207.not.i = icmp eq i32 %384, 0
  br i1 %cmp238207.not.i, label %for.end.i396, label %for.body.i393

for.body.i393:                                    ; preds = %if.end204.i, %for.body.i393
  %indvars.iv.i394 = phi i64 [ %indvars.iv.next.i395, %for.body.i393 ], [ 0, %if.end204.i ]
  %lk.val108.i = load ptr, ptr %lk.i, align 8
  %call.i199.i = call ptr @get_tempfile_fp(ptr noundef %lk.val108.i) #22
  %385 = load ptr, ptr %commit_graph_hash_after205.i, align 8
  %arrayidx243.i = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv.i394
  %386 = load ptr, ptr %arrayidx243.i, align 8
  %call244.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call.i199.i, ptr noundef nonnull @.str.93, ptr noundef %386)
  %indvars.iv.next.i395 = add nuw nsw i64 %indvars.iv.i394, 1
  %387 = load i32, ptr %num_commit_graphs_after.i378, align 4
  %388 = zext i32 %387 to i64
  %cmp238.i = icmp samesign ult i64 %indvars.iv.next.i395, %388
  br i1 %cmp238.i, label %for.body.i393, label %for.end.i396, !llvm.loop !44

for.end.i396:                                     ; preds = %for.body.i393, %if.end204.i
  %tobool245.not.i = icmp eq i32 %call236.i, 0
  br i1 %tobool245.not.i, label %if.end251.i, label %if.then246.i

if.then246.i:                                     ; preds = %for.end.i396
  %389 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i201.i = icmp eq i32 %389, 0
  br i1 %tobool1.not.i201.i, label %_.exit205.i, label %if.end3.i202.i

if.end3.i202.i:                                   ; preds = %if.then246.i
  %call.i203.i = call ptr @gettext(ptr noundef nonnull @.str.94) #22
  br label %_.exit205.i

_.exit205.i:                                      ; preds = %if.end3.i202.i, %if.then246.i
  %retval.0.i204.i = phi ptr [ %call.i203.i, %if.end3.i202.i ], [ @.str.94, %if.then246.i ]
  %call248.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i204.i) #22
  br label %write_commit_graph_file.exit

if.end251.i:                                      ; preds = %for.end.i396, %if.end156.i
  %call252.i = call i32 @commit_lock_file(ptr noundef nonnull %lk.i) #22
  br label %write_commit_graph_file.exit

write_commit_graph_file.exit:                     ; preds = %_.exit.i357, %_.exit117.i, %_.exit122.i, %_.exit189.i, %_.exit195.i, %_.exit205.i, %if.end251.i
  %retval.0.i360 = phi i32 [ -1, %_.exit.i357 ], [ -1, %_.exit117.i ], [ -1, %_.exit122.i ], [ -1, %_.exit195.i ], [ -1, %_.exit205.i ], [ 0, %if.end251.i ], [ -1, %_.exit189.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lk.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %progress_title.i343)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %file_hash.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp_file.i)
  %bf.load226 = load i8, ptr %append, align 8
  %390 = and i8 %bf.load226, 4
  %tobool230.not = icmp eq i8 %390, 0
  br i1 %tobool230.not, label %if.end232, label %if.then231

if.then231:                                       ; preds = %write_commit_graph_file.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %updated_time.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i409 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #22
  %391 = load i64, ptr %tv.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %num_commit_graphs_after.i410 = getelementptr inbounds nuw i8, ptr %call5, i64 132
  %392 = load i32, ptr %num_commit_graphs_after.i410, align 4
  %sub.i411 = add nsw i32 %392, -1
  %num_commit_graphs_before.i412 = getelementptr inbounds nuw i8, ptr %call5, i64 128
  %393 = load i32, ptr %num_commit_graphs_before.i412, align 8
  %cmp7.i = icmp ult i32 %sub.i411, %393
  br i1 %cmp7.i, label %for.body.lr.ph.i414, label %mark_commit_graphs.exit

for.body.lr.ph.i414:                              ; preds = %if.then231
  %commit_graph_filenames_before.i415 = getelementptr inbounds nuw i8, ptr %call5, i64 136
  %st_atim.i = getelementptr inbounds nuw i8, ptr %st.i, i64 72
  %modtime.i = getelementptr inbounds nuw i8, ptr %updated_time.i, i64 8
  %394 = zext i32 %sub.i411 to i64
  br label %for.body.i416

for.body.i416:                                    ; preds = %for.inc.i421, %for.body.lr.ph.i414
  %indvars.iv.i417 = phi i64 [ %394, %for.body.lr.ph.i414 ], [ %indvars.iv.next.i422, %for.inc.i421 ]
  %395 = load ptr, ptr %commit_graph_filenames_before.i415, align 8
  %arrayidx.i418 = getelementptr inbounds nuw ptr, ptr %395, i64 %indvars.iv.i417
  %396 = load ptr, ptr %arrayidx.i418, align 8
  %call1.i419 = call i32 @stat64(ptr noundef %396, ptr noundef nonnull %st.i) #22
  %cmp2.i = icmp slt i32 %call1.i419, 0
  br i1 %cmp2.i, label %for.inc.i421, label %if.end.i420

if.end.i420:                                      ; preds = %for.body.i416
  %397 = load i64, ptr %st_atim.i, align 8
  store i64 %397, ptr %updated_time.i, align 8
  store i64 %391, ptr %modtime.i, align 8
  %398 = load ptr, ptr %commit_graph_filenames_before.i415, align 8
  %arrayidx5.i = getelementptr inbounds nuw ptr, ptr %398, i64 %indvars.iv.i417
  %399 = load ptr, ptr %arrayidx5.i, align 8
  %call6.i = call i32 @utime(ptr noundef %399, ptr noundef nonnull %updated_time.i) #22
  br label %for.inc.i421

for.inc.i421:                                     ; preds = %if.end.i420, %for.body.i416
  %indvars.iv.next.i422 = add nuw nsw i64 %indvars.iv.i417, 1
  %400 = load i32, ptr %num_commit_graphs_before.i412, align 8
  %401 = zext i32 %400 to i64
  %cmp.i423 = icmp samesign ult i64 %indvars.iv.next.i422, %401
  br i1 %cmp.i423, label %for.body.i416, label %mark_commit_graphs.exit, !llvm.loop !45

mark_commit_graphs.exit:                          ; preds = %for.inc.i421, %if.then231
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %updated_time.i)
  br label %if.end232

if.end232:                                        ; preds = %mark_commit_graphs.exit, %write_commit_graph_file.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i425)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i426)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i425, ptr noundef nonnull align 8 dereferenceable(24) @__const.expire_commit_graphs.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i424)
  %call.i.i427 = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i424, ptr noundef null) #22
  %402 = load i64, ptr %tv.i.i424, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i424)
  %403 = load ptr, ptr %opts26, align 8
  %tobool.not.i429 = icmp eq ptr %403, null
  br i1 %tobool.not.i429, label %if.end.i432, label %land.lhs.true.i430

land.lhs.true.i430:                               ; preds = %if.end232
  %expire_time2.i = getelementptr inbounds nuw i8, ptr %403, i64 8
  %404 = load i64, ptr %expire_time2.i, align 8
  %tobool3.not.i = icmp eq i64 %404, 0
  %spec.select.i431 = select i1 %tobool3.not.i, i64 %402, i64 %404
  br label %if.end.i432

if.end.i432:                                      ; preds = %land.lhs.true.i430, %if.end232
  %expire_time.0.i = phi i64 [ %402, %if.end232 ], [ %spec.select.i431, %land.lhs.true.i430 ]
  %bf.load.i434 = load i8, ptr %append, align 8
  %405 = and i8 %bf.load.i434, 4
  %tobool6.not.i435 = icmp eq i8 %405, 0
  br i1 %tobool6.not.i435, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end.i432
  %406 = load ptr, ptr %odb7, align 8
  %path.i.i465 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %407 = load ptr, ptr %path.i.i465, align 8
  %call.i17.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.4, ptr noundef %407) #22
  %call9.i466 = call i32 @unlink(ptr noundef %call.i17.i) #22
  call void @free(ptr noundef %call.i17.i) #22
  %num_commit_graphs_after.i467 = getelementptr inbounds nuw i8, ptr %call5, i64 132
  store i32 0, ptr %num_commit_graphs_after.i467, align 4
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end.i432
  %408 = load ptr, ptr %odb7, align 8
  %path12.i = getelementptr inbounds nuw i8, ptr %408, i64 56
  %409 = load ptr, ptr %path12.i, align 8
  %call.i18.i436 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %409) #26
  call void @strbuf_add(ptr noundef nonnull %path.i425, ptr noundef nonnull %409, i64 noundef %call.i18.i436) #22
  call void @strbuf_add(ptr noundef nonnull %path.i425, ptr noundef nonnull @.str.104, i64 noundef 19) #22
  %buf.i437 = getelementptr inbounds nuw i8, ptr %path.i425, i64 16
  %410 = load ptr, ptr %buf.i437, align 8
  %call13.i = call ptr @opendir(ptr noundef %410)
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %expire_commit_graphs.exit, label %if.end16.i438

if.end16.i438:                                    ; preds = %if.end10.i
  %411 = load i64, ptr %path.i425, align 8
  %tobool.not.i.i.i439 = icmp eq i64 %411, 0
  br i1 %tobool.not.i.i.i439, label %if.then.i.i463, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.end16.i438
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %path.i425, i64 8
  %412 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %412, 1
  %tobool.not.i.i440 = icmp eq i64 %411, %.neg.i.i
  br i1 %tobool.not.i.i440, label %if.then.i.i463, label %strbuf_addch.exit.i

if.then.i.i463:                                   ; preds = %strbuf_avail.exit.i.i, %if.end16.i438
  call void @strbuf_grow(ptr noundef nonnull %path.i425, i64 noundef 1) #22
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %path.i425, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i463, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i463 ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %413 = phi i64 [ %.pre.i.i, %if.then.i.i463 ], [ %412, %strbuf_avail.exit.i.i ]
  %414 = load ptr, ptr %buf.i437, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %path.i425, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i441 = getelementptr inbounds i8, ptr %414, i64 %413
  store i8 47, ptr %arrayidx.i.i441, align 1
  %415 = load ptr, ptr %buf.i437, align 8
  %416 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %415, i64 %416
  store i8 0, ptr %arrayidx3.i.i, align 1
  %417 = load i64, ptr %len.i.i, align 8
  %call1726.i = call ptr @readdir64(ptr noundef nonnull %call13.i) #22
  %cmp.not27.i = icmp eq ptr %call1726.i, null
  br i1 %cmp.not27.i, label %if.then48.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %strbuf_addch.exit.i
  %st_mtim.i = getelementptr inbounds nuw i8, ptr %st.i426, i64 88
  %num_commit_graphs_after35.i = getelementptr inbounds nuw i8, ptr %call5, i64 132
  %commit_graph_filenames_after.i442 = getelementptr inbounds nuw i8, ptr %call5, i64 144
  br label %while.body.i443

while.body.i443:                                  ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %call1728.i = phi ptr [ %call1726.i, %while.body.lr.ph.i ], [ %call17.i453, %while.cond.backedge.i ]
  %418 = load i64, ptr %path.i425, align 8
  %spec.select.i.i444 = call i64 @llvm.usub.sat.i64(i64 %418, i64 1)
  %cmp.i.i445 = icmp ugt i64 %417, %spec.select.i.i444
  br i1 %cmp.i.i445, label %if.then.i22.i, label %if.end.i.i446

if.then.i22.i:                                    ; preds = %while.body.i443
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.62, i32 noundef 167, ptr noundef nonnull @.str.63) #23
  unreachable

if.end.i.i446:                                    ; preds = %while.body.i443
  store i64 %417, ptr %len.i.i, align 8
  %419 = load ptr, ptr %buf.i437, align 8
  %cmp3.not.i.i447 = icmp eq ptr %419, @strbuf_slopbuf
  br i1 %cmp3.not.i.i447, label %strbuf_setlen.exit.i449, label %if.then4.i.i448

if.then4.i.i448:                                  ; preds = %if.end.i.i446
  %arrayidx.i21.i = getelementptr inbounds i8, ptr %419, i64 %417
  store i8 0, ptr %arrayidx.i21.i, align 1
  br label %strbuf_setlen.exit.i449

strbuf_setlen.exit.i449:                          ; preds = %if.then4.i.i448, %if.end.i.i446
  %d_name.i = getelementptr inbounds nuw i8, ptr %call1728.i, i64 19
  %call.i23.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name.i) #26
  call void @strbuf_add(ptr noundef nonnull %path.i425, ptr noundef nonnull %d_name.i, i64 noundef %call.i23.i) #22
  %420 = load ptr, ptr %buf.i437, align 8
  %call19.i450 = call i32 @stat64(ptr noundef %420, ptr noundef nonnull %st.i426) #22
  %cmp20.i = icmp slt i32 %call19.i450, 0
  %421 = load i64, ptr %st_mtim.i, align 8
  %cmp23.i = icmp ugt i64 %421, %expire_time.0.i
  %or.cond.i451 = select i1 %cmp20.i, i1 true, i1 %cmp23.i
  br i1 %or.cond.i451, label %while.cond.backedge.i, label %if.end25.i

if.end25.i:                                       ; preds = %strbuf_setlen.exit.i449
  %422 = load i64, ptr %len.i.i, align 8
  %cmp27.i = icmp ult i64 %422, 6
  br i1 %cmp27.i, label %while.cond.backedge.i, label %lor.lhs.false.i452

lor.lhs.false.i452:                               ; preds = %if.end25.i
  %423 = load ptr, ptr %buf.i437, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %423, i64 %422
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -6
  %call31.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr30.i, ptr noundef nonnull dereferenceable(7) @.str.105) #26
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %for.cond.preheader.i455, label %while.cond.backedge.i

for.cond.preheader.i455:                          ; preds = %lor.lhs.false.i452
  %424 = load i32, ptr %num_commit_graphs_after35.i, align 4
  %cmp36.not24.not.i = icmp eq i32 %424, 0
  br i1 %cmp36.not24.not.i, label %if.then43.i, label %for.body.lr.ph.i456

for.body.lr.ph.i456:                              ; preds = %for.cond.preheader.i455
  %425 = load ptr, ptr %commit_graph_filenames_after.i442, align 8
  %wide.trip.count.i = zext i32 %424 to i64
  br label %for.body.i457

while.cond.backedge.i:                            ; preds = %for.body.i457, %if.then43.i, %lor.lhs.false.i452, %if.end25.i, %strbuf_setlen.exit.i449
  %call17.i453 = call ptr @readdir64(ptr noundef nonnull %call13.i) #22
  %cmp.not.i = icmp eq ptr %call17.i453, null
  br i1 %cmp.not.i, label %if.then48.i, label %while.body.i443, !llvm.loop !46

for.cond.i:                                       ; preds = %for.body.i457
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i458, 1
  %exitcond.not.i461 = icmp eq i64 %indvars.iv.next.i460, %wide.trip.count.i
  br i1 %exitcond.not.i461, label %if.then43.i, label %for.body.i457, !llvm.loop !47

for.body.i457:                                    ; preds = %for.cond.i, %for.body.lr.ph.i456
  %indvars.iv.i458 = phi i64 [ 0, %for.body.lr.ph.i456 ], [ %indvars.iv.next.i460, %for.cond.i ]
  %arrayidx.i459 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv.i458
  %426 = load ptr, ptr %arrayidx.i459, align 8
  %call38.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %426, ptr noundef nonnull dereferenceable(1) %423) #26
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %while.cond.backedge.i, label %for.cond.i

if.then43.i:                                      ; preds = %for.cond.i, %for.cond.preheader.i455
  %call45.i462 = call i32 @unlink(ptr noundef %423) #22
  br label %while.cond.backedge.i

if.then48.i:                                      ; preds = %while.cond.backedge.i, %strbuf_addch.exit.i
  %call49.i454 = call i32 @closedir(ptr noundef nonnull %call13.i)
  br label %expire_commit_graphs.exit

expire_commit_graphs.exit:                        ; preds = %if.end10.i, %if.then48.i
  call void @strbuf_release(ptr noundef nonnull %path.i425) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i425)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i426)
  br label %cleanup

cleanup:                                          ; preds = %if.end179, %fill_oids_from_packs.exit, %expire_commit_graphs.exit, %_.exit220
  %res.1 = phi i32 [ -1, %fill_oids_from_packs.exit ], [ -1, %_.exit220 ], [ %retval.0.i360, %expire_commit_graphs.exit ], [ 0, %if.end179 ]
  %graph_name = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %427 = load ptr, ptr %graph_name, align 8
  call void @free(ptr noundef %427) #22
  %base_graph_name = getelementptr inbounds nuw i8, ptr %call5, i64 120
  %428 = load ptr, ptr %base_graph_name, align 8
  call void @free(ptr noundef %428) #22
  %commits233 = getelementptr inbounds nuw i8, ptr %call5, i64 56
  %429 = load ptr, ptr %commits233, align 8
  call void @free(ptr noundef %429) #22
  %oids234 = getelementptr inbounds nuw i8, ptr %call5, i64 24
  call void @oid_array_clear(ptr noundef nonnull %oids234) #22
  %430 = load i32, ptr %slab_count.i.i, align 8
  %cmp7.not.i = icmp eq i32 %430, 0
  br i1 %cmp7.not.i, label %clear_topo_level_slab.exit, label %for.body.i469

for.body.i469:                                    ; preds = %cleanup, %for.body.i469
  %indvars.iv.i470 = phi i64 [ %indvars.iv.next.i472, %for.body.i469 ], [ 0, %cleanup ]
  %431 = load ptr, ptr %slab.i.i, align 8
  %arrayidx.i471 = getelementptr inbounds nuw ptr, ptr %431, i64 %indvars.iv.i470
  %432 = load ptr, ptr %arrayidx.i471, align 8
  call void @free(ptr noundef %432) #22
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %433 = load i32, ptr %slab_count.i.i, align 8
  %434 = zext i32 %433 to i64
  %cmp.i473 = icmp samesign ult i64 %indvars.iv.next.i472, %434
  br i1 %cmp.i473, label %for.body.i469, label %clear_topo_level_slab.exit, !llvm.loop !48

clear_topo_level_slab.exit:                       ; preds = %for.body.i469, %cleanup
  store i32 0, ptr %slab_count.i.i, align 8
  %435 = load ptr, ptr %slab.i.i, align 8
  call void @free(ptr noundef %435) #22
  store ptr null, ptr %slab.i.i, align 8
  %commit_graph_filenames_after = getelementptr inbounds nuw i8, ptr %call5, i64 144
  %436 = load ptr, ptr %commit_graph_filenames_after, align 8
  %tobool235.not = icmp eq ptr %436, null
  br i1 %tobool235.not, label %if.end264, label %for.cond237.preheader

for.cond237.preheader:                            ; preds = %clear_topo_level_slab.exit
  %num_commit_graphs_after238 = getelementptr inbounds nuw i8, ptr %call5, i64 132
  %437 = load i32, ptr %num_commit_graphs_after238, align 4
  %cmp239506.not = icmp eq i32 %437, 0
  br i1 %cmp239506.not, label %for.cond250.preheader, label %for.body241.lr.ph

for.body241.lr.ph:                                ; preds = %for.cond237.preheader
  %commit_graph_hash_after = getelementptr inbounds nuw i8, ptr %call5, i64 152
  br label %for.body241

for.cond250.preheader:                            ; preds = %for.body241, %for.cond237.preheader
  %num_commit_graphs_before251 = getelementptr inbounds nuw i8, ptr %call5, i64 128
  %438 = load i32, ptr %num_commit_graphs_before251, align 8
  %cmp252508.not = icmp eq i32 %438, 0
  br i1 %cmp252508.not, label %for.end260, label %for.body254.lr.ph

for.body254.lr.ph:                                ; preds = %for.cond250.preheader
  %commit_graph_filenames_before255 = getelementptr inbounds nuw i8, ptr %call5, i64 136
  br label %for.body254

for.body241:                                      ; preds = %for.body241.lr.ph, %for.body241
  %indvars.iv527 = phi i64 [ 0, %for.body241.lr.ph ], [ %indvars.iv.next528, %for.body241 ]
  %439 = load ptr, ptr %commit_graph_filenames_after, align 8
  %arrayidx244 = getelementptr inbounds nuw ptr, ptr %439, i64 %indvars.iv527
  %440 = load ptr, ptr %arrayidx244, align 8
  call void @free(ptr noundef %440) #22
  %441 = load ptr, ptr %commit_graph_hash_after, align 8
  %arrayidx246 = getelementptr inbounds nuw ptr, ptr %441, i64 %indvars.iv527
  %442 = load ptr, ptr %arrayidx246, align 8
  call void @free(ptr noundef %442) #22
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %443 = load i32, ptr %num_commit_graphs_after238, align 4
  %444 = zext i32 %443 to i64
  %cmp239 = icmp samesign ult i64 %indvars.iv.next528, %444
  br i1 %cmp239, label %for.body241, label %for.cond250.preheader, !llvm.loop !49

for.body254:                                      ; preds = %for.body254.lr.ph, %for.body254
  %indvars.iv530 = phi i64 [ 0, %for.body254.lr.ph ], [ %indvars.iv.next531, %for.body254 ]
  %445 = load ptr, ptr %commit_graph_filenames_before255, align 8
  %arrayidx257 = getelementptr inbounds nuw ptr, ptr %445, i64 %indvars.iv530
  %446 = load ptr, ptr %arrayidx257, align 8
  call void @free(ptr noundef %446) #22
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %447 = load i32, ptr %num_commit_graphs_before251, align 8
  %448 = zext i32 %447 to i64
  %cmp252 = icmp samesign ult i64 %indvars.iv.next531, %448
  br i1 %cmp252, label %for.body254, label %for.end260, !llvm.loop !50

for.end260:                                       ; preds = %for.body254, %for.cond250.preheader
  %449 = load ptr, ptr %commit_graph_filenames_after, align 8
  call void @free(ptr noundef %449) #22
  %commit_graph_filenames_before262 = getelementptr inbounds nuw i8, ptr %call5, i64 136
  %450 = load ptr, ptr %commit_graph_filenames_before262, align 8
  call void @free(ptr noundef %450) #22
  %commit_graph_hash_after263 = getelementptr inbounds nuw i8, ptr %call5, i64 152
  %451 = load ptr, ptr %commit_graph_hash_after263, align 8
  call void @free(ptr noundef %451) #22
  br label %if.end264

if.end264:                                        ; preds = %for.end260, %clear_topo_level_slab.exit
  call void @free(ptr noundef nonnull %call5) #22
  br label %return

return:                                           ; preds = %if.end, %if.end264, %_.exit
  %retval.0 = phi i32 [ %res.1, %if.end264 ], [ 0, %_.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @oidset_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @commit_graph_compatible(ptr noundef %r) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %r, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @replace_refs_enabled(ptr noundef nonnull %r) #22
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @prepare_replace_object(ptr noundef nonnull %r) #22
  %objects = getelementptr inbounds nuw i8, ptr %r, i64 16
  %1 = load ptr, ptr %objects, align 8
  %replace_map = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %replace_map, align 8
  %do_count_items.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %bf.load.i = load i8, ptr %do_count_items.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %hashmap_get_size.exit

if.end.i:                                         ; preds = %if.then2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.54, i32 noundef 308, ptr noundef nonnull @.str.55) #23
  unreachable

hashmap_get_size.exit:                            ; preds = %if.then2
  %private_size.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load i32, ptr %private_size.i, align 8
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.end7, label %return

if.end7:                                          ; preds = %hashmap_get_size.exit, %if.end
  tail call void @prepare_commit_graft(ptr noundef nonnull %r) #22
  %parsed_objects = getelementptr inbounds nuw i8, ptr %r, i64 24
  %4 = load ptr, ptr %parsed_objects, align 8
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %grafts_nr = getelementptr inbounds nuw i8, ptr %4, i64 68
  %5 = load i32, ptr %grafts_nr, align 4
  %tobool10.not = icmp eq i32 %5, 0
  br i1 %tobool10.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true
  %substituted_parent = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i32, ptr %substituted_parent, align 4
  %tobool12.not = icmp eq i32 %6, 0
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %lor.lhs.false, %if.end7
  %call15 = tail call i32 @is_repository_shallow(ptr noundef nonnull %r) #22
  %tobool16.not = icmp eq i32 %call15, 0
  %. = zext i1 %tobool16.not to i32
  br label %return

return:                                           ; preds = %if.end14, %land.lhs.true, %lor.lhs.false, %hashmap_get_size.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %hashmap_get_size.exit ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ %., %if.end14 ]
  ret i32 %retval.0
}

declare i64 @git_env_ulong(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i64 @repo_approximate_object_count(ptr noundef) local_unnamed_addr #1

declare void @oid_array_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @merge_commit_graphs(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %oid53.i = alloca %struct.object_id, align 4
  %0 = load ptr, ptr %ctx, align 8
  %objects = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %objects, align 8
  %commit_graph = getelementptr inbounds nuw i8, ptr %1, i64 96
  %g.056 = load ptr, ptr %commit_graph, align 8
  %tobool.not57 = icmp eq ptr %g.056, null
  br i1 %tobool.not57, label %if.end6, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %num_commit_graphs_before = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %2 = load i32, ptr %num_commit_graphs_before, align 8
  %num_commit_graphs_after = getelementptr inbounds nuw i8, ptr %ctx, i64 132
  %report_progress = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  %progress = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  %commits.i = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %nr.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %alloc.i = getelementptr inbounds nuw i8, ptr %ctx, i64 72
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %oid53.i, i64 32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %stop_progress.exit
  %g.059 = phi ptr [ %g.056, %land.rhs.lr.ph ], [ %g.0, %stop_progress.exit ]
  %current_graph_number.058 = phi i32 [ %2, %land.rhs.lr.ph ], [ %dec, %stop_progress.exit ]
  %3 = load i32, ptr %num_commit_graphs_after, align 4
  %cmp.not = icmp ult i32 %current_graph_number.058, %3
  br i1 %cmp.not, label %if.then5, label %while.body

while.body:                                       ; preds = %land.rhs
  %dec = add i32 %current_graph_number.058, -1
  %bf.load = load i8, ptr %report_progress, align 8
  %4 = and i8 %bf.load, 2
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.72) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.72, %if.then ]
  %call2 = call ptr @start_delayed_progress(ptr noundef %retval.0.i, i64 noundef 0) #22
  store ptr %call2, ptr %progress, align 8
  br label %if.end

if.end:                                           ; preds = %_.exit, %while.body
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid53.i)
  %num_commits_in_base.i = getelementptr inbounds nuw i8, ptr %g.059, i64 80
  %6 = load i32, ptr %num_commits_in_base.i, align 8
  %num_commits.i = getelementptr inbounds nuw i8, ptr %g.059, i64 20
  %7 = load i32, ptr %num_commits.i, align 4
  %conv.i = zext i32 %7 to i64
  %8 = load i64, ptr %nr.i, align 8
  %sub.i = xor i64 %8, -1
  %cmp.i = icmp ugt i64 %conv.i, %sub.i
  br i1 %cmp.i, label %if.then.i, label %do.body.i

if.then.i:                                        ; preds = %if.end
  %call.i20 = call fastcc ptr @_(ptr noundef nonnull @.str.73)
  %oid.i = getelementptr inbounds nuw i8, ptr %g.059, i64 24
  %call2.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #22
  %9 = load i64, ptr %nr.i, align 8
  %10 = load i32, ptr %num_commits.i, align 4
  %conv6.i = zext i32 %10 to i64
  %call7.i = call fastcc i64 @st_add(i64 noundef %9, i64 noundef %conv6.i)
  call void (ptr, ...) @die(ptr noundef %call.i20, ptr noundef %call2.i, i64 noundef %call7.i) #23
  unreachable

do.body.i:                                        ; preds = %if.end
  %add.i = add i64 %8, %conv.i
  %11 = load i64, ptr %alloc.i, align 8
  %cmp13.i = icmp ugt i64 %add.i, %11
  br i1 %cmp13.i, label %if.then15.i, label %do.end.i

if.then15.i:                                      ; preds = %do.body.i
  %12 = mul i64 %11, 3
  %mul.i = add i64 %12, 48
  %div30.i = lshr i64 %mul.i, 1
  %add.div30.i = call i64 @llvm.umax.i64(i64 %div30.i, i64 %add.i)
  store i64 %add.div30.i, ptr %alloc.i, align 8
  %mul.ov.i.i = icmp ugt i64 %add.div30.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.then15.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef 8, i64 noundef %add.div30.i) #23
  unreachable

st_mult.exit.i:                                   ; preds = %if.then15.i
  %13 = load ptr, ptr %commits.i, align 8
  %mul.i.i = shl nuw i64 %add.div30.i, 3
  %call46.i = call ptr @xrealloc(ptr noundef %13, i64 noundef %mul.i.i) #22
  store ptr %call46.i, ptr %commits.i, align 8
  %.pre.i = load i32, ptr %num_commits.i, align 4
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body.i
  %14 = phi i32 [ %7, %do.body.i ], [ %.pre.i, %st_mult.exit.i ]
  %cmp5134.not.i = icmp eq i32 %14, 0
  br i1 %cmp5134.not.i, label %merge_commit_graph.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %do.end.i
  %15 = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %16 = load ptr, ptr %progress, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call void @display_progress(ptr noundef %16, i64 noundef %indvars.iv.next.i) #22
  %17 = add nuw nsw i64 %indvars.iv.i, %15
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %for.body.i
  %g.addr.014.i.i = phi ptr [ %20, %while.body.i.i ], [ %g.059, %for.body.i ]
  %num_commits_in_base.i.i = getelementptr inbounds nuw i8, ptr %g.addr.014.i.i, i64 80
  %18 = load i32, ptr %num_commits_in_base.i.i, align 8
  %19 = zext i32 %18 to i64
  %cmp.i.i = icmp samesign ult i64 %17, %19
  br i1 %cmp.i.i, label %while.body.i.i, label %if.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %base_graph.i.i = getelementptr inbounds nuw i8, ptr %g.addr.014.i.i, i64 88
  %20 = load ptr, ptr %base_graph.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %if.then.i31.i, label %land.rhs.i.i, !llvm.loop !51

if.then.i31.i:                                    ; preds = %while.body.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 833, ptr noundef nonnull @.str.46) #23
  unreachable

if.end.i.i:                                       ; preds = %land.rhs.i.i
  %num_commits.i.i = getelementptr inbounds nuw i8, ptr %g.addr.014.i.i, i64 20
  %21 = load i32, ptr %num_commits.i.i, align 4
  %add.i.i = add i32 %21, %18
  %22 = zext i32 %add.i.i to i64
  %cmp3.not.i.i = icmp samesign ult i64 %17, %22
  br i1 %cmp3.not.i.i, label %load_oid_from_graph.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = call fastcc ptr @_(ptr noundef nonnull @.str.47)
  call void (ptr, ...) @die(ptr noundef %call.i.i) #23
  unreachable

load_oid_from_graph.exit.i:                       ; preds = %if.end.i.i
  %chunk_oid_lookup.i.i = getelementptr inbounds nuw i8, ptr %g.addr.014.i.i, i64 104
  %23 = load ptr, ptr %chunk_oid_lookup.i.i, align 8
  %hash_len.i.i = getelementptr inbounds nuw i8, ptr %g.addr.014.i.i, i64 16
  %24 = load i8, ptr %hash_len.i.i, align 8
  %25 = trunc nuw i64 %17 to i32
  %sub.i.i = sub i32 %25, %18
  %conv7.i.i = zext i32 %sub.i.i to i64
  %conv.i.i = zext i8 %24 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i, %conv7.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %mul.i.i.i
  %26 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 256
  %27 = load ptr, ptr %hash_algo.i.i.i, align 8
  %rawsz.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load i64, ptr %rawsz.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid53.i, ptr readonly align 1 %add.ptr.i.i, i64 %28, i1 false)
  %29 = load ptr, ptr %hash_algo.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  store i32 %conv.i.i.i.i, ptr %algo.i.i.i, align 4
  %30 = load ptr, ptr %ctx, align 8
  %call57.i = call ptr @lookup_commit_reference_gently(ptr noundef %30, ptr noundef nonnull %oid53.i, i32 noundef 1) #22
  %tobool.not.i = icmp eq ptr %call57.i, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then58.i

if.then58.i:                                      ; preds = %load_oid_from_graph.exit.i
  %31 = load ptr, ptr %commits.i, align 8
  %32 = load i64, ptr %nr.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %call57.i, ptr %arrayidx.i, align 8
  %33 = load i64, ptr %nr.i, align 8
  %inc.i = add i64 %33, 1
  store i64 %inc.i, ptr %nr.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then58.i, %load_oid_from_graph.exit.i
  %34 = load i32, ptr %num_commits.i, align 4
  %35 = zext i32 %34 to i64
  %cmp51.i = icmp samesign ult i64 %indvars.iv.next.i, %35
  br i1 %cmp51.i, label %for.body.i, label %merge_commit_graph.exit, !llvm.loop !52

merge_commit_graph.exit:                          ; preds = %for.inc.i, %do.end.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid53.i)
  %36 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %36, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %merge_commit_graph.exit
  %call.i.i21 = call ptr @gettext(ptr noundef nonnull @.str.53) #22
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %merge_commit_graph.exit, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i21, %if.end3.i.i ], [ @.str.53, %merge_commit_graph.exit ]
  call void @stop_progress_msg(ptr noundef nonnull %progress, ptr noundef %retval.0.i.i) #22
  %base_graph = getelementptr inbounds nuw i8, ptr %g.059, i64 88
  %g.0 = load ptr, ptr %base_graph, align 8
  %tobool.not = icmp eq ptr %g.0, null
  br i1 %tobool.not, label %if.end6, label %land.rhs, !llvm.loop !53

if.then5:                                         ; preds = %land.rhs
  %new_base_graph = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  store ptr %g.059, ptr %new_base_graph, align 8
  %num_commits = getelementptr inbounds nuw i8, ptr %g.059, i64 20
  %37 = load i32, ptr %num_commits, align 4
  %num_commits_in_base = getelementptr inbounds nuw i8, ptr %g.059, i64 80
  %38 = load i32, ptr %num_commits_in_base, align 8
  %add = add i32 %38, %37
  %new_num_commits_in_base = getelementptr inbounds nuw i8, ptr %ctx, i64 160
  store i32 %add, ptr %new_num_commits_in_base, align 8
  br label %if.end6

if.end6:                                          ; preds = %stop_progress.exit, %entry, %if.then5
  %new_base_graph7 = getelementptr inbounds nuw i8, ptr %ctx, i64 168
  %39 = load ptr, ptr %new_base_graph7, align 8
  %tobool8.not = icmp eq ptr %39, null
  br i1 %tobool8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end6
  %filename = getelementptr inbounds nuw i8, ptr %39, i64 64
  %40 = load ptr, ptr %filename, align 8
  %call11 = call ptr @xstrdup(ptr noundef %40) #22
  %base_graph_name = getelementptr inbounds nuw i8, ptr %ctx, i64 120
  store ptr %call11, ptr %base_graph_name, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end6
  %report_progress.i = getelementptr inbounds nuw i8, ptr %ctx, i64 176
  %bf.load.i = load i8, ptr %report_progress.i, align 8
  %41 = and i8 %bf.load.i, 2
  %tobool.not.i22 = icmp eq i8 %41, 0
  br i1 %tobool.not.i22, label %if.end.i, label %if.then.i23

if.then.i23:                                      ; preds = %if.end12
  %42 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i24 = icmp eq i32 %42, 0
  br i1 %tobool1.not.i.i24, label %_.exit.i, label %if.end3.i.i25

if.end3.i.i25:                                    ; preds = %if.then.i23
  %call.i.i26 = call ptr @gettext(ptr noundef nonnull @.str.75) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i25, %if.then.i23
  %retval.0.i.i27 = phi ptr [ %call.i.i26, %if.end3.i.i25 ], [ @.str.75, %if.then.i23 ]
  %nr.i28 = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %43 = load i64, ptr %nr.i28, align 8
  %call1.i = call ptr @start_delayed_progress(ptr noundef %retval.0.i.i27, i64 noundef %43) #22
  %progress.i29 = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  store ptr %call1.i, ptr %progress.i29, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_.exit.i, %if.end12
  %commits2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %nr4.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %44 = load i64, ptr %nr4.i, align 8
  %cmp.i.i30 = icmp ugt i64 %44, 1
  br i1 %cmp.i.i30, label %if.then.i.i41, label %sane_qsort.exit.i

if.then.i.i41:                                    ; preds = %if.end.i
  %45 = load ptr, ptr %commits2.i, align 8
  call void @qsort(ptr noundef %45, i64 noundef %44, i64 noundef 8, ptr noundef nonnull @commit_compare) #22
  %.pre.i42 = load i64, ptr %nr4.i, align 8
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %if.then.i.i41, %if.end.i
  %46 = phi i64 [ %44, %if.end.i ], [ %.pre.i42, %if.then.i.i41 ]
  %num_extra_edges.i = getelementptr inbounds nuw i8, ptr %ctx, i64 80
  store i32 0, ptr %num_extra_edges.i, align 8
  %cmp28.not.i = icmp eq i64 %46, 0
  br i1 %cmp28.not.i, label %for.end.i, label %for.body.lr.ph.i31

for.body.lr.ph.i31:                               ; preds = %sane_qsort.exit.i
  %progress8.i = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.inc.i39, %for.body.lr.ph.i31
  %conv31.i = phi i64 [ 0, %for.body.lr.ph.i31 ], [ %conv9.i, %for.inc.i39 ]
  %i.030.i = phi i32 [ 0, %for.body.lr.ph.i31 ], [ %add.i33, %for.inc.i39 ]
  %dedup_i.029.i = phi i32 [ 0, %for.body.lr.ph.i31 ], [ %dedup_i.1.i, %for.inc.i39 ]
  %47 = load ptr, ptr %progress8.i, align 8
  %add.i33 = add i32 %i.030.i, 1
  %conv9.i = zext i32 %add.i33 to i64
  call void @display_progress(ptr noundef %47, i64 noundef %conv9.i) #22
  %tobool10.not.i = icmp eq i32 %i.030.i, 0
  %.pre32.i = load ptr, ptr %commits2.i, align 8
  br i1 %tobool10.not.i, label %for.body.if.else_crit_edge.i, label %land.lhs.true.i

for.body.if.else_crit_edge.i:                     ; preds = %for.body.i32
  %arrayidx25.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre32.i, i64 %conv31.i
  %.pre33.i = load ptr, ptr %arrayidx25.phi.trans.insert.i, align 8
  br label %if.else.i

land.lhs.true.i:                                  ; preds = %for.body.i32
  %sub.i34 = add i32 %i.030.i, -1
  %idxprom.i = zext i32 %sub.i34 to i64
  %arrayidx.i35 = getelementptr inbounds nuw ptr, ptr %.pre32.i, i64 %idxprom.i
  %48 = load ptr, ptr %arrayidx.i35, align 8
  %oid.i36 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %arrayidx16.i = getelementptr inbounds nuw ptr, ptr %.pre32.i, i64 %conv31.i
  %49 = load ptr, ptr %arrayidx16.i, align 8
  %oid18.i = getelementptr inbounds nuw i8, ptr %49, i64 4
  %algo.i.i = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i37 = icmp eq i32 %50, 0
  br i1 %tobool.not.i.i37, label %if.then.i26.i, label %if.else.i.i

if.then.i26.i:                                    ; preds = %land.lhs.true.i
  %51 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %51, i64 256
  %52 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  %idxprom.i.i = sext i32 %50 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i26.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %52, %if.then.i26.i ]
  %53 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %53, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i36, ptr noundef nonnull readonly dereferenceable(20) %oid18.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %for.inc.i39, label %if.else.i

if.else.i:                                        ; preds = %oideq.exit.i, %for.body.if.else_crit_edge.i
  %54 = phi ptr [ %.pre33.i, %for.body.if.else_crit_edge.i ], [ %49, %oideq.exit.i ]
  %idxprom28.i = zext i32 %dedup_i.029.i to i64
  %arrayidx29.i = getelementptr inbounds nuw ptr, ptr %.pre32.i, i64 %idxprom28.i
  store ptr %54, ptr %arrayidx29.i, align 8
  %inc.i38 = add i32 %dedup_i.029.i, 1
  %55 = load ptr, ptr %commits2.i, align 8
  %arrayidx33.i = getelementptr inbounds nuw ptr, ptr %55, i64 %conv31.i
  %56 = load ptr, ptr %arrayidx33.i, align 8
  %parents.i = getelementptr inbounds nuw i8, ptr %56, i64 48
  %57 = load ptr, ptr %parents.i, align 8
  %call34.i = call i32 @commit_list_count(ptr noundef %57) #22
  %cmp35.i = icmp ugt i32 %call34.i, 2
  br i1 %cmp35.i, label %if.then37.i, label %for.inc.i39

if.then37.i:                                      ; preds = %if.else.i
  %sub38.i = add i32 %call34.i, -1
  %58 = load i32, ptr %num_extra_edges.i, align 8
  %add40.i = add i32 %sub38.i, %58
  store i32 %add40.i, ptr %num_extra_edges.i, align 8
  br label %for.inc.i39

for.inc.i39:                                      ; preds = %if.then37.i, %if.else.i, %oideq.exit.i
  %dedup_i.1.i = phi i32 [ %dedup_i.029.i, %oideq.exit.i ], [ %inc.i38, %if.then37.i ], [ %inc.i38, %if.else.i ]
  %59 = load i64, ptr %nr4.i, align 8
  %cmp.i40 = icmp ugt i64 %59, %conv9.i
  br i1 %cmp.i40, label %for.body.i32, label %for.end.loopexit.i, !llvm.loop !54

for.end.loopexit.i:                               ; preds = %for.inc.i39
  %60 = zext i32 %dedup_i.1.i to i64
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %sane_qsort.exit.i
  %dedup_i.0.lcssa.i = phi i64 [ 0, %sane_qsort.exit.i ], [ %60, %for.end.loopexit.i ]
  store i64 %dedup_i.0.lcssa.i, ptr %nr4.i, align 8
  %61 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %61, 0
  br i1 %tobool1.not.i.i.i, label %sort_and_scan_merged_commits.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %for.end.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.53) #22
  br label %sort_and_scan_merged_commits.exit

sort_and_scan_merged_commits.exit:                ; preds = %for.end.i, %if.end3.i.i.i
  %retval.0.i.i27.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.53, %for.end.i ]
  %progress47.i = getelementptr inbounds nuw i8, ptr %ctx, i64 96
  call void @stop_progress_msg(ptr noundef nonnull %progress47.i, ptr noundef %retval.0.i.i27.i) #22
  ret void
}

declare void @oid_array_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_commit_graph(ptr noundef %r, ptr noundef readonly %g, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %oid.i.i = alloca %struct.object_id, align 4
  %lex_index.i.i.i163.i = alloca i32, align 4
  %lex_index.i.i.i.i = alloca i32, align 4
  %prev_oid.i = alloca %struct.object_id, align 4
  %cur_oid.i = alloca %struct.object_id, align 4
  %progress = alloca ptr, align 8
  store ptr null, ptr %progress, align 8
  %tobool.not = icmp eq ptr %g, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @graph_report(ptr noundef nonnull @.str.26)
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %flags, 2
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end.if.end9_crit_edge, label %if.then2

if.end.if.end9_crit_edge:                         ; preds = %if.end
  %.pre = and i32 %flags, 1
  br label %if.end9

if.then2:                                         ; preds = %if.end
  %num_commits = getelementptr inbounds nuw i8, ptr %g, i64 20
  %0 = load i32, ptr %num_commits, align 4
  %conv = zext i32 %0 to i64
  %and3 = and i32 %flags, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %num_commits_in_base = getelementptr inbounds nuw i8, ptr %g, i64 80
  %1 = load i32, ptr %num_commits_in_base, align 8
  %conv6 = zext i32 %1 to i64
  %add = add nuw nsw i64 %conv6, %conv
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then2
  %total.0 = phi i64 [ %conv, %if.then2 ], [ %add, %if.then5 ]
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end7
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.27) #22
  br label %_.exit

_.exit:                                           ; preds = %if.end7, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.27, %if.end7 ]
  %call8 = tail call ptr @start_progress(ptr noundef %retval.0.i, i64 noundef %total.0) #22
  store ptr %call8, ptr %progress, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end.if.end9_crit_edge, %_.exit
  %and12.pre-phi = phi i32 [ %.pre, %if.end.if.end9_crit_edge ], [ %and3, %_.exit ]
  %algo.i.i = getelementptr inbounds nuw i8, ptr %cur_oid.i, i64 32
  %algo.i75.i = getelementptr inbounds nuw i8, ptr %prev_oid.i, i64 32
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %oid.i.i, i64 32
  %tobool13.not = icmp eq i32 %and12.pre-phi, 0
  br label %for.body

for.body:                                         ; preds = %if.end9, %for.inc
  %local_error.048 = phi i32 [ 0, %if.end9 ], [ %or, %for.inc ]
  %g.addr.046 = phi ptr [ %g, %if.end9 ], [ %136, %for.inc ]
  %seen.045 = phi i64 [ 0, %if.end9 ], [ %seen.3, %for.inc ]
  %3 = load ptr, ptr %progress, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %prev_oid.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %cur_oid.i)
  %g.val.i = load ptr, ptr %g.addr.046, align 8
  %4 = getelementptr i8, ptr %g.addr.046, i64 8
  %g.val73.i = load i64, ptr %4, align 8
  %call.i.i = call i32 @hashfile_checksum_valid(ptr noundef %g.val.i, i64 noundef %g.val73.i) #22
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i74.i = call ptr @gettext(ptr noundef nonnull @.str.107) #22
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i74.i, %if.end3.i.i ], [ @.str.107, %if.then.i ]
  call void (ptr, ...) @graph_report(ptr noundef %retval.0.i.i)
  store i32 2, ptr @verify_commit_graph_error, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_.exit.i, %for.body
  %num_commits.i = getelementptr inbounds nuw i8, ptr %g.addr.046, i64 20
  %6 = load i32, ptr %num_commits.i, align 4
  %cmp297.not.i = icmp eq i32 %6, 0
  br i1 %cmp297.not.i, label %while.body34.lr.ph.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %chunk_oid_lookup.i = getelementptr inbounds nuw i8, ptr %g.addr.046, i64 104
  %hash_len.i = getelementptr inbounds nuw i8, ptr %g.addr.046, i64 16
  %chunk_oid_fanout.i = getelementptr inbounds nuw i8, ptr %g.addr.046, i64 96
  br label %for.body.i

while.cond31.preheader.i:                         ; preds = %for.inc.i
  %7 = trunc nuw i64 %indvars.iv.next324.i to i32
  %cmp32302.i = icmp ult i32 %cur_fanout_pos.1.lcssa.i, 256
  br i1 %cmp32302.i, label %while.body34.lr.ph.i, label %while.end47.i

while.body34.lr.ph.i:                             ; preds = %while.cond31.preheader.i, %if.end.i
  %i.0.lcssa338.i = phi i32 [ %7, %while.cond31.preheader.i ], [ 0, %if.end.i ]
  %cur_fanout_pos.0.lcssa337.i = phi i32 [ %cur_fanout_pos.1.lcssa.i, %while.cond31.preheader.i ], [ 0, %if.end.i ]
  %chunk_oid_fanout36.i = getelementptr inbounds nuw i8, ptr %g.addr.046, i64 96
  %8 = zext nneg i32 %cur_fanout_pos.0.lcssa337.i to i64
  br label %while.body34.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv323.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next324.i, %for.inc.i ]
  %cur_fanout_pos.0298.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %cur_fanout_pos.1.lcssa.i, %for.inc.i ]
  %9 = load ptr, ptr %chunk_oid_lookup.i, align 8
  %10 = load i8, ptr %hash_len.i, align 8
  %conv.i = zext i8 %10 to i64
  %mul.i.i = mul nuw nsw i64 %indvars.iv323.i, %conv.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %mul.i.i
  %11 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %11, i64 256
  %12 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load i64, ptr %rawsz.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %cur_oid.i, ptr readonly align 1 %add.ptr.i, i64 %13, i1 false)
  %14 = load ptr, ptr %hash_algo.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  %tobool4.not.i = icmp eq i64 %indvars.iv323.i, 0
  br i1 %tobool4.not.i, label %if.end12.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %15 = load i32, ptr %algo.i75.i, align 4
  %tobool.not.i76.i = icmp eq i32 %15, 0
  %idxprom.i.i = sext i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  %algop.0.i.i = select i1 %tobool.not.i76.i, ptr %14, ptr %arrayidx.i.i
  %16 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %16, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %call1.i.i.i = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %prev_oid.i, ptr noundef nonnull readonly dereferenceable(20) %cur_oid.i, i64 noundef %..i.i.i) #26
  %cmp6.i = icmp sgt i32 %call1.i.i.i, -1
  br i1 %cmp6.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i79.i = icmp eq i32 %17, 0
  br i1 %tobool1.not.i79.i, label %_.exit83.i, label %if.end3.i80.i

if.end3.i80.i:                                    ; preds = %if.then8.i
  %call.i81.i = call ptr @gettext(ptr noundef nonnull @.str.108) #22
  br label %_.exit83.i

_.exit83.i:                                       ; preds = %if.end3.i80.i, %if.then8.i
  %retval.0.i82.i = phi ptr [ %call.i81.i, %if.end3.i80.i ], [ @.str.108, %if.then8.i ]
  %call10.i = call ptr @oid_to_hex(ptr noundef nonnull %prev_oid.i) #22
  %call11.i = call ptr @oid_to_hex(ptr noundef nonnull %cur_oid.i) #22
  call void (ptr, ...) @graph_report(ptr noundef %retval.0.i82.i, ptr noundef %call10.i, ptr noundef %call11.i)
  %.pre.i = load i32, ptr %algo.i.i, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %_.exit83.i, %land.lhs.true.i, %for.body.i
  %18 = phi i32 [ %.pre.i, %_.exit83.i ], [ %conv.i.i.i, %land.lhs.true.i ], [ %conv.i.i.i, %for.body.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %prev_oid.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %cur_oid.i, i64 32, i1 false)
  store i32 %18, ptr %algo.i75.i, align 4
  %19 = load i8, ptr %cur_oid.i, align 4
  %conv13294.i = zext i8 %19 to i32
  %cmp14295.i = icmp ult i32 %cur_fanout_pos.0298.i, %conv13294.i
  br i1 %cmp14295.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %if.end12.i
  %20 = zext nneg i32 %cur_fanout_pos.0298.i to i64
  %21 = trunc nuw i64 %indvars.iv323.i to i32
  br label %while.body.i

while.body.i:                                     ; preds = %if.end22.i, %while.body.preheader.i
  %22 = phi i8 [ %19, %while.body.preheader.i ], [ %31, %if.end22.i ]
  %indvars.iv.i = phi i64 [ %20, %while.body.preheader.i ], [ %indvars.iv.next.i, %if.end22.i ]
  %23 = load ptr, ptr %chunk_oid_fanout.i, align 8
  %add.ptr16.i = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  %24 = load i8, ptr %add.ptr16.i, align 1
  %conv.i.i = zext i8 %24 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 1
  %25 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %25 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %or.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 2
  %26 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %26 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %or7.i.i = or disjoint i32 %or.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16.i, i64 3
  %27 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %27 to i32
  %or11.i.i = or disjoint i32 %or7.i.i, %conv9.i.i
  %28 = zext i32 %or11.i.i to i64
  %cmp18.not.i = icmp eq i64 %indvars.iv323.i, %28
  br i1 %cmp18.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %while.body.i
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i85.i = icmp eq i32 %29, 0
  br i1 %tobool1.not.i85.i, label %_.exit89.i, label %if.end3.i86.i

if.end3.i86.i:                                    ; preds = %if.then20.i
  %call.i87.i = call ptr @gettext(ptr noundef nonnull @.str.109) #22
  br label %_.exit89.i

_.exit89.i:                                       ; preds = %if.end3.i86.i, %if.then20.i
  %retval.0.i88.i = phi ptr [ %call.i87.i, %if.end3.i86.i ], [ @.str.109, %if.then20.i ]
  %30 = trunc nuw i64 %indvars.iv.i to i32
  call void (ptr, ...) @graph_report(ptr noundef %retval.0.i88.i, i32 noundef %30, i32 noundef %or11.i.i, i32 noundef %21)
  %.pre332.i = load i8, ptr %cur_oid.i, align 4
  br label %if.end22.i

if.end22.i:                                       ; preds = %_.exit89.i, %while.body.i
  %31 = phi i8 [ %.pre332.i, %_.exit89.i ], [ %22, %while.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = zext i8 %31 to i64
  %cmp14.i = icmp samesign ult i64 %indvars.iv.next.i, %32
  br i1 %cmp14.i, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !55

while.end.loopexit.i:                             ; preds = %if.end22.i
  %33 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end12.i
  %cur_fanout_pos.1.lcssa.i = phi i32 [ %cur_fanout_pos.0298.i, %if.end12.i ], [ %33, %while.end.loopexit.i ]
  %call23.i = call ptr @lookup_commit(ptr noundef %r, ptr noundef nonnull %cur_oid.i) #22
  %bf.load.i.i = load i32, ptr %call23.i, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool.not.i90.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %tobool.not.i90.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %while.end.i
  %34 = getelementptr i8, ptr %call23.i, i64 64
  %c.val.i.i.i.i = load i32, ptr %34, align 8
  %div.i.i.i.i.i.i = udiv i32 %c.val.i.i.i.i, 32766
  %rem.i.i.i.i.i.i = urem i32 %c.val.i.i.i.i, 32766
  %35 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i.i.i.i.i = icmp ugt i32 %35, %div.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i, label %if.else.i.i.i

if.end12.i.i.i.i.i.i:                             ; preds = %if.end.i.i
  %36 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i.i.i.i.i = zext nneg i32 %div.i.i.i.i.i.i to i64
  %arrayidx15.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %36, i64 %idxprom14.i.i.i.i.i.i
  %37 = load ptr, ptr %arrayidx15.i.i.i.i.i.i, align 8
  %tobool16.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool16.not.i.i.i.i.i.i, label %if.else.i.i.i, label %commit_graph_position.exit.i.i.i

commit_graph_position.exit.i.i.i:                 ; preds = %if.end12.i.i.i.i.i.i
  %idxprom34.i.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i.i to i64
  %arrayidx35.i.i.i.i.i.i = getelementptr inbounds nuw %struct.commit_graph_data, ptr %37, i64 %idxprom34.i.i.i.i.i.i
  %38 = load i32, ptr %arrayidx35.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %38, -1
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %parse_commit_in_graph_one.exit.i

if.else.i.i.i:                                    ; preds = %commit_graph_position.exit.i.i.i, %if.end12.i.i.i.i.i.i, %if.end.i.i
  %oid.i.i.i = getelementptr inbounds nuw i8, ptr %call23.i, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lex_index.i.i.i.i)
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %if.else.i.i.i
  %cur_g.07.i.i.i.i = phi ptr [ %42, %while.body.i.i.i.i ], [ %g.addr.046, %if.else.i.i.i ]
  %chunk_oid_fanout.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i.i, i64 96
  %39 = load ptr, ptr %chunk_oid_fanout.i.i.i.i.i, align 8
  %chunk_oid_lookup.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i.i, i64 104
  %40 = load ptr, ptr %chunk_oid_lookup.i.i.i.i.i, align 8
  %hash_len.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i.i, i64 16
  %41 = load i8, ptr %hash_len.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext i8 %41 to i64
  %call.i.i.i.i.i = call i32 @bsearch_hash(ptr noundef nonnull %oid.i.i.i, ptr noundef %39, ptr noundef %40, i64 noundef %conv.i.i.i.i.i, ptr noundef nonnull %lex_index.i.i.i.i) #22
  %tobool1.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i, label %while.body.i.i.i.i, label %find_commit_pos_in_graph.exit.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %base_graph.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i.i, i64 88
  %42 = load ptr, ptr %base_graph.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %parse_commit_in_graph_one.exit.thread.i, label %land.rhs.i.i.i.i, !llvm.loop !17

parse_commit_in_graph_one.exit.thread.i:          ; preds = %while.body.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i.i.i.i)
  br label %if.then26.i

find_commit_pos_in_graph.exit.i.i:                ; preds = %land.rhs.i.i.i.i
  %43 = load i32, ptr %lex_index.i.i.i.i, align 4
  %num_commits_in_base.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i.i, i64 80
  %44 = load i32, ptr %num_commits_in_base.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i.i.i.i)
  br label %parse_commit_in_graph_one.exit.i

parse_commit_in_graph_one.exit.i:                 ; preds = %find_commit_pos_in_graph.exit.i.i, %commit_graph_position.exit.i.i.i
  %pos.17.i.i = phi i32 [ %add.i.i.i.i, %find_commit_pos_in_graph.exit.i.i ], [ %38, %commit_graph_position.exit.i.i.i ]
  %call3.i.i = call fastcc i32 @fill_commit_in_graph(ptr noundef %r, ptr noundef nonnull %call23.i, ptr noundef nonnull readonly %g.addr.046, i32 noundef %pos.17.i.i)
  %tobool25.not.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %for.inc.i

if.then26.i:                                      ; preds = %parse_commit_in_graph_one.exit.i, %parse_commit_in_graph_one.exit.thread.i
  %45 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i93.i = icmp eq i32 %45, 0
  br i1 %tobool1.not.i93.i, label %_.exit97.i, label %if.end3.i94.i

if.end3.i94.i:                                    ; preds = %if.then26.i
  %call.i95.i = call ptr @gettext(ptr noundef nonnull @.str.110) #22
  br label %_.exit97.i

_.exit97.i:                                       ; preds = %if.end3.i94.i, %if.then26.i
  %retval.0.i96.i = phi ptr [ %call.i95.i, %if.end3.i94.i ], [ @.str.110, %if.then26.i ]
  %call28.i = call ptr @oid_to_hex(ptr noundef nonnull %cur_oid.i) #22
  call void (ptr, ...) @graph_report(ptr noundef %retval.0.i96.i, ptr noundef %call28.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %_.exit97.i, %parse_commit_in_graph_one.exit.i, %while.end.i
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %46 = load i32, ptr %num_commits.i, align 4
  %47 = zext i32 %46 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next324.i, %47
  br i1 %cmp.i, label %for.body.i, label %while.cond31.preheader.i, !llvm.loop !56

while.body34.i:                                   ; preds = %if.end45.i, %while.body34.lr.ph.i
  %indvars.iv326.i = phi i64 [ %8, %while.body34.lr.ph.i ], [ %indvars.iv.next327.i, %if.end45.i ]
  %48 = load ptr, ptr %chunk_oid_fanout36.i, align 8
  %add.ptr38.i = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv326.i
  %49 = load i8, ptr %add.ptr38.i, align 1
  %conv.i98.i = zext i8 %49 to i32
  %shl.i99.i = shl nuw i32 %conv.i98.i, 24
  %arrayidx1.i100.i = getelementptr inbounds nuw i8, ptr %add.ptr38.i, i64 1
  %50 = load i8, ptr %arrayidx1.i100.i, align 1
  %conv2.i101.i = zext i8 %50 to i32
  %shl3.i102.i = shl nuw nsw i32 %conv2.i101.i, 16
  %or.i103.i = or disjoint i32 %shl3.i102.i, %shl.i99.i
  %arrayidx4.i104.i = getelementptr inbounds nuw i8, ptr %add.ptr38.i, i64 2
  %51 = load i8, ptr %arrayidx4.i104.i, align 1
  %conv5.i105.i = zext i8 %51 to i32
  %shl6.i106.i = shl nuw nsw i32 %conv5.i105.i, 8
  %or7.i107.i = or disjoint i32 %or.i103.i, %shl6.i106.i
  %arrayidx8.i108.i = getelementptr inbounds nuw i8, ptr %add.ptr38.i, i64 3
  %52 = load i8, ptr %arrayidx8.i108.i, align 1
  %conv9.i109.i = zext i8 %52 to i32
  %or11.i110.i = or disjoint i32 %or7.i107.i, %conv9.i109.i
  %53 = load i32, ptr %num_commits.i, align 4
  %cmp41.not.i = icmp eq i32 %53, %or11.i110.i
  br i1 %cmp41.not.i, label %if.end45.i, label %if.then43.i

if.then43.i:                                      ; preds = %while.body34.i
  %54 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i112.i = icmp eq i32 %54, 0
  br i1 %tobool1.not.i112.i, label %_.exit116.i, label %if.end3.i113.i

if.end3.i113.i:                                   ; preds = %if.then43.i
  %call.i114.i = call ptr @gettext(ptr noundef nonnull @.str.109) #22
  br label %_.exit116.i

_.exit116.i:                                      ; preds = %if.end3.i113.i, %if.then43.i
  %retval.0.i115.i = phi ptr [ %call.i114.i, %if.end3.i113.i ], [ @.str.109, %if.then43.i ]
  %55 = trunc nuw nsw i64 %indvars.iv326.i to i32
  call void (ptr, ...) @graph_report(ptr noundef %retval.0.i115.i, i32 noundef %55, i32 noundef %or11.i110.i, i32 noundef %i.0.lcssa338.i)
  br label %if.end45.i

if.end45.i:                                       ; preds = %_.exit116.i, %while.body34.i
  %indvars.iv.next327.i = add nuw nsw i64 %indvars.iv326.i, 1
  %56 = and i64 %indvars.iv.next327.i, 4294967295
  %exitcond.not.i = icmp eq i64 %56, 256
  br i1 %exitcond.not.i, label %while.end47.i, label %while.body34.i, !llvm.loop !57

while.end47.i:                                    ; preds = %if.end45.i, %while.cond31.preheader.i
  %57 = load i32, ptr @verify_commit_graph_error, align 4
  %and.i = and i32 %57, -3
  %tobool48.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool48.not.i, label %for.cond51.preheader.i, label %verify_one_commit_graph.exit

for.cond51.preheader.i:                           ; preds = %while.end47.i
  %58 = load i32, ptr %num_commits.i, align 4
  %cmp53312.not.i = icmp eq i32 %58, 0
  br i1 %cmp53312.not.i, label %if.end172.i, label %for.body55.lr.ph.i

for.body55.lr.ph.i:                               ; preds = %for.cond51.preheader.i
  %chunk_oid_lookup58.i = getelementptr inbounds nuw i8, ptr %g.addr.046, i64 104
  %hash_len59.i = getelementptr inbounds nuw i8, ptr %g.addr.046, i64 16
  %read_generation_data.i = getelementptr inbounds nuw i8, ptr %g.addr.046, i64 84
  %num_commits_in_base7.i.i = getelementptr inbounds nuw i8, ptr %g.addr.046, i64 80
  br label %for.body55.i

for.body55.i:                                     ; preds = %for.inc158.i, %for.body55.lr.ph.i
  %seen.1 = phi i64 [ %seen.045, %for.body55.lr.ph.i ], [ %inc57.i, %for.inc158.i ]
  %indvars.iv329.i = phi i64 [ 0, %for.body55.lr.ph.i ], [ %indvars.iv.next330.i, %for.inc158.i ]
  %seen_gen_zero.0314.i = phi ptr [ null, %for.body55.lr.ph.i ], [ %seen_gen_zero.1.i, %for.inc158.i ]
  %seen_gen_non_zero.0313.i = phi ptr [ null, %for.body55.lr.ph.i ], [ %seen_gen_non_zero.1.i, %for.inc158.i ]
  %inc57.i = add i64 %seen.1, 1
  call void @display_progress(ptr noundef %3, i64 noundef %inc57.i) #22
  %59 = load ptr, ptr %chunk_oid_lookup58.i, align 8
  %60 = load i8, ptr %hash_len59.i, align 8
  %conv60.i = zext i8 %60 to i64
  %mul.i122.i = mul nuw nsw i64 %indvars.iv329.i, %conv60.i
  %add.ptr63.i = getelementptr inbounds nuw i8, ptr %59, i64 %mul.i122.i
  %61 = load ptr, ptr @the_repository, align 8
  %hash_algo.i125.i = getelementptr inbounds nuw i8, ptr %61, i64 256
  %62 = load ptr, ptr %hash_algo.i125.i, align 8
  %rawsz.i126.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %63 = load i64, ptr %rawsz.i126.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %cur_oid.i, ptr readonly align 1 %add.ptr63.i, i64 %63, i1 false)
  %64 = load ptr, ptr %hash_algo.i125.i, align 8
  %sub.ptr.lhs.cast.i.i128.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i129.i = sub i64 %sub.ptr.lhs.cast.i.i128.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i130.i = sdiv exact i64 %sub.ptr.sub.i.i129.i, 104
  %conv.i.i131.i = trunc i64 %sub.ptr.div.i.i130.i to i32
  store i32 %conv.i.i131.i, ptr %algo.i.i, align 4
  %call64.i = call ptr @lookup_commit(ptr noundef %r, ptr noundef nonnull %cur_oid.i) #22
  %call65.i = call ptr @alloc_commit_node(ptr noundef %r) #22
  %call66.i = call ptr @create_object(ptr noundef %r, ptr noundef nonnull %cur_oid.i, ptr noundef %call65.i) #22
  %call67.i = call i32 @repo_parse_commit_internal(ptr noundef %r, ptr noundef %call66.i, i32 noundef 0, i32 noundef 0) #22
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %if.end72.i, label %if.then69.i

if.then69.i:                                      ; preds = %for.body55.i
  %65 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i134.i = icmp eq i32 %65, 0
  br i1 %tobool1.not.i134.i, label %_.exit138.i, label %if.end3.i135.i

if.end3.i135.i:                                   ; preds = %if.then69.i
  %call.i136.i = call ptr @gettext(ptr noundef nonnull @.str.111) #22
  br label %_.exit138.i

_.exit138.i:                                      ; preds = %if.end3.i135.i, %if.then69.i
  %retval.0.i137.i = phi ptr [ %call.i136.i, %if.end3.i135.i ], [ @.str.111, %if.then69.i ]
  %call71.i = call ptr @oid_to_hex(ptr noundef nonnull %cur_oid.i) #22
  call void (ptr, ...) @graph_report(ptr noundef %retval.0.i137.i, ptr noundef %call71.i)
  br label %for.inc158.i

if.end72.i:                                       ; preds = %for.body55.i
  %maybe_tree.i = getelementptr inbounds nuw i8, ptr %call64.i, i64 56
  %66 = load ptr, ptr %maybe_tree.i, align 8
  %tobool.not.i16 = icmp eq ptr %66, null
  br i1 %tobool.not.i16, label %if.end.i18, label %get_commit_tree_in_graph_one.exit

if.end.i18:                                       ; preds = %if.end72.i
  %67 = getelementptr i8, ptr %call64.i, i64 64
  %c.val.i.i = load i32, ptr %67, align 8
  %div.i.i.i.i19 = udiv i32 %c.val.i.i, 32766
  %rem.i.i.i.i20 = urem i32 %c.val.i.i, 32766
  %68 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i.i.i21 = icmp ugt i32 %68, %div.i.i.i.i19
  br i1 %cmp.not.i.i.i.i21, label %if.end12.i.i.i.i22, label %if.then2.i

if.end12.i.i.i.i22:                               ; preds = %if.end.i18
  %69 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i.i.i23 = zext nneg i32 %div.i.i.i.i19 to i64
  %arrayidx15.i.i.i.i24 = getelementptr inbounds nuw ptr, ptr %69, i64 %idxprom14.i.i.i.i23
  %70 = load ptr, ptr %arrayidx15.i.i.i.i24, align 8
  %tobool16.not.i.i.i.i25 = icmp eq ptr %70, null
  br i1 %tobool16.not.i.i.i.i25, label %if.then2.i, label %commit_graph_position.exit.i

commit_graph_position.exit.i:                     ; preds = %if.end12.i.i.i.i22
  %idxprom34.i.i.i.i27 = zext nneg i32 %rem.i.i.i.i20 to i64
  %arrayidx35.i.i.i.i28 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %70, i64 %idxprom34.i.i.i.i27
  %71 = load i32, ptr %arrayidx35.i.i.i.i28, align 8
  %cmp.i29 = icmp eq i32 %71, -1
  br i1 %cmp.i29, label %if.then2.i, label %commit_graph_position.exit.i.i

if.then2.i:                                       ; preds = %commit_graph_position.exit.i, %if.end12.i.i.i.i22, %if.end.i18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 1095, ptr noundef nonnull @.str.50) #23
  unreachable

commit_graph_position.exit.i.i:                   ; preds = %commit_graph_position.exit.i
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i)
  %72 = load i32, ptr %num_commits_in_base7.i.i, align 8
  %cmp8.i.i = icmp ult i32 %71, %72
  br i1 %cmp8.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %commit_graph_position.exit.i.i, %while.body.i.i
  %g.addr.09.i.i = phi ptr [ %73, %while.body.i.i ], [ %g.addr.046, %commit_graph_position.exit.i.i ]
  %base_graph.i.i = getelementptr inbounds nuw i8, ptr %g.addr.09.i.i, i64 88
  %73 = load ptr, ptr %base_graph.i.i, align 8
  %num_commits_in_base.i.i = getelementptr inbounds nuw i8, ptr %73, i64 80
  %74 = load i32, ptr %num_commits_in_base.i.i, align 8
  %cmp.i.i34 = icmp ult i32 %71, %74
  br i1 %cmp.i.i34, label %while.body.i.i, label %while.end.i.i, !llvm.loop !22

while.end.i.i:                                    ; preds = %while.body.i.i, %commit_graph_position.exit.i.i
  %g.addr.0.lcssa.i.i = phi ptr [ %g.addr.046, %commit_graph_position.exit.i.i ], [ %73, %while.body.i.i ]
  %.lcssa.i.i = phi i32 [ %72, %commit_graph_position.exit.i.i ], [ %74, %while.body.i.i ]
  %chunk_commit_data.i.i = getelementptr inbounds nuw i8, ptr %g.addr.0.lcssa.i.i, i64 112
  %75 = load ptr, ptr %chunk_commit_data.i.i, align 8
  %76 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i30 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %77 = load ptr, ptr %hash_algo.i.i30, align 8
  %rawsz.i.i31 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %78 = load i64, ptr %rawsz.i.i31, align 8
  %add.i.i = add i64 %78, 16
  %sub.i.i = sub nuw i32 %71, %.lcssa.i.i
  %conv.i.i32 = zext i32 %sub.i.i to i64
  %tobool.not.i.i.i = icmp eq i64 %add.i.i, 0
  br i1 %tobool.not.i.i.i, label %load_tree_for_commit.exit.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i
  %mul6.i.i.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %add.i.i, i64 %conv.i.i32)
  %mul.ov.i.i.i = extractvalue { i64, i1 } %mul6.i.i.i, 1
  br i1 %mul.ov.i.i.i, label %if.then.i.i.i, label %load_tree_for_commit.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56, i64 noundef %add.i.i, i64 noundef %conv.i.i32) #23
  unreachable

load_tree_for_commit.exit.i:                      ; preds = %land.lhs.true.i.i.i, %while.end.i.i
  %mul.i.i.i = mul i64 %add.i.i, %conv.i.i32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %75, i64 %mul.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid.i.i, ptr readonly align 1 %add.ptr.i.i, i64 %78, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 104
  %conv.i.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  store i32 %conv.i.i.i.i, ptr %algo.i.i.i, align 4
  %call3.i.i33 = call ptr @lookup_tree(ptr noundef %r, ptr noundef nonnull %oid.i.i) #22
  store ptr %call3.i.i33, ptr %maybe_tree.i, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  br label %get_commit_tree_in_graph_one.exit

get_commit_tree_in_graph_one.exit:                ; preds = %if.end72.i, %load_tree_for_commit.exit.i
  %retval.0.i17 = phi ptr [ %call3.i.i33, %load_tree_for_commit.exit.i ], [ %66, %if.end72.i ]
  %oid.i = getelementptr inbounds nuw i8, ptr %retval.0.i17, i64 4
  %call74.i = call ptr @get_commit_tree_oid(ptr noundef %call66.i) #22
  %algo.i139.i = getelementptr inbounds nuw i8, ptr %retval.0.i17, i64 36
  %79 = load i32, ptr %algo.i139.i, align 4
  %tobool.not.i140.i = icmp eq i32 %79, 0
  br i1 %tobool.not.i140.i, label %if.then.i149.i, label %if.else.i141.i

if.then.i149.i:                                   ; preds = %get_commit_tree_in_graph_one.exit
  %80 = load ptr, ptr @the_repository, align 8
  %hash_algo.i150.i = getelementptr inbounds nuw i8, ptr %80, i64 256
  %81 = load ptr, ptr %hash_algo.i150.i, align 8
  br label %oideq.exit.i

if.else.i141.i:                                   ; preds = %get_commit_tree_in_graph_one.exit
  %idxprom.i142.i = sext i32 %79 to i64
  %arrayidx.i143.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i142.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i141.i, %if.then.i149.i
  %algop.0.i145.i = phi ptr [ %arrayidx.i143.i, %if.else.i141.i ], [ %81, %if.then.i149.i ]
  %82 = getelementptr i8, ptr %algop.0.i145.i, i64 16
  %algop.0.val.i146.i = load i64, ptr %82, align 8
  %cmp.i.i147.i = icmp eq i64 %algop.0.val.i146.i, 32
  %..i.i148.i = select i1 %cmp.i.i147.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid.i, ptr noundef nonnull readonly dereferenceable(20) %call74.i, i64 %..i.i148.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.end84.i, label %if.then77.i

if.then77.i:                                      ; preds = %oideq.exit.i
  %83 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i152.i = icmp eq i32 %83, 0
  br i1 %tobool1.not.i152.i, label %_.exit156.i, label %if.end3.i153.i

if.end3.i153.i:                                   ; preds = %if.then77.i
  %call.i154.i = call ptr @gettext(ptr noundef nonnull @.str.112) #22
  br label %_.exit156.i

_.exit156.i:                                      ; preds = %if.end3.i153.i, %if.then77.i
  %retval.0.i155.i = phi ptr [ %call.i154.i, %if.end3.i153.i ], [ @.str.112, %if.then77.i ]
  %call79.i = call ptr @oid_to_hex(ptr noundef nonnull %cur_oid.i) #22
  %call80.i = call ptr @get_commit_tree_oid(ptr noundef nonnull %call64.i) #22
  %call81.i = call ptr @oid_to_hex(ptr noundef %call80.i) #22
  %call82.i = call ptr @get_commit_tree_oid(ptr noundef %call66.i) #22
  %call83.i = call ptr @oid_to_hex(ptr noundef %call82.i) #22
  call void (ptr, ...) @graph_report(ptr noundef %retval.0.i155.i, ptr noundef %call79.i, ptr noundef %call81.i, ptr noundef %call83.i)
  br label %if.end84.i

if.end84.i:                                       ; preds = %_.exit156.i, %oideq.exit.i
  %parents.i = getelementptr inbounds nuw i8, ptr %call64.i, i64 48
  %parents85.i = getelementptr inbounds nuw i8, ptr %call66.i, i64 48
  %odb_parents.0304.i = load ptr, ptr %parents85.i, align 8
  %graph_parents.0305.i = load ptr, ptr %parents.i, align 8
  %tobool87.not306.i = icmp eq ptr %graph_parents.0305.i, null
  br i1 %tobool87.not306.i, label %while.end122.i, label %while.body88.i

while.body88.i:                                   ; preds = %if.end84.i, %commit_graph_generation_from_graph.exit.i
  %graph_parents.0309.i = phi ptr [ %graph_parents.0.i, %commit_graph_generation_from_graph.exit.i ], [ %graph_parents.0305.i, %if.end84.i ]
  %odb_parents.0308.i = phi ptr [ %odb_parents.0.i, %commit_graph_generation_from_graph.exit.i ], [ %odb_parents.0304.i, %if.end84.i ]
  %max_generation.0307.i = phi i64 [ %spec.select.i, %commit_graph_generation_from_graph.exit.i ], [ 0, %if.end84.i ]
  %tobool89.not.i = icmp eq ptr %odb_parents.0308.i, null
  br i1 %tobool89.not.i, label %if.then90.i, label %if.end93.i

if.then90.i:                                      ; preds = %while.body88.i
  %84 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i158.i = icmp eq i32 %84, 0
  br i1 %tobool1.not.i158.i, label %if.end127.sink.split.i, label %if.end127.sink.split.sink.split.i

if.end93.i:                                       ; preds = %while.body88.i
  %85 = load ptr, ptr %graph_parents.0309.i, align 8
  %bf.load.i164.i = load i32, ptr %85, align 8
  %bf.clear.i165.i = and i32 %bf.load.i164.i, 1
  %tobool.not.i166.i = icmp eq i32 %bf.clear.i165.i, 0
  br i1 %tobool.not.i166.i, label %if.end.i168.i, label %parse_commit_in_graph_one.exit202.i

if.end.i168.i:                                    ; preds = %if.end93.i
  %86 = getelementptr i8, ptr %85, i64 64
  %c.val.i.i.i169.i = load i32, ptr %86, align 8
  %div.i.i.i.i.i170.i = udiv i32 %c.val.i.i.i169.i, 32766
  %rem.i.i.i.i.i171.i = urem i32 %c.val.i.i.i169.i, 32766
  %87 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i.i.i.i172.i = icmp ugt i32 %87, %div.i.i.i.i.i170.i
  br i1 %cmp.not.i.i.i.i.i172.i, label %if.end12.i.i.i.i.i193.i, label %if.else.i.i173.i

if.end12.i.i.i.i.i193.i:                          ; preds = %if.end.i168.i
  %88 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i.i.i.i194.i = zext nneg i32 %div.i.i.i.i.i170.i to i64
  %arrayidx15.i.i.i.i.i195.i = getelementptr inbounds nuw ptr, ptr %88, i64 %idxprom14.i.i.i.i.i194.i
  %89 = load ptr, ptr %arrayidx15.i.i.i.i.i195.i, align 8
  %tobool16.not.i.i.i.i.i196.i = icmp eq ptr %89, null
  br i1 %tobool16.not.i.i.i.i.i196.i, label %if.else.i.i173.i, label %commit_graph_position.exit.i.i197.i

commit_graph_position.exit.i.i197.i:              ; preds = %if.end12.i.i.i.i.i193.i
  %idxprom34.i.i.i.i.i199.i = zext nneg i32 %rem.i.i.i.i.i171.i to i64
  %arrayidx35.i.i.i.i.i200.i = getelementptr inbounds nuw %struct.commit_graph_data, ptr %89, i64 %idxprom34.i.i.i.i.i199.i
  %90 = load i32, ptr %arrayidx35.i.i.i.i.i200.i, align 8
  %cmp.not.i.i201.i = icmp eq i32 %90, -1
  br i1 %cmp.not.i.i201.i, label %if.else.i.i173.i, label %if.then2.i186.i

if.else.i.i173.i:                                 ; preds = %commit_graph_position.exit.i.i197.i, %if.end12.i.i.i.i.i193.i, %if.end.i168.i
  %oid.i.i174.i = getelementptr inbounds nuw i8, ptr %85, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lex_index.i.i.i163.i)
  br label %land.rhs.i.i.i175.i

land.rhs.i.i.i175.i:                              ; preds = %while.body.i.i.i189.i, %if.else.i.i173.i
  %cur_g.07.i.i.i176.i = phi ptr [ %94, %while.body.i.i.i189.i ], [ %g.addr.046, %if.else.i.i173.i ]
  %chunk_oid_fanout.i.i.i.i177.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i176.i, i64 96
  %91 = load ptr, ptr %chunk_oid_fanout.i.i.i.i177.i, align 8
  %chunk_oid_lookup.i.i.i.i178.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i176.i, i64 104
  %92 = load ptr, ptr %chunk_oid_lookup.i.i.i.i178.i, align 8
  %hash_len.i.i.i.i179.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i176.i, i64 16
  %93 = load i8, ptr %hash_len.i.i.i.i179.i, align 8
  %conv.i.i.i.i180.i = zext i8 %93 to i64
  %call.i.i.i.i181.i = call i32 @bsearch_hash(ptr noundef nonnull %oid.i.i174.i, ptr noundef %91, ptr noundef %92, i64 noundef %conv.i.i.i.i180.i, ptr noundef nonnull %lex_index.i.i.i163.i) #22
  %tobool1.not.i.i.i182.i = icmp eq i32 %call.i.i.i.i181.i, 0
  br i1 %tobool1.not.i.i.i182.i, label %while.body.i.i.i189.i, label %find_commit_pos_in_graph.exit.i183.i

while.body.i.i.i189.i:                            ; preds = %land.rhs.i.i.i175.i
  %base_graph.i.i.i190.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i176.i, i64 88
  %94 = load ptr, ptr %base_graph.i.i.i190.i, align 8
  %tobool.not.i.i.i191.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i191.i, label %find_commit_pos_in_graph.exit.thread8.i192.i, label %land.rhs.i.i.i175.i, !llvm.loop !17

find_commit_pos_in_graph.exit.thread8.i192.i:     ; preds = %while.body.i.i.i189.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i.i.i163.i)
  br label %parse_commit_in_graph_one.exit202.i

find_commit_pos_in_graph.exit.i183.i:             ; preds = %land.rhs.i.i.i175.i
  %95 = load i32, ptr %lex_index.i.i.i163.i, align 4
  %num_commits_in_base.i.i.i184.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i.i176.i, i64 80
  %96 = load i32, ptr %num_commits_in_base.i.i.i184.i, align 8
  %add.i.i.i185.i = add i32 %96, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i.i.i163.i)
  br label %if.then2.i186.i

if.then2.i186.i:                                  ; preds = %find_commit_pos_in_graph.exit.i183.i, %commit_graph_position.exit.i.i197.i
  %pos.17.i187.i = phi i32 [ %add.i.i.i185.i, %find_commit_pos_in_graph.exit.i183.i ], [ %90, %commit_graph_position.exit.i.i197.i ]
  %call3.i188.i = call fastcc i32 @fill_commit_in_graph(ptr noundef %r, ptr noundef nonnull %85, ptr noundef nonnull readonly %g.addr.046, i32 noundef %pos.17.i187.i)
  br label %parse_commit_in_graph_one.exit202.i

parse_commit_in_graph_one.exit202.i:              ; preds = %if.then2.i186.i, %find_commit_pos_in_graph.exit.thread8.i192.i, %if.end93.i
  %97 = load ptr, ptr %graph_parents.0309.i, align 8
  %oid97.i = getelementptr inbounds nuw i8, ptr %97, i64 4
  %98 = load ptr, ptr %odb_parents.0308.i, align 8
  %oid100.i = getelementptr inbounds nuw i8, ptr %98, i64 4
  %algo.i203.i = getelementptr inbounds nuw i8, ptr %97, i64 36
  %99 = load i32, ptr %algo.i203.i, align 4
  %tobool.not.i204.i = icmp eq i32 %99, 0
  br i1 %tobool.not.i204.i, label %if.then.i216.i, label %if.else.i205.i

if.then.i216.i:                                   ; preds = %parse_commit_in_graph_one.exit202.i
  %100 = load ptr, ptr @the_repository, align 8
  %hash_algo.i217.i = getelementptr inbounds nuw i8, ptr %100, i64 256
  %101 = load ptr, ptr %hash_algo.i217.i, align 8
  br label %oideq.exit218.i

if.else.i205.i:                                   ; preds = %parse_commit_in_graph_one.exit202.i
  %idxprom.i206.i = sext i32 %99 to i64
  %arrayidx.i207.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i206.i
  br label %oideq.exit218.i

oideq.exit218.i:                                  ; preds = %if.else.i205.i, %if.then.i216.i
  %algop.0.i209.i = phi ptr [ %arrayidx.i207.i, %if.else.i205.i ], [ %101, %if.then.i216.i ]
  %102 = getelementptr i8, ptr %algop.0.i209.i, i64 16
  %algop.0.val.i210.i = load i64, ptr %102, align 8
  %cmp.i.i211.i = icmp eq i64 %algop.0.val.i210.i, 32
  %..i.i212.i = select i1 %cmp.i.i211.i, i64 32, i64 20
  %bcmp.i.i213.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid97.i, ptr noundef nonnull readonly dereferenceable(20) %oid100.i, i64 %..i.i212.i)
  %retval.0.in.i.i214.not.i = icmp eq i32 %bcmp.i.i213.i, 0
  br i1 %retval.0.in.i.i214.not.i, label %if.end114.i, label %if.then103.i

if.then103.i:                                     ; preds = %oideq.exit218.i
  %103 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i220.i = icmp eq i32 %103, 0
  br i1 %tobool1.not.i220.i, label %_.exit224.i, label %if.end3.i221.i

if.end3.i221.i:                                   ; preds = %if.then103.i
  %call.i222.i = call ptr @gettext(ptr noundef nonnull @.str.114) #22
  br label %_.exit224.i

_.exit224.i:                                      ; preds = %if.end3.i221.i, %if.then103.i
  %retval.0.i223.i = phi ptr [ %call.i222.i, %if.end3.i221.i ], [ @.str.114, %if.then103.i ]
  %call105.i = call ptr @oid_to_hex(ptr noundef nonnull %cur_oid.i) #22
  %104 = load ptr, ptr %graph_parents.0309.i, align 8
  %oid108.i = getelementptr inbounds nuw i8, ptr %104, i64 4
  %call109.i = call ptr @oid_to_hex(ptr noundef nonnull %oid108.i) #22
  %105 = load ptr, ptr %odb_parents.0308.i, align 8
  %oid112.i = getelementptr inbounds nuw i8, ptr %105, i64 4
  %call113.i = call ptr @oid_to_hex(ptr noundef nonnull %oid112.i) #22
  call void (ptr, ...) @graph_report(ptr noundef %retval.0.i223.i, ptr noundef %call105.i, ptr noundef %call109.i, ptr noundef %call113.i)
  %.pre333.i = load ptr, ptr %graph_parents.0309.i, align 8
  br label %if.end114.i

if.end114.i:                                      ; preds = %_.exit224.i, %oideq.exit218.i
  %106 = phi ptr [ %.pre333.i, %_.exit224.i ], [ %97, %oideq.exit218.i ]
  %107 = getelementptr i8, ptr %106, i64 64
  %.val.i = load i32, ptr %107, align 8
  %div.i.i.i.i = udiv i32 %.val.i, 32766
  %rem.i.i.i.i = urem i32 %.val.i, 32766
  %108 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i.i.i = icmp ugt i32 %108, %div.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end12.i.i.i.i, label %commit_graph_generation_from_graph.exit.i

if.end12.i.i.i.i:                                 ; preds = %if.end114.i
  %109 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i.i.i = zext nneg i32 %div.i.i.i.i to i64
  %arrayidx15.i.i.i.i = getelementptr inbounds nuw ptr, ptr %109, i64 %idxprom14.i.i.i.i
  %110 = load ptr, ptr %arrayidx15.i.i.i.i, align 8
  %tobool16.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %tobool16.not.i.i.i.i, label %commit_graph_generation_from_graph.exit.i, label %commit_graph_data_slab_peek.exit.i.i

commit_graph_data_slab_peek.exit.i.i:             ; preds = %if.end12.i.i.i.i
  %idxprom34.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx35.i.i.i.i = getelementptr inbounds nuw %struct.commit_graph_data, ptr %110, i64 %idxprom34.i.i.i.i
  %111 = load i32, ptr %arrayidx35.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %111, -1
  br i1 %cmp.i.i, label %commit_graph_generation_from_graph.exit.i, label %if.end.i226.i

if.end.i226.i:                                    ; preds = %commit_graph_data_slab_peek.exit.i.i
  %generation.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i.i.i, i64 8
  %112 = load i64, ptr %generation.i.i, align 8
  br label %commit_graph_generation_from_graph.exit.i

commit_graph_generation_from_graph.exit.i:        ; preds = %if.end.i226.i, %commit_graph_data_slab_peek.exit.i.i, %if.end12.i.i.i.i, %if.end114.i
  %retval.0.i225.i = phi i64 [ %112, %if.end.i226.i ], [ 9223372036854775807, %commit_graph_data_slab_peek.exit.i.i ], [ 9223372036854775807, %if.end114.i ], [ 9223372036854775807, %if.end12.i.i.i.i ]
  %spec.select.i = call i64 @llvm.umax.i64(i64 %retval.0.i225.i, i64 %max_generation.0307.i)
  %next.i = getelementptr inbounds nuw i8, ptr %graph_parents.0309.i, i64 8
  %next121.i = getelementptr inbounds nuw i8, ptr %odb_parents.0308.i, i64 8
  %odb_parents.0.i = load ptr, ptr %next121.i, align 8
  %graph_parents.0.i = load ptr, ptr %next.i, align 8
  %tobool87.not.i = icmp eq ptr %graph_parents.0.i, null
  br i1 %tobool87.not.i, label %while.end122.i, label %while.body88.i, !llvm.loop !58

while.end122.i:                                   ; preds = %commit_graph_generation_from_graph.exit.i, %if.end84.i
  %max_generation.0.lcssa.i = phi i64 [ 0, %if.end84.i ], [ %spec.select.i, %commit_graph_generation_from_graph.exit.i ]
  %odb_parents.0.lcssa.i = phi ptr [ %odb_parents.0304.i, %if.end84.i ], [ %odb_parents.0.i, %commit_graph_generation_from_graph.exit.i ]
  %tobool123.not.i = icmp eq ptr %odb_parents.0.lcssa.i, null
  br i1 %tobool123.not.i, label %if.end127.i, label %if.then124.i

if.then124.i:                                     ; preds = %while.end122.i
  %113 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i228.i = icmp eq i32 %113, 0
  br i1 %tobool1.not.i228.i, label %if.end127.sink.split.i, label %if.end127.sink.split.sink.split.i

if.end127.sink.split.sink.split.i:                ; preds = %if.then124.i, %if.then90.i
  %.str.115.sink.i = phi ptr [ @.str.113, %if.then90.i ], [ @.str.115, %if.then124.i ]
  %max_generation.0292.ph.ph.i = phi i64 [ %max_generation.0307.i, %if.then90.i ], [ %max_generation.0.lcssa.i, %if.then124.i ]
  %call.i230.i = call ptr @gettext(ptr noundef nonnull %.str.115.sink.i) #22
  br label %if.end127.sink.split.i

if.end127.sink.split.i:                           ; preds = %if.end127.sink.split.sink.split.i, %if.then124.i, %if.then90.i
  %retval.0.i161.sink.i = phi ptr [ @.str.113, %if.then90.i ], [ @.str.115, %if.then124.i ], [ %call.i230.i, %if.end127.sink.split.sink.split.i ]
  %max_generation.0292.ph.i = phi i64 [ %max_generation.0307.i, %if.then90.i ], [ %max_generation.0.lcssa.i, %if.then124.i ], [ %max_generation.0292.ph.ph.i, %if.end127.sink.split.sink.split.i ]
  %call92.i = call ptr @oid_to_hex(ptr noundef nonnull %cur_oid.i) #22
  call void (ptr, ...) @graph_report(ptr noundef %retval.0.i161.sink.i, ptr noundef %call92.i)
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.end127.sink.split.i, %while.end122.i
  %max_generation.0292.i = phi i64 [ %max_generation.0.lcssa.i, %while.end122.i ], [ %max_generation.0292.ph.i, %if.end127.sink.split.i ]
  %114 = getelementptr i8, ptr %call64.i, i64 64
  %call64.val.i = load i32, ptr %114, align 8
  %div.i.i.i233.i = udiv i32 %call64.val.i, 32766
  %rem.i.i.i234.i = urem i32 %call64.val.i, 32766
  %115 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i.i235.i = icmp ugt i32 %115, %div.i.i.i233.i
  br i1 %cmp.not.i.i.i235.i, label %if.end12.i.i.i237.i, label %.thread.thread.i

if.end12.i.i.i237.i:                              ; preds = %if.end127.i
  %116 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i.i238.i = zext nneg i32 %div.i.i.i233.i to i64
  %arrayidx15.i.i.i239.i = getelementptr inbounds nuw ptr, ptr %116, i64 %idxprom14.i.i.i238.i
  %117 = load ptr, ptr %arrayidx15.i.i.i239.i, align 8
  %tobool16.not.i.i.i240.i = icmp eq ptr %117, null
  br i1 %tobool16.not.i.i.i240.i, label %.thread.i.thread, label %commit_graph_data_slab_peek.exit.i241.i

commit_graph_data_slab_peek.exit.i241.i:          ; preds = %if.end12.i.i.i237.i
  %idxprom34.i.i.i243.i = zext nneg i32 %rem.i.i.i234.i to i64
  %arrayidx35.i.i.i244.i = getelementptr inbounds nuw %struct.commit_graph_data, ptr %117, i64 %idxprom34.i.i.i243.i
  %118 = load i32, ptr %arrayidx35.i.i.i244.i, align 8
  %cmp.i245.i = icmp eq i32 %118, -1
  br i1 %cmp.i245.i, label %.thread.i, label %commit_graph_generation_from_graph.exit248.i

commit_graph_generation_from_graph.exit248.i:     ; preds = %commit_graph_data_slab_peek.exit.i241.i
  %generation.i247.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i.i244.i, i64 8
  %119 = load i64, ptr %generation.i247.i, align 8
  %.fr.i = freeze i64 %119
  %120 = icmp eq i64 %.fr.i, 0
  br i1 %120, label %for.inc158.i, label %.thread.i

.thread.i:                                        ; preds = %commit_graph_generation_from_graph.exit248.i, %commit_graph_data_slab_peek.exit.i241.i
  %tobool132.not.i = icmp eq ptr %seen_gen_zero.0314.i, null
  br i1 %tobool132.not.i, label %land.lhs.true.i258.i, label %for.inc158.i

.thread.i.thread:                                 ; preds = %if.end12.i.i.i237.i
  %tobool132.not.i35 = icmp eq ptr %seen_gen_zero.0314.i, null
  br i1 %tobool132.not.i35, label %if.end134.i.thread, label %for.inc158.i

if.end134.i.thread:                               ; preds = %.thread.i.thread
  %121 = load i32, ptr %read_generation_data.i, align 4
  %tobool135.i36 = icmp eq i32 %121, 0
  %cmp137.i37 = icmp eq i64 %max_generation.0292.i, 1073741823
  %or.cond.i38 = select i1 %tobool135.i36, i1 %cmp137.i37, i1 false
  br label %commit_graph_generation.exit.i

.thread.thread.i:                                 ; preds = %if.end127.i
  %tobool132.not353.i = icmp eq ptr %seen_gen_zero.0314.i, null
  br i1 %tobool132.not353.i, label %if.end134.thread.i, label %for.inc158.i

if.end134.thread.i:                               ; preds = %.thread.thread.i
  %122 = load i32, ptr %read_generation_data.i, align 4
  %tobool135354.i = icmp eq i32 %122, 0
  %cmp137355.i = icmp eq i64 %max_generation.0292.i, 1073741823
  %or.cond356.i = select i1 %tobool135354.i, i1 %cmp137355.i, i1 false
  br label %commit_graph_generation.exit.i

land.lhs.true.i258.i:                             ; preds = %.thread.i
  %123 = load i32, ptr %read_generation_data.i, align 4
  %tobool135.i = icmp eq i32 %123, 0
  %cmp137.i = icmp eq i64 %max_generation.0292.i, 1073741823
  %or.cond.i = select i1 %tobool135.i, i1 %cmp137.i, i1 false
  %generation.i261.i = getelementptr inbounds nuw %struct.commit_graph_data, ptr %117, i64 %idxprom34.i.i.i243.i, i32 1
  %124 = load i64, ptr %generation.i261.i, align 8
  %tobool1.not.i262.i = icmp eq i64 %124, 0
  %spec.select363.i = select i1 %tobool1.not.i262.i, i64 9223372036854775807, i64 %124
  br label %commit_graph_generation.exit.i

commit_graph_generation.exit.i:                   ; preds = %if.end134.i.thread, %land.lhs.true.i258.i, %if.end134.thread.i
  %or.cond357.i = phi i1 [ %or.cond356.i, %if.end134.thread.i ], [ %or.cond.i, %land.lhs.true.i258.i ], [ %or.cond.i38, %if.end134.i.thread ]
  %retval.0.i253.i = phi i64 [ 9223372036854775807, %if.end134.thread.i ], [ %spec.select363.i, %land.lhs.true.i258.i ], [ 9223372036854775807, %if.end134.i.thread ]
  %125 = add i64 %max_generation.0292.i, 1
  %add.i = select i1 %or.cond357.i, i64 1073741823, i64 %125
  %cmp142.i = icmp ult i64 %retval.0.i253.i, %add.i
  br i1 %cmp142.i, label %if.then144.i, label %if.end148.i

if.then144.i:                                     ; preds = %commit_graph_generation.exit.i
  %126 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i264.i = icmp eq i32 %126, 0
  br i1 %tobool1.not.i264.i, label %_.exit268.i, label %if.end3.i265.i

if.end3.i265.i:                                   ; preds = %if.then144.i
  %call.i266.i = call ptr @gettext(ptr noundef nonnull @.str.116) #22
  br label %_.exit268.i

_.exit268.i:                                      ; preds = %if.end3.i265.i, %if.then144.i
  %retval.0.i267.i = phi ptr [ %call.i266.i, %if.end3.i265.i ], [ @.str.116, %if.then144.i ]
  %call146.i = call ptr @oid_to_hex(ptr noundef nonnull %cur_oid.i) #22
  call void (ptr, ...) @graph_report(ptr noundef %retval.0.i267.i, ptr noundef %call146.i, i64 noundef %retval.0.i253.i, i64 noundef %add.i)
  br label %if.end148.i

if.end148.i:                                      ; preds = %_.exit268.i, %commit_graph_generation.exit.i
  %date.i = getelementptr inbounds nuw i8, ptr %call64.i, i64 40
  %127 = load i64, ptr %date.i, align 8
  %date149.i = getelementptr inbounds nuw i8, ptr %call66.i, i64 40
  %128 = load i64, ptr %date149.i, align 8
  %cmp150.not.i = icmp eq i64 %127, %128
  br i1 %cmp150.not.i, label %for.inc158.i, label %if.then152.i

if.then152.i:                                     ; preds = %if.end148.i
  %129 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i270.i = icmp eq i32 %129, 0
  br i1 %tobool1.not.i270.i, label %_.exit274.i, label %if.end3.i271.i

if.end3.i271.i:                                   ; preds = %if.then152.i
  %call.i272.i = call ptr @gettext(ptr noundef nonnull @.str.117) #22
  br label %_.exit274.i

_.exit274.i:                                      ; preds = %if.end3.i271.i, %if.then152.i
  %retval.0.i273.i = phi ptr [ %call.i272.i, %if.end3.i271.i ], [ @.str.117, %if.then152.i ]
  %call154.i = call ptr @oid_to_hex(ptr noundef nonnull %cur_oid.i) #22
  %130 = load i64, ptr %date.i, align 8
  %131 = load i64, ptr %date149.i, align 8
  call void (ptr, ...) @graph_report(ptr noundef %retval.0.i273.i, ptr noundef %call154.i, i64 noundef %130, i64 noundef %131)
  br label %for.inc158.i

for.inc158.i:                                     ; preds = %.thread.i.thread, %_.exit274.i, %if.end148.i, %.thread.thread.i, %.thread.i, %commit_graph_generation_from_graph.exit248.i, %_.exit138.i
  %seen_gen_non_zero.1.i = phi ptr [ %seen_gen_non_zero.0313.i, %_.exit138.i ], [ %call64.i, %.thread.i ], [ %call64.i, %_.exit274.i ], [ %call64.i, %if.end148.i ], [ %seen_gen_non_zero.0313.i, %commit_graph_generation_from_graph.exit248.i ], [ %call64.i, %.thread.thread.i ], [ %call64.i, %.thread.i.thread ]
  %seen_gen_zero.1.i = phi ptr [ %seen_gen_zero.0314.i, %_.exit138.i ], [ %seen_gen_zero.0314.i, %.thread.i ], [ null, %_.exit274.i ], [ null, %if.end148.i ], [ %call64.i, %commit_graph_generation_from_graph.exit248.i ], [ %seen_gen_zero.0314.i, %.thread.thread.i ], [ %seen_gen_zero.0314.i, %.thread.i.thread ]
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %132 = load i32, ptr %num_commits.i, align 4
  %133 = zext i32 %132 to i64
  %cmp53.i = icmp samesign ult i64 %indvars.iv.next330.i, %133
  br i1 %cmp53.i, label %for.body55.i, label %for.end160.i, !llvm.loop !59

for.end160.i:                                     ; preds = %for.inc158.i
  %tobool161.i = icmp ne ptr %seen_gen_zero.1.i, null
  %tobool163.i = icmp ne ptr %seen_gen_non_zero.1.i, null
  %or.cond1.i = select i1 %tobool161.i, i1 %tobool163.i, i1 false
  br i1 %or.cond1.i, label %if.then164.i, label %if.end172.i

if.then164.i:                                     ; preds = %for.end160.i
  %134 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i276.i = icmp eq i32 %134, 0
  br i1 %tobool1.not.i276.i, label %_.exit280.i, label %if.end3.i277.i

if.end3.i277.i:                                   ; preds = %if.then164.i
  %call.i278.i = call ptr @gettext(ptr noundef nonnull @.str.118) #22
  br label %_.exit280.i

_.exit280.i:                                      ; preds = %if.end3.i277.i, %if.then164.i
  %retval.0.i279.i = phi ptr [ %call.i278.i, %if.end3.i277.i ], [ @.str.118, %if.then164.i ]
  %oid167.i = getelementptr inbounds nuw i8, ptr %seen_gen_zero.1.i, i64 4
  %call168.i = call ptr @oid_to_hex(ptr noundef nonnull %oid167.i) #22
  %oid170.i = getelementptr inbounds nuw i8, ptr %seen_gen_non_zero.1.i, i64 4
  %call171.i = call ptr @oid_to_hex(ptr noundef nonnull %oid170.i) #22
  call void (ptr, ...) @graph_report(ptr noundef %retval.0.i279.i, ptr noundef %call168.i, ptr noundef %call171.i)
  br label %if.end172.i

if.end172.i:                                      ; preds = %_.exit280.i, %for.end160.i, %for.cond51.preheader.i
  %seen.2 = phi i64 [ %seen.045, %for.cond51.preheader.i ], [ %inc57.i, %_.exit280.i ], [ %inc57.i, %for.end160.i ]
  %135 = load i32, ptr @verify_commit_graph_error, align 4
  br label %verify_one_commit_graph.exit

verify_one_commit_graph.exit:                     ; preds = %while.end47.i, %if.end172.i
  %seen.3 = phi i64 [ %seen.2, %if.end172.i ], [ %seen.045, %while.end47.i ]
  %retval.0.i10 = phi i32 [ %135, %if.end172.i ], [ %57, %while.end47.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %prev_oid.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %cur_oid.i)
  %or = or i32 %retval.0.i10, %local_error.048
  br i1 %tobool13.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %verify_one_commit_graph.exit
  %base_graph = getelementptr inbounds nuw i8, ptr %g.addr.046, i64 88
  %136 = load ptr, ptr %base_graph, align 8
  %tobool10.not = icmp eq ptr %136, null
  br i1 %tobool10.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %verify_one_commit_graph.exit, %for.inc
  %137 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i11 = icmp eq i32 %137, 0
  br i1 %tobool1.not.i.i11, label %stop_progress.exit, label %if.end3.i.i12

if.end3.i.i12:                                    ; preds = %for.end
  %call.i.i13 = call ptr @gettext(ptr noundef nonnull @.str.53) #22
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %for.end, %if.end3.i.i12
  %retval.0.i.i15 = phi ptr [ %call.i.i13, %if.end3.i.i12 ], [ @.str.53, %for.end ]
  call void @stop_progress_msg(ptr noundef nonnull %progress, ptr noundef %retval.0.i.i15) #22
  br label %return

return:                                           ; preds = %stop_progress.exit, %if.then
  %retval.0 = phi i32 [ %or, %stop_progress.exit ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @graph_report(ptr noundef readonly captures(none) %fmt, ...) unnamed_addr #11 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 1, ptr @verify_commit_graph_error, align 4
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef %fmt, ptr noundef nonnull %ap) #27
  %1 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %1)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

declare ptr @start_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @disable_commit_graph(ptr noundef writeonly captures(none) initializes((272, 276)) %r) local_unnamed_addr #12 {
entry:
  %commit_graph_disabled = getelementptr inbounds nuw i8, ptr %r, i64 272
  store i32 1, ptr %commit_graph_disabled, align 8
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @bsearch_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @insert_parent_or_die(ptr noundef %r, ptr noundef readonly captures(none) %g, i32 noundef %pos, ptr noundef %pptr) unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %num_commits = getelementptr inbounds nuw i8, ptr %g, i64 20
  %0 = load i32, ptr %num_commits, align 4
  %num_commits_in_base = getelementptr inbounds nuw i8, ptr %g, i64 80
  %1 = load i32, ptr %num_commits_in_base, align 8
  %add = add i32 %1, %0
  %cmp.not = icmp ult i32 %pos, %add
  br i1 %cmp.not, label %land.rhs.i, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.43, i32 noundef %pos) #23
  unreachable

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %g.addr.014.i = phi ptr [ %3, %while.body.i ], [ %g, %entry ]
  %num_commits_in_base.i = getelementptr inbounds nuw i8, ptr %g.addr.014.i, i64 80
  %2 = load i32, ptr %num_commits_in_base.i, align 8
  %cmp.i = icmp ult i32 %pos, %2
  br i1 %cmp.i, label %while.body.i, label %if.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %base_graph.i = getelementptr inbounds nuw i8, ptr %g.addr.014.i, i64 88
  %3 = load ptr, ptr %base_graph.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %land.rhs.i, !llvm.loop !51

if.then.i:                                        ; preds = %while.body.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 833, ptr noundef nonnull @.str.46) #23
  unreachable

if.end.i:                                         ; preds = %land.rhs.i
  %num_commits.i = getelementptr inbounds nuw i8, ptr %g.addr.014.i, i64 20
  %4 = load i32, ptr %num_commits.i, align 4
  %add.i = add i32 %4, %2
  %cmp3.not.i = icmp ult i32 %pos, %add.i
  br i1 %cmp3.not.i, label %load_oid_from_graph.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call.i = tail call fastcc ptr @_(ptr noundef nonnull @.str.47)
  tail call void (ptr, ...) @die(ptr noundef %call.i) #23
  unreachable

load_oid_from_graph.exit:                         ; preds = %if.end.i
  %chunk_oid_lookup.i = getelementptr inbounds nuw i8, ptr %g.addr.014.i, i64 104
  %5 = load ptr, ptr %chunk_oid_lookup.i, align 8
  %hash_len.i = getelementptr inbounds nuw i8, ptr %g.addr.014.i, i64 16
  %6 = load i8, ptr %hash_len.i, align 8
  %sub.i = sub i32 %pos, %2
  %conv7.i = zext i32 %sub.i to i64
  %conv.i = zext i8 %6 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i, %conv7.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %mul.i.i
  %7 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %7, i64 256
  %8 = load ptr, ptr %hash_algo.i.i, align 8
  %rawsz.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i64, ptr %rawsz.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oid, ptr readonly align 1 %add.ptr.i, i64 %9, i1 false)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %conv.i.i.i, ptr %algo.i.i, align 4
  %call = call ptr @lookup_commit(ptr noundef %r, ptr noundef nonnull %oid) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then1, label %if.end4

if.then1:                                         ; preds = %load_oid_from_graph.exit
  %call2 = call fastcc ptr @_(ptr noundef nonnull @.str.44)
  %call3 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #22
  call void (ptr, ...) @die(ptr noundef %call2, ptr noundef %call3) #23
  unreachable

if.end4:                                          ; preds = %load_oid_from_graph.exit
  %10 = getelementptr i8, ptr %call, i64 64
  %call.val = load i32, ptr %10, align 8
  %call5 = call fastcc ptr @commit_graph_data_at(i32 %call.val)
  store i32 %pos, ptr %call5, align 8
  %call6 = call ptr @commit_list_insert(ptr noundef nonnull %call, ptr noundef %pptr) #22
  %next = getelementptr inbounds nuw i8, ptr %call6, i64 8
  ret ptr %next
}

declare void @free_commit_list(ptr noundef) local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @commit_graph_data_at(i32 %c.64.val) unnamed_addr #0 {
entry:
  %div.i.i = udiv i32 %c.64.val, 32766
  %rem.i.i = urem i32 %c.64.val, 32766
  %0 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i = icmp ugt i32 %0, %div.i.i
  %1 = load ptr, ptr @commit_graph_data_slab.3, align 8
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.then.i.i

if.end12.i.i:                                     ; preds = %entry
  %idxprom14.i.i = zext nneg i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom14.i.i
  %2 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %2, null
  br i1 %tobool16.not.i.i, label %if.then17.i.i, label %commit_graph_data_slab_peek.exit

commit_graph_data_slab_peek.exit:                 ; preds = %if.end12.i.i
  %idxprom34.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw %struct.commit_graph_data, ptr %2, i64 %idxprom34.i.i
  br label %return

if.then.i.i:                                      ; preds = %entry
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %3 = shl nuw nsw i32 %add.i.i, 3
  %mul.i.i.i = zext nneg i32 %3 to i64
  %call4.i.i = tail call ptr @xrealloc(ptr noundef %1, i64 noundef %mul.i.i.i) #22
  store ptr %call4.i.i, ptr @commit_graph_data_slab.3, align 8
  %4 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp7.not2.i.i = icmp ugt i32 %4, %div.i.i
  br i1 %cmp7.not2.i.i, label %if.end12.i.i10, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.then.i.i
  %5 = load ptr, ptr @commit_graph_data_slab.3, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %4, %for.body.i.i.preheader ]
  %idxprom.i.i = zext i32 %i.03.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add i32 %i.03.i.i, 1
  %cmp7.not.i.i = icmp ugt i32 %inc.i.i, %div.i.i
  br i1 %cmp7.not.i.i, label %for.end.i.loopexit.i, label %for.body.i.i, !llvm.loop !61

for.end.i.loopexit.i:                             ; preds = %for.body.i.i
  %.pre.pre.i = load ptr, ptr @commit_graph_data_slab.3, align 8
  br label %if.end12.i.i10

if.end12.i.i10:                                   ; preds = %if.then.i.i, %for.end.i.loopexit.i
  %.pre.i = phi ptr [ %.pre.pre.i, %for.end.i.loopexit.i ], [ %call4.i.i, %if.then.i.i ]
  store i32 %add.i.i, ptr @commit_graph_data_slab.2, align 8
  %.pre = zext nneg i32 %div.i.i to i64
  %arrayidx15.i.i12.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.pre
  %.pre11 = load ptr, ptr %arrayidx15.i.i12.phi.trans.insert, align 8
  %tobool16.not.i.i13 = icmp eq ptr %.pre11, null
  br i1 %tobool16.not.i.i13, label %if.then17.i.i, label %commit_graph_data_slab_at.exit

if.then17.i.i:                                    ; preds = %if.end12.i.i, %if.end12.i.i10
  %idxprom14.i.i11.pre-phi18 = phi i64 [ %.pre, %if.end12.i.i10 ], [ %idxprom14.i.i, %if.end12.i.i ]
  %call24.i.i = tail call ptr @xcalloc(i64 noundef 32766, i64 noundef 16) #22
  %6 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %arrayidx27.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom14.i.i11.pre-phi18
  store ptr %call24.i.i, ptr %arrayidx27.i.i, align 8
  br label %commit_graph_data_slab_at.exit

commit_graph_data_slab_at.exit:                   ; preds = %if.end12.i.i10, %if.then17.i.i
  %idxprom14.i.i11.pre-phi17 = phi i64 [ %idxprom14.i.i11.pre-phi18, %if.then17.i.i ], [ %.pre, %if.end12.i.i10 ]
  %7 = phi ptr [ %call24.i.i, %if.then17.i.i ], [ %.pre11, %if.end12.i.i10 ]
  %idxprom34.i.i16 = zext nneg i32 %rem.i.i to i64
  %arrayidx35.i.i17 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %7, i64 %idxprom34.i.i16
  %8 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom14.i.i11.pre-phi17
  br label %for.body

for.body:                                         ; preds = %commit_graph_data_slab_at.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %commit_graph_data_slab_at.exit ]
  %9 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %9, i64 %indvars.iv
  store i32 -1, ptr %arrayidx3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp samesign ult i64 %indvars.iv, 32765
  br i1 %cmp, label %for.body, label %return, !llvm.loop !62

return:                                           ; preds = %for.body, %commit_graph_data_slab_peek.exit
  %retval.0 = phi ptr [ %arrayidx35.i.i, %commit_graph_data_slab_peek.exit ], [ %arrayidx35.i.i17, %for.body ]
  ret ptr %retval.0
}

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pop_commit(ptr noundef) local_unnamed_addr #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @oidset_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @replace_refs_enabled(ptr noundef) local_unnamed_addr #1

declare void @prepare_replace_object(ptr noundef) local_unnamed_addr #1

declare void @prepare_commit_graft(ptr noundef) local_unnamed_addr #1

declare i32 @is_repository_shallow(ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @add_packed_git(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #1

declare i32 @for_each_object_in_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_packed_commits(ptr noundef %oid, ptr noundef %pack, i32 noundef %pos, ptr noundef %data) #0 {
entry:
  %type = alloca i32, align 4
  %oi = alloca %struct.object_info, align 8
  %call = tail call i64 @nth_packed_object_offset(ptr noundef %pack, i32 noundef %pos) #22
  %0 = getelementptr inbounds nuw i8, ptr %oi, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 72, i1 false)
  %progress = getelementptr inbounds nuw i8, ptr %data, i64 96
  %1 = load ptr, ptr %progress, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %progress_done = getelementptr inbounds nuw i8, ptr %data, i64 104
  %2 = load i32, ptr %progress_done, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %progress_done, align 8
  %conv = sext i32 %inc to i64
  tail call void @display_progress(ptr noundef nonnull %1, i64 noundef %conv) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %type, ptr %oi, align 8
  %3 = load ptr, ptr %data, align 8
  %call2 = call i32 @packed_object_info(ptr noundef %3, ptr noundef %pack, i64 noundef %call, ptr noundef nonnull %oi) #22
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = call fastcc ptr @_(ptr noundef nonnull @.str.64)
  %call6 = call ptr @oid_to_hex(ptr noundef %oid) #22
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %call6) #23
  unreachable

if.end7:                                          ; preds = %if.end
  %4 = load i32, ptr %type, align 4
  %cmp8.not = icmp eq i32 %4, 1
  br i1 %cmp8.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end7
  %oids = getelementptr inbounds nuw i8, ptr %data, i64 24
  call void @oid_array_append(ptr noundef nonnull %oids, ptr noundef %oid) #22
  %5 = load ptr, ptr %data, align 8
  %call.i = call ptr @lookup_commit(ptr noundef %5, ptr noundef %oid) #22
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end11
  %6 = load i32, ptr @set_commit_pos.max_pos, align 4
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr @set_commit_pos.max_pos, align 4
  %7 = getelementptr i8, ptr %call.i, i64 64
  %call.val.i = load i32, ptr %7, align 8
  %div.i.i.i = udiv i32 %call.val.i, 131064
  %rem.i.i.i = urem i32 %call.val.i, 131064
  %8 = load i32, ptr @commit_pos.2, align 8
  %cmp.not.i.i.i = icmp ugt i32 %8, %div.i.i.i
  %.pre4.i.i.i = load ptr, ptr @commit_pos.3, align 8
  br i1 %cmp.not.i.i.i, label %if.end12.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %add.i.i.i = add nuw nsw i32 %div.i.i.i, 1
  %9 = shl nuw nsw i32 %add.i.i.i, 3
  %mul.i.i.i.i = zext nneg i32 %9 to i64
  %call4.i.i.i = call ptr @xrealloc(ptr noundef %.pre4.i.i.i, i64 noundef %mul.i.i.i.i) #22
  store ptr %call4.i.i.i, ptr @commit_pos.3, align 8
  %10 = load i32, ptr @commit_pos.2, align 8
  %cmp7.not2.i.i.i = icmp ugt i32 %10, %div.i.i.i
  br i1 %cmp7.not2.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %if.end.i.i.i
  %11 = load ptr, ptr @commit_pos.3, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %i.03.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ %10, %for.body.i.i.i.preheader ]
  %idxprom.i.i.i = zext i32 %i.03.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  %inc.i.i.i = add i32 %i.03.i.i.i, 1
  %cmp7.not.i.i.i = icmp ugt i32 %inc.i.i.i, %div.i.i.i
  br i1 %cmp7.not.i.i.i, label %for.end.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !63

for.end.loopexit.i.i.i:                           ; preds = %for.body.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr @commit_pos.3, align 8
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end.i.i.i
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %call4.i.i.i, %if.end.i.i.i ]
  store i32 %add.i.i.i, ptr @commit_pos.2, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %for.end.i.i.i, %if.end.i
  %12 = phi ptr [ %.pre.i.i.i, %for.end.i.i.i ], [ %.pre4.i.i.i, %if.end.i ]
  %idxprom14.i.i.i = zext nneg i32 %div.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %idxprom14.i.i.i
  %13 = load ptr, ptr %arrayidx15.i.i.i, align 8
  %tobool16.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool16.not.i.i.i, label %if.end20.i.i.i, label %commit_pos_at.exit.i

if.end20.i.i.i:                                   ; preds = %if.end12.i.i.i
  %call24.i.i.i = call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #22
  %14 = load ptr, ptr @commit_pos.3, align 8
  %arrayidx27.i.i.i = getelementptr inbounds nuw ptr, ptr %14, i64 %idxprom14.i.i.i
  store ptr %call24.i.i.i, ptr %arrayidx27.i.i.i, align 8
  br label %commit_pos_at.exit.i

commit_pos_at.exit.i:                             ; preds = %if.end20.i.i.i, %if.end12.i.i.i
  %15 = phi ptr [ %13, %if.end12.i.i.i ], [ %call24.i.i.i, %if.end20.i.i.i ]
  %idxprom34.i.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx35.i.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom34.i.i.i
  store i32 %6, ptr %arrayidx35.i.i.i, align 4
  br label %return

return:                                           ; preds = %commit_pos_at.exit.i, %if.end11, %if.end7
  ret i32 0
}

declare void @close_pack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @packed_object_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @for_each_packed_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @repo_parse_commit_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @oid_array_sort(ptr noundef) local_unnamed_addr #1

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @st_add(i64 noundef %a, i64 noundef %b) unnamed_addr #0 {
entry:
  %sub = xor i64 %a, -1
  %cmp = icmp ugt i64 %b, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.74, i64 noundef %a, i64 noundef %b) #23
  unreachable

if.end:                                           ; preds = %entry
  %add = add i64 %b, %a
  ret i64 %add
}

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @commit_compare(ptr noundef readonly captures(none) %_a, ptr noundef readonly captures(none) %_b) #14 {
entry:
  %0 = load ptr, ptr %_a, align 8
  %1 = load ptr, ptr %_b, align 8
  %algo.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo.i, align 8
  br label %oidcmp.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oidcmp.exit

oidcmp.exit:                                      ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %4, %if.then.i ]
  %oid = getelementptr inbounds nuw i8, ptr %0, i64 4
  %oid2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %oid2, i64 noundef %..i.i) #26
  ret i32 %call1.i.i
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal range(i64 0, 4294967296) i64 @get_topo_level(ptr noundef readonly captures(none) %c, ptr noundef readonly captures(none) %data) #0 {
entry:
  %topo_levels = getelementptr inbounds nuw i8, ptr %data, i64 184
  %0 = load ptr, ptr %topo_levels, align 8
  %1 = getelementptr i8, ptr %c, i64 64
  %c.val = load i32, ptr %1, align 8
  %2 = load i32, ptr %0, align 8
  %div.i.i = udiv i32 %c.val, %2
  %rem.i.i = urem i32 %c.val, %2
  %slab_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %slab_count.i.i, align 8
  %cmp.not.i.i = icmp ugt i32 %3, %div.i.i
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %slab.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %add.i.i = add i32 %div.i.i, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = load ptr, ptr %slab.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call4.i.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i.i.i) #22
  store ptr %call4.i.i, ptr %slab.i.i, align 8
  %5 = load i32, ptr %slab_count.i.i, align 8
  %cmp7.not2.i.i = icmp ugt i32 %5, %div.i.i
  br i1 %cmp7.not2.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %5, %if.end.i.i ]
  %6 = load ptr, ptr %slab.i.i, align 8
  %idxprom.i.i = zext i32 %i.03.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add i32 %i.03.i.i, 1
  %cmp7.not.i.i = icmp ugt i32 %inc.i.i, %div.i.i
  br i1 %cmp7.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i
  store i32 %add.i.i, ptr %slab_count.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i, %entry
  %slab13.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %slab13.i.i, align 8
  %idxprom14.i.i = zext i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom14.i.i
  %8 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %8, null
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %topo_level_slab_at.exit

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %9 = load i32, ptr %0, align 8
  %conv22.i.i = zext i32 %9 to i64
  %stride.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %stride.i.i, align 4
  %conv23.i.i = zext i32 %10 to i64
  %mul.i.i = shl nuw nsw i64 %conv23.i.i, 2
  %call24.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i, i64 noundef %mul.i.i) #22
  %11 = load ptr, ptr %slab13.i.i, align 8
  %arrayidx27.i.i = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom14.i.i
  store ptr %call24.i.i, ptr %arrayidx27.i.i, align 8
  %.pre.i.i = load ptr, ptr %slab13.i.i, align 8
  %arrayidx31.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %idxprom14.i.i
  %.pre4.i.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i, align 8
  br label %topo_level_slab_at.exit

topo_level_slab_at.exit:                          ; preds = %if.end12.i.i, %if.end20.i.i
  %12 = phi ptr [ %8, %if.end12.i.i ], [ %.pre4.i.i, %if.end20.i.i ]
  %stride32.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %stride32.i.i, align 4
  %mul33.i.i = mul i32 %13, %rem.i.i
  %idxprom34.i.i = zext i32 %mul33.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom34.i.i
  %14 = load i32, ptr %arrayidx35.i.i, align 4
  %conv = zext i32 %14 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal void @set_topo_level(ptr noundef readonly captures(none) %c, i64 noundef %t, ptr noundef readonly captures(none) %data) #0 {
entry:
  %topo_levels = getelementptr inbounds nuw i8, ptr %data, i64 184
  %0 = load ptr, ptr %topo_levels, align 8
  %1 = getelementptr i8, ptr %c, i64 64
  %c.val = load i32, ptr %1, align 8
  %2 = load i32, ptr %0, align 8
  %div.i.i = udiv i32 %c.val, %2
  %rem.i.i = urem i32 %c.val, %2
  %slab_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %slab_count.i.i, align 8
  %cmp.not.i.i = icmp ugt i32 %3, %div.i.i
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %slab.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %add.i.i = add i32 %div.i.i, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %4 = load ptr, ptr %slab.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call4.i.i = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %mul.i.i.i) #22
  store ptr %call4.i.i, ptr %slab.i.i, align 8
  %5 = load i32, ptr %slab_count.i.i, align 8
  %cmp7.not2.i.i = icmp ugt i32 %5, %div.i.i
  br i1 %cmp7.not2.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %5, %if.end.i.i ]
  %6 = load ptr, ptr %slab.i.i, align 8
  %idxprom.i.i = zext i32 %i.03.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add i32 %i.03.i.i, 1
  %cmp7.not.i.i = icmp ugt i32 %inc.i.i, %div.i.i
  br i1 %cmp7.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i
  store i32 %add.i.i, ptr %slab_count.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i, %entry
  %slab13.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %slab13.i.i, align 8
  %idxprom14.i.i = zext i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom14.i.i
  %8 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %8, null
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %topo_level_slab_at.exit

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %9 = load i32, ptr %0, align 8
  %conv22.i.i = zext i32 %9 to i64
  %stride.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %stride.i.i, align 4
  %conv23.i.i = zext i32 %10 to i64
  %mul.i.i = shl nuw nsw i64 %conv23.i.i, 2
  %call24.i.i = tail call ptr @xcalloc(i64 noundef %conv22.i.i, i64 noundef %mul.i.i) #22
  %11 = load ptr, ptr %slab13.i.i, align 8
  %arrayidx27.i.i = getelementptr inbounds nuw ptr, ptr %11, i64 %idxprom14.i.i
  store ptr %call24.i.i, ptr %arrayidx27.i.i, align 8
  %.pre.i.i = load ptr, ptr %slab13.i.i, align 8
  %arrayidx31.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %idxprom14.i.i
  %.pre4.i.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i, align 8
  br label %topo_level_slab_at.exit

topo_level_slab_at.exit:                          ; preds = %if.end12.i.i, %if.end20.i.i
  %12 = phi ptr [ %8, %if.end12.i.i ], [ %.pre4.i.i, %if.end20.i.i ]
  %conv = trunc i64 %t to i32
  %stride32.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %stride32.i.i, align 4
  %mul33.i.i = mul i32 %13, %rem.i.i
  %idxprom34.i.i = zext i32 %mul33.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom34.i.i
  store i32 %conv, ptr %arrayidx35.i.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_generation_v2(ptr noundef readonly captures(none) %c, i64 noundef %t, ptr readnone captures(none) %data) #0 {
entry:
  %0 = getelementptr i8, ptr %c, i64 64
  %c.val = load i32, ptr %0, align 8
  %call = tail call fastcc ptr @commit_graph_data_at(i32 %c.val)
  %generation = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %t, ptr %generation, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_pos_cmp(ptr noundef readonly captures(none) %va, ptr noundef readonly captures(none) %vb) #0 {
entry:
  %0 = load ptr, ptr %va, align 8
  %1 = load ptr, ptr %vb, align 8
  %2 = getelementptr i8, ptr %0, i64 64
  %.val1 = load i32, ptr %2, align 8
  %div.i.i = udiv i32 %.val1, 131064
  %rem.i.i = urem i32 %.val1, 131064
  %3 = load i32, ptr @commit_pos.2, align 8
  %cmp.not.i.i = icmp ugt i32 %3, %div.i.i
  %.pre4.i.i = load ptr, ptr @commit_pos.3, align 8
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %add.i.i = add nuw nsw i32 %div.i.i, 1
  %4 = shl nuw nsw i32 %add.i.i, 3
  %mul.i.i.i = zext nneg i32 %4 to i64
  %call4.i.i = tail call ptr @xrealloc(ptr noundef %.pre4.i.i, i64 noundef %mul.i.i.i) #22
  store ptr %call4.i.i, ptr @commit_pos.3, align 8
  %5 = load i32, ptr @commit_pos.2, align 8
  %cmp7.not2.i.i = icmp ugt i32 %5, %div.i.i
  br i1 %cmp7.not2.i.i, label %for.end.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end.i.i
  %6 = load ptr, ptr @commit_pos.3, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %5, %for.body.i.i.preheader ]
  %idxprom.i.i = zext i32 %i.03.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add i32 %i.03.i.i, 1
  %cmp7.not.i.i = icmp ugt i32 %inc.i.i, %div.i.i
  br i1 %cmp7.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !63

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.pre.i.i = load ptr, ptr @commit_pos.3, align 8
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.end.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %for.end.loopexit.i.i ], [ %call4.i.i, %if.end.i.i ]
  store i32 %add.i.i, ptr @commit_pos.2, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i, %entry
  %7 = phi i32 [ %add.i.i, %for.end.i.i ], [ %3, %entry ]
  %8 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %.pre4.i.i, %entry ]
  %idxprom14.i.i = zext nneg i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom14.i.i
  %9 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %9, null
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %commit_pos_at.exit

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %call24.i.i = tail call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #22
  %10 = load ptr, ptr @commit_pos.3, align 8
  %arrayidx27.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom14.i.i
  store ptr %call24.i.i, ptr %arrayidx27.i.i, align 8
  %.pre40 = load i32, ptr @commit_pos.2, align 8
  br label %commit_pos_at.exit

commit_pos_at.exit:                               ; preds = %if.end12.i.i, %if.end20.i.i
  %.pre4.i.i4 = phi ptr [ %8, %if.end12.i.i ], [ %10, %if.end20.i.i ]
  %11 = phi i32 [ %7, %if.end12.i.i ], [ %.pre40, %if.end20.i.i ]
  %12 = phi ptr [ %9, %if.end12.i.i ], [ %call24.i.i, %if.end20.i.i ]
  %13 = getelementptr i8, ptr %1, i64 64
  %.val = load i32, ptr %13, align 8
  %div.i.i2 = udiv i32 %.val, 131064
  %rem.i.i25 = urem i32 %.val, 131064
  %cmp.not.i.i3 = icmp ugt i32 %11, %div.i.i2
  br i1 %cmp.not.i.i3, label %if.end12.i.i21, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %commit_pos_at.exit
  %add.i.i6 = add nuw nsw i32 %div.i.i2, 1
  %14 = shl nuw nsw i32 %add.i.i6, 3
  %mul.i.i.i8 = zext nneg i32 %14 to i64
  %call4.i.i9 = tail call ptr @xrealloc(ptr noundef nonnull %.pre4.i.i4, i64 noundef %mul.i.i.i8) #22
  store ptr %call4.i.i9, ptr @commit_pos.3, align 8
  %15 = load i32, ptr @commit_pos.2, align 8
  %cmp7.not2.i.i10 = icmp ugt i32 %15, %div.i.i2
  br i1 %cmp7.not2.i.i10, label %for.end.i.i19, label %for.body.i.i11.preheader

for.body.i.i11.preheader:                         ; preds = %if.end.i.i5
  %16 = load ptr, ptr @commit_pos.3, align 8
  br label %for.body.i.i11

for.body.i.i11:                                   ; preds = %for.body.i.i11.preheader, %for.body.i.i11
  %i.03.i.i12 = phi i32 [ %inc.i.i15, %for.body.i.i11 ], [ %15, %for.body.i.i11.preheader ]
  %idxprom.i.i13 = zext i32 %i.03.i.i12 to i64
  %arrayidx.i.i14 = getelementptr inbounds nuw ptr, ptr %16, i64 %idxprom.i.i13
  store ptr null, ptr %arrayidx.i.i14, align 8
  %inc.i.i15 = add i32 %i.03.i.i12, 1
  %cmp7.not.i.i16 = icmp ugt i32 %inc.i.i15, %div.i.i2
  br i1 %cmp7.not.i.i16, label %for.end.loopexit.i.i17, label %for.body.i.i11, !llvm.loop !63

for.end.loopexit.i.i17:                           ; preds = %for.body.i.i11
  %.pre.pre.i.i18 = load ptr, ptr @commit_pos.3, align 8
  br label %for.end.i.i19

for.end.i.i19:                                    ; preds = %for.end.loopexit.i.i17, %if.end.i.i5
  %.pre.i.i20 = phi ptr [ %.pre.pre.i.i18, %for.end.loopexit.i.i17 ], [ %call4.i.i9, %if.end.i.i5 ]
  store i32 %add.i.i6, ptr @commit_pos.2, align 8
  br label %if.end12.i.i21

if.end12.i.i21:                                   ; preds = %for.end.i.i19, %commit_pos_at.exit
  %17 = phi ptr [ %.pre.i.i20, %for.end.i.i19 ], [ %.pre4.i.i4, %commit_pos_at.exit ]
  %idxprom14.i.i22 = zext nneg i32 %div.i.i2 to i64
  %arrayidx15.i.i23 = getelementptr inbounds nuw ptr, ptr %17, i64 %idxprom14.i.i22
  %18 = load ptr, ptr %arrayidx15.i.i23, align 8
  %tobool16.not.i.i24 = icmp eq ptr %18, null
  br i1 %tobool16.not.i.i24, label %if.end20.i.i29, label %commit_pos_at.exit38

if.end20.i.i29:                                   ; preds = %if.end12.i.i21
  %call24.i.i33 = tail call ptr @xcalloc(i64 noundef 131064, i64 noundef 4) #22
  %19 = load ptr, ptr @commit_pos.3, align 8
  %arrayidx27.i.i34 = getelementptr inbounds nuw ptr, ptr %19, i64 %idxprom14.i.i22
  store ptr %call24.i.i33, ptr %arrayidx27.i.i34, align 8
  br label %commit_pos_at.exit38

commit_pos_at.exit38:                             ; preds = %if.end12.i.i21, %if.end20.i.i29
  %20 = phi ptr [ %18, %if.end12.i.i21 ], [ %call24.i.i33, %if.end20.i.i29 ]
  %idxprom34.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw i32, ptr %12, i64 %idxprom34.i.i
  %idxprom34.i.i27 = zext nneg i32 %rem.i.i25 to i64
  %arrayidx35.i.i28 = getelementptr inbounds nuw i32, ptr %20, i64 %idxprom34.i.i27
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx35.i.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx35.i.i28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @commit_gen_cmp(ptr noundef readonly captures(none) %va, ptr noundef readonly captures(none) %vb) #0 {
entry:
  %0 = load ptr, ptr %va, align 8
  %1 = load ptr, ptr %vb, align 8
  %2 = getelementptr i8, ptr %0, i64 64
  %.val10 = load i32, ptr %2, align 8
  %call = tail call fastcc ptr @commit_graph_data_at(i32 %.val10)
  %generation = getelementptr inbounds nuw i8, ptr %call, i64 8
  %3 = load i64, ptr %generation, align 8
  %4 = getelementptr i8, ptr %1, i64 64
  %.val = load i32, ptr %4, align 8
  %call1 = tail call fastcc ptr @commit_graph_data_at(i32 %.val)
  %generation2 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %5 = load i64, ptr %generation2, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp ugt i64 %3, %5
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.else
  %date = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %date, align 8
  %date6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %date6, align 8
  %cmp7 = icmp ult i64 %6, %7
  br i1 %cmp7, label %return, label %if.else9

if.else9:                                         ; preds = %if.end5
  %cmp12 = icmp ugt i64 %6, %7
  %. = zext i1 %cmp12 to i32
  br label %return

return:                                           ; preds = %if.else9, %if.end5, %if.else, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 1, %if.else ], [ -1, %if.end5 ], [ %., %if.else9 ]
  ret i32 %retval.0
}

declare ptr @get_or_compute_bloom_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @trace2_is_enabled() local_unnamed_addr #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #1

declare i32 @git_mkstemp_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #1

declare ptr @hashfd(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_chunk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_fanout(ptr noundef %f, ptr noundef captures(none) %data) #0 {
entry:
  %data.addr.i = alloca i32, align 4
  %commits = getelementptr inbounds nuw i8, ptr %data, i64 56
  %0 = load ptr, ptr %commits, align 8
  %nr = getelementptr inbounds nuw i8, ptr %data, i64 64
  %progress = getelementptr inbounds nuw i8, ptr %data, i64 96
  %progress_cnt = getelementptr inbounds nuw i8, ptr %data, i64 112
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %while.end
  %list.018 = phi ptr [ %0, %entry ], [ %list.1.lcssa, %while.end ]
  %count.017 = phi i32 [ 0, %entry ], [ %count.1.lcssa, %while.end ]
  %i.016 = phi i32 [ 0, %entry ], [ %inc9, %while.end ]
  %conv9 = sext i32 %count.017 to i64
  %1 = load i64, ptr %nr, align 8
  %cmp310 = icmp ugt i64 %1, %conv9
  br i1 %cmp310, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ %conv9, %while.cond.preheader ]
  %list.112 = phi ptr [ %incdec.ptr, %if.end ], [ %list.018, %while.cond.preheader ]
  %2 = load ptr, ptr %list.112, align 8
  %oid = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load i8, ptr %oid, align 4
  %conv5 = zext i8 %3 to i32
  %cmp6.not = icmp eq i32 %i.016, %conv5
  br i1 %cmp6.not, label %if.end, label %while.end.loopexit

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %progress, align 8
  %5 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %progress_cnt, align 8
  call void @display_progress(ptr noundef %4, i64 noundef %inc) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %list.112, i64 8
  %6 = load i64, ptr %nr, align 8
  %cmp3 = icmp ugt i64 %6, %indvars.iv.next
  br i1 %cmp3, label %while.body, label %while.end.loopexit, !llvm.loop !64

while.end.loopexit:                               ; preds = %while.body, %if.end
  %count.1.lcssa.ph.in = phi i64 [ %indvars.iv.next, %if.end ], [ %indvars.iv, %while.body ]
  %list.1.lcssa.ph = phi ptr [ %incdec.ptr, %if.end ], [ %list.112, %while.body ]
  %count.1.lcssa.ph = trunc i64 %count.1.lcssa.ph.in to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %count.1.lcssa = phi i32 [ %count.017, %while.cond.preheader ], [ %count.1.lcssa.ph, %while.end.loopexit ]
  %list.1.lcssa = phi ptr [ %list.018, %while.cond.preheader ], [ %list.1.lcssa.ph, %while.end.loopexit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i)
  %7 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %count.1.lcssa) #24, !srcloc !5
  store i32 %7, ptr %data.addr.i, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i, i32 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i)
  %inc9 = add nuw nsw i32 %i.016, 1
  %exitcond.not = icmp eq i32 %inc9, 256
  br i1 %exitcond.not, label %for.end, label %while.cond.preheader, !llvm.loop !65

for.end:                                          ; preds = %while.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_oids(ptr noundef %f, ptr noundef captures(none) %data) #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %data, i64 64
  %0 = load i64, ptr %nr, align 8
  %cmp6.not = icmp eq i64 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %commits = getelementptr inbounds nuw i8, ptr %data, i64 56
  %1 = load ptr, ptr %commits, align 8
  %progress = getelementptr inbounds nuw i8, ptr %data, i64 96
  %progress_cnt = getelementptr inbounds nuw i8, ptr %data, i64 112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %list.07 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %2 = load ptr, ptr %progress, align 8
  %3 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %progress_cnt, align 8
  tail call void @display_progress(ptr noundef %2, i64 noundef %inc) #22
  %4 = load ptr, ptr %list.07, align 8
  %oid = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load i64, ptr %rawsz, align 8
  %conv4 = trunc i64 %7 to i32
  tail call void @hashwrite(ptr noundef %f, ptr noundef nonnull %oid, i32 noundef %conv4) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %list.07, i64 8
  %8 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %8, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !66

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_data(ptr noundef %f, ptr noundef captures(none) %data) #0 {
entry:
  %data.addr.i94 = alloca i32, align 4
  %lex_index.i.i58 = alloca i32, align 4
  %data.addr.i55 = alloca i32, align 4
  %data.addr.i = alloca i32, align 4
  %lex_index.i.i = alloca i32, align 4
  %packedDate = alloca [2 x i32], align 4
  %commits = getelementptr inbounds nuw i8, ptr %data, i64 56
  %0 = load ptr, ptr %commits, align 8
  %nr = getelementptr inbounds nuw i8, ptr %data, i64 64
  %1 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  %cmp149 = icmp sgt i64 %1, 0
  br i1 %cmp149, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %progress = getelementptr inbounds nuw i8, ptr %data, i64 96
  %progress_cnt = getelementptr inbounds nuw i8, ptr %data, i64 112
  %new_base_graph = getelementptr inbounds nuw i8, ptr %data, i64 168
  %new_num_commits_in_base = getelementptr inbounds nuw i8, ptr %data, i64 160
  %topo_levels = getelementptr inbounds nuw i8, ptr %data, i64 184
  %arrayidx108 = getelementptr inbounds nuw i8, ptr %packedDate, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.else.i103
  %list.0151 = phi ptr [ %0, %while.body.lr.ph ], [ %incdec.ptr, %if.else.i103 ]
  %num_extra_edges.0150 = phi i32 [ 0, %while.body.lr.ph ], [ %num_extra_edges.1, %if.else.i103 ]
  %2 = load ptr, ptr %progress, align 8
  %3 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %progress_cnt, align 8
  call void @display_progress(ptr noundef %2, i64 noundef %inc) #22
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %list.0151, align 8
  %call.i = call i32 @repo_parse_commit_internal(ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 0) #22
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call5 = call fastcc ptr @_(ptr noundef nonnull @.str.95)
  %6 = load ptr, ptr %list.0151, align 8
  %oid = getelementptr inbounds nuw i8, ptr %6, i64 4
  %call6 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #22
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef %call6) #23
  unreachable

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %list.0151, align 8
  %call7 = call ptr @get_commit_tree_oid(ptr noundef %7) #22
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %10 to i32
  call void @hashwrite(ptr noundef %f, ptr noundef %call7, i32 noundef %conv) #22
  %11 = load ptr, ptr %list.0151, align 8
  %parents = getelementptr inbounds nuw i8, ptr %11, i64 48
  %12 = load ptr, ptr %parents, align 8
  %tobool8.not = icmp eq ptr %12, null
  br i1 %tobool8.not, label %if.end45.thread, label %if.else

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %12, align 8
  %oid11 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %14 = load ptr, ptr %commits, align 8
  %15 = load i64, ptr %nr, align 8
  %call16 = call i32 @oid_pos(ptr noundef nonnull %oid11, ptr noundef %14, i64 noundef %15, ptr noundef nonnull @commit_to_oid) #22
  %cmp17 = icmp sgt i32 %call16, -1
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  %16 = load i32, ptr %new_num_commits_in_base, align 8
  %add = add i32 %16, %call16
  br label %if.end30

if.else20:                                        ; preds = %if.else
  %17 = load ptr, ptr %new_base_graph, align 8
  %tobool21.not = icmp eq ptr %17, null
  %.pre162 = load ptr, ptr %12, align 8
  br i1 %tobool21.not, label %if.then33, label %if.then22

if.then22:                                        ; preds = %if.else20
  %18 = getelementptr i8, ptr %.pre162, i64 64
  %c.val.i.i = load i32, ptr %18, align 8
  %div.i.i.i.i = udiv i32 %c.val.i.i, 32766
  %rem.i.i.i.i = urem i32 %c.val.i.i, 32766
  %19 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i.i.i = icmp ugt i32 %19, %div.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end12.i.i.i.i, label %if.else.i

if.end12.i.i.i.i:                                 ; preds = %if.then22
  %20 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i.i.i = zext nneg i32 %div.i.i.i.i to i64
  %arrayidx15.i.i.i.i = getelementptr inbounds nuw ptr, ptr %20, i64 %idxprom14.i.i.i.i
  %21 = load ptr, ptr %arrayidx15.i.i.i.i, align 8
  %tobool16.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool16.not.i.i.i.i, label %if.else.i, label %commit_graph_position.exit.i

commit_graph_position.exit.i:                     ; preds = %if.end12.i.i.i.i
  %idxprom34.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx35.i.i.i.i = getelementptr inbounds nuw %struct.commit_graph_data, ptr %21, i64 %idxprom34.i.i.i.i
  %22 = load i32, ptr %arrayidx35.i.i.i.i, align 8
  %cmp.not.i = icmp eq i32 %22, -1
  br i1 %cmp.not.i, label %if.else.i, label %if.end30

if.else.i:                                        ; preds = %commit_graph_position.exit.i, %if.end12.i.i.i.i, %if.then22
  %oid.i = getelementptr inbounds nuw i8, ptr %.pre162, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lex_index.i.i)
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.else.i, %while.body.i.i
  %cur_g.07.i.i = phi ptr [ %26, %while.body.i.i ], [ %17, %if.else.i ]
  %chunk_oid_fanout.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i, i64 96
  %23 = load ptr, ptr %chunk_oid_fanout.i.i.i, align 8
  %chunk_oid_lookup.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i, i64 104
  %24 = load ptr, ptr %chunk_oid_lookup.i.i.i, align 8
  %hash_len.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i, i64 16
  %25 = load i8, ptr %hash_len.i.i.i, align 8
  %conv.i.i.i = zext i8 %25 to i64
  %call.i.i.i = call i32 @bsearch_hash(ptr noundef nonnull %oid.i, ptr noundef %23, ptr noundef %24, i64 noundef %conv.i.i.i, ptr noundef nonnull %lex_index.i.i) #22
  %tobool1.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool1.not.i.i, label %while.body.i.i, label %find_commit_pos_in_graph.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %base_graph.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i, i64 88
  %26 = load ptr, ptr %base_graph.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i, label %29, label %land.rhs.i.i, !llvm.loop !17

find_commit_pos_in_graph.exit:                    ; preds = %land.rhs.i.i
  %27 = load i32, ptr %lex_index.i.i, align 4
  %num_commits_in_base.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i, i64 80
  %28 = load i32, ptr %num_commits_in_base.i.i, align 8
  %add.i.i = add i32 %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i.i)
  br label %if.end30

29:                                               ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i.i)
  br label %if.end30

if.end30:                                         ; preds = %commit_graph_position.exit.i, %29, %find_commit_pos_in_graph.exit, %if.then19
  %edge_value.1 = phi i32 [ %add, %if.then19 ], [ %call16, %29 ], [ %add.i.i, %find_commit_pos_in_graph.exit ], [ %22, %commit_graph_position.exit.i ]
  %cmp31 = icmp slt i32 %edge_value.1, 0
  br i1 %cmp31, label %if.end30.if.then33_crit_edge, label %if.end42

if.end30.if.then33_crit_edge:                     ; preds = %if.end30
  %.pre161 = load ptr, ptr %12, align 8
  br label %if.then33

if.then33:                                        ; preds = %if.else20, %if.end30.if.then33_crit_edge
  %30 = phi ptr [ %.pre161, %if.end30.if.then33_crit_edge ], [ %.pre162, %if.else20 ]
  %oid36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %call37 = call ptr @oid_to_hex(ptr noundef nonnull %oid36) #22
  %31 = load ptr, ptr %list.0151, align 8
  %oid39 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %call40 = call ptr @oid_to_hex(ptr noundef nonnull %oid39) #22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 1243, ptr noundef nonnull @.str.96, ptr noundef %call37, ptr noundef %call40) #23
  unreachable

if.end42:                                         ; preds = %if.end30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i)
  %32 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %edge_value.1) #24, !srcloc !5
  store i32 %32, ptr %data.addr.i, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i, i32 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i)
  %next = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load ptr, ptr %next, align 8
  %tobool46.not = icmp eq ptr %33, null
  br i1 %tobool46.not, label %if.end91, label %if.else48

if.end45.thread:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i55)
  store i32 112, ptr %data.addr.i55, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i55, i32 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i55)
  br label %if.end91

if.else48:                                        ; preds = %if.end42
  %next49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %next49, align 8
  %tobool50.not = icmp eq ptr %34, null
  br i1 %tobool50.not, label %if.else52, label %if.then51

if.then51:                                        ; preds = %if.else48
  %or = or i32 %num_extra_edges.0150, -2147483648
  br label %if.end91

if.else52:                                        ; preds = %if.else48
  %35 = load ptr, ptr %33, align 8
  %oid55 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %36 = load ptr, ptr %commits, align 8
  %37 = load i64, ptr %nr, align 8
  %call60 = call i32 @oid_pos(ptr noundef nonnull %oid55, ptr noundef %36, i64 noundef %37, ptr noundef nonnull @commit_to_oid) #22
  %cmp61 = icmp sgt i32 %call60, -1
  br i1 %cmp61, label %if.then63, label %if.else66

if.then63:                                        ; preds = %if.else52
  %38 = load i32, ptr %new_num_commits_in_base, align 8
  %add65 = add i32 %38, %call60
  br label %if.end78

if.else66:                                        ; preds = %if.else52
  %39 = load ptr, ptr %new_base_graph, align 8
  %tobool68.not = icmp eq ptr %39, null
  %.pre160 = load ptr, ptr %33, align 8
  br i1 %tobool68.not, label %if.then81, label %if.then69

if.then69:                                        ; preds = %if.else66
  %40 = getelementptr i8, ptr %.pre160, i64 64
  %c.val.i.i59 = load i32, ptr %40, align 8
  %div.i.i.i.i60 = udiv i32 %c.val.i.i59, 32766
  %rem.i.i.i.i61 = urem i32 %c.val.i.i59, 32766
  %41 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i.i.i62 = icmp ugt i32 %41, %div.i.i.i.i60
  br i1 %cmp.not.i.i.i.i62, label %if.end12.i.i.i.i83, label %if.else.i63

if.end12.i.i.i.i83:                               ; preds = %if.then69
  %42 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i.i.i84 = zext nneg i32 %div.i.i.i.i60 to i64
  %arrayidx15.i.i.i.i85 = getelementptr inbounds nuw ptr, ptr %42, i64 %idxprom14.i.i.i.i84
  %43 = load ptr, ptr %arrayidx15.i.i.i.i85, align 8
  %tobool16.not.i.i.i.i86 = icmp eq ptr %43, null
  br i1 %tobool16.not.i.i.i.i86, label %if.else.i63, label %commit_graph_position.exit.i87

commit_graph_position.exit.i87:                   ; preds = %if.end12.i.i.i.i83
  %idxprom34.i.i.i.i89 = zext nneg i32 %rem.i.i.i.i61 to i64
  %arrayidx35.i.i.i.i90 = getelementptr inbounds nuw %struct.commit_graph_data, ptr %43, i64 %idxprom34.i.i.i.i89
  %44 = load i32, ptr %arrayidx35.i.i.i.i90, align 8
  %cmp.not.i91 = icmp eq i32 %44, -1
  br i1 %cmp.not.i91, label %if.else.i63, label %if.end78

if.else.i63:                                      ; preds = %commit_graph_position.exit.i87, %if.end12.i.i.i.i83, %if.then69
  %oid.i64 = getelementptr inbounds nuw i8, ptr %.pre160, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lex_index.i.i58)
  br label %land.rhs.i.i66

land.rhs.i.i66:                                   ; preds = %if.else.i63, %while.body.i.i80
  %cur_g.07.i.i67 = phi ptr [ %48, %while.body.i.i80 ], [ %39, %if.else.i63 ]
  %chunk_oid_fanout.i.i.i68 = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i67, i64 96
  %45 = load ptr, ptr %chunk_oid_fanout.i.i.i68, align 8
  %chunk_oid_lookup.i.i.i69 = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i67, i64 104
  %46 = load ptr, ptr %chunk_oid_lookup.i.i.i69, align 8
  %hash_len.i.i.i70 = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i67, i64 16
  %47 = load i8, ptr %hash_len.i.i.i70, align 8
  %conv.i.i.i71 = zext i8 %47 to i64
  %call.i.i.i72 = call i32 @bsearch_hash(ptr noundef nonnull %oid.i64, ptr noundef %45, ptr noundef %46, i64 noundef %conv.i.i.i71, ptr noundef nonnull %lex_index.i.i58) #22
  %tobool1.not.i.i73 = icmp eq i32 %call.i.i.i72, 0
  br i1 %tobool1.not.i.i73, label %while.body.i.i80, label %find_commit_pos_in_graph.exit93

while.body.i.i80:                                 ; preds = %land.rhs.i.i66
  %base_graph.i.i81 = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i67, i64 88
  %48 = load ptr, ptr %base_graph.i.i81, align 8
  %tobool.not.i.i82 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i82, label %51, label %land.rhs.i.i66, !llvm.loop !17

find_commit_pos_in_graph.exit93:                  ; preds = %land.rhs.i.i66
  %49 = load i32, ptr %lex_index.i.i58, align 4
  %num_commits_in_base.i.i75 = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i67, i64 80
  %50 = load i32, ptr %num_commits_in_base.i.i75, align 8
  %add.i.i76 = add i32 %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i.i58)
  br label %if.end78

51:                                               ; preds = %while.body.i.i80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i.i58)
  br label %if.end78

if.end78:                                         ; preds = %commit_graph_position.exit.i87, %51, %find_commit_pos_in_graph.exit93, %if.then63
  %edge_value.3 = phi i32 [ %add65, %if.then63 ], [ %call60, %51 ], [ %add.i.i76, %find_commit_pos_in_graph.exit93 ], [ %44, %commit_graph_position.exit.i87 ]
  %cmp79 = icmp slt i32 %edge_value.3, 0
  br i1 %cmp79, label %if.end78.if.then81_crit_edge, label %if.end91

if.end78.if.then81_crit_edge:                     ; preds = %if.end78
  %.pre = load ptr, ptr %33, align 8
  br label %if.then81

if.then81:                                        ; preds = %if.else66, %if.end78.if.then81_crit_edge
  %52 = phi ptr [ %.pre, %if.end78.if.then81_crit_edge ], [ %.pre160, %if.else66 ]
  %oid84 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %call85 = call ptr @oid_to_hex(ptr noundef nonnull %oid84) #22
  %53 = load ptr, ptr %list.0151, align 8
  %oid87 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %call88 = call ptr @oid_to_hex(ptr noundef nonnull %oid87) #22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 1274, ptr noundef nonnull @.str.96, ptr noundef %call85, ptr noundef %call88) #23
  unreachable

if.end91:                                         ; preds = %if.end45.thread, %if.end42, %if.then51, %if.end78
  %parent.0129 = phi ptr [ null, %if.end42 ], [ %33, %if.end78 ], [ %33, %if.then51 ], [ null, %if.end45.thread ]
  %edge_value.2 = phi i32 [ 1879048192, %if.end42 ], [ %edge_value.3, %if.end78 ], [ %or, %if.then51 ], [ 1879048192, %if.end45.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i94)
  %54 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %edge_value.2) #24, !srcloc !5
  store i32 %54, ptr %data.addr.i94, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i94, i32 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i94)
  %tobool92.not = icmp sgt i32 %edge_value.2, -1
  br i1 %tobool92.not, label %if.end97, label %do.body

do.body:                                          ; preds = %if.end91, %do.body
  %num_extra_edges.2 = phi i32 [ %inc94, %do.body ], [ %num_extra_edges.0150, %if.end91 ]
  %parent.1 = phi ptr [ %55, %do.body ], [ %parent.0129, %if.end91 ]
  %inc94 = add i32 %num_extra_edges.2, 1
  %next95 = getelementptr inbounds nuw i8, ptr %parent.1, i64 8
  %55 = load ptr, ptr %next95, align 8
  %tobool96.not = icmp eq ptr %55, null
  br i1 %tobool96.not, label %if.end97, label %do.body, !llvm.loop !67

if.end97:                                         ; preds = %do.body, %if.end91
  %num_extra_edges.1 = phi i32 [ %num_extra_edges.0150, %if.end91 ], [ %inc94, %do.body ]
  %56 = load ptr, ptr %list.0151, align 8
  %date = getelementptr inbounds nuw i8, ptr %56, i64 40
  %57 = load i64, ptr %date, align 8
  %shr = lshr i64 %57, 32
  %58 = trunc nuw i64 %shr to i32
  %conv99 = and i32 %58, 3
  %59 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv99) #24, !srcloc !5
  store i32 %59, ptr %packedDate, align 4
  %60 = load ptr, ptr %topo_levels, align 8
  %61 = getelementptr i8, ptr %56, i64 64
  %.val = load i32, ptr %61, align 8
  %62 = load i32, ptr %60, align 8
  %div.i.i = udiv i32 %.val, %62
  %rem.i.i = urem i32 %.val, %62
  %slab_count.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %slab_count.i.i, align 8
  %cmp.not.i.i = icmp ugt i32 %63, %div.i.i
  br i1 %cmp.not.i.i, label %if.end12.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end97
  %slab.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %add.i.i102 = add i32 %div.i.i, 1
  %conv.i.i = zext i32 %add.i.i102 to i64
  %64 = load ptr, ptr %slab.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call4.i.i = call ptr @xrealloc(ptr noundef %64, i64 noundef %mul.i.i.i) #22
  store ptr %call4.i.i, ptr %slab.i.i, align 8
  %65 = load i32, ptr %slab_count.i.i, align 8
  %cmp7.not2.i.i = icmp ugt i32 %65, %div.i.i
  br i1 %cmp7.not2.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ %65, %if.end.i.i ]
  %66 = load ptr, ptr %slab.i.i, align 8
  %idxprom.i.i = zext i32 %i.03.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %66, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  %inc.i.i = add i32 %i.03.i.i, 1
  %cmp7.not.i.i = icmp ugt i32 %inc.i.i, %div.i.i
  br i1 %cmp7.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i
  store i32 %add.i.i102, ptr %slab_count.i.i, align 8
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i, %if.end97
  %slab13.i.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %67 = load ptr, ptr %slab13.i.i, align 8
  %idxprom14.i.i = zext i32 %div.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds nuw ptr, ptr %67, i64 %idxprom14.i.i
  %68 = load ptr, ptr %arrayidx15.i.i, align 8
  %tobool16.not.i.i = icmp eq ptr %68, null
  br i1 %tobool16.not.i.i, label %if.end20.i.i, label %if.else.i103

if.end20.i.i:                                     ; preds = %if.end12.i.i
  %69 = load i32, ptr %60, align 8
  %conv22.i.i = zext i32 %69 to i64
  %stride.i.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  %70 = load i32, ptr %stride.i.i, align 4
  %conv23.i.i = zext i32 %70 to i64
  %mul.i.i = shl nuw nsw i64 %conv23.i.i, 2
  %call24.i.i = call ptr @xcalloc(i64 noundef %conv22.i.i, i64 noundef %mul.i.i) #22
  %71 = load ptr, ptr %slab13.i.i, align 8
  %arrayidx27.i.i = getelementptr inbounds nuw ptr, ptr %71, i64 %idxprom14.i.i
  store ptr %call24.i.i, ptr %arrayidx27.i.i, align 8
  %.pre.i.i = load ptr, ptr %slab13.i.i, align 8
  %arrayidx31.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %idxprom14.i.i
  %.pre4.i.i = load ptr, ptr %arrayidx31.phi.trans.insert.i.i, align 8
  br label %if.else.i103

if.else.i103:                                     ; preds = %if.end20.i.i, %if.end12.i.i
  %72 = phi ptr [ %68, %if.end12.i.i ], [ %.pre4.i.i, %if.end20.i.i ]
  %stride32.i.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  %73 = load i32, ptr %stride32.i.i, align 4
  %mul33.i.i = mul i32 %73, %rem.i.i
  %idxprom34.i.i = zext i32 %mul33.i.i to i64
  %arrayidx35.i.i = getelementptr inbounds nuw i32, ptr %72, i64 %idxprom34.i.i
  %74 = load i32, ptr %arrayidx35.i.i, align 4
  %shl = shl i32 %74, 2
  %75 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %shl) #24, !srcloc !5
  %76 = load i32, ptr %packedDate, align 4
  %or104 = or i32 %76, %75
  store i32 %or104, ptr %packedDate, align 4
  %77 = load ptr, ptr %list.0151, align 8
  %date105 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %78 = load i64, ptr %date105, align 8
  %conv106 = trunc i64 %78 to i32
  %79 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv106) #24, !srcloc !5
  store i32 %79, ptr %arrayidx108, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %packedDate, i32 noundef 8) #22
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %list.0151, i64 8
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !68

while.end:                                        ; preds = %if.else.i103, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_generation_data(ptr noundef %f, ptr noundef captures(none) %data) #0 {
entry:
  %data.addr.i = alloca i32, align 4
  %nr = getelementptr inbounds nuw i8, ptr %data, i64 64
  %0 = load i64, ptr %nr, align 8
  %cmp11.not = icmp eq i64 %0, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %commits = getelementptr inbounds nuw i8, ptr %data, i64 56
  %progress = getelementptr inbounds nuw i8, ptr %data, i64 96
  %progress_cnt = getelementptr inbounds nuw i8, ptr %data, i64 112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %num_generation_data_overflows.012 = phi i32 [ 0, %for.body.lr.ph ], [ %num_generation_data_overflows.1, %for.body ]
  %1 = load ptr, ptr %commits, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %data, align 8
  %call.i = call i32 @repo_parse_commit_gently(ptr noundef %3, ptr noundef %2, i32 noundef 0) #22
  %4 = getelementptr i8, ptr %2, i64 64
  %.val = load i32, ptr %4, align 8
  %call3 = call fastcc ptr @commit_graph_data_at(i32 %.val)
  %generation = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %5 = load i64, ptr %generation, align 8
  %date = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load i64, ptr %date, align 8
  %sub = sub i64 %5, %6
  %7 = load ptr, ptr %progress, align 8
  %8 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %progress_cnt, align 8
  call void @display_progress(ptr noundef %7, i64 noundef %inc) #22
  %cmp4 = icmp ugt i64 %sub, 2147483647
  %inc7 = zext i1 %cmp4 to i32
  %num_generation_data_overflows.1 = add nuw nsw i32 %num_generation_data_overflows.012, %inc7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i)
  %9 = or disjoint i32 %num_generation_data_overflows.012, -2147483648
  %10 = trunc i64 %sub to i32
  %conv8 = select i1 %cmp4, i32 %9, i32 %10
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv8) #24, !srcloc !5
  store i32 %11, ptr %data.addr.i, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i, i32 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %12, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !69

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_generation_data_overflow(ptr noundef %f, ptr noundef captures(none) %data) #0 {
entry:
  %data.addr.i10 = alloca i32, align 4
  %data.addr.i = alloca i32, align 4
  %nr = getelementptr inbounds nuw i8, ptr %data, i64 64
  %0 = load i64, ptr %nr, align 8
  %cmp16.not = icmp eq i64 %0, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %commits = getelementptr inbounds nuw i8, ptr %data, i64 56
  %progress = getelementptr inbounds nuw i8, ptr %data, i64 96
  %progress_cnt = getelementptr inbounds nuw i8, ptr %data, i64 112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %commits, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = getelementptr i8, ptr %2, i64 64
  %.val = load i32, ptr %3, align 8
  %call = call fastcc ptr @commit_graph_data_at(i32 %.val)
  %generation = getelementptr inbounds nuw i8, ptr %call, i64 8
  %4 = load i64, ptr %generation, align 8
  %date = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i64, ptr %date, align 8
  %sub = sub i64 %4, %5
  %6 = load ptr, ptr %progress, align 8
  %7 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %progress_cnt, align 8
  call void @display_progress(ptr noundef %6, i64 noundef %inc) #22
  %cmp3 = icmp ugt i64 %sub, 2147483647
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i)
  %shr = lshr i64 %sub, 32
  %conv5 = trunc nuw i64 %shr to i32
  %8 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv5) #24, !srcloc !5
  store i32 %8, ptr %data.addr.i, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i, i32 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i10)
  %conv6 = trunc i64 %sub to i32
  %9 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv6) #24, !srcloc !5
  store i32 %9, ptr %data.addr.i10, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i10, i32 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i10)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %10, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !70

for.end:                                          ; preds = %for.inc, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_extra_edges(ptr noundef %f, ptr noundef captures(none) %data) #0 {
entry:
  %data.addr.i = alloca i32, align 4
  %lex_index.i.i = alloca i32, align 4
  %commits = getelementptr inbounds nuw i8, ptr %data, i64 56
  %0 = load ptr, ptr %commits, align 8
  %nr = getelementptr inbounds nuw i8, ptr %data, i64 64
  %1 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  %cmp52 = icmp sgt i64 %1, 0
  br i1 %cmp52, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %progress = getelementptr inbounds nuw i8, ptr %data, i64 96
  %progress_cnt = getelementptr inbounds nuw i8, ptr %data, i64 112
  %new_base_graph = getelementptr inbounds nuw i8, ptr %data, i64 168
  %new_num_commits_in_base = getelementptr inbounds nuw i8, ptr %data, i64 160
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %list.053 = phi ptr [ %0, %while.body.lr.ph ], [ %list.0.be, %while.cond.backedge ]
  %2 = load ptr, ptr %progress, align 8
  %3 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %progress_cnt, align 8
  call void @display_progress(ptr noundef %2, i64 noundef %inc) #22
  %4 = load ptr, ptr %list.053, align 8
  %parents = getelementptr inbounds nuw i8, ptr %4, i64 48
  %parent.045 = load ptr, ptr %parents, align 8
  %tobool46.not = icmp eq ptr %parent.045, null
  br i1 %tobool46.not, label %while.cond.backedge, label %for.body

for.body:                                         ; preds = %while.body, %for.body
  %parent.048 = phi ptr [ %parent.0, %for.body ], [ %parent.045, %while.body ]
  %num_parents.047 = phi i32 [ %inc6, %for.body ], [ 0, %while.body ]
  %inc6 = add nuw nsw i32 %num_parents.047, 1
  %next = getelementptr inbounds nuw i8, ptr %parent.048, i64 8
  %parent.0 = load ptr, ptr %next, align 8
  %cmp5 = icmp samesign ult i32 %num_parents.047, 2
  %tobool = icmp ne ptr %parent.0, null
  %5 = select i1 %cmp5, i1 %tobool, i1 false
  br i1 %5, label %for.body, label %for.end, !llvm.loop !71

for.end:                                          ; preds = %for.body
  br i1 %cmp5, label %while.cond.backedge, label %if.end

while.cond.backedge:                              ; preds = %if.else38, %if.end, %for.end, %while.body
  %list.0.be = getelementptr inbounds nuw i8, ptr %list.053, i64 8
  %cmp = icmp ult ptr %list.0.be, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !72

if.end:                                           ; preds = %for.end
  %next9 = getelementptr inbounds nuw i8, ptr %parent.045, i64 8
  %parent.149 = load ptr, ptr %next9, align 8
  %tobool11.not50 = icmp eq ptr %parent.149, null
  br i1 %tobool11.not50, label %while.cond.backedge, label %for.body12

for.body12:                                       ; preds = %if.end, %if.else38
  %parent.151 = phi ptr [ %parent.1, %if.else38 ], [ %parent.149, %if.end ]
  %6 = load ptr, ptr %parent.151, align 8
  %oid = getelementptr inbounds nuw i8, ptr %6, i64 4
  %7 = load ptr, ptr %commits, align 8
  %8 = load i64, ptr %nr, align 8
  %call = call i32 @oid_pos(ptr noundef nonnull %oid, ptr noundef %7, i64 noundef %8, ptr noundef nonnull @commit_to_oid) #22
  %cmp17 = icmp sgt i32 %call, -1
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.body12
  %9 = load i32, ptr %new_num_commits_in_base, align 8
  %add = add i32 %9, %call
  br label %if.end28

if.else:                                          ; preds = %for.body12
  %10 = load ptr, ptr %new_base_graph, align 8
  %tobool19.not = icmp eq ptr %10, null
  %.pre57 = load ptr, ptr %parent.151, align 8
  br i1 %tobool19.not, label %if.then30, label %if.then20

if.then20:                                        ; preds = %if.else
  %11 = getelementptr i8, ptr %.pre57, i64 64
  %c.val.i.i = load i32, ptr %11, align 8
  %div.i.i.i.i = udiv i32 %c.val.i.i, 32766
  %rem.i.i.i.i = urem i32 %c.val.i.i, 32766
  %12 = load i32, ptr @commit_graph_data_slab.2, align 8
  %cmp.not.i.i.i.i = icmp ugt i32 %12, %div.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end12.i.i.i.i, label %if.else.i

if.end12.i.i.i.i:                                 ; preds = %if.then20
  %13 = load ptr, ptr @commit_graph_data_slab.3, align 8
  %idxprom14.i.i.i.i = zext nneg i32 %div.i.i.i.i to i64
  %arrayidx15.i.i.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idxprom14.i.i.i.i
  %14 = load ptr, ptr %arrayidx15.i.i.i.i, align 8
  %tobool16.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool16.not.i.i.i.i, label %if.else.i, label %commit_graph_position.exit.i

commit_graph_position.exit.i:                     ; preds = %if.end12.i.i.i.i
  %idxprom34.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx35.i.i.i.i = getelementptr inbounds nuw %struct.commit_graph_data, ptr %14, i64 %idxprom34.i.i.i.i
  %15 = load i32, ptr %arrayidx35.i.i.i.i, align 8
  %cmp.not.i = icmp eq i32 %15, -1
  br i1 %cmp.not.i, label %if.else.i, label %if.end28

if.else.i:                                        ; preds = %commit_graph_position.exit.i, %if.end12.i.i.i.i, %if.then20
  %oid.i = getelementptr inbounds nuw i8, ptr %.pre57, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lex_index.i.i)
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.else.i, %while.body.i.i
  %cur_g.07.i.i = phi ptr [ %19, %while.body.i.i ], [ %10, %if.else.i ]
  %chunk_oid_fanout.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i, i64 96
  %16 = load ptr, ptr %chunk_oid_fanout.i.i.i, align 8
  %chunk_oid_lookup.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i, i64 104
  %17 = load ptr, ptr %chunk_oid_lookup.i.i.i, align 8
  %hash_len.i.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i, i64 16
  %18 = load i8, ptr %hash_len.i.i.i, align 8
  %conv.i.i.i = zext i8 %18 to i64
  %call.i.i.i = call i32 @bsearch_hash(ptr noundef nonnull %oid.i, ptr noundef %16, ptr noundef %17, i64 noundef %conv.i.i.i, ptr noundef nonnull %lex_index.i.i) #22
  %tobool1.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool1.not.i.i, label %while.body.i.i, label %find_commit_pos_in_graph.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %base_graph.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i, i64 88
  %19 = load ptr, ptr %base_graph.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %22, label %land.rhs.i.i, !llvm.loop !17

find_commit_pos_in_graph.exit:                    ; preds = %land.rhs.i.i
  %20 = load i32, ptr %lex_index.i.i, align 4
  %num_commits_in_base.i.i = getelementptr inbounds nuw i8, ptr %cur_g.07.i.i, i64 80
  %21 = load i32, ptr %num_commits_in_base.i.i, align 8
  %add.i.i = add i32 %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i.i)
  br label %if.end28

22:                                               ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lex_index.i.i)
  br label %if.end28

if.end28:                                         ; preds = %commit_graph_position.exit.i, %22, %find_commit_pos_in_graph.exit, %if.then18
  %edge_value.0 = phi i32 [ %add, %if.then18 ], [ %call, %22 ], [ %add.i.i, %find_commit_pos_in_graph.exit ], [ %15, %commit_graph_position.exit.i ]
  %cmp29 = icmp slt i32 %edge_value.0, 0
  br i1 %cmp29, label %if.end28.if.then30_crit_edge, label %if.else38

if.end28.if.then30_crit_edge:                     ; preds = %if.end28
  %.pre = load ptr, ptr %parent.151, align 8
  br label %if.then30

if.then30:                                        ; preds = %if.else, %if.end28.if.then30_crit_edge
  %23 = phi ptr [ %.pre, %if.end28.if.then30_crit_edge ], [ %.pre57, %if.else ]
  %oid33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %call34 = call ptr @oid_to_hex(ptr noundef nonnull %oid33) #22
  %24 = load ptr, ptr %list.053, align 8
  %oid36 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %call37 = call ptr @oid_to_hex(ptr noundef nonnull %oid36) #22
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.45, i32 noundef 1387, ptr noundef nonnull @.str.96, ptr noundef %call34, ptr noundef %call37) #23
  unreachable

if.else38:                                        ; preds = %if.end28
  %next39 = getelementptr inbounds nuw i8, ptr %parent.151, i64 8
  %25 = load ptr, ptr %next39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i)
  %tobool40.not = icmp eq ptr %25, null
  %or = or disjoint i32 %edge_value.0, -2147483648
  %spec.select28 = select i1 %tobool40.not, i32 %or, i32 %edge_value.0
  %26 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %spec.select28) #24, !srcloc !5
  store i32 %26, ptr %data.addr.i, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i, i32 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i)
  %parent.1 = load ptr, ptr %next39, align 8
  %tobool11.not = icmp eq ptr %parent.1, null
  br i1 %tobool11.not, label %while.cond.backedge, label %for.body12, !llvm.loop !73

while.end:                                        ; preds = %while.cond.backedge, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_bloom_indexes(ptr noundef %f, ptr noundef captures(none) %data) #0 {
entry:
  %data.addr.i = alloca i32, align 4
  %commits = getelementptr inbounds nuw i8, ptr %data, i64 56
  %0 = load ptr, ptr %commits, align 8
  %nr = getelementptr inbounds nuw i8, ptr %data, i64 64
  %1 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  %cmp10 = icmp sgt i64 %1, 0
  br i1 %cmp10, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %progress = getelementptr inbounds nuw i8, ptr %data, i64 96
  %progress_cnt = getelementptr inbounds nuw i8, ptr %data, i64 112
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %list.012 = phi ptr [ %0, %while.body.lr.ph ], [ %incdec.ptr, %cond.end ]
  %cur_pos.011 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %cond.end ]
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %list.012, align 8
  %call = call ptr @get_or_compute_bloom_filter(ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %while.body
  %len5 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %4 = load i64, ptr %len5, align 8
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 0, %while.body ]
  %add = add i64 %cond, %cur_pos.011
  %5 = load ptr, ptr %progress, align 8
  %6 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %progress_cnt, align 8
  call void @display_progress(ptr noundef %5, i64 noundef %inc) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i)
  %conv6 = trunc i64 %add to i32
  %7 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv6) #24, !srcloc !5
  store i32 %7, ptr %data.addr.i, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i, i32 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %list.012, i64 8
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !74

while.end:                                        ; preds = %cond.end, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @write_graph_chunk_bloom_data(ptr noundef %f, ptr noundef captures(none) %data) #0 {
entry:
  %data.addr.i24 = alloca i32, align 4
  %data.addr.i18 = alloca i32, align 4
  %data.addr.i = alloca i32, align 4
  %jw.i = alloca %struct.json_writer, align 8
  %commits = getelementptr inbounds nuw i8, ptr %data, i64 56
  %0 = load ptr, ptr %commits, align 8
  %nr = getelementptr inbounds nuw i8, ptr %data, i64 64
  %1 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %jw.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw.i, ptr noundef nonnull align 8 dereferenceable(56) @__const.trace2_bloom_filter_settings.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw.i, i32 noundef 0) #22
  %bloom_settings.i = getelementptr inbounds nuw i8, ptr %data, i64 208
  %2 = load ptr, ptr %bloom_settings.i, align 8
  %3 = load i32, ptr %2, align 4
  %conv.i = zext i32 %3 to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw.i, ptr noundef nonnull @.str.97, i64 noundef %conv.i) #22
  %4 = load ptr, ptr %bloom_settings.i, align 8
  %num_hashes.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %5 = load i32, ptr %num_hashes.i, align 4
  %conv2.i = zext i32 %5 to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw.i, ptr noundef nonnull @.str.98, i64 noundef %conv2.i) #22
  %6 = load ptr, ptr %bloom_settings.i, align 8
  %bits_per_entry.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %bits_per_entry.i, align 4
  %conv4.i = zext i32 %7 to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw.i, ptr noundef nonnull @.str.99, i64 noundef %conv4.i) #22
  %8 = load ptr, ptr %bloom_settings.i, align 8
  %max_changed_paths.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %9 = load i32, ptr %max_changed_paths.i, align 4
  %conv6.i = zext i32 %9 to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw.i, ptr noundef nonnull @.str.100, i64 noundef %conv6.i) #22
  call void @jw_end(ptr noundef nonnull %jw.i) #22
  %10 = load ptr, ptr %data, align 8
  call void @trace2_data_json_fl(ptr noundef nonnull @.str.45, i32 noundef 1431, ptr noundef nonnull @.str.101, ptr noundef %10, ptr noundef nonnull @.str.102, ptr noundef nonnull %jw.i) #22
  call void @jw_release(ptr noundef nonnull %jw.i) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %jw.i)
  %11 = load ptr, ptr %bloom_settings.i, align 8
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i)
  %13 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #24, !srcloc !5
  store i32 %13, ptr %data.addr.i, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i, i32 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i)
  %14 = load ptr, ptr %bloom_settings.i, align 8
  %num_hashes = getelementptr inbounds nuw i8, ptr %14, i64 4
  %15 = load i32, ptr %num_hashes, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i18)
  %16 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #24, !srcloc !5
  store i32 %16, ptr %data.addr.i18, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i18, i32 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i18)
  %17 = load ptr, ptr %bloom_settings.i, align 8
  %bits_per_entry = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i32, ptr %bits_per_entry, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %data.addr.i24)
  %19 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %18) #24, !srcloc !5
  store i32 %19, ptr %data.addr.i24, align 4
  call void @hashwrite(ptr noundef %f, ptr noundef nonnull %data.addr.i24, i32 noundef 4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %data.addr.i24)
  %cmp30 = icmp sgt i64 %1, 0
  br i1 %cmp30, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %progress = getelementptr inbounds nuw i8, ptr %data, i64 96
  %progress_cnt = getelementptr inbounds nuw i8, ptr %data, i64 112
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %list.031 = phi ptr [ %0, %while.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %20 = load ptr, ptr %data, align 8
  %21 = load ptr, ptr %list.031, align 8
  %call = call ptr @get_or_compute_bloom_filter(ptr noundef %20, ptr noundef %21, i32 noundef 0, ptr noundef null, ptr noundef null) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %while.body
  %len7 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %22 = load i64, ptr %len7, align 8
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ 0, %while.body ]
  %23 = load ptr, ptr %progress, align 8
  %24 = load i64, ptr %progress_cnt, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %progress_cnt, align 8
  call void @display_progress(ptr noundef %23, i64 noundef %inc) #22
  %tobool8.not = icmp eq i64 %cond, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %25 = load ptr, ptr %call, align 8
  %conv = trunc i64 %cond to i32
  call void @hashwrite(ptr noundef %f, ptr noundef %25, i32 noundef %conv) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %list.031, i64 8
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !75

while.end:                                        ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @write_graph_chunk_base(ptr noundef %f, ptr noundef readonly captures(none) %data) #0 {
entry:
  %new_base_graph = getelementptr inbounds nuw i8, ptr %data, i64 168
  %0 = load ptr, ptr %new_base_graph, align 8
  %call = tail call fastcc i32 @write_graph_chunk_base_1(ptr noundef %f, ptr noundef %0)
  %num_commit_graphs_after = getelementptr inbounds nuw i8, ptr %data, i64 132
  %1 = load i32, ptr %num_commit_graphs_after, align 4
  %sub = add nsw i32 %1, -1
  %cmp.not = icmp eq i32 %call, %sub
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.103) #22
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.103, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #22
  br label %return

return:                                           ; preds = %entry, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @get_num_chunks(ptr noundef) local_unnamed_addr #1

declare i32 @write_chunkfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @finalize_hashfile(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @hash_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @commit_lock_file(ptr noundef) local_unnamed_addr #1

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tempfile_fd(ptr noundef) local_unnamed_addr #1

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #1

declare void @hashwrite(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #1

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @commit_to_oid(i64 noundef %index, ptr noundef readonly captures(none) %table) #16 {
entry:
  %arrayidx = getelementptr inbounds ptr, ptr %table, i64 %index
  %0 = load ptr, ptr %arrayidx, align 8
  %oid = getelementptr inbounds nuw i8, ptr %0, i64 4
  ret ptr %oid
}

declare void @jw_object_begin(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jw_end(ptr noundef) local_unnamed_addr #1

declare void @trace2_data_json_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jw_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483646, -2147483648) i32 @write_graph_chunk_base_1(ptr noundef %f, ptr noundef %g) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %g, null
  br i1 %tobool.not, label %common.ret4, label %if.end

common.ret4:                                      ; preds = %entry, %if.end
  %common.ret4.op = phi i32 [ %add, %if.end ], [ 0, %entry ]
  ret i32 %common.ret4.op

if.end:                                           ; preds = %entry
  %base_graph = getelementptr inbounds nuw i8, ptr %g, i64 88
  %0 = load ptr, ptr %base_graph, align 8
  %call = tail call fastcc i32 @write_graph_chunk_base_1(ptr noundef %f, ptr noundef %0)
  %oid = getelementptr inbounds nuw i8, ptr %g, i64 24
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i64, ptr %rawsz, align 8
  %conv = trunc i64 %3 to i32
  tail call void @hashwrite(ptr noundef %f, ptr noundef nonnull %oid, i32 noundef %conv) #22
  %add = add nsw i32 %call, 1
  br label %common.ret4
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

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

declare ptr @create_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @alloc_commit_node(ptr noundef) local_unnamed_addr #1

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind memory(none) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3477859}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
